/zhome/ea/9/137501/.lsbatch/1588194035.6410310.shell: line 12: 20068 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6410310: <NNAgent3NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent3NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:35 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:36 2020
Terminated at Thu Apr 30 21:07:24 2020
Results reported at Thu Apr 30 21:07:24 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   79600.19 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5324.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79611 sec.
    Turnaround time :                            79609 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-weighted-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              2073 minutes.
    Hours used :                34 hours.

# Profiling


      68821117327 function calls (67795961817 primitive calls) in 124216.37 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 124419.266 124419.266 {built-in method builtins.exec}
                1    0.000    0.000 124419.265 124419.265 <string>:1(<module>)
                1    0.000    0.000 124419.265 124419.265 game.py:183(run)
                1   52.173   52.173 124419.265 124419.265 gamecontroller.py:15(run)
          2365118 1337.744    0.001 116511.943    0.049 agent.py:15(choose)
         53748994 2980.472    0.000 76559.960    0.001 agent.py:258(state)
        2142877385 16519.311    0.000 68224.787    0.000 agent.py:219(antState)
          1191156   10.293    0.000 56794.919    0.048 opponent.py:31(choose)
         52509916 3231.209    0.000 42087.488    0.001 NNAgent.py:16(value)
        683816014/53697022 2532.069    0.000 19605.004    0.000 module.py:522(__call__)
         52509916 1074.351    0.000 19116.454    0.000 NNAgent.py:68(forward)
        119442282 16332.410    0.000 16332.410    0.000 {built-in method numpy.array}
        1058798405 12164.657    0.000 12164.657    0.000 agent.py:297(getDistances)
        262549580  826.403    0.000 10516.199    0.000 linear.py:86(forward)
        262549580  670.718    0.000 9365.950    0.000 functional.py:1355(linear)
        1058798405 9240.506    0.000 9339.823    0.000 agent.py:321(getDistancesToAnts)
        1058798405 7294.905    0.000 8473.364    0.000 agent.py:181(distanceToSplits)
        262549580 6475.071    0.000 6475.071    0.000 {built-in method addmm}
          2382262   43.470    0.000 6054.726    0.003 agent.py:69(trainAgent)
        1058798405 3646.010    0.000 6051.511    0.000 agent.py:207(currentScore)
          1187106  191.175    0.000 4151.836    0.003 NNAgent.py:32(train)
         50188930  184.423    0.000 3237.769    0.000 move.py:258(simulate)
        1084078980 2321.489    0.000 3094.299    0.000 agent.py:345(ant_situation)
        210039664  226.719    0.000 2880.780    0.000 activation.py:558(forward)
        4867015726 2377.018    0.000 2696.700    0.000 {built-in method builtins.sum}
        210039664  187.796    0.000 2654.061    0.000 functional.py:1050(leaky_relu)
        210039664 2466.265    0.000 2466.265    0.000 {built-in method torch._C._nn.leaky_relu}
        1058814405 2417.326    0.000 2417.380    0.000 {built-in method builtins.sorted}
        1058810261 1029.946    0.000 2277.440    0.000 game.py:139(getCurrentScore)
        1058798405 1870.735    0.000 2233.912    0.000 agent.py:356(dicer)
        262549580 2119.891    0.000 2119.891    0.000 {method 't' of 'torch._C._TensorBase' objects}
         54203949 1072.088    0.000 1988.945    0.000 agent.py:334(antsUnderAnts)
        1058798405 1909.758    0.000 1909.758    0.000 agent.py:241(<listcomp>)
        1058798405 1160.568    0.000 1873.334    0.000 agent.py:175(carrying_number_of_enemy_ants)
         49733975  941.261    0.000 1828.994    0.000 move.py:267(<listcomp>)
        157529748  162.164    0.000 1466.268    0.000 dropout.py:53(forward)
        157529748  750.351    0.000 1304.104    0.000 functional.py:788(dropout)
        11733146121 1221.166    0.000 1221.166    0.000 {method 'append' of 'list' objects}
          1187106  380.470    0.000 1157.886    0.001 adam.py:49(step)
        10864274036/10864274024 1126.271    0.000 1126.271    0.000 {built-in method builtins.len}
        1058810261  924.310    0.000 1106.518    0.000 game.py:140(<dictcomp>)
        111973986  184.565    0.000 1044.369    0.000 numeric.py:159(ones)
          2378262   18.465    0.000 1004.814    0.000 game.py:56(action_space)
         52797239  135.619    0.000  986.349    0.000 game.py:46(actions)
        1012877700  688.263    0.000  904.893    0.000 move.py:282(__init__)
        1058798405  833.936    0.000  833.936    0.000 agent.py:201(<listcomp>)
           909910   37.175    0.000  833.326    0.001 move.py:154(simulateComplex)
        423391811/89214458  283.975    0.000  722.016    0.000 game.py:111(getAllPositionsAtDistance)
         52509916  671.626    0.000  671.626    0.000 {built-in method flatten}
         52509916  668.161    0.000  668.161    0.000 {built-in method dot}
        166861574  667.378    0.000  667.513    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4913640972  647.003    0.000  647.003    0.000 {method 'items' of 'dict' objects}
        111973986  157.676    0.000  602.780    0.000 <__array_function__ internals>:2(copyto)
          1187106    5.585    0.000  597.672    0.001 tensor.py:167(backward)
          1187106    8.096    0.000  592.087    0.000 __init__.py:44(backward)
          1187106  556.258    0.000  556.258    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1058798405  544.603    0.000  544.603    0.000 agent.py:176(<listcomp>)
        1058798405  516.335    0.000  516.335    0.000 agent.py:229(<listcomp>)
             4000    0.159    0.000  501.401    0.125 game.py:159(reset)
             4000    0.636    0.000  499.661    0.125 setups.py:9(setup)
           917957  187.268    0.000  484.986    0.001 Probability_function.py:206(CalculateWinChance)
        1085624276  347.971    0.000  474.182    0.000 field.py:23(__eq__)
        683816014  470.184    0.000  470.184    0.000 {built-in method torch._C._get_tracing_state}
        393423256  263.183    0.000  438.040    0.000 game.py:119(goOneStep)
        577614729  432.395    0.000  432.400    0.000 module.py:562(__getattr__)
          5600000    3.035    0.000  432.192    0.000 field.py:38(Nointersection)
          5600000  152.331    0.000  429.157    0.000 field.py:39(<listcomp>)
             4000   34.107    0.009  419.587    0.105 field.py:120(Give_dist_to_all)
         49733975  257.168    0.000  356.591    0.000 move.py:130(simulateSimple)
        157529748  336.689    0.000  336.689    0.000 {built-in method dropout}
        1058798405  334.460    0.000  334.460    0.000 agent.py:204(distanceToBases)
         52509916  328.748    0.000  328.748    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         54884128   57.537    0.000  324.617    0.000 <__array_function__ internals>:2(concatenate)
        2027363919  319.682    0.000  319.682    0.000 agent.py:342(<genexpr>)
        661708594  309.168    0.000  309.168    0.000 agent.py:351(<listcomp>)
        1058798405  282.682    0.000  282.682    0.000 agent.py:178(carrying_number_of_ally_ants)
          1187106   33.015    0.000  281.481    0.000 analyser.py:106(addData)
        675787973  262.686    0.000  262.686    0.000 agent.py:349(<listcomp>)
        111973986  257.023    0.000  257.023    0.000 {built-in method numpy.empty}
           915893  216.257    0.000  248.568    0.000 Probability_function.py:140(fight)
         23742120  248.326    0.000  248.326    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2378262   13.197    0.000  236.097    0.000 game.py:59(step)
        1420141944  234.846    0.000  234.846    0.000 {method 'values' of 'collections.OrderedDict' objects}
        21499796/6617672  175.758    0.000  222.702    0.000 Probability_function.py:196(Combinations)
        157529748  134.096    0.000  217.064    0.000 _VF.py:11(__getattr__)
        1012877700  216.630    0.000  216.630    0.000 {method 'copy' of 'dict' objects}
         51322810  190.244    0.000  190.244    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         23742120  148.790    0.000  148.790    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13058177    7.969    0.000  148.688    0.000 module.py:846(parameters)
         13058177    7.907    0.000  140.719    0.000 module.py:870(named_parameters)
          1191139    5.903    0.000  135.100    0.000 game.py:41(roll)
         13058177   39.649    0.000  132.812    0.000 module.py:833(_named_members)
        1111778997  132.248    0.000  132.248    0.000 {built-in method builtins.isinstance}
          1195139   15.739    0.000  129.365    0.000 holder.py:17(roll)
          6865508   56.316    0.000  112.686    0.000 dice.py:9(roll)
         11871060  104.616    0.000  104.616    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        262549600  100.270    0.000  100.270    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         11871060   97.696    0.000   97.696    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         52509916   64.995    0.000   95.580    0.000 container.py:167(__iter__)
        159975079   89.793    0.000   89.804    0.000 {built-in method builtins.getattr}


# Other prints

[[   1.     90.   1000.   ...    0.54    0.41    0.4 ]
 [   2.    144.   1000.   ...    0.24    0.3     0.16]
 [   3.     76.    986.91 ...    0.55    0.03    0.01]
 ...
 [3998.    300.   1596.55 ...    0.5     0.      0.  ]
 [3999.    300.   1596.9  ...    0.5     0.      0.  ]
 [4000.    300.   1596.6  ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6464930: <NNAgent3NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:16 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 12:48:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 12:48:31 2020
Terminated at Mon May  4 00:00:25 2020
Results reported at Mon May  4 00:00:25 2020

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

    CPU time :                                   126710.52 sec.
    Max Memory :                                 15316 MB
    Average Memory :                             8237.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5164.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   126731 sec.
    Turnaround time :                            220329 sec.

The output (if any) is above this job summary.

