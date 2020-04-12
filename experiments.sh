#!/bin/sh
mkdir outputs/Analyser-NN
mkdir outputs/Analyser-NN/csv
mkdir outputs/Analyser-NN/trained
mkdir outputs/Analyser-NN/TrainingCurve
mkdir outputs/Analyser-NN/Weights
mkdir outputs/Analyser-NN/Elo_Rating
mkdir outputs/Analyser-NN/Increase_in_Elo_over_time
mkdir outputs/Analyser-NN/data
bsub -o "outputs/Analyser-NN/NNAgent0Analyser-NN.md" -J "NNAgent0Analyser-NN" -P "NNAgent0Analyser-NN 4000 10 NNAgent 1 1 1 1 0 Analyser-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-NN/NNAgent1Analyser-NN.md" -J "NNAgent1Analyser-NN" -P "NNAgent1Analyser-NN 4000 10 NNAgent 1 1 1 1 0 Analyser-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-NN/NNAgent2Analyser-NN.md" -J "NNAgent2Analyser-NN" -P "NNAgent2Analyser-NN 4000 10 NNAgent 1 1 1 1 0 Analyser-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-NN/NNAgent3Analyser-NN.md" -J "NNAgent3Analyser-NN" -P "NNAgent3Analyser-NN 4000 10 NNAgent 1 1 1 1 0 Analyser-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-NN/NNAgent4Analyser-NN.md" -J "NNAgent4Analyser-NN" -P "NNAgent4Analyser-NN 4000 10 NNAgent 1 1 1 1 0 Analyser-NN -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
mkdir outputs/Analyser-SL
mkdir outputs/Analyser-SL/csv
mkdir outputs/Analyser-SL/trained
mkdir outputs/Analyser-SL/TrainingCurve
mkdir outputs/Analyser-SL/Weights
mkdir outputs/Analyser-SL/Elo_Rating
mkdir outputs/Analyser-SL/Increase_in_Elo_over_time
mkdir outputs/Analyser-SL/data
bsub -o "outputs/Analyser-SL/SimpleLinear0Analyser-SL.md" -J "SimpleLinear0Analyser-SL" -P "SimpleLinear0Analyser-SL 4000 10 SimpleLinear 1 1 1 1 0 Analyser-SL -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-SL/SimpleLinear1Analyser-SL.md" -J "SimpleLinear1Analyser-SL" -P "SimpleLinear1Analyser-SL 4000 10 SimpleLinear 1 1 1 1 0 Analyser-SL -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-SL/SimpleLinear2Analyser-SL.md" -J "SimpleLinear2Analyser-SL" -P "SimpleLinear2Analyser-SL 4000 10 SimpleLinear 1 1 1 1 0 Analyser-SL -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-SL/SimpleLinear3Analyser-SL.md" -J "SimpleLinear3Analyser-SL" -P "SimpleLinear3Analyser-SL 4000 10 SimpleLinear 1 1 1 1 0 Analyser-SL -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-SL/SimpleLinear4Analyser-SL.md" -J "SimpleLinear4Analyser-SL" -P "SimpleLinear4Analyser-SL 4000 10 SimpleLinear 1 1 1 1 0 Analyser-SL -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
mkdir outputs/Analyser-LA
mkdir outputs/Analyser-LA/csv
mkdir outputs/Analyser-LA/trained
mkdir outputs/Analyser-LA/TrainingCurve
mkdir outputs/Analyser-LA/Weights
mkdir outputs/Analyser-LA/Elo_Rating
mkdir outputs/Analyser-LA/Increase_in_Elo_over_time
mkdir outputs/Analyser-LA/data
bsub -o "outputs/Analyser-LA/LinearAprox0Analyser-LA.md" -J "LinearAprox0Analyser-LA" -P "LinearAprox0Analyser-LA 4000 10 LinearAprox 1 1 1 1 0 Analyser-LA -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-LA/LinearAprox1Analyser-LA.md" -J "LinearAprox1Analyser-LA" -P "LinearAprox1Analyser-LA 4000 10 LinearAprox 1 1 1 1 0 Analyser-LA -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-LA/LinearAprox2Analyser-LA.md" -J "LinearAprox2Analyser-LA" -P "LinearAprox2Analyser-LA 4000 10 LinearAprox 1 1 1 1 0 Analyser-LA -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-LA/LinearAprox3Analyser-LA.md" -J "LinearAprox3Analyser-LA" -P "LinearAprox3Analyser-LA 4000 10 LinearAprox 1 1 1 1 0 Analyser-LA -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-LA/LinearAprox4Analyser-LA.md" -J "LinearAprox4Analyser-LA" -P "LinearAprox4Analyser-LA 4000 10 LinearAprox 1 1 1 1 0 Analyser-LA -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
mkdir outputs/Analyser-CR
mkdir outputs/Analyser-CR/csv
mkdir outputs/Analyser-CR/trained
mkdir outputs/Analyser-CR/TrainingCurve
mkdir outputs/Analyser-CR/Weights
mkdir outputs/Analyser-CR/Elo_Rating
mkdir outputs/Analyser-CR/Increase_in_Elo_over_time
mkdir outputs/Analyser-CR/data
bsub -o "outputs/Analyser-CR/CleverRandom0Analyser-CR.md" -J "CleverRandom0Analyser-CR" -P "CleverRandom0Analyser-CR 4000 10 CleverRandom 0 0 0 1 0 Analyser-CR -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-CR/CleverRandom1Analyser-CR.md" -J "CleverRandom1Analyser-CR" -P "CleverRandom1Analyser-CR 4000 10 CleverRandom 0 0 0 1 0 Analyser-CR -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-CR/CleverRandom2Analyser-CR.md" -J "CleverRandom2Analyser-CR" -P "CleverRandom2Analyser-CR 4000 10 CleverRandom 0 0 0 1 0 Analyser-CR -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-CR/CleverRandom3Analyser-CR.md" -J "CleverRandom3Analyser-CR" -P "CleverRandom3Analyser-CR 4000 10 CleverRandom 0 0 0 1 0 Analyser-CR -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/Analyser-CR/CleverRandom4Analyser-CR.md" -J "CleverRandom4Analyser-CR" -P "CleverRandom4Analyser-CR 4000 10 CleverRandom 0 0 0 1 0 Analyser-CR -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
