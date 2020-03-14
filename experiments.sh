#!/bin/sh
mkdir outputs/Test4
bsub -o "outputs/Test4/NNAgent0Test4.md" -J "NNAgent0Test4" -P "NNAgent0Test4 20 10 NNAgent 1 1 1 1 Test4" < submit.sh
bsub -o "outputs/Test4/NNAgent1Test4.md" -J "NNAgent1Test4" -P "NNAgent1Test4 20 10 NNAgent 1 1 1 1 Test4" < submit.sh
bsub -o "outputs/Test4/NNAgent2Test4.md" -J "NNAgent2Test4" -P "NNAgent2Test4 20 10 NNAgent 1 1 1 1 Test4" < submit.sh
bsub -o "outputs/Test4/NNAgent3Test4.md" -J "NNAgent3Test4" -P "NNAgent3Test4 20 10 NNAgent 1 1 1 1 Test4" < submit.sh
bsub -o "outputs/Test4/NNAgent4Test4.md" -J "NNAgent4Test4" -P "NNAgent4Test4 20 10 NNAgent 1 1 1 1 Test4" < submit.sh
bsub -o "outputs/Test4/NNAgent5Test4.md" -J "NNAgent5Test4" -P "NNAgent5Test4 20 10 NNAgent 1 1 1 1 Test4" < submit.sh
bsub -o "outputs/Test4/NNAgent6Test4.md" -J "NNAgent6Test4" -P "NNAgent6Test4 20 10 NNAgent 1 1 1 1 Test4" < submit.sh
bsub -o "outputs/Test4/NNAgent7Test4.md" -J "NNAgent7Test4" -P "NNAgent7Test4 20 10 NNAgent 1 1 1 1 Test4" < submit.sh
bsub -o "outputs/Test4/NNAgent8Test4.md" -J "NNAgent8Test4" -P "NNAgent8Test4 20 10 NNAgent 1 1 1 1 Test4" < submit.sh
bsub -o "outputs/Test4/NNAgent9Test4.md" -J "NNAgent9Test4" -P "NNAgent9Test4 20 10 NNAgent 1 1 1 1 Test4" < submit.sh
