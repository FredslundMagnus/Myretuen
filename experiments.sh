#!/bin/sh
mkdir outputs/HistoryLength1
mkdir outputs/HistoryLength1/csv
mkdir outputs/HistoryLength1/trained
mkdir outputs/HistoryLength1/TrainingCurve
mkdir outputs/HistoryLength1/Weights
mkdir outputs/HistoryLength1/Elo_Rating
mkdir outputs/HistoryLength1/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength1/NNAgent0HistoryLength1.md" -J "NNAgent0HistoryLength1" -P "NNAgent0HistoryLength1 15 10 NNAgent 1 0 1 1 0 HistoryLength1" < submit.sh
bsub -o "outputs/HistoryLength1/NNAgent1HistoryLength1.md" -J "NNAgent1HistoryLength1" -P "NNAgent1HistoryLength1 15 10 NNAgent 1 0 1 1 0 HistoryLength1" < submit.sh
bsub -o "outputs/HistoryLength1/NNAgent2HistoryLength1.md" -J "NNAgent2HistoryLength1" -P "NNAgent2HistoryLength1 15 10 NNAgent 1 0 1 1 0 HistoryLength1" < submit.sh
bsub -o "outputs/HistoryLength1/NNAgent3HistoryLength1.md" -J "NNAgent3HistoryLength1" -P "NNAgent3HistoryLength1 15 10 NNAgent 1 0 1 1 0 HistoryLength1" < submit.sh
bsub -o "outputs/HistoryLength1/NNAgent4HistoryLength1.md" -J "NNAgent4HistoryLength1" -P "NNAgent4HistoryLength1 15 10 NNAgent 1 0 1 1 0 HistoryLength1" < submit.sh
