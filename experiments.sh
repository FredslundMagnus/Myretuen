#!/bin/sh
mkdir outputs/HistoryLength1
mkdir outputs/HistoryLength1/csv
mkdir outputs/HistoryLength1/trained
mkdir outputs/HistoryLength1/TrainingCurve
mkdir outputs/HistoryLength1/Weights
mkdir outputs/HistoryLength1/Elo_Rating
mkdir outputs/HistoryLength1/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength1/NNAgent0HistoryLength1.md" -J "NNAgent0HistoryLength1" -P "NNAgent0HistoryLength1 1500 10 NNAgent 1 0 1 1 0 HistoryLength1 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 1 -startAfterNgames 1 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength1/NNAgent1HistoryLength1.md" -J "NNAgent1HistoryLength1" -P "NNAgent1HistoryLength1 1500 10 NNAgent 1 0 1 1 0 HistoryLength1 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 1 -startAfterNgames 1 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength1/NNAgent2HistoryLength1.md" -J "NNAgent2HistoryLength1" -P "NNAgent2HistoryLength1 1500 10 NNAgent 1 0 1 1 0 HistoryLength1 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 1 -startAfterNgames 1 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength1/NNAgent3HistoryLength1.md" -J "NNAgent3HistoryLength1" -P "NNAgent3HistoryLength1 1500 10 NNAgent 1 0 1 1 0 HistoryLength1 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 1 -startAfterNgames 1 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength1/NNAgent4HistoryLength1.md" -J "NNAgent4HistoryLength1" -P "NNAgent4HistoryLength1 1500 10 NNAgent 1 0 1 1 0 HistoryLength1 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 1 -startAfterNgames 1 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength2
mkdir outputs/HistoryLength2/csv
mkdir outputs/HistoryLength2/trained
mkdir outputs/HistoryLength2/TrainingCurve
mkdir outputs/HistoryLength2/Weights
mkdir outputs/HistoryLength2/Elo_Rating
mkdir outputs/HistoryLength2/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength2/NNAgent0HistoryLength2.md" -J "NNAgent0HistoryLength2" -P "NNAgent0HistoryLength2 1500 10 NNAgent 1 0 1 1 0 HistoryLength2 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength2/NNAgent1HistoryLength2.md" -J "NNAgent1HistoryLength2" -P "NNAgent1HistoryLength2 1500 10 NNAgent 1 0 1 1 0 HistoryLength2 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength2/NNAgent2HistoryLength2.md" -J "NNAgent2HistoryLength2" -P "NNAgent2HistoryLength2 1500 10 NNAgent 1 0 1 1 0 HistoryLength2 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength2/NNAgent3HistoryLength2.md" -J "NNAgent3HistoryLength2" -P "NNAgent3HistoryLength2 1500 10 NNAgent 1 0 1 1 0 HistoryLength2 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength2/NNAgent4HistoryLength2.md" -J "NNAgent4HistoryLength2" -P "NNAgent4HistoryLength2 1500 10 NNAgent 1 0 1 1 0 HistoryLength2 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 2 -startAfterNgames 2 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength3
mkdir outputs/HistoryLength3/csv
mkdir outputs/HistoryLength3/trained
mkdir outputs/HistoryLength3/TrainingCurve
mkdir outputs/HistoryLength3/Weights
mkdir outputs/HistoryLength3/Elo_Rating
mkdir outputs/HistoryLength3/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength3/NNAgent0HistoryLength3.md" -J "NNAgent0HistoryLength3" -P "NNAgent0HistoryLength3 1500 10 NNAgent 1 0 1 1 0 HistoryLength3 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 3 -startAfterNgames 3 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength3/NNAgent1HistoryLength3.md" -J "NNAgent1HistoryLength3" -P "NNAgent1HistoryLength3 1500 10 NNAgent 1 0 1 1 0 HistoryLength3 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 3 -startAfterNgames 3 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength3/NNAgent2HistoryLength3.md" -J "NNAgent2HistoryLength3" -P "NNAgent2HistoryLength3 1500 10 NNAgent 1 0 1 1 0 HistoryLength3 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 3 -startAfterNgames 3 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength3/NNAgent3HistoryLength3.md" -J "NNAgent3HistoryLength3" -P "NNAgent3HistoryLength3 1500 10 NNAgent 1 0 1 1 0 HistoryLength3 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 3 -startAfterNgames 3 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength3/NNAgent4HistoryLength3.md" -J "NNAgent4HistoryLength3" -P "NNAgent4HistoryLength3 1500 10 NNAgent 1 0 1 1 0 HistoryLength3 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 3 -startAfterNgames 3 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength4
mkdir outputs/HistoryLength4/csv
mkdir outputs/HistoryLength4/trained
mkdir outputs/HistoryLength4/TrainingCurve
mkdir outputs/HistoryLength4/Weights
mkdir outputs/HistoryLength4/Elo_Rating
mkdir outputs/HistoryLength4/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength4/NNAgent0HistoryLength4.md" -J "NNAgent0HistoryLength4" -P "NNAgent0HistoryLength4 1500 10 NNAgent 1 0 1 1 0 HistoryLength4 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 4 -startAfterNgames 4 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength4/NNAgent1HistoryLength4.md" -J "NNAgent1HistoryLength4" -P "NNAgent1HistoryLength4 1500 10 NNAgent 1 0 1 1 0 HistoryLength4 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 4 -startAfterNgames 4 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength4/NNAgent2HistoryLength4.md" -J "NNAgent2HistoryLength4" -P "NNAgent2HistoryLength4 1500 10 NNAgent 1 0 1 1 0 HistoryLength4 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 4 -startAfterNgames 4 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength4/NNAgent3HistoryLength4.md" -J "NNAgent3HistoryLength4" -P "NNAgent3HistoryLength4 1500 10 NNAgent 1 0 1 1 0 HistoryLength4 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 4 -startAfterNgames 4 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength4/NNAgent4HistoryLength4.md" -J "NNAgent4HistoryLength4" -P "NNAgent4HistoryLength4 1500 10 NNAgent 1 0 1 1 0 HistoryLength4 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 4 -startAfterNgames 4 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength5
mkdir outputs/HistoryLength5/csv
mkdir outputs/HistoryLength5/trained
mkdir outputs/HistoryLength5/TrainingCurve
mkdir outputs/HistoryLength5/Weights
mkdir outputs/HistoryLength5/Elo_Rating
mkdir outputs/HistoryLength5/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength5/NNAgent0HistoryLength5.md" -J "NNAgent0HistoryLength5" -P "NNAgent0HistoryLength5 1500 10 NNAgent 1 0 1 1 0 HistoryLength5 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 5 -startAfterNgames 5 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength5/NNAgent1HistoryLength5.md" -J "NNAgent1HistoryLength5" -P "NNAgent1HistoryLength5 1500 10 NNAgent 1 0 1 1 0 HistoryLength5 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 5 -startAfterNgames 5 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength5/NNAgent2HistoryLength5.md" -J "NNAgent2HistoryLength5" -P "NNAgent2HistoryLength5 1500 10 NNAgent 1 0 1 1 0 HistoryLength5 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 5 -startAfterNgames 5 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength5/NNAgent3HistoryLength5.md" -J "NNAgent3HistoryLength5" -P "NNAgent3HistoryLength5 1500 10 NNAgent 1 0 1 1 0 HistoryLength5 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 5 -startAfterNgames 5 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength5/NNAgent4HistoryLength5.md" -J "NNAgent4HistoryLength5" -P "NNAgent4HistoryLength5 1500 10 NNAgent 1 0 1 1 0 HistoryLength5 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 5 -startAfterNgames 5 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength6
mkdir outputs/HistoryLength6/csv
mkdir outputs/HistoryLength6/trained
mkdir outputs/HistoryLength6/TrainingCurve
mkdir outputs/HistoryLength6/Weights
mkdir outputs/HistoryLength6/Elo_Rating
mkdir outputs/HistoryLength6/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength6/NNAgent0HistoryLength6.md" -J "NNAgent0HistoryLength6" -P "NNAgent0HistoryLength6 1500 10 NNAgent 1 0 1 1 0 HistoryLength6 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 6 -startAfterNgames 6 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength6/NNAgent1HistoryLength6.md" -J "NNAgent1HistoryLength6" -P "NNAgent1HistoryLength6 1500 10 NNAgent 1 0 1 1 0 HistoryLength6 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 6 -startAfterNgames 6 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength6/NNAgent2HistoryLength6.md" -J "NNAgent2HistoryLength6" -P "NNAgent2HistoryLength6 1500 10 NNAgent 1 0 1 1 0 HistoryLength6 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 6 -startAfterNgames 6 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength6/NNAgent3HistoryLength6.md" -J "NNAgent3HistoryLength6" -P "NNAgent3HistoryLength6 1500 10 NNAgent 1 0 1 1 0 HistoryLength6 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 6 -startAfterNgames 6 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength6/NNAgent4HistoryLength6.md" -J "NNAgent4HistoryLength6" -P "NNAgent4HistoryLength6 1500 10 NNAgent 1 0 1 1 0 HistoryLength6 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 6 -startAfterNgames 6 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength7
mkdir outputs/HistoryLength7/csv
mkdir outputs/HistoryLength7/trained
mkdir outputs/HistoryLength7/TrainingCurve
mkdir outputs/HistoryLength7/Weights
mkdir outputs/HistoryLength7/Elo_Rating
mkdir outputs/HistoryLength7/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength7/NNAgent0HistoryLength7.md" -J "NNAgent0HistoryLength7" -P "NNAgent0HistoryLength7 1500 10 NNAgent 1 0 1 1 0 HistoryLength7 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 7 -startAfterNgames 7 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength7/NNAgent1HistoryLength7.md" -J "NNAgent1HistoryLength7" -P "NNAgent1HistoryLength7 1500 10 NNAgent 1 0 1 1 0 HistoryLength7 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 7 -startAfterNgames 7 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength7/NNAgent2HistoryLength7.md" -J "NNAgent2HistoryLength7" -P "NNAgent2HistoryLength7 1500 10 NNAgent 1 0 1 1 0 HistoryLength7 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 7 -startAfterNgames 7 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength7/NNAgent3HistoryLength7.md" -J "NNAgent3HistoryLength7" -P "NNAgent3HistoryLength7 1500 10 NNAgent 1 0 1 1 0 HistoryLength7 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 7 -startAfterNgames 7 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength7/NNAgent4HistoryLength7.md" -J "NNAgent4HistoryLength7" -P "NNAgent4HistoryLength7 1500 10 NNAgent 1 0 1 1 0 HistoryLength7 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 7 -startAfterNgames 7 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength8
mkdir outputs/HistoryLength8/csv
mkdir outputs/HistoryLength8/trained
mkdir outputs/HistoryLength8/TrainingCurve
mkdir outputs/HistoryLength8/Weights
mkdir outputs/HistoryLength8/Elo_Rating
mkdir outputs/HistoryLength8/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength8/NNAgent0HistoryLength8.md" -J "NNAgent0HistoryLength8" -P "NNAgent0HistoryLength8 1500 10 NNAgent 1 0 1 1 0 HistoryLength8 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 8 -startAfterNgames 8 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength8/NNAgent1HistoryLength8.md" -J "NNAgent1HistoryLength8" -P "NNAgent1HistoryLength8 1500 10 NNAgent 1 0 1 1 0 HistoryLength8 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 8 -startAfterNgames 8 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength8/NNAgent2HistoryLength8.md" -J "NNAgent2HistoryLength8" -P "NNAgent2HistoryLength8 1500 10 NNAgent 1 0 1 1 0 HistoryLength8 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 8 -startAfterNgames 8 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength8/NNAgent3HistoryLength8.md" -J "NNAgent3HistoryLength8" -P "NNAgent3HistoryLength8 1500 10 NNAgent 1 0 1 1 0 HistoryLength8 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 8 -startAfterNgames 8 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength8/NNAgent4HistoryLength8.md" -J "NNAgent4HistoryLength8" -P "NNAgent4HistoryLength8 1500 10 NNAgent 1 0 1 1 0 HistoryLength8 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 8 -startAfterNgames 8 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength9
mkdir outputs/HistoryLength9/csv
mkdir outputs/HistoryLength9/trained
mkdir outputs/HistoryLength9/TrainingCurve
mkdir outputs/HistoryLength9/Weights
mkdir outputs/HistoryLength9/Elo_Rating
mkdir outputs/HistoryLength9/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength9/NNAgent0HistoryLength9.md" -J "NNAgent0HistoryLength9" -P "NNAgent0HistoryLength9 1500 10 NNAgent 1 0 1 1 0 HistoryLength9 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 9 -startAfterNgames 9 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength9/NNAgent1HistoryLength9.md" -J "NNAgent1HistoryLength9" -P "NNAgent1HistoryLength9 1500 10 NNAgent 1 0 1 1 0 HistoryLength9 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 9 -startAfterNgames 9 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength9/NNAgent2HistoryLength9.md" -J "NNAgent2HistoryLength9" -P "NNAgent2HistoryLength9 1500 10 NNAgent 1 0 1 1 0 HistoryLength9 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 9 -startAfterNgames 9 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength9/NNAgent3HistoryLength9.md" -J "NNAgent3HistoryLength9" -P "NNAgent3HistoryLength9 1500 10 NNAgent 1 0 1 1 0 HistoryLength9 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 9 -startAfterNgames 9 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength9/NNAgent4HistoryLength9.md" -J "NNAgent4HistoryLength9" -P "NNAgent4HistoryLength9 1500 10 NNAgent 1 0 1 1 0 HistoryLength9 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 9 -startAfterNgames 9 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength10
mkdir outputs/HistoryLength10/csv
mkdir outputs/HistoryLength10/trained
mkdir outputs/HistoryLength10/TrainingCurve
mkdir outputs/HistoryLength10/Weights
mkdir outputs/HistoryLength10/Elo_Rating
mkdir outputs/HistoryLength10/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength10/NNAgent0HistoryLength10.md" -J "NNAgent0HistoryLength10" -P "NNAgent0HistoryLength10 1500 10 NNAgent 1 0 1 1 0 HistoryLength10 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength10/NNAgent1HistoryLength10.md" -J "NNAgent1HistoryLength10" -P "NNAgent1HistoryLength10 1500 10 NNAgent 1 0 1 1 0 HistoryLength10 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength10/NNAgent2HistoryLength10.md" -J "NNAgent2HistoryLength10" -P "NNAgent2HistoryLength10 1500 10 NNAgent 1 0 1 1 0 HistoryLength10 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength10/NNAgent3HistoryLength10.md" -J "NNAgent3HistoryLength10" -P "NNAgent3HistoryLength10 1500 10 NNAgent 1 0 1 1 0 HistoryLength10 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength10/NNAgent4HistoryLength10.md" -J "NNAgent4HistoryLength10" -P "NNAgent4HistoryLength10 1500 10 NNAgent 1 0 1 1 0 HistoryLength10 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength15
mkdir outputs/HistoryLength15/csv
mkdir outputs/HistoryLength15/trained
mkdir outputs/HistoryLength15/TrainingCurve
mkdir outputs/HistoryLength15/Weights
mkdir outputs/HistoryLength15/Elo_Rating
mkdir outputs/HistoryLength15/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength15/NNAgent0HistoryLength15.md" -J "NNAgent0HistoryLength15" -P "NNAgent0HistoryLength15 1500 10 NNAgent 1 0 1 1 0 HistoryLength15 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 15 -startAfterNgames 15 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength15/NNAgent1HistoryLength15.md" -J "NNAgent1HistoryLength15" -P "NNAgent1HistoryLength15 1500 10 NNAgent 1 0 1 1 0 HistoryLength15 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 15 -startAfterNgames 15 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength15/NNAgent2HistoryLength15.md" -J "NNAgent2HistoryLength15" -P "NNAgent2HistoryLength15 1500 10 NNAgent 1 0 1 1 0 HistoryLength15 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 15 -startAfterNgames 15 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength15/NNAgent3HistoryLength15.md" -J "NNAgent3HistoryLength15" -P "NNAgent3HistoryLength15 1500 10 NNAgent 1 0 1 1 0 HistoryLength15 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 15 -startAfterNgames 15 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength15/NNAgent4HistoryLength15.md" -J "NNAgent4HistoryLength15" -P "NNAgent4HistoryLength15 1500 10 NNAgent 1 0 1 1 0 HistoryLength15 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 15 -startAfterNgames 15 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength20
mkdir outputs/HistoryLength20/csv
mkdir outputs/HistoryLength20/trained
mkdir outputs/HistoryLength20/TrainingCurve
mkdir outputs/HistoryLength20/Weights
mkdir outputs/HistoryLength20/Elo_Rating
mkdir outputs/HistoryLength20/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength20/NNAgent0HistoryLength20.md" -J "NNAgent0HistoryLength20" -P "NNAgent0HistoryLength20 1500 10 NNAgent 1 0 1 1 0 HistoryLength20 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength20/NNAgent1HistoryLength20.md" -J "NNAgent1HistoryLength20" -P "NNAgent1HistoryLength20 1500 10 NNAgent 1 0 1 1 0 HistoryLength20 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength20/NNAgent2HistoryLength20.md" -J "NNAgent2HistoryLength20" -P "NNAgent2HistoryLength20 1500 10 NNAgent 1 0 1 1 0 HistoryLength20 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength20/NNAgent3HistoryLength20.md" -J "NNAgent3HistoryLength20" -P "NNAgent3HistoryLength20 1500 10 NNAgent 1 0 1 1 0 HistoryLength20 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength20/NNAgent4HistoryLength20.md" -J "NNAgent4HistoryLength20" -P "NNAgent4HistoryLength20 1500 10 NNAgent 1 0 1 1 0 HistoryLength20 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength30
mkdir outputs/HistoryLength30/csv
mkdir outputs/HistoryLength30/trained
mkdir outputs/HistoryLength30/TrainingCurve
mkdir outputs/HistoryLength30/Weights
mkdir outputs/HistoryLength30/Elo_Rating
mkdir outputs/HistoryLength30/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength30/NNAgent0HistoryLength30.md" -J "NNAgent0HistoryLength30" -P "NNAgent0HistoryLength30 1500 10 NNAgent 1 0 1 1 0 HistoryLength30 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength30/NNAgent1HistoryLength30.md" -J "NNAgent1HistoryLength30" -P "NNAgent1HistoryLength30 1500 10 NNAgent 1 0 1 1 0 HistoryLength30 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength30/NNAgent2HistoryLength30.md" -J "NNAgent2HistoryLength30" -P "NNAgent2HistoryLength30 1500 10 NNAgent 1 0 1 1 0 HistoryLength30 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength30/NNAgent3HistoryLength30.md" -J "NNAgent3HistoryLength30" -P "NNAgent3HistoryLength30 1500 10 NNAgent 1 0 1 1 0 HistoryLength30 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength30/NNAgent4HistoryLength30.md" -J "NNAgent4HistoryLength30" -P "NNAgent4HistoryLength30 1500 10 NNAgent 1 0 1 1 0 HistoryLength30 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength40
mkdir outputs/HistoryLength40/csv
mkdir outputs/HistoryLength40/trained
mkdir outputs/HistoryLength40/TrainingCurve
mkdir outputs/HistoryLength40/Weights
mkdir outputs/HistoryLength40/Elo_Rating
mkdir outputs/HistoryLength40/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength40/NNAgent0HistoryLength40.md" -J "NNAgent0HistoryLength40" -P "NNAgent0HistoryLength40 1500 10 NNAgent 1 0 1 1 0 HistoryLength40 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 40 -startAfterNgames 40 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength40/NNAgent1HistoryLength40.md" -J "NNAgent1HistoryLength40" -P "NNAgent1HistoryLength40 1500 10 NNAgent 1 0 1 1 0 HistoryLength40 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 40 -startAfterNgames 40 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength40/NNAgent2HistoryLength40.md" -J "NNAgent2HistoryLength40" -P "NNAgent2HistoryLength40 1500 10 NNAgent 1 0 1 1 0 HistoryLength40 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 40 -startAfterNgames 40 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength40/NNAgent3HistoryLength40.md" -J "NNAgent3HistoryLength40" -P "NNAgent3HistoryLength40 1500 10 NNAgent 1 0 1 1 0 HistoryLength40 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 40 -startAfterNgames 40 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength40/NNAgent4HistoryLength40.md" -J "NNAgent4HistoryLength40" -P "NNAgent4HistoryLength40 1500 10 NNAgent 1 0 1 1 0 HistoryLength40 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 40 -startAfterNgames 40 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength50
mkdir outputs/HistoryLength50/csv
mkdir outputs/HistoryLength50/trained
mkdir outputs/HistoryLength50/TrainingCurve
mkdir outputs/HistoryLength50/Weights
mkdir outputs/HistoryLength50/Elo_Rating
mkdir outputs/HistoryLength50/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength50/NNAgent0HistoryLength50.md" -J "NNAgent0HistoryLength50" -P "NNAgent0HistoryLength50 1500 10 NNAgent 1 0 1 1 0 HistoryLength50 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 50 -startAfterNgames 50 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength50/NNAgent1HistoryLength50.md" -J "NNAgent1HistoryLength50" -P "NNAgent1HistoryLength50 1500 10 NNAgent 1 0 1 1 0 HistoryLength50 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 50 -startAfterNgames 50 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength50/NNAgent2HistoryLength50.md" -J "NNAgent2HistoryLength50" -P "NNAgent2HistoryLength50 1500 10 NNAgent 1 0 1 1 0 HistoryLength50 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 50 -startAfterNgames 50 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength50/NNAgent3HistoryLength50.md" -J "NNAgent3HistoryLength50" -P "NNAgent3HistoryLength50 1500 10 NNAgent 1 0 1 1 0 HistoryLength50 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 50 -startAfterNgames 50 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength50/NNAgent4HistoryLength50.md" -J "NNAgent4HistoryLength50" -P "NNAgent4HistoryLength50 1500 10 NNAgent 1 0 1 1 0 HistoryLength50 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 50 -startAfterNgames 50 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength60
mkdir outputs/HistoryLength60/csv
mkdir outputs/HistoryLength60/trained
mkdir outputs/HistoryLength60/TrainingCurve
mkdir outputs/HistoryLength60/Weights
mkdir outputs/HistoryLength60/Elo_Rating
mkdir outputs/HistoryLength60/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength60/NNAgent0HistoryLength60.md" -J "NNAgent0HistoryLength60" -P "NNAgent0HistoryLength60 1500 10 NNAgent 1 0 1 1 0 HistoryLength60 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 60 -startAfterNgames 60 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength60/NNAgent1HistoryLength60.md" -J "NNAgent1HistoryLength60" -P "NNAgent1HistoryLength60 1500 10 NNAgent 1 0 1 1 0 HistoryLength60 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 60 -startAfterNgames 60 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength60/NNAgent2HistoryLength60.md" -J "NNAgent2HistoryLength60" -P "NNAgent2HistoryLength60 1500 10 NNAgent 1 0 1 1 0 HistoryLength60 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 60 -startAfterNgames 60 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength60/NNAgent3HistoryLength60.md" -J "NNAgent3HistoryLength60" -P "NNAgent3HistoryLength60 1500 10 NNAgent 1 0 1 1 0 HistoryLength60 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 60 -startAfterNgames 60 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength60/NNAgent4HistoryLength60.md" -J "NNAgent4HistoryLength60" -P "NNAgent4HistoryLength60 1500 10 NNAgent 1 0 1 1 0 HistoryLength60 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 60 -startAfterNgames 60 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength70
mkdir outputs/HistoryLength70/csv
mkdir outputs/HistoryLength70/trained
mkdir outputs/HistoryLength70/TrainingCurve
mkdir outputs/HistoryLength70/Weights
mkdir outputs/HistoryLength70/Elo_Rating
mkdir outputs/HistoryLength70/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength70/NNAgent0HistoryLength70.md" -J "NNAgent0HistoryLength70" -P "NNAgent0HistoryLength70 1500 10 NNAgent 1 0 1 1 0 HistoryLength70 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 70 -startAfterNgames 70 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength70/NNAgent1HistoryLength70.md" -J "NNAgent1HistoryLength70" -P "NNAgent1HistoryLength70 1500 10 NNAgent 1 0 1 1 0 HistoryLength70 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 70 -startAfterNgames 70 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength70/NNAgent2HistoryLength70.md" -J "NNAgent2HistoryLength70" -P "NNAgent2HistoryLength70 1500 10 NNAgent 1 0 1 1 0 HistoryLength70 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 70 -startAfterNgames 70 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength70/NNAgent3HistoryLength70.md" -J "NNAgent3HistoryLength70" -P "NNAgent3HistoryLength70 1500 10 NNAgent 1 0 1 1 0 HistoryLength70 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 70 -startAfterNgames 70 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength70/NNAgent4HistoryLength70.md" -J "NNAgent4HistoryLength70" -P "NNAgent4HistoryLength70 1500 10 NNAgent 1 0 1 1 0 HistoryLength70 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 70 -startAfterNgames 70 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength80
mkdir outputs/HistoryLength80/csv
mkdir outputs/HistoryLength80/trained
mkdir outputs/HistoryLength80/TrainingCurve
mkdir outputs/HistoryLength80/Weights
mkdir outputs/HistoryLength80/Elo_Rating
mkdir outputs/HistoryLength80/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength80/NNAgent0HistoryLength80.md" -J "NNAgent0HistoryLength80" -P "NNAgent0HistoryLength80 1500 10 NNAgent 1 0 1 1 0 HistoryLength80 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 80 -startAfterNgames 80 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength80/NNAgent1HistoryLength80.md" -J "NNAgent1HistoryLength80" -P "NNAgent1HistoryLength80 1500 10 NNAgent 1 0 1 1 0 HistoryLength80 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 80 -startAfterNgames 80 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength80/NNAgent2HistoryLength80.md" -J "NNAgent2HistoryLength80" -P "NNAgent2HistoryLength80 1500 10 NNAgent 1 0 1 1 0 HistoryLength80 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 80 -startAfterNgames 80 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength80/NNAgent3HistoryLength80.md" -J "NNAgent3HistoryLength80" -P "NNAgent3HistoryLength80 1500 10 NNAgent 1 0 1 1 0 HistoryLength80 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 80 -startAfterNgames 80 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength80/NNAgent4HistoryLength80.md" -J "NNAgent4HistoryLength80" -P "NNAgent4HistoryLength80 1500 10 NNAgent 1 0 1 1 0 HistoryLength80 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 80 -startAfterNgames 80 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength90
mkdir outputs/HistoryLength90/csv
mkdir outputs/HistoryLength90/trained
mkdir outputs/HistoryLength90/TrainingCurve
mkdir outputs/HistoryLength90/Weights
mkdir outputs/HistoryLength90/Elo_Rating
mkdir outputs/HistoryLength90/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength90/NNAgent0HistoryLength90.md" -J "NNAgent0HistoryLength90" -P "NNAgent0HistoryLength90 1500 10 NNAgent 1 0 1 1 0 HistoryLength90 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 90 -startAfterNgames 90 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength90/NNAgent1HistoryLength90.md" -J "NNAgent1HistoryLength90" -P "NNAgent1HistoryLength90 1500 10 NNAgent 1 0 1 1 0 HistoryLength90 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 90 -startAfterNgames 90 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength90/NNAgent2HistoryLength90.md" -J "NNAgent2HistoryLength90" -P "NNAgent2HistoryLength90 1500 10 NNAgent 1 0 1 1 0 HistoryLength90 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 90 -startAfterNgames 90 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength90/NNAgent3HistoryLength90.md" -J "NNAgent3HistoryLength90" -P "NNAgent3HistoryLength90 1500 10 NNAgent 1 0 1 1 0 HistoryLength90 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 90 -startAfterNgames 90 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength90/NNAgent4HistoryLength90.md" -J "NNAgent4HistoryLength90" -P "NNAgent4HistoryLength90 1500 10 NNAgent 1 0 1 1 0 HistoryLength90 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 90 -startAfterNgames 90 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
mkdir outputs/HistoryLength100
mkdir outputs/HistoryLength100/csv
mkdir outputs/HistoryLength100/trained
mkdir outputs/HistoryLength100/TrainingCurve
mkdir outputs/HistoryLength100/Weights
mkdir outputs/HistoryLength100/Elo_Rating
mkdir outputs/HistoryLength100/Increase_in_Elo_over_time
bsub -o "outputs/HistoryLength100/NNAgent0HistoryLength100.md" -J "NNAgent0HistoryLength100" -P "NNAgent0HistoryLength100 1500 10 NNAgent 1 0 1 1 0 HistoryLength100 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 100 -startAfterNgames 100 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength100/NNAgent1HistoryLength100.md" -J "NNAgent1HistoryLength100" -P "NNAgent1HistoryLength100 1500 10 NNAgent 1 0 1 1 0 HistoryLength100 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 100 -startAfterNgames 100 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength100/NNAgent2HistoryLength100.md" -J "NNAgent2HistoryLength100" -P "NNAgent2HistoryLength100 1500 10 NNAgent 1 0 1 1 0 HistoryLength100 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 100 -startAfterNgames 100 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength100/NNAgent3HistoryLength100.md" -J "NNAgent3HistoryLength100" -P "NNAgent3HistoryLength100 1500 10 NNAgent 1 0 1 1 0 HistoryLength100 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 100 -startAfterNgames 100 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
bsub -o "outputs/HistoryLength100/NNAgent4HistoryLength100.md" -J "NNAgent4HistoryLength100" -P "NNAgent4HistoryLength100 1500 10 NNAgent 1 0 1 1 0 HistoryLength100 -lossf MME -K 1000 -discount 0.98 -lambda 0.8 -lr 0.0001 -chooserfunction weightedChooser -historyLength 100 -startAfterNgames 100 -batchSize 100 -sampleLenth 10 -network [50,25,10] -winNumber 9 -maxRolls 300 -Eatreward 4 -basereward 4 -stepreward 0" < submit.sh
