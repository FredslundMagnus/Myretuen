#!/bin/sh
mkdir outputs/dropout-0
mkdir outputs/dropout-0/csv
mkdir outputs/dropout-0/trained
mkdir outputs/dropout-0/TrainingCurve
mkdir outputs/dropout-0/Weights
mkdir outputs/dropout-0/Elo_Rating
mkdir outputs/dropout-0/Increase_in_Elo_over_time
bsub -o "outputs/dropout-0/NNAgent0dropout-0.md" -J "NNAgent0dropout-0" -P "NNAgent0dropout-0 4000 10 NNAgent 1 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent1dropout-0.md" -J "NNAgent1dropout-0" -P "NNAgent1dropout-0 4000 10 NNAgent 1 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent2dropout-0.md" -J "NNAgent2dropout-0" -P "NNAgent2dropout-0 4000 10 NNAgent 1 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent3dropout-0.md" -J "NNAgent3dropout-0" -P "NNAgent3dropout-0 4000 10 NNAgent 1 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent4dropout-0.md" -J "NNAgent4dropout-0" -P "NNAgent4dropout-0 4000 10 NNAgent 1 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent5dropout-0.md" -J "NNAgent5dropout-0" -P "NNAgent5dropout-0 4000 10 NNAgent 1 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent6dropout-0.md" -J "NNAgent6dropout-0" -P "NNAgent6dropout-0 4000 10 NNAgent 1 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent7dropout-0.md" -J "NNAgent7dropout-0" -P "NNAgent7dropout-0 4000 10 NNAgent 1 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent8dropout-0.md" -J "NNAgent8dropout-0" -P "NNAgent8dropout-0 4000 10 NNAgent 1 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0/NNAgent9dropout-0.md" -J "NNAgent9dropout-0" -P "NNAgent9dropout-0 4000 10 NNAgent 1 1 1 1 0 dropout-0 -lossf MME -dropout 0 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/dropout-0.1
mkdir outputs/dropout-0.1/csv
mkdir outputs/dropout-0.1/trained
mkdir outputs/dropout-0.1/TrainingCurve
mkdir outputs/dropout-0.1/Weights
mkdir outputs/dropout-0.1/Elo_Rating
mkdir outputs/dropout-0.1/Increase_in_Elo_over_time
bsub -o "outputs/dropout-0.1/NNAgent0dropout-0.1.md" -J "NNAgent0dropout-0.1" -P "NNAgent0dropout-0.1 4000 10 NNAgent 1 1 1 1 0 dropout-0.1 -lossf MME -dropout 0.1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.1/NNAgent1dropout-0.1.md" -J "NNAgent1dropout-0.1" -P "NNAgent1dropout-0.1 4000 10 NNAgent 1 1 1 1 0 dropout-0.1 -lossf MME -dropout 0.1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.1/NNAgent2dropout-0.1.md" -J "NNAgent2dropout-0.1" -P "NNAgent2dropout-0.1 4000 10 NNAgent 1 1 1 1 0 dropout-0.1 -lossf MME -dropout 0.1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.1/NNAgent3dropout-0.1.md" -J "NNAgent3dropout-0.1" -P "NNAgent3dropout-0.1 4000 10 NNAgent 1 1 1 1 0 dropout-0.1 -lossf MME -dropout 0.1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.1/NNAgent4dropout-0.1.md" -J "NNAgent4dropout-0.1" -P "NNAgent4dropout-0.1 4000 10 NNAgent 1 1 1 1 0 dropout-0.1 -lossf MME -dropout 0.1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.1/NNAgent5dropout-0.1.md" -J "NNAgent5dropout-0.1" -P "NNAgent5dropout-0.1 4000 10 NNAgent 1 1 1 1 0 dropout-0.1 -lossf MME -dropout 0.1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.1/NNAgent6dropout-0.1.md" -J "NNAgent6dropout-0.1" -P "NNAgent6dropout-0.1 4000 10 NNAgent 1 1 1 1 0 dropout-0.1 -lossf MME -dropout 0.1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.1/NNAgent7dropout-0.1.md" -J "NNAgent7dropout-0.1" -P "NNAgent7dropout-0.1 4000 10 NNAgent 1 1 1 1 0 dropout-0.1 -lossf MME -dropout 0.1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.1/NNAgent8dropout-0.1.md" -J "NNAgent8dropout-0.1" -P "NNAgent8dropout-0.1 4000 10 NNAgent 1 1 1 1 0 dropout-0.1 -lossf MME -dropout 0.1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.1/NNAgent9dropout-0.1.md" -J "NNAgent9dropout-0.1" -P "NNAgent9dropout-0.1 4000 10 NNAgent 1 1 1 1 0 dropout-0.1 -lossf MME -dropout 0.1 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/dropout-0.2
mkdir outputs/dropout-0.2/csv
mkdir outputs/dropout-0.2/trained
mkdir outputs/dropout-0.2/TrainingCurve
mkdir outputs/dropout-0.2/Weights
mkdir outputs/dropout-0.2/Elo_Rating
mkdir outputs/dropout-0.2/Increase_in_Elo_over_time
bsub -o "outputs/dropout-0.2/NNAgent0dropout-0.2.md" -J "NNAgent0dropout-0.2" -P "NNAgent0dropout-0.2 4000 10 NNAgent 1 1 1 1 0 dropout-0.2 -lossf MME -dropout 0.2 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.2/NNAgent1dropout-0.2.md" -J "NNAgent1dropout-0.2" -P "NNAgent1dropout-0.2 4000 10 NNAgent 1 1 1 1 0 dropout-0.2 -lossf MME -dropout 0.2 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.2/NNAgent2dropout-0.2.md" -J "NNAgent2dropout-0.2" -P "NNAgent2dropout-0.2 4000 10 NNAgent 1 1 1 1 0 dropout-0.2 -lossf MME -dropout 0.2 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.2/NNAgent3dropout-0.2.md" -J "NNAgent3dropout-0.2" -P "NNAgent3dropout-0.2 4000 10 NNAgent 1 1 1 1 0 dropout-0.2 -lossf MME -dropout 0.2 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.2/NNAgent4dropout-0.2.md" -J "NNAgent4dropout-0.2" -P "NNAgent4dropout-0.2 4000 10 NNAgent 1 1 1 1 0 dropout-0.2 -lossf MME -dropout 0.2 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.2/NNAgent5dropout-0.2.md" -J "NNAgent5dropout-0.2" -P "NNAgent5dropout-0.2 4000 10 NNAgent 1 1 1 1 0 dropout-0.2 -lossf MME -dropout 0.2 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.2/NNAgent6dropout-0.2.md" -J "NNAgent6dropout-0.2" -P "NNAgent6dropout-0.2 4000 10 NNAgent 1 1 1 1 0 dropout-0.2 -lossf MME -dropout 0.2 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.2/NNAgent7dropout-0.2.md" -J "NNAgent7dropout-0.2" -P "NNAgent7dropout-0.2 4000 10 NNAgent 1 1 1 1 0 dropout-0.2 -lossf MME -dropout 0.2 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.2/NNAgent8dropout-0.2.md" -J "NNAgent8dropout-0.2" -P "NNAgent8dropout-0.2 4000 10 NNAgent 1 1 1 1 0 dropout-0.2 -lossf MME -dropout 0.2 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.2/NNAgent9dropout-0.2.md" -J "NNAgent9dropout-0.2" -P "NNAgent9dropout-0.2 4000 10 NNAgent 1 1 1 1 0 dropout-0.2 -lossf MME -dropout 0.2 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/dropout-0.3
mkdir outputs/dropout-0.3/csv
mkdir outputs/dropout-0.3/trained
mkdir outputs/dropout-0.3/TrainingCurve
mkdir outputs/dropout-0.3/Weights
mkdir outputs/dropout-0.3/Elo_Rating
mkdir outputs/dropout-0.3/Increase_in_Elo_over_time
bsub -o "outputs/dropout-0.3/NNAgent0dropout-0.3.md" -J "NNAgent0dropout-0.3" -P "NNAgent0dropout-0.3 4000 10 NNAgent 1 1 1 1 0 dropout-0.3 -lossf MME -dropout 0.3 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.3/NNAgent1dropout-0.3.md" -J "NNAgent1dropout-0.3" -P "NNAgent1dropout-0.3 4000 10 NNAgent 1 1 1 1 0 dropout-0.3 -lossf MME -dropout 0.3 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.3/NNAgent2dropout-0.3.md" -J "NNAgent2dropout-0.3" -P "NNAgent2dropout-0.3 4000 10 NNAgent 1 1 1 1 0 dropout-0.3 -lossf MME -dropout 0.3 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.3/NNAgent3dropout-0.3.md" -J "NNAgent3dropout-0.3" -P "NNAgent3dropout-0.3 4000 10 NNAgent 1 1 1 1 0 dropout-0.3 -lossf MME -dropout 0.3 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.3/NNAgent4dropout-0.3.md" -J "NNAgent4dropout-0.3" -P "NNAgent4dropout-0.3 4000 10 NNAgent 1 1 1 1 0 dropout-0.3 -lossf MME -dropout 0.3 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.3/NNAgent5dropout-0.3.md" -J "NNAgent5dropout-0.3" -P "NNAgent5dropout-0.3 4000 10 NNAgent 1 1 1 1 0 dropout-0.3 -lossf MME -dropout 0.3 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.3/NNAgent6dropout-0.3.md" -J "NNAgent6dropout-0.3" -P "NNAgent6dropout-0.3 4000 10 NNAgent 1 1 1 1 0 dropout-0.3 -lossf MME -dropout 0.3 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.3/NNAgent7dropout-0.3.md" -J "NNAgent7dropout-0.3" -P "NNAgent7dropout-0.3 4000 10 NNAgent 1 1 1 1 0 dropout-0.3 -lossf MME -dropout 0.3 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.3/NNAgent8dropout-0.3.md" -J "NNAgent8dropout-0.3" -P "NNAgent8dropout-0.3 4000 10 NNAgent 1 1 1 1 0 dropout-0.3 -lossf MME -dropout 0.3 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.3/NNAgent9dropout-0.3.md" -J "NNAgent9dropout-0.3" -P "NNAgent9dropout-0.3 4000 10 NNAgent 1 1 1 1 0 dropout-0.3 -lossf MME -dropout 0.3 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/dropout-0.4
mkdir outputs/dropout-0.4/csv
mkdir outputs/dropout-0.4/trained
mkdir outputs/dropout-0.4/TrainingCurve
mkdir outputs/dropout-0.4/Weights
mkdir outputs/dropout-0.4/Elo_Rating
mkdir outputs/dropout-0.4/Increase_in_Elo_over_time
bsub -o "outputs/dropout-0.4/NNAgent0dropout-0.4.md" -J "NNAgent0dropout-0.4" -P "NNAgent0dropout-0.4 4000 10 NNAgent 1 1 1 1 0 dropout-0.4 -lossf MME -dropout 0.4 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.4/NNAgent1dropout-0.4.md" -J "NNAgent1dropout-0.4" -P "NNAgent1dropout-0.4 4000 10 NNAgent 1 1 1 1 0 dropout-0.4 -lossf MME -dropout 0.4 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.4/NNAgent2dropout-0.4.md" -J "NNAgent2dropout-0.4" -P "NNAgent2dropout-0.4 4000 10 NNAgent 1 1 1 1 0 dropout-0.4 -lossf MME -dropout 0.4 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.4/NNAgent3dropout-0.4.md" -J "NNAgent3dropout-0.4" -P "NNAgent3dropout-0.4 4000 10 NNAgent 1 1 1 1 0 dropout-0.4 -lossf MME -dropout 0.4 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.4/NNAgent4dropout-0.4.md" -J "NNAgent4dropout-0.4" -P "NNAgent4dropout-0.4 4000 10 NNAgent 1 1 1 1 0 dropout-0.4 -lossf MME -dropout 0.4 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.4/NNAgent5dropout-0.4.md" -J "NNAgent5dropout-0.4" -P "NNAgent5dropout-0.4 4000 10 NNAgent 1 1 1 1 0 dropout-0.4 -lossf MME -dropout 0.4 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.4/NNAgent6dropout-0.4.md" -J "NNAgent6dropout-0.4" -P "NNAgent6dropout-0.4 4000 10 NNAgent 1 1 1 1 0 dropout-0.4 -lossf MME -dropout 0.4 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.4/NNAgent7dropout-0.4.md" -J "NNAgent7dropout-0.4" -P "NNAgent7dropout-0.4 4000 10 NNAgent 1 1 1 1 0 dropout-0.4 -lossf MME -dropout 0.4 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.4/NNAgent8dropout-0.4.md" -J "NNAgent8dropout-0.4" -P "NNAgent8dropout-0.4 4000 10 NNAgent 1 1 1 1 0 dropout-0.4 -lossf MME -dropout 0.4 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.4/NNAgent9dropout-0.4.md" -J "NNAgent9dropout-0.4" -P "NNAgent9dropout-0.4 4000 10 NNAgent 1 1 1 1 0 dropout-0.4 -lossf MME -dropout 0.4 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/dropout-0.5
mkdir outputs/dropout-0.5/csv
mkdir outputs/dropout-0.5/trained
mkdir outputs/dropout-0.5/TrainingCurve
mkdir outputs/dropout-0.5/Weights
mkdir outputs/dropout-0.5/Elo_Rating
mkdir outputs/dropout-0.5/Increase_in_Elo_over_time
bsub -o "outputs/dropout-0.5/NNAgent0dropout-0.5.md" -J "NNAgent0dropout-0.5" -P "NNAgent0dropout-0.5 4000 10 NNAgent 1 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent1dropout-0.5.md" -J "NNAgent1dropout-0.5" -P "NNAgent1dropout-0.5 4000 10 NNAgent 1 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent2dropout-0.5.md" -J "NNAgent2dropout-0.5" -P "NNAgent2dropout-0.5 4000 10 NNAgent 1 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent3dropout-0.5.md" -J "NNAgent3dropout-0.5" -P "NNAgent3dropout-0.5 4000 10 NNAgent 1 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent4dropout-0.5.md" -J "NNAgent4dropout-0.5" -P "NNAgent4dropout-0.5 4000 10 NNAgent 1 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent5dropout-0.5.md" -J "NNAgent5dropout-0.5" -P "NNAgent5dropout-0.5 4000 10 NNAgent 1 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent6dropout-0.5.md" -J "NNAgent6dropout-0.5" -P "NNAgent6dropout-0.5 4000 10 NNAgent 1 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent7dropout-0.5.md" -J "NNAgent7dropout-0.5" -P "NNAgent7dropout-0.5 4000 10 NNAgent 1 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent8dropout-0.5.md" -J "NNAgent8dropout-0.5" -P "NNAgent8dropout-0.5 4000 10 NNAgent 1 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.5/NNAgent9dropout-0.5.md" -J "NNAgent9dropout-0.5" -P "NNAgent9dropout-0.5 4000 10 NNAgent 1 1 1 1 0 dropout-0.5 -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/dropout-0.6
mkdir outputs/dropout-0.6/csv
mkdir outputs/dropout-0.6/trained
mkdir outputs/dropout-0.6/TrainingCurve
mkdir outputs/dropout-0.6/Weights
mkdir outputs/dropout-0.6/Elo_Rating
mkdir outputs/dropout-0.6/Increase_in_Elo_over_time
bsub -o "outputs/dropout-0.6/NNAgent0dropout-0.6.md" -J "NNAgent0dropout-0.6" -P "NNAgent0dropout-0.6 4000 10 NNAgent 1 1 1 1 0 dropout-0.6 -lossf MME -dropout 0.6 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.6/NNAgent1dropout-0.6.md" -J "NNAgent1dropout-0.6" -P "NNAgent1dropout-0.6 4000 10 NNAgent 1 1 1 1 0 dropout-0.6 -lossf MME -dropout 0.6 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.6/NNAgent2dropout-0.6.md" -J "NNAgent2dropout-0.6" -P "NNAgent2dropout-0.6 4000 10 NNAgent 1 1 1 1 0 dropout-0.6 -lossf MME -dropout 0.6 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.6/NNAgent3dropout-0.6.md" -J "NNAgent3dropout-0.6" -P "NNAgent3dropout-0.6 4000 10 NNAgent 1 1 1 1 0 dropout-0.6 -lossf MME -dropout 0.6 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.6/NNAgent4dropout-0.6.md" -J "NNAgent4dropout-0.6" -P "NNAgent4dropout-0.6 4000 10 NNAgent 1 1 1 1 0 dropout-0.6 -lossf MME -dropout 0.6 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.6/NNAgent5dropout-0.6.md" -J "NNAgent5dropout-0.6" -P "NNAgent5dropout-0.6 4000 10 NNAgent 1 1 1 1 0 dropout-0.6 -lossf MME -dropout 0.6 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.6/NNAgent6dropout-0.6.md" -J "NNAgent6dropout-0.6" -P "NNAgent6dropout-0.6 4000 10 NNAgent 1 1 1 1 0 dropout-0.6 -lossf MME -dropout 0.6 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.6/NNAgent7dropout-0.6.md" -J "NNAgent7dropout-0.6" -P "NNAgent7dropout-0.6 4000 10 NNAgent 1 1 1 1 0 dropout-0.6 -lossf MME -dropout 0.6 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.6/NNAgent8dropout-0.6.md" -J "NNAgent8dropout-0.6" -P "NNAgent8dropout-0.6 4000 10 NNAgent 1 1 1 1 0 dropout-0.6 -lossf MME -dropout 0.6 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.6/NNAgent9dropout-0.6.md" -J "NNAgent9dropout-0.6" -P "NNAgent9dropout-0.6 4000 10 NNAgent 1 1 1 1 0 dropout-0.6 -lossf MME -dropout 0.6 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/dropout-0.7
mkdir outputs/dropout-0.7/csv
mkdir outputs/dropout-0.7/trained
mkdir outputs/dropout-0.7/TrainingCurve
mkdir outputs/dropout-0.7/Weights
mkdir outputs/dropout-0.7/Elo_Rating
mkdir outputs/dropout-0.7/Increase_in_Elo_over_time
bsub -o "outputs/dropout-0.7/NNAgent0dropout-0.7.md" -J "NNAgent0dropout-0.7" -P "NNAgent0dropout-0.7 4000 10 NNAgent 1 1 1 1 0 dropout-0.7 -lossf MME -dropout 0.7 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.7/NNAgent1dropout-0.7.md" -J "NNAgent1dropout-0.7" -P "NNAgent1dropout-0.7 4000 10 NNAgent 1 1 1 1 0 dropout-0.7 -lossf MME -dropout 0.7 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.7/NNAgent2dropout-0.7.md" -J "NNAgent2dropout-0.7" -P "NNAgent2dropout-0.7 4000 10 NNAgent 1 1 1 1 0 dropout-0.7 -lossf MME -dropout 0.7 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.7/NNAgent3dropout-0.7.md" -J "NNAgent3dropout-0.7" -P "NNAgent3dropout-0.7 4000 10 NNAgent 1 1 1 1 0 dropout-0.7 -lossf MME -dropout 0.7 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.7/NNAgent4dropout-0.7.md" -J "NNAgent4dropout-0.7" -P "NNAgent4dropout-0.7 4000 10 NNAgent 1 1 1 1 0 dropout-0.7 -lossf MME -dropout 0.7 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.7/NNAgent5dropout-0.7.md" -J "NNAgent5dropout-0.7" -P "NNAgent5dropout-0.7 4000 10 NNAgent 1 1 1 1 0 dropout-0.7 -lossf MME -dropout 0.7 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.7/NNAgent6dropout-0.7.md" -J "NNAgent6dropout-0.7" -P "NNAgent6dropout-0.7 4000 10 NNAgent 1 1 1 1 0 dropout-0.7 -lossf MME -dropout 0.7 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.7/NNAgent7dropout-0.7.md" -J "NNAgent7dropout-0.7" -P "NNAgent7dropout-0.7 4000 10 NNAgent 1 1 1 1 0 dropout-0.7 -lossf MME -dropout 0.7 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.7/NNAgent8dropout-0.7.md" -J "NNAgent8dropout-0.7" -P "NNAgent8dropout-0.7 4000 10 NNAgent 1 1 1 1 0 dropout-0.7 -lossf MME -dropout 0.7 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.7/NNAgent9dropout-0.7.md" -J "NNAgent9dropout-0.7" -P "NNAgent9dropout-0.7 4000 10 NNAgent 1 1 1 1 0 dropout-0.7 -lossf MME -dropout 0.7 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/dropout-0.8
mkdir outputs/dropout-0.8/csv
mkdir outputs/dropout-0.8/trained
mkdir outputs/dropout-0.8/TrainingCurve
mkdir outputs/dropout-0.8/Weights
mkdir outputs/dropout-0.8/Elo_Rating
mkdir outputs/dropout-0.8/Increase_in_Elo_over_time
bsub -o "outputs/dropout-0.8/NNAgent0dropout-0.8.md" -J "NNAgent0dropout-0.8" -P "NNAgent0dropout-0.8 4000 10 NNAgent 1 1 1 1 0 dropout-0.8 -lossf MME -dropout 0.8 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.8/NNAgent1dropout-0.8.md" -J "NNAgent1dropout-0.8" -P "NNAgent1dropout-0.8 4000 10 NNAgent 1 1 1 1 0 dropout-0.8 -lossf MME -dropout 0.8 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.8/NNAgent2dropout-0.8.md" -J "NNAgent2dropout-0.8" -P "NNAgent2dropout-0.8 4000 10 NNAgent 1 1 1 1 0 dropout-0.8 -lossf MME -dropout 0.8 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.8/NNAgent3dropout-0.8.md" -J "NNAgent3dropout-0.8" -P "NNAgent3dropout-0.8 4000 10 NNAgent 1 1 1 1 0 dropout-0.8 -lossf MME -dropout 0.8 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.8/NNAgent4dropout-0.8.md" -J "NNAgent4dropout-0.8" -P "NNAgent4dropout-0.8 4000 10 NNAgent 1 1 1 1 0 dropout-0.8 -lossf MME -dropout 0.8 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.8/NNAgent5dropout-0.8.md" -J "NNAgent5dropout-0.8" -P "NNAgent5dropout-0.8 4000 10 NNAgent 1 1 1 1 0 dropout-0.8 -lossf MME -dropout 0.8 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.8/NNAgent6dropout-0.8.md" -J "NNAgent6dropout-0.8" -P "NNAgent6dropout-0.8 4000 10 NNAgent 1 1 1 1 0 dropout-0.8 -lossf MME -dropout 0.8 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.8/NNAgent7dropout-0.8.md" -J "NNAgent7dropout-0.8" -P "NNAgent7dropout-0.8 4000 10 NNAgent 1 1 1 1 0 dropout-0.8 -lossf MME -dropout 0.8 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.8/NNAgent8dropout-0.8.md" -J "NNAgent8dropout-0.8" -P "NNAgent8dropout-0.8 4000 10 NNAgent 1 1 1 1 0 dropout-0.8 -lossf MME -dropout 0.8 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.8/NNAgent9dropout-0.8.md" -J "NNAgent9dropout-0.8" -P "NNAgent9dropout-0.8 4000 10 NNAgent 1 1 1 1 0 dropout-0.8 -lossf MME -dropout 0.8 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/dropout-0.9
mkdir outputs/dropout-0.9/csv
mkdir outputs/dropout-0.9/trained
mkdir outputs/dropout-0.9/TrainingCurve
mkdir outputs/dropout-0.9/Weights
mkdir outputs/dropout-0.9/Elo_Rating
mkdir outputs/dropout-0.9/Increase_in_Elo_over_time
bsub -o "outputs/dropout-0.9/NNAgent0dropout-0.9.md" -J "NNAgent0dropout-0.9" -P "NNAgent0dropout-0.9 4000 10 NNAgent 1 1 1 1 0 dropout-0.9 -lossf MME -dropout 0.9 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.9/NNAgent1dropout-0.9.md" -J "NNAgent1dropout-0.9" -P "NNAgent1dropout-0.9 4000 10 NNAgent 1 1 1 1 0 dropout-0.9 -lossf MME -dropout 0.9 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.9/NNAgent2dropout-0.9.md" -J "NNAgent2dropout-0.9" -P "NNAgent2dropout-0.9 4000 10 NNAgent 1 1 1 1 0 dropout-0.9 -lossf MME -dropout 0.9 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.9/NNAgent3dropout-0.9.md" -J "NNAgent3dropout-0.9" -P "NNAgent3dropout-0.9 4000 10 NNAgent 1 1 1 1 0 dropout-0.9 -lossf MME -dropout 0.9 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.9/NNAgent4dropout-0.9.md" -J "NNAgent4dropout-0.9" -P "NNAgent4dropout-0.9 4000 10 NNAgent 1 1 1 1 0 dropout-0.9 -lossf MME -dropout 0.9 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.9/NNAgent5dropout-0.9.md" -J "NNAgent5dropout-0.9" -P "NNAgent5dropout-0.9 4000 10 NNAgent 1 1 1 1 0 dropout-0.9 -lossf MME -dropout 0.9 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.9/NNAgent6dropout-0.9.md" -J "NNAgent6dropout-0.9" -P "NNAgent6dropout-0.9 4000 10 NNAgent 1 1 1 1 0 dropout-0.9 -lossf MME -dropout 0.9 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.9/NNAgent7dropout-0.9.md" -J "NNAgent7dropout-0.9" -P "NNAgent7dropout-0.9 4000 10 NNAgent 1 1 1 1 0 dropout-0.9 -lossf MME -dropout 0.9 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.9/NNAgent8dropout-0.9.md" -J "NNAgent8dropout-0.9" -P "NNAgent8dropout-0.9 4000 10 NNAgent 1 1 1 1 0 dropout-0.9 -lossf MME -dropout 0.9 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/dropout-0.9/NNAgent9dropout-0.9.md" -J "NNAgent9dropout-0.9" -P "NNAgent9dropout-0.9 4000 10 NNAgent 1 1 1 1 0 dropout-0.9 -lossf MME -dropout 0.9 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/Chooser-random
mkdir outputs/Chooser-random/csv
mkdir outputs/Chooser-random/trained
mkdir outputs/Chooser-random/TrainingCurve
mkdir outputs/Chooser-random/Weights
mkdir outputs/Chooser-random/Elo_Rating
mkdir outputs/Chooser-random/Increase_in_Elo_over_time
bsub -o "outputs/Chooser-random/NNAgent0Chooser-random.md" -J "NNAgent0Chooser-random" -P "NNAgent0Chooser-random 4000 10 NNAgent 1 1 1 1 0 Chooser-random -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/Chooser-random/NNAgent1Chooser-random.md" -J "NNAgent1Chooser-random" -P "NNAgent1Chooser-random 4000 10 NNAgent 1 1 1 1 0 Chooser-random -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/Chooser-random/NNAgent2Chooser-random.md" -J "NNAgent2Chooser-random" -P "NNAgent2Chooser-random 4000 10 NNAgent 1 1 1 1 0 Chooser-random -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/Chooser-random/NNAgent3Chooser-random.md" -J "NNAgent3Chooser-random" -P "NNAgent3Chooser-random 4000 10 NNAgent 1 1 1 1 0 Chooser-random -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/Chooser-random/NNAgent4Chooser-random.md" -J "NNAgent4Chooser-random" -P "NNAgent4Chooser-random 4000 10 NNAgent 1 1 1 1 0 Chooser-random -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/Chooser-random/NNAgent5Chooser-random.md" -J "NNAgent5Chooser-random" -P "NNAgent5Chooser-random 4000 10 NNAgent 1 1 1 1 0 Chooser-random -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/Chooser-random/NNAgent6Chooser-random.md" -J "NNAgent6Chooser-random" -P "NNAgent6Chooser-random 4000 10 NNAgent 1 1 1 1 0 Chooser-random -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/Chooser-random/NNAgent7Chooser-random.md" -J "NNAgent7Chooser-random" -P "NNAgent7Chooser-random 4000 10 NNAgent 1 1 1 1 0 Chooser-random -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/Chooser-random/NNAgent8Chooser-random.md" -J "NNAgent8Chooser-random" -P "NNAgent8Chooser-random 4000 10 NNAgent 1 1 1 1 0 Chooser-random -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/Chooser-random/NNAgent9Chooser-random.md" -J "NNAgent9Chooser-random" -P "NNAgent9Chooser-random 4000 10 NNAgent 1 1 1 1 0 Chooser-random -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
mkdir outputs/Chooser-incremental
mkdir outputs/Chooser-incremental/csv
mkdir outputs/Chooser-incremental/trained
mkdir outputs/Chooser-incremental/TrainingCurve
mkdir outputs/Chooser-incremental/Weights
mkdir outputs/Chooser-incremental/Elo_Rating
mkdir outputs/Chooser-incremental/Increase_in_Elo_over_time
bsub -o "outputs/Chooser-incremental/NNAgent0Chooser-incremental.md" -J "NNAgent0Chooser-incremental" -P "NNAgent0Chooser-incremental 4000 10 NNAgent 1 1 1 1 0 Chooser-incremental -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/Chooser-incremental/NNAgent1Chooser-incremental.md" -J "NNAgent1Chooser-incremental" -P "NNAgent1Chooser-incremental 4000 10 NNAgent 1 1 1 1 0 Chooser-incremental -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/Chooser-incremental/NNAgent2Chooser-incremental.md" -J "NNAgent2Chooser-incremental" -P "NNAgent2Chooser-incremental 4000 10 NNAgent 1 1 1 1 0 Chooser-incremental -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/Chooser-incremental/NNAgent3Chooser-incremental.md" -J "NNAgent3Chooser-incremental" -P "NNAgent3Chooser-incremental 4000 10 NNAgent 1 1 1 1 0 Chooser-incremental -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/Chooser-incremental/NNAgent4Chooser-incremental.md" -J "NNAgent4Chooser-incremental" -P "NNAgent4Chooser-incremental 4000 10 NNAgent 1 1 1 1 0 Chooser-incremental -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/Chooser-incremental/NNAgent5Chooser-incremental.md" -J "NNAgent5Chooser-incremental" -P "NNAgent5Chooser-incremental 4000 10 NNAgent 1 1 1 1 0 Chooser-incremental -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/Chooser-incremental/NNAgent6Chooser-incremental.md" -J "NNAgent6Chooser-incremental" -P "NNAgent6Chooser-incremental 4000 10 NNAgent 1 1 1 1 0 Chooser-incremental -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/Chooser-incremental/NNAgent7Chooser-incremental.md" -J "NNAgent7Chooser-incremental" -P "NNAgent7Chooser-incremental 4000 10 NNAgent 1 1 1 1 0 Chooser-incremental -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/Chooser-incremental/NNAgent8Chooser-incremental.md" -J "NNAgent8Chooser-incremental" -P "NNAgent8Chooser-incremental 4000 10 NNAgent 1 1 1 1 0 Chooser-incremental -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/Chooser-incremental/NNAgent9Chooser-incremental.md" -J "NNAgent9Chooser-incremental" -P "NNAgent9Chooser-incremental 4000 10 NNAgent 1 1 1 1 0 Chooser-incremental -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
mkdir outputs/Chooser-weighted
mkdir outputs/Chooser-weighted/csv
mkdir outputs/Chooser-weighted/trained
mkdir outputs/Chooser-weighted/TrainingCurve
mkdir outputs/Chooser-weighted/Weights
mkdir outputs/Chooser-weighted/Elo_Rating
mkdir outputs/Chooser-weighted/Increase_in_Elo_over_time
bsub -o "outputs/Chooser-weighted/NNAgent0Chooser-weighted.md" -J "NNAgent0Chooser-weighted" -P "NNAgent0Chooser-weighted 4000 10 NNAgent 1 1 1 1 0 Chooser-weighted -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Chooser-weighted/NNAgent1Chooser-weighted.md" -J "NNAgent1Chooser-weighted" -P "NNAgent1Chooser-weighted 4000 10 NNAgent 1 1 1 1 0 Chooser-weighted -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Chooser-weighted/NNAgent2Chooser-weighted.md" -J "NNAgent2Chooser-weighted" -P "NNAgent2Chooser-weighted 4000 10 NNAgent 1 1 1 1 0 Chooser-weighted -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Chooser-weighted/NNAgent3Chooser-weighted.md" -J "NNAgent3Chooser-weighted" -P "NNAgent3Chooser-weighted 4000 10 NNAgent 1 1 1 1 0 Chooser-weighted -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Chooser-weighted/NNAgent4Chooser-weighted.md" -J "NNAgent4Chooser-weighted" -P "NNAgent4Chooser-weighted 4000 10 NNAgent 1 1 1 1 0 Chooser-weighted -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Chooser-weighted/NNAgent5Chooser-weighted.md" -J "NNAgent5Chooser-weighted" -P "NNAgent5Chooser-weighted 4000 10 NNAgent 1 1 1 1 0 Chooser-weighted -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Chooser-weighted/NNAgent6Chooser-weighted.md" -J "NNAgent6Chooser-weighted" -P "NNAgent6Chooser-weighted 4000 10 NNAgent 1 1 1 1 0 Chooser-weighted -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Chooser-weighted/NNAgent7Chooser-weighted.md" -J "NNAgent7Chooser-weighted" -P "NNAgent7Chooser-weighted 4000 10 NNAgent 1 1 1 1 0 Chooser-weighted -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Chooser-weighted/NNAgent8Chooser-weighted.md" -J "NNAgent8Chooser-weighted" -P "NNAgent8Chooser-weighted 4000 10 NNAgent 1 1 1 1 0 Chooser-weighted -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Chooser-weighted/NNAgent9Chooser-weighted.md" -J "NNAgent9Chooser-weighted" -P "NNAgent9Chooser-weighted 4000 10 NNAgent 1 1 1 1 0 Chooser-weighted -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
mkdir outputs/Selfplay-None
mkdir outputs/Selfplay-None/csv
mkdir outputs/Selfplay-None/trained
mkdir outputs/Selfplay-None/TrainingCurve
mkdir outputs/Selfplay-None/Weights
mkdir outputs/Selfplay-None/Elo_Rating
mkdir outputs/Selfplay-None/Increase_in_Elo_over_time
bsub -o "outputs/Selfplay-None/NNAgent0Selfplay-None.md" -J "NNAgent0Selfplay-None" -P "NNAgent0Selfplay-None 4000 5000 NNAgent 1 1 1 1 0 Selfplay-None -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-None/NNAgent1Selfplay-None.md" -J "NNAgent1Selfplay-None" -P "NNAgent1Selfplay-None 4000 5000 NNAgent 1 1 1 1 0 Selfplay-None -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-None/NNAgent2Selfplay-None.md" -J "NNAgent2Selfplay-None" -P "NNAgent2Selfplay-None 4000 5000 NNAgent 1 1 1 1 0 Selfplay-None -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-None/NNAgent3Selfplay-None.md" -J "NNAgent3Selfplay-None" -P "NNAgent3Selfplay-None 4000 5000 NNAgent 1 1 1 1 0 Selfplay-None -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-None/NNAgent4Selfplay-None.md" -J "NNAgent4Selfplay-None" -P "NNAgent4Selfplay-None 4000 5000 NNAgent 1 1 1 1 0 Selfplay-None -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-None/NNAgent5Selfplay-None.md" -J "NNAgent5Selfplay-None" -P "NNAgent5Selfplay-None 4000 5000 NNAgent 1 1 1 1 0 Selfplay-None -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-None/NNAgent6Selfplay-None.md" -J "NNAgent6Selfplay-None" -P "NNAgent6Selfplay-None 4000 5000 NNAgent 1 1 1 1 0 Selfplay-None -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-None/NNAgent7Selfplay-None.md" -J "NNAgent7Selfplay-None" -P "NNAgent7Selfplay-None 4000 5000 NNAgent 1 1 1 1 0 Selfplay-None -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-None/NNAgent8Selfplay-None.md" -J "NNAgent8Selfplay-None" -P "NNAgent8Selfplay-None 4000 5000 NNAgent 1 1 1 1 0 Selfplay-None -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-None/NNAgent9Selfplay-None.md" -J "NNAgent9Selfplay-None" -P "NNAgent9Selfplay-None 4000 5000 NNAgent 1 1 1 1 0 Selfplay-None -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/Selfplay-10
mkdir outputs/Selfplay-10/csv
mkdir outputs/Selfplay-10/trained
mkdir outputs/Selfplay-10/TrainingCurve
mkdir outputs/Selfplay-10/Weights
mkdir outputs/Selfplay-10/Elo_Rating
mkdir outputs/Selfplay-10/Increase_in_Elo_over_time
bsub -o "outputs/Selfplay-10/NNAgent0Selfplay-10.md" -J "NNAgent0Selfplay-10" -P "NNAgent0Selfplay-10 4000 10 NNAgent 1 1 1 1 0 Selfplay-10 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-10/NNAgent1Selfplay-10.md" -J "NNAgent1Selfplay-10" -P "NNAgent1Selfplay-10 4000 10 NNAgent 1 1 1 1 0 Selfplay-10 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-10/NNAgent2Selfplay-10.md" -J "NNAgent2Selfplay-10" -P "NNAgent2Selfplay-10 4000 10 NNAgent 1 1 1 1 0 Selfplay-10 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-10/NNAgent3Selfplay-10.md" -J "NNAgent3Selfplay-10" -P "NNAgent3Selfplay-10 4000 10 NNAgent 1 1 1 1 0 Selfplay-10 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-10/NNAgent4Selfplay-10.md" -J "NNAgent4Selfplay-10" -P "NNAgent4Selfplay-10 4000 10 NNAgent 1 1 1 1 0 Selfplay-10 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-10/NNAgent5Selfplay-10.md" -J "NNAgent5Selfplay-10" -P "NNAgent5Selfplay-10 4000 10 NNAgent 1 1 1 1 0 Selfplay-10 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-10/NNAgent6Selfplay-10.md" -J "NNAgent6Selfplay-10" -P "NNAgent6Selfplay-10 4000 10 NNAgent 1 1 1 1 0 Selfplay-10 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-10/NNAgent7Selfplay-10.md" -J "NNAgent7Selfplay-10" -P "NNAgent7Selfplay-10 4000 10 NNAgent 1 1 1 1 0 Selfplay-10 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-10/NNAgent8Selfplay-10.md" -J "NNAgent8Selfplay-10" -P "NNAgent8Selfplay-10 4000 10 NNAgent 1 1 1 1 0 Selfplay-10 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-10/NNAgent9Selfplay-10.md" -J "NNAgent9Selfplay-10" -P "NNAgent9Selfplay-10 4000 10 NNAgent 1 1 1 1 0 Selfplay-10 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/Selfplay-20
mkdir outputs/Selfplay-20/csv
mkdir outputs/Selfplay-20/trained
mkdir outputs/Selfplay-20/TrainingCurve
mkdir outputs/Selfplay-20/Weights
mkdir outputs/Selfplay-20/Elo_Rating
mkdir outputs/Selfplay-20/Increase_in_Elo_over_time
bsub -o "outputs/Selfplay-20/NNAgent0Selfplay-20.md" -J "NNAgent0Selfplay-20" -P "NNAgent0Selfplay-20 4000 20 NNAgent 1 1 1 1 0 Selfplay-20 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-20/NNAgent1Selfplay-20.md" -J "NNAgent1Selfplay-20" -P "NNAgent1Selfplay-20 4000 20 NNAgent 1 1 1 1 0 Selfplay-20 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-20/NNAgent2Selfplay-20.md" -J "NNAgent2Selfplay-20" -P "NNAgent2Selfplay-20 4000 20 NNAgent 1 1 1 1 0 Selfplay-20 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-20/NNAgent3Selfplay-20.md" -J "NNAgent3Selfplay-20" -P "NNAgent3Selfplay-20 4000 20 NNAgent 1 1 1 1 0 Selfplay-20 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-20/NNAgent4Selfplay-20.md" -J "NNAgent4Selfplay-20" -P "NNAgent4Selfplay-20 4000 20 NNAgent 1 1 1 1 0 Selfplay-20 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-20/NNAgent5Selfplay-20.md" -J "NNAgent5Selfplay-20" -P "NNAgent5Selfplay-20 4000 20 NNAgent 1 1 1 1 0 Selfplay-20 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-20/NNAgent6Selfplay-20.md" -J "NNAgent6Selfplay-20" -P "NNAgent6Selfplay-20 4000 20 NNAgent 1 1 1 1 0 Selfplay-20 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-20/NNAgent7Selfplay-20.md" -J "NNAgent7Selfplay-20" -P "NNAgent7Selfplay-20 4000 20 NNAgent 1 1 1 1 0 Selfplay-20 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-20/NNAgent8Selfplay-20.md" -J "NNAgent8Selfplay-20" -P "NNAgent8Selfplay-20 4000 20 NNAgent 1 1 1 1 0 Selfplay-20 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-20/NNAgent9Selfplay-20.md" -J "NNAgent9Selfplay-20" -P "NNAgent9Selfplay-20 4000 20 NNAgent 1 1 1 1 0 Selfplay-20 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/Selfplay-50
mkdir outputs/Selfplay-50/csv
mkdir outputs/Selfplay-50/trained
mkdir outputs/Selfplay-50/TrainingCurve
mkdir outputs/Selfplay-50/Weights
mkdir outputs/Selfplay-50/Elo_Rating
mkdir outputs/Selfplay-50/Increase_in_Elo_over_time
bsub -o "outputs/Selfplay-50/NNAgent0Selfplay-50.md" -J "NNAgent0Selfplay-50" -P "NNAgent0Selfplay-50 4000 50 NNAgent 1 1 1 1 0 Selfplay-50 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-50/NNAgent1Selfplay-50.md" -J "NNAgent1Selfplay-50" -P "NNAgent1Selfplay-50 4000 50 NNAgent 1 1 1 1 0 Selfplay-50 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-50/NNAgent2Selfplay-50.md" -J "NNAgent2Selfplay-50" -P "NNAgent2Selfplay-50 4000 50 NNAgent 1 1 1 1 0 Selfplay-50 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-50/NNAgent3Selfplay-50.md" -J "NNAgent3Selfplay-50" -P "NNAgent3Selfplay-50 4000 50 NNAgent 1 1 1 1 0 Selfplay-50 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-50/NNAgent4Selfplay-50.md" -J "NNAgent4Selfplay-50" -P "NNAgent4Selfplay-50 4000 50 NNAgent 1 1 1 1 0 Selfplay-50 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-50/NNAgent5Selfplay-50.md" -J "NNAgent5Selfplay-50" -P "NNAgent5Selfplay-50 4000 50 NNAgent 1 1 1 1 0 Selfplay-50 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-50/NNAgent6Selfplay-50.md" -J "NNAgent6Selfplay-50" -P "NNAgent6Selfplay-50 4000 50 NNAgent 1 1 1 1 0 Selfplay-50 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-50/NNAgent7Selfplay-50.md" -J "NNAgent7Selfplay-50" -P "NNAgent7Selfplay-50 4000 50 NNAgent 1 1 1 1 0 Selfplay-50 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-50/NNAgent8Selfplay-50.md" -J "NNAgent8Selfplay-50" -P "NNAgent8Selfplay-50 4000 50 NNAgent 1 1 1 1 0 Selfplay-50 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-50/NNAgent9Selfplay-50.md" -J "NNAgent9Selfplay-50" -P "NNAgent9Selfplay-50 4000 50 NNAgent 1 1 1 1 0 Selfplay-50 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/Selfplay-100
mkdir outputs/Selfplay-100/csv
mkdir outputs/Selfplay-100/trained
mkdir outputs/Selfplay-100/TrainingCurve
mkdir outputs/Selfplay-100/Weights
mkdir outputs/Selfplay-100/Elo_Rating
mkdir outputs/Selfplay-100/Increase_in_Elo_over_time
bsub -o "outputs/Selfplay-100/NNAgent0Selfplay-100.md" -J "NNAgent0Selfplay-100" -P "NNAgent0Selfplay-100 4000 100 NNAgent 1 1 1 1 0 Selfplay-100 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-100/NNAgent1Selfplay-100.md" -J "NNAgent1Selfplay-100" -P "NNAgent1Selfplay-100 4000 100 NNAgent 1 1 1 1 0 Selfplay-100 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-100/NNAgent2Selfplay-100.md" -J "NNAgent2Selfplay-100" -P "NNAgent2Selfplay-100 4000 100 NNAgent 1 1 1 1 0 Selfplay-100 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-100/NNAgent3Selfplay-100.md" -J "NNAgent3Selfplay-100" -P "NNAgent3Selfplay-100 4000 100 NNAgent 1 1 1 1 0 Selfplay-100 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-100/NNAgent4Selfplay-100.md" -J "NNAgent4Selfplay-100" -P "NNAgent4Selfplay-100 4000 100 NNAgent 1 1 1 1 0 Selfplay-100 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-100/NNAgent5Selfplay-100.md" -J "NNAgent5Selfplay-100" -P "NNAgent5Selfplay-100 4000 100 NNAgent 1 1 1 1 0 Selfplay-100 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-100/NNAgent6Selfplay-100.md" -J "NNAgent6Selfplay-100" -P "NNAgent6Selfplay-100 4000 100 NNAgent 1 1 1 1 0 Selfplay-100 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-100/NNAgent7Selfplay-100.md" -J "NNAgent7Selfplay-100" -P "NNAgent7Selfplay-100 4000 100 NNAgent 1 1 1 1 0 Selfplay-100 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-100/NNAgent8Selfplay-100.md" -J "NNAgent8Selfplay-100" -P "NNAgent8Selfplay-100 4000 100 NNAgent 1 1 1 1 0 Selfplay-100 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/Selfplay-100/NNAgent9Selfplay-100.md" -J "NNAgent9Selfplay-100" -P "NNAgent9Selfplay-100 4000 100 NNAgent 1 1 1 1 0 Selfplay-100 -lossf MME -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/agent-SL
mkdir outputs/agent-SL/csv
mkdir outputs/agent-SL/trained
mkdir outputs/agent-SL/TrainingCurve
mkdir outputs/agent-SL/Weights
mkdir outputs/agent-SL/Elo_Rating
mkdir outputs/agent-SL/Increase_in_Elo_over_time
bsub -o "outputs/agent-SL/SimpleLinear0agent-SL.md" -J "SimpleLinear0agent-SL" -P "SimpleLinear0agent-SL 4000 10 SimpleLinear 1 1 1 1 0 agent-SL -lossf MME -alpha 1e-05 -discount 0.9 -lambda 0.5" < submit.sh
bsub -o "outputs/agent-SL/SimpleLinear1agent-SL.md" -J "SimpleLinear1agent-SL" -P "SimpleLinear1agent-SL 4000 10 SimpleLinear 1 1 1 1 0 agent-SL -lossf MME -alpha 1e-05 -discount 0.9 -lambda 0.5" < submit.sh
bsub -o "outputs/agent-SL/SimpleLinear2agent-SL.md" -J "SimpleLinear2agent-SL" -P "SimpleLinear2agent-SL 4000 10 SimpleLinear 1 1 1 1 0 agent-SL -lossf MME -alpha 1e-05 -discount 0.9 -lambda 0.5" < submit.sh
bsub -o "outputs/agent-SL/SimpleLinear3agent-SL.md" -J "SimpleLinear3agent-SL" -P "SimpleLinear3agent-SL 4000 10 SimpleLinear 1 1 1 1 0 agent-SL -lossf MME -alpha 1e-05 -discount 0.9 -lambda 0.5" < submit.sh
bsub -o "outputs/agent-SL/SimpleLinear4agent-SL.md" -J "SimpleLinear4agent-SL" -P "SimpleLinear4agent-SL 4000 10 SimpleLinear 1 1 1 1 0 agent-SL -lossf MME -alpha 1e-05 -discount 0.9 -lambda 0.5" < submit.sh
bsub -o "outputs/agent-SL/SimpleLinear5agent-SL.md" -J "SimpleLinear5agent-SL" -P "SimpleLinear5agent-SL 4000 10 SimpleLinear 1 1 1 1 0 agent-SL -lossf MME -alpha 1e-05 -discount 0.9 -lambda 0.5" < submit.sh
bsub -o "outputs/agent-SL/SimpleLinear6agent-SL.md" -J "SimpleLinear6agent-SL" -P "SimpleLinear6agent-SL 4000 10 SimpleLinear 1 1 1 1 0 agent-SL -lossf MME -alpha 1e-05 -discount 0.9 -lambda 0.5" < submit.sh
bsub -o "outputs/agent-SL/SimpleLinear7agent-SL.md" -J "SimpleLinear7agent-SL" -P "SimpleLinear7agent-SL 4000 10 SimpleLinear 1 1 1 1 0 agent-SL -lossf MME -alpha 1e-05 -discount 0.9 -lambda 0.5" < submit.sh
bsub -o "outputs/agent-SL/SimpleLinear8agent-SL.md" -J "SimpleLinear8agent-SL" -P "SimpleLinear8agent-SL 4000 10 SimpleLinear 1 1 1 1 0 agent-SL -lossf MME -alpha 1e-05 -discount 0.9 -lambda 0.5" < submit.sh
bsub -o "outputs/agent-SL/SimpleLinear9agent-SL.md" -J "SimpleLinear9agent-SL" -P "SimpleLinear9agent-SL 4000 10 SimpleLinear 1 1 1 1 0 agent-SL -lossf MME -alpha 1e-05 -discount 0.9 -lambda 0.5" < submit.sh
mkdir outputs/agent-LA
mkdir outputs/agent-LA/csv
mkdir outputs/agent-LA/trained
mkdir outputs/agent-LA/TrainingCurve
mkdir outputs/agent-LA/Weights
mkdir outputs/agent-LA/Elo_Rating
mkdir outputs/agent-LA/Increase_in_Elo_over_time
bsub -o "outputs/agent-LA/LinearAprox0agent-LA.md" -J "LinearAprox0agent-LA" -P "LinearAprox0agent-LA 4000 10 LinearAprox 1 1 1 1 0 agent-LA -lossf MME -alpha 1e-06 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/agent-LA/LinearAprox1agent-LA.md" -J "LinearAprox1agent-LA" -P "LinearAprox1agent-LA 4000 10 LinearAprox 1 1 1 1 0 agent-LA -lossf MME -alpha 1e-06 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/agent-LA/LinearAprox2agent-LA.md" -J "LinearAprox2agent-LA" -P "LinearAprox2agent-LA 4000 10 LinearAprox 1 1 1 1 0 agent-LA -lossf MME -alpha 1e-06 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/agent-LA/LinearAprox3agent-LA.md" -J "LinearAprox3agent-LA" -P "LinearAprox3agent-LA 4000 10 LinearAprox 1 1 1 1 0 agent-LA -lossf MME -alpha 1e-06 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/agent-LA/LinearAprox4agent-LA.md" -J "LinearAprox4agent-LA" -P "LinearAprox4agent-LA 4000 10 LinearAprox 1 1 1 1 0 agent-LA -lossf MME -alpha 1e-06 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/agent-LA/LinearAprox5agent-LA.md" -J "LinearAprox5agent-LA" -P "LinearAprox5agent-LA 4000 10 LinearAprox 1 1 1 1 0 agent-LA -lossf MME -alpha 1e-06 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/agent-LA/LinearAprox6agent-LA.md" -J "LinearAprox6agent-LA" -P "LinearAprox6agent-LA 4000 10 LinearAprox 1 1 1 1 0 agent-LA -lossf MME -alpha 1e-06 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/agent-LA/LinearAprox7agent-LA.md" -J "LinearAprox7agent-LA" -P "LinearAprox7agent-LA 4000 10 LinearAprox 1 1 1 1 0 agent-LA -lossf MME -alpha 1e-06 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/agent-LA/LinearAprox8agent-LA.md" -J "LinearAprox8agent-LA" -P "LinearAprox8agent-LA 4000 10 LinearAprox 1 1 1 1 0 agent-LA -lossf MME -alpha 1e-06 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/agent-LA/LinearAprox9agent-LA.md" -J "LinearAprox9agent-LA" -P "LinearAprox9agent-LA 4000 10 LinearAprox 1 1 1 1 0 agent-LA -lossf MME -alpha 1e-06 -discount 0.8 -lambda 0.9" < submit.sh
