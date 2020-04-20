# Parameters for 6000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  6000 games.
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

    Minutes used :              1380 minutes.
    Hours used :                23 hours.

# Profiling


      43346562415 function calls (42367246664 primitive calls) in 82695.25 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82804.200 82804.200 {built-in method builtins.exec}
                1    0.000    0.000 82804.200 82804.200 <string>:1(<module>)
                1    0.000    0.000 82804.200 82804.200 game.py:180(run)
                1  130.073  130.073 82804.200 82804.200 gamecontroller.py:15(run)
          2383616  832.059    0.000 75292.919    0.032 agent.py:14(choose)
         40829209 1766.958    0.000 40285.748    0.001 agent.py:233(state)
          1201446  107.674    0.000 37174.015    0.031 opponent.py:31(choose)
         40964274 2633.639    0.000 36649.770    0.001 NNAgent.py:16(value)
        1413195271 8492.480    0.000 30280.934    0.000 agent.py:208(antState)
        533661421/42090133 2345.493    0.000 23350.587    0.001 module.py:522(__call__)
         40964274 1289.582    0.000 23013.486    0.001 NNAgent.py:68(forward)
        204821370  797.493    0.000 9347.035    0.000 linear.py:86(forward)
        154194376 8424.732    0.000 8424.732    0.000 {built-in method numpy.array}
        204821370  511.029    0.000 8304.381    0.000 functional.py:1355(linear)
         37239989  112.812    0.000 6874.519    0.000 move.py:237(simulate)
        122892822  128.258    0.000 6427.481    0.000 dropout.py:53(forward)
        122892822  514.792    0.000 6299.223    0.000 functional.py:788(dropout)
        122892822 5632.837    0.000 5632.837    0.000 {built-in method dropout}
        204821370 5590.945    0.000 5590.945    0.000 {built-in method addmm}
          2945134   94.397    0.000 5201.145    0.002 move.py:133(simulateComplex)
        567159751 4867.317    0.000 4867.317    0.000 agent.py:264(getDistances)
          3063443  841.051    0.000 4554.047    0.001 Probability_function.py:206(CalculateWinChance)
            11917    3.177    0.000 4436.817    0.372 agent.py:124(resetGame)
             6000    0.288    0.000 4402.684    0.734 impala.py:28(batchTrain)
           119820   27.880    0.000 4400.523    0.037 impala.py:42(trainOneBatch)
          1125859  273.859    0.000 4365.759    0.004 NNAgent.py:32(train)
        567159751 4185.693    0.000 4243.301    0.000 agent.py:288(getDistancesToAnts)
        250106644/34338304 2778.983    0.000 3299.822    0.000 Probability_function.py:196(Combinations)
        567159751 1954.996    0.000 3155.630    0.000 agent.py:196(currentScore)
        163857096  166.480    0.000 2734.729    0.000 activation.py:558(forward)
        163857096  142.876    0.000 2568.250    0.000 functional.py:1050(leaky_relu)
        163857096 2425.374    0.000 2425.374    0.000 {built-in method torch._C._nn.leaky_relu}
        204821370 2105.195    0.000 2105.195    0.000 {method 't' of 'torch._C._TensorBase' objects}
        846035520 1448.033    0.000 1885.559    0.000 agent.py:312(ant_situation)
        2981285023 1399.050    0.000 1585.310    0.000 {built-in method builtins.sum}
        567183751 1532.679    0.000 1532.754    0.000 {built-in method builtins.sorted}
         42301776  731.074    0.000 1304.512    0.000 agent.py:301(antsUnderAnts)
          1125859  403.950    0.000 1302.005    0.001 adam.py:49(step)
        567159751  994.755    0.000 1273.206    0.000 agent.py:323(dicer)
         35767422  699.483    0.000 1242.585    0.000 move.py:246(<listcomp>)
        567171303  501.169    0.000 1145.646    0.000 game.py:137(getCurrentScore)
          2401133    9.232    0.000 1074.974    0.000 agent.py:66(trainAgent)
        567159751  967.459    0.000  967.459    0.000 agent.py:230(<listcomp>)
        102804761  150.790    0.000  943.428    0.000 numeric.py:159(ones)
        567159751  581.494    0.000  925.331    0.000 agent.py:172(carrying_number_of_enemy_ants)
        567159751  817.265    0.000  817.265    0.000 agent.py:178(distanceToSplits)
        150929061  604.403    0.000  688.898    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             6000    0.149    0.000  671.682    0.112 game.py:157(reset)
             6000    1.021    0.000  669.325    0.112 setups.py:9(setup)
          2395133   11.330    0.000  643.189    0.000 game.py:54(action_space)
         39819195   83.954    0.000  631.859    0.000 game.py:44(actions)
        533661421  617.943    0.000  617.943    0.000 {built-in method torch._C._get_tracing_state}
        4690837238/4690837226  602.221    0.000  602.221    0.000 {built-in method builtins.len}
        774251120  452.295    0.000  588.134    0.000 move.py:260(__init__)
          1125859    2.926    0.000  576.209    0.001 tensor.py:167(backward)
          8400000    4.071    0.000  574.199    0.000 field.py:38(Nointersection)
          1125859    4.545    0.000  573.283    0.001 __init__.py:44(backward)
        567171303  482.012    0.000  572.101    0.000 game.py:138(<dictcomp>)
          8400000  180.814    0.000  570.129    0.000 field.py:39(<listcomp>)
             6000   51.262    0.009  562.273    0.094 field.py:120(Give_dist_to_all)
         40964274  554.858    0.000  554.858    0.000 {built-in method flatten}
          1125859  549.885    0.000  549.885    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        102804761  121.920    0.000  548.991    0.000 <__array_function__ internals>:2(copyto)
        6454104821  542.144    0.000  542.144    0.000 {method 'append' of 'list' objects}
         40964274  537.663    0.000  537.663    0.000 {built-in method dot}
        1302471487  400.263    0.000  524.709    0.000 field.py:23(__eq__)
          2458491  428.605    0.000  492.762    0.000 Probability_function.py:140(fight)
        290904557/64430634  168.244    0.000  462.539    0.000 game.py:109(getAllPositionsAtDistance)
          2395133    7.139    0.000  397.028    0.000 game.py:57(step)
        254889505  382.607    0.000  384.453    0.000 {built-in method builtins.any}
        2754286847  347.224    0.000  347.224    0.000 {method 'items' of 'dict' objects}
         40964274  340.764    0.000  340.764    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        450615467  322.632    0.000  322.638    0.000 module.py:562(__getattr__)
         22517180  300.351    0.000  300.351    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        270110286  173.110    0.000  294.295    0.000 game.py:117(goOneStep)
        567159751  262.323    0.000  262.323    0.000 agent.py:218(<listcomp>)
        567159751  262.045    0.000  262.045    0.000 agent.py:173(<listcomp>)
         43351648   41.952    0.000  247.858    0.000 <__array_function__ internals>:2(concatenate)
        102804761  243.647    0.000  243.647    0.000 {built-in method numpy.empty}
        1108287116  239.981    0.000  239.981    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2395133    7.970    0.000  229.400    0.000 move.py:20(execute)
          3063443  228.809    0.000  228.809    0.000 move.py:249(giveantsprobabilities)
          2389036  147.140    0.000  224.725    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35767422  150.664    0.000  216.797    0.000 move.py:109(simulateSimple)
         22517180  209.329    0.000  209.329    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2395133    2.092    0.000  207.499    0.000 move.py:41(placeOnBoard)
           118309    0.921    0.000  204.676    0.002 move.py:82(moveToOpponent)
          1193687   29.591    0.000  198.532    0.000 analyser.py:92(addData)
        1434209415  186.260    0.000  186.260    0.000 agent.py:309(<genexpr>)
        434004924  169.958    0.000  169.958    0.000 agent.py:318(<listcomp>)
        478069805  161.062    0.000  161.062    0.000 agent.py:316(<listcomp>)
        122892822   89.946    0.000  151.594    0.000 _VF.py:11(__getattr__)
        774251120  135.839    0.000  135.839    0.000 {method 'copy' of 'dict' objects}
        567159751  135.246    0.000  135.246    0.000 agent.py:193(distanceToBases)
         38712556  130.607    0.000  130.607    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1327297774  129.244    0.000  129.244    0.000 {built-in method builtins.isinstance}
          1201004    3.867    0.000  129.227    0.000 game.py:39(roll)
         12515547    6.271    0.000  128.200    0.000 module.py:846(parameters)
          1207004   11.578    0.000  125.764    0.000 holder.py:17(roll)
         12515547    5.017    0.000  121.929    0.000 module.py:870(named_parameters)


# Other prints

[-0.08  0.12  0.   ...  0.24 -0.05  0.8 ]
[[   1.     81.   2100.      4.61   17.02]
 [   2.    120.   2100.      5.19   16.28]
 [   3.    138.   2100.15    6.12   15.35]
 ...
 [5998.    172.   2402.92    4.55   16.95]
 [5999.    148.   2396.92    3.8    17.42]
 [6000.    219.   2399.02    3.84   17.38]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6200528: <NNAgent116000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent116000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:48 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 01:42:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 01:42:43 2020
Terminated at Mon Apr 20 00:49:35 2020
Results reported at Mon Apr 20 00:49:35 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   83195.00 sec.
    Max Memory :                                 30220 MB
    Average Memory :                             12112.12 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10740.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83239 sec.
    Turnaround time :                            287027 sec.

The output (if any) is above this job summary.

