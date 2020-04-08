#!/bin/sh
mkdir outputs/TEST11
mkdir outputs/TEST11/csv
mkdir outputs/TEST11/trained
mkdir outputs/TEST11/TrainingCurve
mkdir outputs/TEST11/Weights
mkdir outputs/TEST11/Elo_Rating
mkdir outputs/TEST11/Increase_in_Elo_over_time
bsub -o "outputs/TEST11/NNAgent0TEST11.md" -J "NNAgent0TEST11" -P "NNAgent0TEST11 5 10 NNAgent 1 0 1 1 0 TEST11 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/TEST11/NNAgent1TEST11.md" -J "NNAgent1TEST11" -P "NNAgent1TEST11 5 10 NNAgent 1 0 1 1 0 TEST11 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/TEST11/NNAgent2TEST11.md" -J "NNAgent2TEST11" -P "NNAgent2TEST11 5 10 NNAgent 1 0 1 1 0 TEST11 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/TEST11/NNAgent3TEST11.md" -J "NNAgent3TEST11" -P "NNAgent3TEST11 5 10 NNAgent 1 0 1 1 0 TEST11 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/TEST11/NNAgent4TEST11.md" -J "NNAgent4TEST11" -P "NNAgent4TEST11 5 10 NNAgent 1 0 1 1 0 TEST11 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
