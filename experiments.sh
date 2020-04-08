#!/bin/sh
mkdir outputs/TEST10
mkdir outputs/TEST10/csv
mkdir outputs/TEST10/trained
mkdir outputs/TEST10/TrainingCurve
mkdir outputs/TEST10/Weights
mkdir outputs/TEST10/Elo_Rating
mkdir outputs/TEST10/Increase_in_Elo_over_time
bsub -o "outputs/TEST10/NNAgent0TEST10.md" -J "NNAgent0TEST10" -P "NNAgent0TEST10 5 10 NNAgent 1 0 1 1 0 TEST10 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/TEST10/NNAgent1TEST10.md" -J "NNAgent1TEST10" -P "NNAgent1TEST10 5 10 NNAgent 1 0 1 1 0 TEST10 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/TEST10/NNAgent2TEST10.md" -J "NNAgent2TEST10" -P "NNAgent2TEST10 5 10 NNAgent 1 0 1 1 0 TEST10 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/TEST10/NNAgent3TEST10.md" -J "NNAgent3TEST10" -P "NNAgent3TEST10 5 10 NNAgent 1 0 1 1 0 TEST10 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/TEST10/NNAgent4TEST10.md" -J "NNAgent4TEST10" -P "NNAgent4TEST10 5 10 NNAgent 1 0 1 1 0 TEST10 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
