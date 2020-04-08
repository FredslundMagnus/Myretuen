#!/bin/sh
mkdir outputs/TEST12
mkdir outputs/TEST12/csv
mkdir outputs/TEST12/trained
mkdir outputs/TEST12/TrainingCurve
mkdir outputs/TEST12/Weights
mkdir outputs/TEST12/Elo_Rating
mkdir outputs/TEST12/Increase_in_Elo_over_time
bsub -o "outputs/TEST12/NNAgent0TEST12.md" -J "NNAgent0TEST12" -P "NNAgent0TEST12 5 10 NNAgent 1 0 1 1 0 TEST12 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -network [50, 25, 10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/TEST12/NNAgent1TEST12.md" -J "NNAgent1TEST12" -P "NNAgent1TEST12 5 10 NNAgent 1 0 1 1 0 TEST12 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -network [50, 25, 10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/TEST12/NNAgent2TEST12.md" -J "NNAgent2TEST12" -P "NNAgent2TEST12 5 10 NNAgent 1 0 1 1 0 TEST12 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -network [50, 25, 10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/TEST12/NNAgent3TEST12.md" -J "NNAgent3TEST12" -P "NNAgent3TEST12 5 10 NNAgent 1 0 1 1 0 TEST12 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -network [50, 25, 10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/TEST12/NNAgent4TEST12.md" -J "NNAgent4TEST12" -P "NNAgent4TEST12 5 10 NNAgent 1 0 1 1 0 TEST12 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -network [50, 25, 10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
