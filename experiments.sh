#!/bin/sh
mkdir outputs/test
mkdir outputs/test/csv
mkdir outputs/test/trained
mkdir outputs/test/TrainingCurve
mkdir outputs/test/Weights
mkdir outputs/test/Elo_Rating
mkdir outputs/test/Increase_in_Elo_over_time
bsub -o "outputs/test/NNAgent0test.md" -J "NNAgent0test" -P "NNAgent0test 20 10 NNAgent 1 1 1 1 0 test -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/test/NNAgent1test.md" -J "NNAgent1test" -P "NNAgent1test 20 10 NNAgent 1 1 1 1 0 test -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/test/NNAgent2test.md" -J "NNAgent2test" -P "NNAgent2test 20 10 NNAgent 1 1 1 1 0 test -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/test/NNAgent3test.md" -J "NNAgent3test" -P "NNAgent3test 20 10 NNAgent 1 1 1 1 0 test -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/test/NNAgent4test.md" -J "NNAgent4test" -P "NNAgent4test 20 10 NNAgent 1 1 1 1 0 test -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/test/NNAgent5test.md" -J "NNAgent5test" -P "NNAgent5test 20 10 NNAgent 1 1 1 1 0 test -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/test/NNAgent6test.md" -J "NNAgent6test" -P "NNAgent6test 20 10 NNAgent 1 1 1 1 0 test -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/test/NNAgent7test.md" -J "NNAgent7test" -P "NNAgent7test 20 10 NNAgent 1 1 1 1 0 test -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/test/NNAgent8test.md" -J "NNAgent8test" -P "NNAgent8test 20 10 NNAgent 1 1 1 1 0 test -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
bsub -o "outputs/test/NNAgent9test.md" -J "NNAgent9test" -P "NNAgent9test 20 10 NNAgent 1 1 1 1 0 test -lossf MME -dropout 0.5 -discount 0.995 -lambda 0.9 -lr 0.0002" < submit.sh
