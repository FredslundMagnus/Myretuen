file = open('experiments.sh', 'w')
file.write('#!/bin/sh\n')
agent = 'NNAgent'
name = 'Test'
gameLength = 50

for i in range(10):
    file.write(f'bsub -o "outputs/{agent}{str(i)}{name}.out" -J "{agent}{str(i)}{name}" -P "{agent}{str(i)}{name} {gameLength} 10 {agent}" < submit.sh\n')
