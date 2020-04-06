#!/bin/sh
mkdir outputs/IMP-sample-length1-hist30
mkdir outputs/IMP-sample-length1-hist30/csv
mkdir outputs/IMP-sample-length1-hist30/trained
mkdir outputs/IMP-sample-length1-hist30/TrainingCurve
mkdir outputs/IMP-sample-length1-hist30/Weights
mkdir outputs/IMP-sample-length1-hist30/Elo_Rating
mkdir outputs/IMP-sample-length1-hist30/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length1-hist30/NNAgent0IMP-sample-length1-hist30.md" -J "NNAgent0IMP-sample-length1-hist30" -P "NNAgent0IMP-sample-length1-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length1-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 200 -sampleLenth 1" < submit.sh
bsub -o "outputs/IMP-sample-length1-hist30/NNAgent1IMP-sample-length1-hist30.md" -J "NNAgent1IMP-sample-length1-hist30" -P "NNAgent1IMP-sample-length1-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length1-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 200 -sampleLenth 1" < submit.sh
bsub -o "outputs/IMP-sample-length1-hist30/NNAgent2IMP-sample-length1-hist30.md" -J "NNAgent2IMP-sample-length1-hist30" -P "NNAgent2IMP-sample-length1-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length1-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 200 -sampleLenth 1" < submit.sh
bsub -o "outputs/IMP-sample-length1-hist30/NNAgent3IMP-sample-length1-hist30.md" -J "NNAgent3IMP-sample-length1-hist30" -P "NNAgent3IMP-sample-length1-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length1-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 200 -sampleLenth 1" < submit.sh
bsub -o "outputs/IMP-sample-length1-hist30/NNAgent4IMP-sample-length1-hist30.md" -J "NNAgent4IMP-sample-length1-hist30" -P "NNAgent4IMP-sample-length1-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length1-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 200 -sampleLenth 1" < submit.sh
mkdir outputs/IMP-sample-length2-hist30
mkdir outputs/IMP-sample-length2-hist30/csv
mkdir outputs/IMP-sample-length2-hist30/trained
mkdir outputs/IMP-sample-length2-hist30/TrainingCurve
mkdir outputs/IMP-sample-length2-hist30/Weights
mkdir outputs/IMP-sample-length2-hist30/Elo_Rating
mkdir outputs/IMP-sample-length2-hist30/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length2-hist30/NNAgent0IMP-sample-length2-hist30.md" -J "NNAgent0IMP-sample-length2-hist30" -P "NNAgent0IMP-sample-length2-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length2-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 2" < submit.sh
bsub -o "outputs/IMP-sample-length2-hist30/NNAgent1IMP-sample-length2-hist30.md" -J "NNAgent1IMP-sample-length2-hist30" -P "NNAgent1IMP-sample-length2-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length2-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 2" < submit.sh
bsub -o "outputs/IMP-sample-length2-hist30/NNAgent2IMP-sample-length2-hist30.md" -J "NNAgent2IMP-sample-length2-hist30" -P "NNAgent2IMP-sample-length2-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length2-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 2" < submit.sh
bsub -o "outputs/IMP-sample-length2-hist30/NNAgent3IMP-sample-length2-hist30.md" -J "NNAgent3IMP-sample-length2-hist30" -P "NNAgent3IMP-sample-length2-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length2-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 2" < submit.sh
bsub -o "outputs/IMP-sample-length2-hist30/NNAgent4IMP-sample-length2-hist30.md" -J "NNAgent4IMP-sample-length2-hist30" -P "NNAgent4IMP-sample-length2-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length2-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 100 -sampleLenth 2" < submit.sh
mkdir outputs/IMP-sample-length3-hist30
mkdir outputs/IMP-sample-length3-hist30/csv
mkdir outputs/IMP-sample-length3-hist30/trained
mkdir outputs/IMP-sample-length3-hist30/TrainingCurve
mkdir outputs/IMP-sample-length3-hist30/Weights
mkdir outputs/IMP-sample-length3-hist30/Elo_Rating
mkdir outputs/IMP-sample-length3-hist30/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length3-hist30/NNAgent0IMP-sample-length3-hist30.md" -J "NNAgent0IMP-sample-length3-hist30" -P "NNAgent0IMP-sample-length3-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length3-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 67 -sampleLenth 3" < submit.sh
bsub -o "outputs/IMP-sample-length3-hist30/NNAgent1IMP-sample-length3-hist30.md" -J "NNAgent1IMP-sample-length3-hist30" -P "NNAgent1IMP-sample-length3-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length3-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 67 -sampleLenth 3" < submit.sh
bsub -o "outputs/IMP-sample-length3-hist30/NNAgent2IMP-sample-length3-hist30.md" -J "NNAgent2IMP-sample-length3-hist30" -P "NNAgent2IMP-sample-length3-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length3-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 67 -sampleLenth 3" < submit.sh
bsub -o "outputs/IMP-sample-length3-hist30/NNAgent3IMP-sample-length3-hist30.md" -J "NNAgent3IMP-sample-length3-hist30" -P "NNAgent3IMP-sample-length3-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length3-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 67 -sampleLenth 3" < submit.sh
bsub -o "outputs/IMP-sample-length3-hist30/NNAgent4IMP-sample-length3-hist30.md" -J "NNAgent4IMP-sample-length3-hist30" -P "NNAgent4IMP-sample-length3-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length3-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 67 -sampleLenth 3" < submit.sh
mkdir outputs/IMP-sample-length4-hist30
mkdir outputs/IMP-sample-length4-hist30/csv
mkdir outputs/IMP-sample-length4-hist30/trained
mkdir outputs/IMP-sample-length4-hist30/TrainingCurve
mkdir outputs/IMP-sample-length4-hist30/Weights
mkdir outputs/IMP-sample-length4-hist30/Elo_Rating
mkdir outputs/IMP-sample-length4-hist30/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length4-hist30/NNAgent0IMP-sample-length4-hist30.md" -J "NNAgent0IMP-sample-length4-hist30" -P "NNAgent0IMP-sample-length4-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length4-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 50 -sampleLenth 4" < submit.sh
bsub -o "outputs/IMP-sample-length4-hist30/NNAgent1IMP-sample-length4-hist30.md" -J "NNAgent1IMP-sample-length4-hist30" -P "NNAgent1IMP-sample-length4-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length4-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 50 -sampleLenth 4" < submit.sh
bsub -o "outputs/IMP-sample-length4-hist30/NNAgent2IMP-sample-length4-hist30.md" -J "NNAgent2IMP-sample-length4-hist30" -P "NNAgent2IMP-sample-length4-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length4-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 50 -sampleLenth 4" < submit.sh
bsub -o "outputs/IMP-sample-length4-hist30/NNAgent3IMP-sample-length4-hist30.md" -J "NNAgent3IMP-sample-length4-hist30" -P "NNAgent3IMP-sample-length4-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length4-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 50 -sampleLenth 4" < submit.sh
bsub -o "outputs/IMP-sample-length4-hist30/NNAgent4IMP-sample-length4-hist30.md" -J "NNAgent4IMP-sample-length4-hist30" -P "NNAgent4IMP-sample-length4-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length4-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 50 -sampleLenth 4" < submit.sh
mkdir outputs/IMP-sample-length5-hist30
mkdir outputs/IMP-sample-length5-hist30/csv
mkdir outputs/IMP-sample-length5-hist30/trained
mkdir outputs/IMP-sample-length5-hist30/TrainingCurve
mkdir outputs/IMP-sample-length5-hist30/Weights
mkdir outputs/IMP-sample-length5-hist30/Elo_Rating
mkdir outputs/IMP-sample-length5-hist30/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length5-hist30/NNAgent0IMP-sample-length5-hist30.md" -J "NNAgent0IMP-sample-length5-hist30" -P "NNAgent0IMP-sample-length5-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length5-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 40 -sampleLenth 5" < submit.sh
bsub -o "outputs/IMP-sample-length5-hist30/NNAgent1IMP-sample-length5-hist30.md" -J "NNAgent1IMP-sample-length5-hist30" -P "NNAgent1IMP-sample-length5-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length5-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 40 -sampleLenth 5" < submit.sh
bsub -o "outputs/IMP-sample-length5-hist30/NNAgent2IMP-sample-length5-hist30.md" -J "NNAgent2IMP-sample-length5-hist30" -P "NNAgent2IMP-sample-length5-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length5-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 40 -sampleLenth 5" < submit.sh
bsub -o "outputs/IMP-sample-length5-hist30/NNAgent3IMP-sample-length5-hist30.md" -J "NNAgent3IMP-sample-length5-hist30" -P "NNAgent3IMP-sample-length5-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length5-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 40 -sampleLenth 5" < submit.sh
bsub -o "outputs/IMP-sample-length5-hist30/NNAgent4IMP-sample-length5-hist30.md" -J "NNAgent4IMP-sample-length5-hist30" -P "NNAgent4IMP-sample-length5-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length5-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 40 -sampleLenth 5" < submit.sh
mkdir outputs/IMP-sample-length6-hist30
mkdir outputs/IMP-sample-length6-hist30/csv
mkdir outputs/IMP-sample-length6-hist30/trained
mkdir outputs/IMP-sample-length6-hist30/TrainingCurve
mkdir outputs/IMP-sample-length6-hist30/Weights
mkdir outputs/IMP-sample-length6-hist30/Elo_Rating
mkdir outputs/IMP-sample-length6-hist30/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length6-hist30/NNAgent0IMP-sample-length6-hist30.md" -J "NNAgent0IMP-sample-length6-hist30" -P "NNAgent0IMP-sample-length6-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length6-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 33 -sampleLenth 6" < submit.sh
bsub -o "outputs/IMP-sample-length6-hist30/NNAgent1IMP-sample-length6-hist30.md" -J "NNAgent1IMP-sample-length6-hist30" -P "NNAgent1IMP-sample-length6-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length6-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 33 -sampleLenth 6" < submit.sh
bsub -o "outputs/IMP-sample-length6-hist30/NNAgent2IMP-sample-length6-hist30.md" -J "NNAgent2IMP-sample-length6-hist30" -P "NNAgent2IMP-sample-length6-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length6-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 33 -sampleLenth 6" < submit.sh
bsub -o "outputs/IMP-sample-length6-hist30/NNAgent3IMP-sample-length6-hist30.md" -J "NNAgent3IMP-sample-length6-hist30" -P "NNAgent3IMP-sample-length6-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length6-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 33 -sampleLenth 6" < submit.sh
bsub -o "outputs/IMP-sample-length6-hist30/NNAgent4IMP-sample-length6-hist30.md" -J "NNAgent4IMP-sample-length6-hist30" -P "NNAgent4IMP-sample-length6-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length6-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 33 -sampleLenth 6" < submit.sh
mkdir outputs/IMP-sample-length7-hist30
mkdir outputs/IMP-sample-length7-hist30/csv
mkdir outputs/IMP-sample-length7-hist30/trained
mkdir outputs/IMP-sample-length7-hist30/TrainingCurve
mkdir outputs/IMP-sample-length7-hist30/Weights
mkdir outputs/IMP-sample-length7-hist30/Elo_Rating
mkdir outputs/IMP-sample-length7-hist30/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length7-hist30/NNAgent0IMP-sample-length7-hist30.md" -J "NNAgent0IMP-sample-length7-hist30" -P "NNAgent0IMP-sample-length7-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length7-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 28 -sampleLenth 7" < submit.sh
bsub -o "outputs/IMP-sample-length7-hist30/NNAgent1IMP-sample-length7-hist30.md" -J "NNAgent1IMP-sample-length7-hist30" -P "NNAgent1IMP-sample-length7-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length7-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 28 -sampleLenth 7" < submit.sh
bsub -o "outputs/IMP-sample-length7-hist30/NNAgent2IMP-sample-length7-hist30.md" -J "NNAgent2IMP-sample-length7-hist30" -P "NNAgent2IMP-sample-length7-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length7-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 28 -sampleLenth 7" < submit.sh
bsub -o "outputs/IMP-sample-length7-hist30/NNAgent3IMP-sample-length7-hist30.md" -J "NNAgent3IMP-sample-length7-hist30" -P "NNAgent3IMP-sample-length7-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length7-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 28 -sampleLenth 7" < submit.sh
bsub -o "outputs/IMP-sample-length7-hist30/NNAgent4IMP-sample-length7-hist30.md" -J "NNAgent4IMP-sample-length7-hist30" -P "NNAgent4IMP-sample-length7-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length7-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 28 -sampleLenth 7" < submit.sh
mkdir outputs/IMP-sample-length8-hist30
mkdir outputs/IMP-sample-length8-hist30/csv
mkdir outputs/IMP-sample-length8-hist30/trained
mkdir outputs/IMP-sample-length8-hist30/TrainingCurve
mkdir outputs/IMP-sample-length8-hist30/Weights
mkdir outputs/IMP-sample-length8-hist30/Elo_Rating
mkdir outputs/IMP-sample-length8-hist30/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length8-hist30/NNAgent0IMP-sample-length8-hist30.md" -J "NNAgent0IMP-sample-length8-hist30" -P "NNAgent0IMP-sample-length8-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length8-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 25 -sampleLenth 8" < submit.sh
bsub -o "outputs/IMP-sample-length8-hist30/NNAgent1IMP-sample-length8-hist30.md" -J "NNAgent1IMP-sample-length8-hist30" -P "NNAgent1IMP-sample-length8-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length8-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 25 -sampleLenth 8" < submit.sh
bsub -o "outputs/IMP-sample-length8-hist30/NNAgent2IMP-sample-length8-hist30.md" -J "NNAgent2IMP-sample-length8-hist30" -P "NNAgent2IMP-sample-length8-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length8-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 25 -sampleLenth 8" < submit.sh
bsub -o "outputs/IMP-sample-length8-hist30/NNAgent3IMP-sample-length8-hist30.md" -J "NNAgent3IMP-sample-length8-hist30" -P "NNAgent3IMP-sample-length8-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length8-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 25 -sampleLenth 8" < submit.sh
bsub -o "outputs/IMP-sample-length8-hist30/NNAgent4IMP-sample-length8-hist30.md" -J "NNAgent4IMP-sample-length8-hist30" -P "NNAgent4IMP-sample-length8-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length8-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 25 -sampleLenth 8" < submit.sh
mkdir outputs/IMP-sample-length9-hist30
mkdir outputs/IMP-sample-length9-hist30/csv
mkdir outputs/IMP-sample-length9-hist30/trained
mkdir outputs/IMP-sample-length9-hist30/TrainingCurve
mkdir outputs/IMP-sample-length9-hist30/Weights
mkdir outputs/IMP-sample-length9-hist30/Elo_Rating
mkdir outputs/IMP-sample-length9-hist30/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length9-hist30/NNAgent0IMP-sample-length9-hist30.md" -J "NNAgent0IMP-sample-length9-hist30" -P "NNAgent0IMP-sample-length9-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length9-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 22 -sampleLenth 9" < submit.sh
bsub -o "outputs/IMP-sample-length9-hist30/NNAgent1IMP-sample-length9-hist30.md" -J "NNAgent1IMP-sample-length9-hist30" -P "NNAgent1IMP-sample-length9-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length9-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 22 -sampleLenth 9" < submit.sh
bsub -o "outputs/IMP-sample-length9-hist30/NNAgent2IMP-sample-length9-hist30.md" -J "NNAgent2IMP-sample-length9-hist30" -P "NNAgent2IMP-sample-length9-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length9-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 22 -sampleLenth 9" < submit.sh
bsub -o "outputs/IMP-sample-length9-hist30/NNAgent3IMP-sample-length9-hist30.md" -J "NNAgent3IMP-sample-length9-hist30" -P "NNAgent3IMP-sample-length9-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length9-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 22 -sampleLenth 9" < submit.sh
bsub -o "outputs/IMP-sample-length9-hist30/NNAgent4IMP-sample-length9-hist30.md" -J "NNAgent4IMP-sample-length9-hist30" -P "NNAgent4IMP-sample-length9-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length9-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 22 -sampleLenth 9" < submit.sh
mkdir outputs/IMP-sample-length10-hist30
mkdir outputs/IMP-sample-length10-hist30/csv
mkdir outputs/IMP-sample-length10-hist30/trained
mkdir outputs/IMP-sample-length10-hist30/TrainingCurve
mkdir outputs/IMP-sample-length10-hist30/Weights
mkdir outputs/IMP-sample-length10-hist30/Elo_Rating
mkdir outputs/IMP-sample-length10-hist30/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length10-hist30/NNAgent0IMP-sample-length10-hist30.md" -J "NNAgent0IMP-sample-length10-hist30" -P "NNAgent0IMP-sample-length10-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length10-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/IMP-sample-length10-hist30/NNAgent1IMP-sample-length10-hist30.md" -J "NNAgent1IMP-sample-length10-hist30" -P "NNAgent1IMP-sample-length10-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length10-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/IMP-sample-length10-hist30/NNAgent2IMP-sample-length10-hist30.md" -J "NNAgent2IMP-sample-length10-hist30" -P "NNAgent2IMP-sample-length10-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length10-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/IMP-sample-length10-hist30/NNAgent3IMP-sample-length10-hist30.md" -J "NNAgent3IMP-sample-length10-hist30" -P "NNAgent3IMP-sample-length10-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length10-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/IMP-sample-length10-hist30/NNAgent4IMP-sample-length10-hist30.md" -J "NNAgent4IMP-sample-length10-hist30" -P "NNAgent4IMP-sample-length10-hist30 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length10-hist30 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 30 -startAfterNgames 30 -batchSize 20 -sampleLenth 10" < submit.sh
mkdir outputs/IMP-sample-length1-hist10
mkdir outputs/IMP-sample-length1-hist10/csv
mkdir outputs/IMP-sample-length1-hist10/trained
mkdir outputs/IMP-sample-length1-hist10/TrainingCurve
mkdir outputs/IMP-sample-length1-hist10/Weights
mkdir outputs/IMP-sample-length1-hist10/Elo_Rating
mkdir outputs/IMP-sample-length1-hist10/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length1-hist10/NNAgent0IMP-sample-length1-hist10.md" -J "NNAgent0IMP-sample-length1-hist10" -P "NNAgent0IMP-sample-length1-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length1-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 200 -sampleLenth 1" < submit.sh
bsub -o "outputs/IMP-sample-length1-hist10/NNAgent1IMP-sample-length1-hist10.md" -J "NNAgent1IMP-sample-length1-hist10" -P "NNAgent1IMP-sample-length1-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length1-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 200 -sampleLenth 1" < submit.sh
bsub -o "outputs/IMP-sample-length1-hist10/NNAgent2IMP-sample-length1-hist10.md" -J "NNAgent2IMP-sample-length1-hist10" -P "NNAgent2IMP-sample-length1-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length1-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 200 -sampleLenth 1" < submit.sh
bsub -o "outputs/IMP-sample-length1-hist10/NNAgent3IMP-sample-length1-hist10.md" -J "NNAgent3IMP-sample-length1-hist10" -P "NNAgent3IMP-sample-length1-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length1-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 200 -sampleLenth 1" < submit.sh
bsub -o "outputs/IMP-sample-length1-hist10/NNAgent4IMP-sample-length1-hist10.md" -J "NNAgent4IMP-sample-length1-hist10" -P "NNAgent4IMP-sample-length1-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length1-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 200 -sampleLenth 1" < submit.sh
mkdir outputs/IMP-sample-length2-hist10
mkdir outputs/IMP-sample-length2-hist10/csv
mkdir outputs/IMP-sample-length2-hist10/trained
mkdir outputs/IMP-sample-length2-hist10/TrainingCurve
mkdir outputs/IMP-sample-length2-hist10/Weights
mkdir outputs/IMP-sample-length2-hist10/Elo_Rating
mkdir outputs/IMP-sample-length2-hist10/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length2-hist10/NNAgent0IMP-sample-length2-hist10.md" -J "NNAgent0IMP-sample-length2-hist10" -P "NNAgent0IMP-sample-length2-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length2-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 2" < submit.sh
bsub -o "outputs/IMP-sample-length2-hist10/NNAgent1IMP-sample-length2-hist10.md" -J "NNAgent1IMP-sample-length2-hist10" -P "NNAgent1IMP-sample-length2-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length2-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 2" < submit.sh
bsub -o "outputs/IMP-sample-length2-hist10/NNAgent2IMP-sample-length2-hist10.md" -J "NNAgent2IMP-sample-length2-hist10" -P "NNAgent2IMP-sample-length2-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length2-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 2" < submit.sh
bsub -o "outputs/IMP-sample-length2-hist10/NNAgent3IMP-sample-length2-hist10.md" -J "NNAgent3IMP-sample-length2-hist10" -P "NNAgent3IMP-sample-length2-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length2-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 2" < submit.sh
bsub -o "outputs/IMP-sample-length2-hist10/NNAgent4IMP-sample-length2-hist10.md" -J "NNAgent4IMP-sample-length2-hist10" -P "NNAgent4IMP-sample-length2-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length2-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 100 -sampleLenth 2" < submit.sh
mkdir outputs/IMP-sample-length3-hist10
mkdir outputs/IMP-sample-length3-hist10/csv
mkdir outputs/IMP-sample-length3-hist10/trained
mkdir outputs/IMP-sample-length3-hist10/TrainingCurve
mkdir outputs/IMP-sample-length3-hist10/Weights
mkdir outputs/IMP-sample-length3-hist10/Elo_Rating
mkdir outputs/IMP-sample-length3-hist10/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length3-hist10/NNAgent0IMP-sample-length3-hist10.md" -J "NNAgent0IMP-sample-length3-hist10" -P "NNAgent0IMP-sample-length3-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length3-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 67 -sampleLenth 3" < submit.sh
bsub -o "outputs/IMP-sample-length3-hist10/NNAgent1IMP-sample-length3-hist10.md" -J "NNAgent1IMP-sample-length3-hist10" -P "NNAgent1IMP-sample-length3-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length3-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 67 -sampleLenth 3" < submit.sh
bsub -o "outputs/IMP-sample-length3-hist10/NNAgent2IMP-sample-length3-hist10.md" -J "NNAgent2IMP-sample-length3-hist10" -P "NNAgent2IMP-sample-length3-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length3-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 67 -sampleLenth 3" < submit.sh
bsub -o "outputs/IMP-sample-length3-hist10/NNAgent3IMP-sample-length3-hist10.md" -J "NNAgent3IMP-sample-length3-hist10" -P "NNAgent3IMP-sample-length3-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length3-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 67 -sampleLenth 3" < submit.sh
bsub -o "outputs/IMP-sample-length3-hist10/NNAgent4IMP-sample-length3-hist10.md" -J "NNAgent4IMP-sample-length3-hist10" -P "NNAgent4IMP-sample-length3-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length3-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 67 -sampleLenth 3" < submit.sh
mkdir outputs/IMP-sample-length4-hist10
mkdir outputs/IMP-sample-length4-hist10/csv
mkdir outputs/IMP-sample-length4-hist10/trained
mkdir outputs/IMP-sample-length4-hist10/TrainingCurve
mkdir outputs/IMP-sample-length4-hist10/Weights
mkdir outputs/IMP-sample-length4-hist10/Elo_Rating
mkdir outputs/IMP-sample-length4-hist10/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length4-hist10/NNAgent0IMP-sample-length4-hist10.md" -J "NNAgent0IMP-sample-length4-hist10" -P "NNAgent0IMP-sample-length4-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length4-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 50 -sampleLenth 4" < submit.sh
bsub -o "outputs/IMP-sample-length4-hist10/NNAgent1IMP-sample-length4-hist10.md" -J "NNAgent1IMP-sample-length4-hist10" -P "NNAgent1IMP-sample-length4-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length4-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 50 -sampleLenth 4" < submit.sh
bsub -o "outputs/IMP-sample-length4-hist10/NNAgent2IMP-sample-length4-hist10.md" -J "NNAgent2IMP-sample-length4-hist10" -P "NNAgent2IMP-sample-length4-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length4-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 50 -sampleLenth 4" < submit.sh
bsub -o "outputs/IMP-sample-length4-hist10/NNAgent3IMP-sample-length4-hist10.md" -J "NNAgent3IMP-sample-length4-hist10" -P "NNAgent3IMP-sample-length4-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length4-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 50 -sampleLenth 4" < submit.sh
bsub -o "outputs/IMP-sample-length4-hist10/NNAgent4IMP-sample-length4-hist10.md" -J "NNAgent4IMP-sample-length4-hist10" -P "NNAgent4IMP-sample-length4-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length4-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 50 -sampleLenth 4" < submit.sh
mkdir outputs/IMP-sample-length5-hist10
mkdir outputs/IMP-sample-length5-hist10/csv
mkdir outputs/IMP-sample-length5-hist10/trained
mkdir outputs/IMP-sample-length5-hist10/TrainingCurve
mkdir outputs/IMP-sample-length5-hist10/Weights
mkdir outputs/IMP-sample-length5-hist10/Elo_Rating
mkdir outputs/IMP-sample-length5-hist10/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length5-hist10/NNAgent0IMP-sample-length5-hist10.md" -J "NNAgent0IMP-sample-length5-hist10" -P "NNAgent0IMP-sample-length5-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length5-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 40 -sampleLenth 5" < submit.sh
bsub -o "outputs/IMP-sample-length5-hist10/NNAgent1IMP-sample-length5-hist10.md" -J "NNAgent1IMP-sample-length5-hist10" -P "NNAgent1IMP-sample-length5-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length5-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 40 -sampleLenth 5" < submit.sh
bsub -o "outputs/IMP-sample-length5-hist10/NNAgent2IMP-sample-length5-hist10.md" -J "NNAgent2IMP-sample-length5-hist10" -P "NNAgent2IMP-sample-length5-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length5-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 40 -sampleLenth 5" < submit.sh
bsub -o "outputs/IMP-sample-length5-hist10/NNAgent3IMP-sample-length5-hist10.md" -J "NNAgent3IMP-sample-length5-hist10" -P "NNAgent3IMP-sample-length5-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length5-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 40 -sampleLenth 5" < submit.sh
bsub -o "outputs/IMP-sample-length5-hist10/NNAgent4IMP-sample-length5-hist10.md" -J "NNAgent4IMP-sample-length5-hist10" -P "NNAgent4IMP-sample-length5-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length5-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 40 -sampleLenth 5" < submit.sh
mkdir outputs/IMP-sample-length6-hist10
mkdir outputs/IMP-sample-length6-hist10/csv
mkdir outputs/IMP-sample-length6-hist10/trained
mkdir outputs/IMP-sample-length6-hist10/TrainingCurve
mkdir outputs/IMP-sample-length6-hist10/Weights
mkdir outputs/IMP-sample-length6-hist10/Elo_Rating
mkdir outputs/IMP-sample-length6-hist10/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length6-hist10/NNAgent0IMP-sample-length6-hist10.md" -J "NNAgent0IMP-sample-length6-hist10" -P "NNAgent0IMP-sample-length6-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length6-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 33 -sampleLenth 6" < submit.sh
bsub -o "outputs/IMP-sample-length6-hist10/NNAgent1IMP-sample-length6-hist10.md" -J "NNAgent1IMP-sample-length6-hist10" -P "NNAgent1IMP-sample-length6-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length6-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 33 -sampleLenth 6" < submit.sh
bsub -o "outputs/IMP-sample-length6-hist10/NNAgent2IMP-sample-length6-hist10.md" -J "NNAgent2IMP-sample-length6-hist10" -P "NNAgent2IMP-sample-length6-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length6-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 33 -sampleLenth 6" < submit.sh
bsub -o "outputs/IMP-sample-length6-hist10/NNAgent3IMP-sample-length6-hist10.md" -J "NNAgent3IMP-sample-length6-hist10" -P "NNAgent3IMP-sample-length6-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length6-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 33 -sampleLenth 6" < submit.sh
bsub -o "outputs/IMP-sample-length6-hist10/NNAgent4IMP-sample-length6-hist10.md" -J "NNAgent4IMP-sample-length6-hist10" -P "NNAgent4IMP-sample-length6-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length6-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 33 -sampleLenth 6" < submit.sh
mkdir outputs/IMP-sample-length7-hist10
mkdir outputs/IMP-sample-length7-hist10/csv
mkdir outputs/IMP-sample-length7-hist10/trained
mkdir outputs/IMP-sample-length7-hist10/TrainingCurve
mkdir outputs/IMP-sample-length7-hist10/Weights
mkdir outputs/IMP-sample-length7-hist10/Elo_Rating
mkdir outputs/IMP-sample-length7-hist10/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length7-hist10/NNAgent0IMP-sample-length7-hist10.md" -J "NNAgent0IMP-sample-length7-hist10" -P "NNAgent0IMP-sample-length7-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length7-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 28 -sampleLenth 7" < submit.sh
bsub -o "outputs/IMP-sample-length7-hist10/NNAgent1IMP-sample-length7-hist10.md" -J "NNAgent1IMP-sample-length7-hist10" -P "NNAgent1IMP-sample-length7-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length7-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 28 -sampleLenth 7" < submit.sh
bsub -o "outputs/IMP-sample-length7-hist10/NNAgent2IMP-sample-length7-hist10.md" -J "NNAgent2IMP-sample-length7-hist10" -P "NNAgent2IMP-sample-length7-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length7-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 28 -sampleLenth 7" < submit.sh
bsub -o "outputs/IMP-sample-length7-hist10/NNAgent3IMP-sample-length7-hist10.md" -J "NNAgent3IMP-sample-length7-hist10" -P "NNAgent3IMP-sample-length7-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length7-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 28 -sampleLenth 7" < submit.sh
bsub -o "outputs/IMP-sample-length7-hist10/NNAgent4IMP-sample-length7-hist10.md" -J "NNAgent4IMP-sample-length7-hist10" -P "NNAgent4IMP-sample-length7-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length7-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 28 -sampleLenth 7" < submit.sh
mkdir outputs/IMP-sample-length8-hist10
mkdir outputs/IMP-sample-length8-hist10/csv
mkdir outputs/IMP-sample-length8-hist10/trained
mkdir outputs/IMP-sample-length8-hist10/TrainingCurve
mkdir outputs/IMP-sample-length8-hist10/Weights
mkdir outputs/IMP-sample-length8-hist10/Elo_Rating
mkdir outputs/IMP-sample-length8-hist10/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length8-hist10/NNAgent0IMP-sample-length8-hist10.md" -J "NNAgent0IMP-sample-length8-hist10" -P "NNAgent0IMP-sample-length8-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length8-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 25 -sampleLenth 8" < submit.sh
bsub -o "outputs/IMP-sample-length8-hist10/NNAgent1IMP-sample-length8-hist10.md" -J "NNAgent1IMP-sample-length8-hist10" -P "NNAgent1IMP-sample-length8-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length8-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 25 -sampleLenth 8" < submit.sh
bsub -o "outputs/IMP-sample-length8-hist10/NNAgent2IMP-sample-length8-hist10.md" -J "NNAgent2IMP-sample-length8-hist10" -P "NNAgent2IMP-sample-length8-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length8-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 25 -sampleLenth 8" < submit.sh
bsub -o "outputs/IMP-sample-length8-hist10/NNAgent3IMP-sample-length8-hist10.md" -J "NNAgent3IMP-sample-length8-hist10" -P "NNAgent3IMP-sample-length8-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length8-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 25 -sampleLenth 8" < submit.sh
bsub -o "outputs/IMP-sample-length8-hist10/NNAgent4IMP-sample-length8-hist10.md" -J "NNAgent4IMP-sample-length8-hist10" -P "NNAgent4IMP-sample-length8-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length8-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 25 -sampleLenth 8" < submit.sh
mkdir outputs/IMP-sample-length9-hist10
mkdir outputs/IMP-sample-length9-hist10/csv
mkdir outputs/IMP-sample-length9-hist10/trained
mkdir outputs/IMP-sample-length9-hist10/TrainingCurve
mkdir outputs/IMP-sample-length9-hist10/Weights
mkdir outputs/IMP-sample-length9-hist10/Elo_Rating
mkdir outputs/IMP-sample-length9-hist10/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length9-hist10/NNAgent0IMP-sample-length9-hist10.md" -J "NNAgent0IMP-sample-length9-hist10" -P "NNAgent0IMP-sample-length9-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length9-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 22 -sampleLenth 9" < submit.sh
bsub -o "outputs/IMP-sample-length9-hist10/NNAgent1IMP-sample-length9-hist10.md" -J "NNAgent1IMP-sample-length9-hist10" -P "NNAgent1IMP-sample-length9-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length9-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 22 -sampleLenth 9" < submit.sh
bsub -o "outputs/IMP-sample-length9-hist10/NNAgent2IMP-sample-length9-hist10.md" -J "NNAgent2IMP-sample-length9-hist10" -P "NNAgent2IMP-sample-length9-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length9-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 22 -sampleLenth 9" < submit.sh
bsub -o "outputs/IMP-sample-length9-hist10/NNAgent3IMP-sample-length9-hist10.md" -J "NNAgent3IMP-sample-length9-hist10" -P "NNAgent3IMP-sample-length9-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length9-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 22 -sampleLenth 9" < submit.sh
bsub -o "outputs/IMP-sample-length9-hist10/NNAgent4IMP-sample-length9-hist10.md" -J "NNAgent4IMP-sample-length9-hist10" -P "NNAgent4IMP-sample-length9-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length9-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 22 -sampleLenth 9" < submit.sh
mkdir outputs/IMP-sample-length10-hist10
mkdir outputs/IMP-sample-length10-hist10/csv
mkdir outputs/IMP-sample-length10-hist10/trained
mkdir outputs/IMP-sample-length10-hist10/TrainingCurve
mkdir outputs/IMP-sample-length10-hist10/Weights
mkdir outputs/IMP-sample-length10-hist10/Elo_Rating
mkdir outputs/IMP-sample-length10-hist10/Increase_in_Elo_over_time
bsub -o "outputs/IMP-sample-length10-hist10/NNAgent0IMP-sample-length10-hist10.md" -J "NNAgent0IMP-sample-length10-hist10" -P "NNAgent0IMP-sample-length10-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length10-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/IMP-sample-length10-hist10/NNAgent1IMP-sample-length10-hist10.md" -J "NNAgent1IMP-sample-length10-hist10" -P "NNAgent1IMP-sample-length10-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length10-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/IMP-sample-length10-hist10/NNAgent2IMP-sample-length10-hist10.md" -J "NNAgent2IMP-sample-length10-hist10" -P "NNAgent2IMP-sample-length10-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length10-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/IMP-sample-length10-hist10/NNAgent3IMP-sample-length10-hist10.md" -J "NNAgent3IMP-sample-length10-hist10" -P "NNAgent3IMP-sample-length10-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length10-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/IMP-sample-length10-hist10/NNAgent4IMP-sample-length10-hist10.md" -J "NNAgent4IMP-sample-length10-hist10" -P "NNAgent4IMP-sample-length10-hist10 4000 20 NNAgent 1 0 1 1 0 IMP-sample-length10-hist10 -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
