#!/bin/sh
mkdir outputs/Test9
bsub -o "outputs/Test9/NNAgent0Test9.md" -J "NNAgent0Test9" -P "NNAgent0Test9 30 10 NNAgent 1 1 1 1 Test9" < submit.sh
bsub -o "outputs/Test9/NNAgent1Test9.md" -J "NNAgent1Test9" -P "NNAgent1Test9 30 10 NNAgent 1 1 1 1 Test9" < submit.sh
bsub -o "outputs/Test9/NNAgent2Test9.md" -J "NNAgent2Test9" -P "NNAgent2Test9 30 10 NNAgent 1 1 1 1 Test9" < submit.sh
bsub -o "outputs/Test9/NNAgent3Test9.md" -J "NNAgent3Test9" -P "NNAgent3Test9 30 10 NNAgent 1 1 1 1 Test9" < submit.sh
bsub -o "outputs/Test9/NNAgent4Test9.md" -J "NNAgent4Test9" -P "NNAgent4Test9 30 10 NNAgent 1 1 1 1 Test9" < submit.sh
bsub -o "outputs/Test9/NNAgent5Test9.md" -J "NNAgent5Test9" -P "NNAgent5Test9 30 10 NNAgent 1 1 1 1 Test9" < submit.sh
bsub -o "outputs/Test9/NNAgent6Test9.md" -J "NNAgent6Test9" -P "NNAgent6Test9 30 10 NNAgent 1 1 1 1 Test9" < submit.sh
bsub -o "outputs/Test9/NNAgent7Test9.md" -J "NNAgent7Test9" -P "NNAgent7Test9 30 10 NNAgent 1 1 1 1 Test9" < submit.sh
bsub -o "outputs/Test9/NNAgent8Test9.md" -J "NNAgent8Test9" -P "NNAgent8Test9 30 10 NNAgent 1 1 1 1 Test9" < submit.sh
bsub -o "outputs/Test9/NNAgent9Test9.md" -J "NNAgent9Test9" -P "NNAgent9Test9 30 10 NNAgent 1 1 1 1 Test9" < submit.sh
