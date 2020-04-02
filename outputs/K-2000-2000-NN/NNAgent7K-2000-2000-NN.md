# Parameters for K-2000-2000-NN

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 1187 minutes.

# Profiling


      22548589022 function calls (22005248852 primitive calls) in 71133.82 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71234.467 71234.467 {built-in method builtins.exec}
                1    0.000    0.000 71234.466 71234.466 <string>:1(<module>)
                1    0.000    0.000 71234.466 71234.466 game.py:168(run)
                1  183.008  183.008 71234.466 71234.466 gamecontroller.py:15(run)
          1088291  478.553    0.000 65987.132    0.061 agent.py:13(choose)
         21632754 1529.965    0.000 49452.646    0.002 agent.py:176(state)
        786520273 17589.979    0.000 40193.535    0.000 agent.py:156(antState)
           547181  164.662    0.000 32720.834    0.060 opponent.py:30(choose)
         22162586 1608.115    0.000 18031.571    0.001 NNAgent.py:13(value)
        1791502952 11100.141    0.000 11100.141    0.000 {built-in method numpy.array}
        133718512/22905582  721.797    0.000 9153.406    0.000 module.py:522(__call__)
         22162586  697.247    0.000 8933.783    0.000 NNAgent.py:52(forward)
         19995491   65.778    0.000 6740.177    0.000 move.py:236(simulate)
          1362206   53.543    0.000 5800.822    0.004 move.py:131(simulateComplex)
        110812930  337.070    0.000 5646.732    0.000 linear.py:86(forward)
          1392532  560.322    0.000 5430.591    0.004 Probability_function.py:205(CalculateWinChance)
        110812930  286.206    0.000 5211.229    0.000 functional.py:1355(linear)
        317468904/22434924 3892.536    0.000 4581.216    0.000 Probability_function.py:195(Combinations)
        340243133 3854.246    0.000 3854.246    0.000 agent.py:208(getDistances)
        340243133  553.613    0.000 3848.624    0.000 {method 'max' of 'numpy.ndarray' objects}
        110812930 3579.876    0.000 3579.876    0.000 {built-in method addmm}
        340243133  175.656    0.000 3295.011    0.000 _methods.py:28(_amax)
          1094177   16.658    0.000 3210.589    0.003 agent.py:64(trainAgent)
        343510006 3151.238    0.000 3151.238    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           742996  205.903    0.000 2955.556    0.004 NNAgent.py:27(train)
        340243133 2882.412    0.000 2921.989    0.000 agent.py:221(getDistancesToAnts)
        446277140 1278.184    0.000 1673.378    0.000 agent.py:241(ant_situation)
        340243133  713.855    0.000 1564.666    0.000 agent.py:150(currentScore)
         88650344   97.851    0.000 1551.077    0.000 functional.py:1050(leaky_relu)
         88650344 1453.226    0.000 1453.226    0.000 {built-in method torch._C._nn.leaky_relu}
        110812930 1292.512    0.000 1292.512    0.000 {method 't' of 'torch._C._TensorBase' objects}
        340243133  789.010    0.000  987.234    0.000 agent.py:252(dicer)
           742996  306.897    0.000  987.156    0.001 adam.py:49(step)
         22313857  506.134    0.000  906.449    0.000 agent.py:232(antsUnderAnts)
        340243133  344.917    0.000  842.528    0.000 agent.py:144(distanceToSplits)
        340248193  353.436    0.000  814.882    0.000 game.py:126(getCurrentScore)
             3976    0.990    0.000  798.132    0.201 agent.py:94(resetGame)
             2000    0.104    0.000  777.968    0.389 impala.py:26(batchTrain)
            39600    4.807    0.000  777.224    0.020 impala.py:39(trainOneBatch)
        340243133  464.265    0.000  732.511    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1071106641  583.910    0.000  715.527    0.000 {built-in method builtins.sum}
         19314388  440.863    0.000  684.820    0.000 move.py:245(<listcomp>)
         55584634   94.870    0.000  555.052    0.000 numeric.py:159(ones)
        319649899  515.654    0.000  516.458    0.000 {built-in method builtins.any}
        340251133  497.641    0.000  497.668    0.000 {built-in method builtins.sorted}
           742996    2.638    0.000  426.479    0.001 tensor.py:167(backward)
           742996    4.225    0.000  423.841    0.001 __init__.py:44(backward)
        340248193  346.955    0.000  411.122    0.000 game.py:127(<dictcomp>)
           742996  403.913    0.001  403.913    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1092177    7.297    0.000  403.177    0.000 game.py:43(action_space)
         21147814   45.803    0.000  395.881    0.000 game.py:37(actions)
         79925802  340.828    0.000  384.996    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22162586  352.444    0.000  352.444    0.000 {built-in method dot}
         22162586  352.174    0.000  352.174    0.000 {built-in method flatten}
        2377413070  328.318    0.000  328.318    0.000 {built-in method builtins.len}
         55584634   70.699    0.000  317.194    0.000 <__array_function__ internals>:2(copyto)
          1349622  268.361    0.000  306.648    0.000 Probability_function.py:139(fight)
        166088648/36733868  106.467    0.000  290.869    0.000 game.py:98(getAllPositionsAtDistance)
        332441220  285.029    0.000  285.032    0.000 module.py:562(__getattr__)
        413531880  261.552    0.000  261.552    0.000 move.py:259(__init__)
        1673091045  245.845    0.000  245.845    0.000 {method 'items' of 'dict' objects}
        1020729399  242.398    0.000  242.398    0.000 agent.py:264(GetProbabilityOfEat)
             2000    0.069    0.000  234.552    0.117 game.py:147(reset)
             2000    0.482    0.000  233.694    0.117 setups.py:9(setup)
          1092177    4.871    0.000  232.700    0.000 game.py:46(step)
         14859920  226.970    0.000  226.970    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22162586  225.803    0.000  225.803    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        497330245  158.003    0.000  210.565    0.000 field.py:20(__eq__)
          2800000    1.411    0.000  197.754    0.000 field.py:35(Nointersection)
          2800000   64.803    0.000  196.343    0.000 field.py:36(<listcomp>)
             2000   19.165    0.010  195.953    0.098 field.py:116(Give_dist_to_all)
        340243133  189.608    0.000  189.608    0.000 agent.py:139(<listcomp>)
        154168308  113.970    0.000  184.403    0.000 game.py:106(goOneStep)
        133718512  180.888    0.000  180.888    0.000 {built-in method torch._C._get_tracing_state}
        340243133  175.480    0.000  175.480    0.000 agent.py:166(<listcomp>)
        308708293  158.630    0.000  158.630    0.000 agent.py:245(<listcomp>)
         14859920  152.325    0.000  152.325    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1092177    5.667    0.000  143.372    0.000 move.py:18(execute)
         55584634  142.989    0.000  142.989    0.000 {built-in method numpy.empty}
         19314388   96.337    0.000  138.666    0.000 move.py:107(simulateSimple)
        282763904  136.854    0.000  136.854    0.000 agent.py:247(<listcomp>)
         22162586   24.775    0.000  135.535    0.000 <__array_function__ internals>:2(concatenate)
        926124879  131.617    0.000  131.617    0.000 agent.py:238(<genexpr>)
        695195784  130.223    0.000  130.223    0.000 {built-in method math.factorial}
          1092177    1.426    0.000  129.711    0.000 move.py:39(placeOnBoard)
            30326    0.315    0.000  127.776    0.004 move.py:80(moveToOpponent)
          1090291   81.588    0.000  123.558    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1392532  118.601    0.000  118.601    0.000 move.py:248(giveantsprobabilities)
        340243133  111.069    0.000  111.069    0.000 agent.py:147(distanceToBases)
        340243133   96.395    0.000   96.395    0.000 agent.py:141(carrying_number_of_ally_ants)
        437539275   92.485    0.000   92.485    0.000 {method 'append' of 'list' objects}
          7429960   92.301    0.000   92.301    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         20676594   79.801    0.000   79.801    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        267437024   75.695    0.000   75.695    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8216703    4.665    0.000   69.486    0.000 module.py:846(parameters)
          7429960   68.807    0.000   68.807    0.000 {built-in method max}
           547301    2.295    0.000   67.744    0.000 game.py:32(roll)
          7429960   65.751    0.000   65.751    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           549301    6.334    0.000   65.556    0.000 holder.py:16(roll)
          8216703    4.039    0.000   64.820    0.000 module.py:870(named_parameters)


# Other prints

[-0.10412468  0.9705445   0.26988697 ... -0.33600423  0.136903
  0.33180833]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5996144: <NNAgent7K-2000-2000-NN> in cluster <dcc> Done

Job <NNAgent7K-2000-2000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:32 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 23:48:35 2020
Results reported at Wed Apr  1 23:48:35 2020

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

    CPU time :                                   71236.04 sec.
    Max Memory :                                 5152 MB
    Average Memory :                             2398.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15328.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71306 sec.
    Turnaround time :                            337503 sec.

The output (if any) is above this job summary.

