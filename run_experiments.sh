#!/bin/sh
bsub -P "test1 5" < submit.sh
bsub -P "test2 5" < submit.sh
bsub -P "test3 5" < submit.sh
bsub -P "test4 5" < submit.sh
bsub -P "test5 5" < submit.sh
bsub -P "test6 5" < submit.sh