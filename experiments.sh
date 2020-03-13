#!/bin/sh
mkdir outputs/TestJakob
bsub -o "outputs/TestJakob/NNAgent0TestJakob.md" -J "NNAgent0TestJakob" -P "NNAgent0TestJakob 30 10 NNAgent 1 1 1 1 TestJakob" < submit.sh
bsub -o "outputs/TestJakob/NNAgent1TestJakob.md" -J "NNAgent1TestJakob" -P "NNAgent1TestJakob 30 10 NNAgent 1 1 1 1 TestJakob" < submit.sh
bsub -o "outputs/TestJakob/NNAgent2TestJakob.md" -J "NNAgent2TestJakob" -P "NNAgent2TestJakob 30 10 NNAgent 1 1 1 1 TestJakob" < submit.sh
bsub -o "outputs/TestJakob/NNAgent3TestJakob.md" -J "NNAgent3TestJakob" -P "NNAgent3TestJakob 30 10 NNAgent 1 1 1 1 TestJakob" < submit.sh
bsub -o "outputs/TestJakob/NNAgent4TestJakob.md" -J "NNAgent4TestJakob" -P "NNAgent4TestJakob 30 10 NNAgent 1 1 1 1 TestJakob" < submit.sh
bsub -o "outputs/TestJakob/NNAgent5TestJakob.md" -J "NNAgent5TestJakob" -P "NNAgent5TestJakob 30 10 NNAgent 1 1 1 1 TestJakob" < submit.sh
bsub -o "outputs/TestJakob/NNAgent6TestJakob.md" -J "NNAgent6TestJakob" -P "NNAgent6TestJakob 30 10 NNAgent 1 1 1 1 TestJakob" < submit.sh
bsub -o "outputs/TestJakob/NNAgent7TestJakob.md" -J "NNAgent7TestJakob" -P "NNAgent7TestJakob 30 10 NNAgent 1 1 1 1 TestJakob" < submit.sh
bsub -o "outputs/TestJakob/NNAgent8TestJakob.md" -J "NNAgent8TestJakob" -P "NNAgent8TestJakob 30 10 NNAgent 1 1 1 1 TestJakob" < submit.sh
bsub -o "outputs/TestJakob/NNAgent9TestJakob.md" -J "NNAgent9TestJakob" -P "NNAgent9TestJakob 30 10 NNAgent 1 1 1 1 TestJakob" < submit.sh
