#!/bin/sh
mkdir outputs/6000-memory
mkdir outputs/6000-memory/csv
mkdir outputs/6000-memory/trained
mkdir outputs/6000-memory/TrainingCurve
mkdir outputs/6000-memory/Weights
mkdir outputs/6000-memory/Elo_Rating
mkdir outputs/6000-memory/Increase_in_Elo_over_time
mkdir outputs/6000-memory/data
bsub -o "outputs/6000-memory/NNAgent06000-memory.md" -J "NNAgent06000-memory" -P "NNAgent06000-memory 6000 20 NNAgent 1 0 1 1 0 6000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/6000-memory/NNAgent16000-memory.md" -J "NNAgent16000-memory" -P "NNAgent16000-memory 6000 20 NNAgent 1 0 1 1 0 6000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/6000-memory/NNAgent26000-memory.md" -J "NNAgent26000-memory" -P "NNAgent26000-memory 6000 20 NNAgent 1 0 1 1 0 6000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/6000-memory/NNAgent36000-memory.md" -J "NNAgent36000-memory" -P "NNAgent36000-memory 6000 20 NNAgent 1 0 1 1 0 6000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/6000-memory/NNAgent46000-memory.md" -J "NNAgent46000-memory" -P "NNAgent46000-memory 6000 20 NNAgent 1 0 1 1 0 6000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
mkdir outputs/5000-memory
mkdir outputs/5000-memory/csv
mkdir outputs/5000-memory/trained
mkdir outputs/5000-memory/TrainingCurve
mkdir outputs/5000-memory/Weights
mkdir outputs/5000-memory/Elo_Rating
mkdir outputs/5000-memory/Increase_in_Elo_over_time
mkdir outputs/5000-memory/data
bsub -o "outputs/5000-memory/NNAgent05000-memory.md" -J "NNAgent05000-memory" -P "NNAgent05000-memory 5000 20 NNAgent 1 0 1 1 0 5000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/5000-memory/NNAgent15000-memory.md" -J "NNAgent15000-memory" -P "NNAgent15000-memory 5000 20 NNAgent 1 0 1 1 0 5000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/5000-memory/NNAgent25000-memory.md" -J "NNAgent25000-memory" -P "NNAgent25000-memory 5000 20 NNAgent 1 0 1 1 0 5000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/5000-memory/NNAgent35000-memory.md" -J "NNAgent35000-memory" -P "NNAgent35000-memory 5000 20 NNAgent 1 0 1 1 0 5000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/5000-memory/NNAgent45000-memory.md" -J "NNAgent45000-memory" -P "NNAgent45000-memory 5000 20 NNAgent 1 0 1 1 0 5000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
mkdir outputs/4000-memory
mkdir outputs/4000-memory/csv
mkdir outputs/4000-memory/trained
mkdir outputs/4000-memory/TrainingCurve
mkdir outputs/4000-memory/Weights
mkdir outputs/4000-memory/Elo_Rating
mkdir outputs/4000-memory/Increase_in_Elo_over_time
mkdir outputs/4000-memory/data
bsub -o "outputs/4000-memory/NNAgent04000-memory.md" -J "NNAgent04000-memory" -P "NNAgent04000-memory 4000 20 NNAgent 1 0 1 1 0 4000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/4000-memory/NNAgent14000-memory.md" -J "NNAgent14000-memory" -P "NNAgent14000-memory 4000 20 NNAgent 1 0 1 1 0 4000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/4000-memory/NNAgent24000-memory.md" -J "NNAgent24000-memory" -P "NNAgent24000-memory 4000 20 NNAgent 1 0 1 1 0 4000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/4000-memory/NNAgent34000-memory.md" -J "NNAgent34000-memory" -P "NNAgent34000-memory 4000 20 NNAgent 1 0 1 1 0 4000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/4000-memory/NNAgent44000-memory.md" -J "NNAgent44000-memory" -P "NNAgent44000-memory 4000 20 NNAgent 1 0 1 1 0 4000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
mkdir outputs/3000-memory
mkdir outputs/3000-memory/csv
mkdir outputs/3000-memory/trained
mkdir outputs/3000-memory/TrainingCurve
mkdir outputs/3000-memory/Weights
mkdir outputs/3000-memory/Elo_Rating
mkdir outputs/3000-memory/Increase_in_Elo_over_time
mkdir outputs/3000-memory/data
bsub -o "outputs/3000-memory/NNAgent03000-memory.md" -J "NNAgent03000-memory" -P "NNAgent03000-memory 3000 20 NNAgent 1 0 1 1 0 3000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/3000-memory/NNAgent13000-memory.md" -J "NNAgent13000-memory" -P "NNAgent13000-memory 3000 20 NNAgent 1 0 1 1 0 3000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/3000-memory/NNAgent23000-memory.md" -J "NNAgent23000-memory" -P "NNAgent23000-memory 3000 20 NNAgent 1 0 1 1 0 3000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/3000-memory/NNAgent33000-memory.md" -J "NNAgent33000-memory" -P "NNAgent33000-memory 3000 20 NNAgent 1 0 1 1 0 3000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
bsub -o "outputs/3000-memory/NNAgent43000-memory.md" -J "NNAgent43000-memory" -P "NNAgent43000-memory 3000 20 NNAgent 1 0 1 1 0 3000-memory -lossf MME -K 2000 -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0001 -chooserfunction weightedChooser -historyLength 10 -startAfterNgames 10 -batchSize 20 -sampleLenth 10" < submit.sh
