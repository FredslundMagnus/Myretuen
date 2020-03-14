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


      77072012 function calls (75116856 primitive calls) in 184.75 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 60 due to restriction <60>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  185.067  185.067 {built-in method builtins.exec}
                1    0.000    0.000  185.067  185.067 <string>:1(<module>)
                1    0.000    0.000  185.067  185.067 game.py:161(run)
                1    0.866    0.866  185.067  185.067 gamecontroller.py:15(run)
             3542    1.546    0.000  166.339    0.047 agent.py:11(choose)
            69862    3.893    0.000  122.309    0.002 agent.py:146(state)
          2486865   39.684    0.000   97.237    0.000 agent.py:126(antState)
            72106    4.551    0.000   48.879    0.001 NNAgent.py:13(value)
             2767    0.246    0.000   38.569    0.014 opponent.py:23(choose)
          5487733   28.997    0.000   28.997    0.000 {built-in method numpy.array}
        435290/74760    2.063    0.000   22.692    0.000 module.py:522(__call__)
            72106    1.917    0.000   21.958    0.000 NNAgent.py:50(forward)
            63626    0.258    0.000   18.309    0.000 move.py:234(simulate)
             6344    0.262    0.000   14.918    0.002 move.py:129(simulateComplex)
           360530    1.026    0.000   13.605    0.000 linear.py:86(forward)
             6680    2.157    0.000   13.540    0.002 Probability_function.py:205(CalculateWinChance)
           360530    0.880    0.000   12.266    0.000 functional.py:1355(linear)
             5443    0.087    0.000   11.871    0.002 agent.py:47(trainAgent)
          1026185   10.680    0.000   10.680    0.000 agent.py:178(getDistances)
        1116406/106278    8.635    0.000   10.315    0.000 Probability_function.py:195(Combinations)
          1026185    1.353    0.000    8.645    0.000 {method 'max' of 'numpy.ndarray' objects}
           360530    8.451    0.000    8.451    0.000 {built-in method addmm}
             2654    0.492    0.000    8.141    0.003 NNAgent.py:27(train)
          1026185    8.003    0.000    8.122    0.000 agent.py:191(getDistancesToAnts)
          1026185    0.551    0.000    7.292    0.000 _methods.py:28(_amax)
          1036805    6.862    0.000    6.862    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1026185    2.226    0.000    4.784    0.000 agent.py:120(currentScore)
          1460680    3.504    0.000    4.655    0.000 agent.py:211(ant_situation)
           288424    0.327    0.000    3.647    0.000 functional.py:1050(leaky_relu)
           288424    3.321    0.000    3.321    0.000 {built-in method torch._C._nn.leaky_relu}
           360530    2.796    0.000    2.796    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1026185    2.148    0.000    2.626    0.000 agent.py:222(dicer)
            73034    1.407    0.000    2.623    0.000 agent.py:202(antsUnderAnts)
               20    0.001    0.000    2.599    0.130 game.py:140(reset)
               20    0.003    0.000    2.592    0.130 setups.py:9(setup)
          1026221    1.009    0.000    2.432    0.000 game.py:120(getCurrentScore)
             2654    0.810    0.000    2.413    0.001 adam.py:49(step)
            60454    1.462    0.000    2.363    0.000 move.py:243(<listcomp>)
            28000    0.015    0.000    2.245    0.000 field.py:35(Nointersection)
            28000    0.773    0.000    2.230    0.000 field.py:36(<listcomp>)
               20    0.171    0.009    2.172    0.109 field.py:116(Give_dist_to_all)
          1026185    1.369    0.000    2.159    0.000 agent.py:108(carrying_number_of_enemy_ants)
          1026185    0.929    0.000    2.148    0.000 agent.py:114(distanceToSplits)
          3251176    1.576    0.000    1.994    0.000 {built-in method builtins.sum}
          4081766    1.332    0.000    1.787    0.000 field.py:20(__eq__)
             5423    0.039    0.000    1.747    0.000 game.py:42(action_space)
            98458    0.220    0.000    1.707    0.000 game.py:36(actions)
           197771    0.326    0.000    1.691    0.000 numeric.py:159(ones)
             6484    1.241    0.000    1.418    0.000 Probability_function.py:139(fight)
          1026221    1.043    0.000    1.270    0.000 game.py:121(<dictcomp>)
             5423    0.027    0.000    1.262    0.000 game.py:45(step)
        711058/156718    0.478    0.000    1.226    0.000 game.py:92(getAllPositionsAtDistance)
          1026265    1.220    0.000    1.220    0.000 {built-in method builtins.sorted}
             2654    0.011    0.000    1.211    0.000 tensor.py:167(backward)
             2654    0.018    0.000    1.201    0.000 __init__.py:44(backward)
          1127225    1.176    0.000    1.180    0.000 {built-in method builtins.any}
           276957    0.960    0.000    1.147    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2654    1.127    0.000    1.127    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1335960    1.043    0.000    1.043    0.000 move.py:257(__init__)
          8265424    0.988    0.000    0.988    0.000 {built-in method builtins.len}


# Other prints

[-0.0498846  -0.00054565  0.00901899 ... -0.16207005  0.05489503
 -0.11047922]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825815: <NNAgent4Tester> in cluster <dcc> Done

Job <NNAgent4Tester> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:46:56 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:46:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:46:57 2020
Terminated at Sat Mar 14 14:50:09 2020
Results reported at Sat Mar 14 14:50:09 2020

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

    CPU time :                                   187.30 sec.
    Max Memory :                                 118 MB
    Average Memory :                             94.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   192 sec.
    Turnaround time :                            193 sec.

The output (if any) is above this job summary.

