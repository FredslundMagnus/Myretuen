#!/bin/sh
mkdir outputs/Test2
bsub -o "outputs/Test2/NNAgent0Test2.md" -J "NNAgent0Test2" -P "NNAgent0Test2 20 10 NNAgent 1 1 1 1 Test2" < submit.sh
bsub -o "outputs/Test2/NNAgent1Test2.md" -J "NNAgent1Test2" -P "NNAgent1Test2 20 10 NNAgent 1 1 1 1 Test2" < submit.sh
bsub -o "outputs/Test2/NNAgent2Test2.md" -J "NNAgent2Test2" -P "NNAgent2Test2 20 10 NNAgent 1 1 1 1 Test2" < submit.sh
bsub -o "outputs/Test2/NNAgent3Test2.md" -J "NNAgent3Test2" -P "NNAgent3Test2 20 10 NNAgent 1 1 1 1 Test2" < submit.sh
bsub -o "outputs/Test2/NNAgent4Test2.md" -J "NNAgent4Test2" -P "NNAgent4Test2 20 10 NNAgent 1 1 1 1 Test2" < submit.sh
bsub -o "outputs/Test2/NNAgent5Test2.md" -J "NNAgent5Test2" -P "NNAgent5Test2 20 10 NNAgent 1 1 1 1 Test2" < submit.sh
bsub -o "outputs/Test2/NNAgent6Test2.md" -J "NNAgent6Test2" -P "NNAgent6Test2 20 10 NNAgent 1 1 1 1 Test2" < submit.sh
bsub -o "outputs/Test2/NNAgent7Test2.md" -J "NNAgent7Test2" -P "NNAgent7Test2 20 10 NNAgent 1 1 1 1 Test2" < submit.sh
bsub -o "outputs/Test2/NNAgent8Test2.md" -J "NNAgent8Test2" -P "NNAgent8Test2 20 10 NNAgent 1 1 1 1 Test2" < submit.sh
bsub -o "outputs/Test2/NNAgent9Test2.md" -J "NNAgent9Test2" -P "NNAgent9Test2 20 10 NNAgent 1 1 1 1 Test2" < submit.sh
