# Parameters for 4000-Dis-0-lamd-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         0.0.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1065 minutes.

    Hours used :                17 minutes.

# Profiling


      26445264336 function calls (25725360834 primitive calls) in 63841.34 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63934.046 63934.046 {built-in method builtins.exec}
                1    0.000    0.000 63934.046 63934.046 <string>:1(<module>)
                1    0.000    0.000 63934.046 63934.046 game.py:167(run)
                1  240.943  240.943 63934.046 63934.046 gamecontroller.py:15(run)
          1458104  642.789    0.000 57765.809    0.040 agent.py:13(choose)
         25177783 1387.275    0.000 40072.963    0.002 agent.py:194(state)
        874423427 13092.735    0.000 31752.836    0.000 agent.py:174(antState)
           735787  203.372    0.000 27953.060    0.038 opponent.py:32(choose)
         26350213 2044.772    0.000 19212.922    0.001 NNAgent.py:13(value)
        238281793/27480089 1042.097    0.000 10123.836    0.000 module.py:522(__call__)
         26350213  856.979    0.000 9798.707    0.000 NNAgent.py:55(forward)
        1862474020 9099.614    0.000 9099.614    0.000 {built-in method numpy.array}
         22979864  103.176    0.000 6050.408    0.000 move.py:235(simulate)
        131751065  362.268    0.000 5347.787    0.000 linear.py:86(forward)
        131751065  334.052    0.000 4866.099    0.000 functional.py:1355(linear)
          2221194   88.903    0.000 4542.967    0.002 move.py:131(simulateComplex)
          2301993  606.701    0.000 4055.838    0.002 Probability_function.py:205(CalculateWinChance)
          1129876  220.510    0.000 3566.859    0.003 NNAgent.py:27(train)
        131751065 3291.957    0.000 3291.957    0.000 {built-in method addmm}
        348655827 3286.539    0.000 3286.539    0.000 agent.py:225(getDistances)
          1471663   30.750    0.000 3243.320    0.002 agent.py:65(trainAgent)
        384771076/32514208 2637.160    0.000 3145.361    0.000 Probability_function.py:195(Combinations)
        348655827  461.110    0.000 2998.735    0.000 {method 'max' of 'numpy.ndarray' objects}
        348655827 2627.817    0.000 2662.466    0.000 agent.py:238(getDistancesToAnts)
        348655827  188.173    0.000 2537.625    0.000 _methods.py:28(_amax)
        353030139 2386.686    0.000 2386.686    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        348655827  875.712    0.000 1657.363    0.000 agent.py:162(currentScore)
        525767600 1119.447    0.000 1450.221    0.000 agent.py:262(ant_situation)
        105400852  135.057    0.000 1416.978    0.000 functional.py:1050(leaky_relu)
        105400852 1281.922    0.000 1281.922    0.000 {built-in method torch._C._nn.leaky_relu}
             7939    2.211    0.000 1280.560    0.161 agent.py:105(resetGame)
             4000    0.312    0.000 1251.413    0.313 impala.py:27(batchTrain)
            79600   13.385    0.000 1249.561    0.016 impala.py:40(trainOneBatch)
        131751065 1185.648    0.000 1185.648    0.000 {method 't' of 'torch._C._TensorBase' objects}
         21869267  592.497    0.000 1096.343    0.000 move.py:244(<listcomp>)
          1129876  341.939    0.000 1027.869    0.001 adam.py:49(step)
        348655827  693.186    0.000  845.882    0.000 agent.py:273(dicer)
         26288380  457.320    0.000  808.024    0.000 agent.py:251(antsUnderAnts)
        348661337  313.201    0.000  745.000    0.000 game.py:126(getCurrentScore)
        348655827  297.496    0.000  705.222    0.000 agent.py:156(distanceToSplits)
         79050639   93.671    0.000  696.213    0.000 dropout.py:53(forward)
        348655827  427.324    0.000  667.618    0.000 agent.py:150(carrying_number_of_enemy_ants)
         79050639  297.251    0.000  602.542    0.000 functional.py:788(dropout)
        1132576382  480.235    0.000  601.530    0.000 {built-in method builtins.sum}
         69041530  126.960    0.000  599.262    0.000 numeric.py:159(ones)
        481809220  427.079    0.000  559.231    0.000 move.py:258(__init__)
          1129876    4.424    0.000  514.562    0.000 tensor.py:167(backward)
          1129876    7.240    0.000  510.138    0.000 __init__.py:44(backward)
          1129876  477.767    0.000  477.767    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.128    0.000  455.372    0.114 game.py:146(reset)
             4000    0.932    0.000  453.654    0.113 setups.py:9(setup)
        474311064  410.102    0.000  410.108    0.000 module.py:562(__getattr__)
        348671827  407.780    0.000  407.832    0.000 {built-in method builtins.sorted}
          1467663    9.546    0.000  406.846    0.000 game.py:43(action_space)
         24595978   49.347    0.000  397.300    0.000 game.py:37(actions)
          5600000    2.735    0.000  391.543    0.000 field.py:35(Nointersection)
          5600000  131.420    0.000  388.808    0.000 field.py:36(<listcomp>)
        348661337  324.538    0.000  388.447    0.000 game.py:127(<dictcomp>)
             4000   30.920    0.008  380.261    0.095 field.py:116(Give_dist_to_all)
         98307951  322.310    0.000  378.988    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1939315  334.459    0.000  377.644    0.000 Probability_function.py:139(fight)
         26350213  377.252    0.000  377.252    0.000 {built-in method flatten}
         26350213  374.691    0.000  374.691    0.000 {built-in method dot}
        387702368  347.794    0.000  349.147    0.000 {built-in method builtins.any}
        852363597  253.276    0.000  337.649    0.000 field.py:20(__eq__)
        2783498998  324.384    0.000  324.384    0.000 {built-in method builtins.len}
         69041530   86.756    0.000  323.386    0.000 <__array_function__ internals>:2(copyto)
          1467663    8.408    0.000  295.238    0.000 game.py:46(step)
        174960275/38541676  103.632    0.000  279.848    0.000 game.py:98(getAllPositionsAtDistance)
        238281793  227.898    0.000  227.898    0.000 {built-in method torch._C._get_tracing_state}
         22597520  211.575    0.000  211.575    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1684140978  210.887    0.000  210.887    0.000 {method 'items' of 'dict' objects}
        1045967481  198.842    0.000  198.842    0.000 agent.py:285(GetProbabilityOfEat)
         21869267  137.090    0.000  193.717    0.000 move.py:107(simulateSimple)
         79050639  191.178    0.000  191.178    0.000 {built-in method dropout}
          1467663   10.829    0.000  181.321    0.000 move.py:18(execute)
         26350213  179.466    0.000  179.466    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        348655827  176.562    0.000  176.562    0.000 agent.py:151(<listcomp>)
        162027400  106.392    0.000  176.216    0.000 game.py:106(goOneStep)
          1458104  107.287    0.000  162.263    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1467663    2.418    0.000  156.243    0.000 move.py:39(placeOnBoard)
            80799    1.023    0.000  153.071    0.002 move.py:80(moveToOpponent)
        348655827  151.993    0.000  151.993    0.000 agent.py:184(<listcomp>)
         69041530  148.916    0.000  148.916    0.000 {built-in method numpy.empty}
        348655827  143.360    0.000  143.360    0.000 agent.py:159(distanceToBases)
          2301993  141.859    0.000  141.859    0.000 move.py:247(giveantsprobabilities)
         26350213   30.559    0.000  136.817    0.000 <__array_function__ internals>:2(concatenate)
         22597520  133.319    0.000  133.319    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        815676012  132.530    0.000  132.530    0.000 {built-in method math.factorial}
        481809220  132.152    0.000  132.152    0.000 {method 'copy' of 'dict' objects}
        284858688  126.028    0.000  126.028    0.000 agent.py:266(<listcomp>)
        854576064  121.295    0.000  121.295    0.000 agent.py:259(<genexpr>)
         24090461  116.834    0.000  116.834    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         79050639   71.234    0.000  114.113    0.000 _VF.py:11(__getattr__)
        263164918  113.859    0.000  113.859    0.000 agent.py:268(<listcomp>)
        476563586  109.515    0.000  109.515    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12515976    6.594    0.000  105.260    0.000 module.py:846(parameters)
         11298760  102.546    0.000  102.546    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12515976    6.312    0.000   98.666    0.000 module.py:870(named_parameters)
        348655827   94.755    0.000   94.755    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[-0.01239452  0.3495333   0.05877575 ... -0.37203485  0.03416729
 -0.1679885 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 6033020: <NNAgent34000-Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent34000-Dis-0-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:48 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:49 2020
Terminated at Sat Apr  4 11:20:34 2020
Results reported at Sat Apr  4 11:20:34 2020

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

    CPU time :                                   63748.39 sec.
    Max Memory :                                 19086 MB
    Average Memory :                             6532.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1394.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63945 sec.
    Turnaround time :                            63946 sec.

The output (if any) is above this job summary.

