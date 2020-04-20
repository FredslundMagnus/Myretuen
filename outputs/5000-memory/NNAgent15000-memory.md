# Parameters for 5000-memory

    Use the agent :             NNAgent.

    Play for :                  5000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

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
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1280 minutes.
    Hours used :                21 hours.

# Profiling


      38856504691 function calls (37967281895 primitive calls) in 76742.82 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76851.592 76851.592 {built-in method builtins.exec}
                1    0.000    0.000 76851.592 76851.592 <string>:1(<module>)
                1    0.000    0.000 76851.592 76851.592 game.py:180(run)
                1  120.824  120.824 76851.592 76851.592 gamecontroller.py:15(run)
          2028204  760.181    0.000 70271.869    0.035 agent.py:15(choose)
         35736516 1664.268    0.000 38050.993    0.001 agent.py:234(state)
          1022420  103.412    0.000 34942.119    0.034 opponent.py:31(choose)
         35855950 2395.816    0.000 33666.930    0.001 NNAgent.py:16(value)
        1252931820 7831.668    0.000 28329.662    0.000 agent.py:209(antState)
        467066898/36795498 2133.420    0.000 21342.001    0.001 module.py:522(__call__)
         35855950 1141.896    0.000 21025.497    0.001 NNAgent.py:68(forward)
        179279750  725.659    0.000 8651.767    0.000 linear.py:86(forward)
        138872074 7878.993    0.000 7878.993    0.000 {built-in method numpy.array}
        179279750  459.699    0.000 7710.021    0.000 functional.py:1355(linear)
         32681863  104.546    0.000 6770.454    0.000 move.py:237(simulate)
        107567850  116.042    0.000 5891.871    0.000 dropout.py:53(forward)
        107567850  477.199    0.000 5775.829    0.000 functional.py:788(dropout)
          2589982   87.138    0.000 5294.421    0.002 move.py:133(simulateComplex)
        179279750 5208.827    0.000 5208.827    0.000 {built-in method addmm}
        107567850 5162.277    0.000 5162.277    0.000 {built-in method dropout}
          2687409  803.404    0.000 4671.408    0.002 Probability_function.py:206(CalculateWinChance)
        512301680 4604.822    0.000 4604.822    0.000 agent.py:265(getDistances)
        512301680 3896.247    0.000 3954.761    0.000 agent.py:289(getDistancesToAnts)
             9919    0.134    0.000 3827.407    0.386 agent.py:125(resetGame)
             5000    0.243    0.000 3810.058    0.762 impala.py:28(batchTrain)
            99820   13.068    0.000 3808.219    0.038 impala.py:42(trainOneBatch)
           939548  204.375    0.000 3789.195    0.004 NNAgent.py:32(train)
        251566922/32057720 2915.303    0.000 3469.419    0.000 Probability_function.py:196(Combinations)
        512301680 1829.859    0.000 2969.296    0.000 agent.py:197(currentScore)
        143423800  133.728    0.000 2425.016    0.000 activation.py:558(forward)
        143423800  109.857    0.000 2291.288    0.000 functional.py:1050(leaky_relu)
        143423800 2181.431    0.000 2181.431    0.000 {built-in method torch._C._nn.leaky_relu}
        179279750 1948.983    0.000 1948.983    0.000 {method 't' of 'torch._C._TensorBase' objects}
        740630140 1376.314    0.000 1805.547    0.000 agent.py:313(ant_situation)
        2677162807 1316.829    0.000 1493.255    0.000 {built-in method builtins.sum}
        512321680 1452.091    0.000 1452.154    0.000 {built-in method builtins.sorted}
         37031507  683.850    0.000 1231.373    0.000 agent.py:302(antsUnderAnts)
        512301680  911.660    0.000 1186.904    0.000 agent.py:324(dicer)
           939548  358.401    0.000 1133.751    0.001 adam.py:49(step)
        512311040  502.362    0.000 1087.769    0.000 game.py:137(getCurrentScore)
         31386872  601.052    0.000 1082.721    0.000 move.py:246(<listcomp>)
          2043950    8.482    0.000  984.408    0.000 agent.py:67(trainAgent)
        512301680  887.441    0.000  887.441    0.000 agent.py:231(<listcomp>)
        512301680  545.649    0.000  874.238    0.000 agent.py:173(carrying_number_of_enemy_ants)
         90895350  140.156    0.000  864.559    0.000 numeric.py:159(ones)
        512301680  795.963    0.000  795.963    0.000 agent.py:179(distanceToSplits)
        132845188  553.870    0.000  628.708    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2038950   10.152    0.000  596.515    0.000 game.py:54(action_space)
         34890368   79.759    0.000  586.363    0.000 game.py:44(actions)
             5000    0.140    0.000  568.806    0.114 game.py:157(reset)
        467066898  567.725    0.000  567.725    0.000 {built-in method torch._C._get_tracing_state}
             5000    0.915    0.000  566.762    0.113 setups.py:9(setup)
        4261662229/4261662217  560.647    0.000  560.647    0.000 {built-in method builtins.len}
        679537080  397.374    0.000  521.520    0.000 move.py:260(__init__)
         35855950  517.299    0.000  517.299    0.000 {built-in method flatten}
        512311040  430.954    0.000  514.167    0.000 game.py:138(<dictcomp>)
           939548    2.634    0.000  508.203    0.001 tensor.py:167(backward)
           939548    4.013    0.000  505.569    0.001 __init__.py:44(backward)
         90895350  109.395    0.000  499.776    0.000 <__array_function__ internals>:2(copyto)
        5820706873  494.853    0.000  494.853    0.000 {method 'append' of 'list' objects}
         35855950  492.040    0.000  492.040    0.000 {built-in method dot}
           939548  485.006    0.001  485.006    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7000000    3.445    0.000  483.170    0.000 field.py:38(Nointersection)
          7000000  156.554    0.000  479.725    0.000 field.py:39(<listcomp>)
          2302299  416.332    0.000  476.763    0.000 Probability_function.py:140(fight)
             5000   45.346    0.009  475.971    0.095 field.py:120(Give_dist_to_all)
        1104210105  333.883    0.000  446.056    0.000 field.py:23(__eq__)
        260305975/57587952  155.902    0.000  427.292    0.000 game.py:109(getAllPositionsAtDistance)
        255638738  404.624    0.000  406.278    0.000 {built-in method builtins.any}
          2038950    6.551    0.000  354.251    0.000 game.py:57(step)
        2494609257  337.484    0.000  337.484    0.000 {method 'items' of 'dict' objects}
         35855950  305.217    0.000  305.217    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        394422503  285.388    0.000  285.394    0.000 module.py:562(__getattr__)
        241912876  162.021    0.000  271.391    0.000 game.py:117(goOneStep)
         18790960  260.027    0.000  260.027    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        512301680  250.232    0.000  250.232    0.000 agent.py:219(<listcomp>)
        512301680  244.535    0.000  244.535    0.000 agent.py:174(<listcomp>)
         37889010   39.973    0.000  229.783    0.000 <__array_function__ internals>:2(concatenate)
         90895350  224.627    0.000  224.627    0.000 {built-in method numpy.empty}
        969989746  217.197    0.000  217.197    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2687409  208.973    0.000  208.973    0.000 move.py:249(giveantsprobabilities)
          2038950    7.112    0.000  205.317    0.000 move.py:20(execute)
         31386872  138.228    0.000  199.811    0.000 move.py:109(simulateSimple)
          2032624  129.200    0.000  197.709    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2038950    1.894    0.000  185.984    0.000 move.py:41(placeOnBoard)
            97427    0.811    0.000  183.404    0.002 move.py:82(moveToOpponent)
          1016530   25.780    0.000  178.929    0.000 analyser.py:92(addData)
         18790960  178.827    0.000  178.827    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1316883444  176.426    0.000  176.426    0.000 agent.py:310(<genexpr>)
        401148540  165.988    0.000  165.988    0.000 agent.py:319(<listcomp>)
        438961148  156.514    0.000  156.514    0.000 agent.py:317(<listcomp>)
        107567850   83.040    0.000  136.353    0.000 _VF.py:11(__getattr__)
        512301680  129.635    0.000  129.635    0.000 agent.py:194(distanceToBases)
        679537080  124.145    0.000  124.145    0.000 {method 'copy' of 'dict' objects}
         34916402  120.484    0.000  120.484    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        620915778  117.136    0.000  117.136    0.000 {built-in method math.factorial}
        1124928050  116.320    0.000  116.320    0.000 {built-in method builtins.isinstance}
          1022319    3.289    0.000  114.956    0.000 game.py:39(roll)
          1027319   10.067    0.000  112.016    0.000 holder.py:17(roll)
        512301680  108.815    0.000  108.815    0.000 agent.py:176(carrying_number_of_ally_ants)


# Other prints

[[   1.    193.   1400.      6.56   15.1 ]
 [   2.    134.   1400.      5.93   15.58]
 [   3.     99.   1407.64    4.5    16.82]
 ...
 [4998.    223.   1777.35    3.67   17.66]
 [4999.    196.   1781.14    4.49   16.94]
 [5000.    300.   1784.41    4.51   16.86]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6221514: <NNAgent15000-memory> in cluster <dcc> Done

Job <NNAgent15000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:46 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:47 2020
Terminated at Mon Apr 20 12:49:24 2020
Results reported at Mon Apr 20 12:49:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   77238.79 sec.
    Max Memory :                                 8830 MB
    Average Memory :                             4475.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77280 sec.
    Turnaround time :                            77258 sec.

The output (if any) is above this job summary.

