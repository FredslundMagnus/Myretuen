# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1445 minutes.
    Hours used :                24 hours.

# Profiling


      40020173524 function calls (38800466656 primitive calls) in 86599.04 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86719.602 86719.602 {built-in method builtins.exec}
                1    0.000    0.000 86719.602 86719.602 <string>:1(<module>)
                1    0.000    0.000 86719.602 86719.602 game.py:183(run)
                1  200.485  200.485 86719.602 86719.602 gamecontroller.py:15(run)
          1637167  949.095    0.001 69351.407    0.042 agent.py:15(choose)
         31178816 1700.583    0.000 42932.820    0.001 agent.py:258(state)
           830401  150.121    0.000 33310.876    0.040 opponent.py:31(choose)
         37042137 3722.802    0.000 32249.811    0.001 NNAgent.py:16(value)
        1109439745 7796.614    0.000 30906.325    0.000 agent.py:219(antState)
        485486702/40981058 2080.370    0.000 16246.312    0.000 module.py:522(__call__)
         37042137  933.756    0.000 15481.848    0.000 NNAgent.py:68(forward)
             7633    0.156    0.000 14427.572    1.890 agent.py:127(resetGame)
             4000   15.987    0.004 14413.718    3.603 impala.py:28(batchTrain)
          3981000  124.396    0.000 14280.450    0.004 impala.py:42(trainOneBatch)
          3938921  683.159    0.000 13964.171    0.004 NNAgent.py:32(train)
        149724380 9445.930    0.000 9445.930    0.000 {built-in method numpy.array}
         28709263  191.008    0.000 8955.646    0.000 move.py:258(simulate)
        185210685  600.519    0.000 8565.120    0.000 linear.py:86(forward)
        185210685  507.119    0.000 7700.589    0.000 functional.py:1355(linear)
          2266190  124.793    0.000 6663.770    0.003 move.py:154(simulateComplex)
          2342022  814.797    0.000 5965.023    0.003 Probability_function.py:206(CalculateWinChance)
        185210685 5318.910    0.000 5318.910    0.000 {built-in method addmm}
        463201525 5010.950    0.000 5010.950    0.000 agent.py:297(getDistances)
        482891456/36608002 3954.505    0.000 4733.500    0.000 Probability_function.py:196(Combinations)
        463201525 3219.477    0.000 3754.966    0.000 agent.py:181(distanceToSplits)
          3938921 1220.428    0.000 3722.728    0.001 adam.py:49(step)
        463201525 3664.021    0.000 3707.650    0.000 agent.py:321(getDistancesToAnts)
        463201525 1764.649    0.000 2854.845    0.000 agent.py:207(currentScore)
        148168548  187.907    0.000 2228.350    0.000 activation.py:558(forward)
          3938921   17.922    0.000 2073.072    0.001 tensor.py:167(backward)
          3938921   28.125    0.000 2055.150    0.001 __init__.py:44(backward)
        148168548  158.320    0.000 2040.443    0.000 functional.py:1050(leaky_relu)
          3938921 1920.593    0.000 1920.593    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        148168548 1882.123    0.000 1882.123    0.000 {built-in method torch._C._nn.leaky_relu}
        646238220 1407.440    0.000 1868.018    0.000 agent.py:345(ant_situation)
        185210685 1797.610    0.000 1797.610    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27576168  972.161    0.000 1613.189    0.000 move.py:267(<listcomp>)
        2402078546 1221.009    0.000 1419.199    0.000 {built-in method builtins.sum}
         32311911  733.190    0.000 1315.602    0.000 agent.py:334(antsUnderAnts)
         94946534  232.988    0.000 1260.068    0.000 numeric.py:159(ones)
        463217525 1221.892    0.000 1221.950    0.000 {built-in method builtins.sorted}
        111126411  141.135    0.000 1207.591    0.000 dropout.py:53(forward)
        111126411  589.160    0.000 1066.456    0.000 functional.py:788(dropout)
          1659154   15.977    0.000 1044.126    0.001 agent.py:69(trainAgent)
        463208031  460.946    0.000 1034.787    0.000 game.py:139(getCurrentScore)
        463201525  849.540    0.000 1012.977    0.000 agent.py:356(dicer)
        136839525  808.313    0.000  901.266    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        463201525  858.574    0.000  858.574    0.000 agent.py:241(<listcomp>)
        463201525  517.958    0.000  833.944    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78778420  780.925    0.000  780.925    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94946534  184.699    0.000  725.194    0.000 <__array_function__ internals>:2(copyto)
         37042137  721.378    0.000  721.378    0.000 {built-in method dot}
        596847160  446.382    0.000  694.898    0.000 move.py:282(__init__)
         37042137  673.666    0.000  673.666    0.000 {built-in method flatten}
        6057517227/6057517215  658.708    0.000  658.708    0.000 {built-in method builtins.len}
        5255535212  592.379    0.000  592.379    0.000 {method 'append' of 'list' objects}
          1655154   14.988    0.000  585.981    0.000 game.py:56(action_space)
         30654719   88.095    0.000  570.993    0.000 game.py:46(actions)
        486197458  559.979    0.000  561.613    0.000 {built-in method builtins.any}
         43328142   25.565    0.000  533.109    0.000 module.py:846(parameters)
             4000    0.188    0.000  524.475    0.131 game.py:159(reset)
             4000    0.810    0.000  522.456    0.131 setups.py:9(setup)
          2230988  460.920    0.000  521.132    0.000 Probability_function.py:140(fight)
        463208031  429.522    0.000  510.285    0.000 game.py:140(<dictcomp>)
         43328142   27.469    0.000  507.544    0.000 module.py:870(named_parameters)
         78778420  480.362    0.000  480.362    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43328142  138.651    0.000  480.075    0.000 module.py:833(_named_members)
          5600000    3.706    0.000  441.515    0.000 field.py:38(Nointersection)
             4000   41.959    0.010  438.298    0.110 field.py:120(Give_dist_to_all)
          5600000  158.007    0.000  437.809    0.000 field.py:39(<listcomp>)
        229348149/50394817  153.021    0.000  401.684    0.000 game.py:111(getAllPositionsAtDistance)
          1655154   11.634    0.000  395.960    0.000 game.py:59(step)
        485486702  394.303    0.000  394.303    0.000 {built-in method torch._C._get_tracing_state}
        901669261  287.519    0.000  392.672    0.000 field.py:23(__eq__)
        407465800  391.743    0.000  391.745    0.000 module.py:562(__getattr__)
        463201525  386.372    0.000  386.372    0.000 agent.py:201(<listcomp>)
         38691643   68.993    0.000  375.383    0.000 <__array_function__ internals>:2(concatenate)
         39389210  358.315    0.000  358.315    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         27576168  245.554    0.000  350.495    0.000 move.py:130(simulateSimple)
         39389210  322.522    0.000  322.522    0.000 {built-in method max}
          3938921   11.452    0.000  308.194    0.000 loss.py:430(forward)
         94946534  301.886    0.000  301.886    0.000 {built-in method numpy.empty}
        2257574073  300.905    0.000  300.905    0.000 {method 'items' of 'dict' objects}
        111126411  299.564    0.000  299.564    0.000 {built-in method dropout}
          3938921   32.206    0.000  296.743    0.000 functional.py:2195(mse_loss)
         37042137  280.662    0.000  280.662    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3938921   20.485    0.000  265.695    0.000 loss.py:427(__init__)
         39389210  255.744    0.000  255.744    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33103216  252.309    0.000  252.309    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        212328107  151.007    0.000  248.663    0.000 game.py:119(goOneStep)
        596847160  248.516    0.000  248.516    0.000 {method 'copy' of 'dict' objects}
          3938921   14.799    0.000  245.210    0.000 loss.py:9(__init__)
        463201525  242.141    0.000  242.141    0.000 agent.py:176(<listcomp>)
          1655154   14.809    0.000  238.594    0.000 move.py:20(execute)
        208762866/59083830  211.592    0.000  233.550    0.000 module.py:1000(named_modules)
         39389210  225.883    0.000  225.883    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1601999  149.477    0.000  223.302    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        463201525  221.614    0.000  221.614    0.000 agent.py:204(distanceToBases)
        463201525  219.519    0.000  219.519    0.000 agent.py:229(<listcomp>)
          3938935   55.166    0.000  219.114    0.000 module.py:69(__init__)


# Other prints

[[   1.    175.   1000.   ...    0.56    0.12    0.04]
 [   2.    253.   1000.   ...    0.16    0.34    0.35]
 [   3.     78.   1071.   ...    0.53    0.01    0.01]
 ...
 [3998.    237.   1868.02 ...    0.62    0.04    0.02]
 [3999.    200.   1873.31 ...    0.39    0.08    0.05]
 [4000.    188.   1865.84 ...    0.54    0.11    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-23>
Subject: Job 6673973: <NNAgent5NN-Selfplay-50-weighted-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-weighted-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:07 2020
Job was executed on host(s) <n-62-21-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:08 2020
Terminated at Sat May  9 20:10:21 2020
Results reported at Sat May  9 20:10:21 2020

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

    CPU time :                                   87502.91 sec.
    Max Memory :                                 7514 MB
    Average Memory :                             3920.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2726.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87874 sec.
    Turnaround time :                            87854 sec.

The output (if any) is above this job summary.

