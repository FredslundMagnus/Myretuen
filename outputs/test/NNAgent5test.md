# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 9 minutes.

# Profiling


      186525624 function calls (182405388 primitive calls) in 552.61 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  553.316  553.316 {built-in method builtins.exec}
                1    0.000    0.000  553.316  553.316 <string>:1(<module>)
                1    0.000    0.000  553.316  553.316 game.py:168(run)
                1    1.602    1.602  553.316  553.316 gamecontroller.py:15(run)
             9343    3.751    0.000  490.806    0.053 agent.py:13(choose)
           172107   11.722    0.000  366.775    0.002 agent.py:176(state)
          6130802  133.718    0.000  299.801    0.000 agent.py:156(antState)
             6246    0.771    0.000  164.102    0.026 opponent.py:23(choose)
           182342   13.030    0.000  143.316    0.001 NNAgent.py:13(value)
         13505718   85.734    0.000   85.734    0.000 {built-in method numpy.array}
        1103289/191579    6.177    0.000   74.410    0.000 module.py:522(__call__)
           182342    6.129    0.000   72.356    0.000 NNAgent.py:52(forward)
           156450    0.518    0.000   48.474    0.000 move.py:236(simulate)
           911710    2.906    0.000   44.844    0.000 linear.py:86(forward)
            14836    0.548    0.000   41.573    0.003 move.py:131(simulateComplex)
           911710    2.587    0.000   41.122    0.000 functional.py:1355(linear)
            15723    5.551    0.000   38.716    0.002 Probability_function.py:205(CalculateWinChance)
             9237    2.528    0.000   35.987    0.004 NNAgent.py:27(train)
            12533    0.174    0.000   34.941    0.003 agent.py:64(trainAgent)
        2083922/215052   25.793    0.000   30.360    0.000 Probability_function.py:195(Combinations)
          2540302    4.505    0.000   30.000    0.000 {method 'max' of 'numpy.ndarray' objects}
           911710   28.078    0.000   28.078    0.000 {built-in method addmm}
          2540302   25.706    0.000   25.706    0.000 agent.py:208(getDistances)
          2540302    1.491    0.000   25.495    0.000 _methods.py:28(_amax)
          2568331   24.276    0.000   24.276    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2540302   20.304    0.000   20.598    0.000 agent.py:221(getDistancesToAnts)
           729368    0.800    0.000   12.432    0.000 functional.py:1050(leaky_relu)
             9237    3.785    0.000   12.173    0.001 adam.py:49(step)
               77    0.018    0.000   11.997    0.156 agent.py:94(resetGame)
               50    0.001    0.000   11.837    0.237 impala.py:26(batchTrain)
              600    0.072    0.000   11.826    0.020 impala.py:39(trainOneBatch)
          2540302    5.468    0.000   11.721    0.000 agent.py:150(currentScore)
           729368   11.632    0.000   11.632    0.000 {built-in method torch._C._nn.leaky_relu}
          3590500    8.733    0.000   11.358    0.000 agent.py:241(ant_situation)
           911710    9.934    0.000    9.934    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2540302    5.938    0.000    7.337    0.000 agent.py:252(dicer)
           179525    3.508    0.000    6.174    0.000 agent.py:232(antsUnderAnts)
          2540302    2.356    0.000    6.027    0.000 agent.py:144(distanceToSplits)
          2540388    2.534    0.000    5.984    0.000 game.py:126(getCurrentScore)
               50    0.001    0.000    5.832    0.117 game.py:147(reset)
               50    0.009    0.000    5.770    0.115 setups.py:9(setup)
          2540302    3.353    0.000    5.283    0.000 agent.py:138(carrying_number_of_enemy_ants)
             9237    0.029    0.000    5.210    0.001 tensor.py:167(backward)
             9237    0.044    0.000    5.180    0.001 __init__.py:44(backward)
          7940350    4.236    0.000    5.101    0.000 {built-in method builtins.sum}
             9237    4.956    0.001    4.956    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.035    0.000    4.886    0.000 field.py:35(Nointersection)
            70000    1.604    0.000    4.852    0.000 field.py:36(<listcomp>)
           149032    3.031    0.000    4.844    0.000 move.py:245(<listcomp>)
               50    0.470    0.009    4.838    0.097 field.py:116(Give_dist_to_all)
           473260    0.809    0.000    4.696    0.000 numeric.py:159(ones)
         10072961    3.009    0.000    3.976    0.000 field.py:20(__eq__)
            12483    0.066    0.000    3.783    0.000 game.py:43(action_space)
           220763    0.448    0.000    3.717    0.000 game.py:37(actions)
          2540502    3.671    0.000    3.672    0.000 {built-in method builtins.sorted}
          2108827    3.433    0.000    3.444    0.000 {built-in method builtins.any}
            12483    0.042    0.000    3.400    0.000 game.py:46(step)
           674288    2.831    0.000    3.194    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            14395    2.746    0.000    3.136    0.000 Probability_function.py:139(fight)
          2540388    2.625    0.000    3.093    0.000 game.py:127(<dictcomp>)
           182342    2.850    0.000    2.850    0.000 {built-in method flatten}
           182342    2.756    0.000    2.756    0.000 {built-in method dot}
           184740    2.735    0.000    2.735    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1592061/351884    0.999    0.000    2.701    0.000 game.py:98(getAllPositionsAtDistance)
           473260    0.587    0.000    2.667    0.000 <__array_function__ internals>:2(copyto)
         19310812    2.507    0.000    2.507    0.000 {built-in method builtins.len}
            12483    0.047    0.000    2.474    0.000 move.py:18(execute)
          2735220    2.405    0.000    2.405    0.000 module.py:562(__getattr__)
            12483    0.012    0.000    2.346    0.000 move.py:39(placeOnBoard)
              887    0.008    0.000    2.329    0.003 move.py:80(moveToOpponent)
          7620906    2.052    0.000    2.052    0.000 agent.py:264(GetProbabilityOfEat)
          3277360    1.992    0.000    1.992    0.000 move.py:259(__init__)
           184740    1.879    0.000    1.879    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           182342    1.819    0.000    1.819    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         12216193    1.738    0.000    1.738    0.000 {method 'items' of 'dict' objects}
          1476136    1.043    0.000    1.702    0.000 game.py:106(goOneStep)
          1103289    1.632    0.000    1.632    0.000 {built-in method torch._C._get_tracing_state}
          2540302    1.386    0.000    1.386    0.000 agent.py:139(<listcomp>)
          2540302    1.311    0.000    1.311    0.000 agent.py:166(<listcomp>)
            15723    1.290    0.000    1.290    0.000 move.py:248(giveantsprobabilities)
           473260    1.219    0.000    1.219    0.000 {built-in method numpy.empty}
            92370    1.172    0.000    1.172    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           149032    0.781    0.000    1.086    0.000 move.py:107(simulateSimple)
           182342    0.190    0.000    1.071    0.000 <__array_function__ internals>:2(concatenate)
          2020369    1.048    0.000    1.048    0.000 agent.py:245(<listcomp>)
         10276975    1.010    0.000    1.010    0.000 {built-in method builtins.isinstance}
             9343    0.619    0.000    0.955    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4662918    0.912    0.000    0.912    0.000 {built-in method math.factorial}
          1844345    0.896    0.000    0.896    0.000 agent.py:247(<listcomp>)
          6061107    0.866    0.000    0.866    0.000 agent.py:238(<genexpr>)
           102465    0.060    0.000    0.850    0.000 module.py:846(parameters)
            92370    0.825    0.000    0.825    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            92370    0.817    0.000    0.817    0.000 {built-in method max}
          2540302    0.816    0.000    0.816    0.000 agent.py:147(distanceToBases)
           102465    0.046    0.000    0.791    0.000 module.py:870(named_parameters)
            92370    0.757    0.000    0.757    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           102465    0.308    0.000    0.744    0.000 module.py:833(_named_members)
          3864874    0.729    0.000    0.729    0.000 {method 'append' of 'list' objects}
             6270    0.019    0.000    0.713    0.000 game.py:32(roll)
          2540302    0.707    0.000    0.707    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[ 0.05718559 -0.11780513 -0.01612164 ... -0.11614602 -0.28919256
  0.2608296 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944402: <NNAgent5test> in cluster <dcc> Done

Job <NNAgent5test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 14:30:46 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 14:30:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 14:30:47 2020
Terminated at Wed Mar 25 14:40:05 2020
Results reported at Wed Mar 25 14:40:05 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   555.44 sec.
    Max Memory :                                 178 MB
    Average Memory :                             133.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20302.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   558 sec.
    Turnaround time :                            559 sec.

The output (if any) is above this job summary.

