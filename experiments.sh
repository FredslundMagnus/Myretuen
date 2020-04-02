#!/bin/sh
mkdir outputs/Dis-1-lamd-1
mkdir outputs/Dis-1-lamd-1/csv
mkdir outputs/Dis-1-lamd-1/trained
mkdir outputs/Dis-1-lamd-1/TrainingCurve
mkdir outputs/Dis-1-lamd-1/Weights
mkdir outputs/Dis-1-lamd-1/Elo_Rating
mkdir outputs/Dis-1-lamd-1/Increase_in_Elo_over_time
bsub -o "outputs/Dis-1-lamd-1/NNAgent0Dis-1-lamd-1.md" -J "NNAgent0Dis-1-lamd-1" -P "NNAgent0Dis-1-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-1/NNAgent1Dis-1-lamd-1.md" -J "NNAgent1Dis-1-lamd-1" -P "NNAgent1Dis-1-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-1/NNAgent2Dis-1-lamd-1.md" -J "NNAgent2Dis-1-lamd-1" -P "NNAgent2Dis-1-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-1/NNAgent3Dis-1-lamd-1.md" -J "NNAgent3Dis-1-lamd-1" -P "NNAgent3Dis-1-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-1/NNAgent4Dis-1-lamd-1.md" -J "NNAgent4Dis-1-lamd-1" -P "NNAgent4Dis-1-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-1/NNAgent5Dis-1-lamd-1.md" -J "NNAgent5Dis-1-lamd-1" -P "NNAgent5Dis-1-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-1/NNAgent6Dis-1-lamd-1.md" -J "NNAgent6Dis-1-lamd-1" -P "NNAgent6Dis-1-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-1/NNAgent7Dis-1-lamd-1.md" -J "NNAgent7Dis-1-lamd-1" -P "NNAgent7Dis-1-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-1/NNAgent8Dis-1-lamd-1.md" -J "NNAgent8Dis-1-lamd-1" -P "NNAgent8Dis-1-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-1/NNAgent9Dis-1-lamd-1.md" -J "NNAgent9Dis-1-lamd-1" -P "NNAgent9Dis-1-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
mkdir outputs/Dis-1-lamd-0
mkdir outputs/Dis-1-lamd-0/csv
mkdir outputs/Dis-1-lamd-0/trained
mkdir outputs/Dis-1-lamd-0/TrainingCurve
mkdir outputs/Dis-1-lamd-0/Weights
mkdir outputs/Dis-1-lamd-0/Elo_Rating
mkdir outputs/Dis-1-lamd-0/Increase_in_Elo_over_time
bsub -o "outputs/Dis-1-lamd-0/NNAgent0Dis-1-lamd-0.md" -J "NNAgent0Dis-1-lamd-0" -P "NNAgent0Dis-1-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-0/NNAgent1Dis-1-lamd-0.md" -J "NNAgent1Dis-1-lamd-0" -P "NNAgent1Dis-1-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-0/NNAgent2Dis-1-lamd-0.md" -J "NNAgent2Dis-1-lamd-0" -P "NNAgent2Dis-1-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-0/NNAgent3Dis-1-lamd-0.md" -J "NNAgent3Dis-1-lamd-0" -P "NNAgent3Dis-1-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-0/NNAgent4Dis-1-lamd-0.md" -J "NNAgent4Dis-1-lamd-0" -P "NNAgent4Dis-1-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-0/NNAgent5Dis-1-lamd-0.md" -J "NNAgent5Dis-1-lamd-0" -P "NNAgent5Dis-1-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-0/NNAgent6Dis-1-lamd-0.md" -J "NNAgent6Dis-1-lamd-0" -P "NNAgent6Dis-1-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-0/NNAgent7Dis-1-lamd-0.md" -J "NNAgent7Dis-1-lamd-0" -P "NNAgent7Dis-1-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-0/NNAgent8Dis-1-lamd-0.md" -J "NNAgent8Dis-1-lamd-0" -P "NNAgent8Dis-1-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-1-lamd-0/NNAgent9Dis-1-lamd-0.md" -J "NNAgent9Dis-1-lamd-0" -P "NNAgent9Dis-1-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
mkdir outputs/Dis-0-lamd-1
mkdir outputs/Dis-0-lamd-1/csv
mkdir outputs/Dis-0-lamd-1/trained
mkdir outputs/Dis-0-lamd-1/TrainingCurve
mkdir outputs/Dis-0-lamd-1/Weights
mkdir outputs/Dis-0-lamd-1/Elo_Rating
mkdir outputs/Dis-0-lamd-1/Increase_in_Elo_over_time
bsub -o "outputs/Dis-0-lamd-1/NNAgent0Dis-0-lamd-1.md" -J "NNAgent0Dis-0-lamd-1" -P "NNAgent0Dis-0-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-1/NNAgent1Dis-0-lamd-1.md" -J "NNAgent1Dis-0-lamd-1" -P "NNAgent1Dis-0-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-1/NNAgent2Dis-0-lamd-1.md" -J "NNAgent2Dis-0-lamd-1" -P "NNAgent2Dis-0-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-1/NNAgent3Dis-0-lamd-1.md" -J "NNAgent3Dis-0-lamd-1" -P "NNAgent3Dis-0-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-1/NNAgent4Dis-0-lamd-1.md" -J "NNAgent4Dis-0-lamd-1" -P "NNAgent4Dis-0-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-1/NNAgent5Dis-0-lamd-1.md" -J "NNAgent5Dis-0-lamd-1" -P "NNAgent5Dis-0-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-1/NNAgent6Dis-0-lamd-1.md" -J "NNAgent6Dis-0-lamd-1" -P "NNAgent6Dis-0-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-1/NNAgent7Dis-0-lamd-1.md" -J "NNAgent7Dis-0-lamd-1" -P "NNAgent7Dis-0-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-1/NNAgent8Dis-0-lamd-1.md" -J "NNAgent8Dis-0-lamd-1" -P "NNAgent8Dis-0-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-1/NNAgent9Dis-0-lamd-1.md" -J "NNAgent9Dis-0-lamd-1" -P "NNAgent9Dis-0-lamd-1 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
mkdir outputs/Dis-0-lamd-0
mkdir outputs/Dis-0-lamd-0/csv
mkdir outputs/Dis-0-lamd-0/trained
mkdir outputs/Dis-0-lamd-0/TrainingCurve
mkdir outputs/Dis-0-lamd-0/Weights
mkdir outputs/Dis-0-lamd-0/Elo_Rating
mkdir outputs/Dis-0-lamd-0/Increase_in_Elo_over_time
bsub -o "outputs/Dis-0-lamd-0/NNAgent0Dis-0-lamd-0.md" -J "NNAgent0Dis-0-lamd-0" -P "NNAgent0Dis-0-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-0/NNAgent1Dis-0-lamd-0.md" -J "NNAgent1Dis-0-lamd-0" -P "NNAgent1Dis-0-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-0/NNAgent2Dis-0-lamd-0.md" -J "NNAgent2Dis-0-lamd-0" -P "NNAgent2Dis-0-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-0/NNAgent3Dis-0-lamd-0.md" -J "NNAgent3Dis-0-lamd-0" -P "NNAgent3Dis-0-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-0/NNAgent4Dis-0-lamd-0.md" -J "NNAgent4Dis-0-lamd-0" -P "NNAgent4Dis-0-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-0/NNAgent5Dis-0-lamd-0.md" -J "NNAgent5Dis-0-lamd-0" -P "NNAgent5Dis-0-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-0/NNAgent6Dis-0-lamd-0.md" -J "NNAgent6Dis-0-lamd-0" -P "NNAgent6Dis-0-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-0/NNAgent7Dis-0-lamd-0.md" -J "NNAgent7Dis-0-lamd-0" -P "NNAgent7Dis-0-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-0/NNAgent8Dis-0-lamd-0.md" -J "NNAgent8Dis-0-lamd-0" -P "NNAgent8Dis-0-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/Dis-0-lamd-0/NNAgent9Dis-0-lamd-0.md" -J "NNAgent9Dis-0-lamd-0" -P "NNAgent9Dis-0-lamd-0 2000 10 NNAgent 1 1 1 1 0 Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
mkdir outputs/calcprob-true
mkdir outputs/calcprob-true/csv
mkdir outputs/calcprob-true/trained
mkdir outputs/calcprob-true/TrainingCurve
mkdir outputs/calcprob-true/Weights
mkdir outputs/calcprob-true/Elo_Rating
mkdir outputs/calcprob-true/Increase_in_Elo_over_time
bsub -o "outputs/calcprob-true/NNAgent0calcprob-true.md" -J "NNAgent0calcprob-true" -P "NNAgent0calcprob-true 2000 10 NNAgent 1 1 1 1 0 calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-true/NNAgent1calcprob-true.md" -J "NNAgent1calcprob-true" -P "NNAgent1calcprob-true 2000 10 NNAgent 1 1 1 1 0 calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-true/NNAgent2calcprob-true.md" -J "NNAgent2calcprob-true" -P "NNAgent2calcprob-true 2000 10 NNAgent 1 1 1 1 0 calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-true/NNAgent3calcprob-true.md" -J "NNAgent3calcprob-true" -P "NNAgent3calcprob-true 2000 10 NNAgent 1 1 1 1 0 calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-true/NNAgent4calcprob-true.md" -J "NNAgent4calcprob-true" -P "NNAgent4calcprob-true 2000 10 NNAgent 1 1 1 1 0 calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-true/NNAgent5calcprob-true.md" -J "NNAgent5calcprob-true" -P "NNAgent5calcprob-true 2000 10 NNAgent 1 1 1 1 0 calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-true/NNAgent6calcprob-true.md" -J "NNAgent6calcprob-true" -P "NNAgent6calcprob-true 2000 10 NNAgent 1 1 1 1 0 calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-true/NNAgent7calcprob-true.md" -J "NNAgent7calcprob-true" -P "NNAgent7calcprob-true 2000 10 NNAgent 1 1 1 1 0 calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-true/NNAgent8calcprob-true.md" -J "NNAgent8calcprob-true" -P "NNAgent8calcprob-true 2000 10 NNAgent 1 1 1 1 0 calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-true/NNAgent9calcprob-true.md" -J "NNAgent9calcprob-true" -P "NNAgent9calcprob-true 2000 10 NNAgent 1 1 1 1 0 calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/calcprob-false
mkdir outputs/calcprob-false/csv
mkdir outputs/calcprob-false/trained
mkdir outputs/calcprob-false/TrainingCurve
mkdir outputs/calcprob-false/Weights
mkdir outputs/calcprob-false/Elo_Rating
mkdir outputs/calcprob-false/Increase_in_Elo_over_time
bsub -o "outputs/calcprob-false/NNAgent0calcprob-false.md" -J "NNAgent0calcprob-false" -P "NNAgent0calcprob-false 2000 10 NNAgent 1 1 1 0 0 calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-false/NNAgent1calcprob-false.md" -J "NNAgent1calcprob-false" -P "NNAgent1calcprob-false 2000 10 NNAgent 1 1 1 0 0 calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-false/NNAgent2calcprob-false.md" -J "NNAgent2calcprob-false" -P "NNAgent2calcprob-false 2000 10 NNAgent 1 1 1 0 0 calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-false/NNAgent3calcprob-false.md" -J "NNAgent3calcprob-false" -P "NNAgent3calcprob-false 2000 10 NNAgent 1 1 1 0 0 calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-false/NNAgent4calcprob-false.md" -J "NNAgent4calcprob-false" -P "NNAgent4calcprob-false 2000 10 NNAgent 1 1 1 0 0 calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-false/NNAgent5calcprob-false.md" -J "NNAgent5calcprob-false" -P "NNAgent5calcprob-false 2000 10 NNAgent 1 1 1 0 0 calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-false/NNAgent6calcprob-false.md" -J "NNAgent6calcprob-false" -P "NNAgent6calcprob-false 2000 10 NNAgent 1 1 1 0 0 calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-false/NNAgent7calcprob-false.md" -J "NNAgent7calcprob-false" -P "NNAgent7calcprob-false 2000 10 NNAgent 1 1 1 0 0 calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-false/NNAgent8calcprob-false.md" -J "NNAgent8calcprob-false" -P "NNAgent8calcprob-false 2000 10 NNAgent 1 1 1 0 0 calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/calcprob-false/NNAgent9calcprob-false.md" -J "NNAgent9calcprob-false" -P "NNAgent9calcprob-false 2000 10 NNAgent 1 1 1 0 0 calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/minmax-dept-2
mkdir outputs/minmax-dept-2/csv
mkdir outputs/minmax-dept-2/trained
mkdir outputs/minmax-dept-2/TrainingCurve
mkdir outputs/minmax-dept-2/Weights
mkdir outputs/minmax-dept-2/Elo_Rating
mkdir outputs/minmax-dept-2/Increase_in_Elo_over_time
bsub -o "outputs/minmax-dept-2/NNAgent0minmax-dept-2.md" -J "NNAgent0minmax-dept-2" -P "NNAgent0minmax-dept-2 1000 10 NNAgent 1 1 1 1 1 minmax-dept-2 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 2" < submit.sh
bsub -o "outputs/minmax-dept-2/NNAgent1minmax-dept-2.md" -J "NNAgent1minmax-dept-2" -P "NNAgent1minmax-dept-2 1000 10 NNAgent 1 1 1 1 1 minmax-dept-2 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 2" < submit.sh
bsub -o "outputs/minmax-dept-2/NNAgent2minmax-dept-2.md" -J "NNAgent2minmax-dept-2" -P "NNAgent2minmax-dept-2 1000 10 NNAgent 1 1 1 1 1 minmax-dept-2 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 2" < submit.sh
bsub -o "outputs/minmax-dept-2/NNAgent3minmax-dept-2.md" -J "NNAgent3minmax-dept-2" -P "NNAgent3minmax-dept-2 1000 10 NNAgent 1 1 1 1 1 minmax-dept-2 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 2" < submit.sh
bsub -o "outputs/minmax-dept-2/NNAgent4minmax-dept-2.md" -J "NNAgent4minmax-dept-2" -P "NNAgent4minmax-dept-2 1000 10 NNAgent 1 1 1 1 1 minmax-dept-2 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 2" < submit.sh
bsub -o "outputs/minmax-dept-2/NNAgent5minmax-dept-2.md" -J "NNAgent5minmax-dept-2" -P "NNAgent5minmax-dept-2 1000 10 NNAgent 1 1 1 1 1 minmax-dept-2 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 2" < submit.sh
bsub -o "outputs/minmax-dept-2/NNAgent6minmax-dept-2.md" -J "NNAgent6minmax-dept-2" -P "NNAgent6minmax-dept-2 1000 10 NNAgent 1 1 1 1 1 minmax-dept-2 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 2" < submit.sh
bsub -o "outputs/minmax-dept-2/NNAgent7minmax-dept-2.md" -J "NNAgent7minmax-dept-2" -P "NNAgent7minmax-dept-2 1000 10 NNAgent 1 1 1 1 1 minmax-dept-2 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 2" < submit.sh
bsub -o "outputs/minmax-dept-2/NNAgent8minmax-dept-2.md" -J "NNAgent8minmax-dept-2" -P "NNAgent8minmax-dept-2 1000 10 NNAgent 1 1 1 1 1 minmax-dept-2 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 2" < submit.sh
bsub -o "outputs/minmax-dept-2/NNAgent9minmax-dept-2.md" -J "NNAgent9minmax-dept-2" -P "NNAgent9minmax-dept-2 1000 10 NNAgent 1 1 1 1 1 minmax-dept-2 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 2" < submit.sh
mkdir outputs/minmax-dept-1
mkdir outputs/minmax-dept-1/csv
mkdir outputs/minmax-dept-1/trained
mkdir outputs/minmax-dept-1/TrainingCurve
mkdir outputs/minmax-dept-1/Weights
mkdir outputs/minmax-dept-1/Elo_Rating
mkdir outputs/minmax-dept-1/Increase_in_Elo_over_time
bsub -o "outputs/minmax-dept-1/NNAgent0minmax-dept-1.md" -J "NNAgent0minmax-dept-1" -P "NNAgent0minmax-dept-1 1000 10 NNAgent 1 1 1 1 1 minmax-dept-1 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 1" < submit.sh
bsub -o "outputs/minmax-dept-1/NNAgent1minmax-dept-1.md" -J "NNAgent1minmax-dept-1" -P "NNAgent1minmax-dept-1 1000 10 NNAgent 1 1 1 1 1 minmax-dept-1 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 1" < submit.sh
bsub -o "outputs/minmax-dept-1/NNAgent2minmax-dept-1.md" -J "NNAgent2minmax-dept-1" -P "NNAgent2minmax-dept-1 1000 10 NNAgent 1 1 1 1 1 minmax-dept-1 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 1" < submit.sh
bsub -o "outputs/minmax-dept-1/NNAgent3minmax-dept-1.md" -J "NNAgent3minmax-dept-1" -P "NNAgent3minmax-dept-1 1000 10 NNAgent 1 1 1 1 1 minmax-dept-1 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 1" < submit.sh
bsub -o "outputs/minmax-dept-1/NNAgent4minmax-dept-1.md" -J "NNAgent4minmax-dept-1" -P "NNAgent4minmax-dept-1 1000 10 NNAgent 1 1 1 1 1 minmax-dept-1 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 1" < submit.sh
bsub -o "outputs/minmax-dept-1/NNAgent5minmax-dept-1.md" -J "NNAgent5minmax-dept-1" -P "NNAgent5minmax-dept-1 1000 10 NNAgent 1 1 1 1 1 minmax-dept-1 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 1" < submit.sh
bsub -o "outputs/minmax-dept-1/NNAgent6minmax-dept-1.md" -J "NNAgent6minmax-dept-1" -P "NNAgent6minmax-dept-1 1000 10 NNAgent 1 1 1 1 1 minmax-dept-1 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 1" < submit.sh
bsub -o "outputs/minmax-dept-1/NNAgent7minmax-dept-1.md" -J "NNAgent7minmax-dept-1" -P "NNAgent7minmax-dept-1 1000 10 NNAgent 1 1 1 1 1 minmax-dept-1 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 1" < submit.sh
bsub -o "outputs/minmax-dept-1/NNAgent8minmax-dept-1.md" -J "NNAgent8minmax-dept-1" -P "NNAgent8minmax-dept-1 1000 10 NNAgent 1 1 1 1 1 minmax-dept-1 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 1" < submit.sh
bsub -o "outputs/minmax-dept-1/NNAgent9minmax-dept-1.md" -J "NNAgent9minmax-dept-1" -P "NNAgent9minmax-dept-1 1000 10 NNAgent 1 1 1 1 1 minmax-dept-1 -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002 -TopNvalues 6 -cutOffdepth 1" < submit.sh
mkdir outputs/minmax-false
mkdir outputs/minmax-false/csv
mkdir outputs/minmax-false/trained
mkdir outputs/minmax-false/TrainingCurve
mkdir outputs/minmax-false/Weights
mkdir outputs/minmax-false/Elo_Rating
mkdir outputs/minmax-false/Increase_in_Elo_over_time
bsub -o "outputs/minmax-false/NNAgent0minmax-false.md" -J "NNAgent0minmax-false" -P "NNAgent0minmax-false 1000 10 NNAgent 1 1 1 1 0 minmax-false -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/minmax-false/NNAgent1minmax-false.md" -J "NNAgent1minmax-false" -P "NNAgent1minmax-false 1000 10 NNAgent 1 1 1 1 0 minmax-false -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/minmax-false/NNAgent2minmax-false.md" -J "NNAgent2minmax-false" -P "NNAgent2minmax-false 1000 10 NNAgent 1 1 1 1 0 minmax-false -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/minmax-false/NNAgent3minmax-false.md" -J "NNAgent3minmax-false" -P "NNAgent3minmax-false 1000 10 NNAgent 1 1 1 1 0 minmax-false -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/minmax-false/NNAgent4minmax-false.md" -J "NNAgent4minmax-false" -P "NNAgent4minmax-false 1000 10 NNAgent 1 1 1 1 0 minmax-false -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/minmax-false/NNAgent5minmax-false.md" -J "NNAgent5minmax-false" -P "NNAgent5minmax-false 1000 10 NNAgent 1 1 1 1 0 minmax-false -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/minmax-false/NNAgent6minmax-false.md" -J "NNAgent6minmax-false" -P "NNAgent6minmax-false 1000 10 NNAgent 1 1 1 1 0 minmax-false -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/minmax-false/NNAgent7minmax-false.md" -J "NNAgent7minmax-false" -P "NNAgent7minmax-false 1000 10 NNAgent 1 1 1 1 0 minmax-false -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/minmax-false/NNAgent8minmax-false.md" -J "NNAgent8minmax-false" -P "NNAgent8minmax-false 1000 10 NNAgent 1 1 1 1 0 minmax-false -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/minmax-false/NNAgent9minmax-false.md" -J "NNAgent9minmax-false" -P "NNAgent9minmax-false 1000 10 NNAgent 1 1 1 1 0 minmax-false -lossf MME -K 1000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
