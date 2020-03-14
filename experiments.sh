#!/bin/sh
mkdir outputs/Test3
bsub -o "outputs/Test3/NNAgent0Test3.md" -J "NNAgent0Test3" -P "NNAgent0Test3 20 10 NNAgent 1 1 1 1 Test3" < submit.sh
bsub -o "outputs/Test3/NNAgent1Test3.md" -J "NNAgent1Test3" -P "NNAgent1Test3 20 10 NNAgent 1 1 1 1 Test3" < submit.sh
bsub -o "outputs/Test3/NNAgent2Test3.md" -J "NNAgent2Test3" -P "NNAgent2Test3 20 10 NNAgent 1 1 1 1 Test3" < submit.sh
bsub -o "outputs/Test3/NNAgent3Test3.md" -J "NNAgent3Test3" -P "NNAgent3Test3 20 10 NNAgent 1 1 1 1 Test3" < submit.sh
bsub -o "outputs/Test3/NNAgent4Test3.md" -J "NNAgent4Test3" -P "NNAgent4Test3 20 10 NNAgent 1 1 1 1 Test3" < submit.sh
bsub -o "outputs/Test3/NNAgent5Test3.md" -J "NNAgent5Test3" -P "NNAgent5Test3 20 10 NNAgent 1 1 1 1 Test3" < submit.sh
bsub -o "outputs/Test3/NNAgent6Test3.md" -J "NNAgent6Test3" -P "NNAgent6Test3 20 10 NNAgent 1 1 1 1 Test3" < submit.sh
bsub -o "outputs/Test3/NNAgent7Test3.md" -J "NNAgent7Test3" -P "NNAgent7Test3 20 10 NNAgent 1 1 1 1 Test3" < submit.sh
bsub -o "outputs/Test3/NNAgent8Test3.md" -J "NNAgent8Test3" -P "NNAgent8Test3 20 10 NNAgent 1 1 1 1 Test3" < submit.sh
bsub -o "outputs/Test3/NNAgent9Test3.md" -J "NNAgent9Test3" -P "NNAgent9Test3 20 10 NNAgent 1 1 1 1 Test3" < submit.sh
