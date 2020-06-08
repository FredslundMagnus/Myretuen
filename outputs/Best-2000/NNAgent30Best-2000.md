# Parameters for Best-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              3347 minutes.
    Hours used :                55 hours.

# Profiling


      107598112949 function calls (104405433001 primitive calls) in 200542.14 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 200823.521 200823.521 {built-in method builtins.exec}
                1    0.000    0.000 200823.521 200823.521 <string>:1(<module>)
                1    0.000    0.000 200823.521 200823.521 game.py:183(run)
                1  465.156  465.156 200823.521 200823.521 gamecontroller.py:15(run)
          4606579 1737.389    0.000 158727.807    0.034 agent.py:15(choose)
         84673753 3738.788    0.000 100929.956    0.001 agent.py:272(state)
          2316609  408.230    0.000 78405.761    0.034 opponent.py:31(choose)
        2970206284 20608.862    0.000 75366.113    0.000 agent.py:218(antState)
        100887603 6120.984    0.000 71999.345    0.001 NNAgent.py:16(value)
        1321913372/111262136 4294.589    0.000 37358.184    0.000 module.py:522(__call__)
        100887603 1849.581    0.000 36136.202    0.000 NNAgent.py:68(forward)
            21829    0.321    0.000 35215.677    1.613 agent.py:127(resetGame)
            11000    3.326    0.000 35160.025    3.196 impala.py:28(batchTrain)
          1098100  154.741    0.000 35131.671    0.032 impala.py:42(trainOneBatch)
         10374533 1897.863    0.000 34914.095    0.003 NNAgent.py:32(train)
        375948273 23087.418    0.000 23087.418    0.000 {built-in method numpy.array}
        504438015 1349.609    0.000 19830.388    0.000 linear.py:86(forward)
         77745504  284.266    0.000 18788.699    0.000 move.py:258(simulate)
        504438015 1071.190    0.000 17975.981    0.000 functional.py:1355(linear)
          5357424  188.642    0.000 14547.953    0.003 move.py:154(simulateComplex)
          5555094 1595.199    0.000 13443.377    0.002 Probability_function.py:206(CalculateWinChance)
        504438015 12245.408    0.000 12245.408    0.000 {built-in method addmm}
        1187401730/83641614 9372.366    0.000 11089.742    0.000 Probability_function.py:196(Combinations)
        1223156984 10885.732    0.000 10885.732    0.000 agent.py:311(getDistances)
         10374533 3269.228    0.000 10880.812    0.001 adam.py:49(step)
        1223156984 8749.029    0.000 8871.363    0.000 agent.py:335(getDistancesToAnts)
        1223156984 7315.275    0.000 8639.222    0.000 agent.py:181(distanceToSplits)
        1223156984 3852.885    0.000 6548.863    0.000 agent.py:207(currentScore)
        403550412  409.754    0.000 6391.378    0.000 activation.py:558(forward)
        403550412  324.382    0.000 5981.624    0.000 functional.py:1050(leaky_relu)
        403550412 5657.243    0.000 5657.243    0.000 {built-in method torch._C._nn.leaky_relu}
         10374533   28.694    0.000 5193.443    0.001 tensor.py:167(backward)
         10374533   47.069    0.000 5164.749    0.000 __init__.py:44(backward)
         10374533 4940.385    0.000 4940.385    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        504438015 4463.578    0.000 4463.578    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1747049300 3222.642    0.000 4295.148    0.000 agent.py:359(ant_situation)
        6355605892 3038.659    0.000 3517.295    0.000 {built-in method builtins.sum}
         75066792 1829.368    0.000 3154.385    0.000 move.py:267(<listcomp>)
         87352465 1522.452    0.000 2893.145    0.000 agent.py:348(antsUnderAnts)
        1223156984 2310.450    0.000 2728.304    0.000 agent.py:370(dicer)
        1223200984 2613.986    0.000 2614.133    0.000 {built-in method builtins.sorted}
        207490660 2580.934    0.000 2580.934    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1223181336 1162.944    0.000 2546.469    0.000 game.py:139(getCurrentScore)
          4627450   25.210    0.000 2402.314    0.001 agent.py:69(trainAgent)
        302662809  283.543    0.000 2397.740    0.000 dropout.py:53(forward)
        1223156984 2288.584    0.000 2288.584    0.000 agent.py:241(<listcomp>)
        302662809 1041.110    0.000 2114.197    0.000 functional.py:788(dropout)
        250726536  359.736    0.000 2039.097    0.000 numeric.py:159(ones)
        1223156984 1171.111    0.000 1905.492    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207490660 1779.030    0.000 1779.030    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        15668871135/15668871123 1647.770    0.000 1647.770    0.000 {built-in method builtins.len}
        365404277 1342.590    0.000 1513.685    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        100887603 1454.048    0.000 1454.048    0.000 {built-in method dot}
        100887603 1434.579    0.000 1434.579    0.000 {built-in method flatten}
        1608484320 1053.531    0.000 1418.563    0.000 move.py:282(__init__)
        13881515350 1414.352    0.000 1414.352    0.000 {method 'append' of 'list' objects}
          4616450   25.416    0.000 1334.495    0.000 game.py:56(action_space)
         82518699  187.714    0.000 1309.078    0.000 game.py:46(actions)
        1196618401 1233.232    0.000 1237.712    0.000 {built-in method builtins.any}
            11000    0.444    0.000 1237.529    0.113 game.py:159(reset)
            11000    1.750    0.000 1232.713    0.112 setups.py:9(setup)
        1223181336  996.791    0.000 1214.710    0.000 game.py:140(<dictcomp>)
        250726536  288.327    0.000 1189.376    0.000 <__array_function__ internals>:2(copyto)
        114119874   53.839    0.000 1122.275    0.000 module.py:846(parameters)
        114119874   53.291    0.000 1068.437    0.000 module.py:870(named_parameters)
         15400000    7.072    0.000 1064.775    0.000 field.py:38(Nointersection)
        1223156984  952.709    0.000 1060.236    0.000 agent.py:250(WhichTurn)
         15400000  368.923    0.000 1057.704    0.000 field.py:39(<listcomp>)
            11000   83.268    0.008 1029.413    0.094 field.py:120(Give_dist_to_all)
        114119874  316.972    0.000 1015.146    0.000 module.py:833(_named_members)
        1321913372 1006.507    0.000 1006.507    0.000 {built-in method torch._C._get_tracing_state}
          4945964  882.011    0.000 1005.155    0.000 Probability_function.py:140(fight)
        2477079680  701.119    0.000  964.892    0.000 field.py:23(__eq__)
          4616450   20.685    0.000  959.604    0.000 game.py:59(step)
        614804823/134609467  355.928    0.000  941.566    0.000 game.py:111(getAllPositionsAtDistance)
        1223156984  933.991    0.000  933.991    0.000 agent.py:201(<listcomp>)
        103745330  920.413    0.000  920.413    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        100887603  898.085    0.000  898.085    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103745330  778.739    0.000  778.739    0.000 {built-in method max}
        5936097506  768.620    0.000  768.620    0.000 {method 'items' of 'dict' objects}
        302662809  712.638    0.000  712.638    0.000 {built-in method dropout}
        103745330  700.621    0.000  700.621    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        103745330  689.542    0.000  689.542    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1109779086  681.984    0.000  681.994    0.000 module.py:562(__getattr__)
        105487285  106.646    0.000  620.748    0.000 <__array_function__ internals>:2(concatenate)
          4616450   24.469    0.000  597.461    0.000 move.py:20(execute)
        569323987  350.316    0.000  585.638    0.000 game.py:119(goOneStep)
         75066792  387.955    0.000  580.645    0.000 move.py:130(simulateSimple)
        1223156984  572.199    0.000  572.199    0.000 agent.py:228(<listcomp>)
        1223156984  553.309    0.000  553.309    0.000 agent.py:176(<listcomp>)
          4616450    6.789    0.000  536.376    0.000 move.py:62(placeOnBoard)
         10374533   13.405    0.000  530.289    0.000 loss.py:430(forward)
           197670    1.943    0.000  526.886    0.003 move.py:103(moveToOpponent)
         10374533   48.927    0.000  516.884    0.000 functional.py:2195(mse_loss)
        250726536  489.985    0.000  489.985    0.000 {built-in method numpy.empty}
        3086722083  478.637    0.000  478.637    0.000 agent.py:356(<genexpr>)
         10374533   25.419    0.000  478.253    0.000 loss.py:427(__init__)
          4600458  315.888    0.000  474.911    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        549850302/155618010  414.950    0.000  462.206    0.000 module.py:1000(named_modules)
         10374533   21.617    0.000  452.834    0.000 loss.py:9(__init__)


# Other prints

[[    1.     133.    1000.   ...     0.81     0.39     0.31]
 [    2.     108.    1000.   ...     0.64     0.06     0.01]
 [    3.     115.    1071.   ...     0.5      0.25     0.08]
 ...
 [10998.     226.    2354.25 ...     0.5      0.06     0.02]
 [10999.     300.    2349.48 ...     0.6      0.02     0.  ]
 [11000.     231.    2351.17 ...     0.5      0.03     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 7079204: <NNAgent30Best-2000> in cluster <dcc> Done

Job <NNAgent30Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:20 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:21 2020
Terminated at Sun Jun  7 22:38:46 2020
Results reported at Sun Jun  7 22:38:46 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   203773.67 sec.
    Max Memory :                                 20449 MB
    Average Memory :                             10295.70 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5151.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   204281 sec.
    Turnaround time :                            204266 sec.

The output (if any) is above this job summary.

