#!/usr/bin/env python3
# import pandas as pd
import yaml
import matplotlib.pyplot as plt
import scipy as sp

DO_PLOT = False
DO_COMPLEX_PLOT = True

def main(name):
  yamlfile = name + ".yaml"

  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)

  # Do something to parameters
  iptat = []
  vctat = []

  for key, val in obj.items():
    if "iptat" in key:
      iptat.append((int(key[6:]), val))
    elif "vctat" in key:
      vctat.append((int(key[6:]), val))

  iptat.sort(key=lambda x : x[0])
  vctat.sort(key=lambda x : x[1])

  if DO_COMPLEX_PLOT:
    # original data
    temps = [t for t, v in iptat]
    ipvals = [v for t, v in iptat]
    plt.plot(temps, ipvals, label='Measured Data')
    i_lm = sp.stats.linregress(temps, ipvals)
    line_y = [i_lm.intercept + i_lm.slope * t for t in (temps[0], temps[-1])]
    plt.plot((temps[0], temps[-1]), line_y, 'r--', label='Linear Fit')
    plt.title("I PTAT")
    plt.xlabel("Temperature [C]")
    plt.ylabel("Current [A]")
    plt.legend()
    plt.figure()
    temps2 = [t for t, v in vctat]
    vvals = [v for t, v in vctat]
    plt.plot(temps2, vvals, label='Measured Data')
    v_lm = sp.stats.linregress(temps2, vvals)
    line_y = [v_lm.intercept + v_lm.slope * t for t in (temps2[0], temps2[-1])]
    plt.plot((temps2[0], temps2[-1]), line_y, 'r--', label='Linear Fit')
    plt.title("V CTAT")
    plt.xlabel("Temperature [C]")
    plt.ylabel("Voltage [V]")
    plt.legend()
    plt.show()


  if DO_PLOT:
   plt.plot([temp for temp, val in iptat], [val for temp, val in iptat])
   plt.title("I PTAT")
   plt.xlabel("Temperature [C]")
   plt.ylabel("Current [A]")
   plt.figure()
   plt.plot([temp for temp, val in vctat], [val for temp, val in vctat])
   plt.title("V CTAT")
   plt.xlabel("Temperature [C]")
   plt.ylabel("Voltage [V]")
   plt.show()
  

  temps = [temp for temp, val in iptat]
  iptat_vals = [val for temp, val in iptat]
  vctat_vals = [val for temp, val in vctat]

  print("temps have", len(temps), "iptat", len(iptat_vals), "vctat", len(vctat_vals))

  # Linear regression, reporting slope and r
  i_lm = sp.stats.linregress(temps, iptat_vals)
  obj["iptat_intercept"] = float(i_lm.intercept)
  obj["iptat_slope"] = float(i_lm.slope)
  obj["iptat_rvalue"] = float(i_lm.rvalue)

  v_lm = sp.stats.linregress(temps, vctat_vals)
  obj["vctat_intercept"] = float(v_lm.intercept)
  obj["vctat_slope"] = float(v_lm.slope)
  obj["vctat_rvalue"] = float(v_lm.rvalue)

  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)


