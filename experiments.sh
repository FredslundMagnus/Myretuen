#!/bin/sh
mkdir outputs/test
mkdir outputs/test/csv
mkdir outputs/test/trained
mkdir outputs/test/TrainingCurve
mkdir outputs/test/Weights
mkdir outputs/test/Elo_Rating
mkdir outputs/test/Increase_in_Elo_over_time
bsub -o "outputs/test/CleverRandom0test.md" -J "CleverRandom0test" -P "CleverRandom0test 40 100000 CleverRandom 0 0 0 0 0 test" < submit.sh
bsub -o "outputs/test/CleverRandom1test.md" -J "CleverRandom1test" -P "CleverRandom1test 40 100000 CleverRandom 0 0 0 0 0 test" < submit.sh
bsub -o "outputs/test/CleverRandom2test.md" -J "CleverRandom2test" -P "CleverRandom2test 40 100000 CleverRandom 0 0 0 0 0 test" < submit.sh
bsub -o "outputs/test/CleverRandom3test.md" -J "CleverRandom3test" -P "CleverRandom3test 40 100000 CleverRandom 0 0 0 0 0 test" < submit.sh
bsub -o "outputs/test/CleverRandom4test.md" -J "CleverRandom4test" -P "CleverRandom4test 40 100000 CleverRandom 0 0 0 0 0 test" < submit.sh
bsub -o "outputs/test/CleverRandom5test.md" -J "CleverRandom5test" -P "CleverRandom5test 40 100000 CleverRandom 0 0 0 0 0 test" < submit.sh
bsub -o "outputs/test/CleverRandom6test.md" -J "CleverRandom6test" -P "CleverRandom6test 40 100000 CleverRandom 0 0 0 0 0 test" < submit.sh
bsub -o "outputs/test/CleverRandom7test.md" -J "CleverRandom7test" -P "CleverRandom7test 40 100000 CleverRandom 0 0 0 0 0 test" < submit.sh
bsub -o "outputs/test/CleverRandom8test.md" -J "CleverRandom8test" -P "CleverRandom8test 40 100000 CleverRandom 0 0 0 0 0 test" < submit.sh
bsub -o "outputs/test/CleverRandom9test.md" -J "CleverRandom9test" -P "CleverRandom9test 40 100000 CleverRandom 0 0 0 0 0 test" < submit.sh
