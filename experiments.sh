#!/bin/sh
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.99
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.99/csv
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.99/trained
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.99/TrainingCurve
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.99/Weights
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.99/Elo_Rating
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.99/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.99/data
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.99/NNAgent0LAMBDA-0.99_DISCOUNT-0.99.md" -J "NNAgent0LAMBDA-0.99_DISCOUNT-0.99" -P "NNAgent0LAMBDA-0.99_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.99/NNAgent1LAMBDA-0.99_DISCOUNT-0.99.md" -J "NNAgent1LAMBDA-0.99_DISCOUNT-0.99" -P "NNAgent1LAMBDA-0.99_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.99/NNAgent2LAMBDA-0.99_DISCOUNT-0.99.md" -J "NNAgent2LAMBDA-0.99_DISCOUNT-0.99" -P "NNAgent2LAMBDA-0.99_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.99/NNAgent3LAMBDA-0.99_DISCOUNT-0.99.md" -J "NNAgent3LAMBDA-0.99_DISCOUNT-0.99" -P "NNAgent3LAMBDA-0.99_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.9
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.9/csv
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.9/trained
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.9/TrainingCurve
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.9/Weights
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.9/Elo_Rating
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.9/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.9/data
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.9/NNAgent0LAMBDA-0.99_DISCOUNT-0.9.md" -J "NNAgent0LAMBDA-0.99_DISCOUNT-0.9" -P "NNAgent0LAMBDA-0.99_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.9/NNAgent1LAMBDA-0.99_DISCOUNT-0.9.md" -J "NNAgent1LAMBDA-0.99_DISCOUNT-0.9" -P "NNAgent1LAMBDA-0.99_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.9/NNAgent2LAMBDA-0.99_DISCOUNT-0.9.md" -J "NNAgent2LAMBDA-0.99_DISCOUNT-0.9" -P "NNAgent2LAMBDA-0.99_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.9/NNAgent3LAMBDA-0.99_DISCOUNT-0.9.md" -J "NNAgent3LAMBDA-0.99_DISCOUNT-0.9" -P "NNAgent3LAMBDA-0.99_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.5
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.5/csv
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.5/trained
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.5/TrainingCurve
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.5/Weights
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.5/Elo_Rating
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.5/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.5/data
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.5/NNAgent0LAMBDA-0.99_DISCOUNT-0.5.md" -J "NNAgent0LAMBDA-0.99_DISCOUNT-0.5" -P "NNAgent0LAMBDA-0.99_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.5/NNAgent1LAMBDA-0.99_DISCOUNT-0.5.md" -J "NNAgent1LAMBDA-0.99_DISCOUNT-0.5" -P "NNAgent1LAMBDA-0.99_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.5/NNAgent2LAMBDA-0.99_DISCOUNT-0.5.md" -J "NNAgent2LAMBDA-0.99_DISCOUNT-0.5" -P "NNAgent2LAMBDA-0.99_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.5/NNAgent3LAMBDA-0.99_DISCOUNT-0.5.md" -J "NNAgent3LAMBDA-0.99_DISCOUNT-0.5" -P "NNAgent3LAMBDA-0.99_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.1
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.1/csv
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.1/trained
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.1/TrainingCurve
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.1/Weights
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.1/Elo_Rating
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.1/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.1/data
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.1/NNAgent0LAMBDA-0.99_DISCOUNT-0.1.md" -J "NNAgent0LAMBDA-0.99_DISCOUNT-0.1" -P "NNAgent0LAMBDA-0.99_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.1/NNAgent1LAMBDA-0.99_DISCOUNT-0.1.md" -J "NNAgent1LAMBDA-0.99_DISCOUNT-0.1" -P "NNAgent1LAMBDA-0.99_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.1/NNAgent2LAMBDA-0.99_DISCOUNT-0.1.md" -J "NNAgent2LAMBDA-0.99_DISCOUNT-0.1" -P "NNAgent2LAMBDA-0.99_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.1/NNAgent3LAMBDA-0.99_DISCOUNT-0.1.md" -J "NNAgent3LAMBDA-0.99_DISCOUNT-0.1" -P "NNAgent3LAMBDA-0.99_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.01
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.01/csv
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.01/trained
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.01/TrainingCurve
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.01/Weights
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.01/Elo_Rating
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.01/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.99_DISCOUNT-0.01/data
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.01/NNAgent0LAMBDA-0.99_DISCOUNT-0.01.md" -J "NNAgent0LAMBDA-0.99_DISCOUNT-0.01" -P "NNAgent0LAMBDA-0.99_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.01/NNAgent1LAMBDA-0.99_DISCOUNT-0.01.md" -J "NNAgent1LAMBDA-0.99_DISCOUNT-0.01" -P "NNAgent1LAMBDA-0.99_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.01/NNAgent2LAMBDA-0.99_DISCOUNT-0.01.md" -J "NNAgent2LAMBDA-0.99_DISCOUNT-0.01" -P "NNAgent2LAMBDA-0.99_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.99_DISCOUNT-0.01/NNAgent3LAMBDA-0.99_DISCOUNT-0.01.md" -J "NNAgent3LAMBDA-0.99_DISCOUNT-0.01" -P "NNAgent3LAMBDA-0.99_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.99_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.99 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.99
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.99/csv
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.99/trained
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.99/TrainingCurve
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.99/Weights
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.99/Elo_Rating
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.99/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.99/data
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.99/NNAgent0LAMBDA-0.9_DISCOUNT-0.99.md" -J "NNAgent0LAMBDA-0.9_DISCOUNT-0.99" -P "NNAgent0LAMBDA-0.9_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.99/NNAgent1LAMBDA-0.9_DISCOUNT-0.99.md" -J "NNAgent1LAMBDA-0.9_DISCOUNT-0.99" -P "NNAgent1LAMBDA-0.9_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.99/NNAgent2LAMBDA-0.9_DISCOUNT-0.99.md" -J "NNAgent2LAMBDA-0.9_DISCOUNT-0.99" -P "NNAgent2LAMBDA-0.9_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.99/NNAgent3LAMBDA-0.9_DISCOUNT-0.99.md" -J "NNAgent3LAMBDA-0.9_DISCOUNT-0.99" -P "NNAgent3LAMBDA-0.9_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.9
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.9/csv
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.9/trained
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.9/TrainingCurve
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.9/Weights
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.9/Elo_Rating
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.9/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.9/data
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.9/NNAgent0LAMBDA-0.9_DISCOUNT-0.9.md" -J "NNAgent0LAMBDA-0.9_DISCOUNT-0.9" -P "NNAgent0LAMBDA-0.9_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.9/NNAgent1LAMBDA-0.9_DISCOUNT-0.9.md" -J "NNAgent1LAMBDA-0.9_DISCOUNT-0.9" -P "NNAgent1LAMBDA-0.9_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.9/NNAgent2LAMBDA-0.9_DISCOUNT-0.9.md" -J "NNAgent2LAMBDA-0.9_DISCOUNT-0.9" -P "NNAgent2LAMBDA-0.9_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.9/NNAgent3LAMBDA-0.9_DISCOUNT-0.9.md" -J "NNAgent3LAMBDA-0.9_DISCOUNT-0.9" -P "NNAgent3LAMBDA-0.9_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.5
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.5/csv
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.5/trained
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.5/TrainingCurve
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.5/Weights
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.5/Elo_Rating
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.5/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.5/data
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.5/NNAgent0LAMBDA-0.9_DISCOUNT-0.5.md" -J "NNAgent0LAMBDA-0.9_DISCOUNT-0.5" -P "NNAgent0LAMBDA-0.9_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.5/NNAgent1LAMBDA-0.9_DISCOUNT-0.5.md" -J "NNAgent1LAMBDA-0.9_DISCOUNT-0.5" -P "NNAgent1LAMBDA-0.9_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.5/NNAgent2LAMBDA-0.9_DISCOUNT-0.5.md" -J "NNAgent2LAMBDA-0.9_DISCOUNT-0.5" -P "NNAgent2LAMBDA-0.9_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.5/NNAgent3LAMBDA-0.9_DISCOUNT-0.5.md" -J "NNAgent3LAMBDA-0.9_DISCOUNT-0.5" -P "NNAgent3LAMBDA-0.9_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.1
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.1/csv
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.1/trained
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.1/TrainingCurve
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.1/Weights
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.1/Elo_Rating
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.1/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.1/data
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.1/NNAgent0LAMBDA-0.9_DISCOUNT-0.1.md" -J "NNAgent0LAMBDA-0.9_DISCOUNT-0.1" -P "NNAgent0LAMBDA-0.9_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.1/NNAgent1LAMBDA-0.9_DISCOUNT-0.1.md" -J "NNAgent1LAMBDA-0.9_DISCOUNT-0.1" -P "NNAgent1LAMBDA-0.9_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.1/NNAgent2LAMBDA-0.9_DISCOUNT-0.1.md" -J "NNAgent2LAMBDA-0.9_DISCOUNT-0.1" -P "NNAgent2LAMBDA-0.9_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.1/NNAgent3LAMBDA-0.9_DISCOUNT-0.1.md" -J "NNAgent3LAMBDA-0.9_DISCOUNT-0.1" -P "NNAgent3LAMBDA-0.9_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.01
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.01/csv
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.01/trained
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.01/TrainingCurve
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.01/Weights
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.01/Elo_Rating
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.01/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.9_DISCOUNT-0.01/data
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.01/NNAgent0LAMBDA-0.9_DISCOUNT-0.01.md" -J "NNAgent0LAMBDA-0.9_DISCOUNT-0.01" -P "NNAgent0LAMBDA-0.9_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.01/NNAgent1LAMBDA-0.9_DISCOUNT-0.01.md" -J "NNAgent1LAMBDA-0.9_DISCOUNT-0.01" -P "NNAgent1LAMBDA-0.9_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.01/NNAgent2LAMBDA-0.9_DISCOUNT-0.01.md" -J "NNAgent2LAMBDA-0.9_DISCOUNT-0.01" -P "NNAgent2LAMBDA-0.9_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.9_DISCOUNT-0.01/NNAgent3LAMBDA-0.9_DISCOUNT-0.01.md" -J "NNAgent3LAMBDA-0.9_DISCOUNT-0.01" -P "NNAgent3LAMBDA-0.9_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.9_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.99
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.99/csv
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.99/trained
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.99/TrainingCurve
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.99/Weights
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.99/Elo_Rating
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.99/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.99/data
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.99/NNAgent0LAMBDA-0.5_DISCOUNT-0.99.md" -J "NNAgent0LAMBDA-0.5_DISCOUNT-0.99" -P "NNAgent0LAMBDA-0.5_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.99/NNAgent1LAMBDA-0.5_DISCOUNT-0.99.md" -J "NNAgent1LAMBDA-0.5_DISCOUNT-0.99" -P "NNAgent1LAMBDA-0.5_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.99/NNAgent2LAMBDA-0.5_DISCOUNT-0.99.md" -J "NNAgent2LAMBDA-0.5_DISCOUNT-0.99" -P "NNAgent2LAMBDA-0.5_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.99/NNAgent3LAMBDA-0.5_DISCOUNT-0.99.md" -J "NNAgent3LAMBDA-0.5_DISCOUNT-0.99" -P "NNAgent3LAMBDA-0.5_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.9
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.9/csv
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.9/trained
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.9/TrainingCurve
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.9/Weights
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.9/Elo_Rating
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.9/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.9/data
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.9/NNAgent0LAMBDA-0.5_DISCOUNT-0.9.md" -J "NNAgent0LAMBDA-0.5_DISCOUNT-0.9" -P "NNAgent0LAMBDA-0.5_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.9/NNAgent1LAMBDA-0.5_DISCOUNT-0.9.md" -J "NNAgent1LAMBDA-0.5_DISCOUNT-0.9" -P "NNAgent1LAMBDA-0.5_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.9/NNAgent2LAMBDA-0.5_DISCOUNT-0.9.md" -J "NNAgent2LAMBDA-0.5_DISCOUNT-0.9" -P "NNAgent2LAMBDA-0.5_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.9/NNAgent3LAMBDA-0.5_DISCOUNT-0.9.md" -J "NNAgent3LAMBDA-0.5_DISCOUNT-0.9" -P "NNAgent3LAMBDA-0.5_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.5
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.5/csv
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.5/trained
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.5/TrainingCurve
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.5/Weights
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.5/Elo_Rating
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.5/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.5/data
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.5/NNAgent0LAMBDA-0.5_DISCOUNT-0.5.md" -J "NNAgent0LAMBDA-0.5_DISCOUNT-0.5" -P "NNAgent0LAMBDA-0.5_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.5/NNAgent1LAMBDA-0.5_DISCOUNT-0.5.md" -J "NNAgent1LAMBDA-0.5_DISCOUNT-0.5" -P "NNAgent1LAMBDA-0.5_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.5/NNAgent2LAMBDA-0.5_DISCOUNT-0.5.md" -J "NNAgent2LAMBDA-0.5_DISCOUNT-0.5" -P "NNAgent2LAMBDA-0.5_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.5/NNAgent3LAMBDA-0.5_DISCOUNT-0.5.md" -J "NNAgent3LAMBDA-0.5_DISCOUNT-0.5" -P "NNAgent3LAMBDA-0.5_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.1
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.1/csv
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.1/trained
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.1/TrainingCurve
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.1/Weights
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.1/Elo_Rating
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.1/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.1/data
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.1/NNAgent0LAMBDA-0.5_DISCOUNT-0.1.md" -J "NNAgent0LAMBDA-0.5_DISCOUNT-0.1" -P "NNAgent0LAMBDA-0.5_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.1/NNAgent1LAMBDA-0.5_DISCOUNT-0.1.md" -J "NNAgent1LAMBDA-0.5_DISCOUNT-0.1" -P "NNAgent1LAMBDA-0.5_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.1/NNAgent2LAMBDA-0.5_DISCOUNT-0.1.md" -J "NNAgent2LAMBDA-0.5_DISCOUNT-0.1" -P "NNAgent2LAMBDA-0.5_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.1/NNAgent3LAMBDA-0.5_DISCOUNT-0.1.md" -J "NNAgent3LAMBDA-0.5_DISCOUNT-0.1" -P "NNAgent3LAMBDA-0.5_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.01
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.01/csv
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.01/trained
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.01/TrainingCurve
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.01/Weights
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.01/Elo_Rating
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.01/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.5_DISCOUNT-0.01/data
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.01/NNAgent0LAMBDA-0.5_DISCOUNT-0.01.md" -J "NNAgent0LAMBDA-0.5_DISCOUNT-0.01" -P "NNAgent0LAMBDA-0.5_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.01/NNAgent1LAMBDA-0.5_DISCOUNT-0.01.md" -J "NNAgent1LAMBDA-0.5_DISCOUNT-0.01" -P "NNAgent1LAMBDA-0.5_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.01/NNAgent2LAMBDA-0.5_DISCOUNT-0.01.md" -J "NNAgent2LAMBDA-0.5_DISCOUNT-0.01" -P "NNAgent2LAMBDA-0.5_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.5_DISCOUNT-0.01/NNAgent3LAMBDA-0.5_DISCOUNT-0.01.md" -J "NNAgent3LAMBDA-0.5_DISCOUNT-0.01" -P "NNAgent3LAMBDA-0.5_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.5_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.5 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.99
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.99/csv
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.99/trained
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.99/TrainingCurve
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.99/Weights
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.99/Elo_Rating
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.99/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.99/data
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.99/NNAgent0LAMBDA-0.1_DISCOUNT-0.99.md" -J "NNAgent0LAMBDA-0.1_DISCOUNT-0.99" -P "NNAgent0LAMBDA-0.1_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.99/NNAgent1LAMBDA-0.1_DISCOUNT-0.99.md" -J "NNAgent1LAMBDA-0.1_DISCOUNT-0.99" -P "NNAgent1LAMBDA-0.1_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.99/NNAgent2LAMBDA-0.1_DISCOUNT-0.99.md" -J "NNAgent2LAMBDA-0.1_DISCOUNT-0.99" -P "NNAgent2LAMBDA-0.1_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.99/NNAgent3LAMBDA-0.1_DISCOUNT-0.99.md" -J "NNAgent3LAMBDA-0.1_DISCOUNT-0.99" -P "NNAgent3LAMBDA-0.1_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.9
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.9/csv
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.9/trained
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.9/TrainingCurve
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.9/Weights
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.9/Elo_Rating
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.9/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.9/data
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.9/NNAgent0LAMBDA-0.1_DISCOUNT-0.9.md" -J "NNAgent0LAMBDA-0.1_DISCOUNT-0.9" -P "NNAgent0LAMBDA-0.1_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.9/NNAgent1LAMBDA-0.1_DISCOUNT-0.9.md" -J "NNAgent1LAMBDA-0.1_DISCOUNT-0.9" -P "NNAgent1LAMBDA-0.1_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.9/NNAgent2LAMBDA-0.1_DISCOUNT-0.9.md" -J "NNAgent2LAMBDA-0.1_DISCOUNT-0.9" -P "NNAgent2LAMBDA-0.1_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.9/NNAgent3LAMBDA-0.1_DISCOUNT-0.9.md" -J "NNAgent3LAMBDA-0.1_DISCOUNT-0.9" -P "NNAgent3LAMBDA-0.1_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.5
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.5/csv
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.5/trained
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.5/TrainingCurve
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.5/Weights
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.5/Elo_Rating
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.5/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.5/data
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.5/NNAgent0LAMBDA-0.1_DISCOUNT-0.5.md" -J "NNAgent0LAMBDA-0.1_DISCOUNT-0.5" -P "NNAgent0LAMBDA-0.1_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.5/NNAgent1LAMBDA-0.1_DISCOUNT-0.5.md" -J "NNAgent1LAMBDA-0.1_DISCOUNT-0.5" -P "NNAgent1LAMBDA-0.1_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.5/NNAgent2LAMBDA-0.1_DISCOUNT-0.5.md" -J "NNAgent2LAMBDA-0.1_DISCOUNT-0.5" -P "NNAgent2LAMBDA-0.1_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.5/NNAgent3LAMBDA-0.1_DISCOUNT-0.5.md" -J "NNAgent3LAMBDA-0.1_DISCOUNT-0.5" -P "NNAgent3LAMBDA-0.1_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.1
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.1/csv
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.1/trained
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.1/TrainingCurve
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.1/Weights
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.1/Elo_Rating
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.1/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.1/data
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.1/NNAgent0LAMBDA-0.1_DISCOUNT-0.1.md" -J "NNAgent0LAMBDA-0.1_DISCOUNT-0.1" -P "NNAgent0LAMBDA-0.1_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.1/NNAgent1LAMBDA-0.1_DISCOUNT-0.1.md" -J "NNAgent1LAMBDA-0.1_DISCOUNT-0.1" -P "NNAgent1LAMBDA-0.1_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.1/NNAgent2LAMBDA-0.1_DISCOUNT-0.1.md" -J "NNAgent2LAMBDA-0.1_DISCOUNT-0.1" -P "NNAgent2LAMBDA-0.1_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.1/NNAgent3LAMBDA-0.1_DISCOUNT-0.1.md" -J "NNAgent3LAMBDA-0.1_DISCOUNT-0.1" -P "NNAgent3LAMBDA-0.1_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.01
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.01/csv
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.01/trained
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.01/TrainingCurve
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.01/Weights
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.01/Elo_Rating
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.01/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.1_DISCOUNT-0.01/data
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.01/NNAgent0LAMBDA-0.1_DISCOUNT-0.01.md" -J "NNAgent0LAMBDA-0.1_DISCOUNT-0.01" -P "NNAgent0LAMBDA-0.1_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.01/NNAgent1LAMBDA-0.1_DISCOUNT-0.01.md" -J "NNAgent1LAMBDA-0.1_DISCOUNT-0.01" -P "NNAgent1LAMBDA-0.1_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.01/NNAgent2LAMBDA-0.1_DISCOUNT-0.01.md" -J "NNAgent2LAMBDA-0.1_DISCOUNT-0.01" -P "NNAgent2LAMBDA-0.1_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.1_DISCOUNT-0.01/NNAgent3LAMBDA-0.1_DISCOUNT-0.01.md" -J "NNAgent3LAMBDA-0.1_DISCOUNT-0.01" -P "NNAgent3LAMBDA-0.1_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.1_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.1 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.99
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.99/csv
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.99/trained
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.99/TrainingCurve
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.99/Weights
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.99/Elo_Rating
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.99/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.99/data
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.99/NNAgent0LAMBDA-0.01_DISCOUNT-0.99.md" -J "NNAgent0LAMBDA-0.01_DISCOUNT-0.99" -P "NNAgent0LAMBDA-0.01_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.99/NNAgent1LAMBDA-0.01_DISCOUNT-0.99.md" -J "NNAgent1LAMBDA-0.01_DISCOUNT-0.99" -P "NNAgent1LAMBDA-0.01_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.99/NNAgent2LAMBDA-0.01_DISCOUNT-0.99.md" -J "NNAgent2LAMBDA-0.01_DISCOUNT-0.99" -P "NNAgent2LAMBDA-0.01_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.99/NNAgent3LAMBDA-0.01_DISCOUNT-0.99.md" -J "NNAgent3LAMBDA-0.01_DISCOUNT-0.99" -P "NNAgent3LAMBDA-0.01_DISCOUNT-0.99 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.99 -lossf MME -K 2000 -dropout 0 -discount 0.99 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.9
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.9/csv
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.9/trained
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.9/TrainingCurve
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.9/Weights
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.9/Elo_Rating
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.9/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.9/data
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.9/NNAgent0LAMBDA-0.01_DISCOUNT-0.9.md" -J "NNAgent0LAMBDA-0.01_DISCOUNT-0.9" -P "NNAgent0LAMBDA-0.01_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.9/NNAgent1LAMBDA-0.01_DISCOUNT-0.9.md" -J "NNAgent1LAMBDA-0.01_DISCOUNT-0.9" -P "NNAgent1LAMBDA-0.01_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.9/NNAgent2LAMBDA-0.01_DISCOUNT-0.9.md" -J "NNAgent2LAMBDA-0.01_DISCOUNT-0.9" -P "NNAgent2LAMBDA-0.01_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.9/NNAgent3LAMBDA-0.01_DISCOUNT-0.9.md" -J "NNAgent3LAMBDA-0.01_DISCOUNT-0.9" -P "NNAgent3LAMBDA-0.01_DISCOUNT-0.9 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.9 -lossf MME -K 2000 -dropout 0 -discount 0.9 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.5
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.5/csv
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.5/trained
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.5/TrainingCurve
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.5/Weights
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.5/Elo_Rating
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.5/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.5/data
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.5/NNAgent0LAMBDA-0.01_DISCOUNT-0.5.md" -J "NNAgent0LAMBDA-0.01_DISCOUNT-0.5" -P "NNAgent0LAMBDA-0.01_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.5/NNAgent1LAMBDA-0.01_DISCOUNT-0.5.md" -J "NNAgent1LAMBDA-0.01_DISCOUNT-0.5" -P "NNAgent1LAMBDA-0.01_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.5/NNAgent2LAMBDA-0.01_DISCOUNT-0.5.md" -J "NNAgent2LAMBDA-0.01_DISCOUNT-0.5" -P "NNAgent2LAMBDA-0.01_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.5/NNAgent3LAMBDA-0.01_DISCOUNT-0.5.md" -J "NNAgent3LAMBDA-0.01_DISCOUNT-0.5" -P "NNAgent3LAMBDA-0.01_DISCOUNT-0.5 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.5 -lossf MME -K 2000 -dropout 0 -discount 0.5 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.1
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.1/csv
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.1/trained
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.1/TrainingCurve
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.1/Weights
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.1/Elo_Rating
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.1/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.1/data
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.1/NNAgent0LAMBDA-0.01_DISCOUNT-0.1.md" -J "NNAgent0LAMBDA-0.01_DISCOUNT-0.1" -P "NNAgent0LAMBDA-0.01_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.1/NNAgent1LAMBDA-0.01_DISCOUNT-0.1.md" -J "NNAgent1LAMBDA-0.01_DISCOUNT-0.1" -P "NNAgent1LAMBDA-0.01_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.1/NNAgent2LAMBDA-0.01_DISCOUNT-0.1.md" -J "NNAgent2LAMBDA-0.01_DISCOUNT-0.1" -P "NNAgent2LAMBDA-0.01_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.1/NNAgent3LAMBDA-0.01_DISCOUNT-0.1.md" -J "NNAgent3LAMBDA-0.01_DISCOUNT-0.1" -P "NNAgent3LAMBDA-0.01_DISCOUNT-0.1 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.1 -lossf MME -K 2000 -dropout 0 -discount 0.1 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.01
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.01/csv
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.01/trained
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.01/TrainingCurve
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.01/Weights
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.01/Elo_Rating
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.01/Increase_in_Elo_over_time
mkdir outputs/LAMBDA-0.01_DISCOUNT-0.01/data
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.01/NNAgent0LAMBDA-0.01_DISCOUNT-0.01.md" -J "NNAgent0LAMBDA-0.01_DISCOUNT-0.01" -P "NNAgent0LAMBDA-0.01_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.01/NNAgent1LAMBDA-0.01_DISCOUNT-0.01.md" -J "NNAgent1LAMBDA-0.01_DISCOUNT-0.01" -P "NNAgent1LAMBDA-0.01_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.01/NNAgent2LAMBDA-0.01_DISCOUNT-0.01.md" -J "NNAgent2LAMBDA-0.01_DISCOUNT-0.01" -P "NNAgent2LAMBDA-0.01_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
bsub -o "outputs/LAMBDA-0.01_DISCOUNT-0.01/NNAgent3LAMBDA-0.01_DISCOUNT-0.01.md" -J "NNAgent3LAMBDA-0.01_DISCOUNT-0.01" -P "NNAgent3LAMBDA-0.01_DISCOUNT-0.01 4000 20 NNAgent 1 0 1 1 0 LAMBDA-0.01_DISCOUNT-0.01 -lossf MME -K 2000 -dropout 0 -discount 0.01 -lambda 0.01 -lr 0.0002 -chooserfunction weightedChooser -historyLength 20 -startAfterNgames 20 -batchSize 100 -sampleLenth 10" < submit.sh
