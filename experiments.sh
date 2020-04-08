#!/bin/sh
mkdir outputs/HistoryLength 1
mkdir outputs/HistoryLength 1/csv
mkdir outputs/HistoryLength 1/trained
mkdir outputs/HistoryLength 1/TrainingCurve
mkdir outputs/HistoryLength 1/Weights
mkdir outputs/HistoryLength 1/Elo_Rating
mkdir outputs/HistoryLength 1/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 1/NNAgent0HistoryLength 1.md" -J "NNAgent0HistoryLength 1" -P "NNAgent0HistoryLength 1 1500 10 NNAgent 1 0 1 1 0 HistoryLength 1 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 1 -startAfterNgames 1 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 1/NNAgent1HistoryLength 1.md" -J "NNAgent1HistoryLength 1" -P "NNAgent1HistoryLength 1 1500 10 NNAgent 1 0 1 1 0 HistoryLength 1 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 1 -startAfterNgames 1 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 1/NNAgent2HistoryLength 1.md" -J "NNAgent2HistoryLength 1" -P "NNAgent2HistoryLength 1 1500 10 NNAgent 1 0 1 1 0 HistoryLength 1 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 1 -startAfterNgames 1 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 1/NNAgent3HistoryLength 1.md" -J "NNAgent3HistoryLength 1" -P "NNAgent3HistoryLength 1 1500 10 NNAgent 1 0 1 1 0 HistoryLength 1 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 1 -startAfterNgames 1 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 1/NNAgent4HistoryLength 1.md" -J "NNAgent4HistoryLength 1" -P "NNAgent4HistoryLength 1 1500 10 NNAgent 1 0 1 1 0 HistoryLength 1 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 1 -startAfterNgames 1 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 2
mkdir outputs/HistoryLength 2/csv
mkdir outputs/HistoryLength 2/trained
mkdir outputs/HistoryLength 2/TrainingCurve
mkdir outputs/HistoryLength 2/Weights
mkdir outputs/HistoryLength 2/Elo_Rating
mkdir outputs/HistoryLength 2/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 2/NNAgent0HistoryLength 2.md" -J "NNAgent0HistoryLength 2" -P "NNAgent0HistoryLength 2 1500 10 NNAgent 1 0 1 1 0 HistoryLength 2 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 2/NNAgent1HistoryLength 2.md" -J "NNAgent1HistoryLength 2" -P "NNAgent1HistoryLength 2 1500 10 NNAgent 1 0 1 1 0 HistoryLength 2 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 2/NNAgent2HistoryLength 2.md" -J "NNAgent2HistoryLength 2" -P "NNAgent2HistoryLength 2 1500 10 NNAgent 1 0 1 1 0 HistoryLength 2 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 2/NNAgent3HistoryLength 2.md" -J "NNAgent3HistoryLength 2" -P "NNAgent3HistoryLength 2 1500 10 NNAgent 1 0 1 1 0 HistoryLength 2 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 2/NNAgent4HistoryLength 2.md" -J "NNAgent4HistoryLength 2" -P "NNAgent4HistoryLength 2 1500 10 NNAgent 1 0 1 1 0 HistoryLength 2 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 3
mkdir outputs/HistoryLength 3/csv
mkdir outputs/HistoryLength 3/trained
mkdir outputs/HistoryLength 3/TrainingCurve
mkdir outputs/HistoryLength 3/Weights
mkdir outputs/HistoryLength 3/Elo_Rating
mkdir outputs/HistoryLength 3/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 3/NNAgent0HistoryLength 3.md" -J "NNAgent0HistoryLength 3" -P "NNAgent0HistoryLength 3 1500 10 NNAgent 1 0 1 1 0 HistoryLength 3 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 3 -startAfterNgames 3 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 3/NNAgent1HistoryLength 3.md" -J "NNAgent1HistoryLength 3" -P "NNAgent1HistoryLength 3 1500 10 NNAgent 1 0 1 1 0 HistoryLength 3 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 3 -startAfterNgames 3 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 3/NNAgent2HistoryLength 3.md" -J "NNAgent2HistoryLength 3" -P "NNAgent2HistoryLength 3 1500 10 NNAgent 1 0 1 1 0 HistoryLength 3 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 3 -startAfterNgames 3 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 3/NNAgent3HistoryLength 3.md" -J "NNAgent3HistoryLength 3" -P "NNAgent3HistoryLength 3 1500 10 NNAgent 1 0 1 1 0 HistoryLength 3 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 3 -startAfterNgames 3 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 3/NNAgent4HistoryLength 3.md" -J "NNAgent4HistoryLength 3" -P "NNAgent4HistoryLength 3 1500 10 NNAgent 1 0 1 1 0 HistoryLength 3 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 3 -startAfterNgames 3 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 4
mkdir outputs/HistoryLength 4/csv
mkdir outputs/HistoryLength 4/trained
mkdir outputs/HistoryLength 4/TrainingCurve
mkdir outputs/HistoryLength 4/Weights
mkdir outputs/HistoryLength 4/Elo_Rating
mkdir outputs/HistoryLength 4/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 4/NNAgent0HistoryLength 4.md" -J "NNAgent0HistoryLength 4" -P "NNAgent0HistoryLength 4 1500 10 NNAgent 1 0 1 1 0 HistoryLength 4 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 4 -startAfterNgames 4 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 4/NNAgent1HistoryLength 4.md" -J "NNAgent1HistoryLength 4" -P "NNAgent1HistoryLength 4 1500 10 NNAgent 1 0 1 1 0 HistoryLength 4 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 4 -startAfterNgames 4 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 4/NNAgent2HistoryLength 4.md" -J "NNAgent2HistoryLength 4" -P "NNAgent2HistoryLength 4 1500 10 NNAgent 1 0 1 1 0 HistoryLength 4 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 4 -startAfterNgames 4 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 4/NNAgent3HistoryLength 4.md" -J "NNAgent3HistoryLength 4" -P "NNAgent3HistoryLength 4 1500 10 NNAgent 1 0 1 1 0 HistoryLength 4 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 4 -startAfterNgames 4 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 4/NNAgent4HistoryLength 4.md" -J "NNAgent4HistoryLength 4" -P "NNAgent4HistoryLength 4 1500 10 NNAgent 1 0 1 1 0 HistoryLength 4 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 4 -startAfterNgames 4 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 5
mkdir outputs/HistoryLength 5/csv
mkdir outputs/HistoryLength 5/trained
mkdir outputs/HistoryLength 5/TrainingCurve
mkdir outputs/HistoryLength 5/Weights
mkdir outputs/HistoryLength 5/Elo_Rating
mkdir outputs/HistoryLength 5/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 5/NNAgent0HistoryLength 5.md" -J "NNAgent0HistoryLength 5" -P "NNAgent0HistoryLength 5 1500 10 NNAgent 1 0 1 1 0 HistoryLength 5 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 5 -startAfterNgames 5 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 5/NNAgent1HistoryLength 5.md" -J "NNAgent1HistoryLength 5" -P "NNAgent1HistoryLength 5 1500 10 NNAgent 1 0 1 1 0 HistoryLength 5 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 5 -startAfterNgames 5 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 5/NNAgent2HistoryLength 5.md" -J "NNAgent2HistoryLength 5" -P "NNAgent2HistoryLength 5 1500 10 NNAgent 1 0 1 1 0 HistoryLength 5 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 5 -startAfterNgames 5 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 5/NNAgent3HistoryLength 5.md" -J "NNAgent3HistoryLength 5" -P "NNAgent3HistoryLength 5 1500 10 NNAgent 1 0 1 1 0 HistoryLength 5 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 5 -startAfterNgames 5 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 5/NNAgent4HistoryLength 5.md" -J "NNAgent4HistoryLength 5" -P "NNAgent4HistoryLength 5 1500 10 NNAgent 1 0 1 1 0 HistoryLength 5 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 5 -startAfterNgames 5 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 6
mkdir outputs/HistoryLength 6/csv
mkdir outputs/HistoryLength 6/trained
mkdir outputs/HistoryLength 6/TrainingCurve
mkdir outputs/HistoryLength 6/Weights
mkdir outputs/HistoryLength 6/Elo_Rating
mkdir outputs/HistoryLength 6/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 6/NNAgent0HistoryLength 6.md" -J "NNAgent0HistoryLength 6" -P "NNAgent0HistoryLength 6 1500 10 NNAgent 1 0 1 1 0 HistoryLength 6 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 6 -startAfterNgames 6 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 6/NNAgent1HistoryLength 6.md" -J "NNAgent1HistoryLength 6" -P "NNAgent1HistoryLength 6 1500 10 NNAgent 1 0 1 1 0 HistoryLength 6 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 6 -startAfterNgames 6 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 6/NNAgent2HistoryLength 6.md" -J "NNAgent2HistoryLength 6" -P "NNAgent2HistoryLength 6 1500 10 NNAgent 1 0 1 1 0 HistoryLength 6 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 6 -startAfterNgames 6 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 6/NNAgent3HistoryLength 6.md" -J "NNAgent3HistoryLength 6" -P "NNAgent3HistoryLength 6 1500 10 NNAgent 1 0 1 1 0 HistoryLength 6 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 6 -startAfterNgames 6 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 6/NNAgent4HistoryLength 6.md" -J "NNAgent4HistoryLength 6" -P "NNAgent4HistoryLength 6 1500 10 NNAgent 1 0 1 1 0 HistoryLength 6 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 6 -startAfterNgames 6 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 7
mkdir outputs/HistoryLength 7/csv
mkdir outputs/HistoryLength 7/trained
mkdir outputs/HistoryLength 7/TrainingCurve
mkdir outputs/HistoryLength 7/Weights
mkdir outputs/HistoryLength 7/Elo_Rating
mkdir outputs/HistoryLength 7/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 7/NNAgent0HistoryLength 7.md" -J "NNAgent0HistoryLength 7" -P "NNAgent0HistoryLength 7 1500 10 NNAgent 1 0 1 1 0 HistoryLength 7 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 7 -startAfterNgames 7 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 7/NNAgent1HistoryLength 7.md" -J "NNAgent1HistoryLength 7" -P "NNAgent1HistoryLength 7 1500 10 NNAgent 1 0 1 1 0 HistoryLength 7 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 7 -startAfterNgames 7 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 7/NNAgent2HistoryLength 7.md" -J "NNAgent2HistoryLength 7" -P "NNAgent2HistoryLength 7 1500 10 NNAgent 1 0 1 1 0 HistoryLength 7 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 7 -startAfterNgames 7 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 7/NNAgent3HistoryLength 7.md" -J "NNAgent3HistoryLength 7" -P "NNAgent3HistoryLength 7 1500 10 NNAgent 1 0 1 1 0 HistoryLength 7 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 7 -startAfterNgames 7 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 7/NNAgent4HistoryLength 7.md" -J "NNAgent4HistoryLength 7" -P "NNAgent4HistoryLength 7 1500 10 NNAgent 1 0 1 1 0 HistoryLength 7 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 7 -startAfterNgames 7 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 8
mkdir outputs/HistoryLength 8/csv
mkdir outputs/HistoryLength 8/trained
mkdir outputs/HistoryLength 8/TrainingCurve
mkdir outputs/HistoryLength 8/Weights
mkdir outputs/HistoryLength 8/Elo_Rating
mkdir outputs/HistoryLength 8/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 8/NNAgent0HistoryLength 8.md" -J "NNAgent0HistoryLength 8" -P "NNAgent0HistoryLength 8 1500 10 NNAgent 1 0 1 1 0 HistoryLength 8 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 8 -startAfterNgames 8 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 8/NNAgent1HistoryLength 8.md" -J "NNAgent1HistoryLength 8" -P "NNAgent1HistoryLength 8 1500 10 NNAgent 1 0 1 1 0 HistoryLength 8 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 8 -startAfterNgames 8 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 8/NNAgent2HistoryLength 8.md" -J "NNAgent2HistoryLength 8" -P "NNAgent2HistoryLength 8 1500 10 NNAgent 1 0 1 1 0 HistoryLength 8 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 8 -startAfterNgames 8 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 8/NNAgent3HistoryLength 8.md" -J "NNAgent3HistoryLength 8" -P "NNAgent3HistoryLength 8 1500 10 NNAgent 1 0 1 1 0 HistoryLength 8 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 8 -startAfterNgames 8 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 8/NNAgent4HistoryLength 8.md" -J "NNAgent4HistoryLength 8" -P "NNAgent4HistoryLength 8 1500 10 NNAgent 1 0 1 1 0 HistoryLength 8 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 8 -startAfterNgames 8 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 9
mkdir outputs/HistoryLength 9/csv
mkdir outputs/HistoryLength 9/trained
mkdir outputs/HistoryLength 9/TrainingCurve
mkdir outputs/HistoryLength 9/Weights
mkdir outputs/HistoryLength 9/Elo_Rating
mkdir outputs/HistoryLength 9/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 9/NNAgent0HistoryLength 9.md" -J "NNAgent0HistoryLength 9" -P "NNAgent0HistoryLength 9 1500 10 NNAgent 1 0 1 1 0 HistoryLength 9 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 9 -startAfterNgames 9 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 9/NNAgent1HistoryLength 9.md" -J "NNAgent1HistoryLength 9" -P "NNAgent1HistoryLength 9 1500 10 NNAgent 1 0 1 1 0 HistoryLength 9 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 9 -startAfterNgames 9 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 9/NNAgent2HistoryLength 9.md" -J "NNAgent2HistoryLength 9" -P "NNAgent2HistoryLength 9 1500 10 NNAgent 1 0 1 1 0 HistoryLength 9 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 9 -startAfterNgames 9 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 9/NNAgent3HistoryLength 9.md" -J "NNAgent3HistoryLength 9" -P "NNAgent3HistoryLength 9 1500 10 NNAgent 1 0 1 1 0 HistoryLength 9 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 9 -startAfterNgames 9 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 9/NNAgent4HistoryLength 9.md" -J "NNAgent4HistoryLength 9" -P "NNAgent4HistoryLength 9 1500 10 NNAgent 1 0 1 1 0 HistoryLength 9 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 9 -startAfterNgames 9 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 10
mkdir outputs/HistoryLength 10/csv
mkdir outputs/HistoryLength 10/trained
mkdir outputs/HistoryLength 10/TrainingCurve
mkdir outputs/HistoryLength 10/Weights
mkdir outputs/HistoryLength 10/Elo_Rating
mkdir outputs/HistoryLength 10/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 10/NNAgent0HistoryLength 10.md" -J "NNAgent0HistoryLength 10" -P "NNAgent0HistoryLength 10 1500 10 NNAgent 1 0 1 1 0 HistoryLength 10 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 10/NNAgent1HistoryLength 10.md" -J "NNAgent1HistoryLength 10" -P "NNAgent1HistoryLength 10 1500 10 NNAgent 1 0 1 1 0 HistoryLength 10 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 10/NNAgent2HistoryLength 10.md" -J "NNAgent2HistoryLength 10" -P "NNAgent2HistoryLength 10 1500 10 NNAgent 1 0 1 1 0 HistoryLength 10 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 10/NNAgent3HistoryLength 10.md" -J "NNAgent3HistoryLength 10" -P "NNAgent3HistoryLength 10 1500 10 NNAgent 1 0 1 1 0 HistoryLength 10 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 10/NNAgent4HistoryLength 10.md" -J "NNAgent4HistoryLength 10" -P "NNAgent4HistoryLength 10 1500 10 NNAgent 1 0 1 1 0 HistoryLength 10 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 15
mkdir outputs/HistoryLength 15/csv
mkdir outputs/HistoryLength 15/trained
mkdir outputs/HistoryLength 15/TrainingCurve
mkdir outputs/HistoryLength 15/Weights
mkdir outputs/HistoryLength 15/Elo_Rating
mkdir outputs/HistoryLength 15/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 15/NNAgent0HistoryLength 15.md" -J "NNAgent0HistoryLength 15" -P "NNAgent0HistoryLength 15 1500 10 NNAgent 1 0 1 1 0 HistoryLength 15 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 15 -startAfterNgames 15 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 15/NNAgent1HistoryLength 15.md" -J "NNAgent1HistoryLength 15" -P "NNAgent1HistoryLength 15 1500 10 NNAgent 1 0 1 1 0 HistoryLength 15 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 15 -startAfterNgames 15 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 15/NNAgent2HistoryLength 15.md" -J "NNAgent2HistoryLength 15" -P "NNAgent2HistoryLength 15 1500 10 NNAgent 1 0 1 1 0 HistoryLength 15 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 15 -startAfterNgames 15 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 15/NNAgent3HistoryLength 15.md" -J "NNAgent3HistoryLength 15" -P "NNAgent3HistoryLength 15 1500 10 NNAgent 1 0 1 1 0 HistoryLength 15 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 15 -startAfterNgames 15 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 15/NNAgent4HistoryLength 15.md" -J "NNAgent4HistoryLength 15" -P "NNAgent4HistoryLength 15 1500 10 NNAgent 1 0 1 1 0 HistoryLength 15 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 15 -startAfterNgames 15 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 20
mkdir outputs/HistoryLength 20/csv
mkdir outputs/HistoryLength 20/trained
mkdir outputs/HistoryLength 20/TrainingCurve
mkdir outputs/HistoryLength 20/Weights
mkdir outputs/HistoryLength 20/Elo_Rating
mkdir outputs/HistoryLength 20/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 20/NNAgent0HistoryLength 20.md" -J "NNAgent0HistoryLength 20" -P "NNAgent0HistoryLength 20 1500 10 NNAgent 1 0 1 1 0 HistoryLength 20 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 20/NNAgent1HistoryLength 20.md" -J "NNAgent1HistoryLength 20" -P "NNAgent1HistoryLength 20 1500 10 NNAgent 1 0 1 1 0 HistoryLength 20 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 20/NNAgent2HistoryLength 20.md" -J "NNAgent2HistoryLength 20" -P "NNAgent2HistoryLength 20 1500 10 NNAgent 1 0 1 1 0 HistoryLength 20 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 20/NNAgent3HistoryLength 20.md" -J "NNAgent3HistoryLength 20" -P "NNAgent3HistoryLength 20 1500 10 NNAgent 1 0 1 1 0 HistoryLength 20 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 20/NNAgent4HistoryLength 20.md" -J "NNAgent4HistoryLength 20" -P "NNAgent4HistoryLength 20 1500 10 NNAgent 1 0 1 1 0 HistoryLength 20 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 30
mkdir outputs/HistoryLength 30/csv
mkdir outputs/HistoryLength 30/trained
mkdir outputs/HistoryLength 30/TrainingCurve
mkdir outputs/HistoryLength 30/Weights
mkdir outputs/HistoryLength 30/Elo_Rating
mkdir outputs/HistoryLength 30/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 30/NNAgent0HistoryLength 30.md" -J "NNAgent0HistoryLength 30" -P "NNAgent0HistoryLength 30 1500 10 NNAgent 1 0 1 1 0 HistoryLength 30 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 30/NNAgent1HistoryLength 30.md" -J "NNAgent1HistoryLength 30" -P "NNAgent1HistoryLength 30 1500 10 NNAgent 1 0 1 1 0 HistoryLength 30 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 30/NNAgent2HistoryLength 30.md" -J "NNAgent2HistoryLength 30" -P "NNAgent2HistoryLength 30 1500 10 NNAgent 1 0 1 1 0 HistoryLength 30 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 30/NNAgent3HistoryLength 30.md" -J "NNAgent3HistoryLength 30" -P "NNAgent3HistoryLength 30 1500 10 NNAgent 1 0 1 1 0 HistoryLength 30 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 30/NNAgent4HistoryLength 30.md" -J "NNAgent4HistoryLength 30" -P "NNAgent4HistoryLength 30 1500 10 NNAgent 1 0 1 1 0 HistoryLength 30 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 40
mkdir outputs/HistoryLength 40/csv
mkdir outputs/HistoryLength 40/trained
mkdir outputs/HistoryLength 40/TrainingCurve
mkdir outputs/HistoryLength 40/Weights
mkdir outputs/HistoryLength 40/Elo_Rating
mkdir outputs/HistoryLength 40/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 40/NNAgent0HistoryLength 40.md" -J "NNAgent0HistoryLength 40" -P "NNAgent0HistoryLength 40 1500 10 NNAgent 1 0 1 1 0 HistoryLength 40 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 40 -startAfterNgames 40 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 40/NNAgent1HistoryLength 40.md" -J "NNAgent1HistoryLength 40" -P "NNAgent1HistoryLength 40 1500 10 NNAgent 1 0 1 1 0 HistoryLength 40 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 40 -startAfterNgames 40 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 40/NNAgent2HistoryLength 40.md" -J "NNAgent2HistoryLength 40" -P "NNAgent2HistoryLength 40 1500 10 NNAgent 1 0 1 1 0 HistoryLength 40 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 40 -startAfterNgames 40 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 40/NNAgent3HistoryLength 40.md" -J "NNAgent3HistoryLength 40" -P "NNAgent3HistoryLength 40 1500 10 NNAgent 1 0 1 1 0 HistoryLength 40 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 40 -startAfterNgames 40 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 40/NNAgent4HistoryLength 40.md" -J "NNAgent4HistoryLength 40" -P "NNAgent4HistoryLength 40 1500 10 NNAgent 1 0 1 1 0 HistoryLength 40 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 40 -startAfterNgames 40 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 50
mkdir outputs/HistoryLength 50/csv
mkdir outputs/HistoryLength 50/trained
mkdir outputs/HistoryLength 50/TrainingCurve
mkdir outputs/HistoryLength 50/Weights
mkdir outputs/HistoryLength 50/Elo_Rating
mkdir outputs/HistoryLength 50/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 50/NNAgent0HistoryLength 50.md" -J "NNAgent0HistoryLength 50" -P "NNAgent0HistoryLength 50 1500 10 NNAgent 1 0 1 1 0 HistoryLength 50 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 50 -startAfterNgames 50 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 50/NNAgent1HistoryLength 50.md" -J "NNAgent1HistoryLength 50" -P "NNAgent1HistoryLength 50 1500 10 NNAgent 1 0 1 1 0 HistoryLength 50 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 50 -startAfterNgames 50 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 50/NNAgent2HistoryLength 50.md" -J "NNAgent2HistoryLength 50" -P "NNAgent2HistoryLength 50 1500 10 NNAgent 1 0 1 1 0 HistoryLength 50 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 50 -startAfterNgames 50 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 50/NNAgent3HistoryLength 50.md" -J "NNAgent3HistoryLength 50" -P "NNAgent3HistoryLength 50 1500 10 NNAgent 1 0 1 1 0 HistoryLength 50 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 50 -startAfterNgames 50 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 50/NNAgent4HistoryLength 50.md" -J "NNAgent4HistoryLength 50" -P "NNAgent4HistoryLength 50 1500 10 NNAgent 1 0 1 1 0 HistoryLength 50 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 50 -startAfterNgames 50 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 60
mkdir outputs/HistoryLength 60/csv
mkdir outputs/HistoryLength 60/trained
mkdir outputs/HistoryLength 60/TrainingCurve
mkdir outputs/HistoryLength 60/Weights
mkdir outputs/HistoryLength 60/Elo_Rating
mkdir outputs/HistoryLength 60/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 60/NNAgent0HistoryLength 60.md" -J "NNAgent0HistoryLength 60" -P "NNAgent0HistoryLength 60 1500 10 NNAgent 1 0 1 1 0 HistoryLength 60 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 60 -startAfterNgames 60 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 60/NNAgent1HistoryLength 60.md" -J "NNAgent1HistoryLength 60" -P "NNAgent1HistoryLength 60 1500 10 NNAgent 1 0 1 1 0 HistoryLength 60 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 60 -startAfterNgames 60 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 60/NNAgent2HistoryLength 60.md" -J "NNAgent2HistoryLength 60" -P "NNAgent2HistoryLength 60 1500 10 NNAgent 1 0 1 1 0 HistoryLength 60 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 60 -startAfterNgames 60 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 60/NNAgent3HistoryLength 60.md" -J "NNAgent3HistoryLength 60" -P "NNAgent3HistoryLength 60 1500 10 NNAgent 1 0 1 1 0 HistoryLength 60 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 60 -startAfterNgames 60 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 60/NNAgent4HistoryLength 60.md" -J "NNAgent4HistoryLength 60" -P "NNAgent4HistoryLength 60 1500 10 NNAgent 1 0 1 1 0 HistoryLength 60 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 60 -startAfterNgames 60 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 70
mkdir outputs/HistoryLength 70/csv
mkdir outputs/HistoryLength 70/trained
mkdir outputs/HistoryLength 70/TrainingCurve
mkdir outputs/HistoryLength 70/Weights
mkdir outputs/HistoryLength 70/Elo_Rating
mkdir outputs/HistoryLength 70/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 70/NNAgent0HistoryLength 70.md" -J "NNAgent0HistoryLength 70" -P "NNAgent0HistoryLength 70 1500 10 NNAgent 1 0 1 1 0 HistoryLength 70 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 70 -startAfterNgames 70 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 70/NNAgent1HistoryLength 70.md" -J "NNAgent1HistoryLength 70" -P "NNAgent1HistoryLength 70 1500 10 NNAgent 1 0 1 1 0 HistoryLength 70 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 70 -startAfterNgames 70 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 70/NNAgent2HistoryLength 70.md" -J "NNAgent2HistoryLength 70" -P "NNAgent2HistoryLength 70 1500 10 NNAgent 1 0 1 1 0 HistoryLength 70 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 70 -startAfterNgames 70 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 70/NNAgent3HistoryLength 70.md" -J "NNAgent3HistoryLength 70" -P "NNAgent3HistoryLength 70 1500 10 NNAgent 1 0 1 1 0 HistoryLength 70 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 70 -startAfterNgames 70 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 70/NNAgent4HistoryLength 70.md" -J "NNAgent4HistoryLength 70" -P "NNAgent4HistoryLength 70 1500 10 NNAgent 1 0 1 1 0 HistoryLength 70 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 70 -startAfterNgames 70 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 80
mkdir outputs/HistoryLength 80/csv
mkdir outputs/HistoryLength 80/trained
mkdir outputs/HistoryLength 80/TrainingCurve
mkdir outputs/HistoryLength 80/Weights
mkdir outputs/HistoryLength 80/Elo_Rating
mkdir outputs/HistoryLength 80/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 80/NNAgent0HistoryLength 80.md" -J "NNAgent0HistoryLength 80" -P "NNAgent0HistoryLength 80 1500 10 NNAgent 1 0 1 1 0 HistoryLength 80 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 80 -startAfterNgames 80 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 80/NNAgent1HistoryLength 80.md" -J "NNAgent1HistoryLength 80" -P "NNAgent1HistoryLength 80 1500 10 NNAgent 1 0 1 1 0 HistoryLength 80 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 80 -startAfterNgames 80 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 80/NNAgent2HistoryLength 80.md" -J "NNAgent2HistoryLength 80" -P "NNAgent2HistoryLength 80 1500 10 NNAgent 1 0 1 1 0 HistoryLength 80 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 80 -startAfterNgames 80 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 80/NNAgent3HistoryLength 80.md" -J "NNAgent3HistoryLength 80" -P "NNAgent3HistoryLength 80 1500 10 NNAgent 1 0 1 1 0 HistoryLength 80 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 80 -startAfterNgames 80 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 80/NNAgent4HistoryLength 80.md" -J "NNAgent4HistoryLength 80" -P "NNAgent4HistoryLength 80 1500 10 NNAgent 1 0 1 1 0 HistoryLength 80 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 80 -startAfterNgames 80 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 90
mkdir outputs/HistoryLength 90/csv
mkdir outputs/HistoryLength 90/trained
mkdir outputs/HistoryLength 90/TrainingCurve
mkdir outputs/HistoryLength 90/Weights
mkdir outputs/HistoryLength 90/Elo_Rating
mkdir outputs/HistoryLength 90/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 90/NNAgent0HistoryLength 90.md" -J "NNAgent0HistoryLength 90" -P "NNAgent0HistoryLength 90 1500 10 NNAgent 1 0 1 1 0 HistoryLength 90 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 90 -startAfterNgames 90 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 90/NNAgent1HistoryLength 90.md" -J "NNAgent1HistoryLength 90" -P "NNAgent1HistoryLength 90 1500 10 NNAgent 1 0 1 1 0 HistoryLength 90 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 90 -startAfterNgames 90 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 90/NNAgent2HistoryLength 90.md" -J "NNAgent2HistoryLength 90" -P "NNAgent2HistoryLength 90 1500 10 NNAgent 1 0 1 1 0 HistoryLength 90 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 90 -startAfterNgames 90 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 90/NNAgent3HistoryLength 90.md" -J "NNAgent3HistoryLength 90" -P "NNAgent3HistoryLength 90 1500 10 NNAgent 1 0 1 1 0 HistoryLength 90 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 90 -startAfterNgames 90 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 90/NNAgent4HistoryLength 90.md" -J "NNAgent4HistoryLength 90" -P "NNAgent4HistoryLength 90 1500 10 NNAgent 1 0 1 1 0 HistoryLength 90 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 90 -startAfterNgames 90 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength 100
mkdir outputs/HistoryLength 100/csv
mkdir outputs/HistoryLength 100/trained
mkdir outputs/HistoryLength 100/TrainingCurve
mkdir outputs/HistoryLength 100/Weights
mkdir outputs/HistoryLength 100/Elo_Rating
mkdir outputs/HistoryLength 100/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength 100/NNAgent0HistoryLength 100.md" -J "NNAgent0HistoryLength 100" -P "NNAgent0HistoryLength 100 1500 10 NNAgent 1 0 1 1 0 HistoryLength 100 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 100 -startAfterNgames 100 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 100/NNAgent1HistoryLength 100.md" -J "NNAgent1HistoryLength 100" -P "NNAgent1HistoryLength 100 1500 10 NNAgent 1 0 1 1 0 HistoryLength 100 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 100 -startAfterNgames 100 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 100/NNAgent2HistoryLength 100.md" -J "NNAgent2HistoryLength 100" -P "NNAgent2HistoryLength 100 1500 10 NNAgent 1 0 1 1 0 HistoryLength 100 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 100 -startAfterNgames 100 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 100/NNAgent3HistoryLength 100.md" -J "NNAgent3HistoryLength 100" -P "NNAgent3HistoryLength 100 1500 10 NNAgent 1 0 1 1 0 HistoryLength 100 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 100 -startAfterNgames 100 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength 100/NNAgent4HistoryLength 100.md" -J "NNAgent4HistoryLength 100" -P "NNAgent4HistoryLength 100 1500 10 NNAgent 1 0 1 1 0 HistoryLength 100 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 100 -startAfterNgames 100 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
