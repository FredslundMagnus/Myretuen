#!/bin/sh
mkdir outputs/NN-discount-0.5-NoTrain-lr-0.0002
mkdir outputs/NN-discount-0.5-NoTrain-lr-0.0002/csv
mkdir outputs/NN-discount-0.5-NoTrain-lr-0.0002/trained
mkdir outputs/NN-discount-0.5-NoTrain-lr-0.0002/TrainingCurve
mkdir outputs/NN-discount-0.5-NoTrain-lr-0.0002/Weights
mkdir outputs/NN-discount-0.5-NoTrain-lr-0.0002/Elo_Rating
mkdir outputs/NN-discount-0.5-NoTrain-lr-0.0002/Increase_in_Elo_over_time
mkdir outputs/NN-discount-0.5-NoTrain-lr-0.0002/data
bsub -o "outputs/NN-discount-0.5-NoTrain-lr-0.0002/NNAgent0NN-discount-0.5-NoTrain-lr-0.0002.md" -J "NNAgent0NN-discount-0.5-NoTrain-lr-0.0002" -P "NNAgent0NN-discount-0.5-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.5-NoTrain-lr-0.0002 -lossf MSE -discount 0.5 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.5-NoTrain-lr-0.0002/NNAgent1NN-discount-0.5-NoTrain-lr-0.0002.md" -J "NNAgent1NN-discount-0.5-NoTrain-lr-0.0002" -P "NNAgent1NN-discount-0.5-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.5-NoTrain-lr-0.0002 -lossf MSE -discount 0.5 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.5-NoTrain-lr-0.0002/NNAgent2NN-discount-0.5-NoTrain-lr-0.0002.md" -J "NNAgent2NN-discount-0.5-NoTrain-lr-0.0002" -P "NNAgent2NN-discount-0.5-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.5-NoTrain-lr-0.0002 -lossf MSE -discount 0.5 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.5-NoTrain-lr-0.0002/NNAgent3NN-discount-0.5-NoTrain-lr-0.0002.md" -J "NNAgent3NN-discount-0.5-NoTrain-lr-0.0002" -P "NNAgent3NN-discount-0.5-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.5-NoTrain-lr-0.0002 -lossf MSE -discount 0.5 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.5-NoTrain-lr-0.0002/NNAgent4NN-discount-0.5-NoTrain-lr-0.0002.md" -J "NNAgent4NN-discount-0.5-NoTrain-lr-0.0002" -P "NNAgent4NN-discount-0.5-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.5-NoTrain-lr-0.0002 -lossf MSE -discount 0.5 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.5-NoTrain-lr-0.0002/NNAgent5NN-discount-0.5-NoTrain-lr-0.0002.md" -J "NNAgent5NN-discount-0.5-NoTrain-lr-0.0002" -P "NNAgent5NN-discount-0.5-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.5-NoTrain-lr-0.0002 -lossf MSE -discount 0.5 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.5-NoTrain-lr-0.0002/NNAgent6NN-discount-0.5-NoTrain-lr-0.0002.md" -J "NNAgent6NN-discount-0.5-NoTrain-lr-0.0002" -P "NNAgent6NN-discount-0.5-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.5-NoTrain-lr-0.0002 -lossf MSE -discount 0.5 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.5-NoTrain-lr-0.0002/NNAgent7NN-discount-0.5-NoTrain-lr-0.0002.md" -J "NNAgent7NN-discount-0.5-NoTrain-lr-0.0002" -P "NNAgent7NN-discount-0.5-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.5-NoTrain-lr-0.0002 -lossf MSE -discount 0.5 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.5-NoTrain-lr-0.0002/NNAgent8NN-discount-0.5-NoTrain-lr-0.0002.md" -J "NNAgent8NN-discount-0.5-NoTrain-lr-0.0002" -P "NNAgent8NN-discount-0.5-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.5-NoTrain-lr-0.0002 -lossf MSE -discount 0.5 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.5-NoTrain-lr-0.0002/NNAgent9NN-discount-0.5-NoTrain-lr-0.0002.md" -J "NNAgent9NN-discount-0.5-NoTrain-lr-0.0002" -P "NNAgent9NN-discount-0.5-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.5-NoTrain-lr-0.0002 -lossf MSE -discount 0.5 -lambda 0 -lr 0.0002" < submit.sh
mkdir outputs/NN-discount-0.75-NoTrain-lr-0.0002
mkdir outputs/NN-discount-0.75-NoTrain-lr-0.0002/csv
mkdir outputs/NN-discount-0.75-NoTrain-lr-0.0002/trained
mkdir outputs/NN-discount-0.75-NoTrain-lr-0.0002/TrainingCurve
mkdir outputs/NN-discount-0.75-NoTrain-lr-0.0002/Weights
mkdir outputs/NN-discount-0.75-NoTrain-lr-0.0002/Elo_Rating
mkdir outputs/NN-discount-0.75-NoTrain-lr-0.0002/Increase_in_Elo_over_time
mkdir outputs/NN-discount-0.75-NoTrain-lr-0.0002/data
bsub -o "outputs/NN-discount-0.75-NoTrain-lr-0.0002/NNAgent0NN-discount-0.75-NoTrain-lr-0.0002.md" -J "NNAgent0NN-discount-0.75-NoTrain-lr-0.0002" -P "NNAgent0NN-discount-0.75-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.75-NoTrain-lr-0.0002 -lossf MSE -discount 0.75 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.75-NoTrain-lr-0.0002/NNAgent1NN-discount-0.75-NoTrain-lr-0.0002.md" -J "NNAgent1NN-discount-0.75-NoTrain-lr-0.0002" -P "NNAgent1NN-discount-0.75-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.75-NoTrain-lr-0.0002 -lossf MSE -discount 0.75 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.75-NoTrain-lr-0.0002/NNAgent2NN-discount-0.75-NoTrain-lr-0.0002.md" -J "NNAgent2NN-discount-0.75-NoTrain-lr-0.0002" -P "NNAgent2NN-discount-0.75-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.75-NoTrain-lr-0.0002 -lossf MSE -discount 0.75 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.75-NoTrain-lr-0.0002/NNAgent3NN-discount-0.75-NoTrain-lr-0.0002.md" -J "NNAgent3NN-discount-0.75-NoTrain-lr-0.0002" -P "NNAgent3NN-discount-0.75-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.75-NoTrain-lr-0.0002 -lossf MSE -discount 0.75 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.75-NoTrain-lr-0.0002/NNAgent4NN-discount-0.75-NoTrain-lr-0.0002.md" -J "NNAgent4NN-discount-0.75-NoTrain-lr-0.0002" -P "NNAgent4NN-discount-0.75-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.75-NoTrain-lr-0.0002 -lossf MSE -discount 0.75 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.75-NoTrain-lr-0.0002/NNAgent5NN-discount-0.75-NoTrain-lr-0.0002.md" -J "NNAgent5NN-discount-0.75-NoTrain-lr-0.0002" -P "NNAgent5NN-discount-0.75-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.75-NoTrain-lr-0.0002 -lossf MSE -discount 0.75 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.75-NoTrain-lr-0.0002/NNAgent6NN-discount-0.75-NoTrain-lr-0.0002.md" -J "NNAgent6NN-discount-0.75-NoTrain-lr-0.0002" -P "NNAgent6NN-discount-0.75-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.75-NoTrain-lr-0.0002 -lossf MSE -discount 0.75 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.75-NoTrain-lr-0.0002/NNAgent7NN-discount-0.75-NoTrain-lr-0.0002.md" -J "NNAgent7NN-discount-0.75-NoTrain-lr-0.0002" -P "NNAgent7NN-discount-0.75-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.75-NoTrain-lr-0.0002 -lossf MSE -discount 0.75 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.75-NoTrain-lr-0.0002/NNAgent8NN-discount-0.75-NoTrain-lr-0.0002.md" -J "NNAgent8NN-discount-0.75-NoTrain-lr-0.0002" -P "NNAgent8NN-discount-0.75-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.75-NoTrain-lr-0.0002 -lossf MSE -discount 0.75 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.75-NoTrain-lr-0.0002/NNAgent9NN-discount-0.75-NoTrain-lr-0.0002.md" -J "NNAgent9NN-discount-0.75-NoTrain-lr-0.0002" -P "NNAgent9NN-discount-0.75-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.75-NoTrain-lr-0.0002 -lossf MSE -discount 0.75 -lambda 0 -lr 0.0002" < submit.sh
mkdir outputs/NN-discount-0.95-NoTrain-lr-0.0002
mkdir outputs/NN-discount-0.95-NoTrain-lr-0.0002/csv
mkdir outputs/NN-discount-0.95-NoTrain-lr-0.0002/trained
mkdir outputs/NN-discount-0.95-NoTrain-lr-0.0002/TrainingCurve
mkdir outputs/NN-discount-0.95-NoTrain-lr-0.0002/Weights
mkdir outputs/NN-discount-0.95-NoTrain-lr-0.0002/Elo_Rating
mkdir outputs/NN-discount-0.95-NoTrain-lr-0.0002/Increase_in_Elo_over_time
mkdir outputs/NN-discount-0.95-NoTrain-lr-0.0002/data
bsub -o "outputs/NN-discount-0.95-NoTrain-lr-0.0002/NNAgent0NN-discount-0.95-NoTrain-lr-0.0002.md" -J "NNAgent0NN-discount-0.95-NoTrain-lr-0.0002" -P "NNAgent0NN-discount-0.95-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.95-NoTrain-lr-0.0002 -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.95-NoTrain-lr-0.0002/NNAgent1NN-discount-0.95-NoTrain-lr-0.0002.md" -J "NNAgent1NN-discount-0.95-NoTrain-lr-0.0002" -P "NNAgent1NN-discount-0.95-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.95-NoTrain-lr-0.0002 -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.95-NoTrain-lr-0.0002/NNAgent2NN-discount-0.95-NoTrain-lr-0.0002.md" -J "NNAgent2NN-discount-0.95-NoTrain-lr-0.0002" -P "NNAgent2NN-discount-0.95-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.95-NoTrain-lr-0.0002 -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.95-NoTrain-lr-0.0002/NNAgent3NN-discount-0.95-NoTrain-lr-0.0002.md" -J "NNAgent3NN-discount-0.95-NoTrain-lr-0.0002" -P "NNAgent3NN-discount-0.95-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.95-NoTrain-lr-0.0002 -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.95-NoTrain-lr-0.0002/NNAgent4NN-discount-0.95-NoTrain-lr-0.0002.md" -J "NNAgent4NN-discount-0.95-NoTrain-lr-0.0002" -P "NNAgent4NN-discount-0.95-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.95-NoTrain-lr-0.0002 -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.95-NoTrain-lr-0.0002/NNAgent5NN-discount-0.95-NoTrain-lr-0.0002.md" -J "NNAgent5NN-discount-0.95-NoTrain-lr-0.0002" -P "NNAgent5NN-discount-0.95-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.95-NoTrain-lr-0.0002 -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.95-NoTrain-lr-0.0002/NNAgent6NN-discount-0.95-NoTrain-lr-0.0002.md" -J "NNAgent6NN-discount-0.95-NoTrain-lr-0.0002" -P "NNAgent6NN-discount-0.95-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.95-NoTrain-lr-0.0002 -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.95-NoTrain-lr-0.0002/NNAgent7NN-discount-0.95-NoTrain-lr-0.0002.md" -J "NNAgent7NN-discount-0.95-NoTrain-lr-0.0002" -P "NNAgent7NN-discount-0.95-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.95-NoTrain-lr-0.0002 -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.95-NoTrain-lr-0.0002/NNAgent8NN-discount-0.95-NoTrain-lr-0.0002.md" -J "NNAgent8NN-discount-0.95-NoTrain-lr-0.0002" -P "NNAgent8NN-discount-0.95-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.95-NoTrain-lr-0.0002 -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/NN-discount-0.95-NoTrain-lr-0.0002/NNAgent9NN-discount-0.95-NoTrain-lr-0.0002.md" -J "NNAgent9NN-discount-0.95-NoTrain-lr-0.0002" -P "NNAgent9NN-discount-0.95-NoTrain-lr-0.0002 4000 5000 NNAgent 0 1 0 0 0 NN-discount-0.95-NoTrain-lr-0.0002 -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002" < submit.sh
