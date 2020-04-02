#!/bin/sh
mkdir outputs/dropout-0
mkdir outputs/dropout-0/csv
mkdir outputs/dropout-0/trained
mkdir outputs/dropout-0/TrainingCurve
mkdir outputs/dropout-0/Weights
mkdir outputs/dropout-0/Elo_Rating
mkdir outputs/dropout-0/Increase_in_Elo_over_time
bsub -o "outputs/dropout-0/NNAgent0dropout-0.md" -J "NNAgent0dropout-0" -P "NNAgent0dropout-0 2000 10 NNAgent 0 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent1dropout-0.md" -J "NNAgent1dropout-0" -P "NNAgent1dropout-0 2000 10 NNAgent 0 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent2dropout-0.md" -J "NNAgent2dropout-0" -P "NNAgent2dropout-0 2000 10 NNAgent 0 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent3dropout-0.md" -J "NNAgent3dropout-0" -P "NNAgent3dropout-0 2000 10 NNAgent 0 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent4dropout-0.md" -J "NNAgent4dropout-0" -P "NNAgent4dropout-0 2000 10 NNAgent 0 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent5dropout-0.md" -J "NNAgent5dropout-0" -P "NNAgent5dropout-0 2000 10 NNAgent 0 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent6dropout-0.md" -J "NNAgent6dropout-0" -P "NNAgent6dropout-0 2000 10 NNAgent 0 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent7dropout-0.md" -J "NNAgent7dropout-0" -P "NNAgent7dropout-0 2000 10 NNAgent 0 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent8dropout-0.md" -J "NNAgent8dropout-0" -P "NNAgent8dropout-0 2000 10 NNAgent 0 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent9dropout-0.md" -J "NNAgent9dropout-0" -P "NNAgent9dropout-0 2000 10 NNAgent 0 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/dropout-0.25
mkdir outputs/dropout-0.25/csv
mkdir outputs/dropout-0.25/trained
mkdir outputs/dropout-0.25/TrainingCurve
mkdir outputs/dropout-0.25/Weights
mkdir outputs/dropout-0.25/Elo_Rating
mkdir outputs/dropout-0.25/Increase_in_Elo_over_time
bsub -o "outputs/dropout-0.25/NNAgent0dropout-0.25.md" -J "NNAgent0dropout-0.25" -P "NNAgent0dropout-0.25 2000 10 NNAgent 0 1 1 1 0 dropout-0.25 -lossf MME -dropout 0.25 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.25/NNAgent1dropout-0.25.md" -J "NNAgent1dropout-0.25" -P "NNAgent1dropout-0.25 2000 10 NNAgent 0 1 1 1 0 dropout-0.25 -lossf MME -dropout 0.25 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.25/NNAgent2dropout-0.25.md" -J "NNAgent2dropout-0.25" -P "NNAgent2dropout-0.25 2000 10 NNAgent 0 1 1 1 0 dropout-0.25 -lossf MME -dropout 0.25 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.25/NNAgent3dropout-0.25.md" -J "NNAgent3dropout-0.25" -P "NNAgent3dropout-0.25 2000 10 NNAgent 0 1 1 1 0 dropout-0.25 -lossf MME -dropout 0.25 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.25/NNAgent4dropout-0.25.md" -J "NNAgent4dropout-0.25" -P "NNAgent4dropout-0.25 2000 10 NNAgent 0 1 1 1 0 dropout-0.25 -lossf MME -dropout 0.25 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.25/NNAgent5dropout-0.25.md" -J "NNAgent5dropout-0.25" -P "NNAgent5dropout-0.25 2000 10 NNAgent 0 1 1 1 0 dropout-0.25 -lossf MME -dropout 0.25 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.25/NNAgent6dropout-0.25.md" -J "NNAgent6dropout-0.25" -P "NNAgent6dropout-0.25 2000 10 NNAgent 0 1 1 1 0 dropout-0.25 -lossf MME -dropout 0.25 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.25/NNAgent7dropout-0.25.md" -J "NNAgent7dropout-0.25" -P "NNAgent7dropout-0.25 2000 10 NNAgent 0 1 1 1 0 dropout-0.25 -lossf MME -dropout 0.25 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.25/NNAgent8dropout-0.25.md" -J "NNAgent8dropout-0.25" -P "NNAgent8dropout-0.25 2000 10 NNAgent 0 1 1 1 0 dropout-0.25 -lossf MME -dropout 0.25 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.25/NNAgent9dropout-0.25.md" -J "NNAgent9dropout-0.25" -P "NNAgent9dropout-0.25 2000 10 NNAgent 0 1 1 1 0 dropout-0.25 -lossf MME -dropout 0.25 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/dropout-0.5
mkdir outputs/dropout-0.5/csv
mkdir outputs/dropout-0.5/trained
mkdir outputs/dropout-0.5/TrainingCurve
mkdir outputs/dropout-0.5/Weights
mkdir outputs/dropout-0.5/Elo_Rating
mkdir outputs/dropout-0.5/Increase_in_Elo_over_time
bsub -o "outputs/dropout-0.5/NNAgent0dropout-0.5.md" -J "NNAgent0dropout-0.5" -P "NNAgent0dropout-0.5 2000 10 NNAgent 0 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent1dropout-0.5.md" -J "NNAgent1dropout-0.5" -P "NNAgent1dropout-0.5 2000 10 NNAgent 0 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent2dropout-0.5.md" -J "NNAgent2dropout-0.5" -P "NNAgent2dropout-0.5 2000 10 NNAgent 0 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent3dropout-0.5.md" -J "NNAgent3dropout-0.5" -P "NNAgent3dropout-0.5 2000 10 NNAgent 0 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent4dropout-0.5.md" -J "NNAgent4dropout-0.5" -P "NNAgent4dropout-0.5 2000 10 NNAgent 0 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent5dropout-0.5.md" -J "NNAgent5dropout-0.5" -P "NNAgent5dropout-0.5 2000 10 NNAgent 0 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent6dropout-0.5.md" -J "NNAgent6dropout-0.5" -P "NNAgent6dropout-0.5 2000 10 NNAgent 0 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent7dropout-0.5.md" -J "NNAgent7dropout-0.5" -P "NNAgent7dropout-0.5 2000 10 NNAgent 0 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent8dropout-0.5.md" -J "NNAgent8dropout-0.5" -P "NNAgent8dropout-0.5 2000 10 NNAgent 0 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent9dropout-0.5.md" -J "NNAgent9dropout-0.5" -P "NNAgent9dropout-0.5 2000 10 NNAgent 0 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/dropout-0.75
mkdir outputs/dropout-0.75/csv
mkdir outputs/dropout-0.75/trained
mkdir outputs/dropout-0.75/TrainingCurve
mkdir outputs/dropout-0.75/Weights
mkdir outputs/dropout-0.75/Elo_Rating
mkdir outputs/dropout-0.75/Increase_in_Elo_over_time
bsub -o "outputs/dropout-0.75/NNAgent0dropout-0.75.md" -J "NNAgent0dropout-0.75" -P "NNAgent0dropout-0.75 2000 10 NNAgent 0 1 1 1 0 dropout-0.75 -lossf MME -dropout 0.75 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.75/NNAgent1dropout-0.75.md" -J "NNAgent1dropout-0.75" -P "NNAgent1dropout-0.75 2000 10 NNAgent 0 1 1 1 0 dropout-0.75 -lossf MME -dropout 0.75 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.75/NNAgent2dropout-0.75.md" -J "NNAgent2dropout-0.75" -P "NNAgent2dropout-0.75 2000 10 NNAgent 0 1 1 1 0 dropout-0.75 -lossf MME -dropout 0.75 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.75/NNAgent3dropout-0.75.md" -J "NNAgent3dropout-0.75" -P "NNAgent3dropout-0.75 2000 10 NNAgent 0 1 1 1 0 dropout-0.75 -lossf MME -dropout 0.75 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.75/NNAgent4dropout-0.75.md" -J "NNAgent4dropout-0.75" -P "NNAgent4dropout-0.75 2000 10 NNAgent 0 1 1 1 0 dropout-0.75 -lossf MME -dropout 0.75 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.75/NNAgent5dropout-0.75.md" -J "NNAgent5dropout-0.75" -P "NNAgent5dropout-0.75 2000 10 NNAgent 0 1 1 1 0 dropout-0.75 -lossf MME -dropout 0.75 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.75/NNAgent6dropout-0.75.md" -J "NNAgent6dropout-0.75" -P "NNAgent6dropout-0.75 2000 10 NNAgent 0 1 1 1 0 dropout-0.75 -lossf MME -dropout 0.75 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.75/NNAgent7dropout-0.75.md" -J "NNAgent7dropout-0.75" -P "NNAgent7dropout-0.75 2000 10 NNAgent 0 1 1 1 0 dropout-0.75 -lossf MME -dropout 0.75 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.75/NNAgent8dropout-0.75.md" -J "NNAgent8dropout-0.75" -P "NNAgent8dropout-0.75 2000 10 NNAgent 0 1 1 1 0 dropout-0.75 -lossf MME -dropout 0.75 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.75/NNAgent9dropout-0.75.md" -J "NNAgent9dropout-0.75" -P "NNAgent9dropout-0.75 2000 10 NNAgent 0 1 1 1 0 dropout-0.75 -lossf MME -dropout 0.75 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/dropout-1
mkdir outputs/dropout-1/csv
mkdir outputs/dropout-1/trained
mkdir outputs/dropout-1/TrainingCurve
mkdir outputs/dropout-1/Weights
mkdir outputs/dropout-1/Elo_Rating
mkdir outputs/dropout-1/Increase_in_Elo_over_time
bsub -o "outputs/dropout-1/NNAgent0dropout-1.md" -J "NNAgent0dropout-1" -P "NNAgent0dropout-1 2000 10 NNAgent 0 1 1 1 0 dropout-1 -lossf MME -dropout 1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-1/NNAgent1dropout-1.md" -J "NNAgent1dropout-1" -P "NNAgent1dropout-1 2000 10 NNAgent 0 1 1 1 0 dropout-1 -lossf MME -dropout 1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-1/NNAgent2dropout-1.md" -J "NNAgent2dropout-1" -P "NNAgent2dropout-1 2000 10 NNAgent 0 1 1 1 0 dropout-1 -lossf MME -dropout 1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-1/NNAgent3dropout-1.md" -J "NNAgent3dropout-1" -P "NNAgent3dropout-1 2000 10 NNAgent 0 1 1 1 0 dropout-1 -lossf MME -dropout 1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-1/NNAgent4dropout-1.md" -J "NNAgent4dropout-1" -P "NNAgent4dropout-1 2000 10 NNAgent 0 1 1 1 0 dropout-1 -lossf MME -dropout 1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-1/NNAgent5dropout-1.md" -J "NNAgent5dropout-1" -P "NNAgent5dropout-1 2000 10 NNAgent 0 1 1 1 0 dropout-1 -lossf MME -dropout 1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-1/NNAgent6dropout-1.md" -J "NNAgent6dropout-1" -P "NNAgent6dropout-1 2000 10 NNAgent 0 1 1 1 0 dropout-1 -lossf MME -dropout 1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-1/NNAgent7dropout-1.md" -J "NNAgent7dropout-1" -P "NNAgent7dropout-1 2000 10 NNAgent 0 1 1 1 0 dropout-1 -lossf MME -dropout 1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-1/NNAgent8dropout-1.md" -J "NNAgent8dropout-1" -P "NNAgent8dropout-1 2000 10 NNAgent 0 1 1 1 0 dropout-1 -lossf MME -dropout 1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-1/NNAgent9dropout-1.md" -J "NNAgent9dropout-1" -P "NNAgent9dropout-1 2000 10 NNAgent 0 1 1 1 0 dropout-1 -lossf MME -dropout 1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
