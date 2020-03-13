#!/bin/sh
mkdir outputs/Test0
bsub -o "outputs/Test0/NNAgent0Test0.md" -J "NNAgent0Test0" -P "NNAgent0Test0 30 10 NNAgent 1 1 1 1 Test0" < submit.sh
bsub -o "outputs/Test0/NNAgent1Test0.md" -J "NNAgent1Test0" -P "NNAgent1Test0 30 10 NNAgent 1 1 1 1 Test0" < submit.sh
bsub -o "outputs/Test0/NNAgent2Test0.md" -J "NNAgent2Test0" -P "NNAgent2Test0 30 10 NNAgent 1 1 1 1 Test0" < submit.sh
bsub -o "outputs/Test0/NNAgent3Test0.md" -J "NNAgent3Test0" -P "NNAgent3Test0 30 10 NNAgent 1 1 1 1 Test0" < submit.sh
bsub -o "outputs/Test0/NNAgent4Test0.md" -J "NNAgent4Test0" -P "NNAgent4Test0 30 10 NNAgent 1 1 1 1 Test0" < submit.sh
bsub -o "outputs/Test0/NNAgent5Test0.md" -J "NNAgent5Test0" -P "NNAgent5Test0 30 10 NNAgent 1 1 1 1 Test0" < submit.sh
bsub -o "outputs/Test0/NNAgent6Test0.md" -J "NNAgent6Test0" -P "NNAgent6Test0 30 10 NNAgent 1 1 1 1 Test0" < submit.sh
bsub -o "outputs/Test0/NNAgent7Test0.md" -J "NNAgent7Test0" -P "NNAgent7Test0 30 10 NNAgent 1 1 1 1 Test0" < submit.sh
bsub -o "outputs/Test0/NNAgent8Test0.md" -J "NNAgent8Test0" -P "NNAgent8Test0 30 10 NNAgent 1 1 1 1 Test0" < submit.sh
bsub -o "outputs/Test0/NNAgent9Test0.md" -J "NNAgent9Test0" -P "NNAgent9Test0 30 10 NNAgent 1 1 1 1 Test0" < submit.sh
