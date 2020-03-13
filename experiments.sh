#!/bin/sh
mkdir outputs/Test8
bsub -o "outputs/Test8/NNAgent0Test8.md" -J "NNAgent0Test8" -P "NNAgent0Test8 30 10 NNAgent 1 1 1 1 Test8" < submit.sh
bsub -o "outputs/Test8/NNAgent1Test8.md" -J "NNAgent1Test8" -P "NNAgent1Test8 30 10 NNAgent 1 1 1 1 Test8" < submit.sh
bsub -o "outputs/Test8/NNAgent2Test8.md" -J "NNAgent2Test8" -P "NNAgent2Test8 30 10 NNAgent 1 1 1 1 Test8" < submit.sh
bsub -o "outputs/Test8/NNAgent3Test8.md" -J "NNAgent3Test8" -P "NNAgent3Test8 30 10 NNAgent 1 1 1 1 Test8" < submit.sh
bsub -o "outputs/Test8/NNAgent4Test8.md" -J "NNAgent4Test8" -P "NNAgent4Test8 30 10 NNAgent 1 1 1 1 Test8" < submit.sh
bsub -o "outputs/Test8/NNAgent5Test8.md" -J "NNAgent5Test8" -P "NNAgent5Test8 30 10 NNAgent 1 1 1 1 Test8" < submit.sh
bsub -o "outputs/Test8/NNAgent6Test8.md" -J "NNAgent6Test8" -P "NNAgent6Test8 30 10 NNAgent 1 1 1 1 Test8" < submit.sh
bsub -o "outputs/Test8/NNAgent7Test8.md" -J "NNAgent7Test8" -P "NNAgent7Test8 30 10 NNAgent 1 1 1 1 Test8" < submit.sh
bsub -o "outputs/Test8/NNAgent8Test8.md" -J "NNAgent8Test8" -P "NNAgent8Test8 30 10 NNAgent 1 1 1 1 Test8" < submit.sh
bsub -o "outputs/Test8/NNAgent9Test8.md" -J "NNAgent9Test8" -P "NNAgent9Test8 30 10 NNAgent 1 1 1 1 Test8" < submit.sh
