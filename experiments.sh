#!/bin/sh
mkdir outputs/K-None
mkdir outputs/K-None/csv
mkdir outputs/K-None/trained
mkdir outputs/K-None/TrainingCurve
mkdir outputs/K-None/Weights
mkdir outputs/K-None/Elo_Rating
mkdir outputs/K-None/Increase_in_Elo_over_time
bsub -o "outputs/K-None/NNAgent0K-None.md" -J "NNAgent0K-None" -P "NNAgent0K-None 2000 10 NNAgent 1 1 1 1 0 K-None -lossf Abs -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-None/NNAgent1K-None.md" -J "NNAgent1K-None" -P "NNAgent1K-None 2000 10 NNAgent 1 1 1 1 0 K-None -lossf Abs -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-None/NNAgent2K-None.md" -J "NNAgent2K-None" -P "NNAgent2K-None 2000 10 NNAgent 1 1 1 1 0 K-None -lossf Abs -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-None/NNAgent3K-None.md" -J "NNAgent3K-None" -P "NNAgent3K-None 2000 10 NNAgent 1 1 1 1 0 K-None -lossf Abs -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-None/NNAgent4K-None.md" -J "NNAgent4K-None" -P "NNAgent4K-None 2000 10 NNAgent 1 1 1 1 0 K-None -lossf Abs -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-None/NNAgent5K-None.md" -J "NNAgent5K-None" -P "NNAgent5K-None 2000 10 NNAgent 1 1 1 1 0 K-None -lossf Abs -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-None/NNAgent6K-None.md" -J "NNAgent6K-None" -P "NNAgent6K-None 2000 10 NNAgent 1 1 1 1 0 K-None -lossf Abs -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-None/NNAgent7K-None.md" -J "NNAgent7K-None" -P "NNAgent7K-None 2000 10 NNAgent 1 1 1 1 0 K-None -lossf Abs -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-None/NNAgent8K-None.md" -J "NNAgent8K-None" -P "NNAgent8K-None 2000 10 NNAgent 1 1 1 1 0 K-None -lossf Abs -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-None/NNAgent9K-None.md" -J "NNAgent9K-None" -P "NNAgent9K-None 2000 10 NNAgent 1 1 1 1 0 K-None -lossf Abs -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-1
mkdir outputs/K-1/csv
mkdir outputs/K-1/trained
mkdir outputs/K-1/TrainingCurve
mkdir outputs/K-1/Weights
mkdir outputs/K-1/Elo_Rating
mkdir outputs/K-1/Increase_in_Elo_over_time
bsub -o "outputs/K-1/NNAgent0K-1.md" -J "NNAgent0K-1" -P "NNAgent0K-1 2000 10 NNAgent 1 1 1 1 0 K-1 -lossf Abs -K 1 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-1/NNAgent1K-1.md" -J "NNAgent1K-1" -P "NNAgent1K-1 2000 10 NNAgent 1 1 1 1 0 K-1 -lossf Abs -K 1 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-1/NNAgent2K-1.md" -J "NNAgent2K-1" -P "NNAgent2K-1 2000 10 NNAgent 1 1 1 1 0 K-1 -lossf Abs -K 1 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-1/NNAgent3K-1.md" -J "NNAgent3K-1" -P "NNAgent3K-1 2000 10 NNAgent 1 1 1 1 0 K-1 -lossf Abs -K 1 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-1/NNAgent4K-1.md" -J "NNAgent4K-1" -P "NNAgent4K-1 2000 10 NNAgent 1 1 1 1 0 K-1 -lossf Abs -K 1 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-1/NNAgent5K-1.md" -J "NNAgent5K-1" -P "NNAgent5K-1 2000 10 NNAgent 1 1 1 1 0 K-1 -lossf Abs -K 1 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-1/NNAgent6K-1.md" -J "NNAgent6K-1" -P "NNAgent6K-1 2000 10 NNAgent 1 1 1 1 0 K-1 -lossf Abs -K 1 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-1/NNAgent7K-1.md" -J "NNAgent7K-1" -P "NNAgent7K-1 2000 10 NNAgent 1 1 1 1 0 K-1 -lossf Abs -K 1 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-1/NNAgent8K-1.md" -J "NNAgent8K-1" -P "NNAgent8K-1 2000 10 NNAgent 1 1 1 1 0 K-1 -lossf Abs -K 1 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-1/NNAgent9K-1.md" -J "NNAgent9K-1" -P "NNAgent9K-1 2000 10 NNAgent 1 1 1 1 0 K-1 -lossf Abs -K 1 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-10
mkdir outputs/K-10/csv
mkdir outputs/K-10/trained
mkdir outputs/K-10/TrainingCurve
mkdir outputs/K-10/Weights
mkdir outputs/K-10/Elo_Rating
mkdir outputs/K-10/Increase_in_Elo_over_time
bsub -o "outputs/K-10/NNAgent0K-10.md" -J "NNAgent0K-10" -P "NNAgent0K-10 2000 10 NNAgent 1 1 1 1 0 K-10 -lossf Abs -K 10 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-10/NNAgent1K-10.md" -J "NNAgent1K-10" -P "NNAgent1K-10 2000 10 NNAgent 1 1 1 1 0 K-10 -lossf Abs -K 10 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-10/NNAgent2K-10.md" -J "NNAgent2K-10" -P "NNAgent2K-10 2000 10 NNAgent 1 1 1 1 0 K-10 -lossf Abs -K 10 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-10/NNAgent3K-10.md" -J "NNAgent3K-10" -P "NNAgent3K-10 2000 10 NNAgent 1 1 1 1 0 K-10 -lossf Abs -K 10 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-10/NNAgent4K-10.md" -J "NNAgent4K-10" -P "NNAgent4K-10 2000 10 NNAgent 1 1 1 1 0 K-10 -lossf Abs -K 10 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-10/NNAgent5K-10.md" -J "NNAgent5K-10" -P "NNAgent5K-10 2000 10 NNAgent 1 1 1 1 0 K-10 -lossf Abs -K 10 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-10/NNAgent6K-10.md" -J "NNAgent6K-10" -P "NNAgent6K-10 2000 10 NNAgent 1 1 1 1 0 K-10 -lossf Abs -K 10 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-10/NNAgent7K-10.md" -J "NNAgent7K-10" -P "NNAgent7K-10 2000 10 NNAgent 1 1 1 1 0 K-10 -lossf Abs -K 10 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-10/NNAgent8K-10.md" -J "NNAgent8K-10" -P "NNAgent8K-10 2000 10 NNAgent 1 1 1 1 0 K-10 -lossf Abs -K 10 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-10/NNAgent9K-10.md" -J "NNAgent9K-10" -P "NNAgent9K-10 2000 10 NNAgent 1 1 1 1 0 K-10 -lossf Abs -K 10 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-25
mkdir outputs/K-25/csv
mkdir outputs/K-25/trained
mkdir outputs/K-25/TrainingCurve
mkdir outputs/K-25/Weights
mkdir outputs/K-25/Elo_Rating
mkdir outputs/K-25/Increase_in_Elo_over_time
bsub -o "outputs/K-25/NNAgent0K-25.md" -J "NNAgent0K-25" -P "NNAgent0K-25 2000 10 NNAgent 1 1 1 1 0 K-25 -lossf Abs -K 25 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-25/NNAgent1K-25.md" -J "NNAgent1K-25" -P "NNAgent1K-25 2000 10 NNAgent 1 1 1 1 0 K-25 -lossf Abs -K 25 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-25/NNAgent2K-25.md" -J "NNAgent2K-25" -P "NNAgent2K-25 2000 10 NNAgent 1 1 1 1 0 K-25 -lossf Abs -K 25 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-25/NNAgent3K-25.md" -J "NNAgent3K-25" -P "NNAgent3K-25 2000 10 NNAgent 1 1 1 1 0 K-25 -lossf Abs -K 25 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-25/NNAgent4K-25.md" -J "NNAgent4K-25" -P "NNAgent4K-25 2000 10 NNAgent 1 1 1 1 0 K-25 -lossf Abs -K 25 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-25/NNAgent5K-25.md" -J "NNAgent5K-25" -P "NNAgent5K-25 2000 10 NNAgent 1 1 1 1 0 K-25 -lossf Abs -K 25 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-25/NNAgent6K-25.md" -J "NNAgent6K-25" -P "NNAgent6K-25 2000 10 NNAgent 1 1 1 1 0 K-25 -lossf Abs -K 25 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-25/NNAgent7K-25.md" -J "NNAgent7K-25" -P "NNAgent7K-25 2000 10 NNAgent 1 1 1 1 0 K-25 -lossf Abs -K 25 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-25/NNAgent8K-25.md" -J "NNAgent8K-25" -P "NNAgent8K-25 2000 10 NNAgent 1 1 1 1 0 K-25 -lossf Abs -K 25 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-25/NNAgent9K-25.md" -J "NNAgent9K-25" -P "NNAgent9K-25 2000 10 NNAgent 1 1 1 1 0 K-25 -lossf Abs -K 25 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-50
mkdir outputs/K-50/csv
mkdir outputs/K-50/trained
mkdir outputs/K-50/TrainingCurve
mkdir outputs/K-50/Weights
mkdir outputs/K-50/Elo_Rating
mkdir outputs/K-50/Increase_in_Elo_over_time
bsub -o "outputs/K-50/NNAgent0K-50.md" -J "NNAgent0K-50" -P "NNAgent0K-50 2000 10 NNAgent 1 1 1 1 0 K-50 -lossf Abs -K 50 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-50/NNAgent1K-50.md" -J "NNAgent1K-50" -P "NNAgent1K-50 2000 10 NNAgent 1 1 1 1 0 K-50 -lossf Abs -K 50 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-50/NNAgent2K-50.md" -J "NNAgent2K-50" -P "NNAgent2K-50 2000 10 NNAgent 1 1 1 1 0 K-50 -lossf Abs -K 50 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-50/NNAgent3K-50.md" -J "NNAgent3K-50" -P "NNAgent3K-50 2000 10 NNAgent 1 1 1 1 0 K-50 -lossf Abs -K 50 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-50/NNAgent4K-50.md" -J "NNAgent4K-50" -P "NNAgent4K-50 2000 10 NNAgent 1 1 1 1 0 K-50 -lossf Abs -K 50 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-50/NNAgent5K-50.md" -J "NNAgent5K-50" -P "NNAgent5K-50 2000 10 NNAgent 1 1 1 1 0 K-50 -lossf Abs -K 50 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-50/NNAgent6K-50.md" -J "NNAgent6K-50" -P "NNAgent6K-50 2000 10 NNAgent 1 1 1 1 0 K-50 -lossf Abs -K 50 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-50/NNAgent7K-50.md" -J "NNAgent7K-50" -P "NNAgent7K-50 2000 10 NNAgent 1 1 1 1 0 K-50 -lossf Abs -K 50 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-50/NNAgent8K-50.md" -J "NNAgent8K-50" -P "NNAgent8K-50 2000 10 NNAgent 1 1 1 1 0 K-50 -lossf Abs -K 50 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-50/NNAgent9K-50.md" -J "NNAgent9K-50" -P "NNAgent9K-50 2000 10 NNAgent 1 1 1 1 0 K-50 -lossf Abs -K 50 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-100
mkdir outputs/K-100/csv
mkdir outputs/K-100/trained
mkdir outputs/K-100/TrainingCurve
mkdir outputs/K-100/Weights
mkdir outputs/K-100/Elo_Rating
mkdir outputs/K-100/Increase_in_Elo_over_time
bsub -o "outputs/K-100/NNAgent0K-100.md" -J "NNAgent0K-100" -P "NNAgent0K-100 2000 10 NNAgent 1 1 1 1 0 K-100 -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-100/NNAgent1K-100.md" -J "NNAgent1K-100" -P "NNAgent1K-100 2000 10 NNAgent 1 1 1 1 0 K-100 -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-100/NNAgent2K-100.md" -J "NNAgent2K-100" -P "NNAgent2K-100 2000 10 NNAgent 1 1 1 1 0 K-100 -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-100/NNAgent3K-100.md" -J "NNAgent3K-100" -P "NNAgent3K-100 2000 10 NNAgent 1 1 1 1 0 K-100 -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-100/NNAgent4K-100.md" -J "NNAgent4K-100" -P "NNAgent4K-100 2000 10 NNAgent 1 1 1 1 0 K-100 -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-100/NNAgent5K-100.md" -J "NNAgent5K-100" -P "NNAgent5K-100 2000 10 NNAgent 1 1 1 1 0 K-100 -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-100/NNAgent6K-100.md" -J "NNAgent6K-100" -P "NNAgent6K-100 2000 10 NNAgent 1 1 1 1 0 K-100 -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-100/NNAgent7K-100.md" -J "NNAgent7K-100" -P "NNAgent7K-100 2000 10 NNAgent 1 1 1 1 0 K-100 -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-100/NNAgent8K-100.md" -J "NNAgent8K-100" -P "NNAgent8K-100 2000 10 NNAgent 1 1 1 1 0 K-100 -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-100/NNAgent9K-100.md" -J "NNAgent9K-100" -P "NNAgent9K-100 2000 10 NNAgent 1 1 1 1 0 K-100 -lossf Abs -K 100 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-150
mkdir outputs/K-150/csv
mkdir outputs/K-150/trained
mkdir outputs/K-150/TrainingCurve
mkdir outputs/K-150/Weights
mkdir outputs/K-150/Elo_Rating
mkdir outputs/K-150/Increase_in_Elo_over_time
bsub -o "outputs/K-150/NNAgent0K-150.md" -J "NNAgent0K-150" -P "NNAgent0K-150 2000 10 NNAgent 1 1 1 1 0 K-150 -lossf Abs -K 150 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-150/NNAgent1K-150.md" -J "NNAgent1K-150" -P "NNAgent1K-150 2000 10 NNAgent 1 1 1 1 0 K-150 -lossf Abs -K 150 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-150/NNAgent2K-150.md" -J "NNAgent2K-150" -P "NNAgent2K-150 2000 10 NNAgent 1 1 1 1 0 K-150 -lossf Abs -K 150 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-150/NNAgent3K-150.md" -J "NNAgent3K-150" -P "NNAgent3K-150 2000 10 NNAgent 1 1 1 1 0 K-150 -lossf Abs -K 150 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-150/NNAgent4K-150.md" -J "NNAgent4K-150" -P "NNAgent4K-150 2000 10 NNAgent 1 1 1 1 0 K-150 -lossf Abs -K 150 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-150/NNAgent5K-150.md" -J "NNAgent5K-150" -P "NNAgent5K-150 2000 10 NNAgent 1 1 1 1 0 K-150 -lossf Abs -K 150 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-150/NNAgent6K-150.md" -J "NNAgent6K-150" -P "NNAgent6K-150 2000 10 NNAgent 1 1 1 1 0 K-150 -lossf Abs -K 150 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-150/NNAgent7K-150.md" -J "NNAgent7K-150" -P "NNAgent7K-150 2000 10 NNAgent 1 1 1 1 0 K-150 -lossf Abs -K 150 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-150/NNAgent8K-150.md" -J "NNAgent8K-150" -P "NNAgent8K-150 2000 10 NNAgent 1 1 1 1 0 K-150 -lossf Abs -K 150 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-150/NNAgent9K-150.md" -J "NNAgent9K-150" -P "NNAgent9K-150 2000 10 NNAgent 1 1 1 1 0 K-150 -lossf Abs -K 150 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-250
mkdir outputs/K-250/csv
mkdir outputs/K-250/trained
mkdir outputs/K-250/TrainingCurve
mkdir outputs/K-250/Weights
mkdir outputs/K-250/Elo_Rating
mkdir outputs/K-250/Increase_in_Elo_over_time
bsub -o "outputs/K-250/NNAgent0K-250.md" -J "NNAgent0K-250" -P "NNAgent0K-250 2000 10 NNAgent 1 1 1 1 0 K-250 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-250/NNAgent1K-250.md" -J "NNAgent1K-250" -P "NNAgent1K-250 2000 10 NNAgent 1 1 1 1 0 K-250 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-250/NNAgent2K-250.md" -J "NNAgent2K-250" -P "NNAgent2K-250 2000 10 NNAgent 1 1 1 1 0 K-250 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-250/NNAgent3K-250.md" -J "NNAgent3K-250" -P "NNAgent3K-250 2000 10 NNAgent 1 1 1 1 0 K-250 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-250/NNAgent4K-250.md" -J "NNAgent4K-250" -P "NNAgent4K-250 2000 10 NNAgent 1 1 1 1 0 K-250 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-250/NNAgent5K-250.md" -J "NNAgent5K-250" -P "NNAgent5K-250 2000 10 NNAgent 1 1 1 1 0 K-250 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-250/NNAgent6K-250.md" -J "NNAgent6K-250" -P "NNAgent6K-250 2000 10 NNAgent 1 1 1 1 0 K-250 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-250/NNAgent7K-250.md" -J "NNAgent7K-250" -P "NNAgent7K-250 2000 10 NNAgent 1 1 1 1 0 K-250 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-250/NNAgent8K-250.md" -J "NNAgent8K-250" -P "NNAgent8K-250 2000 10 NNAgent 1 1 1 1 0 K-250 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-250/NNAgent9K-250.md" -J "NNAgent9K-250" -P "NNAgent9K-250 2000 10 NNAgent 1 1 1 1 0 K-250 -lossf Abs -K 250 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-400
mkdir outputs/K-400/csv
mkdir outputs/K-400/trained
mkdir outputs/K-400/TrainingCurve
mkdir outputs/K-400/Weights
mkdir outputs/K-400/Elo_Rating
mkdir outputs/K-400/Increase_in_Elo_over_time
bsub -o "outputs/K-400/NNAgent0K-400.md" -J "NNAgent0K-400" -P "NNAgent0K-400 2000 10 NNAgent 1 1 1 1 0 K-400 -lossf Abs -K 400 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-400/NNAgent1K-400.md" -J "NNAgent1K-400" -P "NNAgent1K-400 2000 10 NNAgent 1 1 1 1 0 K-400 -lossf Abs -K 400 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-400/NNAgent2K-400.md" -J "NNAgent2K-400" -P "NNAgent2K-400 2000 10 NNAgent 1 1 1 1 0 K-400 -lossf Abs -K 400 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-400/NNAgent3K-400.md" -J "NNAgent3K-400" -P "NNAgent3K-400 2000 10 NNAgent 1 1 1 1 0 K-400 -lossf Abs -K 400 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-400/NNAgent4K-400.md" -J "NNAgent4K-400" -P "NNAgent4K-400 2000 10 NNAgent 1 1 1 1 0 K-400 -lossf Abs -K 400 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-400/NNAgent5K-400.md" -J "NNAgent5K-400" -P "NNAgent5K-400 2000 10 NNAgent 1 1 1 1 0 K-400 -lossf Abs -K 400 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-400/NNAgent6K-400.md" -J "NNAgent6K-400" -P "NNAgent6K-400 2000 10 NNAgent 1 1 1 1 0 K-400 -lossf Abs -K 400 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-400/NNAgent7K-400.md" -J "NNAgent7K-400" -P "NNAgent7K-400 2000 10 NNAgent 1 1 1 1 0 K-400 -lossf Abs -K 400 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-400/NNAgent8K-400.md" -J "NNAgent8K-400" -P "NNAgent8K-400 2000 10 NNAgent 1 1 1 1 0 K-400 -lossf Abs -K 400 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-400/NNAgent9K-400.md" -J "NNAgent9K-400" -P "NNAgent9K-400 2000 10 NNAgent 1 1 1 1 0 K-400 -lossf Abs -K 400 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-800
mkdir outputs/K-800/csv
mkdir outputs/K-800/trained
mkdir outputs/K-800/TrainingCurve
mkdir outputs/K-800/Weights
mkdir outputs/K-800/Elo_Rating
mkdir outputs/K-800/Increase_in_Elo_over_time
bsub -o "outputs/K-800/NNAgent0K-800.md" -J "NNAgent0K-800" -P "NNAgent0K-800 2000 10 NNAgent 1 1 1 1 0 K-800 -lossf Abs -K 800 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-800/NNAgent1K-800.md" -J "NNAgent1K-800" -P "NNAgent1K-800 2000 10 NNAgent 1 1 1 1 0 K-800 -lossf Abs -K 800 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-800/NNAgent2K-800.md" -J "NNAgent2K-800" -P "NNAgent2K-800 2000 10 NNAgent 1 1 1 1 0 K-800 -lossf Abs -K 800 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-800/NNAgent3K-800.md" -J "NNAgent3K-800" -P "NNAgent3K-800 2000 10 NNAgent 1 1 1 1 0 K-800 -lossf Abs -K 800 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-800/NNAgent4K-800.md" -J "NNAgent4K-800" -P "NNAgent4K-800 2000 10 NNAgent 1 1 1 1 0 K-800 -lossf Abs -K 800 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-800/NNAgent5K-800.md" -J "NNAgent5K-800" -P "NNAgent5K-800 2000 10 NNAgent 1 1 1 1 0 K-800 -lossf Abs -K 800 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-800/NNAgent6K-800.md" -J "NNAgent6K-800" -P "NNAgent6K-800 2000 10 NNAgent 1 1 1 1 0 K-800 -lossf Abs -K 800 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-800/NNAgent7K-800.md" -J "NNAgent7K-800" -P "NNAgent7K-800 2000 10 NNAgent 1 1 1 1 0 K-800 -lossf Abs -K 800 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-800/NNAgent8K-800.md" -J "NNAgent8K-800" -P "NNAgent8K-800 2000 10 NNAgent 1 1 1 1 0 K-800 -lossf Abs -K 800 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-800/NNAgent9K-800.md" -J "NNAgent9K-800" -P "NNAgent9K-800 2000 10 NNAgent 1 1 1 1 0 K-800 -lossf Abs -K 800 -discount 0.995 -lambda 0.9" < submit.sh
