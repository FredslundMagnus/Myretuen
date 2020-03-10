#!/bin/sh
bsub -J "SimpleLinear0a" -P "SimpleLinear0a 1000 10000 SimpleLinear" < submit.sh
bsub -J "SimpleLinear1a" -P "SimpleLinear1a 1000 10000 SimpleLinear" < submit.sh
bsub -J "SimpleLinear2a" -P "SimpleLinear2a 1000 10000 SimpleLinear" < submit.sh
bsub -J "SimpleLinear3a" -P "SimpleLinear3a 1000 10000 SimpleLinear" < submit.sh
bsub -J "SimpleLinear4a" -P "SimpleLinear4a 1000 10000 SimpleLinear" < submit.sh
bsub -J "LinearAprox0a" -P "LinearAprox0a 1000 10000 LinearAprox" < submit.sh
bsub -J "LinearAprox1a" -P "LinearAprox1a 1000 10000 LinearAprox" < submit.sh
bsub -J "LinearAprox2a" -P "LinearAprox2a 1000 10000 LinearAprox" < submit.sh
bsub -J "LinearAprox3a" -P "LinearAprox3a 1000 10000 LinearAprox" < submit.sh
bsub -J "LinearAprox4a" -P "LinearAprox4a 1000 10000 LinearAprox" < submit.sh
bsub -J "NNAgent0a" -P "NNAgent0a 700 10000 NNAgent" < submit.sh
bsub -J "NNAgent1a" -P "NNAgent1a 700 10000 NNAgent" < submit.sh
bsub -J "NNAgent2a" -P "NNAgent2a 700 10000 NNAgent" < submit.sh
bsub -J "NNAgent3a" -P "NNAgent3a 700 10000 NNAgent" < submit.sh
bsub -J "NNAgent4a" -P "NNAgent4a 700 10000 NNAgent" < submit.sh