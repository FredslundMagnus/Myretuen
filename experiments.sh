#!/bin/sh
mkdir outputs/Test1
bsub -o "outputs/Test1/NNAgent0Test1.md" -J "NNAgent0Test1" -P "NNAgent0Test1 30 10 NNAgent 1 1 1 1 Test1" < submit.sh
bsub -o "outputs/Test1/NNAgent1Test1.md" -J "NNAgent1Test1" -P "NNAgent1Test1 30 10 NNAgent 1 1 1 1 Test1" < submit.sh
bsub -o "outputs/Test1/NNAgent2Test1.md" -J "NNAgent2Test1" -P "NNAgent2Test1 30 10 NNAgent 1 1 1 1 Test1" < submit.sh
bsub -o "outputs/Test1/NNAgent3Test1.md" -J "NNAgent3Test1" -P "NNAgent3Test1 30 10 NNAgent 1 1 1 1 Test1" < submit.sh
bsub -o "outputs/Test1/NNAgent4Test1.md" -J "NNAgent4Test1" -P "NNAgent4Test1 30 10 NNAgent 1 1 1 1 Test1" < submit.sh
bsub -o "outputs/Test1/NNAgent5Test1.md" -J "NNAgent5Test1" -P "NNAgent5Test1 30 10 NNAgent 1 1 1 1 Test1" < submit.sh
bsub -o "outputs/Test1/NNAgent6Test1.md" -J "NNAgent6Test1" -P "NNAgent6Test1 30 10 NNAgent 1 1 1 1 Test1" < submit.sh
bsub -o "outputs/Test1/NNAgent7Test1.md" -J "NNAgent7Test1" -P "NNAgent7Test1 30 10 NNAgent 1 1 1 1 Test1" < submit.sh
bsub -o "outputs/Test1/NNAgent8Test1.md" -J "NNAgent8Test1" -P "NNAgent8Test1 30 10 NNAgent 1 1 1 1 Test1" < submit.sh
bsub -o "outputs/Test1/NNAgent9Test1.md" -J "NNAgent9Test1" -P "NNAgent9Test1 30 10 NNAgent 1 1 1 1 Test1" < submit.sh
