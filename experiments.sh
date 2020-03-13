#!/bin/sh
mkdir outputs/Jakob
bsub -o "outputs/Jakob/NNAgent0Jakob.md" -J "NNAgent0Jakob" -P "NNAgent0Jakob 30 10 NNAgent 1 1 1 1 Jakob" < submit.sh
bsub -o "outputs/Jakob/NNAgent1Jakob.md" -J "NNAgent1Jakob" -P "NNAgent1Jakob 30 10 NNAgent 1 1 1 1 Jakob" < submit.sh
bsub -o "outputs/Jakob/NNAgent2Jakob.md" -J "NNAgent2Jakob" -P "NNAgent2Jakob 30 10 NNAgent 1 1 1 1 Jakob" < submit.sh
bsub -o "outputs/Jakob/NNAgent3Jakob.md" -J "NNAgent3Jakob" -P "NNAgent3Jakob 30 10 NNAgent 1 1 1 1 Jakob" < submit.sh
bsub -o "outputs/Jakob/NNAgent4Jakob.md" -J "NNAgent4Jakob" -P "NNAgent4Jakob 30 10 NNAgent 1 1 1 1 Jakob" < submit.sh
bsub -o "outputs/Jakob/NNAgent5Jakob.md" -J "NNAgent5Jakob" -P "NNAgent5Jakob 30 10 NNAgent 1 1 1 1 Jakob" < submit.sh
bsub -o "outputs/Jakob/NNAgent6Jakob.md" -J "NNAgent6Jakob" -P "NNAgent6Jakob 30 10 NNAgent 1 1 1 1 Jakob" < submit.sh
bsub -o "outputs/Jakob/NNAgent7Jakob.md" -J "NNAgent7Jakob" -P "NNAgent7Jakob 30 10 NNAgent 1 1 1 1 Jakob" < submit.sh
bsub -o "outputs/Jakob/NNAgent8Jakob.md" -J "NNAgent8Jakob" -P "NNAgent8Jakob 30 10 NNAgent 1 1 1 1 Jakob" < submit.sh
bsub -o "outputs/Jakob/NNAgent9Jakob.md" -J "NNAgent9Jakob" -P "NNAgent9Jakob 30 10 NNAgent 1 1 1 1 Jakob" < submit.sh
