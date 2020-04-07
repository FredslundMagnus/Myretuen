#!/bin/sh
mkdir outputs/testing2
mkdir outputs/testing2/csv
mkdir outputs/testing2/trained
mkdir outputs/testing2/TrainingCurve
mkdir outputs/testing2/Weights
mkdir outputs/testing2/Elo_Rating
mkdir outputs/testing2/Increase_in_Elo_over_time
bsub -o "outputs/testing2/NNAgent0testing2.md" -J "NNAgent0testing2" -P "NNAgent0testing2 30 5 NNAgent 1 1 1 1 0 testing2 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -network [70,60,5,50,40,30,20,10] -winNumber 5 -maxRolls 20 -Eatreward 10 -basereward 10 -stepreward -1" < submit.sh
bsub -o "outputs/testing2/NNAgent1testing2.md" -J "NNAgent1testing2" -P "NNAgent1testing2 30 5 NNAgent 1 1 1 1 0 testing2 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -network [70,60,5,50,40,30,20,10] -winNumber 5 -maxRolls 20 -Eatreward 10 -basereward 10 -stepreward -1" < submit.sh
bsub -o "outputs/testing2/NNAgent2testing2.md" -J "NNAgent2testing2" -P "NNAgent2testing2 30 5 NNAgent 1 1 1 1 0 testing2 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -network [70,60,5,50,40,30,20,10] -winNumber 5 -maxRolls 20 -Eatreward 10 -basereward 10 -stepreward -1" < submit.sh
bsub -o "outputs/testing2/NNAgent3testing2.md" -J "NNAgent3testing2" -P "NNAgent3testing2 30 5 NNAgent 1 1 1 1 0 testing2 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -network [70,60,5,50,40,30,20,10] -winNumber 5 -maxRolls 20 -Eatreward 10 -basereward 10 -stepreward -1" < submit.sh
bsub -o "outputs/testing2/NNAgent4testing2.md" -J "NNAgent4testing2" -P "NNAgent4testing2 30 5 NNAgent 1 1 1 1 0 testing2 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -network [70,60,5,50,40,30,20,10] -winNumber 5 -maxRolls 20 -Eatreward 10 -basereward 10 -stepreward -1" < submit.sh
