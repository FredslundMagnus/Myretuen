#!/bin/sh
mkdir outputs/Explorer-K-50
bsub -o "outputs/Explorer-K-50/NNAgent0Explorer-K-50.md" -J "NNAgent0Explorer-K-50" -P "NNAgent0Explorer-K-50 2000 10 NNAgent 1 1 1 1 0 Explorer-K-50" < submit.sh
bsub -o "outputs/Explorer-K-50/NNAgent1Explorer-K-50.md" -J "NNAgent1Explorer-K-50" -P "NNAgent1Explorer-K-50 2000 10 NNAgent 1 1 1 1 0 Explorer-K-50" < submit.sh
bsub -o "outputs/Explorer-K-50/NNAgent2Explorer-K-50.md" -J "NNAgent2Explorer-K-50" -P "NNAgent2Explorer-K-50 2000 10 NNAgent 1 1 1 1 0 Explorer-K-50" < submit.sh
bsub -o "outputs/Explorer-K-50/NNAgent3Explorer-K-50.md" -J "NNAgent3Explorer-K-50" -P "NNAgent3Explorer-K-50 2000 10 NNAgent 1 1 1 1 0 Explorer-K-50" < submit.sh
bsub -o "outputs/Explorer-K-50/NNAgent4Explorer-K-50.md" -J "NNAgent4Explorer-K-50" -P "NNAgent4Explorer-K-50 2000 10 NNAgent 1 1 1 1 0 Explorer-K-50" < submit.sh
bsub -o "outputs/Explorer-K-50/NNAgent5Explorer-K-50.md" -J "NNAgent5Explorer-K-50" -P "NNAgent5Explorer-K-50 2000 10 NNAgent 1 1 1 1 0 Explorer-K-50" < submit.sh
bsub -o "outputs/Explorer-K-50/NNAgent6Explorer-K-50.md" -J "NNAgent6Explorer-K-50" -P "NNAgent6Explorer-K-50 2000 10 NNAgent 1 1 1 1 0 Explorer-K-50" < submit.sh
bsub -o "outputs/Explorer-K-50/NNAgent7Explorer-K-50.md" -J "NNAgent7Explorer-K-50" -P "NNAgent7Explorer-K-50 2000 10 NNAgent 1 1 1 1 0 Explorer-K-50" < submit.sh
bsub -o "outputs/Explorer-K-50/NNAgent8Explorer-K-50.md" -J "NNAgent8Explorer-K-50" -P "NNAgent8Explorer-K-50 2000 10 NNAgent 1 1 1 1 0 Explorer-K-50" < submit.sh
bsub -o "outputs/Explorer-K-50/NNAgent9Explorer-K-50.md" -J "NNAgent9Explorer-K-50" -P "NNAgent9Explorer-K-50 2000 10 NNAgent 1 1 1 1 0 Explorer-K-50" < submit.sh
