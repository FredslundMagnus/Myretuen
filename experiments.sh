#!/bin/sh
mkdir outputs/Explorer-K-500
bsub -o "outputs/Explorer-K-500/NNAgent0Explorer-K-500.md" -J "NNAgent0Explorer-K-500" -P "NNAgent0Explorer-K-500 4000 10 NNAgent 1 1 1 1 0 Explorer-K-500" < submit.sh
bsub -o "outputs/Explorer-K-500/NNAgent1Explorer-K-500.md" -J "NNAgent1Explorer-K-500" -P "NNAgent1Explorer-K-500 4000 10 NNAgent 1 1 1 1 0 Explorer-K-500" < submit.sh
bsub -o "outputs/Explorer-K-500/NNAgent2Explorer-K-500.md" -J "NNAgent2Explorer-K-500" -P "NNAgent2Explorer-K-500 4000 10 NNAgent 1 1 1 1 0 Explorer-K-500" < submit.sh
bsub -o "outputs/Explorer-K-500/NNAgent3Explorer-K-500.md" -J "NNAgent3Explorer-K-500" -P "NNAgent3Explorer-K-500 4000 10 NNAgent 1 1 1 1 0 Explorer-K-500" < submit.sh
bsub -o "outputs/Explorer-K-500/NNAgent4Explorer-K-500.md" -J "NNAgent4Explorer-K-500" -P "NNAgent4Explorer-K-500 4000 10 NNAgent 1 1 1 1 0 Explorer-K-500" < submit.sh
bsub -o "outputs/Explorer-K-500/NNAgent5Explorer-K-500.md" -J "NNAgent5Explorer-K-500" -P "NNAgent5Explorer-K-500 4000 10 NNAgent 1 1 1 1 0 Explorer-K-500" < submit.sh
bsub -o "outputs/Explorer-K-500/NNAgent6Explorer-K-500.md" -J "NNAgent6Explorer-K-500" -P "NNAgent6Explorer-K-500 4000 10 NNAgent 1 1 1 1 0 Explorer-K-500" < submit.sh
bsub -o "outputs/Explorer-K-500/NNAgent7Explorer-K-500.md" -J "NNAgent7Explorer-K-500" -P "NNAgent7Explorer-K-500 4000 10 NNAgent 1 1 1 1 0 Explorer-K-500" < submit.sh
bsub -o "outputs/Explorer-K-500/NNAgent8Explorer-K-500.md" -J "NNAgent8Explorer-K-500" -P "NNAgent8Explorer-K-500 4000 10 NNAgent 1 1 1 1 0 Explorer-K-500" < submit.sh
bsub -o "outputs/Explorer-K-500/NNAgent9Explorer-K-500.md" -J "NNAgent9Explorer-K-500" -P "NNAgent9Explorer-K-500 4000 10 NNAgent 1 1 1 1 0 Explorer-K-500" < submit.sh
