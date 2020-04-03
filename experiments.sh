#!/bin/sh
mkdir outputs/4000-MME
mkdir outputs/4000-MME/csv
mkdir outputs/4000-MME/trained
mkdir outputs/4000-MME/TrainingCurve
mkdir outputs/4000-MME/Weights
mkdir outputs/4000-MME/Elo_Rating
mkdir outputs/4000-MME/Increase_in_Elo_over_time
bsub -o "outputs/4000-MME/NNAgent04000-MME.md" -J "NNAgent04000-MME" -P "NNAgent04000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent14000-MME.md" -J "NNAgent14000-MME" -P "NNAgent14000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent24000-MME.md" -J "NNAgent24000-MME" -P "NNAgent24000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent34000-MME.md" -J "NNAgent34000-MME" -P "NNAgent34000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent44000-MME.md" -J "NNAgent44000-MME" -P "NNAgent44000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent54000-MME.md" -J "NNAgent54000-MME" -P "NNAgent54000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent64000-MME.md" -J "NNAgent64000-MME" -P "NNAgent64000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent74000-MME.md" -J "NNAgent74000-MME" -P "NNAgent74000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent84000-MME.md" -J "NNAgent84000-MME" -P "NNAgent84000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent94000-MME.md" -J "NNAgent94000-MME" -P "NNAgent94000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent104000-MME.md" -J "NNAgent104000-MME" -P "NNAgent104000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent114000-MME.md" -J "NNAgent114000-MME" -P "NNAgent114000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent124000-MME.md" -J "NNAgent124000-MME" -P "NNAgent124000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent134000-MME.md" -J "NNAgent134000-MME" -P "NNAgent134000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent144000-MME.md" -J "NNAgent144000-MME" -P "NNAgent144000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent154000-MME.md" -J "NNAgent154000-MME" -P "NNAgent154000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent164000-MME.md" -J "NNAgent164000-MME" -P "NNAgent164000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent174000-MME.md" -J "NNAgent174000-MME" -P "NNAgent174000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent184000-MME.md" -J "NNAgent184000-MME" -P "NNAgent184000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-MME/NNAgent194000-MME.md" -J "NNAgent194000-MME" -P "NNAgent194000-MME 4000 10 NNAgent 1 1 1 1 0 4000-MME -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/4000-Abs
mkdir outputs/4000-Abs/csv
mkdir outputs/4000-Abs/trained
mkdir outputs/4000-Abs/TrainingCurve
mkdir outputs/4000-Abs/Weights
mkdir outputs/4000-Abs/Elo_Rating
mkdir outputs/4000-Abs/Increase_in_Elo_over_time
bsub -o "outputs/4000-Abs/NNAgent04000-Abs.md" -J "NNAgent04000-Abs" -P "NNAgent04000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent14000-Abs.md" -J "NNAgent14000-Abs" -P "NNAgent14000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent24000-Abs.md" -J "NNAgent24000-Abs" -P "NNAgent24000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent34000-Abs.md" -J "NNAgent34000-Abs" -P "NNAgent34000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent44000-Abs.md" -J "NNAgent44000-Abs" -P "NNAgent44000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent54000-Abs.md" -J "NNAgent54000-Abs" -P "NNAgent54000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent64000-Abs.md" -J "NNAgent64000-Abs" -P "NNAgent64000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent74000-Abs.md" -J "NNAgent74000-Abs" -P "NNAgent74000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent84000-Abs.md" -J "NNAgent84000-Abs" -P "NNAgent84000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent94000-Abs.md" -J "NNAgent94000-Abs" -P "NNAgent94000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent104000-Abs.md" -J "NNAgent104000-Abs" -P "NNAgent104000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent114000-Abs.md" -J "NNAgent114000-Abs" -P "NNAgent114000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent124000-Abs.md" -J "NNAgent124000-Abs" -P "NNAgent124000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent134000-Abs.md" -J "NNAgent134000-Abs" -P "NNAgent134000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent144000-Abs.md" -J "NNAgent144000-Abs" -P "NNAgent144000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent154000-Abs.md" -J "NNAgent154000-Abs" -P "NNAgent154000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent164000-Abs.md" -J "NNAgent164000-Abs" -P "NNAgent164000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent174000-Abs.md" -J "NNAgent174000-Abs" -P "NNAgent174000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent184000-Abs.md" -J "NNAgent184000-Abs" -P "NNAgent184000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Abs/NNAgent194000-Abs.md" -J "NNAgent194000-Abs" -P "NNAgent194000-Abs 4000 10 NNAgent 1 1 1 1 0 4000-Abs -lossf Abs -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/4000-Dis-1-lamd-1
mkdir outputs/4000-Dis-1-lamd-1/csv
mkdir outputs/4000-Dis-1-lamd-1/trained
mkdir outputs/4000-Dis-1-lamd-1/TrainingCurve
mkdir outputs/4000-Dis-1-lamd-1/Weights
mkdir outputs/4000-Dis-1-lamd-1/Elo_Rating
mkdir outputs/4000-Dis-1-lamd-1/Increase_in_Elo_over_time
bsub -o "outputs/4000-Dis-1-lamd-1/NNAgent04000-Dis-1-lamd-1.md" -J "NNAgent04000-Dis-1-lamd-1" -P "NNAgent04000-Dis-1-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-1/NNAgent14000-Dis-1-lamd-1.md" -J "NNAgent14000-Dis-1-lamd-1" -P "NNAgent14000-Dis-1-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-1/NNAgent24000-Dis-1-lamd-1.md" -J "NNAgent24000-Dis-1-lamd-1" -P "NNAgent24000-Dis-1-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-1/NNAgent34000-Dis-1-lamd-1.md" -J "NNAgent34000-Dis-1-lamd-1" -P "NNAgent34000-Dis-1-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-1/NNAgent44000-Dis-1-lamd-1.md" -J "NNAgent44000-Dis-1-lamd-1" -P "NNAgent44000-Dis-1-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-1/NNAgent54000-Dis-1-lamd-1.md" -J "NNAgent54000-Dis-1-lamd-1" -P "NNAgent54000-Dis-1-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-1/NNAgent64000-Dis-1-lamd-1.md" -J "NNAgent64000-Dis-1-lamd-1" -P "NNAgent64000-Dis-1-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-1/NNAgent74000-Dis-1-lamd-1.md" -J "NNAgent74000-Dis-1-lamd-1" -P "NNAgent74000-Dis-1-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-1/NNAgent84000-Dis-1-lamd-1.md" -J "NNAgent84000-Dis-1-lamd-1" -P "NNAgent84000-Dis-1-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-1/NNAgent94000-Dis-1-lamd-1.md" -J "NNAgent94000-Dis-1-lamd-1" -P "NNAgent94000-Dis-1-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-1 -lossf MME -K 2000 -discount 1 -lambda 1 -lr 0.0002" < submit.sh
mkdir outputs/4000-Dis-1-lamd-0
mkdir outputs/4000-Dis-1-lamd-0/csv
mkdir outputs/4000-Dis-1-lamd-0/trained
mkdir outputs/4000-Dis-1-lamd-0/TrainingCurve
mkdir outputs/4000-Dis-1-lamd-0/Weights
mkdir outputs/4000-Dis-1-lamd-0/Elo_Rating
mkdir outputs/4000-Dis-1-lamd-0/Increase_in_Elo_over_time
bsub -o "outputs/4000-Dis-1-lamd-0/NNAgent04000-Dis-1-lamd-0.md" -J "NNAgent04000-Dis-1-lamd-0" -P "NNAgent04000-Dis-1-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-0/NNAgent14000-Dis-1-lamd-0.md" -J "NNAgent14000-Dis-1-lamd-0" -P "NNAgent14000-Dis-1-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-0/NNAgent24000-Dis-1-lamd-0.md" -J "NNAgent24000-Dis-1-lamd-0" -P "NNAgent24000-Dis-1-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-0/NNAgent34000-Dis-1-lamd-0.md" -J "NNAgent34000-Dis-1-lamd-0" -P "NNAgent34000-Dis-1-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-0/NNAgent44000-Dis-1-lamd-0.md" -J "NNAgent44000-Dis-1-lamd-0" -P "NNAgent44000-Dis-1-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-0/NNAgent54000-Dis-1-lamd-0.md" -J "NNAgent54000-Dis-1-lamd-0" -P "NNAgent54000-Dis-1-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-0/NNAgent64000-Dis-1-lamd-0.md" -J "NNAgent64000-Dis-1-lamd-0" -P "NNAgent64000-Dis-1-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-0/NNAgent74000-Dis-1-lamd-0.md" -J "NNAgent74000-Dis-1-lamd-0" -P "NNAgent74000-Dis-1-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-0/NNAgent84000-Dis-1-lamd-0.md" -J "NNAgent84000-Dis-1-lamd-0" -P "NNAgent84000-Dis-1-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-1-lamd-0/NNAgent94000-Dis-1-lamd-0.md" -J "NNAgent94000-Dis-1-lamd-0" -P "NNAgent94000-Dis-1-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-1-lamd-0 -lossf MME -K 2000 -discount 1 -lambda 0 -lr 0.0002" < submit.sh
mkdir outputs/4000-Dis-0-lamd-1
mkdir outputs/4000-Dis-0-lamd-1/csv
mkdir outputs/4000-Dis-0-lamd-1/trained
mkdir outputs/4000-Dis-0-lamd-1/TrainingCurve
mkdir outputs/4000-Dis-0-lamd-1/Weights
mkdir outputs/4000-Dis-0-lamd-1/Elo_Rating
mkdir outputs/4000-Dis-0-lamd-1/Increase_in_Elo_over_time
bsub -o "outputs/4000-Dis-0-lamd-1/NNAgent04000-Dis-0-lamd-1.md" -J "NNAgent04000-Dis-0-lamd-1" -P "NNAgent04000-Dis-0-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-1/NNAgent14000-Dis-0-lamd-1.md" -J "NNAgent14000-Dis-0-lamd-1" -P "NNAgent14000-Dis-0-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-1/NNAgent24000-Dis-0-lamd-1.md" -J "NNAgent24000-Dis-0-lamd-1" -P "NNAgent24000-Dis-0-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-1/NNAgent34000-Dis-0-lamd-1.md" -J "NNAgent34000-Dis-0-lamd-1" -P "NNAgent34000-Dis-0-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-1/NNAgent44000-Dis-0-lamd-1.md" -J "NNAgent44000-Dis-0-lamd-1" -P "NNAgent44000-Dis-0-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-1/NNAgent54000-Dis-0-lamd-1.md" -J "NNAgent54000-Dis-0-lamd-1" -P "NNAgent54000-Dis-0-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-1/NNAgent64000-Dis-0-lamd-1.md" -J "NNAgent64000-Dis-0-lamd-1" -P "NNAgent64000-Dis-0-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-1/NNAgent74000-Dis-0-lamd-1.md" -J "NNAgent74000-Dis-0-lamd-1" -P "NNAgent74000-Dis-0-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-1/NNAgent84000-Dis-0-lamd-1.md" -J "NNAgent84000-Dis-0-lamd-1" -P "NNAgent84000-Dis-0-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-1/NNAgent94000-Dis-0-lamd-1.md" -J "NNAgent94000-Dis-0-lamd-1" -P "NNAgent94000-Dis-0-lamd-1 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-1 -lossf MME -K 2000 -discount 0 -lambda 1 -lr 0.0002" < submit.sh
mkdir outputs/4000-Dis-0-lamd-0
mkdir outputs/4000-Dis-0-lamd-0/csv
mkdir outputs/4000-Dis-0-lamd-0/trained
mkdir outputs/4000-Dis-0-lamd-0/TrainingCurve
mkdir outputs/4000-Dis-0-lamd-0/Weights
mkdir outputs/4000-Dis-0-lamd-0/Elo_Rating
mkdir outputs/4000-Dis-0-lamd-0/Increase_in_Elo_over_time
bsub -o "outputs/4000-Dis-0-lamd-0/NNAgent04000-Dis-0-lamd-0.md" -J "NNAgent04000-Dis-0-lamd-0" -P "NNAgent04000-Dis-0-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-0/NNAgent14000-Dis-0-lamd-0.md" -J "NNAgent14000-Dis-0-lamd-0" -P "NNAgent14000-Dis-0-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-0/NNAgent24000-Dis-0-lamd-0.md" -J "NNAgent24000-Dis-0-lamd-0" -P "NNAgent24000-Dis-0-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-0/NNAgent34000-Dis-0-lamd-0.md" -J "NNAgent34000-Dis-0-lamd-0" -P "NNAgent34000-Dis-0-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-0/NNAgent44000-Dis-0-lamd-0.md" -J "NNAgent44000-Dis-0-lamd-0" -P "NNAgent44000-Dis-0-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-0/NNAgent54000-Dis-0-lamd-0.md" -J "NNAgent54000-Dis-0-lamd-0" -P "NNAgent54000-Dis-0-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-0/NNAgent64000-Dis-0-lamd-0.md" -J "NNAgent64000-Dis-0-lamd-0" -P "NNAgent64000-Dis-0-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-0/NNAgent74000-Dis-0-lamd-0.md" -J "NNAgent74000-Dis-0-lamd-0" -P "NNAgent74000-Dis-0-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-0/NNAgent84000-Dis-0-lamd-0.md" -J "NNAgent84000-Dis-0-lamd-0" -P "NNAgent84000-Dis-0-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-Dis-0-lamd-0/NNAgent94000-Dis-0-lamd-0.md" -J "NNAgent94000-Dis-0-lamd-0" -P "NNAgent94000-Dis-0-lamd-0 4000 10 NNAgent 1 1 1 1 0 4000-Dis-0-lamd-0 -lossf MME -K 2000 -discount 0 -lambda 0 -lr 0.0002" < submit.sh
mkdir outputs/4000-calcprob-true
mkdir outputs/4000-calcprob-true/csv
mkdir outputs/4000-calcprob-true/trained
mkdir outputs/4000-calcprob-true/TrainingCurve
mkdir outputs/4000-calcprob-true/Weights
mkdir outputs/4000-calcprob-true/Elo_Rating
mkdir outputs/4000-calcprob-true/Increase_in_Elo_over_time
bsub -o "outputs/4000-calcprob-true/NNAgent04000-calcprob-true.md" -J "NNAgent04000-calcprob-true" -P "NNAgent04000-calcprob-true 4000 10 NNAgent 1 1 1 1 0 4000-calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-true/NNAgent14000-calcprob-true.md" -J "NNAgent14000-calcprob-true" -P "NNAgent14000-calcprob-true 4000 10 NNAgent 1 1 1 1 0 4000-calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-true/NNAgent24000-calcprob-true.md" -J "NNAgent24000-calcprob-true" -P "NNAgent24000-calcprob-true 4000 10 NNAgent 1 1 1 1 0 4000-calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-true/NNAgent34000-calcprob-true.md" -J "NNAgent34000-calcprob-true" -P "NNAgent34000-calcprob-true 4000 10 NNAgent 1 1 1 1 0 4000-calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-true/NNAgent44000-calcprob-true.md" -J "NNAgent44000-calcprob-true" -P "NNAgent44000-calcprob-true 4000 10 NNAgent 1 1 1 1 0 4000-calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-true/NNAgent54000-calcprob-true.md" -J "NNAgent54000-calcprob-true" -P "NNAgent54000-calcprob-true 4000 10 NNAgent 1 1 1 1 0 4000-calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-true/NNAgent64000-calcprob-true.md" -J "NNAgent64000-calcprob-true" -P "NNAgent64000-calcprob-true 4000 10 NNAgent 1 1 1 1 0 4000-calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-true/NNAgent74000-calcprob-true.md" -J "NNAgent74000-calcprob-true" -P "NNAgent74000-calcprob-true 4000 10 NNAgent 1 1 1 1 0 4000-calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-true/NNAgent84000-calcprob-true.md" -J "NNAgent84000-calcprob-true" -P "NNAgent84000-calcprob-true 4000 10 NNAgent 1 1 1 1 0 4000-calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-true/NNAgent94000-calcprob-true.md" -J "NNAgent94000-calcprob-true" -P "NNAgent94000-calcprob-true 4000 10 NNAgent 1 1 1 1 0 4000-calcprob-true -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/4000-calcprob-false
mkdir outputs/4000-calcprob-false/csv
mkdir outputs/4000-calcprob-false/trained
mkdir outputs/4000-calcprob-false/TrainingCurve
mkdir outputs/4000-calcprob-false/Weights
mkdir outputs/4000-calcprob-false/Elo_Rating
mkdir outputs/4000-calcprob-false/Increase_in_Elo_over_time
bsub -o "outputs/4000-calcprob-false/NNAgent04000-calcprob-false.md" -J "NNAgent04000-calcprob-false" -P "NNAgent04000-calcprob-false 4000 10 NNAgent 1 1 1 0 0 4000-calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-false/NNAgent14000-calcprob-false.md" -J "NNAgent14000-calcprob-false" -P "NNAgent14000-calcprob-false 4000 10 NNAgent 1 1 1 0 0 4000-calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-false/NNAgent24000-calcprob-false.md" -J "NNAgent24000-calcprob-false" -P "NNAgent24000-calcprob-false 4000 10 NNAgent 1 1 1 0 0 4000-calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-false/NNAgent34000-calcprob-false.md" -J "NNAgent34000-calcprob-false" -P "NNAgent34000-calcprob-false 4000 10 NNAgent 1 1 1 0 0 4000-calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-false/NNAgent44000-calcprob-false.md" -J "NNAgent44000-calcprob-false" -P "NNAgent44000-calcprob-false 4000 10 NNAgent 1 1 1 0 0 4000-calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-false/NNAgent54000-calcprob-false.md" -J "NNAgent54000-calcprob-false" -P "NNAgent54000-calcprob-false 4000 10 NNAgent 1 1 1 0 0 4000-calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-false/NNAgent64000-calcprob-false.md" -J "NNAgent64000-calcprob-false" -P "NNAgent64000-calcprob-false 4000 10 NNAgent 1 1 1 0 0 4000-calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-false/NNAgent74000-calcprob-false.md" -J "NNAgent74000-calcprob-false" -P "NNAgent74000-calcprob-false 4000 10 NNAgent 1 1 1 0 0 4000-calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-false/NNAgent84000-calcprob-false.md" -J "NNAgent84000-calcprob-false" -P "NNAgent84000-calcprob-false 4000 10 NNAgent 1 1 1 0 0 4000-calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/4000-calcprob-false/NNAgent94000-calcprob-false.md" -J "NNAgent94000-calcprob-false" -P "NNAgent94000-calcprob-false 4000 10 NNAgent 1 1 1 0 0 4000-calcprob-false -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
