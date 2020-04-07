#!/bin/sh
mkdir outputs/testing
mkdir outputs/testing/csv
mkdir outputs/testing/trained
mkdir outputs/testing/TrainingCurve
mkdir outputs/testing/Weights
mkdir outputs/testing/Elo_Rating
mkdir outputs/testing/Increase_in_Elo_over_time
bsub -o "outputs/testing/NNAgent0testing.md" -J "NNAgent0testing" -P "NNAgent0testing 30 5 NNAgent 1 1 1 1 0 testing -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -network [70,60,50,40,30,20,10] -winNumber 5 -maxRolls 500 -Eatreward 10 -basereward 10 -stepreward -1" < submit.sh
bsub -o "outputs/testing/NNAgent1testing.md" -J "NNAgent1testing" -P "NNAgent1testing 30 5 NNAgent 1 1 1 1 0 testing -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -network [70,60,50,40,30,20,10] -winNumber 5 -maxRolls 500 -Eatreward 10 -basereward 10 -stepreward -1" < submit.sh
bsub -o "outputs/testing/NNAgent2testing.md" -J "NNAgent2testing" -P "NNAgent2testing 30 5 NNAgent 1 1 1 1 0 testing -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -network [70,60,50,40,30,20,10] -winNumber 5 -maxRolls 500 -Eatreward 10 -basereward 10 -stepreward -1" < submit.sh
bsub -o "outputs/testing/NNAgent3testing.md" -J "NNAgent3testing" -P "NNAgent3testing 30 5 NNAgent 1 1 1 1 0 testing -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -network [70,60,50,40,30,20,10] -winNumber 5 -maxRolls 500 -Eatreward 10 -basereward 10 -stepreward -1" < submit.sh
bsub -o "outputs/testing/NNAgent4testing.md" -J "NNAgent4testing" -P "NNAgent4testing 30 5 NNAgent 1 1 1 1 0 testing -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -network [70,60,50,40,30,20,10] -winNumber 5 -maxRolls 500 -Eatreward 10 -basereward 10 -stepreward -1" < submit.sh
