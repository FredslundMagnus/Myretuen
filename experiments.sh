#!/bin/sh
mkdir outputs/Dropout-0.0
mkdir outputs/Dropout-0.0/csv
mkdir outputs/Dropout-0.0/trained
mkdir outputs/Dropout-0.0/TrainingCurve
mkdir outputs/Dropout-0.0/Weights
mkdir outputs/Dropout-0.0/Elo_Rating
mkdir outputs/Dropout-0.0/Increase_in_Elo_over_time
mkdir outputs/Dropout-0.0/data
bsub -o "outputs/Dropout-0.0/NNAgent0Dropout-0.0.md" -J "NNAgent0Dropout-0.0" -P "NNAgent0Dropout-0.0 4000 20 NNAgent 1 0 1 1 0 Dropout-0.0 -lossf MME -K 2000 -dropout 0.0 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.0/NNAgent1Dropout-0.0.md" -J "NNAgent1Dropout-0.0" -P "NNAgent1Dropout-0.0 4000 20 NNAgent 1 0 1 1 0 Dropout-0.0 -lossf MME -K 2000 -dropout 0.0 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.0/NNAgent2Dropout-0.0.md" -J "NNAgent2Dropout-0.0" -P "NNAgent2Dropout-0.0 4000 20 NNAgent 1 0 1 1 0 Dropout-0.0 -lossf MME -K 2000 -dropout 0.0 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.0/NNAgent3Dropout-0.0.md" -J "NNAgent3Dropout-0.0" -P "NNAgent3Dropout-0.0 4000 20 NNAgent 1 0 1 1 0 Dropout-0.0 -lossf MME -K 2000 -dropout 0.0 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.0/NNAgent4Dropout-0.0.md" -J "NNAgent4Dropout-0.0" -P "NNAgent4Dropout-0.0 4000 20 NNAgent 1 0 1 1 0 Dropout-0.0 -lossf MME -K 2000 -dropout 0.0 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.0/NNAgent5Dropout-0.0.md" -J "NNAgent5Dropout-0.0" -P "NNAgent5Dropout-0.0 4000 20 NNAgent 1 0 1 1 0 Dropout-0.0 -lossf MME -K 2000 -dropout 0.0 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.0/NNAgent6Dropout-0.0.md" -J "NNAgent6Dropout-0.0" -P "NNAgent6Dropout-0.0 4000 20 NNAgent 1 0 1 1 0 Dropout-0.0 -lossf MME -K 2000 -dropout 0.0 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.0/NNAgent7Dropout-0.0.md" -J "NNAgent7Dropout-0.0" -P "NNAgent7Dropout-0.0 4000 20 NNAgent 1 0 1 1 0 Dropout-0.0 -lossf MME -K 2000 -dropout 0.0 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.0/NNAgent8Dropout-0.0.md" -J "NNAgent8Dropout-0.0" -P "NNAgent8Dropout-0.0 4000 20 NNAgent 1 0 1 1 0 Dropout-0.0 -lossf MME -K 2000 -dropout 0.0 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.0/NNAgent9Dropout-0.0.md" -J "NNAgent9Dropout-0.0" -P "NNAgent9Dropout-0.0 4000 20 NNAgent 1 0 1 1 0 Dropout-0.0 -lossf MME -K 2000 -dropout 0.0 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/Dropout-0.1
mkdir outputs/Dropout-0.1/csv
mkdir outputs/Dropout-0.1/trained
mkdir outputs/Dropout-0.1/TrainingCurve
mkdir outputs/Dropout-0.1/Weights
mkdir outputs/Dropout-0.1/Elo_Rating
mkdir outputs/Dropout-0.1/Increase_in_Elo_over_time
mkdir outputs/Dropout-0.1/data
bsub -o "outputs/Dropout-0.1/NNAgent0Dropout-0.1.md" -J "NNAgent0Dropout-0.1" -P "NNAgent0Dropout-0.1 4000 20 NNAgent 1 0 1 1 0 Dropout-0.1 -lossf MME -K 2000 -dropout 0.1 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.1/NNAgent1Dropout-0.1.md" -J "NNAgent1Dropout-0.1" -P "NNAgent1Dropout-0.1 4000 20 NNAgent 1 0 1 1 0 Dropout-0.1 -lossf MME -K 2000 -dropout 0.1 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.1/NNAgent2Dropout-0.1.md" -J "NNAgent2Dropout-0.1" -P "NNAgent2Dropout-0.1 4000 20 NNAgent 1 0 1 1 0 Dropout-0.1 -lossf MME -K 2000 -dropout 0.1 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.1/NNAgent3Dropout-0.1.md" -J "NNAgent3Dropout-0.1" -P "NNAgent3Dropout-0.1 4000 20 NNAgent 1 0 1 1 0 Dropout-0.1 -lossf MME -K 2000 -dropout 0.1 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.1/NNAgent4Dropout-0.1.md" -J "NNAgent4Dropout-0.1" -P "NNAgent4Dropout-0.1 4000 20 NNAgent 1 0 1 1 0 Dropout-0.1 -lossf MME -K 2000 -dropout 0.1 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.1/NNAgent5Dropout-0.1.md" -J "NNAgent5Dropout-0.1" -P "NNAgent5Dropout-0.1 4000 20 NNAgent 1 0 1 1 0 Dropout-0.1 -lossf MME -K 2000 -dropout 0.1 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.1/NNAgent6Dropout-0.1.md" -J "NNAgent6Dropout-0.1" -P "NNAgent6Dropout-0.1 4000 20 NNAgent 1 0 1 1 0 Dropout-0.1 -lossf MME -K 2000 -dropout 0.1 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.1/NNAgent7Dropout-0.1.md" -J "NNAgent7Dropout-0.1" -P "NNAgent7Dropout-0.1 4000 20 NNAgent 1 0 1 1 0 Dropout-0.1 -lossf MME -K 2000 -dropout 0.1 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.1/NNAgent8Dropout-0.1.md" -J "NNAgent8Dropout-0.1" -P "NNAgent8Dropout-0.1 4000 20 NNAgent 1 0 1 1 0 Dropout-0.1 -lossf MME -K 2000 -dropout 0.1 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.1/NNAgent9Dropout-0.1.md" -J "NNAgent9Dropout-0.1" -P "NNAgent9Dropout-0.1 4000 20 NNAgent 1 0 1 1 0 Dropout-0.1 -lossf MME -K 2000 -dropout 0.1 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/Dropout-0.2
mkdir outputs/Dropout-0.2/csv
mkdir outputs/Dropout-0.2/trained
mkdir outputs/Dropout-0.2/TrainingCurve
mkdir outputs/Dropout-0.2/Weights
mkdir outputs/Dropout-0.2/Elo_Rating
mkdir outputs/Dropout-0.2/Increase_in_Elo_over_time
mkdir outputs/Dropout-0.2/data
bsub -o "outputs/Dropout-0.2/NNAgent0Dropout-0.2.md" -J "NNAgent0Dropout-0.2" -P "NNAgent0Dropout-0.2 4000 20 NNAgent 1 0 1 1 0 Dropout-0.2 -lossf MME -K 2000 -dropout 0.2 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.2/NNAgent1Dropout-0.2.md" -J "NNAgent1Dropout-0.2" -P "NNAgent1Dropout-0.2 4000 20 NNAgent 1 0 1 1 0 Dropout-0.2 -lossf MME -K 2000 -dropout 0.2 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.2/NNAgent2Dropout-0.2.md" -J "NNAgent2Dropout-0.2" -P "NNAgent2Dropout-0.2 4000 20 NNAgent 1 0 1 1 0 Dropout-0.2 -lossf MME -K 2000 -dropout 0.2 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.2/NNAgent3Dropout-0.2.md" -J "NNAgent3Dropout-0.2" -P "NNAgent3Dropout-0.2 4000 20 NNAgent 1 0 1 1 0 Dropout-0.2 -lossf MME -K 2000 -dropout 0.2 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.2/NNAgent4Dropout-0.2.md" -J "NNAgent4Dropout-0.2" -P "NNAgent4Dropout-0.2 4000 20 NNAgent 1 0 1 1 0 Dropout-0.2 -lossf MME -K 2000 -dropout 0.2 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.2/NNAgent5Dropout-0.2.md" -J "NNAgent5Dropout-0.2" -P "NNAgent5Dropout-0.2 4000 20 NNAgent 1 0 1 1 0 Dropout-0.2 -lossf MME -K 2000 -dropout 0.2 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.2/NNAgent6Dropout-0.2.md" -J "NNAgent6Dropout-0.2" -P "NNAgent6Dropout-0.2 4000 20 NNAgent 1 0 1 1 0 Dropout-0.2 -lossf MME -K 2000 -dropout 0.2 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.2/NNAgent7Dropout-0.2.md" -J "NNAgent7Dropout-0.2" -P "NNAgent7Dropout-0.2 4000 20 NNAgent 1 0 1 1 0 Dropout-0.2 -lossf MME -K 2000 -dropout 0.2 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.2/NNAgent8Dropout-0.2.md" -J "NNAgent8Dropout-0.2" -P "NNAgent8Dropout-0.2 4000 20 NNAgent 1 0 1 1 0 Dropout-0.2 -lossf MME -K 2000 -dropout 0.2 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.2/NNAgent9Dropout-0.2.md" -J "NNAgent9Dropout-0.2" -P "NNAgent9Dropout-0.2 4000 20 NNAgent 1 0 1 1 0 Dropout-0.2 -lossf MME -K 2000 -dropout 0.2 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/Dropout-0.3
mkdir outputs/Dropout-0.3/csv
mkdir outputs/Dropout-0.3/trained
mkdir outputs/Dropout-0.3/TrainingCurve
mkdir outputs/Dropout-0.3/Weights
mkdir outputs/Dropout-0.3/Elo_Rating
mkdir outputs/Dropout-0.3/Increase_in_Elo_over_time
mkdir outputs/Dropout-0.3/data
bsub -o "outputs/Dropout-0.3/NNAgent0Dropout-0.3.md" -J "NNAgent0Dropout-0.3" -P "NNAgent0Dropout-0.3 4000 20 NNAgent 1 0 1 1 0 Dropout-0.3 -lossf MME -K 2000 -dropout 0.3 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.3/NNAgent1Dropout-0.3.md" -J "NNAgent1Dropout-0.3" -P "NNAgent1Dropout-0.3 4000 20 NNAgent 1 0 1 1 0 Dropout-0.3 -lossf MME -K 2000 -dropout 0.3 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.3/NNAgent2Dropout-0.3.md" -J "NNAgent2Dropout-0.3" -P "NNAgent2Dropout-0.3 4000 20 NNAgent 1 0 1 1 0 Dropout-0.3 -lossf MME -K 2000 -dropout 0.3 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.3/NNAgent3Dropout-0.3.md" -J "NNAgent3Dropout-0.3" -P "NNAgent3Dropout-0.3 4000 20 NNAgent 1 0 1 1 0 Dropout-0.3 -lossf MME -K 2000 -dropout 0.3 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.3/NNAgent4Dropout-0.3.md" -J "NNAgent4Dropout-0.3" -P "NNAgent4Dropout-0.3 4000 20 NNAgent 1 0 1 1 0 Dropout-0.3 -lossf MME -K 2000 -dropout 0.3 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.3/NNAgent5Dropout-0.3.md" -J "NNAgent5Dropout-0.3" -P "NNAgent5Dropout-0.3 4000 20 NNAgent 1 0 1 1 0 Dropout-0.3 -lossf MME -K 2000 -dropout 0.3 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.3/NNAgent6Dropout-0.3.md" -J "NNAgent6Dropout-0.3" -P "NNAgent6Dropout-0.3 4000 20 NNAgent 1 0 1 1 0 Dropout-0.3 -lossf MME -K 2000 -dropout 0.3 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.3/NNAgent7Dropout-0.3.md" -J "NNAgent7Dropout-0.3" -P "NNAgent7Dropout-0.3 4000 20 NNAgent 1 0 1 1 0 Dropout-0.3 -lossf MME -K 2000 -dropout 0.3 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.3/NNAgent8Dropout-0.3.md" -J "NNAgent8Dropout-0.3" -P "NNAgent8Dropout-0.3 4000 20 NNAgent 1 0 1 1 0 Dropout-0.3 -lossf MME -K 2000 -dropout 0.3 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.3/NNAgent9Dropout-0.3.md" -J "NNAgent9Dropout-0.3" -P "NNAgent9Dropout-0.3 4000 20 NNAgent 1 0 1 1 0 Dropout-0.3 -lossf MME -K 2000 -dropout 0.3 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/Dropout-0.4
mkdir outputs/Dropout-0.4/csv
mkdir outputs/Dropout-0.4/trained
mkdir outputs/Dropout-0.4/TrainingCurve
mkdir outputs/Dropout-0.4/Weights
mkdir outputs/Dropout-0.4/Elo_Rating
mkdir outputs/Dropout-0.4/Increase_in_Elo_over_time
mkdir outputs/Dropout-0.4/data
bsub -o "outputs/Dropout-0.4/NNAgent0Dropout-0.4.md" -J "NNAgent0Dropout-0.4" -P "NNAgent0Dropout-0.4 4000 20 NNAgent 1 0 1 1 0 Dropout-0.4 -lossf MME -K 2000 -dropout 0.4 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.4/NNAgent1Dropout-0.4.md" -J "NNAgent1Dropout-0.4" -P "NNAgent1Dropout-0.4 4000 20 NNAgent 1 0 1 1 0 Dropout-0.4 -lossf MME -K 2000 -dropout 0.4 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.4/NNAgent2Dropout-0.4.md" -J "NNAgent2Dropout-0.4" -P "NNAgent2Dropout-0.4 4000 20 NNAgent 1 0 1 1 0 Dropout-0.4 -lossf MME -K 2000 -dropout 0.4 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.4/NNAgent3Dropout-0.4.md" -J "NNAgent3Dropout-0.4" -P "NNAgent3Dropout-0.4 4000 20 NNAgent 1 0 1 1 0 Dropout-0.4 -lossf MME -K 2000 -dropout 0.4 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.4/NNAgent4Dropout-0.4.md" -J "NNAgent4Dropout-0.4" -P "NNAgent4Dropout-0.4 4000 20 NNAgent 1 0 1 1 0 Dropout-0.4 -lossf MME -K 2000 -dropout 0.4 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.4/NNAgent5Dropout-0.4.md" -J "NNAgent5Dropout-0.4" -P "NNAgent5Dropout-0.4 4000 20 NNAgent 1 0 1 1 0 Dropout-0.4 -lossf MME -K 2000 -dropout 0.4 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.4/NNAgent6Dropout-0.4.md" -J "NNAgent6Dropout-0.4" -P "NNAgent6Dropout-0.4 4000 20 NNAgent 1 0 1 1 0 Dropout-0.4 -lossf MME -K 2000 -dropout 0.4 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.4/NNAgent7Dropout-0.4.md" -J "NNAgent7Dropout-0.4" -P "NNAgent7Dropout-0.4 4000 20 NNAgent 1 0 1 1 0 Dropout-0.4 -lossf MME -K 2000 -dropout 0.4 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.4/NNAgent8Dropout-0.4.md" -J "NNAgent8Dropout-0.4" -P "NNAgent8Dropout-0.4 4000 20 NNAgent 1 0 1 1 0 Dropout-0.4 -lossf MME -K 2000 -dropout 0.4 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.4/NNAgent9Dropout-0.4.md" -J "NNAgent9Dropout-0.4" -P "NNAgent9Dropout-0.4 4000 20 NNAgent 1 0 1 1 0 Dropout-0.4 -lossf MME -K 2000 -dropout 0.4 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/Dropout-0.5
mkdir outputs/Dropout-0.5/csv
mkdir outputs/Dropout-0.5/trained
mkdir outputs/Dropout-0.5/TrainingCurve
mkdir outputs/Dropout-0.5/Weights
mkdir outputs/Dropout-0.5/Elo_Rating
mkdir outputs/Dropout-0.5/Increase_in_Elo_over_time
mkdir outputs/Dropout-0.5/data
bsub -o "outputs/Dropout-0.5/NNAgent0Dropout-0.5.md" -J "NNAgent0Dropout-0.5" -P "NNAgent0Dropout-0.5 4000 20 NNAgent 1 0 1 1 0 Dropout-0.5 -lossf MME -K 2000 -dropout 0.5 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.5/NNAgent1Dropout-0.5.md" -J "NNAgent1Dropout-0.5" -P "NNAgent1Dropout-0.5 4000 20 NNAgent 1 0 1 1 0 Dropout-0.5 -lossf MME -K 2000 -dropout 0.5 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.5/NNAgent2Dropout-0.5.md" -J "NNAgent2Dropout-0.5" -P "NNAgent2Dropout-0.5 4000 20 NNAgent 1 0 1 1 0 Dropout-0.5 -lossf MME -K 2000 -dropout 0.5 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.5/NNAgent3Dropout-0.5.md" -J "NNAgent3Dropout-0.5" -P "NNAgent3Dropout-0.5 4000 20 NNAgent 1 0 1 1 0 Dropout-0.5 -lossf MME -K 2000 -dropout 0.5 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.5/NNAgent4Dropout-0.5.md" -J "NNAgent4Dropout-0.5" -P "NNAgent4Dropout-0.5 4000 20 NNAgent 1 0 1 1 0 Dropout-0.5 -lossf MME -K 2000 -dropout 0.5 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.5/NNAgent5Dropout-0.5.md" -J "NNAgent5Dropout-0.5" -P "NNAgent5Dropout-0.5 4000 20 NNAgent 1 0 1 1 0 Dropout-0.5 -lossf MME -K 2000 -dropout 0.5 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.5/NNAgent6Dropout-0.5.md" -J "NNAgent6Dropout-0.5" -P "NNAgent6Dropout-0.5 4000 20 NNAgent 1 0 1 1 0 Dropout-0.5 -lossf MME -K 2000 -dropout 0.5 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.5/NNAgent7Dropout-0.5.md" -J "NNAgent7Dropout-0.5" -P "NNAgent7Dropout-0.5 4000 20 NNAgent 1 0 1 1 0 Dropout-0.5 -lossf MME -K 2000 -dropout 0.5 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.5/NNAgent8Dropout-0.5.md" -J "NNAgent8Dropout-0.5" -P "NNAgent8Dropout-0.5 4000 20 NNAgent 1 0 1 1 0 Dropout-0.5 -lossf MME -K 2000 -dropout 0.5 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.5/NNAgent9Dropout-0.5.md" -J "NNAgent9Dropout-0.5" -P "NNAgent9Dropout-0.5 4000 20 NNAgent 1 0 1 1 0 Dropout-0.5 -lossf MME -K 2000 -dropout 0.5 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/Dropout-0.6
mkdir outputs/Dropout-0.6/csv
mkdir outputs/Dropout-0.6/trained
mkdir outputs/Dropout-0.6/TrainingCurve
mkdir outputs/Dropout-0.6/Weights
mkdir outputs/Dropout-0.6/Elo_Rating
mkdir outputs/Dropout-0.6/Increase_in_Elo_over_time
mkdir outputs/Dropout-0.6/data
bsub -o "outputs/Dropout-0.6/NNAgent0Dropout-0.6.md" -J "NNAgent0Dropout-0.6" -P "NNAgent0Dropout-0.6 4000 20 NNAgent 1 0 1 1 0 Dropout-0.6 -lossf MME -K 2000 -dropout 0.6 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.6/NNAgent1Dropout-0.6.md" -J "NNAgent1Dropout-0.6" -P "NNAgent1Dropout-0.6 4000 20 NNAgent 1 0 1 1 0 Dropout-0.6 -lossf MME -K 2000 -dropout 0.6 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.6/NNAgent2Dropout-0.6.md" -J "NNAgent2Dropout-0.6" -P "NNAgent2Dropout-0.6 4000 20 NNAgent 1 0 1 1 0 Dropout-0.6 -lossf MME -K 2000 -dropout 0.6 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.6/NNAgent3Dropout-0.6.md" -J "NNAgent3Dropout-0.6" -P "NNAgent3Dropout-0.6 4000 20 NNAgent 1 0 1 1 0 Dropout-0.6 -lossf MME -K 2000 -dropout 0.6 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.6/NNAgent4Dropout-0.6.md" -J "NNAgent4Dropout-0.6" -P "NNAgent4Dropout-0.6 4000 20 NNAgent 1 0 1 1 0 Dropout-0.6 -lossf MME -K 2000 -dropout 0.6 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.6/NNAgent5Dropout-0.6.md" -J "NNAgent5Dropout-0.6" -P "NNAgent5Dropout-0.6 4000 20 NNAgent 1 0 1 1 0 Dropout-0.6 -lossf MME -K 2000 -dropout 0.6 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.6/NNAgent6Dropout-0.6.md" -J "NNAgent6Dropout-0.6" -P "NNAgent6Dropout-0.6 4000 20 NNAgent 1 0 1 1 0 Dropout-0.6 -lossf MME -K 2000 -dropout 0.6 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.6/NNAgent7Dropout-0.6.md" -J "NNAgent7Dropout-0.6" -P "NNAgent7Dropout-0.6 4000 20 NNAgent 1 0 1 1 0 Dropout-0.6 -lossf MME -K 2000 -dropout 0.6 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.6/NNAgent8Dropout-0.6.md" -J "NNAgent8Dropout-0.6" -P "NNAgent8Dropout-0.6 4000 20 NNAgent 1 0 1 1 0 Dropout-0.6 -lossf MME -K 2000 -dropout 0.6 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.6/NNAgent9Dropout-0.6.md" -J "NNAgent9Dropout-0.6" -P "NNAgent9Dropout-0.6 4000 20 NNAgent 1 0 1 1 0 Dropout-0.6 -lossf MME -K 2000 -dropout 0.6 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/Dropout-0.7
mkdir outputs/Dropout-0.7/csv
mkdir outputs/Dropout-0.7/trained
mkdir outputs/Dropout-0.7/TrainingCurve
mkdir outputs/Dropout-0.7/Weights
mkdir outputs/Dropout-0.7/Elo_Rating
mkdir outputs/Dropout-0.7/Increase_in_Elo_over_time
mkdir outputs/Dropout-0.7/data
bsub -o "outputs/Dropout-0.7/NNAgent0Dropout-0.7.md" -J "NNAgent0Dropout-0.7" -P "NNAgent0Dropout-0.7 4000 20 NNAgent 1 0 1 1 0 Dropout-0.7 -lossf MME -K 2000 -dropout 0.7 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.7/NNAgent1Dropout-0.7.md" -J "NNAgent1Dropout-0.7" -P "NNAgent1Dropout-0.7 4000 20 NNAgent 1 0 1 1 0 Dropout-0.7 -lossf MME -K 2000 -dropout 0.7 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.7/NNAgent2Dropout-0.7.md" -J "NNAgent2Dropout-0.7" -P "NNAgent2Dropout-0.7 4000 20 NNAgent 1 0 1 1 0 Dropout-0.7 -lossf MME -K 2000 -dropout 0.7 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.7/NNAgent3Dropout-0.7.md" -J "NNAgent3Dropout-0.7" -P "NNAgent3Dropout-0.7 4000 20 NNAgent 1 0 1 1 0 Dropout-0.7 -lossf MME -K 2000 -dropout 0.7 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.7/NNAgent4Dropout-0.7.md" -J "NNAgent4Dropout-0.7" -P "NNAgent4Dropout-0.7 4000 20 NNAgent 1 0 1 1 0 Dropout-0.7 -lossf MME -K 2000 -dropout 0.7 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.7/NNAgent5Dropout-0.7.md" -J "NNAgent5Dropout-0.7" -P "NNAgent5Dropout-0.7 4000 20 NNAgent 1 0 1 1 0 Dropout-0.7 -lossf MME -K 2000 -dropout 0.7 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.7/NNAgent6Dropout-0.7.md" -J "NNAgent6Dropout-0.7" -P "NNAgent6Dropout-0.7 4000 20 NNAgent 1 0 1 1 0 Dropout-0.7 -lossf MME -K 2000 -dropout 0.7 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.7/NNAgent7Dropout-0.7.md" -J "NNAgent7Dropout-0.7" -P "NNAgent7Dropout-0.7 4000 20 NNAgent 1 0 1 1 0 Dropout-0.7 -lossf MME -K 2000 -dropout 0.7 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.7/NNAgent8Dropout-0.7.md" -J "NNAgent8Dropout-0.7" -P "NNAgent8Dropout-0.7 4000 20 NNAgent 1 0 1 1 0 Dropout-0.7 -lossf MME -K 2000 -dropout 0.7 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/Dropout-0.7/NNAgent9Dropout-0.7.md" -J "NNAgent9Dropout-0.7" -P "NNAgent9Dropout-0.7 4000 20 NNAgent 1 0 1 1 0 Dropout-0.7 -lossf MME -K 2000 -dropout 0.7 -discount 0.9 -lambda 0.5 -lr 0.0001 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
