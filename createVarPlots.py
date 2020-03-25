import os
import pandas as pd
import numpy as np
from matplotlib import pyplot as plt

subdirs = set()
for s, _, _ in os.walk(os.curdir):
    if s[:10] == '.\outputs\\':
        for s1, _, _ in os.walk(s):
            if s1[-3:] == 'csv':
                subdirs.add(s1)

for directory in subdirs:
    for _, _, files in os.walk(directory):
        for i, filename in enumerate(files):

            print(filename)
            data = pd.read_csv(directory + '\\' + filename, header=None)
            print(data)
