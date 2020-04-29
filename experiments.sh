#!/bin/sh
mkdir outputs/NN-Selfplay-20-random
mkdir outputs/NN-Selfplay-20-random/csv
mkdir outputs/NN-Selfplay-20-random/trained
mkdir outputs/NN-Selfplay-20-random/TrainingCurve
mkdir outputs/NN-Selfplay-20-random/Weights
mkdir outputs/NN-Selfplay-20-random/Elo_Rating
mkdir outputs/NN-Selfplay-20-random/Increase_in_Elo_over_time
mkdir outputs/NN-Selfplay-20-random/data
bsub -o "outputs/NN-Selfplay-20-random/NNAgent0NN-Selfplay-20-random.md" -J "NNAgent0NN-Selfplay-20-random" -P "NNAgent0NN-Selfplay-20-random 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-random/NNAgent1NN-Selfplay-20-random.md" -J "NNAgent1NN-Selfplay-20-random" -P "NNAgent1NN-Selfplay-20-random 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-random/NNAgent2NN-Selfplay-20-random.md" -J "NNAgent2NN-Selfplay-20-random" -P "NNAgent2NN-Selfplay-20-random 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-random/NNAgent3NN-Selfplay-20-random.md" -J "NNAgent3NN-Selfplay-20-random" -P "NNAgent3NN-Selfplay-20-random 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-random/NNAgent4NN-Selfplay-20-random.md" -J "NNAgent4NN-Selfplay-20-random" -P "NNAgent4NN-Selfplay-20-random 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-random/NNAgent5NN-Selfplay-20-random.md" -J "NNAgent5NN-Selfplay-20-random" -P "NNAgent5NN-Selfplay-20-random 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-random/NNAgent6NN-Selfplay-20-random.md" -J "NNAgent6NN-Selfplay-20-random" -P "NNAgent6NN-Selfplay-20-random 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-random/NNAgent7NN-Selfplay-20-random.md" -J "NNAgent7NN-Selfplay-20-random" -P "NNAgent7NN-Selfplay-20-random 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-random/NNAgent8NN-Selfplay-20-random.md" -J "NNAgent8NN-Selfplay-20-random" -P "NNAgent8NN-Selfplay-20-random 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-random/NNAgent9NN-Selfplay-20-random.md" -J "NNAgent9NN-Selfplay-20-random" -P "NNAgent9NN-Selfplay-20-random 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
mkdir outputs/NN-Selfplay-50-random
mkdir outputs/NN-Selfplay-50-random/csv
mkdir outputs/NN-Selfplay-50-random/trained
mkdir outputs/NN-Selfplay-50-random/TrainingCurve
mkdir outputs/NN-Selfplay-50-random/Weights
mkdir outputs/NN-Selfplay-50-random/Elo_Rating
mkdir outputs/NN-Selfplay-50-random/Increase_in_Elo_over_time
mkdir outputs/NN-Selfplay-50-random/data
bsub -o "outputs/NN-Selfplay-50-random/NNAgent0NN-Selfplay-50-random.md" -J "NNAgent0NN-Selfplay-50-random" -P "NNAgent0NN-Selfplay-50-random 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-random/NNAgent1NN-Selfplay-50-random.md" -J "NNAgent1NN-Selfplay-50-random" -P "NNAgent1NN-Selfplay-50-random 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-random/NNAgent2NN-Selfplay-50-random.md" -J "NNAgent2NN-Selfplay-50-random" -P "NNAgent2NN-Selfplay-50-random 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-random/NNAgent3NN-Selfplay-50-random.md" -J "NNAgent3NN-Selfplay-50-random" -P "NNAgent3NN-Selfplay-50-random 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-random/NNAgent4NN-Selfplay-50-random.md" -J "NNAgent4NN-Selfplay-50-random" -P "NNAgent4NN-Selfplay-50-random 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-random/NNAgent5NN-Selfplay-50-random.md" -J "NNAgent5NN-Selfplay-50-random" -P "NNAgent5NN-Selfplay-50-random 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-random/NNAgent6NN-Selfplay-50-random.md" -J "NNAgent6NN-Selfplay-50-random" -P "NNAgent6NN-Selfplay-50-random 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-random/NNAgent7NN-Selfplay-50-random.md" -J "NNAgent7NN-Selfplay-50-random" -P "NNAgent7NN-Selfplay-50-random 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-random/NNAgent8NN-Selfplay-50-random.md" -J "NNAgent8NN-Selfplay-50-random" -P "NNAgent8NN-Selfplay-50-random 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-random/NNAgent9NN-Selfplay-50-random.md" -J "NNAgent9NN-Selfplay-50-random" -P "NNAgent9NN-Selfplay-50-random 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
mkdir outputs/NN-Selfplay-100-random
mkdir outputs/NN-Selfplay-100-random/csv
mkdir outputs/NN-Selfplay-100-random/trained
mkdir outputs/NN-Selfplay-100-random/TrainingCurve
mkdir outputs/NN-Selfplay-100-random/Weights
mkdir outputs/NN-Selfplay-100-random/Elo_Rating
mkdir outputs/NN-Selfplay-100-random/Increase_in_Elo_over_time
mkdir outputs/NN-Selfplay-100-random/data
bsub -o "outputs/NN-Selfplay-100-random/NNAgent0NN-Selfplay-100-random.md" -J "NNAgent0NN-Selfplay-100-random" -P "NNAgent0NN-Selfplay-100-random 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-random/NNAgent1NN-Selfplay-100-random.md" -J "NNAgent1NN-Selfplay-100-random" -P "NNAgent1NN-Selfplay-100-random 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-random/NNAgent2NN-Selfplay-100-random.md" -J "NNAgent2NN-Selfplay-100-random" -P "NNAgent2NN-Selfplay-100-random 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-random/NNAgent3NN-Selfplay-100-random.md" -J "NNAgent3NN-Selfplay-100-random" -P "NNAgent3NN-Selfplay-100-random 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-random/NNAgent4NN-Selfplay-100-random.md" -J "NNAgent4NN-Selfplay-100-random" -P "NNAgent4NN-Selfplay-100-random 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-random/NNAgent5NN-Selfplay-100-random.md" -J "NNAgent5NN-Selfplay-100-random" -P "NNAgent5NN-Selfplay-100-random 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-random/NNAgent6NN-Selfplay-100-random.md" -J "NNAgent6NN-Selfplay-100-random" -P "NNAgent6NN-Selfplay-100-random 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-random/NNAgent7NN-Selfplay-100-random.md" -J "NNAgent7NN-Selfplay-100-random" -P "NNAgent7NN-Selfplay-100-random 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-random/NNAgent8NN-Selfplay-100-random.md" -J "NNAgent8NN-Selfplay-100-random" -P "NNAgent8NN-Selfplay-100-random 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-random/NNAgent9NN-Selfplay-100-random.md" -J "NNAgent9NN-Selfplay-100-random" -P "NNAgent9NN-Selfplay-100-random 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-random -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
mkdir outputs/NN-Selfplay-20-incremental
mkdir outputs/NN-Selfplay-20-incremental/csv
mkdir outputs/NN-Selfplay-20-incremental/trained
mkdir outputs/NN-Selfplay-20-incremental/TrainingCurve
mkdir outputs/NN-Selfplay-20-incremental/Weights
mkdir outputs/NN-Selfplay-20-incremental/Elo_Rating
mkdir outputs/NN-Selfplay-20-incremental/Increase_in_Elo_over_time
mkdir outputs/NN-Selfplay-20-incremental/data
bsub -o "outputs/NN-Selfplay-20-incremental/NNAgent0NN-Selfplay-20-incremental.md" -J "NNAgent0NN-Selfplay-20-incremental" -P "NNAgent0NN-Selfplay-20-incremental 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-incremental/NNAgent1NN-Selfplay-20-incremental.md" -J "NNAgent1NN-Selfplay-20-incremental" -P "NNAgent1NN-Selfplay-20-incremental 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-incremental/NNAgent2NN-Selfplay-20-incremental.md" -J "NNAgent2NN-Selfplay-20-incremental" -P "NNAgent2NN-Selfplay-20-incremental 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-incremental/NNAgent3NN-Selfplay-20-incremental.md" -J "NNAgent3NN-Selfplay-20-incremental" -P "NNAgent3NN-Selfplay-20-incremental 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-incremental/NNAgent4NN-Selfplay-20-incremental.md" -J "NNAgent4NN-Selfplay-20-incremental" -P "NNAgent4NN-Selfplay-20-incremental 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-incremental/NNAgent5NN-Selfplay-20-incremental.md" -J "NNAgent5NN-Selfplay-20-incremental" -P "NNAgent5NN-Selfplay-20-incremental 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-incremental/NNAgent6NN-Selfplay-20-incremental.md" -J "NNAgent6NN-Selfplay-20-incremental" -P "NNAgent6NN-Selfplay-20-incremental 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-incremental/NNAgent7NN-Selfplay-20-incremental.md" -J "NNAgent7NN-Selfplay-20-incremental" -P "NNAgent7NN-Selfplay-20-incremental 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-incremental/NNAgent8NN-Selfplay-20-incremental.md" -J "NNAgent8NN-Selfplay-20-incremental" -P "NNAgent8NN-Selfplay-20-incremental 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-incremental/NNAgent9NN-Selfplay-20-incremental.md" -J "NNAgent9NN-Selfplay-20-incremental" -P "NNAgent9NN-Selfplay-20-incremental 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
mkdir outputs/NN-Selfplay-50-incremental
mkdir outputs/NN-Selfplay-50-incremental/csv
mkdir outputs/NN-Selfplay-50-incremental/trained
mkdir outputs/NN-Selfplay-50-incremental/TrainingCurve
mkdir outputs/NN-Selfplay-50-incremental/Weights
mkdir outputs/NN-Selfplay-50-incremental/Elo_Rating
mkdir outputs/NN-Selfplay-50-incremental/Increase_in_Elo_over_time
mkdir outputs/NN-Selfplay-50-incremental/data
bsub -o "outputs/NN-Selfplay-50-incremental/NNAgent0NN-Selfplay-50-incremental.md" -J "NNAgent0NN-Selfplay-50-incremental" -P "NNAgent0NN-Selfplay-50-incremental 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-incremental/NNAgent1NN-Selfplay-50-incremental.md" -J "NNAgent1NN-Selfplay-50-incremental" -P "NNAgent1NN-Selfplay-50-incremental 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-incremental/NNAgent2NN-Selfplay-50-incremental.md" -J "NNAgent2NN-Selfplay-50-incremental" -P "NNAgent2NN-Selfplay-50-incremental 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-incremental/NNAgent3NN-Selfplay-50-incremental.md" -J "NNAgent3NN-Selfplay-50-incremental" -P "NNAgent3NN-Selfplay-50-incremental 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-incremental/NNAgent4NN-Selfplay-50-incremental.md" -J "NNAgent4NN-Selfplay-50-incremental" -P "NNAgent4NN-Selfplay-50-incremental 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-incremental/NNAgent5NN-Selfplay-50-incremental.md" -J "NNAgent5NN-Selfplay-50-incremental" -P "NNAgent5NN-Selfplay-50-incremental 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-incremental/NNAgent6NN-Selfplay-50-incremental.md" -J "NNAgent6NN-Selfplay-50-incremental" -P "NNAgent6NN-Selfplay-50-incremental 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-incremental/NNAgent7NN-Selfplay-50-incremental.md" -J "NNAgent7NN-Selfplay-50-incremental" -P "NNAgent7NN-Selfplay-50-incremental 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-incremental/NNAgent8NN-Selfplay-50-incremental.md" -J "NNAgent8NN-Selfplay-50-incremental" -P "NNAgent8NN-Selfplay-50-incremental 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-incremental/NNAgent9NN-Selfplay-50-incremental.md" -J "NNAgent9NN-Selfplay-50-incremental" -P "NNAgent9NN-Selfplay-50-incremental 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
mkdir outputs/NN-Selfplay-100-incremental
mkdir outputs/NN-Selfplay-100-incremental/csv
mkdir outputs/NN-Selfplay-100-incremental/trained
mkdir outputs/NN-Selfplay-100-incremental/TrainingCurve
mkdir outputs/NN-Selfplay-100-incremental/Weights
mkdir outputs/NN-Selfplay-100-incremental/Elo_Rating
mkdir outputs/NN-Selfplay-100-incremental/Increase_in_Elo_over_time
mkdir outputs/NN-Selfplay-100-incremental/data
bsub -o "outputs/NN-Selfplay-100-incremental/NNAgent0NN-Selfplay-100-incremental.md" -J "NNAgent0NN-Selfplay-100-incremental" -P "NNAgent0NN-Selfplay-100-incremental 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-incremental/NNAgent1NN-Selfplay-100-incremental.md" -J "NNAgent1NN-Selfplay-100-incremental" -P "NNAgent1NN-Selfplay-100-incremental 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-incremental/NNAgent2NN-Selfplay-100-incremental.md" -J "NNAgent2NN-Selfplay-100-incremental" -P "NNAgent2NN-Selfplay-100-incremental 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-incremental/NNAgent3NN-Selfplay-100-incremental.md" -J "NNAgent3NN-Selfplay-100-incremental" -P "NNAgent3NN-Selfplay-100-incremental 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-incremental/NNAgent4NN-Selfplay-100-incremental.md" -J "NNAgent4NN-Selfplay-100-incremental" -P "NNAgent4NN-Selfplay-100-incremental 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-incremental/NNAgent5NN-Selfplay-100-incremental.md" -J "NNAgent5NN-Selfplay-100-incremental" -P "NNAgent5NN-Selfplay-100-incremental 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-incremental/NNAgent6NN-Selfplay-100-incremental.md" -J "NNAgent6NN-Selfplay-100-incremental" -P "NNAgent6NN-Selfplay-100-incremental 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-incremental/NNAgent7NN-Selfplay-100-incremental.md" -J "NNAgent7NN-Selfplay-100-incremental" -P "NNAgent7NN-Selfplay-100-incremental 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-incremental/NNAgent8NN-Selfplay-100-incremental.md" -J "NNAgent8NN-Selfplay-100-incremental" -P "NNAgent8NN-Selfplay-100-incremental 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-incremental/NNAgent9NN-Selfplay-100-incremental.md" -J "NNAgent9NN-Selfplay-100-incremental" -P "NNAgent9NN-Selfplay-100-incremental 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-incremental -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
mkdir outputs/NN-Selfplay-20-weighted
mkdir outputs/NN-Selfplay-20-weighted/csv
mkdir outputs/NN-Selfplay-20-weighted/trained
mkdir outputs/NN-Selfplay-20-weighted/TrainingCurve
mkdir outputs/NN-Selfplay-20-weighted/Weights
mkdir outputs/NN-Selfplay-20-weighted/Elo_Rating
mkdir outputs/NN-Selfplay-20-weighted/Increase_in_Elo_over_time
mkdir outputs/NN-Selfplay-20-weighted/data
bsub -o "outputs/NN-Selfplay-20-weighted/NNAgent0NN-Selfplay-20-weighted.md" -J "NNAgent0NN-Selfplay-20-weighted" -P "NNAgent0NN-Selfplay-20-weighted 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-weighted/NNAgent1NN-Selfplay-20-weighted.md" -J "NNAgent1NN-Selfplay-20-weighted" -P "NNAgent1NN-Selfplay-20-weighted 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-weighted/NNAgent2NN-Selfplay-20-weighted.md" -J "NNAgent2NN-Selfplay-20-weighted" -P "NNAgent2NN-Selfplay-20-weighted 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-weighted/NNAgent3NN-Selfplay-20-weighted.md" -J "NNAgent3NN-Selfplay-20-weighted" -P "NNAgent3NN-Selfplay-20-weighted 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-weighted/NNAgent4NN-Selfplay-20-weighted.md" -J "NNAgent4NN-Selfplay-20-weighted" -P "NNAgent4NN-Selfplay-20-weighted 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-weighted/NNAgent5NN-Selfplay-20-weighted.md" -J "NNAgent5NN-Selfplay-20-weighted" -P "NNAgent5NN-Selfplay-20-weighted 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-weighted/NNAgent6NN-Selfplay-20-weighted.md" -J "NNAgent6NN-Selfplay-20-weighted" -P "NNAgent6NN-Selfplay-20-weighted 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-weighted/NNAgent7NN-Selfplay-20-weighted.md" -J "NNAgent7NN-Selfplay-20-weighted" -P "NNAgent7NN-Selfplay-20-weighted 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-weighted/NNAgent8NN-Selfplay-20-weighted.md" -J "NNAgent8NN-Selfplay-20-weighted" -P "NNAgent8NN-Selfplay-20-weighted 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-20-weighted/NNAgent9NN-Selfplay-20-weighted.md" -J "NNAgent9NN-Selfplay-20-weighted" -P "NNAgent9NN-Selfplay-20-weighted 4000 20 NNAgent 0 1 0 0 0 NN-Selfplay-20-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
mkdir outputs/NN-Selfplay-50-weighted
mkdir outputs/NN-Selfplay-50-weighted/csv
mkdir outputs/NN-Selfplay-50-weighted/trained
mkdir outputs/NN-Selfplay-50-weighted/TrainingCurve
mkdir outputs/NN-Selfplay-50-weighted/Weights
mkdir outputs/NN-Selfplay-50-weighted/Elo_Rating
mkdir outputs/NN-Selfplay-50-weighted/Increase_in_Elo_over_time
mkdir outputs/NN-Selfplay-50-weighted/data
bsub -o "outputs/NN-Selfplay-50-weighted/NNAgent0NN-Selfplay-50-weighted.md" -J "NNAgent0NN-Selfplay-50-weighted" -P "NNAgent0NN-Selfplay-50-weighted 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-weighted/NNAgent1NN-Selfplay-50-weighted.md" -J "NNAgent1NN-Selfplay-50-weighted" -P "NNAgent1NN-Selfplay-50-weighted 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-weighted/NNAgent2NN-Selfplay-50-weighted.md" -J "NNAgent2NN-Selfplay-50-weighted" -P "NNAgent2NN-Selfplay-50-weighted 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-weighted/NNAgent3NN-Selfplay-50-weighted.md" -J "NNAgent3NN-Selfplay-50-weighted" -P "NNAgent3NN-Selfplay-50-weighted 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-weighted/NNAgent4NN-Selfplay-50-weighted.md" -J "NNAgent4NN-Selfplay-50-weighted" -P "NNAgent4NN-Selfplay-50-weighted 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-weighted/NNAgent5NN-Selfplay-50-weighted.md" -J "NNAgent5NN-Selfplay-50-weighted" -P "NNAgent5NN-Selfplay-50-weighted 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-weighted/NNAgent6NN-Selfplay-50-weighted.md" -J "NNAgent6NN-Selfplay-50-weighted" -P "NNAgent6NN-Selfplay-50-weighted 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-weighted/NNAgent7NN-Selfplay-50-weighted.md" -J "NNAgent7NN-Selfplay-50-weighted" -P "NNAgent7NN-Selfplay-50-weighted 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-weighted/NNAgent8NN-Selfplay-50-weighted.md" -J "NNAgent8NN-Selfplay-50-weighted" -P "NNAgent8NN-Selfplay-50-weighted 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-50-weighted/NNAgent9NN-Selfplay-50-weighted.md" -J "NNAgent9NN-Selfplay-50-weighted" -P "NNAgent9NN-Selfplay-50-weighted 4000 50 NNAgent 0 1 0 0 0 NN-Selfplay-50-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
mkdir outputs/NN-Selfplay-100-weighted
mkdir outputs/NN-Selfplay-100-weighted/csv
mkdir outputs/NN-Selfplay-100-weighted/trained
mkdir outputs/NN-Selfplay-100-weighted/TrainingCurve
mkdir outputs/NN-Selfplay-100-weighted/Weights
mkdir outputs/NN-Selfplay-100-weighted/Elo_Rating
mkdir outputs/NN-Selfplay-100-weighted/Increase_in_Elo_over_time
mkdir outputs/NN-Selfplay-100-weighted/data
bsub -o "outputs/NN-Selfplay-100-weighted/NNAgent0NN-Selfplay-100-weighted.md" -J "NNAgent0NN-Selfplay-100-weighted" -P "NNAgent0NN-Selfplay-100-weighted 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-weighted/NNAgent1NN-Selfplay-100-weighted.md" -J "NNAgent1NN-Selfplay-100-weighted" -P "NNAgent1NN-Selfplay-100-weighted 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-weighted/NNAgent2NN-Selfplay-100-weighted.md" -J "NNAgent2NN-Selfplay-100-weighted" -P "NNAgent2NN-Selfplay-100-weighted 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-weighted/NNAgent3NN-Selfplay-100-weighted.md" -J "NNAgent3NN-Selfplay-100-weighted" -P "NNAgent3NN-Selfplay-100-weighted 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-weighted/NNAgent4NN-Selfplay-100-weighted.md" -J "NNAgent4NN-Selfplay-100-weighted" -P "NNAgent4NN-Selfplay-100-weighted 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-weighted/NNAgent5NN-Selfplay-100-weighted.md" -J "NNAgent5NN-Selfplay-100-weighted" -P "NNAgent5NN-Selfplay-100-weighted 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-weighted/NNAgent6NN-Selfplay-100-weighted.md" -J "NNAgent6NN-Selfplay-100-weighted" -P "NNAgent6NN-Selfplay-100-weighted 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-weighted/NNAgent7NN-Selfplay-100-weighted.md" -J "NNAgent7NN-Selfplay-100-weighted" -P "NNAgent7NN-Selfplay-100-weighted 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-weighted/NNAgent8NN-Selfplay-100-weighted.md" -J "NNAgent8NN-Selfplay-100-weighted" -P "NNAgent8NN-Selfplay-100-weighted 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/NN-Selfplay-100-weighted/NNAgent9NN-Selfplay-100-weighted.md" -J "NNAgent9NN-Selfplay-100-weighted" -P "NNAgent9NN-Selfplay-100-weighted 4000 100 NNAgent 0 1 0 0 0 NN-Selfplay-100-weighted -lossf MSE -discount 0.95 -lambda 0 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
