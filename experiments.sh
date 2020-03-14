#!/bin/sh
mkdir outputs/Test
bsub -o "outputs/Test/NNAgent0Test.md" -J "NNAgent0Test" -P "NNAgent0Test 20 10 NNAgent 1 1 1 1 Test" < submit.sh
bsub -o "outputs/Test/NNAgent1Test.md" -J "NNAgent1Test" -P "NNAgent1Test 20 10 NNAgent 1 1 1 1 Test" < submit.sh
bsub -o "outputs/Test/NNAgent2Test.md" -J "NNAgent2Test" -P "NNAgent2Test 20 10 NNAgent 1 1 1 1 Test" < submit.sh
bsub -o "outputs/Test/NNAgent3Test.md" -J "NNAgent3Test" -P "NNAgent3Test 20 10 NNAgent 1 1 1 1 Test" < submit.sh
bsub -o "outputs/Test/NNAgent4Test.md" -J "NNAgent4Test" -P "NNAgent4Test 20 10 NNAgent 1 1 1 1 Test" < submit.sh
bsub -o "outputs/Test/NNAgent5Test.md" -J "NNAgent5Test" -P "NNAgent5Test 20 10 NNAgent 1 1 1 1 Test" < submit.sh
bsub -o "outputs/Test/NNAgent6Test.md" -J "NNAgent6Test" -P "NNAgent6Test 20 10 NNAgent 1 1 1 1 Test" < submit.sh
bsub -o "outputs/Test/NNAgent7Test.md" -J "NNAgent7Test" -P "NNAgent7Test 20 10 NNAgent 1 1 1 1 Test" < submit.sh
bsub -o "outputs/Test/NNAgent8Test.md" -J "NNAgent8Test" -P "NNAgent8Test 20 10 NNAgent 1 1 1 1 Test" < submit.sh
bsub -o "outputs/Test/NNAgent9Test.md" -J "NNAgent9Test" -P "NNAgent9Test 20 10 NNAgent 1 1 1 1 Test" < submit.sh
