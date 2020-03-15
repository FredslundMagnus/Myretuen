#!/bin/sh
mkdir outputs/Explorer-off
bsub -o "outputs/Explorer-off/NNAgent0Explorer-off.md" -J "NNAgent0Explorer-off" -P "NNAgent0Explorer-off 2000 10 NNAgent 0 1 1 1 0 Explorer-off" < submit.sh
bsub -o "outputs/Explorer-off/NNAgent1Explorer-off.md" -J "NNAgent1Explorer-off" -P "NNAgent1Explorer-off 2000 10 NNAgent 0 1 1 1 0 Explorer-off" < submit.sh
bsub -o "outputs/Explorer-off/NNAgent2Explorer-off.md" -J "NNAgent2Explorer-off" -P "NNAgent2Explorer-off 2000 10 NNAgent 0 1 1 1 0 Explorer-off" < submit.sh
bsub -o "outputs/Explorer-off/NNAgent3Explorer-off.md" -J "NNAgent3Explorer-off" -P "NNAgent3Explorer-off 2000 10 NNAgent 0 1 1 1 0 Explorer-off" < submit.sh
bsub -o "outputs/Explorer-off/NNAgent4Explorer-off.md" -J "NNAgent4Explorer-off" -P "NNAgent4Explorer-off 2000 10 NNAgent 0 1 1 1 0 Explorer-off" < submit.sh
bsub -o "outputs/Explorer-off/NNAgent5Explorer-off.md" -J "NNAgent5Explorer-off" -P "NNAgent5Explorer-off 2000 10 NNAgent 0 1 1 1 0 Explorer-off" < submit.sh
bsub -o "outputs/Explorer-off/NNAgent6Explorer-off.md" -J "NNAgent6Explorer-off" -P "NNAgent6Explorer-off 2000 10 NNAgent 0 1 1 1 0 Explorer-off" < submit.sh
bsub -o "outputs/Explorer-off/NNAgent7Explorer-off.md" -J "NNAgent7Explorer-off" -P "NNAgent7Explorer-off 2000 10 NNAgent 0 1 1 1 0 Explorer-off" < submit.sh
bsub -o "outputs/Explorer-off/NNAgent8Explorer-off.md" -J "NNAgent8Explorer-off" -P "NNAgent8Explorer-off 2000 10 NNAgent 0 1 1 1 0 Explorer-off" < submit.sh
bsub -o "outputs/Explorer-off/NNAgent9Explorer-off.md" -J "NNAgent9Explorer-off" -P "NNAgent9Explorer-off 2000 10 NNAgent 0 1 1 1 0 Explorer-off" < submit.sh
mkdir outputs/Explorer-on-no-temp
bsub -o "outputs/Explorer-on-no-temp/NNAgent0Explorer-on-no-temp.md" -J "NNAgent0Explorer-on-no-temp" -P "NNAgent0Explorer-on-no-temp 2000 10 NNAgent 1 1 1 1 0 Explorer-on-no-temp" < submit.sh
bsub -o "outputs/Explorer-on-no-temp/NNAgent1Explorer-on-no-temp.md" -J "NNAgent1Explorer-on-no-temp" -P "NNAgent1Explorer-on-no-temp 2000 10 NNAgent 1 1 1 1 0 Explorer-on-no-temp" < submit.sh
bsub -o "outputs/Explorer-on-no-temp/NNAgent2Explorer-on-no-temp.md" -J "NNAgent2Explorer-on-no-temp" -P "NNAgent2Explorer-on-no-temp 2000 10 NNAgent 1 1 1 1 0 Explorer-on-no-temp" < submit.sh
bsub -o "outputs/Explorer-on-no-temp/NNAgent3Explorer-on-no-temp.md" -J "NNAgent3Explorer-on-no-temp" -P "NNAgent3Explorer-on-no-temp 2000 10 NNAgent 1 1 1 1 0 Explorer-on-no-temp" < submit.sh
bsub -o "outputs/Explorer-on-no-temp/NNAgent4Explorer-on-no-temp.md" -J "NNAgent4Explorer-on-no-temp" -P "NNAgent4Explorer-on-no-temp 2000 10 NNAgent 1 1 1 1 0 Explorer-on-no-temp" < submit.sh
bsub -o "outputs/Explorer-on-no-temp/NNAgent5Explorer-on-no-temp.md" -J "NNAgent5Explorer-on-no-temp" -P "NNAgent5Explorer-on-no-temp 2000 10 NNAgent 1 1 1 1 0 Explorer-on-no-temp" < submit.sh
bsub -o "outputs/Explorer-on-no-temp/NNAgent6Explorer-on-no-temp.md" -J "NNAgent6Explorer-on-no-temp" -P "NNAgent6Explorer-on-no-temp 2000 10 NNAgent 1 1 1 1 0 Explorer-on-no-temp" < submit.sh
bsub -o "outputs/Explorer-on-no-temp/NNAgent7Explorer-on-no-temp.md" -J "NNAgent7Explorer-on-no-temp" -P "NNAgent7Explorer-on-no-temp 2000 10 NNAgent 1 1 1 1 0 Explorer-on-no-temp" < submit.sh
bsub -o "outputs/Explorer-on-no-temp/NNAgent8Explorer-on-no-temp.md" -J "NNAgent8Explorer-on-no-temp" -P "NNAgent8Explorer-on-no-temp 2000 10 NNAgent 1 1 1 1 0 Explorer-on-no-temp" < submit.sh
bsub -o "outputs/Explorer-on-no-temp/NNAgent9Explorer-on-no-temp.md" -J "NNAgent9Explorer-on-no-temp" -P "NNAgent9Explorer-on-no-temp 2000 10 NNAgent 1 1 1 1 0 Explorer-on-no-temp" < submit.sh
