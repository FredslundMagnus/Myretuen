#!/bin/sh
mkdir outputs/MinMax-off
bsub -o "outputs/MinMax-off/NNAgent0MinMax-off.md" -J "NNAgent0MinMax-off" -P "NNAgent0MinMax-off 500 10 NNAgent 0 1 1 1 0 MinMax-off" < submit.sh
bsub -o "outputs/MinMax-off/NNAgent1MinMax-off.md" -J "NNAgent1MinMax-off" -P "NNAgent1MinMax-off 500 10 NNAgent 0 1 1 1 0 MinMax-off" < submit.sh
bsub -o "outputs/MinMax-off/NNAgent2MinMax-off.md" -J "NNAgent2MinMax-off" -P "NNAgent2MinMax-off 500 10 NNAgent 0 1 1 1 0 MinMax-off" < submit.sh
bsub -o "outputs/MinMax-off/NNAgent3MinMax-off.md" -J "NNAgent3MinMax-off" -P "NNAgent3MinMax-off 500 10 NNAgent 0 1 1 1 0 MinMax-off" < submit.sh
bsub -o "outputs/MinMax-off/NNAgent4MinMax-off.md" -J "NNAgent4MinMax-off" -P "NNAgent4MinMax-off 500 10 NNAgent 0 1 1 1 0 MinMax-off" < submit.sh
bsub -o "outputs/MinMax-off/NNAgent5MinMax-off.md" -J "NNAgent5MinMax-off" -P "NNAgent5MinMax-off 500 10 NNAgent 0 1 1 1 0 MinMax-off" < submit.sh
bsub -o "outputs/MinMax-off/NNAgent6MinMax-off.md" -J "NNAgent6MinMax-off" -P "NNAgent6MinMax-off 500 10 NNAgent 0 1 1 1 0 MinMax-off" < submit.sh
bsub -o "outputs/MinMax-off/NNAgent7MinMax-off.md" -J "NNAgent7MinMax-off" -P "NNAgent7MinMax-off 500 10 NNAgent 0 1 1 1 0 MinMax-off" < submit.sh
bsub -o "outputs/MinMax-off/NNAgent8MinMax-off.md" -J "NNAgent8MinMax-off" -P "NNAgent8MinMax-off 500 10 NNAgent 0 1 1 1 0 MinMax-off" < submit.sh
bsub -o "outputs/MinMax-off/NNAgent9MinMax-off.md" -J "NNAgent9MinMax-off" -P "NNAgent9MinMax-off 500 10 NNAgent 0 1 1 1 0 MinMax-off" < submit.sh
