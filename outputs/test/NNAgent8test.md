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


      211086232 function calls (206061690 primitive calls) in 640.35 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  641.098  641.098 {built-in method builtins.exec}
                1    0.000    0.000  641.098  641.098 <string>:1(<module>)
                1    0.000    0.000  641.098  641.098 game.py:168(run)
                1    1.852    1.852  641.098  641.098 gamecontroller.py:15(run)
            10502    4.214    0.000  574.088    0.055 agent.py:13(choose)
           193753   13.637    0.000  431.428    0.002 agent.py:176(state)
          6940972  155.187    0.000  347.018    0.000 agent.py:156(antState)
             6715    0.932    0.000  201.190    0.030 opponent.py:23(choose)
           204012   14.852    0.000  163.063    0.001 NNAgent.py:13(value)
         15429575   98.711    0.000   98.711    0.000 {built-in method numpy.array}
        1233692/213632    6.975    0.000   84.063    0.000 module.py:522(__call__)
           204012    6.826    0.000   81.777    0.000 NNAgent.py:52(forward)
           176554    0.586    0.000   62.919    0.000 move.py:236(simulate)
            16436    0.611    0.000   54.964    0.003 move.py:131(simulateComplex)
            17342    6.453    0.000   51.937    0.003 Probability_function.py:205(CalculateWinChance)
          1020060    3.371    0.000   50.803    0.000 linear.py:86(forward)
          1020060    2.899    0.000   46.445    0.000 functional.py:1355(linear)
        2814036/251606   35.804    0.000   42.209    0.000 Probability_function.py:195(Combinations)
             9620    2.642    0.000   37.983    0.004 NNAgent.py:27(train)
            13385    0.181    0.000   37.833    0.003 agent.py:64(trainAgent)
          2901552    5.183    0.000   34.398    0.000 {method 'max' of 'numpy.ndarray' objects}
          1020060   31.747    0.000   31.747    0.000 {built-in method addmm}
          2901552   30.010    0.000   30.010    0.000 agent.py:208(getDistances)
          2901552    1.649    0.000   29.215    0.000 _methods.py:28(_amax)
          2933058   27.881    0.000   27.881    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2901552   23.872    0.000   24.228    0.000 agent.py:221(getDistancesToAnts)
           816048    0.968    0.000   14.047    0.000 functional.py:1050(leaky_relu)
          2901552    6.278    0.000   13.484    0.000 agent.py:150(currentScore)
           816048   13.079    0.000   13.079    0.000 {built-in method torch._C._nn.leaky_relu}
          4039420    9.963    0.000   12.934    0.000 agent.py:241(ant_situation)
             9620    3.967    0.000   12.842    0.001 adam.py:49(step)
               77    0.018    0.000   12.107    0.157 agent.py:94(resetGame)
               50    0.001    0.000   11.946    0.239 impala.py:26(batchTrain)
              600    0.068    0.000   11.935    0.020 impala.py:39(trainOneBatch)
          1020060   11.195    0.000   11.195    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2901552    6.842    0.000    8.471    0.000 agent.py:252(dicer)
           201971    4.073    0.000    7.190    0.000 agent.py:232(antsUnderAnts)
          2901552    2.834    0.000    6.936    0.000 agent.py:144(distanceToSplits)
          2901634    2.874    0.000    6.898    0.000 game.py:126(getCurrentScore)
          2901552    3.993    0.000    6.272    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.001    0.000    5.951    0.119 game.py:147(reset)
               50    0.009    0.000    5.931    0.119 setups.py:9(setup)
          9045381    4.907    0.000    5.904    0.000 {built-in method builtins.sum}
           168336    3.452    0.000    5.674    0.000 move.py:245(<listcomp>)
             9620    0.029    0.000    5.478    0.001 tensor.py:167(backward)
             9620    0.044    0.000    5.449    0.001 __init__.py:44(backward)
           534877    0.932    0.000    5.320    0.000 numeric.py:159(ones)
             9620    5.218    0.001    5.218    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.037    0.000    5.031    0.000 field.py:35(Nointersection)
            70000    1.657    0.000    4.994    0.000 field.py:36(<listcomp>)
               50    0.478    0.010    4.977    0.100 field.py:116(Give_dist_to_all)
          2840646    4.836    0.000    4.846    0.000 {built-in method builtins.any}
            13335    0.076    0.000    4.199    0.000 game.py:43(action_space)
         10180836    3.126    0.000    4.144    0.000 field.py:20(__eq__)
           237564    0.494    0.000    4.122    0.000 game.py:37(actions)
          2901752    4.103    0.000    4.104    0.000 {built-in method builtins.sorted}
            13335    0.043    0.000    3.941    0.000 game.py:46(step)
           759893    3.206    0.000    3.622    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2901634    3.050    0.000    3.608    0.000 game.py:127(<dictcomp>)
            15896    3.018    0.000    3.456    0.000 Probability_function.py:139(fight)
           204012    3.221    0.000    3.221    0.000 {built-in method flatten}
           204012    3.107    0.000    3.107    0.000 {built-in method dot}
        1719293/380898    1.128    0.000    3.014    0.000 game.py:98(getAllPositionsAtDistance)
           534877    0.646    0.000    3.011    0.000 <__array_function__ internals>:2(copyto)
            13335    0.049    0.000    2.957    0.000 move.py:18(execute)
         22197854    2.930    0.000    2.930    0.000 {built-in method builtins.len}
           192400    2.894    0.000    2.894    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            13335    0.015    0.000    2.820    0.000 move.py:39(placeOnBoard)
              906    0.008    0.000    2.800    0.003 move.py:80(moveToOpponent)
          3060270    2.766    0.000    2.766    0.000 module.py:562(__getattr__)
          3695440    2.436    0.000    2.436    0.000 move.py:259(__init__)
          8704656    2.289    0.000    2.289    0.000 agent.py:264(GetProbabilityOfEat)
         13982567    2.035    0.000    2.035    0.000 {method 'items' of 'dict' objects}
           192400    2.019    0.000    2.019    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           204012    1.991    0.000    1.991    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1594686    1.157    0.000    1.886    0.000 game.py:106(goOneStep)
          1233692    1.862    0.000    1.862    0.000 {built-in method torch._C._get_tracing_state}
          2901552    1.636    0.000    1.636    0.000 agent.py:139(<listcomp>)
            17342    1.520    0.000    1.520    0.000 move.py:248(giveantsprobabilities)
          2901552    1.497    0.000    1.497    0.000 agent.py:166(<listcomp>)
           534877    1.377    0.000    1.377    0.000 {built-in method numpy.empty}
          6347442    1.252    0.000    1.252    0.000 {built-in method math.factorial}
            96200    1.217    0.000    1.217    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           204012    0.210    0.000    1.211    0.000 <__array_function__ internals>:2(concatenate)
          2338577    1.194    0.000    1.194    0.000 agent.py:245(<listcomp>)
           168336    0.834    0.000    1.168    0.000 move.py:107(simulateSimple)
            10502    0.710    0.000    1.091    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10393276    1.065    0.000    1.065    0.000 {built-in method builtins.isinstance}
          2118911    1.053    0.000    1.053    0.000 agent.py:247(<listcomp>)
          7015731    0.997    0.000    0.997    0.000 agent.py:238(<genexpr>)
          2901552    0.933    0.000    0.933    0.000 agent.py:147(distanceToBases)
           106678    0.062    0.000    0.908    0.000 module.py:846(parameters)
            96200    0.868    0.000    0.868    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            96200    0.852    0.000    0.852    0.000 {built-in method max}
           106678    0.048    0.000    0.846    0.000 module.py:870(named_parameters)
          2901552    0.841    0.000    0.841    0.000 agent.py:141(carrying_number_of_ally_ants)
            96200    0.808    0.000    0.808    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4292806    0.800    0.000    0.800    0.000 {method 'append' of 'list' objects}
           106678    0.334    0.000    0.798    0.000 module.py:833(_named_members)
             6696    0.021    0.000    0.753    0.000 game.py:32(roll)


# Other prints

[-0.06814463 -0.01748897  0.06080643 ... -0.25619283 -0.06665435
 -0.2639936 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5943723: <NNAgent8test> in cluster <dcc> Done

Job <NNAgent8test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 12:58:29 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 12:58:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 12:58:30 2020
Terminated at Wed Mar 25 13:09:16 2020
Results reported at Wed Mar 25 13:09:16 2020

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

    CPU time :                                   643.22 sec.
    Max Memory :                                 186 MB
    Average Memory :                             136.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20294.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   646 sec.
    Turnaround time :                            647 sec.

The output (if any) is above this job summary.

