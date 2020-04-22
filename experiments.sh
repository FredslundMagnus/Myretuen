#!/bin/sh
mkdir outputs/NODROPOUT6000-memoryNOFRUIT
mkdir outputs/NODROPOUT6000-memoryNOFRUIT/csv
mkdir outputs/NODROPOUT6000-memoryNOFRUIT/trained
mkdir outputs/NODROPOUT6000-memoryNOFRUIT/TrainingCurve
mkdir outputs/NODROPOUT6000-memoryNOFRUIT/Weights
mkdir outputs/NODROPOUT6000-memoryNOFRUIT/Elo_Rating
mkdir outputs/NODROPOUT6000-memoryNOFRUIT/Increase_in_Elo_over_time
mkdir outputs/NODROPOUT6000-memoryNOFRUIT/data
bsub -o "outputs/NODROPOUT6000-memoryNOFRUIT/NNAgent0NODROPOUT6000-memoryNOFRUIT.md" -J "NNAgent0NODROPOUT6000-memoryNOFRUIT" -P "NNAgent0NODROPOUT6000-memoryNOFRUIT 6000 20 NNAgent 1 0 1 1 0 NODROPOUT6000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT6000-memoryNOFRUIT/NNAgent1NODROPOUT6000-memoryNOFRUIT.md" -J "NNAgent1NODROPOUT6000-memoryNOFRUIT" -P "NNAgent1NODROPOUT6000-memoryNOFRUIT 6000 20 NNAgent 1 0 1 1 0 NODROPOUT6000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT6000-memoryNOFRUIT/NNAgent2NODROPOUT6000-memoryNOFRUIT.md" -J "NNAgent2NODROPOUT6000-memoryNOFRUIT" -P "NNAgent2NODROPOUT6000-memoryNOFRUIT 6000 20 NNAgent 1 0 1 1 0 NODROPOUT6000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT6000-memoryNOFRUIT/NNAgent3NODROPOUT6000-memoryNOFRUIT.md" -J "NNAgent3NODROPOUT6000-memoryNOFRUIT" -P "NNAgent3NODROPOUT6000-memoryNOFRUIT 6000 20 NNAgent 1 0 1 1 0 NODROPOUT6000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT6000-memoryNOFRUIT/NNAgent4NODROPOUT6000-memoryNOFRUIT.md" -J "NNAgent4NODROPOUT6000-memoryNOFRUIT" -P "NNAgent4NODROPOUT6000-memoryNOFRUIT 6000 20 NNAgent 1 0 1 1 0 NODROPOUT6000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
mkdir outputs/NODROPOUT60005000-memoryNOFRUIT
mkdir outputs/NODROPOUT60005000-memoryNOFRUIT/csv
mkdir outputs/NODROPOUT60005000-memoryNOFRUIT/trained
mkdir outputs/NODROPOUT60005000-memoryNOFRUIT/TrainingCurve
mkdir outputs/NODROPOUT60005000-memoryNOFRUIT/Weights
mkdir outputs/NODROPOUT60005000-memoryNOFRUIT/Elo_Rating
mkdir outputs/NODROPOUT60005000-memoryNOFRUIT/Increase_in_Elo_over_time
mkdir outputs/NODROPOUT60005000-memoryNOFRUIT/data
bsub -o "outputs/NODROPOUT60005000-memoryNOFRUIT/NNAgent0NODROPOUT60005000-memoryNOFRUIT.md" -J "NNAgent0NODROPOUT60005000-memoryNOFRUIT" -P "NNAgent0NODROPOUT60005000-memoryNOFRUIT 5000 20 NNAgent 1 0 1 1 0 NODROPOUT60005000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT60005000-memoryNOFRUIT/NNAgent1NODROPOUT60005000-memoryNOFRUIT.md" -J "NNAgent1NODROPOUT60005000-memoryNOFRUIT" -P "NNAgent1NODROPOUT60005000-memoryNOFRUIT 5000 20 NNAgent 1 0 1 1 0 NODROPOUT60005000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT60005000-memoryNOFRUIT/NNAgent2NODROPOUT60005000-memoryNOFRUIT.md" -J "NNAgent2NODROPOUT60005000-memoryNOFRUIT" -P "NNAgent2NODROPOUT60005000-memoryNOFRUIT 5000 20 NNAgent 1 0 1 1 0 NODROPOUT60005000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT60005000-memoryNOFRUIT/NNAgent3NODROPOUT60005000-memoryNOFRUIT.md" -J "NNAgent3NODROPOUT60005000-memoryNOFRUIT" -P "NNAgent3NODROPOUT60005000-memoryNOFRUIT 5000 20 NNAgent 1 0 1 1 0 NODROPOUT60005000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT60005000-memoryNOFRUIT/NNAgent4NODROPOUT60005000-memoryNOFRUIT.md" -J "NNAgent4NODROPOUT60005000-memoryNOFRUIT" -P "NNAgent4NODROPOUT60005000-memoryNOFRUIT 5000 20 NNAgent 1 0 1 1 0 NODROPOUT60005000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
mkdir outputs/NODROPOUT60004000-memoryNOFRUIT
mkdir outputs/NODROPOUT60004000-memoryNOFRUIT/csv
mkdir outputs/NODROPOUT60004000-memoryNOFRUIT/trained
mkdir outputs/NODROPOUT60004000-memoryNOFRUIT/TrainingCurve
mkdir outputs/NODROPOUT60004000-memoryNOFRUIT/Weights
mkdir outputs/NODROPOUT60004000-memoryNOFRUIT/Elo_Rating
mkdir outputs/NODROPOUT60004000-memoryNOFRUIT/Increase_in_Elo_over_time
mkdir outputs/NODROPOUT60004000-memoryNOFRUIT/data
bsub -o "outputs/NODROPOUT60004000-memoryNOFRUIT/NNAgent0NODROPOUT60004000-memoryNOFRUIT.md" -J "NNAgent0NODROPOUT60004000-memoryNOFRUIT" -P "NNAgent0NODROPOUT60004000-memoryNOFRUIT 4000 20 NNAgent 1 0 1 1 0 NODROPOUT60004000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT60004000-memoryNOFRUIT/NNAgent1NODROPOUT60004000-memoryNOFRUIT.md" -J "NNAgent1NODROPOUT60004000-memoryNOFRUIT" -P "NNAgent1NODROPOUT60004000-memoryNOFRUIT 4000 20 NNAgent 1 0 1 1 0 NODROPOUT60004000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT60004000-memoryNOFRUIT/NNAgent2NODROPOUT60004000-memoryNOFRUIT.md" -J "NNAgent2NODROPOUT60004000-memoryNOFRUIT" -P "NNAgent2NODROPOUT60004000-memoryNOFRUIT 4000 20 NNAgent 1 0 1 1 0 NODROPOUT60004000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT60004000-memoryNOFRUIT/NNAgent3NODROPOUT60004000-memoryNOFRUIT.md" -J "NNAgent3NODROPOUT60004000-memoryNOFRUIT" -P "NNAgent3NODROPOUT60004000-memoryNOFRUIT 4000 20 NNAgent 1 0 1 1 0 NODROPOUT60004000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT60004000-memoryNOFRUIT/NNAgent4NODROPOUT60004000-memoryNOFRUIT.md" -J "NNAgent4NODROPOUT60004000-memoryNOFRUIT" -P "NNAgent4NODROPOUT60004000-memoryNOFRUIT 4000 20 NNAgent 1 0 1 1 0 NODROPOUT60004000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
mkdir outputs/NODROPOUT60003000-memoryNOFRUIT
mkdir outputs/NODROPOUT60003000-memoryNOFRUIT/csv
mkdir outputs/NODROPOUT60003000-memoryNOFRUIT/trained
mkdir outputs/NODROPOUT60003000-memoryNOFRUIT/TrainingCurve
mkdir outputs/NODROPOUT60003000-memoryNOFRUIT/Weights
mkdir outputs/NODROPOUT60003000-memoryNOFRUIT/Elo_Rating
mkdir outputs/NODROPOUT60003000-memoryNOFRUIT/Increase_in_Elo_over_time
mkdir outputs/NODROPOUT60003000-memoryNOFRUIT/data
bsub -o "outputs/NODROPOUT60003000-memoryNOFRUIT/NNAgent0NODROPOUT60003000-memoryNOFRUIT.md" -J "NNAgent0NODROPOUT60003000-memoryNOFRUIT" -P "NNAgent0NODROPOUT60003000-memoryNOFRUIT 3000 20 NNAgent 1 0 1 1 0 NODROPOUT60003000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT60003000-memoryNOFRUIT/NNAgent1NODROPOUT60003000-memoryNOFRUIT.md" -J "NNAgent1NODROPOUT60003000-memoryNOFRUIT" -P "NNAgent1NODROPOUT60003000-memoryNOFRUIT 3000 20 NNAgent 1 0 1 1 0 NODROPOUT60003000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT60003000-memoryNOFRUIT/NNAgent2NODROPOUT60003000-memoryNOFRUIT.md" -J "NNAgent2NODROPOUT60003000-memoryNOFRUIT" -P "NNAgent2NODROPOUT60003000-memoryNOFRUIT 3000 20 NNAgent 1 0 1 1 0 NODROPOUT60003000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT60003000-memoryNOFRUIT/NNAgent3NODROPOUT60003000-memoryNOFRUIT.md" -J "NNAgent3NODROPOUT60003000-memoryNOFRUIT" -P "NNAgent3NODROPOUT60003000-memoryNOFRUIT 3000 20 NNAgent 1 0 1 1 0 NODROPOUT60003000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/NODROPOUT60003000-memoryNOFRUIT/NNAgent4NODROPOUT60003000-memoryNOFRUIT.md" -J "NNAgent4NODROPOUT60003000-memoryNOFRUIT" -P "NNAgent4NODROPOUT60003000-memoryNOFRUIT 3000 20 NNAgent 1 0 1 1 0 NODROPOUT60003000-memoryNOFRUIT -lossf MME -K 2000 -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
