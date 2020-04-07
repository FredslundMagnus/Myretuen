# Parameters for IMP-sample-length2-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               100.
      sampleLenth :             2.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1713 minutes.

    Hours used :                28 minutes.

# Profiling


      37799320392 function calls (36863228634 primitive calls) in 102645.16 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102784.765 102784.765 {built-in method builtins.exec}
                1    0.000    0.000 102784.765 102784.765 <string>:1(<module>)
                1    0.000    0.000 102784.765 102784.765 game.py:169(run)
                1  402.002  402.002 102784.765 102784.765 gamecontroller.py:15(run)
          1912488  996.261    0.001 96095.590    0.050 agent.py:13(choose)
         35766235 2083.717    0.000 64155.258    0.002 agent.py:202(state)
        1277611130 21630.005    0.000 52252.115    0.000 agent.py:182(antState)
           963932  361.978    0.000 47383.785    0.049 opponent.py:32(choose)
         35710893 2337.048    0.000 33364.228    0.001 NNAgent.py:15(value)
        322196037/36508893 1572.446    0.000 19550.950    0.001 module.py:522(__call__)
         35710893 1495.799    0.000 19213.930    0.001 NNAgent.py:57(forward)
        2837076434 15316.426    0.000 15316.426    0.000 {built-in method numpy.array}
         32886789  140.125    0.000 8351.406    0.000 move.py:237(simulate)
        178554465  530.813    0.000 7870.534    0.000 linear.py:86(forward)
        178554465  503.055    0.000 7172.543    0.000 functional.py:1355(linear)
          2456208  106.084    0.000 6374.056    0.003 move.py:133(simulateComplex)
          2527707  781.069    0.000 5695.012    0.002 Probability_function.py:206(CalculateWinChance)
        107132679  159.802    0.000 5546.975    0.000 dropout.py:53(forward)
        107132679  399.518    0.000 5387.173    0.000 functional.py:788(dropout)
        537724350 5384.785    0.000 5384.785    0.000 agent.py:233(getDistances)
        178554465 4905.682    0.000 4905.682    0.000 {built-in method addmm}
        107132679 4821.145    0.000 4821.145    0.000 {built-in method dropout}
        537724350  708.673    0.000 4561.846    0.000 {method 'max' of 'numpy.ndarray' objects}
        466433230/37556236 3805.276    0.000 4530.170    0.000 Probability_function.py:196(Combinations)
        537724350 4349.711    0.000 4408.886    0.000 agent.py:246(getDistancesToAnts)
        537724350  302.948    0.000 3853.174    0.000 _methods.py:28(_amax)
        543465814 3601.938    0.000 3601.938    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7938    2.370    0.000 2970.312    0.374 agent.py:112(resetGame)
             4000    1.415    0.000 2931.916    0.733 impala.py:28(batchTrain)
           399000   27.359    0.000 2922.182    0.007 impala.py:41(trainOneBatch)
           798000  150.492    0.000 2875.825    0.004 NNAgent.py:29(train)
        537724350 1509.580    0.000 2852.030    0.000 agent.py:170(currentScore)
        739886780 1908.217    0.000 2468.171    0.000 agent.py:270(ant_situation)
        142843572  164.829    0.000 1972.797    0.000 functional.py:1050(leaky_relu)
        142843572 1807.967    0.000 1807.967    0.000 {built-in method torch._C._nn.leaky_relu}
        178554465 1676.333    0.000 1676.333    0.000 {method 't' of 'torch._C._TensorBase' objects}
        537724350 1211.029    0.000 1469.180    0.000 agent.py:281(dicer)
         31658685  833.120    0.000 1452.785    0.000 move.py:246(<listcomp>)
          1926952    8.667    0.000 1383.920    0.001 agent.py:65(trainAgent)
         36994339  726.489    0.000 1347.738    0.000 agent.py:259(antsUnderAnts)
        537732796  547.868    0.000 1278.163    0.000 game.py:128(getCurrentScore)
        537724350  496.028    0.000 1144.901    0.000 agent.py:164(distanceToSplits)
        537724350  705.260    0.000 1101.781    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1710508496  815.481    0.000 1032.008    0.000 {built-in method builtins.sum}
         90283904  157.924    0.000  817.452    0.000 numeric.py:159(ones)
           798000  245.404    0.000  743.079    0.001 adam.py:49(step)
        682297860  493.028    0.000  669.301    0.000 move.py:260(__init__)
        537732796  544.231    0.000  657.694    0.000 game.py:129(<dictcomp>)
          1922952   12.876    0.000  650.316    0.000 game.py:45(action_space)
        537740350  648.930    0.000  648.985    0.000 {built-in method builtins.sorted}
         34972584   80.418    0.000  637.440    0.000 game.py:39(actions)
        642799704  627.829    0.000  627.832    0.000 module.py:562(__getattr__)
          2338335  482.758    0.000  546.185    0.000 Probability_function.py:140(fight)
        129823773  458.029    0.000  537.540    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        470273430  515.358    0.000  517.089    0.000 {built-in method builtins.any}
        3917297367  504.910    0.000  504.910    0.000 {built-in method builtins.len}
             4000    0.154    0.000  499.096    0.125 game.py:148(reset)
             4000    1.077    0.000  497.517    0.124 setups.py:9(setup)
         35710893  492.093    0.000  492.093    0.000 {built-in method flatten}
         35710893  471.047    0.000  471.047    0.000 {built-in method dot}
        266296304/58748114  177.622    0.000  466.735    0.000 game.py:100(getAllPositionsAtDistance)
         90283904  117.149    0.000  455.378    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.993    0.000  429.846    0.000 field.py:38(Nointersection)
          5600000  151.914    0.000  426.854    0.000 field.py:39(<listcomp>)
             4000   34.087    0.009  417.299    0.104 field.py:120(Give_dist_to_all)
        934162509  293.318    0.000  401.527    0.000 field.py:23(__eq__)
           798000    2.795    0.000  380.258    0.000 tensor.py:167(backward)
          1922952   13.117    0.000  379.466    0.000 game.py:48(step)
           798000    4.440    0.000  377.464    0.000 __init__.py:44(backward)
        2628998770  362.915    0.000  362.915    0.000 {method 'items' of 'dict' objects}
           798000  357.052    0.000  357.052    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        322196037  337.102    0.000  337.102    0.000 {built-in method torch._C._get_tracing_state}
        1613173050  329.759    0.000  329.759    0.000 agent.py:293(GetProbabilityOfEat)
        537724350  290.236    0.000  290.236    0.000 agent.py:159(<listcomp>)
        247322796  177.346    0.000  289.113    0.000 game.py:108(goOneStep)
         31658685  187.358    0.000  268.167    0.000 move.py:109(simulateSimple)
        537724350  254.681    0.000  254.681    0.000 agent.py:192(<listcomp>)
         35710893  242.313    0.000  242.313    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1916488  150.483    0.000  228.687    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1416228585  216.527    0.000  216.527    0.000 agent.py:267(<genexpr>)
          1922952   14.825    0.000  214.721    0.000 move.py:20(execute)
        537724350  214.056    0.000  214.056    0.000 agent.py:167(distanceToBases)
        472076195  212.046    0.000  212.046    0.000 agent.py:274(<listcomp>)
        431220816  210.282    0.000  210.282    0.000 agent.py:276(<listcomp>)
         90283904  204.151    0.000  204.151    0.000 {built-in method numpy.empty}
         35710893   43.258    0.000  192.563    0.000 <__array_function__ internals>:2(concatenate)
          1922952    3.630    0.000  182.115    0.000 move.py:41(placeOnBoard)
            71499    0.942    0.000  177.367    0.002 move.py:82(moveToOpponent)
        682297860  176.273    0.000  176.273    0.000 {method 'copy' of 'dict' objects}
        1016363124  173.810    0.000  173.810    0.000 {built-in method math.factorial}
          2527707  169.884    0.000  169.884    0.000 move.py:249(giveantsprobabilities)
        107132679  101.443    0.000  166.509    0.000 _VF.py:11(__getattr__)
        644392074  156.578    0.000  156.578    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15960000  152.162    0.000  152.162    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        537724350  143.263    0.000  143.263    0.000 agent.py:161(carrying_number_of_ally_ants)
         34114893  142.873    0.000  142.873    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        709735674  141.789    0.000  141.789    0.000 {method 'append' of 'list' objects}
           963772    5.345    0.000  117.974    0.000 game.py:34(roll)
           967772   12.761    0.000  112.796    0.000 holder.py:17(roll)
        951747779  112.202    0.000  112.202    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.04337734 -0.0294323  -0.07900894 ...  0.52696806  0.20408729
  0.1432671 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091425: <NNAgent2IMP-sample-length2-hist10> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length2-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:22 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:23 2020
Terminated at Tue Apr  7 17:01:37 2020
Results reported at Tue Apr  7 17:01:37 2020

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

    CPU time :                                   102782.01 sec.
    Max Memory :                                 9942 MB
    Average Memory :                             3825.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10538.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102822 sec.
    Turnaround time :                            102795 sec.

The output (if any) is above this job summary.

