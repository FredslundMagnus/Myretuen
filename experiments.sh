#!/bin/sh
mkdir outputs/network-50-50-50-50-50-50
mkdir outputs/network-50-50-50-50-50-50/csv
mkdir outputs/network-50-50-50-50-50-50/trained
mkdir outputs/network-50-50-50-50-50-50/TrainingCurve
mkdir outputs/network-50-50-50-50-50-50/Weights
mkdir outputs/network-50-50-50-50-50-50/Elo_Rating
mkdir outputs/network-50-50-50-50-50-50/Increase_in_Elo_over_time
bsub -o "outputs/network-50-50-50-50-50-50/NNAgent0network-50-50-50-50-50-50.md" -J "NNAgent0network-50-50-50-50-50-50" -P "NNAgent0network-50-50-50-50-50-50 4000 10 NNAgent 1 1 1 1 0 network-50-50-50-50-50-50 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,50,50,50,50,50]" < submit.sh
bsub -o "outputs/network-50-50-50-50-50-50/NNAgent1network-50-50-50-50-50-50.md" -J "NNAgent1network-50-50-50-50-50-50" -P "NNAgent1network-50-50-50-50-50-50 4000 10 NNAgent 1 1 1 1 0 network-50-50-50-50-50-50 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,50,50,50,50,50]" < submit.sh
bsub -o "outputs/network-50-50-50-50-50-50/NNAgent2network-50-50-50-50-50-50.md" -J "NNAgent2network-50-50-50-50-50-50" -P "NNAgent2network-50-50-50-50-50-50 4000 10 NNAgent 1 1 1 1 0 network-50-50-50-50-50-50 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,50,50,50,50,50]" < submit.sh
bsub -o "outputs/network-50-50-50-50-50-50/NNAgent3network-50-50-50-50-50-50.md" -J "NNAgent3network-50-50-50-50-50-50" -P "NNAgent3network-50-50-50-50-50-50 4000 10 NNAgent 1 1 1 1 0 network-50-50-50-50-50-50 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,50,50,50,50,50]" < submit.sh
bsub -o "outputs/network-50-50-50-50-50-50/NNAgent4network-50-50-50-50-50-50.md" -J "NNAgent4network-50-50-50-50-50-50" -P "NNAgent4network-50-50-50-50-50-50 4000 10 NNAgent 1 1 1 1 0 network-50-50-50-50-50-50 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,50,50,50,50,50]" < submit.sh
mkdir outputs/network-50-50-50-50
mkdir outputs/network-50-50-50-50/csv
mkdir outputs/network-50-50-50-50/trained
mkdir outputs/network-50-50-50-50/TrainingCurve
mkdir outputs/network-50-50-50-50/Weights
mkdir outputs/network-50-50-50-50/Elo_Rating
mkdir outputs/network-50-50-50-50/Increase_in_Elo_over_time
bsub -o "outputs/network-50-50-50-50/NNAgent0network-50-50-50-50.md" -J "NNAgent0network-50-50-50-50" -P "NNAgent0network-50-50-50-50 4000 10 NNAgent 1 1 1 1 0 network-50-50-50-50 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,50,50,50]" < submit.sh
bsub -o "outputs/network-50-50-50-50/NNAgent1network-50-50-50-50.md" -J "NNAgent1network-50-50-50-50" -P "NNAgent1network-50-50-50-50 4000 10 NNAgent 1 1 1 1 0 network-50-50-50-50 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,50,50,50]" < submit.sh
bsub -o "outputs/network-50-50-50-50/NNAgent2network-50-50-50-50.md" -J "NNAgent2network-50-50-50-50" -P "NNAgent2network-50-50-50-50 4000 10 NNAgent 1 1 1 1 0 network-50-50-50-50 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,50,50,50]" < submit.sh
bsub -o "outputs/network-50-50-50-50/NNAgent3network-50-50-50-50.md" -J "NNAgent3network-50-50-50-50" -P "NNAgent3network-50-50-50-50 4000 10 NNAgent 1 1 1 1 0 network-50-50-50-50 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,50,50,50]" < submit.sh
bsub -o "outputs/network-50-50-50-50/NNAgent4network-50-50-50-50.md" -J "NNAgent4network-50-50-50-50" -P "NNAgent4network-50-50-50-50 4000 10 NNAgent 1 1 1 1 0 network-50-50-50-50 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,50,50,50]" < submit.sh
mkdir outputs/network-100-50-10
mkdir outputs/network-100-50-10/csv
mkdir outputs/network-100-50-10/trained
mkdir outputs/network-100-50-10/TrainingCurve
mkdir outputs/network-100-50-10/Weights
mkdir outputs/network-100-50-10/Elo_Rating
mkdir outputs/network-100-50-10/Increase_in_Elo_over_time
bsub -o "outputs/network-100-50-10/NNAgent0network-100-50-10.md" -J "NNAgent0network-100-50-10" -P "NNAgent0network-100-50-10 4000 10 NNAgent 1 1 1 1 0 network-100-50-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [100,50,10]" < submit.sh
bsub -o "outputs/network-100-50-10/NNAgent1network-100-50-10.md" -J "NNAgent1network-100-50-10" -P "NNAgent1network-100-50-10 4000 10 NNAgent 1 1 1 1 0 network-100-50-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [100,50,10]" < submit.sh
bsub -o "outputs/network-100-50-10/NNAgent2network-100-50-10.md" -J "NNAgent2network-100-50-10" -P "NNAgent2network-100-50-10 4000 10 NNAgent 1 1 1 1 0 network-100-50-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [100,50,10]" < submit.sh
bsub -o "outputs/network-100-50-10/NNAgent3network-100-50-10.md" -J "NNAgent3network-100-50-10" -P "NNAgent3network-100-50-10 4000 10 NNAgent 1 1 1 1 0 network-100-50-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [100,50,10]" < submit.sh
bsub -o "outputs/network-100-50-10/NNAgent4network-100-50-10.md" -J "NNAgent4network-100-50-10" -P "NNAgent4network-100-50-10 4000 10 NNAgent 1 1 1 1 0 network-100-50-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [100,50,10]" < submit.sh
mkdir outputs/network-70-50-20
mkdir outputs/network-70-50-20/csv
mkdir outputs/network-70-50-20/trained
mkdir outputs/network-70-50-20/TrainingCurve
mkdir outputs/network-70-50-20/Weights
mkdir outputs/network-70-50-20/Elo_Rating
mkdir outputs/network-70-50-20/Increase_in_Elo_over_time
bsub -o "outputs/network-70-50-20/NNAgent0network-70-50-20.md" -J "NNAgent0network-70-50-20" -P "NNAgent0network-70-50-20 4000 10 NNAgent 1 1 1 1 0 network-70-50-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [70,50,20]" < submit.sh
bsub -o "outputs/network-70-50-20/NNAgent1network-70-50-20.md" -J "NNAgent1network-70-50-20" -P "NNAgent1network-70-50-20 4000 10 NNAgent 1 1 1 1 0 network-70-50-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [70,50,20]" < submit.sh
bsub -o "outputs/network-70-50-20/NNAgent2network-70-50-20.md" -J "NNAgent2network-70-50-20" -P "NNAgent2network-70-50-20 4000 10 NNAgent 1 1 1 1 0 network-70-50-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [70,50,20]" < submit.sh
bsub -o "outputs/network-70-50-20/NNAgent3network-70-50-20.md" -J "NNAgent3network-70-50-20" -P "NNAgent3network-70-50-20 4000 10 NNAgent 1 1 1 1 0 network-70-50-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [70,50,20]" < submit.sh
bsub -o "outputs/network-70-50-20/NNAgent4network-70-50-20.md" -J "NNAgent4network-70-50-20" -P "NNAgent4network-70-50-20 4000 10 NNAgent 1 1 1 1 0 network-70-50-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [70,50,20]" < submit.sh
mkdir outputs/network-50-40-10
mkdir outputs/network-50-40-10/csv
mkdir outputs/network-50-40-10/trained
mkdir outputs/network-50-40-10/TrainingCurve
mkdir outputs/network-50-40-10/Weights
mkdir outputs/network-50-40-10/Elo_Rating
mkdir outputs/network-50-40-10/Increase_in_Elo_over_time
bsub -o "outputs/network-50-40-10/NNAgent0network-50-40-10.md" -J "NNAgent0network-50-40-10" -P "NNAgent0network-50-40-10 4000 10 NNAgent 1 1 1 1 0 network-50-40-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,40,10]" < submit.sh
bsub -o "outputs/network-50-40-10/NNAgent1network-50-40-10.md" -J "NNAgent1network-50-40-10" -P "NNAgent1network-50-40-10 4000 10 NNAgent 1 1 1 1 0 network-50-40-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,40,10]" < submit.sh
bsub -o "outputs/network-50-40-10/NNAgent2network-50-40-10.md" -J "NNAgent2network-50-40-10" -P "NNAgent2network-50-40-10 4000 10 NNAgent 1 1 1 1 0 network-50-40-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,40,10]" < submit.sh
bsub -o "outputs/network-50-40-10/NNAgent3network-50-40-10.md" -J "NNAgent3network-50-40-10" -P "NNAgent3network-50-40-10 4000 10 NNAgent 1 1 1 1 0 network-50-40-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,40,10]" < submit.sh
bsub -o "outputs/network-50-40-10/NNAgent4network-50-40-10.md" -J "NNAgent4network-50-40-10" -P "NNAgent4network-50-40-10 4000 10 NNAgent 1 1 1 1 0 network-50-40-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,40,10]" < submit.sh
mkdir outputs/network-50-25-10
mkdir outputs/network-50-25-10/csv
mkdir outputs/network-50-25-10/trained
mkdir outputs/network-50-25-10/TrainingCurve
mkdir outputs/network-50-25-10/Weights
mkdir outputs/network-50-25-10/Elo_Rating
mkdir outputs/network-50-25-10/Increase_in_Elo_over_time
bsub -o "outputs/network-50-25-10/NNAgent0network-50-25-10.md" -J "NNAgent0network-50-25-10" -P "NNAgent0network-50-25-10 4000 10 NNAgent 1 1 1 1 0 network-50-25-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,25,10]" < submit.sh
bsub -o "outputs/network-50-25-10/NNAgent1network-50-25-10.md" -J "NNAgent1network-50-25-10" -P "NNAgent1network-50-25-10 4000 10 NNAgent 1 1 1 1 0 network-50-25-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,25,10]" < submit.sh
bsub -o "outputs/network-50-25-10/NNAgent2network-50-25-10.md" -J "NNAgent2network-50-25-10" -P "NNAgent2network-50-25-10 4000 10 NNAgent 1 1 1 1 0 network-50-25-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,25,10]" < submit.sh
bsub -o "outputs/network-50-25-10/NNAgent3network-50-25-10.md" -J "NNAgent3network-50-25-10" -P "NNAgent3network-50-25-10 4000 10 NNAgent 1 1 1 1 0 network-50-25-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,25,10]" < submit.sh
bsub -o "outputs/network-50-25-10/NNAgent4network-50-25-10.md" -J "NNAgent4network-50-25-10" -P "NNAgent4network-50-25-10 4000 10 NNAgent 1 1 1 1 0 network-50-25-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [50,25,10]" < submit.sh
mkdir outputs/network-80-30
mkdir outputs/network-80-30/csv
mkdir outputs/network-80-30/trained
mkdir outputs/network-80-30/TrainingCurve
mkdir outputs/network-80-30/Weights
mkdir outputs/network-80-30/Elo_Rating
mkdir outputs/network-80-30/Increase_in_Elo_over_time
bsub -o "outputs/network-80-30/NNAgent0network-80-30.md" -J "NNAgent0network-80-30" -P "NNAgent0network-80-30 4000 10 NNAgent 1 1 1 1 0 network-80-30 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [80,30]" < submit.sh
bsub -o "outputs/network-80-30/NNAgent1network-80-30.md" -J "NNAgent1network-80-30" -P "NNAgent1network-80-30 4000 10 NNAgent 1 1 1 1 0 network-80-30 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [80,30]" < submit.sh
bsub -o "outputs/network-80-30/NNAgent2network-80-30.md" -J "NNAgent2network-80-30" -P "NNAgent2network-80-30 4000 10 NNAgent 1 1 1 1 0 network-80-30 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [80,30]" < submit.sh
bsub -o "outputs/network-80-30/NNAgent3network-80-30.md" -J "NNAgent3network-80-30" -P "NNAgent3network-80-30 4000 10 NNAgent 1 1 1 1 0 network-80-30 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [80,30]" < submit.sh
bsub -o "outputs/network-80-30/NNAgent4network-80-30.md" -J "NNAgent4network-80-30" -P "NNAgent4network-80-30 4000 10 NNAgent 1 1 1 1 0 network-80-30 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [80,30]" < submit.sh
mkdir outputs/network-60-20
mkdir outputs/network-60-20/csv
mkdir outputs/network-60-20/trained
mkdir outputs/network-60-20/TrainingCurve
mkdir outputs/network-60-20/Weights
mkdir outputs/network-60-20/Elo_Rating
mkdir outputs/network-60-20/Increase_in_Elo_over_time
bsub -o "outputs/network-60-20/NNAgent0network-60-20.md" -J "NNAgent0network-60-20" -P "NNAgent0network-60-20 4000 10 NNAgent 1 1 1 1 0 network-60-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [60,20]" < submit.sh
bsub -o "outputs/network-60-20/NNAgent1network-60-20.md" -J "NNAgent1network-60-20" -P "NNAgent1network-60-20 4000 10 NNAgent 1 1 1 1 0 network-60-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [60,20]" < submit.sh
bsub -o "outputs/network-60-20/NNAgent2network-60-20.md" -J "NNAgent2network-60-20" -P "NNAgent2network-60-20 4000 10 NNAgent 1 1 1 1 0 network-60-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [60,20]" < submit.sh
bsub -o "outputs/network-60-20/NNAgent3network-60-20.md" -J "NNAgent3network-60-20" -P "NNAgent3network-60-20 4000 10 NNAgent 1 1 1 1 0 network-60-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [60,20]" < submit.sh
bsub -o "outputs/network-60-20/NNAgent4network-60-20.md" -J "NNAgent4network-60-20" -P "NNAgent4network-60-20 4000 10 NNAgent 1 1 1 1 0 network-60-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [60,20]" < submit.sh
mkdir outputs/network-40-10
mkdir outputs/network-40-10/csv
mkdir outputs/network-40-10/trained
mkdir outputs/network-40-10/TrainingCurve
mkdir outputs/network-40-10/Weights
mkdir outputs/network-40-10/Elo_Rating
mkdir outputs/network-40-10/Increase_in_Elo_over_time
bsub -o "outputs/network-40-10/NNAgent0network-40-10.md" -J "NNAgent0network-40-10" -P "NNAgent0network-40-10 4000 10 NNAgent 1 1 1 1 0 network-40-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [40,10]" < submit.sh
bsub -o "outputs/network-40-10/NNAgent1network-40-10.md" -J "NNAgent1network-40-10" -P "NNAgent1network-40-10 4000 10 NNAgent 1 1 1 1 0 network-40-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [40,10]" < submit.sh
bsub -o "outputs/network-40-10/NNAgent2network-40-10.md" -J "NNAgent2network-40-10" -P "NNAgent2network-40-10 4000 10 NNAgent 1 1 1 1 0 network-40-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [40,10]" < submit.sh
bsub -o "outputs/network-40-10/NNAgent3network-40-10.md" -J "NNAgent3network-40-10" -P "NNAgent3network-40-10 4000 10 NNAgent 1 1 1 1 0 network-40-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [40,10]" < submit.sh
bsub -o "outputs/network-40-10/NNAgent4network-40-10.md" -J "NNAgent4network-40-10" -P "NNAgent4network-40-10 4000 10 NNAgent 1 1 1 1 0 network-40-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [40,10]" < submit.sh
mkdir outputs/network-40
mkdir outputs/network-40/csv
mkdir outputs/network-40/trained
mkdir outputs/network-40/TrainingCurve
mkdir outputs/network-40/Weights
mkdir outputs/network-40/Elo_Rating
mkdir outputs/network-40/Increase_in_Elo_over_time
bsub -o "outputs/network-40/NNAgent0network-40.md" -J "NNAgent0network-40" -P "NNAgent0network-40 4000 10 NNAgent 1 1 1 1 0 network-40 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [40]" < submit.sh
bsub -o "outputs/network-40/NNAgent1network-40.md" -J "NNAgent1network-40" -P "NNAgent1network-40 4000 10 NNAgent 1 1 1 1 0 network-40 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [40]" < submit.sh
bsub -o "outputs/network-40/NNAgent2network-40.md" -J "NNAgent2network-40" -P "NNAgent2network-40 4000 10 NNAgent 1 1 1 1 0 network-40 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [40]" < submit.sh
bsub -o "outputs/network-40/NNAgent3network-40.md" -J "NNAgent3network-40" -P "NNAgent3network-40 4000 10 NNAgent 1 1 1 1 0 network-40 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [40]" < submit.sh
bsub -o "outputs/network-40/NNAgent4network-40.md" -J "NNAgent4network-40" -P "NNAgent4network-40 4000 10 NNAgent 1 1 1 1 0 network-40 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [40]" < submit.sh
mkdir outputs/network-20
mkdir outputs/network-20/csv
mkdir outputs/network-20/trained
mkdir outputs/network-20/TrainingCurve
mkdir outputs/network-20/Weights
mkdir outputs/network-20/Elo_Rating
mkdir outputs/network-20/Increase_in_Elo_over_time
bsub -o "outputs/network-20/NNAgent0network-20.md" -J "NNAgent0network-20" -P "NNAgent0network-20 4000 10 NNAgent 1 1 1 1 0 network-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [20]" < submit.sh
bsub -o "outputs/network-20/NNAgent1network-20.md" -J "NNAgent1network-20" -P "NNAgent1network-20 4000 10 NNAgent 1 1 1 1 0 network-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [20]" < submit.sh
bsub -o "outputs/network-20/NNAgent2network-20.md" -J "NNAgent2network-20" -P "NNAgent2network-20 4000 10 NNAgent 1 1 1 1 0 network-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [20]" < submit.sh
bsub -o "outputs/network-20/NNAgent3network-20.md" -J "NNAgent3network-20" -P "NNAgent3network-20 4000 10 NNAgent 1 1 1 1 0 network-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [20]" < submit.sh
bsub -o "outputs/network-20/NNAgent4network-20.md" -J "NNAgent4network-20" -P "NNAgent4network-20 4000 10 NNAgent 1 1 1 1 0 network-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser -network [20]" < submit.sh
