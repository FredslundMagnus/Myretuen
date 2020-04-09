#!/bin/sh
mkdir outputs/new-Chooser-random
mkdir outputs/new-Chooser-random/csv
mkdir outputs/new-Chooser-random/trained
mkdir outputs/new-Chooser-random/TrainingCurve
mkdir outputs/new-Chooser-random/Weights
mkdir outputs/new-Chooser-random/Elo_Rating
mkdir outputs/new-Chooser-random/Increase_in_Elo_over_time
bsub -o "outputs/new-Chooser-random/NNAgent0new-Chooser-random.md" -J "NNAgent0new-Chooser-random" -P "NNAgent0new-Chooser-random 4000 10 NNAgent 1 1 1 1 0 new-Chooser-random -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/new-Chooser-random/NNAgent1new-Chooser-random.md" -J "NNAgent1new-Chooser-random" -P "NNAgent1new-Chooser-random 4000 10 NNAgent 1 1 1 1 0 new-Chooser-random -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/new-Chooser-random/NNAgent2new-Chooser-random.md" -J "NNAgent2new-Chooser-random" -P "NNAgent2new-Chooser-random 4000 10 NNAgent 1 1 1 1 0 new-Chooser-random -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/new-Chooser-random/NNAgent3new-Chooser-random.md" -J "NNAgent3new-Chooser-random" -P "NNAgent3new-Chooser-random 4000 10 NNAgent 1 1 1 1 0 new-Chooser-random -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
bsub -o "outputs/new-Chooser-random/NNAgent4new-Chooser-random.md" -J "NNAgent4new-Chooser-random" -P "NNAgent4new-Chooser-random 4000 10 NNAgent 1 1 1 1 0 new-Chooser-random -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction randomChooser" < submit.sh
mkdir outputs/new-Chooser-incremental
mkdir outputs/new-Chooser-incremental/csv
mkdir outputs/new-Chooser-incremental/trained
mkdir outputs/new-Chooser-incremental/TrainingCurve
mkdir outputs/new-Chooser-incremental/Weights
mkdir outputs/new-Chooser-incremental/Elo_Rating
mkdir outputs/new-Chooser-incremental/Increase_in_Elo_over_time
bsub -o "outputs/new-Chooser-incremental/NNAgent0new-Chooser-incremental.md" -J "NNAgent0new-Chooser-incremental" -P "NNAgent0new-Chooser-incremental 4000 10 NNAgent 1 1 1 1 0 new-Chooser-incremental -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/new-Chooser-incremental/NNAgent1new-Chooser-incremental.md" -J "NNAgent1new-Chooser-incremental" -P "NNAgent1new-Chooser-incremental 4000 10 NNAgent 1 1 1 1 0 new-Chooser-incremental -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/new-Chooser-incremental/NNAgent2new-Chooser-incremental.md" -J "NNAgent2new-Chooser-incremental" -P "NNAgent2new-Chooser-incremental 4000 10 NNAgent 1 1 1 1 0 new-Chooser-incremental -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/new-Chooser-incremental/NNAgent3new-Chooser-incremental.md" -J "NNAgent3new-Chooser-incremental" -P "NNAgent3new-Chooser-incremental 4000 10 NNAgent 1 1 1 1 0 new-Chooser-incremental -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
bsub -o "outputs/new-Chooser-incremental/NNAgent4new-Chooser-incremental.md" -J "NNAgent4new-Chooser-incremental" -P "NNAgent4new-Chooser-incremental 4000 10 NNAgent 1 1 1 1 0 new-Chooser-incremental -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction incrementalChooser" < submit.sh
mkdir outputs/new-Chooser-weighted
mkdir outputs/new-Chooser-weighted/csv
mkdir outputs/new-Chooser-weighted/trained
mkdir outputs/new-Chooser-weighted/TrainingCurve
mkdir outputs/new-Chooser-weighted/Weights
mkdir outputs/new-Chooser-weighted/Elo_Rating
mkdir outputs/new-Chooser-weighted/Increase_in_Elo_over_time
bsub -o "outputs/new-Chooser-weighted/NNAgent0new-Chooser-weighted.md" -J "NNAgent0new-Chooser-weighted" -P "NNAgent0new-Chooser-weighted 4000 10 NNAgent 1 1 1 1 0 new-Chooser-weighted -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/new-Chooser-weighted/NNAgent1new-Chooser-weighted.md" -J "NNAgent1new-Chooser-weighted" -P "NNAgent1new-Chooser-weighted 4000 10 NNAgent 1 1 1 1 0 new-Chooser-weighted -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/new-Chooser-weighted/NNAgent2new-Chooser-weighted.md" -J "NNAgent2new-Chooser-weighted" -P "NNAgent2new-Chooser-weighted 4000 10 NNAgent 1 1 1 1 0 new-Chooser-weighted -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/new-Chooser-weighted/NNAgent3new-Chooser-weighted.md" -J "NNAgent3new-Chooser-weighted" -P "NNAgent3new-Chooser-weighted 4000 10 NNAgent 1 1 1 1 0 new-Chooser-weighted -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
bsub -o "outputs/new-Chooser-weighted/NNAgent4new-Chooser-weighted.md" -J "NNAgent4new-Chooser-weighted" -P "NNAgent4new-Chooser-weighted 4000 10 NNAgent 1 1 1 1 0 new-Chooser-weighted -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002 -chooserfunction weightedChooser" < submit.sh
mkdir outputs/new-Selfplay-None
mkdir outputs/new-Selfplay-None/csv
mkdir outputs/new-Selfplay-None/trained
mkdir outputs/new-Selfplay-None/TrainingCurve
mkdir outputs/new-Selfplay-None/Weights
mkdir outputs/new-Selfplay-None/Elo_Rating
mkdir outputs/new-Selfplay-None/Increase_in_Elo_over_time
bsub -o "outputs/new-Selfplay-None/NNAgent0new-Selfplay-None.md" -J "NNAgent0new-Selfplay-None" -P "NNAgent0new-Selfplay-None 4000 5000 NNAgent 1 1 1 1 0 new-Selfplay-None -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-None/NNAgent1new-Selfplay-None.md" -J "NNAgent1new-Selfplay-None" -P "NNAgent1new-Selfplay-None 4000 5000 NNAgent 1 1 1 1 0 new-Selfplay-None -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-None/NNAgent2new-Selfplay-None.md" -J "NNAgent2new-Selfplay-None" -P "NNAgent2new-Selfplay-None 4000 5000 NNAgent 1 1 1 1 0 new-Selfplay-None -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-None/NNAgent3new-Selfplay-None.md" -J "NNAgent3new-Selfplay-None" -P "NNAgent3new-Selfplay-None 4000 5000 NNAgent 1 1 1 1 0 new-Selfplay-None -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-None/NNAgent4new-Selfplay-None.md" -J "NNAgent4new-Selfplay-None" -P "NNAgent4new-Selfplay-None 4000 5000 NNAgent 1 1 1 1 0 new-Selfplay-None -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/new-Selfplay-10
mkdir outputs/new-Selfplay-10/csv
mkdir outputs/new-Selfplay-10/trained
mkdir outputs/new-Selfplay-10/TrainingCurve
mkdir outputs/new-Selfplay-10/Weights
mkdir outputs/new-Selfplay-10/Elo_Rating
mkdir outputs/new-Selfplay-10/Increase_in_Elo_over_time
bsub -o "outputs/new-Selfplay-10/NNAgent0new-Selfplay-10.md" -J "NNAgent0new-Selfplay-10" -P "NNAgent0new-Selfplay-10 4000 10 NNAgent 1 1 1 1 0 new-Selfplay-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-10/NNAgent1new-Selfplay-10.md" -J "NNAgent1new-Selfplay-10" -P "NNAgent1new-Selfplay-10 4000 10 NNAgent 1 1 1 1 0 new-Selfplay-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-10/NNAgent2new-Selfplay-10.md" -J "NNAgent2new-Selfplay-10" -P "NNAgent2new-Selfplay-10 4000 10 NNAgent 1 1 1 1 0 new-Selfplay-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-10/NNAgent3new-Selfplay-10.md" -J "NNAgent3new-Selfplay-10" -P "NNAgent3new-Selfplay-10 4000 10 NNAgent 1 1 1 1 0 new-Selfplay-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-10/NNAgent4new-Selfplay-10.md" -J "NNAgent4new-Selfplay-10" -P "NNAgent4new-Selfplay-10 4000 10 NNAgent 1 1 1 1 0 new-Selfplay-10 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/new-Selfplay-20
mkdir outputs/new-Selfplay-20/csv
mkdir outputs/new-Selfplay-20/trained
mkdir outputs/new-Selfplay-20/TrainingCurve
mkdir outputs/new-Selfplay-20/Weights
mkdir outputs/new-Selfplay-20/Elo_Rating
mkdir outputs/new-Selfplay-20/Increase_in_Elo_over_time
bsub -o "outputs/new-Selfplay-20/NNAgent0new-Selfplay-20.md" -J "NNAgent0new-Selfplay-20" -P "NNAgent0new-Selfplay-20 4000 20 NNAgent 1 1 1 1 0 new-Selfplay-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-20/NNAgent1new-Selfplay-20.md" -J "NNAgent1new-Selfplay-20" -P "NNAgent1new-Selfplay-20 4000 20 NNAgent 1 1 1 1 0 new-Selfplay-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-20/NNAgent2new-Selfplay-20.md" -J "NNAgent2new-Selfplay-20" -P "NNAgent2new-Selfplay-20 4000 20 NNAgent 1 1 1 1 0 new-Selfplay-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-20/NNAgent3new-Selfplay-20.md" -J "NNAgent3new-Selfplay-20" -P "NNAgent3new-Selfplay-20 4000 20 NNAgent 1 1 1 1 0 new-Selfplay-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-20/NNAgent4new-Selfplay-20.md" -J "NNAgent4new-Selfplay-20" -P "NNAgent4new-Selfplay-20 4000 20 NNAgent 1 1 1 1 0 new-Selfplay-20 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/new-Selfplay-50
mkdir outputs/new-Selfplay-50/csv
mkdir outputs/new-Selfplay-50/trained
mkdir outputs/new-Selfplay-50/TrainingCurve
mkdir outputs/new-Selfplay-50/Weights
mkdir outputs/new-Selfplay-50/Elo_Rating
mkdir outputs/new-Selfplay-50/Increase_in_Elo_over_time
bsub -o "outputs/new-Selfplay-50/NNAgent0new-Selfplay-50.md" -J "NNAgent0new-Selfplay-50" -P "NNAgent0new-Selfplay-50 4000 50 NNAgent 1 1 1 1 0 new-Selfplay-50 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-50/NNAgent1new-Selfplay-50.md" -J "NNAgent1new-Selfplay-50" -P "NNAgent1new-Selfplay-50 4000 50 NNAgent 1 1 1 1 0 new-Selfplay-50 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-50/NNAgent2new-Selfplay-50.md" -J "NNAgent2new-Selfplay-50" -P "NNAgent2new-Selfplay-50 4000 50 NNAgent 1 1 1 1 0 new-Selfplay-50 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-50/NNAgent3new-Selfplay-50.md" -J "NNAgent3new-Selfplay-50" -P "NNAgent3new-Selfplay-50 4000 50 NNAgent 1 1 1 1 0 new-Selfplay-50 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-50/NNAgent4new-Selfplay-50.md" -J "NNAgent4new-Selfplay-50" -P "NNAgent4new-Selfplay-50 4000 50 NNAgent 1 1 1 1 0 new-Selfplay-50 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/new-Selfplay-100
mkdir outputs/new-Selfplay-100/csv
mkdir outputs/new-Selfplay-100/trained
mkdir outputs/new-Selfplay-100/TrainingCurve
mkdir outputs/new-Selfplay-100/Weights
mkdir outputs/new-Selfplay-100/Elo_Rating
mkdir outputs/new-Selfplay-100/Increase_in_Elo_over_time
bsub -o "outputs/new-Selfplay-100/NNAgent0new-Selfplay-100.md" -J "NNAgent0new-Selfplay-100" -P "NNAgent0new-Selfplay-100 4000 100 NNAgent 1 1 1 1 0 new-Selfplay-100 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-100/NNAgent1new-Selfplay-100.md" -J "NNAgent1new-Selfplay-100" -P "NNAgent1new-Selfplay-100 4000 100 NNAgent 1 1 1 1 0 new-Selfplay-100 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-100/NNAgent2new-Selfplay-100.md" -J "NNAgent2new-Selfplay-100" -P "NNAgent2new-Selfplay-100 4000 100 NNAgent 1 1 1 1 0 new-Selfplay-100 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-100/NNAgent3new-Selfplay-100.md" -J "NNAgent3new-Selfplay-100" -P "NNAgent3new-Selfplay-100 4000 100 NNAgent 1 1 1 1 0 new-Selfplay-100 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/new-Selfplay-100/NNAgent4new-Selfplay-100.md" -J "NNAgent4new-Selfplay-100" -P "NNAgent4new-Selfplay-100 4000 100 NNAgent 1 1 1 1 0 new-Selfplay-100 -lossf MME -K 2000 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
mkdir outputs/new-agent-SL
mkdir outputs/new-agent-SL/csv
mkdir outputs/new-agent-SL/trained
mkdir outputs/new-agent-SL/TrainingCurve
mkdir outputs/new-agent-SL/Weights
mkdir outputs/new-agent-SL/Elo_Rating
mkdir outputs/new-agent-SL/Increase_in_Elo_over_time
bsub -o "outputs/new-agent-SL/SimpleLinear0new-agent-SL.md" -J "SimpleLinear0new-agent-SL" -P "SimpleLinear0new-agent-SL 4000 10 SimpleLinear 1 1 1 1 0 new-agent-SL -lossf MME -K 2000 -alpha 1e-05 -discount 0.9 -lambda 0.5" < submit.sh
bsub -o "outputs/new-agent-SL/SimpleLinear1new-agent-SL.md" -J "SimpleLinear1new-agent-SL" -P "SimpleLinear1new-agent-SL 4000 10 SimpleLinear 1 1 1 1 0 new-agent-SL -lossf MME -K 2000 -alpha 1e-05 -discount 0.9 -lambda 0.5" < submit.sh
bsub -o "outputs/new-agent-SL/SimpleLinear2new-agent-SL.md" -J "SimpleLinear2new-agent-SL" -P "SimpleLinear2new-agent-SL 4000 10 SimpleLinear 1 1 1 1 0 new-agent-SL -lossf MME -K 2000 -alpha 1e-05 -discount 0.9 -lambda 0.5" < submit.sh
bsub -o "outputs/new-agent-SL/SimpleLinear3new-agent-SL.md" -J "SimpleLinear3new-agent-SL" -P "SimpleLinear3new-agent-SL 4000 10 SimpleLinear 1 1 1 1 0 new-agent-SL -lossf MME -K 2000 -alpha 1e-05 -discount 0.9 -lambda 0.5" < submit.sh
bsub -o "outputs/new-agent-SL/SimpleLinear4new-agent-SL.md" -J "SimpleLinear4new-agent-SL" -P "SimpleLinear4new-agent-SL 4000 10 SimpleLinear 1 1 1 1 0 new-agent-SL -lossf MME -K 2000 -alpha 1e-05 -discount 0.9 -lambda 0.5" < submit.sh
mkdir outputs/new-agent-LA
mkdir outputs/new-agent-LA/csv
mkdir outputs/new-agent-LA/trained
mkdir outputs/new-agent-LA/TrainingCurve
mkdir outputs/new-agent-LA/Weights
mkdir outputs/new-agent-LA/Elo_Rating
mkdir outputs/new-agent-LA/Increase_in_Elo_over_time
bsub -o "outputs/new-agent-LA/LinearAprox0new-agent-LA.md" -J "LinearAprox0new-agent-LA" -P "LinearAprox0new-agent-LA 4000 10 LinearAprox 1 1 1 1 0 new-agent-LA -lossf MME -K 2000 -alpha 1e-06 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/new-agent-LA/LinearAprox1new-agent-LA.md" -J "LinearAprox1new-agent-LA" -P "LinearAprox1new-agent-LA 4000 10 LinearAprox 1 1 1 1 0 new-agent-LA -lossf MME -K 2000 -alpha 1e-06 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/new-agent-LA/LinearAprox2new-agent-LA.md" -J "LinearAprox2new-agent-LA" -P "LinearAprox2new-agent-LA 4000 10 LinearAprox 1 1 1 1 0 new-agent-LA -lossf MME -K 2000 -alpha 1e-06 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/new-agent-LA/LinearAprox3new-agent-LA.md" -J "LinearAprox3new-agent-LA" -P "LinearAprox3new-agent-LA 4000 10 LinearAprox 1 1 1 1 0 new-agent-LA -lossf MME -K 2000 -alpha 1e-06 -discount 0.8 -lambda 0.9" < submit.sh
bsub -o "outputs/new-agent-LA/LinearAprox4new-agent-LA.md" -J "LinearAprox4new-agent-LA" -P "LinearAprox4new-agent-LA 4000 10 LinearAprox 1 1 1 1 0 new-agent-LA -lossf MME -K 2000 -alpha 1e-06 -discount 0.8 -lambda 0.9" < submit.sh
