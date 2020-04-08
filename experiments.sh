#!/bin/sh
mkdir outputs/NOTHistoryLength1
mkdir outputs/NOTHistoryLength1/csv
mkdir outputs/NOTHistoryLength1/trained
mkdir outputs/NOTHistoryLength1/TrainingCurve
mkdir outputs/NOTHistoryLength1/Weights
mkdir outputs/NOTHistoryLength1/Elo_Rating
mkdir outputs/NOTHistoryLength1/Increase_in_Elo_over_time
bsub -o "outputs/NOTHistoryLength1/NNAgent0NOTHistoryLength1.md" -J "NNAgent0NOTHistoryLength1" -P "NNAgent0NOTHistoryLength1 5 10 NNAgent 1 0 1 1 0 NOTHistoryLength1 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001" < submit.sh
bsub -o "outputs/NOTHistoryLength1/NNAgent1NOTHistoryLength1.md" -J "NNAgent1NOTHistoryLength1" -P "NNAgent1NOTHistoryLength1 5 10 NNAgent 1 0 1 1 0 NOTHistoryLength1 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001" < submit.sh
bsub -o "outputs/NOTHistoryLength1/NNAgent2NOTHistoryLength1.md" -J "NNAgent2NOTHistoryLength1" -P "NNAgent2NOTHistoryLength1 5 10 NNAgent 1 0 1 1 0 NOTHistoryLength1 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001" < submit.sh
bsub -o "outputs/NOTHistoryLength1/NNAgent3NOTHistoryLength1.md" -J "NNAgent3NOTHistoryLength1" -P "NNAgent3NOTHistoryLength1 5 10 NNAgent 1 0 1 1 0 NOTHistoryLength1 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001" < submit.sh
bsub -o "outputs/NOTHistoryLength1/NNAgent4NOTHistoryLength1.md" -J "NNAgent4NOTHistoryLength1" -P "NNAgent4NOTHistoryLength1 5 10 NNAgent 1 0 1 1 0 NOTHistoryLength1 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001" < submit.sh
