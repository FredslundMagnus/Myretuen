#!/bin/sh
mkdir outputs/test
mkdir outputs/test/csv
mkdir outputs/test/trained
bsub -o "outputs/test/NNAgent0test.md" -J "NNAgent0test" -P "NNAgent0test 50 10 NNAgent 1 1 1 1 0 test -lossf Abs" < submit.sh
bsub -o "outputs/test/NNAgent1test.md" -J "NNAgent1test" -P "NNAgent1test 50 10 NNAgent 1 1 1 1 0 test -lossf Abs" < submit.sh
bsub -o "outputs/test/NNAgent2test.md" -J "NNAgent2test" -P "NNAgent2test 50 10 NNAgent 1 1 1 1 0 test -lossf Abs" < submit.sh
bsub -o "outputs/test/NNAgent3test.md" -J "NNAgent3test" -P "NNAgent3test 50 10 NNAgent 1 1 1 1 0 test -lossf Abs" < submit.sh
bsub -o "outputs/test/NNAgent4test.md" -J "NNAgent4test" -P "NNAgent4test 50 10 NNAgent 1 1 1 1 0 test -lossf Abs" < submit.sh
bsub -o "outputs/test/NNAgent5test.md" -J "NNAgent5test" -P "NNAgent5test 50 10 NNAgent 1 1 1 1 0 test -lossf Abs" < submit.sh
bsub -o "outputs/test/NNAgent6test.md" -J "NNAgent6test" -P "NNAgent6test 50 10 NNAgent 1 1 1 1 0 test -lossf Abs" < submit.sh
bsub -o "outputs/test/NNAgent7test.md" -J "NNAgent7test" -P "NNAgent7test 50 10 NNAgent 1 1 1 1 0 test -lossf Abs" < submit.sh
bsub -o "outputs/test/NNAgent8test.md" -J "NNAgent8test" -P "NNAgent8test 50 10 NNAgent 1 1 1 1 0 test -lossf Abs" < submit.sh
bsub -o "outputs/test/NNAgent9test.md" -J "NNAgent9test" -P "NNAgent9test 50 10 NNAgent 1 1 1 1 0 test -lossf Abs" < submit.sh
