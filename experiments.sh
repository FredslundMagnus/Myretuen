#!/bin/sh
bsub -P "often0 1000 10000 SimpleLinear" < submit.sh
bsub -P "often1 1000 10000 SimpleLinear" < submit.sh
bsub -P "often2 1000 10000 SimpleLinear" < submit.sh
bsub -P "often3 1000 10000 SimpleLinear" < submit.sh
bsub -P "often4 1000 10000 SimpleLinear" < submit.sh
bsub -P "LinearAprox0 1000 10000 LinearAprox" < submit.sh
bsub -P "LinearAprox1 1000 10000 LinearAprox" < submit.sh
bsub -P "LinearAprox2 1000 10000 LinearAprox" < submit.sh
bsub -P "LinearAprox3 1000 10000 LinearAprox" < submit.sh
bsub -P "LinearAprox4 1000 10000 LinearAprox" < submit.sh
bsub -P "NNAgent0 700 10000 NNAgent" < submit.sh
bsub -P "NNAgent1 700 10000 NNAgent" < submit.sh
bsub -P "NNAgent2 700 10000 NNAgent" < submit.sh
bsub -P "NNAgent3 700 10000 NNAgent" < submit.sh
bsub -P "NNAgent4 700 10000 NNAgent" < submit.sh