#!/bin/sh
mkdir outputs/Test7
bsub -o "outputs/Test7/NNAgent0Test7.out" -J "NNAgent0Test7" -P "NNAgent0Test7 30 10 NNAgent 1 1 1 1 Test7" < submit.sh
bsub -o "outputs/Test7/NNAgent1Test7.out" -J "NNAgent1Test7" -P "NNAgent1Test7 30 10 NNAgent 1 1 1 1 Test7" < submit.sh
bsub -o "outputs/Test7/NNAgent2Test7.out" -J "NNAgent2Test7" -P "NNAgent2Test7 30 10 NNAgent 1 1 1 1 Test7" < submit.sh
bsub -o "outputs/Test7/NNAgent3Test7.out" -J "NNAgent3Test7" -P "NNAgent3Test7 30 10 NNAgent 1 1 1 1 Test7" < submit.sh
bsub -o "outputs/Test7/NNAgent4Test7.out" -J "NNAgent4Test7" -P "NNAgent4Test7 30 10 NNAgent 1 1 1 1 Test7" < submit.sh
bsub -o "outputs/Test7/NNAgent5Test7.out" -J "NNAgent5Test7" -P "NNAgent5Test7 30 10 NNAgent 1 1 1 1 Test7" < submit.sh
bsub -o "outputs/Test7/NNAgent6Test7.out" -J "NNAgent6Test7" -P "NNAgent6Test7 30 10 NNAgent 1 1 1 1 Test7" < submit.sh
bsub -o "outputs/Test7/NNAgent7Test7.out" -J "NNAgent7Test7" -P "NNAgent7Test7 30 10 NNAgent 1 1 1 1 Test7" < submit.sh
bsub -o "outputs/Test7/NNAgent8Test7.out" -J "NNAgent8Test7" -P "NNAgent8Test7 30 10 NNAgent 1 1 1 1 Test7" < submit.sh
bsub -o "outputs/Test7/NNAgent9Test7.out" -J "NNAgent9Test7" -P "NNAgent9Test7 30 10 NNAgent 1 1 1 1 Test7" < submit.sh
