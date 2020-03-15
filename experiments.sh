#!/bin/sh
mkdir outputs/Explorer-K-10
bsub -o "outputs/Explorer-K-10/NNAgent0Explorer-K-10.md" -J "NNAgent0Explorer-K-10" -P "NNAgent0Explorer-K-10 2000 10 NNAgent 1 1 1 1 0 Explorer-K-10" < submit.sh
bsub -o "outputs/Explorer-K-10/NNAgent1Explorer-K-10.md" -J "NNAgent1Explorer-K-10" -P "NNAgent1Explorer-K-10 2000 10 NNAgent 1 1 1 1 0 Explorer-K-10" < submit.sh
bsub -o "outputs/Explorer-K-10/NNAgent2Explorer-K-10.md" -J "NNAgent2Explorer-K-10" -P "NNAgent2Explorer-K-10 2000 10 NNAgent 1 1 1 1 0 Explorer-K-10" < submit.sh
bsub -o "outputs/Explorer-K-10/NNAgent3Explorer-K-10.md" -J "NNAgent3Explorer-K-10" -P "NNAgent3Explorer-K-10 2000 10 NNAgent 1 1 1 1 0 Explorer-K-10" < submit.sh
bsub -o "outputs/Explorer-K-10/NNAgent4Explorer-K-10.md" -J "NNAgent4Explorer-K-10" -P "NNAgent4Explorer-K-10 2000 10 NNAgent 1 1 1 1 0 Explorer-K-10" < submit.sh
bsub -o "outputs/Explorer-K-10/NNAgent5Explorer-K-10.md" -J "NNAgent5Explorer-K-10" -P "NNAgent5Explorer-K-10 2000 10 NNAgent 1 1 1 1 0 Explorer-K-10" < submit.sh
bsub -o "outputs/Explorer-K-10/NNAgent6Explorer-K-10.md" -J "NNAgent6Explorer-K-10" -P "NNAgent6Explorer-K-10 2000 10 NNAgent 1 1 1 1 0 Explorer-K-10" < submit.sh
bsub -o "outputs/Explorer-K-10/NNAgent7Explorer-K-10.md" -J "NNAgent7Explorer-K-10" -P "NNAgent7Explorer-K-10 2000 10 NNAgent 1 1 1 1 0 Explorer-K-10" < submit.sh
bsub -o "outputs/Explorer-K-10/NNAgent8Explorer-K-10.md" -J "NNAgent8Explorer-K-10" -P "NNAgent8Explorer-K-10 2000 10 NNAgent 1 1 1 1 0 Explorer-K-10" < submit.sh
bsub -o "outputs/Explorer-K-10/NNAgent9Explorer-K-10.md" -J "NNAgent9Explorer-K-10" -P "NNAgent9Explorer-K-10 2000 10 NNAgent 1 1 1 1 0 Explorer-K-10" < submit.sh
