#!/usr/bin/env python3
import yaml
import matplotlib.pyplot as plt
import scipy as sp
import numpy as np
import sys
import glob
import os

DO_PLOT = True

def process_corner(yamlfile, ax_freq=None, ax_err=None):
    if not os.path.exists(yamlfile):
        return

    with open(yamlfile) as fi:
        obj = yaml.safe_load(fi)

    # 1. Extract and pair t1/t2 by temperature
    data_dict = {}
    for key, val in obj.items():
        if "t1" in key:
            temp = int(key[3:])
            if temp not in data_dict: data_dict[temp] = {}
            data_dict[temp]['t1'] = val
        elif "t2" in key:
            temp = int(key[3:])
            if temp not in data_dict: data_dict[temp] = {}
            data_dict[temp]['t2'] = val

    # 2. Filter only temps that have both t1 and t2, then SORT them
    sorted_temps = sorted([t for t in data_dict if 't1' in data_dict[t] and 't2' in data_dict[t]])
    
    if not sorted_temps:
        return

    temps = np.array(sorted_temps)
    freqs = np.array([10 / (data_dict[t]['t2'] - data_dict[t]['t1']) for t in sorted_temps])

    # 3. Linear regression for the error plot
    lm = sp.stats.linregress(temps, freqs)
    # Calculate linear fit: y = mx + c
    fit_freqs = lm.intercept + lm.slope * temps
    error = np.abs(freqs - fit_freqs)
    
    fs = max(freqs) - min(freqs) if max(freqs) != min(freqs) else 1.0

    # 4. Plotting (Lines will now be straight/ordered)
    if ax_freq and ax_err:
        label = os.path.basename(yamlfile).replace(".yaml", "").replace("tran_SchGt", "")
        ax_freq.plot(temps, freqs, '-o', markersize=3, label=label) 
        ax_err.plot(temps, error / fs, '-o', markersize=3, label=label)

    # Save freq data back to yaml
    obj["freq_slope"] = float(lm.slope)
    with open(yamlfile, "w") as fo:
        yaml.dump(obj, fo)

def main(name=None):
    is_manual_run = (name is None)

    if not is_manual_run:
        yamlfile = name if name.endswith(".yaml") else name + ".yaml"
        process_corner(yamlfile)
    else:
        files = glob.glob("output_tran/*.yaml") + glob.glob("*.yaml")
        if not files:
            print("No YAML files found.")
            return

        fig1, ax1 = plt.subplots(figsize=(12, 7))
        fig2, ax2 = plt.subplots(figsize=(12, 7))

        for f in sorted(set(files)):
            process_corner(f, ax1, ax2)

        if DO_PLOT:
            ax1.set_title("Frequency vs Temp")
            ax1.set_xlabel("Temperature [C]")
            ax1.set_ylabel("Frequency [Hz]")
            ax1.grid(True, linestyle=':', alpha=0.6)
            ax1.legend(loc='center left', bbox_to_anchor=(1, 0.5), fontsize='xx-small')
            
            ax2.set_title("Relative Error")
            ax2.set_xlabel("Temperature [C]")
            ax2.set_ylabel("Error/FS")
            ax2.grid(True, linestyle=':', alpha=0.6)
            ax2.legend(loc='center left', bbox_to_anchor=(1, 0.5), fontsize='xx-small')
            
            plt.show()

if __name__ == "__main__":
    if len(sys.argv) > 1:
        main(sys.argv[1])
    else:
        main()
