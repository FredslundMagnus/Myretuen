#!/bin/sh
mkdir outputs/2000-memory
mkdir outputs/2000-memory/csv
mkdir outputs/2000-memory/trained
mkdir outputs/2000-memory/TrainingCurve
mkdir outputs/2000-memory/Weights
mkdir outputs/2000-memory/Elo_Rating
mkdir outputs/2000-memory/Increase_in_Elo_over_time
mkdir outputs/2000-memory/data
bsub -o "outputs/2000-memory/NNAgent02000-memory.md" -J "NNAgent02000-memory" -P "NNAgent02000-memory 2000 20 NNAgent 1 0 1 1 0 2000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/2000-memory/NNAgent12000-memory.md" -J "NNAgent12000-memory" -P "NNAgent12000-memory 2000 20 NNAgent 1 0 1 1 0 2000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/2000-memory/NNAgent22000-memory.md" -J "NNAgent22000-memory" -P "NNAgent22000-memory 2000 20 NNAgent 1 0 1 1 0 2000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/2000-memory/NNAgent32000-memory.md" -J "NNAgent32000-memory" -P "NNAgent32000-memory 2000 20 NNAgent 1 0 1 1 0 2000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/2000-memory/NNAgent42000-memory.md" -J "NNAgent42000-memory" -P "NNAgent42000-memory 2000 20 NNAgent 1 0 1 1 0 2000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
mkdir outputs/1000-memory
mkdir outputs/1000-memory/csv
mkdir outputs/1000-memory/trained
mkdir outputs/1000-memory/TrainingCurve
mkdir outputs/1000-memory/Weights
mkdir outputs/1000-memory/Elo_Rating
mkdir outputs/1000-memory/Increase_in_Elo_over_time
mkdir outputs/1000-memory/data
bsub -o "outputs/1000-memory/NNAgent01000-memory.md" -J "NNAgent01000-memory" -P "NNAgent01000-memory 1000 20 NNAgent 1 0 1 1 0 1000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/1000-memory/NNAgent11000-memory.md" -J "NNAgent11000-memory" -P "NNAgent11000-memory 1000 20 NNAgent 1 0 1 1 0 1000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/1000-memory/NNAgent21000-memory.md" -J "NNAgent21000-memory" -P "NNAgent21000-memory 1000 20 NNAgent 1 0 1 1 0 1000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/1000-memory/NNAgent31000-memory.md" -J "NNAgent31000-memory" -P "NNAgent31000-memory 1000 20 NNAgent 1 0 1 1 0 1000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/1000-memory/NNAgent41000-memory.md" -J "NNAgent41000-memory" -P "NNAgent41000-memory 1000 20 NNAgent 1 0 1 1 0 1000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
