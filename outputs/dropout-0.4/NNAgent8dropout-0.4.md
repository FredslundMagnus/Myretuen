# Parameters for dropout-0.4

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.4.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
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
    Minutes used :              1949 minutes.

    Hours used :                32 minutes.

# Profiling


      42492961851 function calls (41390390320 primitive calls) in 116787.04 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 116940.811 116940.811 {built-in method builtins.exec}
                1    0.000    0.000 116940.811 116940.811 <string>:1(<module>)
                1    0.000    0.000 116940.811 116940.811 game.py:169(run)
                1  423.348  423.348 116940.811 116940.811 gamecontroller.py:15(run)
          2091263 1150.626    0.001 107441.730    0.051 agent.py:13(choose)
         40166502 2394.629    0.000 71530.723    0.002 agent.py:202(state)
        1433756284 23914.349    0.000 58469.854    0.000 agent.py:182(antState)
          1053231  367.186    0.000 52595.847    0.050 opponent.py:32(choose)
         41036328 2699.331    0.000 38509.437    0.001 NNAgent.py:15(value)
        370773079/42482455 1871.157    0.000 22576.121    0.001 module.py:522(__call__)
         41036328 1667.359    0.000 22121.557    0.001 NNAgent.py:57(forward)
        3197613957 17622.238    0.000 17622.238    0.000 {built-in method numpy.array}
        205181640  599.453    0.000 9082.740    0.000 linear.py:86(forward)
         37019178  157.024    0.000 9027.128    0.000 move.py:237(simulate)
        205181640  569.201    0.000 8276.447    0.000 functional.py:1355(linear)
          2249792   97.002    0.000 6849.808    0.003 move.py:133(simulateComplex)
        123108984  203.992    0.000 6366.103    0.000 dropout.py:53(forward)
          2311501  748.392    0.000 6224.210    0.003 Probability_function.py:206(CalculateWinChance)
        123108984  445.933    0.000 6162.111    0.000 functional.py:788(dropout)
        607928324 5910.686    0.000 5910.686    0.000 agent.py:233(getDistances)
        205181640 5696.953    0.000 5696.953    0.000 {built-in method addmm}
          2105358   47.539    0.000 5535.585    0.003 agent.py:65(trainAgent)
        123108984 5527.991    0.000 5527.991    0.000 {built-in method dropout}
          1446127  297.701    0.000 5402.290    0.004 NNAgent.py:29(train)
        607928324  805.679    0.000 5113.220    0.000 {method 'max' of 'numpy.ndarray' objects}
        551757256/36900242 4298.275    0.000 5103.136    0.000 Probability_function.py:196(Combinations)
        607928324 4943.546    0.000 5010.396    0.000 agent.py:246(getDistancesToAnts)
        607928324  330.347    0.000 4307.540    0.000 _methods.py:28(_amax)
        614202113 4032.754    0.000 4032.754    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        607928324 1705.933    0.000 3223.158    0.000 agent.py:170(currentScore)
        825827960 2137.711    0.000 2763.097    0.000 agent.py:270(ant_situation)
        164145312  215.163    0.000 2309.510    0.000 functional.py:1050(leaky_relu)
        164145312 2094.347    0.000 2094.347    0.000 {built-in method torch._C._nn.leaky_relu}
        205181640 1914.822    0.000 1914.822    0.000 {method 't' of 'torch._C._TensorBase' objects}
        607928324 1331.686    0.000 1621.970    0.000 agent.py:281(dicer)
         35894282  930.437    0.000 1602.309    0.000 move.py:246(<listcomp>)
             7934    2.421    0.000 1510.407    0.190 agent.py:112(resetGame)
         41291398  800.459    0.000 1498.443    0.000 agent.py:259(antsUnderAnts)
             4000    0.329    0.000 1468.608    0.367 impala.py:28(batchTrain)
            79600   13.928    0.000 1466.558    0.018 impala.py:41(trainOneBatch)
        607938378  632.121    0.000 1443.613    0.000 game.py:128(getCurrentScore)
          1446127  458.702    0.000 1395.269    0.001 adam.py:49(step)
        607928324  596.749    0.000 1337.187    0.000 agent.py:164(distanceToSplits)
        607928324  810.997    0.000 1274.811    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1904919513  928.828    0.000 1171.151    0.000 {built-in method builtins.sum}
        100606777  177.183    0.000  900.054    0.000 numeric.py:159(ones)
        607944324  740.498    0.000  740.554    0.000 {built-in method builtins.sorted}
          1446127    6.309    0.000  730.404    0.001 tensor.py:167(backward)
        738661134  727.710    0.000  727.716    0.000 module.py:562(__getattr__)
        607938378  598.316    0.000  727.017    0.000 game.py:129(<dictcomp>)
          1446127   10.845    0.000  724.095    0.001 __init__.py:44(backward)
          2101358   15.783    0.000  720.163    0.000 game.py:45(action_space)
        762881480  516.246    0.000  715.562    0.000 move.py:260(__init__)
         39283197   89.689    0.000  704.380    0.000 game.py:39(actions)
          1446127  680.089    0.000  680.089    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        145825631  508.940    0.000  595.715    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         41036328  567.182    0.000  567.182    0.000 {built-in method flatten}
        4300182759  566.183    0.000  566.183    0.000 {built-in method builtins.len}
        555953333  560.928    0.000  562.868    0.000 {built-in method builtins.any}
         41036328  562.805    0.000  562.805    0.000 {built-in method dot}
        299816954/65840128  198.220    0.000  511.081    0.000 game.py:100(getAllPositionsAtDistance)
          2210303  450.869    0.000  510.952    0.000 Probability_function.py:140(fight)
             4000    0.152    0.000  497.312    0.124 game.py:148(reset)
        100606777  124.716    0.000  496.584    0.000 <__array_function__ internals>:2(copyto)
             4000    1.075    0.000  495.730    0.124 setups.py:9(setup)
          5600000    3.029    0.000  427.330    0.000 field.py:38(Nointersection)
          5600000  151.190    0.000  424.301    0.000 field.py:39(<listcomp>)
        2953852350  421.784    0.000  421.784    0.000 {method 'items' of 'dict' objects}
             4000   34.573    0.009  415.809    0.104 field.py:120(Give_dist_to_all)
        966510374  301.602    0.000  412.383    0.000 field.py:23(__eq__)
          2101358   12.163    0.000  388.786    0.000 game.py:48(step)
        370773079  383.192    0.000  383.192    0.000 {built-in method torch._C._get_tracing_state}
        1823784972  378.957    0.000  378.957    0.000 agent.py:293(GetProbabilityOfEat)
        607928324  336.242    0.000  336.242    0.000 agent.py:159(<listcomp>)
        277930072  190.617    0.000  312.861    0.000 game.py:108(goOneStep)
         35894282  218.152    0.000  308.343    0.000 move.py:109(simulateSimple)
         41036328  301.467    0.000  301.467    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28922540  285.831    0.000  285.831    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        607928324  284.821    0.000  284.821    0.000 agent.py:192(<listcomp>)
        607928324  253.220    0.000  253.220    0.000 agent.py:167(distanceToBases)
          2091263  161.770    0.000  244.514    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1546726545  242.322    0.000  242.322    0.000 agent.py:267(<genexpr>)
        515575515  240.704    0.000  240.704    0.000 agent.py:274(<listcomp>)
        479962975  232.908    0.000  232.908    0.000 agent.py:276(<listcomp>)
        100606777  226.288    0.000  226.288    0.000 {built-in method numpy.empty}
         41036328   49.555    0.000  220.152    0.000 <__array_function__ internals>:2(concatenate)
          2101358   15.443    0.000  208.328    0.000 move.py:20(execute)
        1193584746  201.373    0.000  201.373    0.000 {built-in method math.factorial}
        762881480  199.316    0.000  199.316    0.000 {method 'copy' of 'dict' objects}
         28922540  188.450    0.000  188.450    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        123108984  114.346    0.000  188.186    0.000 _VF.py:11(__getattr__)
          2101358    4.338    0.000  173.767    0.000 move.py:41(placeOnBoard)
        741546158  171.308    0.000  171.308    0.000 {method 'values' of 'collections.OrderedDict' objects}
            61709    0.821    0.000  168.321    0.003 move.py:82(moveToOpponent)
        607928324  166.844    0.000  166.844    0.000 agent.py:161(carrying_number_of_ally_ants)
         38144074  164.172    0.000  164.172    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        788364744  163.293    0.000  163.293    0.000 {method 'append' of 'list' objects}
          2311501  155.020    0.000  155.020    0.000 move.py:249(giveantsprobabilities)
         15994682    9.812    0.000  147.922    0.000 module.py:846(parameters)
         14461270  140.714    0.000  140.714    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.28184897 -0.4153176   0.04093099 ... -0.01865724  0.2887882
  0.1805773 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6086711: <NNAgent8dropout-0.4> in cluster <dcc> Done

Job <NNAgent8dropout-0.4> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:28 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:49:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:49:21 2020
Terminated at Tue Apr  7 08:18:28 2020
Results reported at Tue Apr  7 08:18:28 2020

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

    CPU time :                                   116936.15 sec.
    Max Memory :                                 19161 MB
    Average Memory :                             6587.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1319.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   116948 sec.
    Turnaround time :                            117900 sec.

The output (if any) is above this job summary.

