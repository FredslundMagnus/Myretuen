#!/bin/sh
mkdir outputs/HISLEN1
mkdir outputs/HISLEN1/csv
mkdir outputs/HISLEN1/trained
mkdir outputs/HISLEN1/TrainingCurve
mkdir outputs/HISLEN1/Weights
mkdir outputs/HISLEN1/Elo_Rating
mkdir outputs/HISLEN1/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN1/NNAgent0HISLEN1.md" -J "NNAgent0HISLEN1" -P "NNAgent0HISLEN1 1500 10 NNAgent 1 0 1 1 0 HISLEN1 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 1 -startAfterNgames 1 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN1/NNAgent1HISLEN1.md" -J "NNAgent1HISLEN1" -P "NNAgent1HISLEN1 1500 10 NNAgent 1 0 1 1 0 HISLEN1 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 1 -startAfterNgames 1 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN1/NNAgent2HISLEN1.md" -J "NNAgent2HISLEN1" -P "NNAgent2HISLEN1 1500 10 NNAgent 1 0 1 1 0 HISLEN1 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 1 -startAfterNgames 1 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN1/NNAgent3HISLEN1.md" -J "NNAgent3HISLEN1" -P "NNAgent3HISLEN1 1500 10 NNAgent 1 0 1 1 0 HISLEN1 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 1 -startAfterNgames 1 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN1/NNAgent4HISLEN1.md" -J "NNAgent4HISLEN1" -P "NNAgent4HISLEN1 1500 10 NNAgent 1 0 1 1 0 HISLEN1 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 1 -startAfterNgames 1 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN2
mkdir outputs/HISLEN2/csv
mkdir outputs/HISLEN2/trained
mkdir outputs/HISLEN2/TrainingCurve
mkdir outputs/HISLEN2/Weights
mkdir outputs/HISLEN2/Elo_Rating
mkdir outputs/HISLEN2/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN2/NNAgent0HISLEN2.md" -J "NNAgent0HISLEN2" -P "NNAgent0HISLEN2 1500 10 NNAgent 1 0 1 1 0 HISLEN2 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN2/NNAgent1HISLEN2.md" -J "NNAgent1HISLEN2" -P "NNAgent1HISLEN2 1500 10 NNAgent 1 0 1 1 0 HISLEN2 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN2/NNAgent2HISLEN2.md" -J "NNAgent2HISLEN2" -P "NNAgent2HISLEN2 1500 10 NNAgent 1 0 1 1 0 HISLEN2 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN2/NNAgent3HISLEN2.md" -J "NNAgent3HISLEN2" -P "NNAgent3HISLEN2 1500 10 NNAgent 1 0 1 1 0 HISLEN2 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN2/NNAgent4HISLEN2.md" -J "NNAgent4HISLEN2" -P "NNAgent4HISLEN2 1500 10 NNAgent 1 0 1 1 0 HISLEN2 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN3
mkdir outputs/HISLEN3/csv
mkdir outputs/HISLEN3/trained
mkdir outputs/HISLEN3/TrainingCurve
mkdir outputs/HISLEN3/Weights
mkdir outputs/HISLEN3/Elo_Rating
mkdir outputs/HISLEN3/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN3/NNAgent0HISLEN3.md" -J "NNAgent0HISLEN3" -P "NNAgent0HISLEN3 1500 10 NNAgent 1 0 1 1 0 HISLEN3 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 3 -startAfterNgames 3 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN3/NNAgent1HISLEN3.md" -J "NNAgent1HISLEN3" -P "NNAgent1HISLEN3 1500 10 NNAgent 1 0 1 1 0 HISLEN3 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 3 -startAfterNgames 3 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN3/NNAgent2HISLEN3.md" -J "NNAgent2HISLEN3" -P "NNAgent2HISLEN3 1500 10 NNAgent 1 0 1 1 0 HISLEN3 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 3 -startAfterNgames 3 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN3/NNAgent3HISLEN3.md" -J "NNAgent3HISLEN3" -P "NNAgent3HISLEN3 1500 10 NNAgent 1 0 1 1 0 HISLEN3 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 3 -startAfterNgames 3 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN3/NNAgent4HISLEN3.md" -J "NNAgent4HISLEN3" -P "NNAgent4HISLEN3 1500 10 NNAgent 1 0 1 1 0 HISLEN3 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 3 -startAfterNgames 3 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN4
mkdir outputs/HISLEN4/csv
mkdir outputs/HISLEN4/trained
mkdir outputs/HISLEN4/TrainingCurve
mkdir outputs/HISLEN4/Weights
mkdir outputs/HISLEN4/Elo_Rating
mkdir outputs/HISLEN4/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN4/NNAgent0HISLEN4.md" -J "NNAgent0HISLEN4" -P "NNAgent0HISLEN4 1500 10 NNAgent 1 0 1 1 0 HISLEN4 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 4 -startAfterNgames 4 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN4/NNAgent1HISLEN4.md" -J "NNAgent1HISLEN4" -P "NNAgent1HISLEN4 1500 10 NNAgent 1 0 1 1 0 HISLEN4 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 4 -startAfterNgames 4 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN4/NNAgent2HISLEN4.md" -J "NNAgent2HISLEN4" -P "NNAgent2HISLEN4 1500 10 NNAgent 1 0 1 1 0 HISLEN4 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 4 -startAfterNgames 4 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN4/NNAgent3HISLEN4.md" -J "NNAgent3HISLEN4" -P "NNAgent3HISLEN4 1500 10 NNAgent 1 0 1 1 0 HISLEN4 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 4 -startAfterNgames 4 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN4/NNAgent4HISLEN4.md" -J "NNAgent4HISLEN4" -P "NNAgent4HISLEN4 1500 10 NNAgent 1 0 1 1 0 HISLEN4 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 4 -startAfterNgames 4 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN5
mkdir outputs/HISLEN5/csv
mkdir outputs/HISLEN5/trained
mkdir outputs/HISLEN5/TrainingCurve
mkdir outputs/HISLEN5/Weights
mkdir outputs/HISLEN5/Elo_Rating
mkdir outputs/HISLEN5/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN5/NNAgent0HISLEN5.md" -J "NNAgent0HISLEN5" -P "NNAgent0HISLEN5 1500 10 NNAgent 1 0 1 1 0 HISLEN5 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 5 -startAfterNgames 5 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN5/NNAgent1HISLEN5.md" -J "NNAgent1HISLEN5" -P "NNAgent1HISLEN5 1500 10 NNAgent 1 0 1 1 0 HISLEN5 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 5 -startAfterNgames 5 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN5/NNAgent2HISLEN5.md" -J "NNAgent2HISLEN5" -P "NNAgent2HISLEN5 1500 10 NNAgent 1 0 1 1 0 HISLEN5 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 5 -startAfterNgames 5 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN5/NNAgent3HISLEN5.md" -J "NNAgent3HISLEN5" -P "NNAgent3HISLEN5 1500 10 NNAgent 1 0 1 1 0 HISLEN5 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 5 -startAfterNgames 5 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN5/NNAgent4HISLEN5.md" -J "NNAgent4HISLEN5" -P "NNAgent4HISLEN5 1500 10 NNAgent 1 0 1 1 0 HISLEN5 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 5 -startAfterNgames 5 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN6
mkdir outputs/HISLEN6/csv
mkdir outputs/HISLEN6/trained
mkdir outputs/HISLEN6/TrainingCurve
mkdir outputs/HISLEN6/Weights
mkdir outputs/HISLEN6/Elo_Rating
mkdir outputs/HISLEN6/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN6/NNAgent0HISLEN6.md" -J "NNAgent0HISLEN6" -P "NNAgent0HISLEN6 1500 10 NNAgent 1 0 1 1 0 HISLEN6 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 6 -startAfterNgames 6 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN6/NNAgent1HISLEN6.md" -J "NNAgent1HISLEN6" -P "NNAgent1HISLEN6 1500 10 NNAgent 1 0 1 1 0 HISLEN6 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 6 -startAfterNgames 6 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN6/NNAgent2HISLEN6.md" -J "NNAgent2HISLEN6" -P "NNAgent2HISLEN6 1500 10 NNAgent 1 0 1 1 0 HISLEN6 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 6 -startAfterNgames 6 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN6/NNAgent3HISLEN6.md" -J "NNAgent3HISLEN6" -P "NNAgent3HISLEN6 1500 10 NNAgent 1 0 1 1 0 HISLEN6 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 6 -startAfterNgames 6 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN6/NNAgent4HISLEN6.md" -J "NNAgent4HISLEN6" -P "NNAgent4HISLEN6 1500 10 NNAgent 1 0 1 1 0 HISLEN6 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 6 -startAfterNgames 6 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN7
mkdir outputs/HISLEN7/csv
mkdir outputs/HISLEN7/trained
mkdir outputs/HISLEN7/TrainingCurve
mkdir outputs/HISLEN7/Weights
mkdir outputs/HISLEN7/Elo_Rating
mkdir outputs/HISLEN7/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN7/NNAgent0HISLEN7.md" -J "NNAgent0HISLEN7" -P "NNAgent0HISLEN7 1500 10 NNAgent 1 0 1 1 0 HISLEN7 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 7 -startAfterNgames 7 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN7/NNAgent1HISLEN7.md" -J "NNAgent1HISLEN7" -P "NNAgent1HISLEN7 1500 10 NNAgent 1 0 1 1 0 HISLEN7 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 7 -startAfterNgames 7 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN7/NNAgent2HISLEN7.md" -J "NNAgent2HISLEN7" -P "NNAgent2HISLEN7 1500 10 NNAgent 1 0 1 1 0 HISLEN7 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 7 -startAfterNgames 7 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN7/NNAgent3HISLEN7.md" -J "NNAgent3HISLEN7" -P "NNAgent3HISLEN7 1500 10 NNAgent 1 0 1 1 0 HISLEN7 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 7 -startAfterNgames 7 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN7/NNAgent4HISLEN7.md" -J "NNAgent4HISLEN7" -P "NNAgent4HISLEN7 1500 10 NNAgent 1 0 1 1 0 HISLEN7 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 7 -startAfterNgames 7 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN8
mkdir outputs/HISLEN8/csv
mkdir outputs/HISLEN8/trained
mkdir outputs/HISLEN8/TrainingCurve
mkdir outputs/HISLEN8/Weights
mkdir outputs/HISLEN8/Elo_Rating
mkdir outputs/HISLEN8/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN8/NNAgent0HISLEN8.md" -J "NNAgent0HISLEN8" -P "NNAgent0HISLEN8 1500 10 NNAgent 1 0 1 1 0 HISLEN8 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 8 -startAfterNgames 8 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN8/NNAgent1HISLEN8.md" -J "NNAgent1HISLEN8" -P "NNAgent1HISLEN8 1500 10 NNAgent 1 0 1 1 0 HISLEN8 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 8 -startAfterNgames 8 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN8/NNAgent2HISLEN8.md" -J "NNAgent2HISLEN8" -P "NNAgent2HISLEN8 1500 10 NNAgent 1 0 1 1 0 HISLEN8 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 8 -startAfterNgames 8 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN8/NNAgent3HISLEN8.md" -J "NNAgent3HISLEN8" -P "NNAgent3HISLEN8 1500 10 NNAgent 1 0 1 1 0 HISLEN8 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 8 -startAfterNgames 8 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN8/NNAgent4HISLEN8.md" -J "NNAgent4HISLEN8" -P "NNAgent4HISLEN8 1500 10 NNAgent 1 0 1 1 0 HISLEN8 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 8 -startAfterNgames 8 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN9
mkdir outputs/HISLEN9/csv
mkdir outputs/HISLEN9/trained
mkdir outputs/HISLEN9/TrainingCurve
mkdir outputs/HISLEN9/Weights
mkdir outputs/HISLEN9/Elo_Rating
mkdir outputs/HISLEN9/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN9/NNAgent0HISLEN9.md" -J "NNAgent0HISLEN9" -P "NNAgent0HISLEN9 1500 10 NNAgent 1 0 1 1 0 HISLEN9 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 9 -startAfterNgames 9 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN9/NNAgent1HISLEN9.md" -J "NNAgent1HISLEN9" -P "NNAgent1HISLEN9 1500 10 NNAgent 1 0 1 1 0 HISLEN9 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 9 -startAfterNgames 9 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN9/NNAgent2HISLEN9.md" -J "NNAgent2HISLEN9" -P "NNAgent2HISLEN9 1500 10 NNAgent 1 0 1 1 0 HISLEN9 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 9 -startAfterNgames 9 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN9/NNAgent3HISLEN9.md" -J "NNAgent3HISLEN9" -P "NNAgent3HISLEN9 1500 10 NNAgent 1 0 1 1 0 HISLEN9 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 9 -startAfterNgames 9 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN9/NNAgent4HISLEN9.md" -J "NNAgent4HISLEN9" -P "NNAgent4HISLEN9 1500 10 NNAgent 1 0 1 1 0 HISLEN9 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 9 -startAfterNgames 9 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN10
mkdir outputs/HISLEN10/csv
mkdir outputs/HISLEN10/trained
mkdir outputs/HISLEN10/TrainingCurve
mkdir outputs/HISLEN10/Weights
mkdir outputs/HISLEN10/Elo_Rating
mkdir outputs/HISLEN10/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN10/NNAgent0HISLEN10.md" -J "NNAgent0HISLEN10" -P "NNAgent0HISLEN10 1500 10 NNAgent 1 0 1 1 0 HISLEN10 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN10/NNAgent1HISLEN10.md" -J "NNAgent1HISLEN10" -P "NNAgent1HISLEN10 1500 10 NNAgent 1 0 1 1 0 HISLEN10 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN10/NNAgent2HISLEN10.md" -J "NNAgent2HISLEN10" -P "NNAgent2HISLEN10 1500 10 NNAgent 1 0 1 1 0 HISLEN10 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN10/NNAgent3HISLEN10.md" -J "NNAgent3HISLEN10" -P "NNAgent3HISLEN10 1500 10 NNAgent 1 0 1 1 0 HISLEN10 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN10/NNAgent4HISLEN10.md" -J "NNAgent4HISLEN10" -P "NNAgent4HISLEN10 1500 10 NNAgent 1 0 1 1 0 HISLEN10 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN15
mkdir outputs/HISLEN15/csv
mkdir outputs/HISLEN15/trained
mkdir outputs/HISLEN15/TrainingCurve
mkdir outputs/HISLEN15/Weights
mkdir outputs/HISLEN15/Elo_Rating
mkdir outputs/HISLEN15/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN15/NNAgent0HISLEN15.md" -J "NNAgent0HISLEN15" -P "NNAgent0HISLEN15 1500 10 NNAgent 1 0 1 1 0 HISLEN15 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 15 -startAfterNgames 15 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN15/NNAgent1HISLEN15.md" -J "NNAgent1HISLEN15" -P "NNAgent1HISLEN15 1500 10 NNAgent 1 0 1 1 0 HISLEN15 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 15 -startAfterNgames 15 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN15/NNAgent2HISLEN15.md" -J "NNAgent2HISLEN15" -P "NNAgent2HISLEN15 1500 10 NNAgent 1 0 1 1 0 HISLEN15 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 15 -startAfterNgames 15 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN15/NNAgent3HISLEN15.md" -J "NNAgent3HISLEN15" -P "NNAgent3HISLEN15 1500 10 NNAgent 1 0 1 1 0 HISLEN15 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 15 -startAfterNgames 15 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN15/NNAgent4HISLEN15.md" -J "NNAgent4HISLEN15" -P "NNAgent4HISLEN15 1500 10 NNAgent 1 0 1 1 0 HISLEN15 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 15 -startAfterNgames 15 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN20
mkdir outputs/HISLEN20/csv
mkdir outputs/HISLEN20/trained
mkdir outputs/HISLEN20/TrainingCurve
mkdir outputs/HISLEN20/Weights
mkdir outputs/HISLEN20/Elo_Rating
mkdir outputs/HISLEN20/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN20/NNAgent0HISLEN20.md" -J "NNAgent0HISLEN20" -P "NNAgent0HISLEN20 1500 10 NNAgent 1 0 1 1 0 HISLEN20 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN20/NNAgent1HISLEN20.md" -J "NNAgent1HISLEN20" -P "NNAgent1HISLEN20 1500 10 NNAgent 1 0 1 1 0 HISLEN20 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN20/NNAgent2HISLEN20.md" -J "NNAgent2HISLEN20" -P "NNAgent2HISLEN20 1500 10 NNAgent 1 0 1 1 0 HISLEN20 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN20/NNAgent3HISLEN20.md" -J "NNAgent3HISLEN20" -P "NNAgent3HISLEN20 1500 10 NNAgent 1 0 1 1 0 HISLEN20 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN20/NNAgent4HISLEN20.md" -J "NNAgent4HISLEN20" -P "NNAgent4HISLEN20 1500 10 NNAgent 1 0 1 1 0 HISLEN20 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN30
mkdir outputs/HISLEN30/csv
mkdir outputs/HISLEN30/trained
mkdir outputs/HISLEN30/TrainingCurve
mkdir outputs/HISLEN30/Weights
mkdir outputs/HISLEN30/Elo_Rating
mkdir outputs/HISLEN30/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN30/NNAgent0HISLEN30.md" -J "NNAgent0HISLEN30" -P "NNAgent0HISLEN30 1500 10 NNAgent 1 0 1 1 0 HISLEN30 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN30/NNAgent1HISLEN30.md" -J "NNAgent1HISLEN30" -P "NNAgent1HISLEN30 1500 10 NNAgent 1 0 1 1 0 HISLEN30 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN30/NNAgent2HISLEN30.md" -J "NNAgent2HISLEN30" -P "NNAgent2HISLEN30 1500 10 NNAgent 1 0 1 1 0 HISLEN30 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN30/NNAgent3HISLEN30.md" -J "NNAgent3HISLEN30" -P "NNAgent3HISLEN30 1500 10 NNAgent 1 0 1 1 0 HISLEN30 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN30/NNAgent4HISLEN30.md" -J "NNAgent4HISLEN30" -P "NNAgent4HISLEN30 1500 10 NNAgent 1 0 1 1 0 HISLEN30 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN40
mkdir outputs/HISLEN40/csv
mkdir outputs/HISLEN40/trained
mkdir outputs/HISLEN40/TrainingCurve
mkdir outputs/HISLEN40/Weights
mkdir outputs/HISLEN40/Elo_Rating
mkdir outputs/HISLEN40/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN40/NNAgent0HISLEN40.md" -J "NNAgent0HISLEN40" -P "NNAgent0HISLEN40 1500 10 NNAgent 1 0 1 1 0 HISLEN40 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 40 -startAfterNgames 40 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN40/NNAgent1HISLEN40.md" -J "NNAgent1HISLEN40" -P "NNAgent1HISLEN40 1500 10 NNAgent 1 0 1 1 0 HISLEN40 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 40 -startAfterNgames 40 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN40/NNAgent2HISLEN40.md" -J "NNAgent2HISLEN40" -P "NNAgent2HISLEN40 1500 10 NNAgent 1 0 1 1 0 HISLEN40 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 40 -startAfterNgames 40 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN40/NNAgent3HISLEN40.md" -J "NNAgent3HISLEN40" -P "NNAgent3HISLEN40 1500 10 NNAgent 1 0 1 1 0 HISLEN40 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 40 -startAfterNgames 40 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN40/NNAgent4HISLEN40.md" -J "NNAgent4HISLEN40" -P "NNAgent4HISLEN40 1500 10 NNAgent 1 0 1 1 0 HISLEN40 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 40 -startAfterNgames 40 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN50
mkdir outputs/HISLEN50/csv
mkdir outputs/HISLEN50/trained
mkdir outputs/HISLEN50/TrainingCurve
mkdir outputs/HISLEN50/Weights
mkdir outputs/HISLEN50/Elo_Rating
mkdir outputs/HISLEN50/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN50/NNAgent0HISLEN50.md" -J "NNAgent0HISLEN50" -P "NNAgent0HISLEN50 1500 10 NNAgent 1 0 1 1 0 HISLEN50 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 50 -startAfterNgames 50 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN50/NNAgent1HISLEN50.md" -J "NNAgent1HISLEN50" -P "NNAgent1HISLEN50 1500 10 NNAgent 1 0 1 1 0 HISLEN50 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 50 -startAfterNgames 50 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN50/NNAgent2HISLEN50.md" -J "NNAgent2HISLEN50" -P "NNAgent2HISLEN50 1500 10 NNAgent 1 0 1 1 0 HISLEN50 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 50 -startAfterNgames 50 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN50/NNAgent3HISLEN50.md" -J "NNAgent3HISLEN50" -P "NNAgent3HISLEN50 1500 10 NNAgent 1 0 1 1 0 HISLEN50 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 50 -startAfterNgames 50 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN50/NNAgent4HISLEN50.md" -J "NNAgent4HISLEN50" -P "NNAgent4HISLEN50 1500 10 NNAgent 1 0 1 1 0 HISLEN50 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 50 -startAfterNgames 50 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN60
mkdir outputs/HISLEN60/csv
mkdir outputs/HISLEN60/trained
mkdir outputs/HISLEN60/TrainingCurve
mkdir outputs/HISLEN60/Weights
mkdir outputs/HISLEN60/Elo_Rating
mkdir outputs/HISLEN60/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN60/NNAgent0HISLEN60.md" -J "NNAgent0HISLEN60" -P "NNAgent0HISLEN60 1500 10 NNAgent 1 0 1 1 0 HISLEN60 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 60 -startAfterNgames 60 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN60/NNAgent1HISLEN60.md" -J "NNAgent1HISLEN60" -P "NNAgent1HISLEN60 1500 10 NNAgent 1 0 1 1 0 HISLEN60 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 60 -startAfterNgames 60 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN60/NNAgent2HISLEN60.md" -J "NNAgent2HISLEN60" -P "NNAgent2HISLEN60 1500 10 NNAgent 1 0 1 1 0 HISLEN60 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 60 -startAfterNgames 60 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN60/NNAgent3HISLEN60.md" -J "NNAgent3HISLEN60" -P "NNAgent3HISLEN60 1500 10 NNAgent 1 0 1 1 0 HISLEN60 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 60 -startAfterNgames 60 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN60/NNAgent4HISLEN60.md" -J "NNAgent4HISLEN60" -P "NNAgent4HISLEN60 1500 10 NNAgent 1 0 1 1 0 HISLEN60 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 60 -startAfterNgames 60 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN70
mkdir outputs/HISLEN70/csv
mkdir outputs/HISLEN70/trained
mkdir outputs/HISLEN70/TrainingCurve
mkdir outputs/HISLEN70/Weights
mkdir outputs/HISLEN70/Elo_Rating
mkdir outputs/HISLEN70/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN70/NNAgent0HISLEN70.md" -J "NNAgent0HISLEN70" -P "NNAgent0HISLEN70 1500 10 NNAgent 1 0 1 1 0 HISLEN70 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 70 -startAfterNgames 70 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN70/NNAgent1HISLEN70.md" -J "NNAgent1HISLEN70" -P "NNAgent1HISLEN70 1500 10 NNAgent 1 0 1 1 0 HISLEN70 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 70 -startAfterNgames 70 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN70/NNAgent2HISLEN70.md" -J "NNAgent2HISLEN70" -P "NNAgent2HISLEN70 1500 10 NNAgent 1 0 1 1 0 HISLEN70 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 70 -startAfterNgames 70 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN70/NNAgent3HISLEN70.md" -J "NNAgent3HISLEN70" -P "NNAgent3HISLEN70 1500 10 NNAgent 1 0 1 1 0 HISLEN70 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 70 -startAfterNgames 70 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN70/NNAgent4HISLEN70.md" -J "NNAgent4HISLEN70" -P "NNAgent4HISLEN70 1500 10 NNAgent 1 0 1 1 0 HISLEN70 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 70 -startAfterNgames 70 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN80
mkdir outputs/HISLEN80/csv
mkdir outputs/HISLEN80/trained
mkdir outputs/HISLEN80/TrainingCurve
mkdir outputs/HISLEN80/Weights
mkdir outputs/HISLEN80/Elo_Rating
mkdir outputs/HISLEN80/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN80/NNAgent0HISLEN80.md" -J "NNAgent0HISLEN80" -P "NNAgent0HISLEN80 1500 10 NNAgent 1 0 1 1 0 HISLEN80 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 80 -startAfterNgames 80 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN80/NNAgent1HISLEN80.md" -J "NNAgent1HISLEN80" -P "NNAgent1HISLEN80 1500 10 NNAgent 1 0 1 1 0 HISLEN80 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 80 -startAfterNgames 80 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN80/NNAgent2HISLEN80.md" -J "NNAgent2HISLEN80" -P "NNAgent2HISLEN80 1500 10 NNAgent 1 0 1 1 0 HISLEN80 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 80 -startAfterNgames 80 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN80/NNAgent3HISLEN80.md" -J "NNAgent3HISLEN80" -P "NNAgent3HISLEN80 1500 10 NNAgent 1 0 1 1 0 HISLEN80 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 80 -startAfterNgames 80 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN80/NNAgent4HISLEN80.md" -J "NNAgent4HISLEN80" -P "NNAgent4HISLEN80 1500 10 NNAgent 1 0 1 1 0 HISLEN80 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 80 -startAfterNgames 80 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN90
mkdir outputs/HISLEN90/csv
mkdir outputs/HISLEN90/trained
mkdir outputs/HISLEN90/TrainingCurve
mkdir outputs/HISLEN90/Weights
mkdir outputs/HISLEN90/Elo_Rating
mkdir outputs/HISLEN90/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN90/NNAgent0HISLEN90.md" -J "NNAgent0HISLEN90" -P "NNAgent0HISLEN90 1500 10 NNAgent 1 0 1 1 0 HISLEN90 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 90 -startAfterNgames 90 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN90/NNAgent1HISLEN90.md" -J "NNAgent1HISLEN90" -P "NNAgent1HISLEN90 1500 10 NNAgent 1 0 1 1 0 HISLEN90 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 90 -startAfterNgames 90 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN90/NNAgent2HISLEN90.md" -J "NNAgent2HISLEN90" -P "NNAgent2HISLEN90 1500 10 NNAgent 1 0 1 1 0 HISLEN90 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 90 -startAfterNgames 90 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN90/NNAgent3HISLEN90.md" -J "NNAgent3HISLEN90" -P "NNAgent3HISLEN90 1500 10 NNAgent 1 0 1 1 0 HISLEN90 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 90 -startAfterNgames 90 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN90/NNAgent4HISLEN90.md" -J "NNAgent4HISLEN90" -P "NNAgent4HISLEN90 1500 10 NNAgent 1 0 1 1 0 HISLEN90 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 90 -startAfterNgames 90 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HISLEN100
mkdir outputs/HISLEN100/csv
mkdir outputs/HISLEN100/trained
mkdir outputs/HISLEN100/TrainingCurve
mkdir outputs/HISLEN100/Weights
mkdir outputs/HISLEN100/Elo_Rating
mkdir outputs/HISLEN100/Increase_in_Elo_over_time
bsub -o "outputs/HISLEN100/NNAgent0HISLEN100.md" -J "NNAgent0HISLEN100" -P "NNAgent0HISLEN100 1500 10 NNAgent 1 0 1 1 0 HISLEN100 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 100 -startAfterNgames 100 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN100/NNAgent1HISLEN100.md" -J "NNAgent1HISLEN100" -P "NNAgent1HISLEN100 1500 10 NNAgent 1 0 1 1 0 HISLEN100 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 100 -startAfterNgames 100 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN100/NNAgent2HISLEN100.md" -J "NNAgent2HISLEN100" -P "NNAgent2HISLEN100 1500 10 NNAgent 1 0 1 1 0 HISLEN100 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 100 -startAfterNgames 100 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN100/NNAgent3HISLEN100.md" -J "NNAgent3HISLEN100" -P "NNAgent3HISLEN100 1500 10 NNAgent 1 0 1 1 0 HISLEN100 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 100 -startAfterNgames 100 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HISLEN100/NNAgent4HISLEN100.md" -J "NNAgent4HISLEN100" -P "NNAgent4HISLEN100 1500 10 NNAgent 1 0 1 1 0 HISLEN100 -lossf MME -K 750 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 100 -startAfterNgames 100 -batchSize 100 -sampleLenth 10 -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
