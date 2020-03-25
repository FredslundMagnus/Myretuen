#!/bin/sh
mkdir outputs/test2
mkdir outputs/test2/csv
mkdir outputs/test2/trained
mkdir outputs/test2/TrainingCurve
mkdir outputs/test2/Weights
mkdir outputs/test2/Elo_Rating
mkdir outputs/test2/Increase_in_Elo_over_time
bsub -o "outputs/test2/NNAgent0test2.md" -J "NNAgent0test2" -P "NNAgent0test2 50 10 NNAgent 1 1 1 1 0 test2 -lossf Abs" < submit.sh
bsub -o "outputs/test2/NNAgent1test2.md" -J "NNAgent1test2" -P "NNAgent1test2 50 10 NNAgent 1 1 1 1 0 test2 -lossf Abs" < submit.sh
bsub -o "outputs/test2/NNAgent2test2.md" -J "NNAgent2test2" -P "NNAgent2test2 50 10 NNAgent 1 1 1 1 0 test2 -lossf Abs" < submit.sh
bsub -o "outputs/test2/NNAgent3test2.md" -J "NNAgent3test2" -P "NNAgent3test2 50 10 NNAgent 1 1 1 1 0 test2 -lossf Abs" < submit.sh
bsub -o "outputs/test2/NNAgent4test2.md" -J "NNAgent4test2" -P "NNAgent4test2 50 10 NNAgent 1 1 1 1 0 test2 -lossf Abs" < submit.sh
bsub -o "outputs/test2/NNAgent5test2.md" -J "NNAgent5test2" -P "NNAgent5test2 50 10 NNAgent 1 1 1 1 0 test2 -lossf Abs" < submit.sh
bsub -o "outputs/test2/NNAgent6test2.md" -J "NNAgent6test2" -P "NNAgent6test2 50 10 NNAgent 1 1 1 1 0 test2 -lossf Abs" < submit.sh
bsub -o "outputs/test2/NNAgent7test2.md" -J "NNAgent7test2" -P "NNAgent7test2 50 10 NNAgent 1 1 1 1 0 test2 -lossf Abs" < submit.sh
bsub -o "outputs/test2/NNAgent8test2.md" -J "NNAgent8test2" -P "NNAgent8test2 50 10 NNAgent 1 1 1 1 0 test2 -lossf Abs" < submit.sh
bsub -o "outputs/test2/NNAgent9test2.md" -J "NNAgent9test2" -P "NNAgent9test2 50 10 NNAgent 1 1 1 1 0 test2 -lossf Abs" < submit.sh
