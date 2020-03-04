#!/bin/sh
#BSUB -J test
#BSUB -o outputs/test_%J.out
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=8G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 1000
# end of BSUB options

module load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME

