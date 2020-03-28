# Parameters for Learning-rate-0.001

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.001.
    Time used :                 1242 minutes.

# Profiling


      27133206945 function calls (26777125328 primitive calls) in 74436.82 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74559.729 74559.729 {built-in method builtins.exec}
                1    0.000    0.000 74559.729 74559.729 <string>:1(<module>)
                1    0.000    0.000 74559.729 74559.729 game.py:168(run)
                1  325.795  325.795 74559.729 74559.729 gamecontroller.py:15(run)
          1306550  571.592    0.000 69182.560    0.053 agent.py:13(choose)
         25637286 1845.249    0.000 51611.180    0.002 agent.py:176(state)
        1012509647 19625.789    0.000 46483.477    0.000 agent.py:156(antState)
           659327  324.277    0.000 35596.329    0.054 opponent.py:23(choose)
         25503424 1551.035    0.000 19206.736    0.001 NNAgent.py:13(value)
        2539587708 12999.264    0.000 12999.264    0.000 {built-in method numpy.array}
        153824835/26307715  697.678    0.000 7904.119    0.000 module.py:522(__call__)
         25503424  621.253    0.000 7650.486    0.000 NNAgent.py:52(forward)
        495296887 5343.949    0.000 5343.949    0.000 agent.py:208(getDistances)
        127517120  370.883    0.000 4869.655    0.000 linear.py:86(forward)
        127517120  294.394    0.000 4392.694    0.000 functional.py:1355(linear)
        495296887 4099.407    0.000 4152.249    0.000 agent.py:221(getDistancesToAnts)
        495296887  635.576    0.000 4069.309    0.000 {method 'max' of 'numpy.ndarray' objects}
        495296887  254.174    0.000 3433.733    0.000 _methods.py:28(_amax)
          1317118   20.863    0.000 3390.512    0.003 agent.py:64(trainAgent)
        499216537 3212.447    0.000 3212.447    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        127517120 3048.247    0.000 3048.247    0.000 {built-in method addmm}
           804291  148.726    0.000 2583.971    0.003 NNAgent.py:27(train)
        495296887 1056.511    0.000 2246.744    0.000 agent.py:150(currentScore)
         23671490   83.696    0.000 2151.186    0.000 move.py:236(simulate)
        517212760 1420.717    0.000 1878.588    0.000 agent.py:241(ant_situation)
        495296887 1039.402    0.000 1262.656    0.000 agent.py:252(dicer)
        102013696   98.716    0.000 1218.787    0.000 functional.py:1050(leaky_relu)
        495301265  488.132    0.000 1130.678    0.000 game.py:126(getCurrentScore)
        102013696 1120.071    0.000 1120.071    0.000 {built-in method torch._C._nn.leaky_relu}
        495296887  450.503    0.000 1029.556    0.000 agent.py:144(distanceToSplits)
        495296887  655.094    0.000 1024.154    0.000 agent.py:138(carrying_number_of_enemy_ants)
         25860638  545.642    0.000 1016.106    0.000 agent.py:232(antsUnderAnts)
        127517120  999.284    0.000  999.284    0.000 {method 't' of 'torch._C._TensorBase' objects}
         23448138  621.427    0.000  952.289    0.000 move.py:245(<listcomp>)
           446704   17.403    0.000  913.563    0.002 move.py:131(simulateComplex)
        1327249770  653.849    0.000  818.666    0.000 {built-in method builtins.sum}
           453127  121.532    0.000  768.929    0.002 Probability_function.py:205(CalculateWinChance)
           804291  241.672    0.000  744.390    0.001 adam.py:49(step)
        62174010/5393460  496.513    0.000  591.525    0.000 Probability_function.py:195(Combinations)
        495302887  579.075    0.000  579.097    0.000 {built-in method builtins.sorted}
        495301265  471.438    0.000  572.611    0.000 game.py:127(<dictcomp>)
             2955    0.878    0.000  504.171    0.171 agent.py:94(resetGame)
          1315618    8.304    0.000  488.268    0.000 game.py:43(action_space)
         25150045   58.014    0.000  479.964    0.000 game.py:37(actions)
             1500    0.075    0.000  473.816    0.316 impala.py:26(batchTrain)
            29600    3.757    0.000  473.221    0.016 impala.py:39(trainOneBatch)
         53735078   89.515    0.000  464.060    0.000 numeric.py:159(ones)
           804291    2.833    0.000  353.847    0.000 tensor.py:167(backward)
           804291    4.316    0.000  351.014    0.000 __init__.py:44(backward)
        208968214/45783608  137.235    0.000  348.650    0.000 game.py:98(getAllPositionsAtDistance)
         25503424  344.169    0.000  344.169    0.000 {built-in method dot}
        477896840  337.186    0.000  337.186    0.000 move.py:259(__init__)
        2337459834  335.804    0.000  335.804    0.000 {method 'items' of 'dict' objects}
        2488001752  332.294    0.000  332.294    0.000 {built-in method builtins.len}
           804291  331.675    0.000  331.675    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         25503424  330.492    0.000  330.492    0.000 {built-in method flatten}
         81851602  277.028    0.000  324.781    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        382553190  295.078    0.000  295.080    0.000 module.py:562(__getattr__)
        1485890661  277.812    0.000  277.812    0.000 agent.py:264(GetProbabilityOfEat)
        495296887  264.208    0.000  264.208    0.000 agent.py:139(<listcomp>)
         53735078   65.125    0.000  257.090    0.000 <__array_function__ internals>:2(copyto)
        495296887  223.585    0.000  223.585    0.000 agent.py:166(<listcomp>)
        194853108  126.991    0.000  211.415    0.000 game.py:106(goOneStep)
        450250793  150.885    0.000  204.399    0.000 field.py:20(__eq__)
             1500    0.065    0.000  190.299    0.127 game.py:147(reset)
             1500    0.330    0.000  189.663    0.126 setups.py:9(setup)
         23448138  127.186    0.000  184.311    0.000 move.py:107(simulateSimple)
        352238389  176.640    0.000  176.640    0.000 agent.py:245(<listcomp>)
         25503424  171.352    0.000  171.352    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        495296887  166.579    0.000  166.579    0.000 agent.py:147(distanceToBases)
        1056715167  164.817    0.000  164.817    0.000 agent.py:238(<genexpr>)
          2100000    1.104    0.000  164.334    0.000 field.py:35(Nointersection)
          2100000   56.446    0.000  163.230    0.000 field.py:36(<listcomp>)
             1500   12.625    0.008  159.117    0.106 field.py:116(Give_dist_to_all)
        321344461  159.061    0.000  159.061    0.000 agent.py:247(<listcomp>)
         16085820  153.573    0.000  153.573    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        153824835  152.055    0.000  152.055    0.000 {built-in method torch._C._get_tracing_state}
        495296887  138.445    0.000  138.445    0.000 agent.py:141(carrying_number_of_ally_ants)
          1315618    5.909    0.000  134.998    0.000 game.py:46(step)
         25503424   28.714    0.000  131.474    0.000 <__array_function__ internals>:2(concatenate)
          1306550   82.524    0.000  127.263    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        578407287  126.457    0.000  126.457    0.000 {method 'append' of 'list' objects}
         53735078  117.455    0.000  117.455    0.000 {built-in method numpy.empty}
           444593   93.950    0.000  107.592    0.000 Probability_function.py:139(fight)
         16085820  101.611    0.000  101.611    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         23894842   89.457    0.000   89.457    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           658592    2.478    0.000   74.738    0.000 game.py:32(roll)
          8042910   74.705    0.000   74.705    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           660092    7.794    0.000   72.297    0.000 holder.py:16(roll)
        307649670   66.121    0.000   66.121    0.000 {method 'values' of 'collections.OrderedDict' objects}
         64802338   65.227    0.000   66.047    0.000 {built-in method builtins.any}
          8879717    4.838    0.000   64.704    0.000 module.py:846(parameters)
          3788602   33.324    0.000   63.996    0.000 dice.py:8(roll)
          1306550   21.141    0.000   61.746    0.000 agent.py:129(softmax)
          8879717    4.648    0.000   59.866    0.000 module.py:870(named_parameters)
          8042910   58.827    0.000   58.827    0.000 {built-in method max}
        467963395   57.807    0.000   57.807    0.000 {built-in method builtins.isinstance}
          8879717   21.176    0.000   55.218    0.000 module.py:833(_named_members)
          8042910   54.034    0.000   54.034    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        127517140   50.770    0.000   50.770    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[ 1.352321   -2.234843   -0.1576952  ...  0.306673   -0.10847405
  0.20280282]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5989062: <NNAgent9Learning-rate-0.001> in cluster <dcc> Done

Job <NNAgent9Learning-rate-0.001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:49 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 00:06:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 00:06:03 2020
Terminated at Sat Mar 28 20:48:49 2020
Results reported at Sat Mar 28 20:48:49 2020

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

    CPU time :                                   74562.02 sec.
    Max Memory :                                 3393 MB
    Average Memory :                             1636.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17087.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74566 sec.
    Turnaround time :                            75600 sec.

The output (if any) is above this job summary.

