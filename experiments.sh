#!/bin/sh
mkdir outputs/CleverRandomEloCalcProb
mkdir outputs/CleverRandomEloCalcProb/csv
mkdir outputs/CleverRandomEloCalcProb/trained
mkdir outputs/CleverRandomEloCalcProb/TrainingCurve
mkdir outputs/CleverRandomEloCalcProb/Weights
mkdir outputs/CleverRandomEloCalcProb/Elo_Rating
mkdir outputs/CleverRandomEloCalcProb/Increase_in_Elo_over_time
bsub -o "outputs/CleverRandomEloCalcProb/CleverRandom0CleverRandomEloCalcProb.md" -J "CleverRandom0CleverRandomEloCalcProb" -P "CleverRandom0CleverRandomEloCalcProb 5 100000 CleverRandom 0 0 0 0 0 CleverRandomEloCalcProb" < submit.sh
