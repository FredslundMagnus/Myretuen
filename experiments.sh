#!/bin/sh
mkdir outputs/Lambda-0.6-0.995
mkdir outputs/Lambda-0.6-0.995/csv
mkdir outputs/Lambda-0.6-0.995/trained
mkdir outputs/Lambda-0.6-0.995/TrainingCurve
mkdir outputs/Lambda-0.6-0.995/Weights
mkdir outputs/Lambda-0.6-0.995/Elo_Rating
mkdir outputs/Lambda-0.6-0.995/Increase_in_Elo_over_time
bsub -o "outputs/Lambda-0.6-0.995/NNAgent0Lambda-0.6-0.995.md" -J "NNAgent0Lambda-0.6-0.995" -P "NNAgent0Lambda-0.6-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.6-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.6" < submit.sh
bsub -o "outputs/Lambda-0.6-0.995/NNAgent1Lambda-0.6-0.995.md" -J "NNAgent1Lambda-0.6-0.995" -P "NNAgent1Lambda-0.6-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.6-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.6" < submit.sh
bsub -o "outputs/Lambda-0.6-0.995/NNAgent2Lambda-0.6-0.995.md" -J "NNAgent2Lambda-0.6-0.995" -P "NNAgent2Lambda-0.6-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.6-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.6" < submit.sh
bsub -o "outputs/Lambda-0.6-0.995/NNAgent3Lambda-0.6-0.995.md" -J "NNAgent3Lambda-0.6-0.995" -P "NNAgent3Lambda-0.6-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.6-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.6" < submit.sh
bsub -o "outputs/Lambda-0.6-0.995/NNAgent4Lambda-0.6-0.995.md" -J "NNAgent4Lambda-0.6-0.995" -P "NNAgent4Lambda-0.6-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.6-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.6" < submit.sh
bsub -o "outputs/Lambda-0.6-0.995/NNAgent5Lambda-0.6-0.995.md" -J "NNAgent5Lambda-0.6-0.995" -P "NNAgent5Lambda-0.6-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.6-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.6" < submit.sh
bsub -o "outputs/Lambda-0.6-0.995/NNAgent6Lambda-0.6-0.995.md" -J "NNAgent6Lambda-0.6-0.995" -P "NNAgent6Lambda-0.6-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.6-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.6" < submit.sh
bsub -o "outputs/Lambda-0.6-0.995/NNAgent7Lambda-0.6-0.995.md" -J "NNAgent7Lambda-0.6-0.995" -P "NNAgent7Lambda-0.6-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.6-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.6" < submit.sh
bsub -o "outputs/Lambda-0.6-0.995/NNAgent8Lambda-0.6-0.995.md" -J "NNAgent8Lambda-0.6-0.995" -P "NNAgent8Lambda-0.6-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.6-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.6" < submit.sh
bsub -o "outputs/Lambda-0.6-0.995/NNAgent9Lambda-0.6-0.995.md" -J "NNAgent9Lambda-0.6-0.995" -P "NNAgent9Lambda-0.6-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.6-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.6" < submit.sh
mkdir outputs/Lambda-0.5-0.995
mkdir outputs/Lambda-0.5-0.995/csv
mkdir outputs/Lambda-0.5-0.995/trained
mkdir outputs/Lambda-0.5-0.995/TrainingCurve
mkdir outputs/Lambda-0.5-0.995/Weights
mkdir outputs/Lambda-0.5-0.995/Elo_Rating
mkdir outputs/Lambda-0.5-0.995/Increase_in_Elo_over_time
bsub -o "outputs/Lambda-0.5-0.995/NNAgent0Lambda-0.5-0.995.md" -J "NNAgent0Lambda-0.5-0.995" -P "NNAgent0Lambda-0.5-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.5-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.5" < submit.sh
bsub -o "outputs/Lambda-0.5-0.995/NNAgent1Lambda-0.5-0.995.md" -J "NNAgent1Lambda-0.5-0.995" -P "NNAgent1Lambda-0.5-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.5-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.5" < submit.sh
bsub -o "outputs/Lambda-0.5-0.995/NNAgent2Lambda-0.5-0.995.md" -J "NNAgent2Lambda-0.5-0.995" -P "NNAgent2Lambda-0.5-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.5-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.5" < submit.sh
bsub -o "outputs/Lambda-0.5-0.995/NNAgent3Lambda-0.5-0.995.md" -J "NNAgent3Lambda-0.5-0.995" -P "NNAgent3Lambda-0.5-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.5-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.5" < submit.sh
bsub -o "outputs/Lambda-0.5-0.995/NNAgent4Lambda-0.5-0.995.md" -J "NNAgent4Lambda-0.5-0.995" -P "NNAgent4Lambda-0.5-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.5-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.5" < submit.sh
bsub -o "outputs/Lambda-0.5-0.995/NNAgent5Lambda-0.5-0.995.md" -J "NNAgent5Lambda-0.5-0.995" -P "NNAgent5Lambda-0.5-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.5-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.5" < submit.sh
bsub -o "outputs/Lambda-0.5-0.995/NNAgent6Lambda-0.5-0.995.md" -J "NNAgent6Lambda-0.5-0.995" -P "NNAgent6Lambda-0.5-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.5-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.5" < submit.sh
bsub -o "outputs/Lambda-0.5-0.995/NNAgent7Lambda-0.5-0.995.md" -J "NNAgent7Lambda-0.5-0.995" -P "NNAgent7Lambda-0.5-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.5-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.5" < submit.sh
bsub -o "outputs/Lambda-0.5-0.995/NNAgent8Lambda-0.5-0.995.md" -J "NNAgent8Lambda-0.5-0.995" -P "NNAgent8Lambda-0.5-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.5-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.5" < submit.sh
bsub -o "outputs/Lambda-0.5-0.995/NNAgent9Lambda-0.5-0.995.md" -J "NNAgent9Lambda-0.5-0.995" -P "NNAgent9Lambda-0.5-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.5-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.5" < submit.sh
mkdir outputs/Lambda-0.7-0.995
mkdir outputs/Lambda-0.7-0.995/csv
mkdir outputs/Lambda-0.7-0.995/trained
mkdir outputs/Lambda-0.7-0.995/TrainingCurve
mkdir outputs/Lambda-0.7-0.995/Weights
mkdir outputs/Lambda-0.7-0.995/Elo_Rating
mkdir outputs/Lambda-0.7-0.995/Increase_in_Elo_over_time
bsub -o "outputs/Lambda-0.7-0.995/NNAgent0Lambda-0.7-0.995.md" -J "NNAgent0Lambda-0.7-0.995" -P "NNAgent0Lambda-0.7-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.995/NNAgent1Lambda-0.7-0.995.md" -J "NNAgent1Lambda-0.7-0.995" -P "NNAgent1Lambda-0.7-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.995/NNAgent2Lambda-0.7-0.995.md" -J "NNAgent2Lambda-0.7-0.995" -P "NNAgent2Lambda-0.7-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.995/NNAgent3Lambda-0.7-0.995.md" -J "NNAgent3Lambda-0.7-0.995" -P "NNAgent3Lambda-0.7-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.995/NNAgent4Lambda-0.7-0.995.md" -J "NNAgent4Lambda-0.7-0.995" -P "NNAgent4Lambda-0.7-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.995/NNAgent5Lambda-0.7-0.995.md" -J "NNAgent5Lambda-0.7-0.995" -P "NNAgent5Lambda-0.7-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.995/NNAgent6Lambda-0.7-0.995.md" -J "NNAgent6Lambda-0.7-0.995" -P "NNAgent6Lambda-0.7-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.995/NNAgent7Lambda-0.7-0.995.md" -J "NNAgent7Lambda-0.7-0.995" -P "NNAgent7Lambda-0.7-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.995/NNAgent8Lambda-0.7-0.995.md" -J "NNAgent8Lambda-0.7-0.995" -P "NNAgent8Lambda-0.7-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.995/NNAgent9Lambda-0.7-0.995.md" -J "NNAgent9Lambda-0.7-0.995" -P "NNAgent9Lambda-0.7-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.7" < submit.sh
mkdir outputs/Lambda-0.8-0.995
mkdir outputs/Lambda-0.8-0.995/csv
mkdir outputs/Lambda-0.8-0.995/trained
mkdir outputs/Lambda-0.8-0.995/TrainingCurve
mkdir outputs/Lambda-0.8-0.995/Weights
mkdir outputs/Lambda-0.8-0.995/Elo_Rating
mkdir outputs/Lambda-0.8-0.995/Increase_in_Elo_over_time
bsub -o "outputs/Lambda-0.8-0.995/NNAgent0Lambda-0.8-0.995.md" -J "NNAgent0Lambda-0.8-0.995" -P "NNAgent0Lambda-0.8-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.995/NNAgent1Lambda-0.8-0.995.md" -J "NNAgent1Lambda-0.8-0.995" -P "NNAgent1Lambda-0.8-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.995/NNAgent2Lambda-0.8-0.995.md" -J "NNAgent2Lambda-0.8-0.995" -P "NNAgent2Lambda-0.8-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.995/NNAgent3Lambda-0.8-0.995.md" -J "NNAgent3Lambda-0.8-0.995" -P "NNAgent3Lambda-0.8-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.995/NNAgent4Lambda-0.8-0.995.md" -J "NNAgent4Lambda-0.8-0.995" -P "NNAgent4Lambda-0.8-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.995/NNAgent5Lambda-0.8-0.995.md" -J "NNAgent5Lambda-0.8-0.995" -P "NNAgent5Lambda-0.8-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.995/NNAgent6Lambda-0.8-0.995.md" -J "NNAgent6Lambda-0.8-0.995" -P "NNAgent6Lambda-0.8-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.995/NNAgent7Lambda-0.8-0.995.md" -J "NNAgent7Lambda-0.8-0.995" -P "NNAgent7Lambda-0.8-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.995/NNAgent8Lambda-0.8-0.995.md" -J "NNAgent8Lambda-0.8-0.995" -P "NNAgent8Lambda-0.8-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.995/NNAgent9Lambda-0.8-0.995.md" -J "NNAgent9Lambda-0.8-0.995" -P "NNAgent9Lambda-0.8-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.8" < submit.sh
mkdir outputs/Lambda-0.9-0.995
mkdir outputs/Lambda-0.9-0.995/csv
mkdir outputs/Lambda-0.9-0.995/trained
mkdir outputs/Lambda-0.9-0.995/TrainingCurve
mkdir outputs/Lambda-0.9-0.995/Weights
mkdir outputs/Lambda-0.9-0.995/Elo_Rating
mkdir outputs/Lambda-0.9-0.995/Increase_in_Elo_over_time
bsub -o "outputs/Lambda-0.9-0.995/NNAgent0Lambda-0.9-0.995.md" -J "NNAgent0Lambda-0.9-0.995" -P "NNAgent0Lambda-0.9-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.995/NNAgent1Lambda-0.9-0.995.md" -J "NNAgent1Lambda-0.9-0.995" -P "NNAgent1Lambda-0.9-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.995/NNAgent2Lambda-0.9-0.995.md" -J "NNAgent2Lambda-0.9-0.995" -P "NNAgent2Lambda-0.9-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.995/NNAgent3Lambda-0.9-0.995.md" -J "NNAgent3Lambda-0.9-0.995" -P "NNAgent3Lambda-0.9-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.995/NNAgent4Lambda-0.9-0.995.md" -J "NNAgent4Lambda-0.9-0.995" -P "NNAgent4Lambda-0.9-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.995/NNAgent5Lambda-0.9-0.995.md" -J "NNAgent5Lambda-0.9-0.995" -P "NNAgent5Lambda-0.9-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.995/NNAgent6Lambda-0.9-0.995.md" -J "NNAgent6Lambda-0.9-0.995" -P "NNAgent6Lambda-0.9-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.995/NNAgent7Lambda-0.9-0.995.md" -J "NNAgent7Lambda-0.9-0.995" -P "NNAgent7Lambda-0.9-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.995/NNAgent8Lambda-0.9-0.995.md" -J "NNAgent8Lambda-0.9-0.995" -P "NNAgent8Lambda-0.9-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.995/NNAgent9Lambda-0.9-0.995.md" -J "NNAgent9Lambda-0.9-0.995" -P "NNAgent9Lambda-0.9-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/Lambda-1.0-0.995
mkdir outputs/Lambda-1.0-0.995/csv
mkdir outputs/Lambda-1.0-0.995/trained
mkdir outputs/Lambda-1.0-0.995/TrainingCurve
mkdir outputs/Lambda-1.0-0.995/Weights
mkdir outputs/Lambda-1.0-0.995/Elo_Rating
mkdir outputs/Lambda-1.0-0.995/Increase_in_Elo_over_time
bsub -o "outputs/Lambda-1.0-0.995/NNAgent0Lambda-1.0-0.995.md" -J "NNAgent0Lambda-1.0-0.995" -P "NNAgent0Lambda-1.0-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.995/NNAgent1Lambda-1.0-0.995.md" -J "NNAgent1Lambda-1.0-0.995" -P "NNAgent1Lambda-1.0-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.995/NNAgent2Lambda-1.0-0.995.md" -J "NNAgent2Lambda-1.0-0.995" -P "NNAgent2Lambda-1.0-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.995/NNAgent3Lambda-1.0-0.995.md" -J "NNAgent3Lambda-1.0-0.995" -P "NNAgent3Lambda-1.0-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.995/NNAgent4Lambda-1.0-0.995.md" -J "NNAgent4Lambda-1.0-0.995" -P "NNAgent4Lambda-1.0-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.995/NNAgent5Lambda-1.0-0.995.md" -J "NNAgent5Lambda-1.0-0.995" -P "NNAgent5Lambda-1.0-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.995/NNAgent6Lambda-1.0-0.995.md" -J "NNAgent6Lambda-1.0-0.995" -P "NNAgent6Lambda-1.0-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.995/NNAgent7Lambda-1.0-0.995.md" -J "NNAgent7Lambda-1.0-0.995" -P "NNAgent7Lambda-1.0-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.995/NNAgent8Lambda-1.0-0.995.md" -J "NNAgent8Lambda-1.0-0.995" -P "NNAgent8Lambda-1.0-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.995/NNAgent9Lambda-1.0-0.995.md" -J "NNAgent9Lambda-1.0-0.995" -P "NNAgent9Lambda-1.0-0.995 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.995 -lossf Abs -K 250 -discount 0.995 -lambda 1.0" < submit.sh
mkdir outputs/Lambda-0.7-0.8
mkdir outputs/Lambda-0.7-0.8/csv
mkdir outputs/Lambda-0.7-0.8/trained
mkdir outputs/Lambda-0.7-0.8/TrainingCurve
mkdir outputs/Lambda-0.7-0.8/Weights
mkdir outputs/Lambda-0.7-0.8/Elo_Rating
mkdir outputs/Lambda-0.7-0.8/Increase_in_Elo_over_time
bsub -o "outputs/Lambda-0.7-0.8/NNAgent0Lambda-0.7-0.8.md" -J "NNAgent0Lambda-0.7-0.8" -P "NNAgent0Lambda-0.7-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.8/NNAgent1Lambda-0.7-0.8.md" -J "NNAgent1Lambda-0.7-0.8" -P "NNAgent1Lambda-0.7-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.8/NNAgent2Lambda-0.7-0.8.md" -J "NNAgent2Lambda-0.7-0.8" -P "NNAgent2Lambda-0.7-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.8/NNAgent3Lambda-0.7-0.8.md" -J "NNAgent3Lambda-0.7-0.8" -P "NNAgent3Lambda-0.7-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.8/NNAgent4Lambda-0.7-0.8.md" -J "NNAgent4Lambda-0.7-0.8" -P "NNAgent4Lambda-0.7-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.8/NNAgent5Lambda-0.7-0.8.md" -J "NNAgent5Lambda-0.7-0.8" -P "NNAgent5Lambda-0.7-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.8/NNAgent6Lambda-0.7-0.8.md" -J "NNAgent6Lambda-0.7-0.8" -P "NNAgent6Lambda-0.7-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.8/NNAgent7Lambda-0.7-0.8.md" -J "NNAgent7Lambda-0.7-0.8" -P "NNAgent7Lambda-0.7-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.8/NNAgent8Lambda-0.7-0.8.md" -J "NNAgent8Lambda-0.7-0.8" -P "NNAgent8Lambda-0.7-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.7" < submit.sh
bsub -o "outputs/Lambda-0.7-0.8/NNAgent9Lambda-0.7-0.8.md" -J "NNAgent9Lambda-0.7-0.8" -P "NNAgent9Lambda-0.7-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.7-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.7" < submit.sh
mkdir outputs/Lambda-0.8-0.8
mkdir outputs/Lambda-0.8-0.8/csv
mkdir outputs/Lambda-0.8-0.8/trained
mkdir outputs/Lambda-0.8-0.8/TrainingCurve
mkdir outputs/Lambda-0.8-0.8/Weights
mkdir outputs/Lambda-0.8-0.8/Elo_Rating
mkdir outputs/Lambda-0.8-0.8/Increase_in_Elo_over_time
bsub -o "outputs/Lambda-0.8-0.8/NNAgent0Lambda-0.8-0.8.md" -J "NNAgent0Lambda-0.8-0.8" -P "NNAgent0Lambda-0.8-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.8/NNAgent1Lambda-0.8-0.8.md" -J "NNAgent1Lambda-0.8-0.8" -P "NNAgent1Lambda-0.8-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.8/NNAgent2Lambda-0.8-0.8.md" -J "NNAgent2Lambda-0.8-0.8" -P "NNAgent2Lambda-0.8-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.8/NNAgent3Lambda-0.8-0.8.md" -J "NNAgent3Lambda-0.8-0.8" -P "NNAgent3Lambda-0.8-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.8/NNAgent4Lambda-0.8-0.8.md" -J "NNAgent4Lambda-0.8-0.8" -P "NNAgent4Lambda-0.8-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.8/NNAgent5Lambda-0.8-0.8.md" -J "NNAgent5Lambda-0.8-0.8" -P "NNAgent5Lambda-0.8-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.8/NNAgent6Lambda-0.8-0.8.md" -J "NNAgent6Lambda-0.8-0.8" -P "NNAgent6Lambda-0.8-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.8/NNAgent7Lambda-0.8-0.8.md" -J "NNAgent7Lambda-0.8-0.8" -P "NNAgent7Lambda-0.8-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.8/NNAgent8Lambda-0.8-0.8.md" -J "NNAgent8Lambda-0.8-0.8" -P "NNAgent8Lambda-0.8-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.8" < submit.sh
bsub -o "outputs/Lambda-0.8-0.8/NNAgent9Lambda-0.8-0.8.md" -J "NNAgent9Lambda-0.8-0.8" -P "NNAgent9Lambda-0.8-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.8-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.8" < submit.sh
mkdir outputs/Lambda-0.9-0.8
mkdir outputs/Lambda-0.9-0.8/csv
mkdir outputs/Lambda-0.9-0.8/trained
mkdir outputs/Lambda-0.9-0.8/TrainingCurve
mkdir outputs/Lambda-0.9-0.8/Weights
mkdir outputs/Lambda-0.9-0.8/Elo_Rating
mkdir outputs/Lambda-0.9-0.8/Increase_in_Elo_over_time
bsub -o "outputs/Lambda-0.9-0.8/NNAgent0Lambda-0.9-0.8.md" -J "NNAgent0Lambda-0.9-0.8" -P "NNAgent0Lambda-0.9-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.8/NNAgent1Lambda-0.9-0.8.md" -J "NNAgent1Lambda-0.9-0.8" -P "NNAgent1Lambda-0.9-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.8/NNAgent2Lambda-0.9-0.8.md" -J "NNAgent2Lambda-0.9-0.8" -P "NNAgent2Lambda-0.9-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.8/NNAgent3Lambda-0.9-0.8.md" -J "NNAgent3Lambda-0.9-0.8" -P "NNAgent3Lambda-0.9-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.8/NNAgent4Lambda-0.9-0.8.md" -J "NNAgent4Lambda-0.9-0.8" -P "NNAgent4Lambda-0.9-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.8/NNAgent5Lambda-0.9-0.8.md" -J "NNAgent5Lambda-0.9-0.8" -P "NNAgent5Lambda-0.9-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.8/NNAgent6Lambda-0.9-0.8.md" -J "NNAgent6Lambda-0.9-0.8" -P "NNAgent6Lambda-0.9-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.8/NNAgent7Lambda-0.9-0.8.md" -J "NNAgent7Lambda-0.9-0.8" -P "NNAgent7Lambda-0.9-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.8/NNAgent8Lambda-0.9-0.8.md" -J "NNAgent8Lambda-0.9-0.8" -P "NNAgent8Lambda-0.9-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/Lambda-0.9-0.8/NNAgent9Lambda-0.9-0.8.md" -J "NNAgent9Lambda-0.9-0.8" -P "NNAgent9Lambda-0.9-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-0.9-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 0.9" < submit.sh
mkdir outputs/Lambda-1.0-0.8
mkdir outputs/Lambda-1.0-0.8/csv
mkdir outputs/Lambda-1.0-0.8/trained
mkdir outputs/Lambda-1.0-0.8/TrainingCurve
mkdir outputs/Lambda-1.0-0.8/Weights
mkdir outputs/Lambda-1.0-0.8/Elo_Rating
mkdir outputs/Lambda-1.0-0.8/Increase_in_Elo_over_time
bsub -o "outputs/Lambda-1.0-0.8/NNAgent0Lambda-1.0-0.8.md" -J "NNAgent0Lambda-1.0-0.8" -P "NNAgent0Lambda-1.0-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.8/NNAgent1Lambda-1.0-0.8.md" -J "NNAgent1Lambda-1.0-0.8" -P "NNAgent1Lambda-1.0-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.8/NNAgent2Lambda-1.0-0.8.md" -J "NNAgent2Lambda-1.0-0.8" -P "NNAgent2Lambda-1.0-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.8/NNAgent3Lambda-1.0-0.8.md" -J "NNAgent3Lambda-1.0-0.8" -P "NNAgent3Lambda-1.0-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.8/NNAgent4Lambda-1.0-0.8.md" -J "NNAgent4Lambda-1.0-0.8" -P "NNAgent4Lambda-1.0-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.8/NNAgent5Lambda-1.0-0.8.md" -J "NNAgent5Lambda-1.0-0.8" -P "NNAgent5Lambda-1.0-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.8/NNAgent6Lambda-1.0-0.8.md" -J "NNAgent6Lambda-1.0-0.8" -P "NNAgent6Lambda-1.0-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.8/NNAgent7Lambda-1.0-0.8.md" -J "NNAgent7Lambda-1.0-0.8" -P "NNAgent7Lambda-1.0-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.8/NNAgent8Lambda-1.0-0.8.md" -J "NNAgent8Lambda-1.0-0.8" -P "NNAgent8Lambda-1.0-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 1.0" < submit.sh
bsub -o "outputs/Lambda-1.0-0.8/NNAgent9Lambda-1.0-0.8.md" -J "NNAgent9Lambda-1.0-0.8" -P "NNAgent9Lambda-1.0-0.8 2000 10 NNAgent 1 1 1 1 0 Lambda-1.0-0.8 -lossf Abs -K 250 -discount 0.8 -lambda 1.0" < submit.sh
