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


      75911969 function calls (73921685 primitive calls) in 185.67 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 60 due to restriction <60>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  185.984  185.984 {built-in method builtins.exec}
                1    0.000    0.000  185.984  185.984 <string>:1(<module>)
                1    0.000    0.000  185.984  185.984 game.py:161(run)
                1    0.858    0.858  185.984  185.984 gamecontroller.py:15(run)
             3881    1.588    0.000  165.549    0.043 agent.py:11(choose)
            71408    3.999    0.000  122.714    0.002 agent.py:146(state)
          2488345   40.100    0.000   97.399    0.000 agent.py:126(antState)
            73802    4.502    0.000   48.451    0.001 NNAgent.py:13(value)
             2730    0.193    0.000   29.744    0.011 opponent.py:23(choose)
          5316173   28.804    0.000   28.804    0.000 {built-in method numpy.array}
        445878/76868    2.030    0.000   22.698    0.000 module.py:522(__call__)
            73802    1.883    0.000   21.927    0.000 NNAgent.py:50(forward)
            64421    0.252    0.000   18.477    0.000 move.py:234(simulate)
             6498    0.270    0.000   15.053    0.002 move.py:129(simulateComplex)
             6860    2.059    0.000   13.800    0.002 Probability_function.py:205(CalculateWinChance)
           369010    1.088    0.000   13.691    0.000 linear.py:86(forward)
             5816    0.102    0.000   13.518    0.002 agent.py:47(trainAgent)
           369010    0.889    0.000   12.261    0.000 functional.py:1355(linear)
        1132978/96252    9.012    0.000   10.736    0.000 Probability_function.py:195(Combinations)
           995205   10.254    0.000   10.254    0.000 agent.py:178(getDistances)
             3066    0.563    0.000    9.299    0.003 NNAgent.py:27(train)
           995205    1.417    0.000    8.957    0.000 {method 'max' of 'numpy.ndarray' objects}
           369010    8.427    0.000    8.427    0.000 {built-in method addmm}
           995205    7.712    0.000    7.822    0.000 agent.py:191(getDistancesToAnts)
           995205    0.578    0.000    7.540    0.000 _methods.py:28(_amax)
          1006845    7.094    0.000    7.094    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1493140    3.546    0.000    4.712    0.000 agent.py:211(ant_situation)
           995205    2.128    0.000    4.552    0.000 agent.py:120(currentScore)
           295208    0.305    0.000    3.530    0.000 functional.py:1050(leaky_relu)
           295208    3.225    0.000    3.225    0.000 {built-in method torch._C._nn.leaky_relu}
           369010    2.800    0.000    2.800    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3066    0.931    0.000    2.795    0.001 adam.py:49(step)
           995205    2.224    0.000    2.680    0.000 agent.py:222(dicer)
               20    0.001    0.000    2.598    0.130 game.py:140(reset)
            74657    1.418    0.000    2.595    0.000 agent.py:202(antsUnderAnts)
               20    0.003    0.000    2.590    0.129 setups.py:9(setup)
            61172    1.458    0.000    2.377    0.000 move.py:243(<listcomp>)
           995245    0.977    0.000    2.302    0.000 game.py:120(getCurrentScore)
            28000    0.015    0.000    2.244    0.000 field.py:35(Nointersection)
            28000    0.771    0.000    2.229    0.000 field.py:36(<listcomp>)
           995205    1.407    0.000    2.198    0.000 agent.py:108(carrying_number_of_enemy_ants)
               20    0.172    0.009    2.172    0.109 field.py:116(Give_dist_to_all)
           995205    0.923    0.000    2.136    0.000 agent.py:114(distanceToSplits)
          3237916    1.562    0.000    1.972    0.000 {built-in method builtins.sum}
          4081377    1.336    0.000    1.789    0.000 field.py:20(__eq__)
             5796    0.040    0.000    1.753    0.000 game.py:42(action_space)
            99177    0.220    0.000    1.714    0.000 game.py:36(actions)
           196150    0.324    0.000    1.690    0.000 numeric.py:159(ones)
             3066    0.012    0.000    1.434    0.000 tensor.py:167(backward)
             3066    0.020    0.000    1.422    0.000 __init__.py:44(backward)
             5796    0.029    0.000    1.376    0.000 game.py:45(step)
             3066    1.336    0.000    1.336    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             6146    1.159    0.000    1.314    0.000 Probability_function.py:139(fight)
        706845/156140    0.475    0.000    1.226    0.000 game.py:92(getAllPositionsAtDistance)
           995285    1.213    0.000    1.213    0.000 {built-in method builtins.sorted}
          1144541    1.198    0.000    1.203    0.000 {built-in method builtins.any}
           995245    0.968    0.000    1.183    0.000 game.py:121(<dictcomp>)
           277712    0.942    0.000    1.148    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1353400    1.016    0.000    1.016    0.000 move.py:257(__init__)
          7948404    0.967    0.000    0.967    0.000 {built-in method builtins.len}


# Other prints

[ 0.02095934 -0.09594942 -0.10248382 ... -0.06261174  0.01190623
  0.2874163 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825816: <NNAgent5Tester> in cluster <dcc> Done

Job <NNAgent5Tester> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:46:56 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:46:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:46:57 2020
Terminated at Sat Mar 14 14:50:10 2020
Results reported at Sat Mar 14 14:50:10 2020

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

    CPU time :                                   188.23 sec.
    Max Memory :                                 131 MB
    Average Memory :                             100.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20349.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   193 sec.
    Turnaround time :                            194 sec.

The output (if any) is above this job summary.

