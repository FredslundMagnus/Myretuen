#!/bin/sh
mkdir outputs/MiniMax
mkdir outputs/MiniMax/csv
mkdir outputs/MiniMax/trained
mkdir outputs/MiniMax/TrainingCurve
mkdir outputs/MiniMax/Weights
mkdir outputs/MiniMax/Elo_Rating
mkdir outputs/MiniMax/Increase_in_Elo_over_time
bsub -o "outputs/MiniMax/NNAgent0MiniMax.md" -J "NNAgent0MiniMax" -P "NNAgent0MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent1MiniMax.md" -J "NNAgent1MiniMax" -P "NNAgent1MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent2MiniMax.md" -J "NNAgent2MiniMax" -P "NNAgent2MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent3MiniMax.md" -J "NNAgent3MiniMax" -P "NNAgent3MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent4MiniMax.md" -J "NNAgent4MiniMax" -P "NNAgent4MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent5MiniMax.md" -J "NNAgent5MiniMax" -P "NNAgent5MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent6MiniMax.md" -J "NNAgent6MiniMax" -P "NNAgent6MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent7MiniMax.md" -J "NNAgent7MiniMax" -P "NNAgent7MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent8MiniMax.md" -J "NNAgent8MiniMax" -P "NNAgent8MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent9MiniMax.md" -J "NNAgent9MiniMax" -P "NNAgent9MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/MiniMax
mkdir outputs/MiniMax/csv
mkdir outputs/MiniMax/trained
mkdir outputs/MiniMax/TrainingCurve
mkdir outputs/MiniMax/Weights
mkdir outputs/MiniMax/Elo_Rating
mkdir outputs/MiniMax/Increase_in_Elo_over_time
bsub -o "outputs/MiniMax/NNAgent0MiniMax.md" -J "NNAgent0MiniMax" -P "NNAgent0MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent1MiniMax.md" -J "NNAgent1MiniMax" -P "NNAgent1MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent2MiniMax.md" -J "NNAgent2MiniMax" -P "NNAgent2MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent3MiniMax.md" -J "NNAgent3MiniMax" -P "NNAgent3MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent4MiniMax.md" -J "NNAgent4MiniMax" -P "NNAgent4MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent5MiniMax.md" -J "NNAgent5MiniMax" -P "NNAgent5MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent6MiniMax.md" -J "NNAgent6MiniMax" -P "NNAgent6MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent7MiniMax.md" -J "NNAgent7MiniMax" -P "NNAgent7MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent8MiniMax.md" -J "NNAgent8MiniMax" -P "NNAgent8MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent9MiniMax.md" -J "NNAgent9MiniMax" -P "NNAgent9MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/MiniMax
mkdir outputs/MiniMax/csv
mkdir outputs/MiniMax/trained
mkdir outputs/MiniMax/TrainingCurve
mkdir outputs/MiniMax/Weights
mkdir outputs/MiniMax/Elo_Rating
mkdir outputs/MiniMax/Increase_in_Elo_over_time
bsub -o "outputs/MiniMax/NNAgent0MiniMax.md" -J "NNAgent0MiniMax" -P "NNAgent0MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent1MiniMax.md" -J "NNAgent1MiniMax" -P "NNAgent1MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent2MiniMax.md" -J "NNAgent2MiniMax" -P "NNAgent2MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent3MiniMax.md" -J "NNAgent3MiniMax" -P "NNAgent3MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent4MiniMax.md" -J "NNAgent4MiniMax" -P "NNAgent4MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent5MiniMax.md" -J "NNAgent5MiniMax" -P "NNAgent5MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent6MiniMax.md" -J "NNAgent6MiniMax" -P "NNAgent6MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent7MiniMax.md" -J "NNAgent7MiniMax" -P "NNAgent7MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent8MiniMax.md" -J "NNAgent8MiniMax" -P "NNAgent8MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent9MiniMax.md" -J "NNAgent9MiniMax" -P "NNAgent9MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/MiniMax
mkdir outputs/MiniMax/csv
mkdir outputs/MiniMax/trained
mkdir outputs/MiniMax/TrainingCurve
mkdir outputs/MiniMax/Weights
mkdir outputs/MiniMax/Elo_Rating
mkdir outputs/MiniMax/Increase_in_Elo_over_time
bsub -o "outputs/MiniMax/NNAgent0MiniMax.md" -J "NNAgent0MiniMax" -P "NNAgent0MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent1MiniMax.md" -J "NNAgent1MiniMax" -P "NNAgent1MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent2MiniMax.md" -J "NNAgent2MiniMax" -P "NNAgent2MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent3MiniMax.md" -J "NNAgent3MiniMax" -P "NNAgent3MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent4MiniMax.md" -J "NNAgent4MiniMax" -P "NNAgent4MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent5MiniMax.md" -J "NNAgent5MiniMax" -P "NNAgent5MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent6MiniMax.md" -J "NNAgent6MiniMax" -P "NNAgent6MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent7MiniMax.md" -J "NNAgent7MiniMax" -P "NNAgent7MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent8MiniMax.md" -J "NNAgent8MiniMax" -P "NNAgent8MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent9MiniMax.md" -J "NNAgent9MiniMax" -P "NNAgent9MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/MiniMax
mkdir outputs/MiniMax/csv
mkdir outputs/MiniMax/trained
mkdir outputs/MiniMax/TrainingCurve
mkdir outputs/MiniMax/Weights
mkdir outputs/MiniMax/Elo_Rating
mkdir outputs/MiniMax/Increase_in_Elo_over_time
bsub -o "outputs/MiniMax/NNAgent0MiniMax.md" -J "NNAgent0MiniMax" -P "NNAgent0MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent1MiniMax.md" -J "NNAgent1MiniMax" -P "NNAgent1MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent2MiniMax.md" -J "NNAgent2MiniMax" -P "NNAgent2MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent3MiniMax.md" -J "NNAgent3MiniMax" -P "NNAgent3MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent4MiniMax.md" -J "NNAgent4MiniMax" -P "NNAgent4MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent5MiniMax.md" -J "NNAgent5MiniMax" -P "NNAgent5MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent6MiniMax.md" -J "NNAgent6MiniMax" -P "NNAgent6MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent7MiniMax.md" -J "NNAgent7MiniMax" -P "NNAgent7MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent8MiniMax.md" -J "NNAgent8MiniMax" -P "NNAgent8MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent9MiniMax.md" -J "NNAgent9MiniMax" -P "NNAgent9MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/MiniMax
mkdir outputs/MiniMax/csv
mkdir outputs/MiniMax/trained
mkdir outputs/MiniMax/TrainingCurve
mkdir outputs/MiniMax/Weights
mkdir outputs/MiniMax/Elo_Rating
mkdir outputs/MiniMax/Increase_in_Elo_over_time
bsub -o "outputs/MiniMax/NNAgent0MiniMax.md" -J "NNAgent0MiniMax" -P "NNAgent0MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent1MiniMax.md" -J "NNAgent1MiniMax" -P "NNAgent1MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent2MiniMax.md" -J "NNAgent2MiniMax" -P "NNAgent2MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent3MiniMax.md" -J "NNAgent3MiniMax" -P "NNAgent3MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent4MiniMax.md" -J "NNAgent4MiniMax" -P "NNAgent4MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent5MiniMax.md" -J "NNAgent5MiniMax" -P "NNAgent5MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent6MiniMax.md" -J "NNAgent6MiniMax" -P "NNAgent6MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent7MiniMax.md" -J "NNAgent7MiniMax" -P "NNAgent7MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent8MiniMax.md" -J "NNAgent8MiniMax" -P "NNAgent8MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent9MiniMax.md" -J "NNAgent9MiniMax" -P "NNAgent9MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/MiniMax
mkdir outputs/MiniMax/csv
mkdir outputs/MiniMax/trained
mkdir outputs/MiniMax/TrainingCurve
mkdir outputs/MiniMax/Weights
mkdir outputs/MiniMax/Elo_Rating
mkdir outputs/MiniMax/Increase_in_Elo_over_time
bsub -o "outputs/MiniMax/NNAgent0MiniMax.md" -J "NNAgent0MiniMax" -P "NNAgent0MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent1MiniMax.md" -J "NNAgent1MiniMax" -P "NNAgent1MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent2MiniMax.md" -J "NNAgent2MiniMax" -P "NNAgent2MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent3MiniMax.md" -J "NNAgent3MiniMax" -P "NNAgent3MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent4MiniMax.md" -J "NNAgent4MiniMax" -P "NNAgent4MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent5MiniMax.md" -J "NNAgent5MiniMax" -P "NNAgent5MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent6MiniMax.md" -J "NNAgent6MiniMax" -P "NNAgent6MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent7MiniMax.md" -J "NNAgent7MiniMax" -P "NNAgent7MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent8MiniMax.md" -J "NNAgent8MiniMax" -P "NNAgent8MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent9MiniMax.md" -J "NNAgent9MiniMax" -P "NNAgent9MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/MiniMax
mkdir outputs/MiniMax/csv
mkdir outputs/MiniMax/trained
mkdir outputs/MiniMax/TrainingCurve
mkdir outputs/MiniMax/Weights
mkdir outputs/MiniMax/Elo_Rating
mkdir outputs/MiniMax/Increase_in_Elo_over_time
bsub -o "outputs/MiniMax/NNAgent0MiniMax.md" -J "NNAgent0MiniMax" -P "NNAgent0MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent1MiniMax.md" -J "NNAgent1MiniMax" -P "NNAgent1MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent2MiniMax.md" -J "NNAgent2MiniMax" -P "NNAgent2MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent3MiniMax.md" -J "NNAgent3MiniMax" -P "NNAgent3MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent4MiniMax.md" -J "NNAgent4MiniMax" -P "NNAgent4MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent5MiniMax.md" -J "NNAgent5MiniMax" -P "NNAgent5MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent6MiniMax.md" -J "NNAgent6MiniMax" -P "NNAgent6MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent7MiniMax.md" -J "NNAgent7MiniMax" -P "NNAgent7MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent8MiniMax.md" -J "NNAgent8MiniMax" -P "NNAgent8MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent9MiniMax.md" -J "NNAgent9MiniMax" -P "NNAgent9MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/MiniMax
mkdir outputs/MiniMax/csv
mkdir outputs/MiniMax/trained
mkdir outputs/MiniMax/TrainingCurve
mkdir outputs/MiniMax/Weights
mkdir outputs/MiniMax/Elo_Rating
mkdir outputs/MiniMax/Increase_in_Elo_over_time
bsub -o "outputs/MiniMax/NNAgent0MiniMax.md" -J "NNAgent0MiniMax" -P "NNAgent0MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent1MiniMax.md" -J "NNAgent1MiniMax" -P "NNAgent1MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent2MiniMax.md" -J "NNAgent2MiniMax" -P "NNAgent2MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent3MiniMax.md" -J "NNAgent3MiniMax" -P "NNAgent3MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent4MiniMax.md" -J "NNAgent4MiniMax" -P "NNAgent4MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent5MiniMax.md" -J "NNAgent5MiniMax" -P "NNAgent5MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent6MiniMax.md" -J "NNAgent6MiniMax" -P "NNAgent6MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent7MiniMax.md" -J "NNAgent7MiniMax" -P "NNAgent7MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent8MiniMax.md" -J "NNAgent8MiniMax" -P "NNAgent8MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent9MiniMax.md" -J "NNAgent9MiniMax" -P "NNAgent9MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/MiniMax
mkdir outputs/MiniMax/csv
mkdir outputs/MiniMax/trained
mkdir outputs/MiniMax/TrainingCurve
mkdir outputs/MiniMax/Weights
mkdir outputs/MiniMax/Elo_Rating
mkdir outputs/MiniMax/Increase_in_Elo_over_time
bsub -o "outputs/MiniMax/NNAgent0MiniMax.md" -J "NNAgent0MiniMax" -P "NNAgent0MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent1MiniMax.md" -J "NNAgent1MiniMax" -P "NNAgent1MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent2MiniMax.md" -J "NNAgent2MiniMax" -P "NNAgent2MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent3MiniMax.md" -J "NNAgent3MiniMax" -P "NNAgent3MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent4MiniMax.md" -J "NNAgent4MiniMax" -P "NNAgent4MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent5MiniMax.md" -J "NNAgent5MiniMax" -P "NNAgent5MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent6MiniMax.md" -J "NNAgent6MiniMax" -P "NNAgent6MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent7MiniMax.md" -J "NNAgent7MiniMax" -P "NNAgent7MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent8MiniMax.md" -J "NNAgent8MiniMax" -P "NNAgent8MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/MiniMax/NNAgent9MiniMax.md" -J "NNAgent9MiniMax" -P "NNAgent9MiniMax 1000 10 NNAgent 1 1 1 1 1 MiniMax -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
