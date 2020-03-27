#!/bin/sh
mkdir outputs/K-Extreme-1000
mkdir outputs/K-Extreme-1000/csv
mkdir outputs/K-Extreme-1000/trained
mkdir outputs/K-Extreme-1000/TrainingCurve
mkdir outputs/K-Extreme-1000/Weights
mkdir outputs/K-Extreme-1000/Elo_Rating
mkdir outputs/K-Extreme-1000/Increase_in_Elo_over_time
bsub -o "outputs/K-Extreme-1000/NNAgent0K-Extreme-1000.md" -J "NNAgent0K-Extreme-1000" -P "NNAgent0K-Extreme-1000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000 -lossf MME -K 1000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000/NNAgent1K-Extreme-1000.md" -J "NNAgent1K-Extreme-1000" -P "NNAgent1K-Extreme-1000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000 -lossf MME -K 1000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000/NNAgent2K-Extreme-1000.md" -J "NNAgent2K-Extreme-1000" -P "NNAgent2K-Extreme-1000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000 -lossf MME -K 1000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000/NNAgent3K-Extreme-1000.md" -J "NNAgent3K-Extreme-1000" -P "NNAgent3K-Extreme-1000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000 -lossf MME -K 1000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000/NNAgent4K-Extreme-1000.md" -J "NNAgent4K-Extreme-1000" -P "NNAgent4K-Extreme-1000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000 -lossf MME -K 1000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000/NNAgent5K-Extreme-1000.md" -J "NNAgent5K-Extreme-1000" -P "NNAgent5K-Extreme-1000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000 -lossf MME -K 1000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000/NNAgent6K-Extreme-1000.md" -J "NNAgent6K-Extreme-1000" -P "NNAgent6K-Extreme-1000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000 -lossf MME -K 1000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000/NNAgent7K-Extreme-1000.md" -J "NNAgent7K-Extreme-1000" -P "NNAgent7K-Extreme-1000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000 -lossf MME -K 1000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000/NNAgent8K-Extreme-1000.md" -J "NNAgent8K-Extreme-1000" -P "NNAgent8K-Extreme-1000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000 -lossf MME -K 1000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000/NNAgent9K-Extreme-1000.md" -J "NNAgent9K-Extreme-1000" -P "NNAgent9K-Extreme-1000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000 -lossf MME -K 1000 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-Extreme-10000
mkdir outputs/K-Extreme-10000/csv
mkdir outputs/K-Extreme-10000/trained
mkdir outputs/K-Extreme-10000/TrainingCurve
mkdir outputs/K-Extreme-10000/Weights
mkdir outputs/K-Extreme-10000/Elo_Rating
mkdir outputs/K-Extreme-10000/Increase_in_Elo_over_time
bsub -o "outputs/K-Extreme-10000/NNAgent0K-Extreme-10000.md" -J "NNAgent0K-Extreme-10000" -P "NNAgent0K-Extreme-10000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000 -lossf MME -K 10000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000/NNAgent1K-Extreme-10000.md" -J "NNAgent1K-Extreme-10000" -P "NNAgent1K-Extreme-10000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000 -lossf MME -K 10000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000/NNAgent2K-Extreme-10000.md" -J "NNAgent2K-Extreme-10000" -P "NNAgent2K-Extreme-10000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000 -lossf MME -K 10000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000/NNAgent3K-Extreme-10000.md" -J "NNAgent3K-Extreme-10000" -P "NNAgent3K-Extreme-10000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000 -lossf MME -K 10000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000/NNAgent4K-Extreme-10000.md" -J "NNAgent4K-Extreme-10000" -P "NNAgent4K-Extreme-10000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000 -lossf MME -K 10000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000/NNAgent5K-Extreme-10000.md" -J "NNAgent5K-Extreme-10000" -P "NNAgent5K-Extreme-10000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000 -lossf MME -K 10000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000/NNAgent6K-Extreme-10000.md" -J "NNAgent6K-Extreme-10000" -P "NNAgent6K-Extreme-10000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000 -lossf MME -K 10000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000/NNAgent7K-Extreme-10000.md" -J "NNAgent7K-Extreme-10000" -P "NNAgent7K-Extreme-10000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000 -lossf MME -K 10000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000/NNAgent8K-Extreme-10000.md" -J "NNAgent8K-Extreme-10000" -P "NNAgent8K-Extreme-10000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000 -lossf MME -K 10000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000/NNAgent9K-Extreme-10000.md" -J "NNAgent9K-Extreme-10000" -P "NNAgent9K-Extreme-10000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000 -lossf MME -K 10000 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-Extreme-100000
mkdir outputs/K-Extreme-100000/csv
mkdir outputs/K-Extreme-100000/trained
mkdir outputs/K-Extreme-100000/TrainingCurve
mkdir outputs/K-Extreme-100000/Weights
mkdir outputs/K-Extreme-100000/Elo_Rating
mkdir outputs/K-Extreme-100000/Increase_in_Elo_over_time
bsub -o "outputs/K-Extreme-100000/NNAgent0K-Extreme-100000.md" -J "NNAgent0K-Extreme-100000" -P "NNAgent0K-Extreme-100000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000 -lossf MME -K 100000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000/NNAgent1K-Extreme-100000.md" -J "NNAgent1K-Extreme-100000" -P "NNAgent1K-Extreme-100000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000 -lossf MME -K 100000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000/NNAgent2K-Extreme-100000.md" -J "NNAgent2K-Extreme-100000" -P "NNAgent2K-Extreme-100000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000 -lossf MME -K 100000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000/NNAgent3K-Extreme-100000.md" -J "NNAgent3K-Extreme-100000" -P "NNAgent3K-Extreme-100000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000 -lossf MME -K 100000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000/NNAgent4K-Extreme-100000.md" -J "NNAgent4K-Extreme-100000" -P "NNAgent4K-Extreme-100000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000 -lossf MME -K 100000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000/NNAgent5K-Extreme-100000.md" -J "NNAgent5K-Extreme-100000" -P "NNAgent5K-Extreme-100000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000 -lossf MME -K 100000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000/NNAgent6K-Extreme-100000.md" -J "NNAgent6K-Extreme-100000" -P "NNAgent6K-Extreme-100000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000 -lossf MME -K 100000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000/NNAgent7K-Extreme-100000.md" -J "NNAgent7K-Extreme-100000" -P "NNAgent7K-Extreme-100000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000 -lossf MME -K 100000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000/NNAgent8K-Extreme-100000.md" -J "NNAgent8K-Extreme-100000" -P "NNAgent8K-Extreme-100000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000 -lossf MME -K 100000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000/NNAgent9K-Extreme-100000.md" -J "NNAgent9K-Extreme-100000" -P "NNAgent9K-Extreme-100000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000 -lossf MME -K 100000 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-Extreme-1000000
mkdir outputs/K-Extreme-1000000/csv
mkdir outputs/K-Extreme-1000000/trained
mkdir outputs/K-Extreme-1000000/TrainingCurve
mkdir outputs/K-Extreme-1000000/Weights
mkdir outputs/K-Extreme-1000000/Elo_Rating
mkdir outputs/K-Extreme-1000000/Increase_in_Elo_over_time
bsub -o "outputs/K-Extreme-1000000/NNAgent0K-Extreme-1000000.md" -J "NNAgent0K-Extreme-1000000" -P "NNAgent0K-Extreme-1000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000 -lossf MME -K 1000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000/NNAgent1K-Extreme-1000000.md" -J "NNAgent1K-Extreme-1000000" -P "NNAgent1K-Extreme-1000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000 -lossf MME -K 1000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000/NNAgent2K-Extreme-1000000.md" -J "NNAgent2K-Extreme-1000000" -P "NNAgent2K-Extreme-1000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000 -lossf MME -K 1000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000/NNAgent3K-Extreme-1000000.md" -J "NNAgent3K-Extreme-1000000" -P "NNAgent3K-Extreme-1000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000 -lossf MME -K 1000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000/NNAgent4K-Extreme-1000000.md" -J "NNAgent4K-Extreme-1000000" -P "NNAgent4K-Extreme-1000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000 -lossf MME -K 1000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000/NNAgent5K-Extreme-1000000.md" -J "NNAgent5K-Extreme-1000000" -P "NNAgent5K-Extreme-1000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000 -lossf MME -K 1000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000/NNAgent6K-Extreme-1000000.md" -J "NNAgent6K-Extreme-1000000" -P "NNAgent6K-Extreme-1000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000 -lossf MME -K 1000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000/NNAgent7K-Extreme-1000000.md" -J "NNAgent7K-Extreme-1000000" -P "NNAgent7K-Extreme-1000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000 -lossf MME -K 1000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000/NNAgent8K-Extreme-1000000.md" -J "NNAgent8K-Extreme-1000000" -P "NNAgent8K-Extreme-1000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000 -lossf MME -K 1000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000/NNAgent9K-Extreme-1000000.md" -J "NNAgent9K-Extreme-1000000" -P "NNAgent9K-Extreme-1000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000 -lossf MME -K 1000000 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-Extreme-10000000
mkdir outputs/K-Extreme-10000000/csv
mkdir outputs/K-Extreme-10000000/trained
mkdir outputs/K-Extreme-10000000/TrainingCurve
mkdir outputs/K-Extreme-10000000/Weights
mkdir outputs/K-Extreme-10000000/Elo_Rating
mkdir outputs/K-Extreme-10000000/Increase_in_Elo_over_time
bsub -o "outputs/K-Extreme-10000000/NNAgent0K-Extreme-10000000.md" -J "NNAgent0K-Extreme-10000000" -P "NNAgent0K-Extreme-10000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000000 -lossf MME -K 10000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000000/NNAgent1K-Extreme-10000000.md" -J "NNAgent1K-Extreme-10000000" -P "NNAgent1K-Extreme-10000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000000 -lossf MME -K 10000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000000/NNAgent2K-Extreme-10000000.md" -J "NNAgent2K-Extreme-10000000" -P "NNAgent2K-Extreme-10000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000000 -lossf MME -K 10000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000000/NNAgent3K-Extreme-10000000.md" -J "NNAgent3K-Extreme-10000000" -P "NNAgent3K-Extreme-10000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000000 -lossf MME -K 10000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000000/NNAgent4K-Extreme-10000000.md" -J "NNAgent4K-Extreme-10000000" -P "NNAgent4K-Extreme-10000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000000 -lossf MME -K 10000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000000/NNAgent5K-Extreme-10000000.md" -J "NNAgent5K-Extreme-10000000" -P "NNAgent5K-Extreme-10000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000000 -lossf MME -K 10000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000000/NNAgent6K-Extreme-10000000.md" -J "NNAgent6K-Extreme-10000000" -P "NNAgent6K-Extreme-10000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000000 -lossf MME -K 10000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000000/NNAgent7K-Extreme-10000000.md" -J "NNAgent7K-Extreme-10000000" -P "NNAgent7K-Extreme-10000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000000 -lossf MME -K 10000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000000/NNAgent8K-Extreme-10000000.md" -J "NNAgent8K-Extreme-10000000" -P "NNAgent8K-Extreme-10000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000000 -lossf MME -K 10000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-10000000/NNAgent9K-Extreme-10000000.md" -J "NNAgent9K-Extreme-10000000" -P "NNAgent9K-Extreme-10000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-10000000 -lossf MME -K 10000000 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-Extreme-100000000
mkdir outputs/K-Extreme-100000000/csv
mkdir outputs/K-Extreme-100000000/trained
mkdir outputs/K-Extreme-100000000/TrainingCurve
mkdir outputs/K-Extreme-100000000/Weights
mkdir outputs/K-Extreme-100000000/Elo_Rating
mkdir outputs/K-Extreme-100000000/Increase_in_Elo_over_time
bsub -o "outputs/K-Extreme-100000000/NNAgent0K-Extreme-100000000.md" -J "NNAgent0K-Extreme-100000000" -P "NNAgent0K-Extreme-100000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000000 -lossf MME -K 100000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000000/NNAgent1K-Extreme-100000000.md" -J "NNAgent1K-Extreme-100000000" -P "NNAgent1K-Extreme-100000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000000 -lossf MME -K 100000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000000/NNAgent2K-Extreme-100000000.md" -J "NNAgent2K-Extreme-100000000" -P "NNAgent2K-Extreme-100000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000000 -lossf MME -K 100000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000000/NNAgent3K-Extreme-100000000.md" -J "NNAgent3K-Extreme-100000000" -P "NNAgent3K-Extreme-100000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000000 -lossf MME -K 100000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000000/NNAgent4K-Extreme-100000000.md" -J "NNAgent4K-Extreme-100000000" -P "NNAgent4K-Extreme-100000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000000 -lossf MME -K 100000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000000/NNAgent5K-Extreme-100000000.md" -J "NNAgent5K-Extreme-100000000" -P "NNAgent5K-Extreme-100000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000000 -lossf MME -K 100000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000000/NNAgent6K-Extreme-100000000.md" -J "NNAgent6K-Extreme-100000000" -P "NNAgent6K-Extreme-100000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000000 -lossf MME -K 100000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000000/NNAgent7K-Extreme-100000000.md" -J "NNAgent7K-Extreme-100000000" -P "NNAgent7K-Extreme-100000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000000 -lossf MME -K 100000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000000/NNAgent8K-Extreme-100000000.md" -J "NNAgent8K-Extreme-100000000" -P "NNAgent8K-Extreme-100000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000000 -lossf MME -K 100000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-100000000/NNAgent9K-Extreme-100000000.md" -J "NNAgent9K-Extreme-100000000" -P "NNAgent9K-Extreme-100000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-100000000 -lossf MME -K 100000000 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-Extreme-1000000000
mkdir outputs/K-Extreme-1000000000/csv
mkdir outputs/K-Extreme-1000000000/trained
mkdir outputs/K-Extreme-1000000000/TrainingCurve
mkdir outputs/K-Extreme-1000000000/Weights
mkdir outputs/K-Extreme-1000000000/Elo_Rating
mkdir outputs/K-Extreme-1000000000/Increase_in_Elo_over_time
bsub -o "outputs/K-Extreme-1000000000/NNAgent0K-Extreme-1000000000.md" -J "NNAgent0K-Extreme-1000000000" -P "NNAgent0K-Extreme-1000000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000000 -lossf MME -K 1000000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000000/NNAgent1K-Extreme-1000000000.md" -J "NNAgent1K-Extreme-1000000000" -P "NNAgent1K-Extreme-1000000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000000 -lossf MME -K 1000000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000000/NNAgent2K-Extreme-1000000000.md" -J "NNAgent2K-Extreme-1000000000" -P "NNAgent2K-Extreme-1000000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000000 -lossf MME -K 1000000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000000/NNAgent3K-Extreme-1000000000.md" -J "NNAgent3K-Extreme-1000000000" -P "NNAgent3K-Extreme-1000000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000000 -lossf MME -K 1000000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000000/NNAgent4K-Extreme-1000000000.md" -J "NNAgent4K-Extreme-1000000000" -P "NNAgent4K-Extreme-1000000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000000 -lossf MME -K 1000000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000000/NNAgent5K-Extreme-1000000000.md" -J "NNAgent5K-Extreme-1000000000" -P "NNAgent5K-Extreme-1000000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000000 -lossf MME -K 1000000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000000/NNAgent6K-Extreme-1000000000.md" -J "NNAgent6K-Extreme-1000000000" -P "NNAgent6K-Extreme-1000000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000000 -lossf MME -K 1000000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000000/NNAgent7K-Extreme-1000000000.md" -J "NNAgent7K-Extreme-1000000000" -P "NNAgent7K-Extreme-1000000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000000 -lossf MME -K 1000000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000000/NNAgent8K-Extreme-1000000000.md" -J "NNAgent8K-Extreme-1000000000" -P "NNAgent8K-Extreme-1000000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000000 -lossf MME -K 1000000000 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-Extreme-1000000000/NNAgent9K-Extreme-1000000000.md" -J "NNAgent9K-Extreme-1000000000" -P "NNAgent9K-Extreme-1000000000 1500 10 NNAgent 1 1 1 1 0 K-Extreme-1000000000 -lossf MME -K 1000000000 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/Learning-rate-0.00005
mkdir outputs/Learning-rate-0.00005/csv
mkdir outputs/Learning-rate-0.00005/trained
mkdir outputs/Learning-rate-0.00005/TrainingCurve
mkdir outputs/Learning-rate-0.00005/Weights
mkdir outputs/Learning-rate-0.00005/Elo_Rating
mkdir outputs/Learning-rate-0.00005/Increase_in_Elo_over_time
bsub -o "outputs/Learning-rate-0.00005/NNAgent0Learning-rate-0.00005.md" -J "NNAgent0Learning-rate-0.00005" -P "NNAgent0Learning-rate-0.00005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.00005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 5e-05" < submit.sh
bsub -o "outputs/Learning-rate-0.00005/NNAgent1Learning-rate-0.00005.md" -J "NNAgent1Learning-rate-0.00005" -P "NNAgent1Learning-rate-0.00005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.00005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 5e-05" < submit.sh
bsub -o "outputs/Learning-rate-0.00005/NNAgent2Learning-rate-0.00005.md" -J "NNAgent2Learning-rate-0.00005" -P "NNAgent2Learning-rate-0.00005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.00005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 5e-05" < submit.sh
bsub -o "outputs/Learning-rate-0.00005/NNAgent3Learning-rate-0.00005.md" -J "NNAgent3Learning-rate-0.00005" -P "NNAgent3Learning-rate-0.00005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.00005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 5e-05" < submit.sh
bsub -o "outputs/Learning-rate-0.00005/NNAgent4Learning-rate-0.00005.md" -J "NNAgent4Learning-rate-0.00005" -P "NNAgent4Learning-rate-0.00005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.00005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 5e-05" < submit.sh
bsub -o "outputs/Learning-rate-0.00005/NNAgent5Learning-rate-0.00005.md" -J "NNAgent5Learning-rate-0.00005" -P "NNAgent5Learning-rate-0.00005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.00005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 5e-05" < submit.sh
bsub -o "outputs/Learning-rate-0.00005/NNAgent6Learning-rate-0.00005.md" -J "NNAgent6Learning-rate-0.00005" -P "NNAgent6Learning-rate-0.00005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.00005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 5e-05" < submit.sh
bsub -o "outputs/Learning-rate-0.00005/NNAgent7Learning-rate-0.00005.md" -J "NNAgent7Learning-rate-0.00005" -P "NNAgent7Learning-rate-0.00005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.00005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 5e-05" < submit.sh
bsub -o "outputs/Learning-rate-0.00005/NNAgent8Learning-rate-0.00005.md" -J "NNAgent8Learning-rate-0.00005" -P "NNAgent8Learning-rate-0.00005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.00005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 5e-05" < submit.sh
bsub -o "outputs/Learning-rate-0.00005/NNAgent9Learning-rate-0.00005.md" -J "NNAgent9Learning-rate-0.00005" -P "NNAgent9Learning-rate-0.00005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.00005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 5e-05" < submit.sh
mkdir outputs/Learning-rate-0.0001
mkdir outputs/Learning-rate-0.0001/csv
mkdir outputs/Learning-rate-0.0001/trained
mkdir outputs/Learning-rate-0.0001/TrainingCurve
mkdir outputs/Learning-rate-0.0001/Weights
mkdir outputs/Learning-rate-0.0001/Elo_Rating
mkdir outputs/Learning-rate-0.0001/Increase_in_Elo_over_time
bsub -o "outputs/Learning-rate-0.0001/NNAgent0Learning-rate-0.0001.md" -J "NNAgent0Learning-rate-0.0001" -P "NNAgent0Learning-rate-0.0001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0001" < submit.sh
bsub -o "outputs/Learning-rate-0.0001/NNAgent1Learning-rate-0.0001.md" -J "NNAgent1Learning-rate-0.0001" -P "NNAgent1Learning-rate-0.0001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0001" < submit.sh
bsub -o "outputs/Learning-rate-0.0001/NNAgent2Learning-rate-0.0001.md" -J "NNAgent2Learning-rate-0.0001" -P "NNAgent2Learning-rate-0.0001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0001" < submit.sh
bsub -o "outputs/Learning-rate-0.0001/NNAgent3Learning-rate-0.0001.md" -J "NNAgent3Learning-rate-0.0001" -P "NNAgent3Learning-rate-0.0001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0001" < submit.sh
bsub -o "outputs/Learning-rate-0.0001/NNAgent4Learning-rate-0.0001.md" -J "NNAgent4Learning-rate-0.0001" -P "NNAgent4Learning-rate-0.0001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0001" < submit.sh
bsub -o "outputs/Learning-rate-0.0001/NNAgent5Learning-rate-0.0001.md" -J "NNAgent5Learning-rate-0.0001" -P "NNAgent5Learning-rate-0.0001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0001" < submit.sh
bsub -o "outputs/Learning-rate-0.0001/NNAgent6Learning-rate-0.0001.md" -J "NNAgent6Learning-rate-0.0001" -P "NNAgent6Learning-rate-0.0001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0001" < submit.sh
bsub -o "outputs/Learning-rate-0.0001/NNAgent7Learning-rate-0.0001.md" -J "NNAgent7Learning-rate-0.0001" -P "NNAgent7Learning-rate-0.0001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0001" < submit.sh
bsub -o "outputs/Learning-rate-0.0001/NNAgent8Learning-rate-0.0001.md" -J "NNAgent8Learning-rate-0.0001" -P "NNAgent8Learning-rate-0.0001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0001" < submit.sh
bsub -o "outputs/Learning-rate-0.0001/NNAgent9Learning-rate-0.0001.md" -J "NNAgent9Learning-rate-0.0001" -P "NNAgent9Learning-rate-0.0001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0001" < submit.sh
mkdir outputs/Learning-rate-0.0002
mkdir outputs/Learning-rate-0.0002/csv
mkdir outputs/Learning-rate-0.0002/trained
mkdir outputs/Learning-rate-0.0002/TrainingCurve
mkdir outputs/Learning-rate-0.0002/Weights
mkdir outputs/Learning-rate-0.0002/Elo_Rating
mkdir outputs/Learning-rate-0.0002/Increase_in_Elo_over_time
bsub -o "outputs/Learning-rate-0.0002/NNAgent0Learning-rate-0.0002.md" -J "NNAgent0Learning-rate-0.0002" -P "NNAgent0Learning-rate-0.0002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Learning-rate-0.0002/NNAgent1Learning-rate-0.0002.md" -J "NNAgent1Learning-rate-0.0002" -P "NNAgent1Learning-rate-0.0002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Learning-rate-0.0002/NNAgent2Learning-rate-0.0002.md" -J "NNAgent2Learning-rate-0.0002" -P "NNAgent2Learning-rate-0.0002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Learning-rate-0.0002/NNAgent3Learning-rate-0.0002.md" -J "NNAgent3Learning-rate-0.0002" -P "NNAgent3Learning-rate-0.0002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Learning-rate-0.0002/NNAgent4Learning-rate-0.0002.md" -J "NNAgent4Learning-rate-0.0002" -P "NNAgent4Learning-rate-0.0002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Learning-rate-0.0002/NNAgent5Learning-rate-0.0002.md" -J "NNAgent5Learning-rate-0.0002" -P "NNAgent5Learning-rate-0.0002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Learning-rate-0.0002/NNAgent6Learning-rate-0.0002.md" -J "NNAgent6Learning-rate-0.0002" -P "NNAgent6Learning-rate-0.0002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Learning-rate-0.0002/NNAgent7Learning-rate-0.0002.md" -J "NNAgent7Learning-rate-0.0002" -P "NNAgent7Learning-rate-0.0002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Learning-rate-0.0002/NNAgent8Learning-rate-0.0002.md" -J "NNAgent8Learning-rate-0.0002" -P "NNAgent8Learning-rate-0.0002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Learning-rate-0.0002/NNAgent9Learning-rate-0.0002.md" -J "NNAgent9Learning-rate-0.0002" -P "NNAgent9Learning-rate-0.0002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/Learning-rate-0.0005
mkdir outputs/Learning-rate-0.0005/csv
mkdir outputs/Learning-rate-0.0005/trained
mkdir outputs/Learning-rate-0.0005/TrainingCurve
mkdir outputs/Learning-rate-0.0005/Weights
mkdir outputs/Learning-rate-0.0005/Elo_Rating
mkdir outputs/Learning-rate-0.0005/Increase_in_Elo_over_time
bsub -o "outputs/Learning-rate-0.0005/NNAgent0Learning-rate-0.0005.md" -J "NNAgent0Learning-rate-0.0005" -P "NNAgent0Learning-rate-0.0005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0005" < submit.sh
bsub -o "outputs/Learning-rate-0.0005/NNAgent1Learning-rate-0.0005.md" -J "NNAgent1Learning-rate-0.0005" -P "NNAgent1Learning-rate-0.0005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0005" < submit.sh
bsub -o "outputs/Learning-rate-0.0005/NNAgent2Learning-rate-0.0005.md" -J "NNAgent2Learning-rate-0.0005" -P "NNAgent2Learning-rate-0.0005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0005" < submit.sh
bsub -o "outputs/Learning-rate-0.0005/NNAgent3Learning-rate-0.0005.md" -J "NNAgent3Learning-rate-0.0005" -P "NNAgent3Learning-rate-0.0005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0005" < submit.sh
bsub -o "outputs/Learning-rate-0.0005/NNAgent4Learning-rate-0.0005.md" -J "NNAgent4Learning-rate-0.0005" -P "NNAgent4Learning-rate-0.0005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0005" < submit.sh
bsub -o "outputs/Learning-rate-0.0005/NNAgent5Learning-rate-0.0005.md" -J "NNAgent5Learning-rate-0.0005" -P "NNAgent5Learning-rate-0.0005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0005" < submit.sh
bsub -o "outputs/Learning-rate-0.0005/NNAgent6Learning-rate-0.0005.md" -J "NNAgent6Learning-rate-0.0005" -P "NNAgent6Learning-rate-0.0005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0005" < submit.sh
bsub -o "outputs/Learning-rate-0.0005/NNAgent7Learning-rate-0.0005.md" -J "NNAgent7Learning-rate-0.0005" -P "NNAgent7Learning-rate-0.0005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0005" < submit.sh
bsub -o "outputs/Learning-rate-0.0005/NNAgent8Learning-rate-0.0005.md" -J "NNAgent8Learning-rate-0.0005" -P "NNAgent8Learning-rate-0.0005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0005" < submit.sh
bsub -o "outputs/Learning-rate-0.0005/NNAgent9Learning-rate-0.0005.md" -J "NNAgent9Learning-rate-0.0005" -P "NNAgent9Learning-rate-0.0005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.0005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.0005" < submit.sh
mkdir outputs/Learning-rate-0.001
mkdir outputs/Learning-rate-0.001/csv
mkdir outputs/Learning-rate-0.001/trained
mkdir outputs/Learning-rate-0.001/TrainingCurve
mkdir outputs/Learning-rate-0.001/Weights
mkdir outputs/Learning-rate-0.001/Elo_Rating
mkdir outputs/Learning-rate-0.001/Increase_in_Elo_over_time
bsub -o "outputs/Learning-rate-0.001/NNAgent0Learning-rate-0.001.md" -J "NNAgent0Learning-rate-0.001" -P "NNAgent0Learning-rate-0.001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.001" < submit.sh
bsub -o "outputs/Learning-rate-0.001/NNAgent1Learning-rate-0.001.md" -J "NNAgent1Learning-rate-0.001" -P "NNAgent1Learning-rate-0.001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.001" < submit.sh
bsub -o "outputs/Learning-rate-0.001/NNAgent2Learning-rate-0.001.md" -J "NNAgent2Learning-rate-0.001" -P "NNAgent2Learning-rate-0.001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.001" < submit.sh
bsub -o "outputs/Learning-rate-0.001/NNAgent3Learning-rate-0.001.md" -J "NNAgent3Learning-rate-0.001" -P "NNAgent3Learning-rate-0.001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.001" < submit.sh
bsub -o "outputs/Learning-rate-0.001/NNAgent4Learning-rate-0.001.md" -J "NNAgent4Learning-rate-0.001" -P "NNAgent4Learning-rate-0.001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.001" < submit.sh
bsub -o "outputs/Learning-rate-0.001/NNAgent5Learning-rate-0.001.md" -J "NNAgent5Learning-rate-0.001" -P "NNAgent5Learning-rate-0.001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.001" < submit.sh
bsub -o "outputs/Learning-rate-0.001/NNAgent6Learning-rate-0.001.md" -J "NNAgent6Learning-rate-0.001" -P "NNAgent6Learning-rate-0.001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.001" < submit.sh
bsub -o "outputs/Learning-rate-0.001/NNAgent7Learning-rate-0.001.md" -J "NNAgent7Learning-rate-0.001" -P "NNAgent7Learning-rate-0.001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.001" < submit.sh
bsub -o "outputs/Learning-rate-0.001/NNAgent8Learning-rate-0.001.md" -J "NNAgent8Learning-rate-0.001" -P "NNAgent8Learning-rate-0.001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.001" < submit.sh
bsub -o "outputs/Learning-rate-0.001/NNAgent9Learning-rate-0.001.md" -J "NNAgent9Learning-rate-0.001" -P "NNAgent9Learning-rate-0.001 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.001 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.001" < submit.sh
mkdir outputs/Learning-rate-0.002
mkdir outputs/Learning-rate-0.002/csv
mkdir outputs/Learning-rate-0.002/trained
mkdir outputs/Learning-rate-0.002/TrainingCurve
mkdir outputs/Learning-rate-0.002/Weights
mkdir outputs/Learning-rate-0.002/Elo_Rating
mkdir outputs/Learning-rate-0.002/Increase_in_Elo_over_time
bsub -o "outputs/Learning-rate-0.002/NNAgent0Learning-rate-0.002.md" -J "NNAgent0Learning-rate-0.002" -P "NNAgent0Learning-rate-0.002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.002" < submit.sh
bsub -o "outputs/Learning-rate-0.002/NNAgent1Learning-rate-0.002.md" -J "NNAgent1Learning-rate-0.002" -P "NNAgent1Learning-rate-0.002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.002" < submit.sh
bsub -o "outputs/Learning-rate-0.002/NNAgent2Learning-rate-0.002.md" -J "NNAgent2Learning-rate-0.002" -P "NNAgent2Learning-rate-0.002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.002" < submit.sh
bsub -o "outputs/Learning-rate-0.002/NNAgent3Learning-rate-0.002.md" -J "NNAgent3Learning-rate-0.002" -P "NNAgent3Learning-rate-0.002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.002" < submit.sh
bsub -o "outputs/Learning-rate-0.002/NNAgent4Learning-rate-0.002.md" -J "NNAgent4Learning-rate-0.002" -P "NNAgent4Learning-rate-0.002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.002" < submit.sh
bsub -o "outputs/Learning-rate-0.002/NNAgent5Learning-rate-0.002.md" -J "NNAgent5Learning-rate-0.002" -P "NNAgent5Learning-rate-0.002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.002" < submit.sh
bsub -o "outputs/Learning-rate-0.002/NNAgent6Learning-rate-0.002.md" -J "NNAgent6Learning-rate-0.002" -P "NNAgent6Learning-rate-0.002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.002" < submit.sh
bsub -o "outputs/Learning-rate-0.002/NNAgent7Learning-rate-0.002.md" -J "NNAgent7Learning-rate-0.002" -P "NNAgent7Learning-rate-0.002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.002" < submit.sh
bsub -o "outputs/Learning-rate-0.002/NNAgent8Learning-rate-0.002.md" -J "NNAgent8Learning-rate-0.002" -P "NNAgent8Learning-rate-0.002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.002" < submit.sh
bsub -o "outputs/Learning-rate-0.002/NNAgent9Learning-rate-0.002.md" -J "NNAgent9Learning-rate-0.002" -P "NNAgent9Learning-rate-0.002 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.002 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.002" < submit.sh
mkdir outputs/Learning-rate-0.005
mkdir outputs/Learning-rate-0.005/csv
mkdir outputs/Learning-rate-0.005/trained
mkdir outputs/Learning-rate-0.005/TrainingCurve
mkdir outputs/Learning-rate-0.005/Weights
mkdir outputs/Learning-rate-0.005/Elo_Rating
mkdir outputs/Learning-rate-0.005/Increase_in_Elo_over_time
bsub -o "outputs/Learning-rate-0.005/NNAgent0Learning-rate-0.005.md" -J "NNAgent0Learning-rate-0.005" -P "NNAgent0Learning-rate-0.005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.005" < submit.sh
bsub -o "outputs/Learning-rate-0.005/NNAgent1Learning-rate-0.005.md" -J "NNAgent1Learning-rate-0.005" -P "NNAgent1Learning-rate-0.005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.005" < submit.sh
bsub -o "outputs/Learning-rate-0.005/NNAgent2Learning-rate-0.005.md" -J "NNAgent2Learning-rate-0.005" -P "NNAgent2Learning-rate-0.005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.005" < submit.sh
bsub -o "outputs/Learning-rate-0.005/NNAgent3Learning-rate-0.005.md" -J "NNAgent3Learning-rate-0.005" -P "NNAgent3Learning-rate-0.005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.005" < submit.sh
bsub -o "outputs/Learning-rate-0.005/NNAgent4Learning-rate-0.005.md" -J "NNAgent4Learning-rate-0.005" -P "NNAgent4Learning-rate-0.005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.005" < submit.sh
bsub -o "outputs/Learning-rate-0.005/NNAgent5Learning-rate-0.005.md" -J "NNAgent5Learning-rate-0.005" -P "NNAgent5Learning-rate-0.005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.005" < submit.sh
bsub -o "outputs/Learning-rate-0.005/NNAgent6Learning-rate-0.005.md" -J "NNAgent6Learning-rate-0.005" -P "NNAgent6Learning-rate-0.005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.005" < submit.sh
bsub -o "outputs/Learning-rate-0.005/NNAgent7Learning-rate-0.005.md" -J "NNAgent7Learning-rate-0.005" -P "NNAgent7Learning-rate-0.005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.005" < submit.sh
bsub -o "outputs/Learning-rate-0.005/NNAgent8Learning-rate-0.005.md" -J "NNAgent8Learning-rate-0.005" -P "NNAgent8Learning-rate-0.005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.005" < submit.sh
bsub -o "outputs/Learning-rate-0.005/NNAgent9Learning-rate-0.005.md" -J "NNAgent9Learning-rate-0.005" -P "NNAgent9Learning-rate-0.005 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.005 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.005" < submit.sh
mkdir outputs/Learning-rate-0.01
mkdir outputs/Learning-rate-0.01/csv
mkdir outputs/Learning-rate-0.01/trained
mkdir outputs/Learning-rate-0.01/TrainingCurve
mkdir outputs/Learning-rate-0.01/Weights
mkdir outputs/Learning-rate-0.01/Elo_Rating
mkdir outputs/Learning-rate-0.01/Increase_in_Elo_over_time
bsub -o "outputs/Learning-rate-0.01/NNAgent0Learning-rate-0.01.md" -J "NNAgent0Learning-rate-0.01" -P "NNAgent0Learning-rate-0.01 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.01 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.01" < submit.sh
bsub -o "outputs/Learning-rate-0.01/NNAgent1Learning-rate-0.01.md" -J "NNAgent1Learning-rate-0.01" -P "NNAgent1Learning-rate-0.01 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.01 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.01" < submit.sh
bsub -o "outputs/Learning-rate-0.01/NNAgent2Learning-rate-0.01.md" -J "NNAgent2Learning-rate-0.01" -P "NNAgent2Learning-rate-0.01 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.01 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.01" < submit.sh
bsub -o "outputs/Learning-rate-0.01/NNAgent3Learning-rate-0.01.md" -J "NNAgent3Learning-rate-0.01" -P "NNAgent3Learning-rate-0.01 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.01 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.01" < submit.sh
bsub -o "outputs/Learning-rate-0.01/NNAgent4Learning-rate-0.01.md" -J "NNAgent4Learning-rate-0.01" -P "NNAgent4Learning-rate-0.01 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.01 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.01" < submit.sh
bsub -o "outputs/Learning-rate-0.01/NNAgent5Learning-rate-0.01.md" -J "NNAgent5Learning-rate-0.01" -P "NNAgent5Learning-rate-0.01 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.01 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.01" < submit.sh
bsub -o "outputs/Learning-rate-0.01/NNAgent6Learning-rate-0.01.md" -J "NNAgent6Learning-rate-0.01" -P "NNAgent6Learning-rate-0.01 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.01 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.01" < submit.sh
bsub -o "outputs/Learning-rate-0.01/NNAgent7Learning-rate-0.01.md" -J "NNAgent7Learning-rate-0.01" -P "NNAgent7Learning-rate-0.01 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.01 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.01" < submit.sh
bsub -o "outputs/Learning-rate-0.01/NNAgent8Learning-rate-0.01.md" -J "NNAgent8Learning-rate-0.01" -P "NNAgent8Learning-rate-0.01 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.01 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.01" < submit.sh
bsub -o "outputs/Learning-rate-0.01/NNAgent9Learning-rate-0.01.md" -J "NNAgent9Learning-rate-0.01" -P "NNAgent9Learning-rate-0.01 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.01 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.01" < submit.sh
mkdir outputs/Learning-rate-0.02
mkdir outputs/Learning-rate-0.02/csv
mkdir outputs/Learning-rate-0.02/trained
mkdir outputs/Learning-rate-0.02/TrainingCurve
mkdir outputs/Learning-rate-0.02/Weights
mkdir outputs/Learning-rate-0.02/Elo_Rating
mkdir outputs/Learning-rate-0.02/Increase_in_Elo_over_time
bsub -o "outputs/Learning-rate-0.02/NNAgent0Learning-rate-0.02.md" -J "NNAgent0Learning-rate-0.02" -P "NNAgent0Learning-rate-0.02 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.02 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.02" < submit.sh
bsub -o "outputs/Learning-rate-0.02/NNAgent1Learning-rate-0.02.md" -J "NNAgent1Learning-rate-0.02" -P "NNAgent1Learning-rate-0.02 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.02 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.02" < submit.sh
bsub -o "outputs/Learning-rate-0.02/NNAgent2Learning-rate-0.02.md" -J "NNAgent2Learning-rate-0.02" -P "NNAgent2Learning-rate-0.02 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.02 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.02" < submit.sh
bsub -o "outputs/Learning-rate-0.02/NNAgent3Learning-rate-0.02.md" -J "NNAgent3Learning-rate-0.02" -P "NNAgent3Learning-rate-0.02 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.02 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.02" < submit.sh
bsub -o "outputs/Learning-rate-0.02/NNAgent4Learning-rate-0.02.md" -J "NNAgent4Learning-rate-0.02" -P "NNAgent4Learning-rate-0.02 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.02 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.02" < submit.sh
bsub -o "outputs/Learning-rate-0.02/NNAgent5Learning-rate-0.02.md" -J "NNAgent5Learning-rate-0.02" -P "NNAgent5Learning-rate-0.02 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.02 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.02" < submit.sh
bsub -o "outputs/Learning-rate-0.02/NNAgent6Learning-rate-0.02.md" -J "NNAgent6Learning-rate-0.02" -P "NNAgent6Learning-rate-0.02 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.02 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.02" < submit.sh
bsub -o "outputs/Learning-rate-0.02/NNAgent7Learning-rate-0.02.md" -J "NNAgent7Learning-rate-0.02" -P "NNAgent7Learning-rate-0.02 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.02 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.02" < submit.sh
bsub -o "outputs/Learning-rate-0.02/NNAgent8Learning-rate-0.02.md" -J "NNAgent8Learning-rate-0.02" -P "NNAgent8Learning-rate-0.02 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.02 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.02" < submit.sh
bsub -o "outputs/Learning-rate-0.02/NNAgent9Learning-rate-0.02.md" -J "NNAgent9Learning-rate-0.02" -P "NNAgent9Learning-rate-0.02 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.02 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.02" < submit.sh
mkdir outputs/Learning-rate-0.05
mkdir outputs/Learning-rate-0.05/csv
mkdir outputs/Learning-rate-0.05/trained
mkdir outputs/Learning-rate-0.05/TrainingCurve
mkdir outputs/Learning-rate-0.05/Weights
mkdir outputs/Learning-rate-0.05/Elo_Rating
mkdir outputs/Learning-rate-0.05/Increase_in_Elo_over_time
bsub -o "outputs/Learning-rate-0.05/NNAgent0Learning-rate-0.05.md" -J "NNAgent0Learning-rate-0.05" -P "NNAgent0Learning-rate-0.05 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.05 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.05" < submit.sh
bsub -o "outputs/Learning-rate-0.05/NNAgent1Learning-rate-0.05.md" -J "NNAgent1Learning-rate-0.05" -P "NNAgent1Learning-rate-0.05 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.05 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.05" < submit.sh
bsub -o "outputs/Learning-rate-0.05/NNAgent2Learning-rate-0.05.md" -J "NNAgent2Learning-rate-0.05" -P "NNAgent2Learning-rate-0.05 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.05 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.05" < submit.sh
bsub -o "outputs/Learning-rate-0.05/NNAgent3Learning-rate-0.05.md" -J "NNAgent3Learning-rate-0.05" -P "NNAgent3Learning-rate-0.05 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.05 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.05" < submit.sh
bsub -o "outputs/Learning-rate-0.05/NNAgent4Learning-rate-0.05.md" -J "NNAgent4Learning-rate-0.05" -P "NNAgent4Learning-rate-0.05 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.05 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.05" < submit.sh
bsub -o "outputs/Learning-rate-0.05/NNAgent5Learning-rate-0.05.md" -J "NNAgent5Learning-rate-0.05" -P "NNAgent5Learning-rate-0.05 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.05 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.05" < submit.sh
bsub -o "outputs/Learning-rate-0.05/NNAgent6Learning-rate-0.05.md" -J "NNAgent6Learning-rate-0.05" -P "NNAgent6Learning-rate-0.05 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.05 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.05" < submit.sh
bsub -o "outputs/Learning-rate-0.05/NNAgent7Learning-rate-0.05.md" -J "NNAgent7Learning-rate-0.05" -P "NNAgent7Learning-rate-0.05 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.05 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.05" < submit.sh
bsub -o "outputs/Learning-rate-0.05/NNAgent8Learning-rate-0.05.md" -J "NNAgent8Learning-rate-0.05" -P "NNAgent8Learning-rate-0.05 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.05 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.05" < submit.sh
bsub -o "outputs/Learning-rate-0.05/NNAgent9Learning-rate-0.05.md" -J "NNAgent9Learning-rate-0.05" -P "NNAgent9Learning-rate-0.05 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.05 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.05" < submit.sh
mkdir outputs/Learning-rate-0.1
mkdir outputs/Learning-rate-0.1/csv
mkdir outputs/Learning-rate-0.1/trained
mkdir outputs/Learning-rate-0.1/TrainingCurve
mkdir outputs/Learning-rate-0.1/Weights
mkdir outputs/Learning-rate-0.1/Elo_Rating
mkdir outputs/Learning-rate-0.1/Increase_in_Elo_over_time
bsub -o "outputs/Learning-rate-0.1/NNAgent0Learning-rate-0.1.md" -J "NNAgent0Learning-rate-0.1" -P "NNAgent0Learning-rate-0.1 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.1 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.1" < submit.sh
bsub -o "outputs/Learning-rate-0.1/NNAgent1Learning-rate-0.1.md" -J "NNAgent1Learning-rate-0.1" -P "NNAgent1Learning-rate-0.1 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.1 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.1" < submit.sh
bsub -o "outputs/Learning-rate-0.1/NNAgent2Learning-rate-0.1.md" -J "NNAgent2Learning-rate-0.1" -P "NNAgent2Learning-rate-0.1 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.1 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.1" < submit.sh
bsub -o "outputs/Learning-rate-0.1/NNAgent3Learning-rate-0.1.md" -J "NNAgent3Learning-rate-0.1" -P "NNAgent3Learning-rate-0.1 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.1 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.1" < submit.sh
bsub -o "outputs/Learning-rate-0.1/NNAgent4Learning-rate-0.1.md" -J "NNAgent4Learning-rate-0.1" -P "NNAgent4Learning-rate-0.1 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.1 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.1" < submit.sh
bsub -o "outputs/Learning-rate-0.1/NNAgent5Learning-rate-0.1.md" -J "NNAgent5Learning-rate-0.1" -P "NNAgent5Learning-rate-0.1 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.1 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.1" < submit.sh
bsub -o "outputs/Learning-rate-0.1/NNAgent6Learning-rate-0.1.md" -J "NNAgent6Learning-rate-0.1" -P "NNAgent6Learning-rate-0.1 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.1 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.1" < submit.sh
bsub -o "outputs/Learning-rate-0.1/NNAgent7Learning-rate-0.1.md" -J "NNAgent7Learning-rate-0.1" -P "NNAgent7Learning-rate-0.1 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.1 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.1" < submit.sh
bsub -o "outputs/Learning-rate-0.1/NNAgent8Learning-rate-0.1.md" -J "NNAgent8Learning-rate-0.1" -P "NNAgent8Learning-rate-0.1 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.1 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.1" < submit.sh
bsub -o "outputs/Learning-rate-0.1/NNAgent9Learning-rate-0.1.md" -J "NNAgent9Learning-rate-0.1" -P "NNAgent9Learning-rate-0.1 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.1 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.1" < submit.sh
mkdir outputs/Learning-rate-0.2
mkdir outputs/Learning-rate-0.2/csv
mkdir outputs/Learning-rate-0.2/trained
mkdir outputs/Learning-rate-0.2/TrainingCurve
mkdir outputs/Learning-rate-0.2/Weights
mkdir outputs/Learning-rate-0.2/Elo_Rating
mkdir outputs/Learning-rate-0.2/Increase_in_Elo_over_time
bsub -o "outputs/Learning-rate-0.2/NNAgent0Learning-rate-0.2.md" -J "NNAgent0Learning-rate-0.2" -P "NNAgent0Learning-rate-0.2 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.2 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.2" < submit.sh
bsub -o "outputs/Learning-rate-0.2/NNAgent1Learning-rate-0.2.md" -J "NNAgent1Learning-rate-0.2" -P "NNAgent1Learning-rate-0.2 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.2 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.2" < submit.sh
bsub -o "outputs/Learning-rate-0.2/NNAgent2Learning-rate-0.2.md" -J "NNAgent2Learning-rate-0.2" -P "NNAgent2Learning-rate-0.2 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.2 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.2" < submit.sh
bsub -o "outputs/Learning-rate-0.2/NNAgent3Learning-rate-0.2.md" -J "NNAgent3Learning-rate-0.2" -P "NNAgent3Learning-rate-0.2 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.2 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.2" < submit.sh
bsub -o "outputs/Learning-rate-0.2/NNAgent4Learning-rate-0.2.md" -J "NNAgent4Learning-rate-0.2" -P "NNAgent4Learning-rate-0.2 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.2 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.2" < submit.sh
bsub -o "outputs/Learning-rate-0.2/NNAgent5Learning-rate-0.2.md" -J "NNAgent5Learning-rate-0.2" -P "NNAgent5Learning-rate-0.2 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.2 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.2" < submit.sh
bsub -o "outputs/Learning-rate-0.2/NNAgent6Learning-rate-0.2.md" -J "NNAgent6Learning-rate-0.2" -P "NNAgent6Learning-rate-0.2 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.2 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.2" < submit.sh
bsub -o "outputs/Learning-rate-0.2/NNAgent7Learning-rate-0.2.md" -J "NNAgent7Learning-rate-0.2" -P "NNAgent7Learning-rate-0.2 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.2 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.2" < submit.sh
bsub -o "outputs/Learning-rate-0.2/NNAgent8Learning-rate-0.2.md" -J "NNAgent8Learning-rate-0.2" -P "NNAgent8Learning-rate-0.2 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.2 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.2" < submit.sh
bsub -o "outputs/Learning-rate-0.2/NNAgent9Learning-rate-0.2.md" -J "NNAgent9Learning-rate-0.2" -P "NNAgent9Learning-rate-0.2 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.2 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.2" < submit.sh
mkdir outputs/Learning-rate-0.5
mkdir outputs/Learning-rate-0.5/csv
mkdir outputs/Learning-rate-0.5/trained
mkdir outputs/Learning-rate-0.5/TrainingCurve
mkdir outputs/Learning-rate-0.5/Weights
mkdir outputs/Learning-rate-0.5/Elo_Rating
mkdir outputs/Learning-rate-0.5/Increase_in_Elo_over_time
bsub -o "outputs/Learning-rate-0.5/NNAgent0Learning-rate-0.5.md" -J "NNAgent0Learning-rate-0.5" -P "NNAgent0Learning-rate-0.5 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.5 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.5" < submit.sh
bsub -o "outputs/Learning-rate-0.5/NNAgent1Learning-rate-0.5.md" -J "NNAgent1Learning-rate-0.5" -P "NNAgent1Learning-rate-0.5 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.5 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.5" < submit.sh
bsub -o "outputs/Learning-rate-0.5/NNAgent2Learning-rate-0.5.md" -J "NNAgent2Learning-rate-0.5" -P "NNAgent2Learning-rate-0.5 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.5 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.5" < submit.sh
bsub -o "outputs/Learning-rate-0.5/NNAgent3Learning-rate-0.5.md" -J "NNAgent3Learning-rate-0.5" -P "NNAgent3Learning-rate-0.5 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.5 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.5" < submit.sh
bsub -o "outputs/Learning-rate-0.5/NNAgent4Learning-rate-0.5.md" -J "NNAgent4Learning-rate-0.5" -P "NNAgent4Learning-rate-0.5 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.5 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.5" < submit.sh
bsub -o "outputs/Learning-rate-0.5/NNAgent5Learning-rate-0.5.md" -J "NNAgent5Learning-rate-0.5" -P "NNAgent5Learning-rate-0.5 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.5 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.5" < submit.sh
bsub -o "outputs/Learning-rate-0.5/NNAgent6Learning-rate-0.5.md" -J "NNAgent6Learning-rate-0.5" -P "NNAgent6Learning-rate-0.5 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.5 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.5" < submit.sh
bsub -o "outputs/Learning-rate-0.5/NNAgent7Learning-rate-0.5.md" -J "NNAgent7Learning-rate-0.5" -P "NNAgent7Learning-rate-0.5 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.5 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.5" < submit.sh
bsub -o "outputs/Learning-rate-0.5/NNAgent8Learning-rate-0.5.md" -J "NNAgent8Learning-rate-0.5" -P "NNAgent8Learning-rate-0.5 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.5 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.5" < submit.sh
bsub -o "outputs/Learning-rate-0.5/NNAgent9Learning-rate-0.5.md" -J "NNAgent9Learning-rate-0.5" -P "NNAgent9Learning-rate-0.5 1500 10 NNAgent 1 1 1 1 0 Learning-rate-0.5 -lossf MME -K 100 -discount 0.995 -lambda 0.9 -lr 0.5" < submit.sh
