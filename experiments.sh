#!/bin/sh
mkdir outputs/K-2000-2000-NN
mkdir outputs/K-2000-2000-NN/csv
mkdir outputs/K-2000-2000-NN/trained
mkdir outputs/K-2000-2000-NN/TrainingCurve
mkdir outputs/K-2000-2000-NN/Weights
mkdir outputs/K-2000-2000-NN/Elo_Rating
mkdir outputs/K-2000-2000-NN/Increase_in_Elo_over_time
bsub -o "outputs/K-2000-2000-NN/NNAgent0K-2000-2000-NN.md" -J "NNAgent0K-2000-2000-NN" -P "NNAgent0K-2000-2000-NN 2000 10 NNAgent 1 1 1 1 0 K-2000-2000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2000-NN/NNAgent1K-2000-2000-NN.md" -J "NNAgent1K-2000-2000-NN" -P "NNAgent1K-2000-2000-NN 2000 10 NNAgent 1 1 1 1 0 K-2000-2000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2000-NN/NNAgent2K-2000-2000-NN.md" -J "NNAgent2K-2000-2000-NN" -P "NNAgent2K-2000-2000-NN 2000 10 NNAgent 1 1 1 1 0 K-2000-2000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2000-NN/NNAgent3K-2000-2000-NN.md" -J "NNAgent3K-2000-2000-NN" -P "NNAgent3K-2000-2000-NN 2000 10 NNAgent 1 1 1 1 0 K-2000-2000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2000-NN/NNAgent4K-2000-2000-NN.md" -J "NNAgent4K-2000-2000-NN" -P "NNAgent4K-2000-2000-NN 2000 10 NNAgent 1 1 1 1 0 K-2000-2000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2000-NN/NNAgent5K-2000-2000-NN.md" -J "NNAgent5K-2000-2000-NN" -P "NNAgent5K-2000-2000-NN 2000 10 NNAgent 1 1 1 1 0 K-2000-2000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2000-NN/NNAgent6K-2000-2000-NN.md" -J "NNAgent6K-2000-2000-NN" -P "NNAgent6K-2000-2000-NN 2000 10 NNAgent 1 1 1 1 0 K-2000-2000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2000-NN/NNAgent7K-2000-2000-NN.md" -J "NNAgent7K-2000-2000-NN" -P "NNAgent7K-2000-2000-NN 2000 10 NNAgent 1 1 1 1 0 K-2000-2000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2000-NN/NNAgent8K-2000-2000-NN.md" -J "NNAgent8K-2000-2000-NN" -P "NNAgent8K-2000-2000-NN 2000 10 NNAgent 1 1 1 1 0 K-2000-2000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2000-NN/NNAgent9K-2000-2000-NN.md" -J "NNAgent9K-2000-2000-NN" -P "NNAgent9K-2000-2000-NN 2000 10 NNAgent 1 1 1 1 0 K-2000-2000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/K-2000-2500-NN
mkdir outputs/K-2000-2500-NN/csv
mkdir outputs/K-2000-2500-NN/trained
mkdir outputs/K-2000-2500-NN/TrainingCurve
mkdir outputs/K-2000-2500-NN/Weights
mkdir outputs/K-2000-2500-NN/Elo_Rating
mkdir outputs/K-2000-2500-NN/Increase_in_Elo_over_time
bsub -o "outputs/K-2000-2500-NN/NNAgent0K-2000-2500-NN.md" -J "NNAgent0K-2000-2500-NN" -P "NNAgent0K-2000-2500-NN 2500 10 NNAgent 1 1 1 1 0 K-2000-2500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2500-NN/NNAgent1K-2000-2500-NN.md" -J "NNAgent1K-2000-2500-NN" -P "NNAgent1K-2000-2500-NN 2500 10 NNAgent 1 1 1 1 0 K-2000-2500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2500-NN/NNAgent2K-2000-2500-NN.md" -J "NNAgent2K-2000-2500-NN" -P "NNAgent2K-2000-2500-NN 2500 10 NNAgent 1 1 1 1 0 K-2000-2500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2500-NN/NNAgent3K-2000-2500-NN.md" -J "NNAgent3K-2000-2500-NN" -P "NNAgent3K-2000-2500-NN 2500 10 NNAgent 1 1 1 1 0 K-2000-2500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2500-NN/NNAgent4K-2000-2500-NN.md" -J "NNAgent4K-2000-2500-NN" -P "NNAgent4K-2000-2500-NN 2500 10 NNAgent 1 1 1 1 0 K-2000-2500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2500-NN/NNAgent5K-2000-2500-NN.md" -J "NNAgent5K-2000-2500-NN" -P "NNAgent5K-2000-2500-NN 2500 10 NNAgent 1 1 1 1 0 K-2000-2500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2500-NN/NNAgent6K-2000-2500-NN.md" -J "NNAgent6K-2000-2500-NN" -P "NNAgent6K-2000-2500-NN 2500 10 NNAgent 1 1 1 1 0 K-2000-2500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2500-NN/NNAgent7K-2000-2500-NN.md" -J "NNAgent7K-2000-2500-NN" -P "NNAgent7K-2000-2500-NN 2500 10 NNAgent 1 1 1 1 0 K-2000-2500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2500-NN/NNAgent8K-2000-2500-NN.md" -J "NNAgent8K-2000-2500-NN" -P "NNAgent8K-2000-2500-NN 2500 10 NNAgent 1 1 1 1 0 K-2000-2500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-2500-NN/NNAgent9K-2000-2500-NN.md" -J "NNAgent9K-2000-2500-NN" -P "NNAgent9K-2000-2500-NN 2500 10 NNAgent 1 1 1 1 0 K-2000-2500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/K-2000-3000-NN
mkdir outputs/K-2000-3000-NN/csv
mkdir outputs/K-2000-3000-NN/trained
mkdir outputs/K-2000-3000-NN/TrainingCurve
mkdir outputs/K-2000-3000-NN/Weights
mkdir outputs/K-2000-3000-NN/Elo_Rating
mkdir outputs/K-2000-3000-NN/Increase_in_Elo_over_time
bsub -o "outputs/K-2000-3000-NN/NNAgent0K-2000-3000-NN.md" -J "NNAgent0K-2000-3000-NN" -P "NNAgent0K-2000-3000-NN 3000 10 NNAgent 1 1 1 1 0 K-2000-3000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3000-NN/NNAgent1K-2000-3000-NN.md" -J "NNAgent1K-2000-3000-NN" -P "NNAgent1K-2000-3000-NN 3000 10 NNAgent 1 1 1 1 0 K-2000-3000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3000-NN/NNAgent2K-2000-3000-NN.md" -J "NNAgent2K-2000-3000-NN" -P "NNAgent2K-2000-3000-NN 3000 10 NNAgent 1 1 1 1 0 K-2000-3000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3000-NN/NNAgent3K-2000-3000-NN.md" -J "NNAgent3K-2000-3000-NN" -P "NNAgent3K-2000-3000-NN 3000 10 NNAgent 1 1 1 1 0 K-2000-3000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3000-NN/NNAgent4K-2000-3000-NN.md" -J "NNAgent4K-2000-3000-NN" -P "NNAgent4K-2000-3000-NN 3000 10 NNAgent 1 1 1 1 0 K-2000-3000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3000-NN/NNAgent5K-2000-3000-NN.md" -J "NNAgent5K-2000-3000-NN" -P "NNAgent5K-2000-3000-NN 3000 10 NNAgent 1 1 1 1 0 K-2000-3000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3000-NN/NNAgent6K-2000-3000-NN.md" -J "NNAgent6K-2000-3000-NN" -P "NNAgent6K-2000-3000-NN 3000 10 NNAgent 1 1 1 1 0 K-2000-3000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3000-NN/NNAgent7K-2000-3000-NN.md" -J "NNAgent7K-2000-3000-NN" -P "NNAgent7K-2000-3000-NN 3000 10 NNAgent 1 1 1 1 0 K-2000-3000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3000-NN/NNAgent8K-2000-3000-NN.md" -J "NNAgent8K-2000-3000-NN" -P "NNAgent8K-2000-3000-NN 3000 10 NNAgent 1 1 1 1 0 K-2000-3000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3000-NN/NNAgent9K-2000-3000-NN.md" -J "NNAgent9K-2000-3000-NN" -P "NNAgent9K-2000-3000-NN 3000 10 NNAgent 1 1 1 1 0 K-2000-3000-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/K-2000-3500-NN
mkdir outputs/K-2000-3500-NN/csv
mkdir outputs/K-2000-3500-NN/trained
mkdir outputs/K-2000-3500-NN/TrainingCurve
mkdir outputs/K-2000-3500-NN/Weights
mkdir outputs/K-2000-3500-NN/Elo_Rating
mkdir outputs/K-2000-3500-NN/Increase_in_Elo_over_time
bsub -o "outputs/K-2000-3500-NN/NNAgent0K-2000-3500-NN.md" -J "NNAgent0K-2000-3500-NN" -P "NNAgent0K-2000-3500-NN 3500 10 NNAgent 1 1 1 1 0 K-2000-3500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3500-NN/NNAgent1K-2000-3500-NN.md" -J "NNAgent1K-2000-3500-NN" -P "NNAgent1K-2000-3500-NN 3500 10 NNAgent 1 1 1 1 0 K-2000-3500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3500-NN/NNAgent2K-2000-3500-NN.md" -J "NNAgent2K-2000-3500-NN" -P "NNAgent2K-2000-3500-NN 3500 10 NNAgent 1 1 1 1 0 K-2000-3500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3500-NN/NNAgent3K-2000-3500-NN.md" -J "NNAgent3K-2000-3500-NN" -P "NNAgent3K-2000-3500-NN 3500 10 NNAgent 1 1 1 1 0 K-2000-3500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3500-NN/NNAgent4K-2000-3500-NN.md" -J "NNAgent4K-2000-3500-NN" -P "NNAgent4K-2000-3500-NN 3500 10 NNAgent 1 1 1 1 0 K-2000-3500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3500-NN/NNAgent5K-2000-3500-NN.md" -J "NNAgent5K-2000-3500-NN" -P "NNAgent5K-2000-3500-NN 3500 10 NNAgent 1 1 1 1 0 K-2000-3500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3500-NN/NNAgent6K-2000-3500-NN.md" -J "NNAgent6K-2000-3500-NN" -P "NNAgent6K-2000-3500-NN 3500 10 NNAgent 1 1 1 1 0 K-2000-3500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3500-NN/NNAgent7K-2000-3500-NN.md" -J "NNAgent7K-2000-3500-NN" -P "NNAgent7K-2000-3500-NN 3500 10 NNAgent 1 1 1 1 0 K-2000-3500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3500-NN/NNAgent8K-2000-3500-NN.md" -J "NNAgent8K-2000-3500-NN" -P "NNAgent8K-2000-3500-NN 3500 10 NNAgent 1 1 1 1 0 K-2000-3500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/K-2000-3500-NN/NNAgent9K-2000-3500-NN.md" -J "NNAgent9K-2000-3500-NN" -P "NNAgent9K-2000-3500-NN 3500 10 NNAgent 1 1 1 1 0 K-2000-3500-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/K-2000-2000-SL
mkdir outputs/K-2000-2000-SL/csv
mkdir outputs/K-2000-2000-SL/trained
mkdir outputs/K-2000-2000-SL/TrainingCurve
mkdir outputs/K-2000-2000-SL/Weights
mkdir outputs/K-2000-2000-SL/Elo_Rating
mkdir outputs/K-2000-2000-SL/Increase_in_Elo_over_time
bsub -o "outputs/K-2000-2000-SL/SimpleLinear0K-2000-2000-SL.md" -J "SimpleLinear0K-2000-2000-SL" -P "SimpleLinear0K-2000-2000-SL 2000 10 SimpleLinear 1 1 1 1 0 K-2000-2000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2000-SL/SimpleLinear1K-2000-2000-SL.md" -J "SimpleLinear1K-2000-2000-SL" -P "SimpleLinear1K-2000-2000-SL 2000 10 SimpleLinear 1 1 1 1 0 K-2000-2000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2000-SL/SimpleLinear2K-2000-2000-SL.md" -J "SimpleLinear2K-2000-2000-SL" -P "SimpleLinear2K-2000-2000-SL 2000 10 SimpleLinear 1 1 1 1 0 K-2000-2000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2000-SL/SimpleLinear3K-2000-2000-SL.md" -J "SimpleLinear3K-2000-2000-SL" -P "SimpleLinear3K-2000-2000-SL 2000 10 SimpleLinear 1 1 1 1 0 K-2000-2000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2000-SL/SimpleLinear4K-2000-2000-SL.md" -J "SimpleLinear4K-2000-2000-SL" -P "SimpleLinear4K-2000-2000-SL 2000 10 SimpleLinear 1 1 1 1 0 K-2000-2000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2000-SL/SimpleLinear5K-2000-2000-SL.md" -J "SimpleLinear5K-2000-2000-SL" -P "SimpleLinear5K-2000-2000-SL 2000 10 SimpleLinear 1 1 1 1 0 K-2000-2000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2000-SL/SimpleLinear6K-2000-2000-SL.md" -J "SimpleLinear6K-2000-2000-SL" -P "SimpleLinear6K-2000-2000-SL 2000 10 SimpleLinear 1 1 1 1 0 K-2000-2000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2000-SL/SimpleLinear7K-2000-2000-SL.md" -J "SimpleLinear7K-2000-2000-SL" -P "SimpleLinear7K-2000-2000-SL 2000 10 SimpleLinear 1 1 1 1 0 K-2000-2000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2000-SL/SimpleLinear8K-2000-2000-SL.md" -J "SimpleLinear8K-2000-2000-SL" -P "SimpleLinear8K-2000-2000-SL 2000 10 SimpleLinear 1 1 1 1 0 K-2000-2000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2000-SL/SimpleLinear9K-2000-2000-SL.md" -J "SimpleLinear9K-2000-2000-SL" -P "SimpleLinear9K-2000-2000-SL 2000 10 SimpleLinear 1 1 1 1 0 K-2000-2000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-2000-2500-SL
mkdir outputs/K-2000-2500-SL/csv
mkdir outputs/K-2000-2500-SL/trained
mkdir outputs/K-2000-2500-SL/TrainingCurve
mkdir outputs/K-2000-2500-SL/Weights
mkdir outputs/K-2000-2500-SL/Elo_Rating
mkdir outputs/K-2000-2500-SL/Increase_in_Elo_over_time
bsub -o "outputs/K-2000-2500-SL/SimpleLinear0K-2000-2500-SL.md" -J "SimpleLinear0K-2000-2500-SL" -P "SimpleLinear0K-2000-2500-SL 2500 10 SimpleLinear 1 1 1 1 0 K-2000-2500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2500-SL/SimpleLinear1K-2000-2500-SL.md" -J "SimpleLinear1K-2000-2500-SL" -P "SimpleLinear1K-2000-2500-SL 2500 10 SimpleLinear 1 1 1 1 0 K-2000-2500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2500-SL/SimpleLinear2K-2000-2500-SL.md" -J "SimpleLinear2K-2000-2500-SL" -P "SimpleLinear2K-2000-2500-SL 2500 10 SimpleLinear 1 1 1 1 0 K-2000-2500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2500-SL/SimpleLinear3K-2000-2500-SL.md" -J "SimpleLinear3K-2000-2500-SL" -P "SimpleLinear3K-2000-2500-SL 2500 10 SimpleLinear 1 1 1 1 0 K-2000-2500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2500-SL/SimpleLinear4K-2000-2500-SL.md" -J "SimpleLinear4K-2000-2500-SL" -P "SimpleLinear4K-2000-2500-SL 2500 10 SimpleLinear 1 1 1 1 0 K-2000-2500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2500-SL/SimpleLinear5K-2000-2500-SL.md" -J "SimpleLinear5K-2000-2500-SL" -P "SimpleLinear5K-2000-2500-SL 2500 10 SimpleLinear 1 1 1 1 0 K-2000-2500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2500-SL/SimpleLinear6K-2000-2500-SL.md" -J "SimpleLinear6K-2000-2500-SL" -P "SimpleLinear6K-2000-2500-SL 2500 10 SimpleLinear 1 1 1 1 0 K-2000-2500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2500-SL/SimpleLinear7K-2000-2500-SL.md" -J "SimpleLinear7K-2000-2500-SL" -P "SimpleLinear7K-2000-2500-SL 2500 10 SimpleLinear 1 1 1 1 0 K-2000-2500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2500-SL/SimpleLinear8K-2000-2500-SL.md" -J "SimpleLinear8K-2000-2500-SL" -P "SimpleLinear8K-2000-2500-SL 2500 10 SimpleLinear 1 1 1 1 0 K-2000-2500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-2500-SL/SimpleLinear9K-2000-2500-SL.md" -J "SimpleLinear9K-2000-2500-SL" -P "SimpleLinear9K-2000-2500-SL 2500 10 SimpleLinear 1 1 1 1 0 K-2000-2500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-2000-3000-SL
mkdir outputs/K-2000-3000-SL/csv
mkdir outputs/K-2000-3000-SL/trained
mkdir outputs/K-2000-3000-SL/TrainingCurve
mkdir outputs/K-2000-3000-SL/Weights
mkdir outputs/K-2000-3000-SL/Elo_Rating
mkdir outputs/K-2000-3000-SL/Increase_in_Elo_over_time
bsub -o "outputs/K-2000-3000-SL/SimpleLinear0K-2000-3000-SL.md" -J "SimpleLinear0K-2000-3000-SL" -P "SimpleLinear0K-2000-3000-SL 3000 10 SimpleLinear 1 1 1 1 0 K-2000-3000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3000-SL/SimpleLinear1K-2000-3000-SL.md" -J "SimpleLinear1K-2000-3000-SL" -P "SimpleLinear1K-2000-3000-SL 3000 10 SimpleLinear 1 1 1 1 0 K-2000-3000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3000-SL/SimpleLinear2K-2000-3000-SL.md" -J "SimpleLinear2K-2000-3000-SL" -P "SimpleLinear2K-2000-3000-SL 3000 10 SimpleLinear 1 1 1 1 0 K-2000-3000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3000-SL/SimpleLinear3K-2000-3000-SL.md" -J "SimpleLinear3K-2000-3000-SL" -P "SimpleLinear3K-2000-3000-SL 3000 10 SimpleLinear 1 1 1 1 0 K-2000-3000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3000-SL/SimpleLinear4K-2000-3000-SL.md" -J "SimpleLinear4K-2000-3000-SL" -P "SimpleLinear4K-2000-3000-SL 3000 10 SimpleLinear 1 1 1 1 0 K-2000-3000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3000-SL/SimpleLinear5K-2000-3000-SL.md" -J "SimpleLinear5K-2000-3000-SL" -P "SimpleLinear5K-2000-3000-SL 3000 10 SimpleLinear 1 1 1 1 0 K-2000-3000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3000-SL/SimpleLinear6K-2000-3000-SL.md" -J "SimpleLinear6K-2000-3000-SL" -P "SimpleLinear6K-2000-3000-SL 3000 10 SimpleLinear 1 1 1 1 0 K-2000-3000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3000-SL/SimpleLinear7K-2000-3000-SL.md" -J "SimpleLinear7K-2000-3000-SL" -P "SimpleLinear7K-2000-3000-SL 3000 10 SimpleLinear 1 1 1 1 0 K-2000-3000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3000-SL/SimpleLinear8K-2000-3000-SL.md" -J "SimpleLinear8K-2000-3000-SL" -P "SimpleLinear8K-2000-3000-SL 3000 10 SimpleLinear 1 1 1 1 0 K-2000-3000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3000-SL/SimpleLinear9K-2000-3000-SL.md" -J "SimpleLinear9K-2000-3000-SL" -P "SimpleLinear9K-2000-3000-SL 3000 10 SimpleLinear 1 1 1 1 0 K-2000-3000-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
mkdir outputs/K-2000-3500-SL
mkdir outputs/K-2000-3500-SL/csv
mkdir outputs/K-2000-3500-SL/trained
mkdir outputs/K-2000-3500-SL/TrainingCurve
mkdir outputs/K-2000-3500-SL/Weights
mkdir outputs/K-2000-3500-SL/Elo_Rating
mkdir outputs/K-2000-3500-SL/Increase_in_Elo_over_time
bsub -o "outputs/K-2000-3500-SL/SimpleLinear0K-2000-3500-SL.md" -J "SimpleLinear0K-2000-3500-SL" -P "SimpleLinear0K-2000-3500-SL 3500 10 SimpleLinear 1 1 1 1 0 K-2000-3500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3500-SL/SimpleLinear1K-2000-3500-SL.md" -J "SimpleLinear1K-2000-3500-SL" -P "SimpleLinear1K-2000-3500-SL 3500 10 SimpleLinear 1 1 1 1 0 K-2000-3500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3500-SL/SimpleLinear2K-2000-3500-SL.md" -J "SimpleLinear2K-2000-3500-SL" -P "SimpleLinear2K-2000-3500-SL 3500 10 SimpleLinear 1 1 1 1 0 K-2000-3500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3500-SL/SimpleLinear3K-2000-3500-SL.md" -J "SimpleLinear3K-2000-3500-SL" -P "SimpleLinear3K-2000-3500-SL 3500 10 SimpleLinear 1 1 1 1 0 K-2000-3500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3500-SL/SimpleLinear4K-2000-3500-SL.md" -J "SimpleLinear4K-2000-3500-SL" -P "SimpleLinear4K-2000-3500-SL 3500 10 SimpleLinear 1 1 1 1 0 K-2000-3500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3500-SL/SimpleLinear5K-2000-3500-SL.md" -J "SimpleLinear5K-2000-3500-SL" -P "SimpleLinear5K-2000-3500-SL 3500 10 SimpleLinear 1 1 1 1 0 K-2000-3500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3500-SL/SimpleLinear6K-2000-3500-SL.md" -J "SimpleLinear6K-2000-3500-SL" -P "SimpleLinear6K-2000-3500-SL 3500 10 SimpleLinear 1 1 1 1 0 K-2000-3500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3500-SL/SimpleLinear7K-2000-3500-SL.md" -J "SimpleLinear7K-2000-3500-SL" -P "SimpleLinear7K-2000-3500-SL 3500 10 SimpleLinear 1 1 1 1 0 K-2000-3500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3500-SL/SimpleLinear8K-2000-3500-SL.md" -J "SimpleLinear8K-2000-3500-SL" -P "SimpleLinear8K-2000-3500-SL 3500 10 SimpleLinear 1 1 1 1 0 K-2000-3500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
bsub -o "outputs/K-2000-3500-SL/SimpleLinear9K-2000-3500-SL.md" -J "SimpleLinear9K-2000-3500-SL" -P "SimpleLinear9K-2000-3500-SL 3500 10 SimpleLinear 1 1 1 1 0 K-2000-3500-SL -K 2000 -alpha 1e-05 -discount 0.995 -lambda 0.9" < submit.sh
