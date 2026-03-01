#!/usr/bin/env python3
import yaml
import matplotlib.pyplot as plt
import scipy as sp

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

  t1.sort(key = lambda x : x[0])
  t2.sort(key = lambda x : x[0])

  temps = [t for t, _ in t1]

  freqs = [10 / (b - a) for (_,a), (_,b) in zip(t1, t2)]

  for t, f in zip(temps, freqs):
    obj[f"freq_{t}"] = f

  if DO_PLOT:
    plt.plot(temps, freqs)
    plt.title("Oscillator frequency")
    plt.xlabel("Temperature [C]")
    plt.ylabel("Frequency [Hz]")
    plt.show()

  # Linear regression, reporting slope and r
  lm = sp.stats.linregress(temps, freqs)
  obj["freq_intercept"] = float(lm.intercept)
  obj["freq_slope"] = float(lm.slope)
  obj["freq_rvalue"] = float(lm.rvalue)


  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
