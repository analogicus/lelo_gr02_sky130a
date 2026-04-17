# import pandas as pd
import yaml
import matplotlib.pyplot as plt
import scipy as sp
import numpy as np

DO_PLOT = False

def main(name):

  yamlfile = name + ".yaml"

  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)

  # Do something to parameters
  iptat = []
  vctat = []
  i_act = []
  i_leak = []

  for key, val in obj.items():
    if key.startswith("iptat_"):
      iptat.append((int(key[6:]), val))
    elif key.startswith("vctat_"):
      vctat.append((int(key[6:]), val))
    elif key.startswith("i_act_"):
      i_act.append((int(key[6:]), val))
    elif key.startswith("i_leak_"):
      i_leak.append((int(key[7:]), val))

  iptat.sort(key=lambda x: x[0])
  vctat.sort(key=lambda x: x[0])
  i_act.sort(key=lambda x: x[0])
  i_leak.sort(key=lambda x: x[0])

  temps = np.array([temp for temp, val in iptat])
  iptat_vals = np.array([val for temp, val in iptat])
  vctat_vals = np.array([val for temp, val in vctat])
  active_vals = np.array([val for temp, val in i_act])
  leakage_vals = np.array([val for temp, val in i_leak])

  print("temps have", len(temps), "iptat", len(iptat_vals), "vctat", len(vctat_vals))

  # Linear regression
  i_lm = sp.stats.linregress(temps, iptat_vals)
  obj["iptat_intercept"] = float(i_lm.intercept)
  obj["iptat_slope"] = float(i_lm.slope)
  obj["iptat_rvalue"] = float(i_lm.rvalue)

  v_lm = sp.stats.linregress(temps, vctat_vals)
  obj["vctat_intercept"] = float(v_lm.intercept)
  obj["vctat_slope"] = float(v_lm.slope)
  obj["vctat_rvalue"] = float(v_lm.rvalue)

  if DO_PLOT:

    iptat_fit = i_lm.intercept + i_lm.slope * temps
    vctat_fit = v_lm.intercept + v_lm.slope * temps

    iptat_err = ((iptat_vals - iptat_fit)/iptat_vals)*100
    vctat_err = ((vctat_vals - vctat_fit)/vctat_vals)*100

    fig, axs = plt.subplots(3, 2, figsize=(10, 12))

    axs[0,0].plot(temps, iptat_vals, color='red')
    axs[0,0].set_title("I PTAT")
    axs[0,0].set_xlabel("Temperature [C]")
    axs[0,0].set_ylabel("Current [A]")

    axs[0,1].plot(temps, iptat_err, color='orange')
    axs[0,1].set_title("I PTAT Error")
    axs[0,1].set_xlabel("Temperature [C]")
    axs[0,1].set_ylabel("Error [%]")

    axs[1,0].plot(temps, vctat_vals, color='green')
    axs[1,0].set_title("V CTAT")
    axs[1,0].set_xlabel("Temperature [C]")
    axs[1,0].set_ylabel("Voltage [V]")

    axs[1,1].plot(temps, vctat_err, color='blue')
    axs[1,1].set_title("V CTAT Error")
    axs[1,1].set_xlabel("Temperature [C]")
    axs[1,1].set_ylabel("Error [%]")

    axs[2,0].plot(temps, active_vals, color='purple')
    axs[2,0].set_title("Active Current")
    axs[2,0].set_xlabel("Temperature [C]")
    axs[2,0].set_ylabel("Current [A]")

    axs[2,1].plot(temps, leakage_vals, color='brown')
    axs[2,1].set_title("Lekage Current")
    axs[2,1].set_xlabel("Temperature [C]")
    axs[2,1].set_ylabel("Current [A]")

    plt.tight_layout()
    plt.show()

  # Save new yaml file
  with open(yamlfile, "w") as fo:
    yaml.dump(obj, fo)
