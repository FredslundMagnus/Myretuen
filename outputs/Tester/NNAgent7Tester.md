# Parameters for Tester

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 3 minutes.

# Profiling


      75025040 function calls (73070205 primitive calls) in 183.09 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 60 due to restriction <60>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  183.401  183.401 {built-in method builtins.exec}
                1    0.000    0.000  183.401  183.401 <string>:1(<module>)
                1    0.000    0.000  183.401  183.401 game.py:161(run)
                1    0.896    0.896  183.401  183.401 gamecontroller.py:15(run)
             3490    1.588    0.000  163.378    0.047 agent.py:11(choose)
            68121    3.949    0.000  119.035    0.002 agent.py:146(state)
          2411119   37.974    0.000   94.340    0.000 agent.py:126(antState)
            70185    4.869    0.000   49.776    0.001 NNAgent.py:13(value)
             2525    0.177    0.000   28.622    0.011 opponent.py:23(choose)
          5292297   28.445    0.000   28.445    0.000 {built-in method numpy.array}
        423896/72971    2.088    0.000   23.436    0.000 module.py:522(__call__)
            70185    1.882    0.000   22.631    0.000 NNAgent.py:50(forward)
            61805    0.285    0.000   17.933    0.000 move.py:234(simulate)
             5616    0.253    0.000   14.584    0.003 move.py:129(simulateComplex)
           350925    1.034    0.000   14.206    0.000 linear.py:86(forward)
             5961    1.934    0.000   13.343    0.002 Probability_function.py:205(CalculateWinChance)
             5332    0.110    0.000   13.079    0.002 agent.py:47(trainAgent)
           350925    0.952    0.000   12.808    0.000 functional.py:1355(linear)
           992539   10.621    0.000   10.621    0.000 agent.py:178(getDistances)
        1118830/94596    8.725    0.000   10.460    0.000 Probability_function.py:195(Combinations)
             2786    0.553    0.000    9.022    0.003 NNAgent.py:27(train)
           350925    8.724    0.000    8.724    0.000 {built-in method addmm}
           992539    1.241    0.000    8.133    0.000 {method 'max' of 'numpy.ndarray' objects}
           992539    7.862    0.000    7.984    0.000 agent.py:191(getDistancesToAnts)
           992539    0.525    0.000    6.892    0.000 _methods.py:28(_amax)
          1003003    6.493    0.000    6.493    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           992539    2.105    0.000    4.588    0.000 agent.py:120(currentScore)
          1418580    3.399    0.000    4.503    0.000 agent.py:211(ant_situation)
           280740    0.337    0.000    3.659    0.000 functional.py:1050(leaky_relu)
           280740    3.322    0.000    3.322    0.000 {built-in method torch._C._nn.leaky_relu}
           350925    2.992    0.000    2.992    0.000 {method 't' of 'torch._C._TensorBase' objects}
               20    0.001    0.000    2.635    0.132 game.py:140(reset)
               20    0.003    0.000    2.628    0.131 setups.py:9(setup)
             2786    0.855    0.000    2.580    0.001 adam.py:49(step)
            70929    1.406    0.000    2.577    0.000 agent.py:202(antsUnderAnts)
           992539    2.079    0.000    2.532    0.000 agent.py:222(dicer)
           992573    1.008    0.000    2.362    0.000 game.py:120(getCurrentScore)
            58997    1.464    0.000    2.340    0.000 move.py:243(<listcomp>)
           992539    1.121    0.000    2.303    0.000 agent.py:114(distanceToSplits)
            28000    0.015    0.000    2.278    0.000 field.py:35(Nointersection)
            28000    0.761    0.000    2.263    0.000 field.py:36(<listcomp>)
               20    0.174    0.009    2.205    0.110 field.py:116(Give_dist_to_all)
           992539    1.343    0.000    2.121    0.000 agent.py:108(carrying_number_of_enemy_ants)
          3153589    1.505    0.000    1.926    0.000 {built-in method builtins.sum}
          4076100    1.393    0.000    1.842    0.000 field.py:20(__eq__)
             5312    0.040    0.000    1.768    0.000 game.py:42(action_space)
            98018    0.221    0.000    1.728    0.000 game.py:36(actions)
           188088    0.346    0.000    1.663    0.000 numeric.py:159(ones)
             2786    0.011    0.000    1.424    0.001 tensor.py:167(backward)
             2786    0.020    0.000    1.412    0.001 __init__.py:44(backward)
             5312    0.027    0.000    1.324    0.000 game.py:45(step)
             2786    1.321    0.000    1.321    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5661    1.126    0.000    1.269    0.000 Probability_function.py:139(fight)
        705348/156444    0.475    0.000    1.236    0.000 game.py:92(getAllPositionsAtDistance)
           992573    0.986    0.000    1.215    0.000 game.py:121(<dictcomp>)
           992619    1.182    0.000    1.182    0.000 {built-in method builtins.sorted}
          1129427    1.151    0.000    1.156    0.000 {built-in method builtins.any}
           265249    0.921    0.000    1.114    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1052829    0.989    0.000    0.989    0.000 module.py:562(__getattr__)
            70185    0.988    0.000    0.988    0.000 {built-in method flatten}


# Other prints

[ 0.02734539 -0.06856271  0.03451    ... -0.16464116  0.11639091
  0.24504699]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5825818: <NNAgent7Tester> in cluster <dcc> Done

Job <NNAgent7Tester> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:46:56 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:46:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:46:57 2020
Terminated at Sat Mar 14 14:50:07 2020
Results reported at Sat Mar 14 14:50:07 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   185.61 sec.
    Max Memory :                                 121 MB
    Average Memory :                             96.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   190 sec.
    Turnaround time :                            191 sec.

The output (if any) is above this job summary.

