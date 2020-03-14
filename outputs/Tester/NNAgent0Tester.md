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


      84710884 function calls (82310092 primitive calls) in 198.40 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 60 due to restriction <60>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  198.740  198.740 {built-in method builtins.exec}
                1    0.000    0.000  198.740  198.740 <string>:1(<module>)
                1    0.000    0.000  198.740  198.740 game.py:161(run)
                1    0.932    0.932  198.740  198.740 gamecontroller.py:15(run)
             4014    1.580    0.000  178.114    0.044 agent.py:11(choose)
            75120    4.184    0.000  133.009    0.002 agent.py:146(state)
          2692945   42.366    0.000  104.626    0.000 agent.py:126(antState)
            77699    4.572    0.000   51.109    0.001 NNAgent.py:13(value)
             3048    0.247    0.000   37.067    0.012 opponent.py:23(choose)
          5973703   31.308    0.000   31.308    0.000 {built-in method numpy.array}
        469345/80850    2.240    0.000   23.326    0.000 module.py:522(__call__)
            77699    1.947    0.000   22.555    0.000 NNAgent.py:50(forward)
            67915    0.248    0.000   21.124    0.000 move.py:234(simulate)
             6964    0.258    0.000   17.792    0.003 move.py:129(simulateComplex)
             7317    2.143    0.000   16.308    0.002 Probability_function.py:205(CalculateWinChance)
           388495    1.072    0.000   13.941    0.000 linear.py:86(forward)
             6221    0.092    0.000   13.501    0.002 agent.py:47(trainAgent)
        1445986/106870   11.041    0.000   13.121    0.000 Probability_function.py:195(Combinations)
           388495    1.024    0.000   12.545    0.000 functional.py:1355(linear)
          1120905   11.844    0.000   11.844    0.000 agent.py:178(getDistances)
             3151    0.537    0.000    9.104    0.003 NNAgent.py:27(train)
          1120905    1.426    0.000    9.066    0.000 {method 'max' of 'numpy.ndarray' objects}
          1120905    8.898    0.000    9.020    0.000 agent.py:191(getDistancesToAnts)
           388495    8.634    0.000    8.634    0.000 {built-in method addmm}
          1120905    0.584    0.000    7.641    0.000 _methods.py:28(_amax)
          1132941    7.185    0.000    7.185    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1120905    2.408    0.000    5.128    0.000 agent.py:120(currentScore)
          1572040    3.732    0.000    4.993    0.000 agent.py:211(ant_situation)
           310796    0.339    0.000    3.707    0.000 functional.py:1050(leaky_relu)
           310796    3.368    0.000    3.368    0.000 {built-in method torch._C._nn.leaky_relu}
            78602    1.523    0.000    2.830    0.000 agent.py:202(antsUnderAnts)
          1120905    2.318    0.000    2.821    0.000 agent.py:222(dicer)
           388495    2.747    0.000    2.747    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3151    0.876    0.000    2.638    0.001 adam.py:49(step)
          1120941    1.069    0.000    2.584    0.000 game.py:120(getCurrentScore)
               20    0.001    0.000    2.550    0.128 game.py:140(reset)
               20    0.003    0.000    2.543    0.127 setups.py:9(setup)
          1120905    1.063    0.000    2.379    0.000 agent.py:114(distanceToSplits)
            64433    1.439    0.000    2.345    0.000 move.py:243(<listcomp>)
          1120905    1.467    0.000    2.339    0.000 agent.py:108(carrying_number_of_enemy_ants)
            28000    0.015    0.000    2.207    0.000 field.py:35(Nointersection)
            28000    0.752    0.000    2.193    0.000 field.py:36(<listcomp>)
          3545974    1.730    0.000    2.188    0.000 {built-in method builtins.sum}
               20    0.166    0.008    2.134    0.107 field.py:116(Give_dist_to_all)
             6201    0.040    0.000    1.938    0.000 game.py:42(action_space)
           111602    0.239    0.000    1.897    0.000 game.py:36(actions)
          4180976    1.351    0.000    1.812    0.000 field.py:20(__eq__)
           209253    0.333    0.000    1.717    0.000 numeric.py:159(ones)
             6689    1.274    0.000    1.447    0.000 Probability_function.py:139(fight)
          1458361    1.434    0.000    1.440    0.000 {built-in method builtins.any}
        819936/181866    0.538    0.000    1.370    0.000 game.py:92(getAllPositionsAtDistance)
          1120941    1.120    0.000    1.356    0.000 game.py:121(<dictcomp>)
             3151    0.010    0.000    1.353    0.000 tensor.py:167(backward)
             3151    0.016    0.000    1.343    0.000 __init__.py:44(backward)
             6201    0.026    0.000    1.322    0.000 game.py:45(step)
          1120985    1.316    0.000    1.316    0.000 {built-in method builtins.sorted}
             3151    1.270    0.000    1.270    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           294976    0.958    0.000    1.150    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9087891    1.042    0.000    1.042    0.000 {built-in method builtins.len}
          1427940    1.002    0.000    1.002    0.000 move.py:257(__init__)


# Other prints

[ 0.14104544 -0.00491833 -0.01070736 ...  0.07528835  0.31017593
  0.03422967]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825811: <NNAgent0Tester> in cluster <dcc> Done

Job <NNAgent0Tester> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:46:55 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:46:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:46:56 2020
Terminated at Sat Mar 14 14:50:18 2020
Results reported at Sat Mar 14 14:50:18 2020

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

    CPU time :                                   200.90 sec.
    Max Memory :                                 123 MB
    Average Memory :                             104.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20357.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   201 sec.
    Turnaround time :                            203 sec.

The output (if any) is above this job summary.

