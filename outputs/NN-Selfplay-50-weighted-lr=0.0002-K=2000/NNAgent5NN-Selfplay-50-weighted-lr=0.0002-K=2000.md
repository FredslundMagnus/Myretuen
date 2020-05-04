# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Minutes used :              1139 minutes.
    Hours used :                18 hours.

# Profiling


      36103728497 function calls (35153681588 primitive calls) in 68262.38 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68377.466 68377.466 {built-in method builtins.exec}
                1    0.000    0.000 68377.465 68377.465 <string>:1(<module>)
                1    0.000    0.000 68377.465 68377.465 game.py:183(run)
                1  187.184  187.184 68377.465 68377.465 gamecontroller.py:15(run)
          1559498  751.326    0.000 62781.526    0.040 agent.py:15(choose)
         29698977 1542.293    0.000 39270.422    0.001 agent.py:258(state)
           792244  134.990    0.000 30177.520    0.038 opponent.py:31(choose)
        1062960611 7335.778    0.000 28816.429    0.000 agent.py:219(antState)
         29330906 2299.862    0.000 24442.168    0.001 NNAgent.py:16(value)
        382088787/30117915 1600.224    0.000 12003.730    0.000 module.py:522(__call__)
         29330906  738.101    0.000 11651.586    0.000 NNAgent.py:68(forward)
        129117432 8272.374    0.000 8272.374    0.000 {built-in method numpy.array}
         27344847  140.907    0.000 7733.030    0.000 move.py:258(simulate)
        146654530  498.367    0.000 6344.015    0.000 linear.py:86(forward)
          2196102  108.843    0.000 5887.689    0.003 move.py:154(simulateComplex)
        146654530  377.737    0.000 5635.290    0.000 functional.py:1355(linear)
          2272173  733.786    0.000 5258.650    0.002 Probability_function.py:206(CalculateWinChance)
        447020051 4673.181    0.000 4673.181    0.000 agent.py:297(getDistances)
        430793084/34074044 3511.578    0.000 4167.572    0.000 Probability_function.py:196(Combinations)
        146654530 3924.243    0.000 3924.243    0.000 {built-in method addmm}
          1583253   42.056    0.000 3815.818    0.002 agent.py:69(trainAgent)
        447020051 3472.087    0.000 3515.141    0.000 agent.py:321(getDistancesToAnts)
        447020051 2965.476    0.000 3482.105    0.000 agent.py:181(distanceToSplits)
           787009  132.948    0.000 2827.929    0.004 NNAgent.py:32(train)
        447020051 1577.828    0.000 2607.659    0.000 agent.py:207(currentScore)
        117323624  152.730    0.000 1714.936    0.000 activation.py:558(forward)
        615940560 1260.894    0.000 1682.168    0.000 agent.py:345(ant_situation)
        117323624  123.433    0.000 1562.206    0.000 functional.py:1050(leaky_relu)
        117323624 1438.773    0.000 1438.773    0.000 {built-in method torch._C._nn.leaky_relu}
        2306034029 1131.603    0.000 1316.581    0.000 {built-in method builtins.sum}
         26246796  739.235    0.000 1307.803    0.000 move.py:267(<listcomp>)
        146654530 1279.871    0.000 1279.871    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30797028  608.924    0.000 1126.810    0.000 agent.py:334(antsUnderAnts)
        447036051 1105.751    0.000 1105.806    0.000 {built-in method builtins.sorted}
        447026753  437.932    0.000  975.971    0.000 game.py:139(getCurrentScore)
        447020051  789.830    0.000  948.525    0.000 agent.py:356(dicer)
         87992718  113.018    0.000  886.778    0.000 dropout.py:53(forward)
        447020051  819.210    0.000  819.210    0.000 agent.py:241(<listcomp>)
         78143861  165.237    0.000  815.045    0.000 numeric.py:159(ones)
           787009  267.654    0.000  791.310    0.001 adam.py:49(step)
        447020051  490.183    0.000  782.407    0.000 agent.py:175(carrying_number_of_enemy_ants)
         87992718  433.184    0.000  773.760    0.000 functional.py:788(dropout)
        568857960  404.700    0.000  617.691    0.000 move.py:282(__init__)
        5696516611/5696516599  581.527    0.000  581.527    0.000 {built-in method builtins.len}
          1579253   11.915    0.000  560.700    0.000 game.py:56(action_space)
        112092481  480.526    0.000  559.656    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5070040892  553.981    0.000  553.981    0.000 {method 'append' of 'list' objects}
         29238469   83.531    0.000  548.785    0.000 game.py:46(actions)
             4000    0.155    0.000  500.947    0.125 game.py:159(reset)
             4000    0.664    0.000  499.355    0.125 setups.py:9(setup)
          2164329  439.258    0.000  496.729    0.000 Probability_function.py:140(fight)
        447026753  399.121    0.000  476.503    0.000 game.py:140(<dictcomp>)
         29330906  457.709    0.000  457.709    0.000 {built-in method flatten}
         29330906  457.107    0.000  457.107    0.000 {built-in method dot}
         78143861  122.841    0.000  455.297    0.000 <__array_function__ internals>:2(copyto)
        433947105  448.725    0.000  450.207    0.000 {built-in method builtins.any}
          5600000    3.092    0.000  428.922    0.000 field.py:38(Nointersection)
          5600000  150.977    0.000  425.829    0.000 field.py:39(<listcomp>)
             4000   35.558    0.009  419.146    0.105 field.py:120(Give_dist_to_all)
           787009    3.731    0.000  413.359    0.001 tensor.py:167(backward)
           787009    5.729    0.000  409.628    0.001 __init__.py:44(backward)
        219294035/48125088  147.358    0.000  384.046    0.000 game.py:111(getAllPositionsAtDistance)
           787009  382.807    0.000  382.807    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        894141323  278.154    0.000  380.991    0.000 field.py:23(__eq__)
        447020051  370.951    0.000  370.951    0.000 agent.py:201(<listcomp>)
          1579253   10.071    0.000  359.726    0.000 game.py:59(step)
        322642259  295.628    0.000  295.630    0.000 module.py:562(__getattr__)
        2174072723  285.858    0.000  285.858    0.000 {method 'items' of 'dict' objects}
         26246796  207.739    0.000  285.201    0.000 move.py:130(simulateSimple)
        382088787  274.273    0.000  274.273    0.000 {built-in method torch._C._get_tracing_state}
        203164418  144.529    0.000  236.688    0.000 game.py:119(goOneStep)
        447020051  223.948    0.000  223.948    0.000 agent.py:176(<listcomp>)
         30904924   48.193    0.000  223.194    0.000 <__array_function__ internals>:2(concatenate)
          1579253   12.230    0.000  220.656    0.000 move.py:20(execute)
        447020051  218.964    0.000  218.964    0.000 agent.py:229(<listcomp>)
        568857960  212.991    0.000  212.991    0.000 {method 'copy' of 'dict' objects}
         87992718  212.839    0.000  212.839    0.000 {built-in method dropout}
         29330906  203.564    0.000  203.564    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1523173  137.228    0.000  201.916    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78143861  194.511    0.000  194.511    0.000 {built-in method numpy.empty}
          1579253    3.409    0.000  191.391    0.000 move.py:62(placeOnBoard)
           787009   28.084    0.000  187.512    0.000 analyser.py:106(addData)
            76071    1.256    0.000  187.046    0.002 move.py:103(moveToOpponent)
        1143301641  184.979    0.000  184.979    0.000 agent.py:342(<genexpr>)
        447020051  184.536    0.000  184.536    0.000 agent.py:204(distanceToBases)
          2272173  175.034    0.000  175.034    0.000 move.py:271(giveantsprobabilities)
        924416466  174.589    0.000  174.589    0.000 {built-in method math.factorial}
        359093413  165.250    0.000  165.250    0.000 agent.py:351(<listcomp>)
         28543897  157.757    0.000  157.757    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15740180  157.233    0.000  157.233    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        381100547  143.029    0.000  143.029    0.000 agent.py:349(<listcomp>)
        793508480  139.673    0.000  139.673    0.000 {method 'values' of 'collections.OrderedDict' objects}
         87992718   82.933    0.000  127.736    0.000 _VF.py:11(__getattr__)
        447020051  111.603    0.000  111.603    0.000 agent.py:178(carrying_number_of_ally_ants)
          8657110    5.126    0.000  109.133    0.000 module.py:846(parameters)
        911471110  107.660    0.000  107.660    0.000 {built-in method builtins.isinstance}
          1520523   32.349    0.000  107.238    0.000 agent.py:166(softmax)
          8657110    5.373    0.000  104.007    0.000 module.py:870(named_parameters)
         15740180  100.616    0.000  100.616    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8657110   28.850    0.000   98.634    0.000 module.py:833(_named_members)


# Other prints

[[   1.    155.   1000.   ...    0.36    0.12    0.07]
 [   2.    145.   1000.   ...    0.66    0.34    0.04]
 [   3.    178.    986.91 ...    0.54    0.39    0.49]
 ...
 [3998.    296.   1902.36 ...    0.12    0.05    0.  ]
 [3999.    250.   1905.16 ...    0.22    0.07    0.  ]
 [4000.    148.   1909.65 ...    0.06    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6495490: <NNAgent5NN-Selfplay-50-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:12 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:37:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:37:20 2020
Terminated at Mon May  4 09:52:45 2020
Results reported at Mon May  4 09:52:45 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   69324.53 sec.
    Max Memory :                                 7163 MB
    Average Memory :                             3721.39 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8197.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69324 sec.
    Turnaround time :                            134853 sec.

The output (if any) is above this job summary.

