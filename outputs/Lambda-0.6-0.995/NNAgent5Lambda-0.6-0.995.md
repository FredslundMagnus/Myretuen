# Parameters for Lambda-0.6-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 462 minutes.

# Profiling


      9147432328 function calls (8973390701 primitive calls) in 27725.66 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27759.283 27759.283 {built-in method builtins.exec}
                1    0.000    0.000 27759.283 27759.283 <string>:1(<module>)
                1    0.000    0.000 27759.283 27759.283 game.py:168(run)
                1   76.752   76.752 27759.283 27759.283 gamecontroller.py:15(run)
           526973  199.197    0.000 24807.113    0.047 agent.py:13(choose)
          9117915  597.451    0.000 18104.811    0.002 agent.py:176(state)
        320422069 6711.272    0.000 15115.243    0.000 agent.py:156(antState)
           268223   67.999    0.000 12258.748    0.046 opponent.py:23(choose)
          9616865  686.536    0.000 7528.325    0.001 NNAgent.py:13(value)
        691806673 4290.711    0.000 4290.711    0.000 {built-in method numpy.array}
        58165459/10081134  325.796    0.000 3954.645    0.000 module.py:522(__call__)
          9616865  304.084    0.000 3841.643    0.000 NNAgent.py:52(forward)
         48084325  156.741    0.000 2414.475    0.000 linear.py:86(forward)
         48084325  126.568    0.000 2215.723    0.000 functional.py:1355(linear)
          8320724   27.375    0.000 2045.688    0.000 move.py:236(simulate)
           464269  129.744    0.000 1825.448    0.004 NNAgent.py:27(train)
           735206   28.347    0.000 1660.100    0.002 move.py:131(simulateComplex)
         48084325 1518.908    0.000 1518.908    0.000 {built-in method addmm}
        130711709  212.417    0.000 1499.702    0.000 {method 'max' of 'numpy.ndarray' objects}
           771769  240.904    0.000 1499.684    0.002 Probability_function.py:205(CalculateWinChance)
           536492    7.784    0.000 1483.449    0.003 agent.py:64(trainAgent)
        130711709 1320.945    0.000 1320.945    0.000 agent.py:208(getDistances)
        130711709   71.673    0.000 1287.284    0.000 _methods.py:28(_amax)
        132292628 1231.314    0.000 1231.314    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79948336/9241738  961.302    0.000 1138.529    0.000 Probability_function.py:195(Combinations)
        130711709 1026.317    0.000 1040.772    0.000 agent.py:221(getDistancesToAnts)
             3949    1.010    0.000  787.850    0.200 agent.py:94(resetGame)
             2000    0.109    0.000  774.247    0.387 impala.py:26(batchTrain)
            39600    4.549    0.000  773.505    0.020 impala.py:39(trainOneBatch)
         38467460   46.802    0.000  662.107    0.000 functional.py:1050(leaky_relu)
         38467460  615.305    0.000  615.305    0.000 {built-in method torch._C._nn.leaky_relu}
           464269  189.725    0.000  611.746    0.001 adam.py:49(step)
        130711709  270.395    0.000  587.810    0.000 agent.py:150(currentScore)
        189710360  448.927    0.000  580.274    0.000 agent.py:241(ant_situation)
         48084325  546.409    0.000  546.409    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130711709  295.551    0.000  371.262    0.000 agent.py:252(dicer)
          9485518  179.209    0.000  315.285    0.000 agent.py:232(antsUnderAnts)
        130711709  126.258    0.000  314.943    0.000 agent.py:144(distanceToSplits)
        130715659  132.458    0.000  303.881    0.000 game.py:126(getCurrentScore)
        130711709  197.837    0.000  301.462    0.000 agent.py:138(carrying_number_of_enemy_ants)
          7953121  172.812    0.000  277.760    0.000 move.py:245(<listcomp>)
           464269    1.597    0.000  271.521    0.001 tensor.py:167(backward)
           464269    2.704    0.000  269.924    0.001 __init__.py:44(backward)
        413628390  218.735    0.000  262.488    0.000 {built-in method builtins.sum}
           464269  257.254    0.001  257.254    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         23896599   41.027    0.000  238.044    0.000 numeric.py:159(ones)
             2000    0.061    0.000  234.334    0.117 game.py:147(reset)
             2000    0.421    0.000  233.369    0.117 setups.py:9(setup)
          2800000    1.421    0.000  198.371    0.000 field.py:35(Nointersection)
          2800000   64.802    0.000  196.950    0.000 field.py:36(<listcomp>)
             2000   18.605    0.009  195.795    0.098 field.py:116(Give_dist_to_all)
        130719709  188.715    0.000  188.742    0.000 {built-in method builtins.sorted}
         34567410  147.046    0.000  168.523    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        404146849  123.821    0.000  163.174    0.000 field.py:20(__eq__)
           534492    3.102    0.000  158.732    0.000 game.py:43(action_space)
          8977053   18.972    0.000  155.629    0.000 game.py:37(actions)
          9616865  153.255    0.000  153.255    0.000 {built-in method flatten}
        130715659  128.317    0.000  152.556    0.000 game.py:127(<dictcomp>)
          9616865  151.191    0.000  151.191    0.000 {built-in method dot}
          9285380  141.265    0.000  141.265    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           627489  119.099    0.000  136.394    0.000 Probability_function.py:139(fight)
         23896599   29.633    0.000  136.249    0.000 <__array_function__ internals>:2(copyto)
         81014750  131.826    0.000  132.267    0.000 {built-in method builtins.any}
           534492    2.484    0.000  129.638    0.000 game.py:46(step)
        931367586  126.193    0.000  126.193    0.000 {built-in method builtins.len}
        144255405  122.654    0.000  122.656    0.000 module.py:562(__getattr__)
        173766540  114.588    0.000  114.588    0.000 move.py:259(__init__)
        64108644/14196496   41.495    0.000  112.482    0.000 game.py:98(getAllPositionsAtDistance)
        392135127  105.201    0.000  105.201    0.000 agent.py:264(GetProbabilityOfEat)
          9616865   97.070    0.000   97.070    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9285380   93.971    0.000   93.971    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        627961030   91.262    0.000   91.262    0.000 {method 'items' of 'dict' objects}
           534492    2.844    0.000   86.520    0.000 move.py:18(execute)
         58165459   82.499    0.000   82.499    0.000 {built-in method torch._C._get_tracing_state}
           534492    0.703    0.000   79.424    0.000 move.py:39(placeOnBoard)
            36563    0.352    0.000   78.456    0.002 move.py:80(moveToOpponent)
        130711709   74.124    0.000   74.124    0.000 agent.py:139(<listcomp>)
         59442598   43.444    0.000   70.988    0.000 game.py:106(goOneStep)
           771769   63.653    0.000   63.653    0.000 move.py:248(giveantsprobabilities)
        130711709   63.514    0.000   63.514    0.000 agent.py:166(<listcomp>)
         23896599   60.768    0.000   60.768    0.000 {built-in method numpy.empty}
           526973   40.025    0.000   60.467    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        130711709   58.187    0.000   58.187    0.000 agent.py:147(distanceToBases)
          9616865   10.117    0.000   57.147    0.000 <__array_function__ internals>:2(concatenate)
          7953121   39.611    0.000   55.679    0.000 move.py:107(simulateSimple)
          4642690   54.884    0.000   54.884    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        103387405   54.593    0.000   54.593    0.000 agent.py:245(<listcomp>)
          5150409    2.888    0.000   44.613    0.000 module.py:846(parameters)
         93629521   44.041    0.000   44.041    0.000 agent.py:247(<listcomp>)
        310162215   43.753    0.000   43.753    0.000 agent.py:238(<genexpr>)
          4642690   42.802    0.000   42.802    0.000 {built-in method max}
          5150409    2.635    0.000   41.725    0.000 module.py:870(named_parameters)
        414384967   41.538    0.000   41.538    0.000 {built-in method builtins.isinstance}
          4642690   41.420    0.000   41.420    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5150409   15.972    0.000   39.091    0.000 module.py:833(_named_members)
          4642690   37.781    0.000   37.781    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        189687911   36.841    0.000   36.841    0.000 {method 'append' of 'list' objects}
        189106830   36.314    0.000   36.314    0.000 {built-in method math.factorial}
        130711709   34.516    0.000   34.516    0.000 agent.py:141(carrying_number_of_ally_ants)
          8688327   33.819    0.000   33.819    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.04121346 -0.04092965  0.03985437 ...  0.12801716 -0.00091793
  0.0002607 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5944946: <NNAgent5Lambda-0.6-0.995> in cluster <dcc> Done

Job <NNAgent5Lambda-0.6-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:03 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:05 2020
Terminated at Wed Mar 25 23:12:50 2020
Results reported at Wed Mar 25 23:12:50 2020

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

    CPU time :                                   27761.23 sec.
    Max Memory :                                 5034 MB
    Average Memory :                             1739.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15446.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27781 sec.
    Turnaround time :                            27767 sec.

The output (if any) is above this job summary.

