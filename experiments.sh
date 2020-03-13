#!/bin/sh
mkdir outputs/Test5
bsub -o "outputs/Test5/NNAgent0Test5.out" -J "NNAgent0Test5" -P "NNAgent0Test5 30 10 NNAgent 1 1 1 1" < submit.sh
bsub -o "outputs/Test5/NNAgent1Test5.out" -J "NNAgent1Test5" -P "NNAgent1Test5 30 10 NNAgent 1 1 1 1" < submit.sh
bsub -o "outputs/Test5/NNAgent2Test5.out" -J "NNAgent2Test5" -P "NNAgent2Test5 30 10 NNAgent 1 1 1 1" < submit.sh
bsub -o "outputs/Test5/NNAgent3Test5.out" -J "NNAgent3Test5" -P "NNAgent3Test5 30 10 NNAgent 1 1 1 1" < submit.sh
bsub -o "outputs/Test5/NNAgent4Test5.out" -J "NNAgent4Test5" -P "NNAgent4Test5 30 10 NNAgent 1 1 1 1" < submit.sh
bsub -o "outputs/Test5/NNAgent5Test5.out" -J "NNAgent5Test5" -P "NNAgent5Test5 30 10 NNAgent 1 1 1 1" < submit.sh
bsub -o "outputs/Test5/NNAgent6Test5.out" -J "NNAgent6Test5" -P "NNAgent6Test5 30 10 NNAgent 1 1 1 1" < submit.sh
bsub -o "outputs/Test5/NNAgent7Test5.out" -J "NNAgent7Test5" -P "NNAgent7Test5 30 10 NNAgent 1 1 1 1" < submit.sh
bsub -o "outputs/Test5/NNAgent8Test5.out" -J "NNAgent8Test5" -P "NNAgent8Test5 30 10 NNAgent 1 1 1 1" < submit.sh
bsub -o "outputs/Test5/NNAgent9Test5.out" -J "NNAgent9Test5" -P "NNAgent9Test5 30 10 NNAgent 1 1 1 1" < submit.sh
