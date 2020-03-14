#!/bin/sh
mkdir outputs/Tester
bsub -o "outputs/Tester/NNAgent0Tester.md" -J "NNAgent0Tester" -P "NNAgent0Tester 20 10 NNAgent 1 1 1 1 Tester" < submit.sh
bsub -o "outputs/Tester/NNAgent1Tester.md" -J "NNAgent1Tester" -P "NNAgent1Tester 20 10 NNAgent 1 1 1 1 Tester" < submit.sh
bsub -o "outputs/Tester/NNAgent2Tester.md" -J "NNAgent2Tester" -P "NNAgent2Tester 20 10 NNAgent 1 1 1 1 Tester" < submit.sh
bsub -o "outputs/Tester/NNAgent3Tester.md" -J "NNAgent3Tester" -P "NNAgent3Tester 20 10 NNAgent 1 1 1 1 Tester" < submit.sh
bsub -o "outputs/Tester/NNAgent4Tester.md" -J "NNAgent4Tester" -P "NNAgent4Tester 20 10 NNAgent 1 1 1 1 Tester" < submit.sh
bsub -o "outputs/Tester/NNAgent5Tester.md" -J "NNAgent5Tester" -P "NNAgent5Tester 20 10 NNAgent 1 1 1 1 Tester" < submit.sh
bsub -o "outputs/Tester/NNAgent6Tester.md" -J "NNAgent6Tester" -P "NNAgent6Tester 20 10 NNAgent 1 1 1 1 Tester" < submit.sh
bsub -o "outputs/Tester/NNAgent7Tester.md" -J "NNAgent7Tester" -P "NNAgent7Tester 20 10 NNAgent 1 1 1 1 Tester" < submit.sh
bsub -o "outputs/Tester/NNAgent8Tester.md" -J "NNAgent8Tester" -P "NNAgent8Tester 20 10 NNAgent 1 1 1 1 Tester" < submit.sh
bsub -o "outputs/Tester/NNAgent9Tester.md" -J "NNAgent9Tester" -P "NNAgent9Tester 20 10 NNAgent 1 1 1 1 Tester" < submit.sh
