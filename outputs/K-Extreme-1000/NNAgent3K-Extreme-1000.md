# Parameters for K-Extreme-1000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 973 minutes.

# Profiling


      19910917177 function calls (19513488639 primitive calls) in 58343.78 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58422.939 58422.939 {built-in method builtins.exec}
                1    0.000    0.000 58422.939 58422.939 <string>:1(<module>)
                1    0.000    0.000 58422.939 58422.939 game.py:168(run)
                1  149.000  149.000 58422.939 58422.939 gamecontroller.py:15(run)
           928695  410.566    0.000 54217.832    0.058 agent.py:13(choose)
         18867318 1296.756    0.000 40147.084    0.002 agent.py:176(state)
        706485436 14852.279    0.000 33850.540    0.000 agent.py:156(antState)
           470338  136.142    0.000 26940.815    0.057 opponent.py:23(choose)
         19174795 1546.420    0.000 15314.737    0.001 NNAgent.py:13(value)
        1666375432 9242.554    0.000 9242.554    0.000 {built-in method numpy.array}
        115665491/19791516  609.658    0.000 7627.031    0.000 module.py:522(__call__)
         19174795  569.815    0.000 7417.929    0.000 NNAgent.py:52(forward)
         95873975  287.128    0.000 4741.236    0.000 linear.py:86(forward)
         95873975  247.308    0.000 4371.608    0.000 functional.py:1355(linear)
         17466963   64.293    0.000 4169.553    0.000 move.py:236(simulate)
        319651276  464.088    0.000 3357.650    0.000 {method 'max' of 'numpy.ndarray' objects}
           948780   39.964    0.000 3357.406    0.004 move.py:131(simulateComplex)
        319651276 3247.011    0.000 3247.011    0.000 agent.py:208(getDistances)
           967568  352.493    0.000 3094.547    0.003 Probability_function.py:205(CalculateWinChance)
         95873975 2996.950    0.000 2996.950    0.000 {built-in method addmm}
        319651276  162.410    0.000 2893.562    0.000 _methods.py:28(_amax)
        322437361 2759.470    0.000 2759.470    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           940559   15.409    0.000 2643.840    0.003 agent.py:64(trainAgent)
        190206666/14418914 2173.240    0.000 2555.947    0.000 Probability_function.py:195(Combinations)
        319651276 2434.763    0.000 2468.357    0.000 agent.py:221(getDistancesToAnts)
           616721  162.481    0.000 2361.868    0.004 NNAgent.py:27(train)
        386834160 1019.854    0.000 1336.045    0.000 agent.py:241(ant_situation)
        319651276  595.817    0.000 1315.301    0.000 agent.py:150(currentScore)
         76699180   83.902    0.000 1246.865    0.000 functional.py:1050(leaky_relu)
         76699180 1162.963    0.000 1162.963    0.000 {built-in method torch._C._nn.leaky_relu}
         95873975 1082.276    0.000 1082.276    0.000 {method 't' of 'torch._C._TensorBase' objects}
        319651276  659.022    0.000  821.382    0.000 agent.py:252(dicer)
         19341708  433.251    0.000  765.529    0.000 agent.py:232(antsUnderAnts)
           616721  235.906    0.000  762.128    0.001 adam.py:49(step)
        319655244  290.188    0.000  689.672    0.000 game.py:126(getCurrentScore)
        319651276  255.325    0.000  671.910    0.000 agent.py:144(distanceToSplits)
             2939    0.693    0.000  611.635    0.208 agent.py:94(resetGame)
        319651276  385.876    0.000  607.444    0.000 agent.py:138(carrying_number_of_enemy_ants)
             1500    0.088    0.000  595.370    0.397 impala.py:26(batchTrain)
            29600    5.015    0.000  594.685    0.020 impala.py:39(trainOneBatch)
        969589841  483.043    0.000  592.677    0.000 {built-in method builtins.sum}
         16992573  382.167    0.000  589.701    0.000 move.py:245(<listcomp>)
         45590547   79.084    0.000  461.574    0.000 numeric.py:159(ones)
        319657276  416.613    0.000  416.633    0.000 {built-in method builtins.sorted}
        319655244  302.142    0.000  357.293    0.000 game.py:127(<dictcomp>)
           616721    2.245    0.000  337.425    0.001 tensor.py:167(backward)
           616721    3.241    0.000  335.180    0.001 __init__.py:44(backward)
           939059    5.570    0.000  329.306    0.000 game.py:43(action_space)
         66622732  287.720    0.000  324.390    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         18584838   37.181    0.000  323.736    0.000 game.py:37(actions)
           616721  318.990    0.001  318.990    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         19174795  318.403    0.000  318.403    0.000 {built-in method flatten}
         19174795  314.443    0.000  314.443    0.000 {built-in method dot}
        192082124  287.343    0.000  287.939    0.000 {built-in method builtins.any}
         45590547   59.805    0.000  265.348    0.000 <__array_function__ internals>:2(copyto)
        2005747618  253.710    0.000  253.710    0.000 {built-in method builtins.len}
        153019892/33902905   87.493    0.000  238.443    0.000 game.py:98(getAllPositionsAtDistance)
        287623755  233.914    0.000  233.916    0.000 module.py:562(__getattr__)
        958953828  233.431    0.000  233.431    0.000 agent.py:264(GetProbabilityOfEat)
        358827060  219.645    0.000  219.645    0.000 move.py:259(__init__)
        1567224171  201.928    0.000  201.928    0.000 {method 'items' of 'dict' objects}
           939366  175.285    0.000  201.264    0.000 Probability_function.py:139(fight)
         19174795  182.170    0.000  182.170    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         12334420  172.393    0.000  172.393    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             1500    0.057    0.000  167.622    0.112 game.py:147(reset)
             1500    0.364    0.000  167.000    0.111 setups.py:9(setup)
        115665491  166.736    0.000  166.736    0.000 {built-in method torch._C._get_tracing_state}
        398414584  120.438    0.000  160.638    0.000 field.py:20(__eq__)
        319651276  157.534    0.000  157.534    0.000 agent.py:139(<listcomp>)
           939059    3.554    0.000  152.894    0.000 game.py:46(step)
        142516475   91.836    0.000  150.950    0.000 game.py:106(goOneStep)
          2100000    1.067    0.000  140.654    0.000 field.py:35(Nointersection)
             1500   14.111    0.009  140.017    0.093 field.py:116(Give_dist_to_all)
          2100000   45.660    0.000  139.587    0.000 field.py:36(<listcomp>)
        319651276  133.773    0.000  133.773    0.000 agent.py:166(<listcomp>)
        285717849  128.287    0.000  128.287    0.000 agent.py:245(<listcomp>)
         16992573   85.877    0.000  124.069    0.000 move.py:107(simulateSimple)
         45590547  117.141    0.000  117.141    0.000 {built-in method numpy.empty}
         12334420  117.136    0.000  117.136    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         19174795   21.610    0.000  116.850    0.000 <__array_function__ internals>:2(concatenate)
        857153547  109.635    0.000  109.635    0.000 agent.py:238(<genexpr>)
        260009730  109.431    0.000  109.431    0.000 agent.py:247(<listcomp>)
           928695   65.310    0.000   97.553    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        319651276   93.755    0.000   93.755    0.000 agent.py:147(distanceToBases)
         17941353   86.747    0.000   86.747    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           939059    3.981    0.000   82.613    0.000 move.py:18(execute)
           967568   77.139    0.000   77.139    0.000 move.py:248(giveantsprobabilities)
        429306708   74.664    0.000   74.664    0.000 {built-in method math.factorial}
        397081320   72.931    0.000   72.931    0.000 {method 'append' of 'list' objects}
          6167210   72.906    0.000   72.906    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           939059    1.068    0.000   71.981    0.000 move.py:39(placeOnBoard)
            18788    0.268    0.000   70.516    0.004 move.py:80(moveToOpponent)
        319651276   67.301    0.000   67.301    0.000 agent.py:141(carrying_number_of_ally_ants)
        231330982   63.896    0.000   63.896    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6816271    3.671    0.000   55.902    0.000 module.py:846(parameters)
          6167210   52.317    0.000   52.317    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6816271    3.145    0.000   52.232    0.000 module.py:870(named_parameters)
          6167210   52.009    0.000   52.009    0.000 {built-in method max}
           470399    1.675    0.000   51.943    0.000 game.py:32(roll)
           471899    4.547    0.000   50.326    0.000 holder.py:16(roll)


# Other prints

[-0.20976324  0.27542707  0.01041579 ...  0.09028307  0.01265001
  0.02628859]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5988946: <NNAgent3K-Extreme-1000> in cluster <dcc> Done

Job <NNAgent3K-Extreme-1000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:28 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:30 2020
Terminated at Sat Mar 28 16:02:20 2020
Results reported at Sat Mar 28 16:02:20 2020

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

    CPU time :                                   58418.21 sec.
    Max Memory :                                 3228 MB
    Average Memory :                             1558.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17252.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58432 sec.
    Turnaround time :                            58432 sec.

The output (if any) is above this job summary.

