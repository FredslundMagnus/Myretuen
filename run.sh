#!/bin/sh
git pull
python generateExperiments.py
chmod +x experiments.sh
./experiments.sh