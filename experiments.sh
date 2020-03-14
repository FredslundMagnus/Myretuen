#!/bin/sh
mkdir outputs/Test6
bsub -o "outputs/Test6/NNAgent0Test6.md" -J "NNAgent0Test6" -P "NNAgent0Test6 20 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent1Test6.md" -J "NNAgent1Test6" -P "NNAgent1Test6 20 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent2Test6.md" -J "NNAgent2Test6" -P "NNAgent2Test6 20 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent3Test6.md" -J "NNAgent3Test6" -P "NNAgent3Test6 20 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent4Test6.md" -J "NNAgent4Test6" -P "NNAgent4Test6 20 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent5Test6.md" -J "NNAgent5Test6" -P "NNAgent5Test6 20 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent6Test6.md" -J "NNAgent6Test6" -P "NNAgent6Test6 20 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent7Test6.md" -J "NNAgent7Test6" -P "NNAgent7Test6 20 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent8Test6.md" -J "NNAgent8Test6" -P "NNAgent8Test6 20 10 NNAgent 1 1 1 1 Test6" < submit.sh
bsub -o "outputs/Test6/NNAgent9Test6.md" -J "NNAgent9Test6" -P "NNAgent9Test6 20 10 NNAgent 1 1 1 1 Test6" < submit.sh
