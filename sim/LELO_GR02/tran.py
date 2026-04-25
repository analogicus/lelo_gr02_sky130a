#!/usr/bin/env python3
import yaml
import matplotlib.pyplot as plt
import scipy as sp
import numpy as np

DO_PLOT = True

def main(name):
    yamlfile = name + ".yaml"

    # Read result yaml file
    with open(yamlfile) as fi:
        obj = yaml.safe_load(fi)

    # Do something to parameters
    t1 = []
    t2 = []

    for key, val in obj.items():
        if "t1" in key:
            t1.append((int(key[3:]), val))
        elif "t2" in key:
            t2.append((int(key[3:]), val))

    t1.sort(key=lambda x: x[0])
    t2.sort(key=lambda x: x[0])

    temps = [t for t, _ in t1]
    freqs = [10 / (b - a) for (_,a), (_,b) in zip(t1, t2)]

    for t, f in zip(temps, freqs):
        obj[f"freq_{t}"] = f

    # Linear regression, reporting slope and r
    lm = sp.stats.linregress(temps, freqs)
    obj["freq_intercept"] = float(lm.intercept)
    obj["freq_slope"]     = float(lm.slope)
    obj["freq_rvalue"]    = float(lm.rvalue)

    error = np.array([(freq - (lm.intercept + lm.slope * temp))
                      for temp, freq in zip(temps, freqs)])
    max_abs_err = max(np.abs(error))
    fs = max(freqs) - min(freqs)

    obj["freq_max_abs_err"]        = float(max_abs_err)
    obj["freq_fs"]                 = float(fs)
    obj["freq_max_abs_err_per_fs"] = float(max_abs_err / fs)

    if DO_PLOT:
        fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(12, 5))

        # --- Frequency vs Temperature ---
        ax1.plot(temps, freqs, marker='.', linestyle='-', alpha=0.5, label='Simulated')

        # Ideal linear reference: perfectly linear between f(0) and f(70),
        # extended across the full simulated temperature range
        if 0 in temps and 70 in temps:
            f_at_0  = freqs[temps.index(0)]
            f_at_70 = freqs[temps.index(70)]
            ideal_slope     = (f_at_70 - f_at_0) / (70 - 0)
            ideal_intercept = f_at_0 - ideal_slope * 0
            ideal_freqs = [ideal_intercept + ideal_slope * t for t in temps]
            ax1.plot(temps, ideal_freqs, linestyle='--', color='red',
                     linewidth=1.2, label='Ideal linear')

        ax1.set_title("Oscillator frequency")
        ax1.set_xlabel("Temperature [C]")
        ax1.set_ylabel("Frequency [MHz]")
        ax1.yaxis.set_major_formatter(plt.FuncFormatter(lambda x, _: f'{x / 1e6:.2f}'))
        ax1.legend(fontsize=8)

        # --- Error vs Temperature ---
        ax2.plot(temps, error / fs)
        ax2.set_title("Error relative to full scale")
        ax2.set_xlabel("Temperature [C]")
        ax2.set_ylabel("Relative error")

        plt.tight_layout()
        plt.show()

    # Save new yaml file
    with open(yamlfile, "w") as fo:
        yaml.dump(obj, fo)