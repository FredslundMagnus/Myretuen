# Parameters for Discount-0.79

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.79.
      Value of lambda :         0.5.
      Learningrate :            6.2475e-05.

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

    Minutes used :              1117 minutes.
    Hours used :                18 hours.

# Profiling


      35232634574 function calls (34125406003 primitive calls) in 66970.01 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67061.649 67061.649 {built-in method builtins.exec}
                1    0.000    0.000 67061.649 67061.649 <string>:1(<module>)
                1    0.000    0.000 67061.649 67061.649 game.py:183(run)
                1  132.552  132.552 67061.649 67061.649 gamecontroller.py:15(run)
          1564249  596.603    0.000 53204.685    0.034 agent.py:15(choose)
         27641621 1279.424    0.000 34623.563    0.001 agent.py:272(state)
           788673  107.973    0.000 25817.621    0.033 opponent.py:31(choose)
        960361621 6987.765    0.000 25546.289    0.000 agent.py:218(antState)
         33543000 2078.993    0.000 23600.928    0.001 NNAgent.py:16(value)
        439805299/37289299 1569.745    0.000 12097.138    0.000 module.py:522(__call__)
         33543000  699.543    0.000 11630.047    0.000 NNAgent.py:68(forward)
             7835    0.116    0.000 11425.182    1.458 agent.py:127(resetGame)
             4000    1.142    0.000 11410.966    2.853 impala.py:28(batchTrain)
           398100   54.988    0.000 11401.592    0.029 impala.py:42(trainOneBatch)
          3746299  564.897    0.000 11330.059    0.003 NNAgent.py:32(train)
        135255911 7810.579    0.000 7810.579    0.000 {built-in method numpy.array}
         25284814   96.449    0.000 6800.364    0.000 move.py:258(simulate)
        167715000  529.917    0.000 6370.442    0.000 linear.py:86(forward)
        167715000  388.318    0.000 5636.709    0.000 functional.py:1355(linear)
          2131576   79.857    0.000 5452.451    0.003 move.py:154(simulateComplex)
          2208800  650.315    0.000 4987.149    0.002 Probability_function.py:206(CalculateWinChance)
        441980678/32919560 3380.393    0.000 4014.341    0.000 Probability_function.py:196(Combinations)
        167715000 3886.852    0.000 3886.852    0.000 {built-in method addmm}
        386213441 3649.580    0.000 3649.580    0.000 agent.py:311(getDistances)
          3746299 1062.725    0.000 3210.026    0.001 adam.py:49(step)
        386213441 3049.493    0.000 3087.425    0.000 agent.py:335(getDistancesToAnts)
        386213441 2474.616    0.000 2921.955    0.000 agent.py:181(distanceToSplits)
        386213441 1279.532    0.000 2173.653    0.000 agent.py:207(currentScore)
        134172000  137.458    0.000 1769.901    0.000 activation.py:558(forward)
        134172000  112.405    0.000 1632.443    0.000 functional.py:1050(leaky_relu)
          3746299   10.388    0.000 1577.151    0.000 tensor.py:167(backward)
          3746299   18.007    0.000 1566.762    0.000 __init__.py:44(backward)
        134172000 1520.038    0.000 1520.038    0.000 {built-in method torch._C._nn.leaky_relu}
          3746299 1483.964    0.000 1483.964    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        574148180 1095.264    0.000 1444.257    0.000 agent.py:359(ant_situation)
        167715000 1301.478    0.000 1301.478    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2024069084  993.485    0.000 1143.850    0.000 {built-in method builtins.sum}
         24219026  544.909    0.000  980.341    0.000 move.py:267(<listcomp>)
        386229441  953.715    0.000  953.770    0.000 {built-in method builtins.sorted}
         28707409  514.911    0.000  951.723    0.000 agent.py:348(antsUnderAnts)
        386213441  766.965    0.000  905.396    0.000 agent.py:370(dicer)
          1577396    9.716    0.000  867.601    0.001 agent.py:69(trainAgent)
        386221223  371.965    0.000  846.839    0.000 game.py:139(getCurrentScore)
        100629000   95.234    0.000  833.049    0.000 dropout.py:53(forward)
        386213441  771.542    0.000  771.542    0.000 agent.py:241(<listcomp>)
         85983949  140.851    0.000  768.617    0.000 numeric.py:159(ones)
        100629000  411.856    0.000  737.816    0.000 functional.py:788(dropout)
        386213441  423.174    0.000  679.953    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74925980  670.360    0.000  670.360    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5147481803/5147481791  551.262    0.000  551.262    0.000 {built-in method builtins.len}
        124191991  474.387    0.000  533.645    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  493.523    0.123 game.py:159(reset)
             4000    0.677    0.000  491.703    0.123 setups.py:9(setup)
        527012040  360.002    0.000  474.750    0.000 move.py:282(__init__)
          1573396   10.054    0.000  472.503    0.000 game.py:56(action_space)
        4397028592  468.437    0.000  468.437    0.000 {method 'append' of 'list' objects}
         27009847   67.962    0.000  462.450    0.000 game.py:46(actions)
         74925980  454.180    0.000  454.180    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        445122178  447.599    0.000  449.121    0.000 {built-in method builtins.any}
         85983949  111.116    0.000  441.885    0.000 <__array_function__ internals>:2(copyto)
         33543000  435.091    0.000  435.091    0.000 {built-in method dot}
          5600000    2.980    0.000  425.035    0.000 field.py:38(Nointersection)
          5600000  150.421    0.000  422.055    0.000 field.py:39(<listcomp>)
        386221223  352.472    0.000  420.731    0.000 game.py:140(<dictcomp>)
         33543000  420.382    0.000  420.382    0.000 {built-in method flatten}
             4000   33.642    0.008  412.702    0.103 field.py:120(Give_dist_to_all)
         41209300   20.769    0.000  409.037    0.000 module.py:846(parameters)
          1899552  358.288    0.000  406.692    0.000 Probability_function.py:140(fight)
         41209300   20.527    0.000  388.267    0.000 module.py:870(named_parameters)
         41209300  114.109    0.000  367.740    0.000 module.py:833(_named_members)
        872770336  265.788    0.000  363.953    0.000 field.py:23(__eq__)
        386213441  321.645    0.000  356.819    0.000 agent.py:250(WhichTurn)
          1573396    7.197    0.000  335.168    0.000 game.py:59(step)
        195615896/43029981  127.614    0.000  330.264    0.000 game.py:111(getAllPositionsAtDistance)
        386213441  316.888    0.000  316.888    0.000 agent.py:201(<listcomp>)
         37462990  300.170    0.000  300.170    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        439805299  292.606    0.000  292.606    0.000 {built-in method torch._C._get_tracing_state}
        368978653  277.398    0.000  277.403    0.000 module.py:562(__getattr__)
         37462990  256.242    0.000  256.242    0.000 {built-in method max}
        1870342830  249.057    0.000  249.057    0.000 {method 'items' of 'dict' objects}
         33543000  212.291    0.000  212.291    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1573396    9.422    0.000  211.658    0.000 move.py:20(execute)
         37462990  207.834    0.000  207.834    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35112446   34.936    0.000  207.267    0.000 <__array_function__ internals>:2(concatenate)
        181119105  122.116    0.000  202.651    0.000 game.py:119(goOneStep)
        386213441  196.816    0.000  196.816    0.000 agent.py:176(<listcomp>)
          3746299    5.473    0.000  195.154    0.000 loss.py:430(forward)
         37462990  193.288    0.000  193.288    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1573396    2.260    0.000  190.029    0.000 move.py:62(placeOnBoard)
          3746299   18.439    0.000  189.681    0.000 functional.py:2195(mse_loss)
        386213441  189.331    0.000  189.331    0.000 agent.py:228(<listcomp>)
        100629000  187.790    0.000  187.790    0.000 {built-in method dropout}
            77224    0.788    0.000  186.994    0.002 move.py:103(moveToOpponent)
         85983949  185.882    0.000  185.882    0.000 {built-in method numpy.empty}
          3746299    9.274    0.000  184.609    0.000 loss.py:427(__init__)
         24219026  126.771    0.000  182.894    0.000 move.py:130(simulateSimple)
          3746299    8.923    0.000  175.335    0.000 loss.py:9(__init__)
        198553900/56194500  153.596    0.000  170.276    0.000 module.py:1000(named_modules)
          3746313   33.645    0.000  155.875    0.000 module.py:69(__init__)
          1549528   99.988    0.000  153.727    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    106.   1000.   ...    0.5     0.24    0.11]
 [   2.    198.   1000.   ...    0.58    0.18    0.02]
 [   3.     93.   1042.04 ...    0.58    0.01    0.02]
 ...
 [3998.    277.   2160.62 ...    0.54    0.06    0.  ]
 [3999.    191.   2162.58 ...    0.71    0.06    0.01]
 [4000.    156.   2169.24 ...    0.65    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057807: <NNAgent2Discount-0.79> in cluster <dcc> Done

Job <NNAgent2Discount-0.79> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:16 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:16 2020
Terminated at Thu Jun  4 03:43:33 2020
Results reported at Thu Jun  4 03:43:33 2020

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

    CPU time :                                   68113.32 sec.
    Max Memory :                                 6773 MB
    Average Memory :                             3531.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3467.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68127 sec.
    Turnaround time :                            68117 sec.

The output (if any) is above this job summary.

