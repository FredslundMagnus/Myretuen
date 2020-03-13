#!/bin/sh
mkdir outputs/TestLayout
bsub -o "outputs/TestLayout/NNAgent0TestLayout.md" -J "NNAgent0TestLayout" -P "NNAgent0TestLayout 30 10 NNAgent 1 1 1 1 TestLayout" < submit.sh
bsub -o "outputs/TestLayout/NNAgent1TestLayout.md" -J "NNAgent1TestLayout" -P "NNAgent1TestLayout 30 10 NNAgent 1 1 1 1 TestLayout" < submit.sh
bsub -o "outputs/TestLayout/NNAgent2TestLayout.md" -J "NNAgent2TestLayout" -P "NNAgent2TestLayout 30 10 NNAgent 1 1 1 1 TestLayout" < submit.sh
bsub -o "outputs/TestLayout/NNAgent3TestLayout.md" -J "NNAgent3TestLayout" -P "NNAgent3TestLayout 30 10 NNAgent 1 1 1 1 TestLayout" < submit.sh
bsub -o "outputs/TestLayout/NNAgent4TestLayout.md" -J "NNAgent4TestLayout" -P "NNAgent4TestLayout 30 10 NNAgent 1 1 1 1 TestLayout" < submit.sh
bsub -o "outputs/TestLayout/NNAgent5TestLayout.md" -J "NNAgent5TestLayout" -P "NNAgent5TestLayout 30 10 NNAgent 1 1 1 1 TestLayout" < submit.sh
bsub -o "outputs/TestLayout/NNAgent6TestLayout.md" -J "NNAgent6TestLayout" -P "NNAgent6TestLayout 30 10 NNAgent 1 1 1 1 TestLayout" < submit.sh
bsub -o "outputs/TestLayout/NNAgent7TestLayout.md" -J "NNAgent7TestLayout" -P "NNAgent7TestLayout 30 10 NNAgent 1 1 1 1 TestLayout" < submit.sh
bsub -o "outputs/TestLayout/NNAgent8TestLayout.md" -J "NNAgent8TestLayout" -P "NNAgent8TestLayout 30 10 NNAgent 1 1 1 1 TestLayout" < submit.sh
bsub -o "outputs/TestLayout/NNAgent9TestLayout.md" -J "NNAgent9TestLayout" -P "NNAgent9TestLayout 30 10 NNAgent 1 1 1 1 TestLayout" < submit.sh
