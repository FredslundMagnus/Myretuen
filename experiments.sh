#!/bin/sh
mkdir outputs/Test6
bsub -o "outputs/Test6/NNAgent0Test6.out" -J "NNAgent0Test6" -P "NNAgent0Test6 30 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent1Test6.out" -J "NNAgent1Test6" -P "NNAgent1Test6 30 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent2Test6.out" -J "NNAgent2Test6" -P "NNAgent2Test6 30 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent3Test6.out" -J "NNAgent3Test6" -P "NNAgent3Test6 30 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent4Test6.out" -J "NNAgent4Test6" -P "NNAgent4Test6 30 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent5Test6.out" -J "NNAgent5Test6" -P "NNAgent5Test6 30 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent6Test6.out" -J "NNAgent6Test6" -P "NNAgent6Test6 30 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent7Test6.out" -J "NNAgent7Test6" -P "NNAgent7Test6 30 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent8Test6.out" -J "NNAgent8Test6" -P "NNAgent8Test6 30 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent9Test6.out" -J "NNAgent9Test6" -P "NNAgent9Test6 30 10 NNAgent 1 1 1 1 Test6" < submit.sh
