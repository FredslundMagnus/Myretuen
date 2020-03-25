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
    Time used :                 10 minutes.

# Profiling


      205763988 function calls (201416116 primitive calls) in 618.69 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  619.521  619.521 {built-in method builtins.exec}
                1    0.000    0.000  619.521  619.521 <string>:1(<module>)
                1    0.000    0.000  619.521  619.521 game.py:168(run)
                1    1.815    1.815  619.521  619.521 gamecontroller.py:15(run)
            10543    4.080    0.000  553.607    0.053 agent.py:13(choose)
           193388   13.109    0.000  413.135    0.002 agent.py:176(state)
          6890960  150.853    0.000  339.132    0.000 agent.py:156(antState)
             6725    0.867    0.000  186.436    0.028 opponent.py:23(choose)
           204047   14.617    0.000  160.550    0.001 NNAgent.py:13(value)
         15171880   97.485    0.000   97.485    0.000 {built-in method numpy.array}
        1233998/213763    6.821    0.000   82.761    0.000 module.py:522(__call__)
           204047    6.598    0.000   80.513    0.000 NNAgent.py:52(forward)
           176050    0.598    0.000   53.194    0.000 move.py:236(simulate)
          1020235    3.352    0.000   50.077    0.000 linear.py:86(forward)
          1020235    2.845    0.000   45.774    0.000 functional.py:1355(linear)
            17130    0.638    0.000   45.142    0.003 move.py:131(simulateComplex)
            18043    6.439    0.000   41.601    0.002 Probability_function.py:205(CalculateWinChance)
             9716    2.643    0.000   37.749    0.004 NNAgent.py:27(train)
            13491    0.179    0.000   37.521    0.003 agent.py:64(trainAgent)
          2851900    4.990    0.000   33.344    0.000 {method 'max' of 'numpy.ndarray' objects}
        2162166/246832   27.069    0.000   31.955    0.000 Probability_function.py:195(Combinations)
          1020235   31.328    0.000   31.328    0.000 {built-in method addmm}
          2851900   28.963    0.000   28.963    0.000 agent.py:208(getDistances)
          2851900    1.563    0.000   28.354    0.000 _methods.py:28(_amax)
          2883529   27.099    0.000   27.099    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2851900   23.136    0.000   23.475    0.000 agent.py:221(getDistancesToAnts)
           816188    0.941    0.000   14.006    0.000 functional.py:1050(leaky_relu)
          2851900    6.351    0.000   13.466    0.000 agent.py:150(currentScore)
           816188   13.065    0.000   13.065    0.000 {built-in method torch._C._nn.leaky_relu}
          4039060    9.888    0.000   12.982    0.000 agent.py:241(ant_situation)
             9716    3.965    0.000   12.828    0.001 adam.py:49(step)
               79    0.019    0.000   11.901    0.151 agent.py:94(resetGame)
               50    0.001    0.000   11.732    0.235 impala.py:26(batchTrain)
              600    0.065    0.000   11.721    0.020 impala.py:39(trainOneBatch)
          1020235   11.028    0.000   11.028    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2851900    6.706    0.000    8.417    0.000 agent.py:252(dicer)
           201953    4.038    0.000    7.059    0.000 agent.py:232(antsUnderAnts)
          2851900    2.893    0.000    6.928    0.000 agent.py:144(distanceToSplits)
          2851986    2.982    0.000    6.818    0.000 game.py:126(getCurrentScore)
          2851900    3.806    0.000    6.075    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.001    0.000    5.966    0.119 game.py:147(reset)
               50    0.009    0.000    5.945    0.119 setups.py:9(setup)
          8922154    4.912    0.000    5.881    0.000 {built-in method builtins.sum}
           167485    3.491    0.000    5.580    0.000 move.py:245(<listcomp>)
             9716    0.029    0.000    5.496    0.001 tensor.py:167(backward)
             9716    0.044    0.000    5.466    0.001 __init__.py:44(backward)
           532560    0.886    0.000    5.234    0.000 numeric.py:159(ones)
             9716    5.234    0.001    5.234    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.037    0.000    5.030    0.000 field.py:35(Nointersection)
            70000    1.658    0.000    4.992    0.000 field.py:36(<listcomp>)
               50    0.485    0.010    4.988    0.100 field.py:116(Give_dist_to_all)
         10148758    3.119    0.000    4.133    0.000 field.py:20(__eq__)
            13441    0.072    0.000    4.132    0.000 game.py:43(action_space)
           234342    0.494    0.000    4.060    0.000 game.py:37(actions)
          2852100    4.037    0.000    4.037    0.000 {built-in method builtins.sorted}
          2188987    3.652    0.000    3.663    0.000 {built-in method builtins.any}
            16661    3.159    0.000    3.614    0.000 Probability_function.py:139(fight)
           757693    3.171    0.000    3.580    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            13441    0.044    0.000    3.523    0.000 game.py:46(step)
          2851986    2.885    0.000    3.435    0.000 game.py:127(<dictcomp>)
           204047    3.182    0.000    3.182    0.000 {built-in method flatten}
           204047    3.038    0.000    3.038    0.000 {built-in method dot}
           532560    0.657    0.000    2.996    0.000 <__array_function__ internals>:2(copyto)
        1679919/372072    1.080    0.000    2.942    0.000 game.py:98(getAllPositionsAtDistance)
         21643177    2.910    0.000    2.910    0.000 {built-in method builtins.len}
           194320    2.904    0.000    2.904    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3060795    2.650    0.000    2.650    0.000 module.py:562(__getattr__)
            13441    0.052    0.000    2.550    0.000 move.py:18(execute)
            13441    0.016    0.000    2.408    0.000 move.py:39(placeOnBoard)
              913    0.008    0.000    2.386    0.003 move.py:80(moveToOpponent)
          3692300    2.299    0.000    2.299    0.000 move.py:259(__init__)
          8555700    2.269    0.000    2.269    0.000 agent.py:264(GetProbabilityOfEat)
           194320    2.009    0.000    2.009    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           204047    2.008    0.000    2.008    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13705346    1.925    0.000    1.925    0.000 {method 'items' of 'dict' objects}
          1558194    1.140    0.000    1.861    0.000 game.py:106(goOneStep)
          1233998    1.798    0.000    1.798    0.000 {built-in method torch._C._get_tracing_state}
          2851900    1.686    0.000    1.686    0.000 agent.py:139(<listcomp>)
          2851900    1.492    0.000    1.492    0.000 agent.py:166(<listcomp>)
            18043    1.430    0.000    1.430    0.000 move.py:248(giveantsprobabilities)
           532560    1.351    0.000    1.351    0.000 {built-in method numpy.empty}
           167485    0.833    0.000    1.291    0.000 move.py:107(simulateSimple)
          2259772    1.235    0.000    1.235    0.000 agent.py:245(<listcomp>)
            97160    1.204    0.000    1.204    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           204047    0.211    0.000    1.194    0.000 <__array_function__ internals>:2(concatenate)
            10543    0.707    0.000    1.086    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10363310    1.060    0.000    1.060    0.000 {built-in method builtins.isinstance}
          2061395    1.053    0.000    1.053    0.000 agent.py:247(<listcomp>)
          5047170    0.998    0.000    0.998    0.000 {built-in method math.factorial}
          6779316    0.969    0.000    0.969    0.000 agent.py:238(<genexpr>)
          2851900    0.920    0.000    0.920    0.000 agent.py:147(distanceToBases)
           107756    0.064    0.000    0.893    0.000 module.py:846(parameters)
            97160    0.875    0.000    0.875    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            97160    0.852    0.000    0.852    0.000 {built-in method max}
           107756    0.050    0.000    0.829    0.000 module.py:870(named_parameters)
            97160    0.808    0.000    0.808    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2851900    0.783    0.000    0.783    0.000 agent.py:141(carrying_number_of_ally_ants)
           107756    0.325    0.000    0.779    0.000 module.py:833(_named_members)
          4253803    0.775    0.000    0.775    0.000 {method 'append' of 'list' objects}
             6753    0.020    0.000    0.742    0.000 game.py:32(roll)


# Other prints

[ 0.0717054  -0.02523239 -0.03796931 ... -0.07081845 -0.28457752
 -0.00683658]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944400: <NNAgent3test> in cluster <dcc> Done

Job <NNAgent3test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 14:30:46 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 14:30:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 14:30:46 2020
Terminated at Wed Mar 25 14:41:11 2020
Results reported at Wed Mar 25 14:41:11 2020

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

    CPU time :                                   621.54 sec.
    Max Memory :                                 185 MB
    Average Memory :                             134.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20295.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   649 sec.
    Turnaround time :                            625 sec.

The output (if any) is above this job summary.

