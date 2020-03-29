# Parameters for Learning-rate-0.02

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
    Learningrate :              0.02.
    Time used :                 1061 minutes.

# Profiling


      20028818164 function calls (19680264704 primitive calls) in 63607.77 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63694.910 63694.910 {built-in method builtins.exec}
                1    0.000    0.000 63694.910 63694.910 <string>:1(<module>)
                1    0.000    0.000 63694.910 63694.910 game.py:168(run)
                1  164.405  164.405 63694.910 63694.910 gamecontroller.py:15(run)
          1186440  441.298    0.000 58333.851    0.049 agent.py:13(choose)
         20209995 1454.717    0.000 43365.240    0.002 agent.py:176(state)
        740234482 16537.783    0.000 38203.288    0.000 agent.py:156(antState)
           600478  144.957    0.000 29195.227    0.049 opponent.py:23(choose)
         20197656 1469.157    0.000 16656.730    0.001 NNAgent.py:13(value)
        1711396347 10590.793    0.000 10590.793    0.000 {built-in method numpy.array}
        121932833/20944553  671.522    0.000 8417.400    0.000 module.py:522(__call__)
         20197656  651.905    0.000 8201.273    0.000 NNAgent.py:52(forward)
        100988280  318.827    0.000 5180.648    0.000 linear.py:86(forward)
        100988280  255.610    0.000 4774.074    0.000 functional.py:1355(linear)
        330391762  527.178    0.000 3695.814    0.000 {method 'max' of 'numpy.ndarray' objects}
        330391762 3682.645    0.000 3682.645    0.000 agent.py:208(getDistances)
          1200875   19.195    0.000 3653.639    0.003 agent.py:64(trainAgent)
        100988280 3293.681    0.000 3293.681    0.000 {built-in method addmm}
        330391762  166.197    0.000 3168.636    0.000 _methods.py:28(_amax)
           746897  214.299    0.000 3040.611    0.004 NNAgent.py:27(train)
        333951082 3038.385    0.000 3038.385    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        330391762 2802.792    0.000 2839.222    0.000 agent.py:221(getDistancesToAnts)
         18421721   61.338    0.000 2807.097    0.000 move.py:236(simulate)
           564282   21.779    0.000 1945.876    0.003 move.py:131(simulateComplex)
           580829  216.032    0.000 1800.808    0.003 Probability_function.py:205(CalculateWinChance)
        409842720 1150.069    0.000 1500.951    0.000 agent.py:241(ant_situation)
        330391762  670.840    0.000 1485.341    0.000 agent.py:150(currentScore)
        107513778/8926424 1251.530    0.000 1473.418    0.000 Probability_function.py:195(Combinations)
         80790624  106.208    0.000 1403.607    0.000 functional.py:1050(leaky_relu)
         80790624 1297.399    0.000 1297.399    0.000 {built-in method torch._C._nn.leaky_relu}
        100988280 1176.480    0.000 1176.480    0.000 {method 't' of 'torch._C._TensorBase' objects}
           746897  309.336    0.000 1006.685    0.001 adam.py:49(step)
        330391762  740.795    0.000  926.880    0.000 agent.py:252(dicer)
         20492136  461.630    0.000  823.615    0.000 agent.py:232(antsUnderAnts)
        330391762  332.127    0.000  801.474    0.000 agent.py:144(distanceToSplits)
        330395768  340.240    0.000  779.867    0.000 game.py:126(getCurrentScore)
        330391762  444.093    0.000  702.832    0.000 agent.py:138(carrying_number_of_enemy_ants)
        999840717  534.313    0.000  653.903    0.000 {built-in method builtins.sum}
         18139580  398.742    0.000  630.511    0.000 move.py:245(<listcomp>)
             2937    0.714    0.000  604.482    0.206 agent.py:94(resetGame)
             1500    0.100    0.000  585.085    0.390 impala.py:26(batchTrain)
            29600    3.640    0.000  584.426    0.020 impala.py:39(trainOneBatch)
        330397762  469.370    0.000  469.390    0.000 {built-in method builtins.sorted}
           746897    2.725    0.000  443.845    0.001 tensor.py:167(backward)
           746897    4.470    0.000  441.120    0.001 __init__.py:44(backward)
         44890024   76.865    0.000  440.558    0.000 numeric.py:159(ones)
          1199375    7.351    0.000  435.270    0.000 game.py:43(action_space)
         19847988   48.442    0.000  427.919    0.000 game.py:37(actions)
           746897  418.311    0.001  418.311    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        330395768  331.489    0.000  392.727    0.000 game.py:127(<dictcomp>)
         67460560  280.367    0.000  331.016    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20197656  323.323    0.000  323.323    0.000 {built-in method flatten}
         20197656  320.685    0.000  320.685    0.000 {built-in method dot}
        181296580/40289503  116.205    0.000  314.255    0.000 game.py:98(getAllPositionsAtDistance)
        1833758677  260.752    0.000  260.752    0.000 {built-in method builtins.len}
        302966670  259.181    0.000  259.183    0.000 module.py:562(__getattr__)
         44890024   56.477    0.000  251.976    0.000 <__array_function__ internals>:2(copyto)
        991175286  248.865    0.000  248.865    0.000 agent.py:264(GetProbabilityOfEat)
        374077240  238.791    0.000  238.791    0.000 move.py:259(__init__)
         14937940  231.874    0.000  231.874    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1613363247  229.797    0.000  229.797    0.000 {method 'items' of 'dict' objects}
         20197656  204.621    0.000  204.621    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        169231365  122.861    0.000  198.050    0.000 game.py:106(goOneStep)
        330391762  185.459    0.000  185.459    0.000 agent.py:139(<listcomp>)
        426659279  137.060    0.000  184.150    0.000 field.py:20(__eq__)
             1500    0.061    0.000  172.892    0.115 game.py:147(reset)
             1500    0.380    0.000  172.249    0.115 setups.py:9(setup)
        121932833  169.869    0.000  169.869    0.000 {built-in method torch._C._get_tracing_state}
        109909864  165.725    0.000  166.637    0.000 {built-in method builtins.any}
          1199375    5.808    0.000  164.335    0.000 game.py:46(step)
        330391762  158.749    0.000  158.749    0.000 agent.py:166(<listcomp>)
         14937940  153.344    0.000  153.344    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1186440  101.510    0.000  150.753    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         18139580  103.862    0.000  150.421    0.000 move.py:107(simulateSimple)
        288119137  145.959    0.000  145.959    0.000 agent.py:245(<listcomp>)
          2100000    1.056    0.000  145.821    0.000 field.py:35(Nointersection)
          2100000   47.923    0.000  144.765    0.000 field.py:36(<listcomp>)
             1500   14.155    0.009  144.397    0.096 field.py:116(Give_dist_to_all)
        864357411  119.591    0.000  119.591    0.000 agent.py:238(<genexpr>)
         20197656   21.809    0.000  119.561    0.000 <__array_function__ internals>:2(concatenate)
        258852691  118.467    0.000  118.467    0.000 agent.py:247(<listcomp>)
           543111  100.042    0.000  114.478    0.000 Probability_function.py:139(fight)
         44890024  111.718    0.000  111.718    0.000 {built-in method numpy.empty}
        330391762  104.684    0.000  104.684    0.000 agent.py:147(distanceToBases)
          7468970   96.839    0.000   96.839    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        403021403   83.312    0.000   83.312    0.000 {method 'append' of 'list' objects}
        330391762   82.478    0.000   82.478    0.000 agent.py:141(carrying_number_of_ally_ants)
         18703862   74.403    0.000   74.403    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           600538    2.688    0.000   74.287    0.000 game.py:32(roll)
          8248185    4.968    0.000   72.800    0.000 module.py:846(parameters)
           602038    7.064    0.000   71.628    0.000 holder.py:16(roll)
        243865666   71.595    0.000   71.595    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7468970   70.587    0.000   70.587    0.000 {built-in method max}
          1186440   24.760    0.000   68.044    0.000 agent.py:129(softmax)
          8248185    4.104    0.000   67.832    0.000 module.py:870(named_parameters)
          7468970   67.691    0.000   67.691    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1199375    7.417    0.000   64.735    0.000 move.py:18(execute)
          3455680   34.647    0.000   64.179    0.000 dice.py:8(roll)
          8248185   26.082    0.000   63.728    0.000 module.py:833(_named_members)
          7468970   60.472    0.000   60.472    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[  0.5591498   -0.84762144  -2.8355563  ...  -2.3880017    2.8625197
 -11.279604  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5989096: <NNAgent3Learning-rate-0.02> in cluster <dcc> Done

Job <NNAgent3Learning-rate-0.02> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:55 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:36:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:36:17 2020
Terminated at Sat Mar 28 23:17:56 2020
Results reported at Sat Mar 28 23:17:56 2020

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

    CPU time :                                   63694.09 sec.
    Max Memory :                                 3200 MB
    Average Memory :                             1296.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17280.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63720 sec.
    Turnaround time :                            84541 sec.

The output (if any) is above this job summary.

