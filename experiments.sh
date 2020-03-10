#!/bin/sh
bsub -J "SimpleLinear0" -P "SimpleLinear0 1000 10000 SimpleLinear" < submit.sh
bsub -J "SimpleLinear1" -P "SimpleLinear1 1000 10000 SimpleLinear" < submit.sh
bsub -J "SimpleLinear2" -P "SimpleLinear2 1000 10000 SimpleLinear" < submit.sh
bsub -J "SimpleLinear3" -P "SimpleLinear3 1000 10000 SimpleLinear" < submit.sh
bsub -J "SimpleLinear4" -P "SimpleLinear4 1000 10000 SimpleLinear" < submit.sh
bsub -J "LinearAprox0" -P "LinearAprox0 1000 10000 LinearAprox" < submit.sh
bsub -J "LinearAprox1" -P "LinearAprox1 1000 10000 LinearAprox" < submit.sh
bsub -J "LinearAprox2" -P "LinearAprox2 1000 10000 LinearAprox" < submit.sh
bsub -J "LinearAprox3" -P "LinearAprox3 1000 10000 LinearAprox" < submit.sh
bsub -J "LinearAprox4" -P "LinearAprox4 1000 10000 LinearAprox" < submit.sh
bsub -J "NNAgent0" -P "NNAgent0 700 10000 NNAgent" < submit.sh
bsub -J "NNAgent1" -P "NNAgent1 700 10000 NNAgent" < submit.sh
bsub -J "NNAgent2" -P "NNAgent2 700 10000 NNAgent" < submit.sh
bsub -J "NNAgent3" -P "NNAgent3 700 10000 NNAgent" < submit.sh
bsub -J "NNAgent4" -P "NNAgent4 700 10000 NNAgent" < submit.sh