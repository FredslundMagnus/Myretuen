# Parameters for Best-5000

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
      K :                       5000.0.
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

    Minutes used :              3286 minutes.
    Hours used :                54 hours.

# Profiling


      101334600655 function calls (98092816949 primitive calls) in 196918.68 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 197191.464 197191.464 {built-in method builtins.exec}
                1    0.000    0.000 197191.464 197191.464 <string>:1(<module>)
                1    0.000    0.000 197191.464 197191.464 game.py:183(run)
                1  528.156  528.156 197191.464 197191.464 gamecontroller.py:15(run)
          4424008 1810.731    0.000 157518.507    0.036 agent.py:15(choose)
         79225691 3764.408    0.000 102077.977    0.001 agent.py:272(state)
          2221372  450.341    0.000 77297.836    0.035 opponent.py:31(choose)
        2758311997 20890.511    0.000 75051.322    0.000 agent.py:218(antState)
         95904076 5821.333    0.000 69454.750    0.001 NNAgent.py:16(value)
        1257103480/106254568 4679.097    0.000 36323.872    0.000 module.py:522(__call__)
         95904076 2180.500    0.000 34978.627    0.000 NNAgent.py:68(forward)
            21842    0.381    0.000 32303.818    1.479 agent.py:127(resetGame)
            11000    4.907    0.000 32259.885    2.933 impala.py:28(batchTrain)
          1098100  163.752    0.000 32227.278    0.029 impala.py:42(trainOneBatch)
         10350492 1560.312    0.000 32014.524    0.003 NNAgent.py:32(train)
        383502155 22535.068    0.000 22535.068    0.000 {built-in method numpy.array}
         72569025  288.074    0.000 20365.695    0.000 move.py:258(simulate)
        479520380 1464.215    0.000 18862.863    0.000 linear.py:86(forward)
        479520380 1253.090    0.000 16820.879    0.000 functional.py:1355(linear)
          5856234  247.197    0.000 16269.112    0.003 move.py:154(simulateComplex)
          6064106 1868.157    0.000 14919.193    0.002 Probability_function.py:206(CalculateWinChance)
        1347802968/92538034 10245.414    0.000 12142.972    0.000 Probability_function.py:196(Combinations)
        479520380 11508.796    0.000 11508.796    0.000 {built-in method addmm}
        1115235837 10934.968    0.000 10934.968    0.000 agent.py:311(getDistances)
         10350492 3017.042    0.000 9009.702    0.001 adam.py:49(step)
        1115235837 8646.754    0.000 8750.374    0.000 agent.py:335(getDistancesToAnts)
        1115235837 7246.602    0.000 8526.182    0.000 agent.py:181(distanceToSplits)
        1115235837 3829.799    0.000 6426.241    0.000 agent.py:207(currentScore)
        383616304  397.384    0.000 5458.460    0.000 activation.py:558(forward)
        383616304  363.099    0.000 5061.076    0.000 functional.py:1050(leaky_relu)
        383616304 4697.976    0.000 4697.976    0.000 {built-in method torch._C._nn.leaky_relu}
         10350492   31.970    0.000 4528.032    0.000 tensor.py:167(backward)
         10350492   54.698    0.000 4496.063    0.000 __init__.py:44(backward)
         10350492 4252.639    0.000 4252.639    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1643076160 3169.537    0.000 4198.603    0.000 agent.py:359(ant_situation)
        479520380 3877.867    0.000 3877.867    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5836270164 2860.509    0.000 3301.690    0.000 {built-in method builtins.sum}
         69640908 1687.316    0.000 2981.390    0.000 move.py:267(<listcomp>)
         82153808 1495.651    0.000 2763.569    0.000 agent.py:348(antsUnderAnts)
        1115279837 2723.892    0.000 2724.045    0.000 {built-in method builtins.sorted}
        1115235837 2293.610    0.000 2695.687    0.000 agent.py:370(dicer)
          4443188   33.997    0.000 2518.739    0.001 agent.py:69(trainAgent)
        287712228  282.151    0.000 2490.714    0.000 dropout.py:53(forward)
        1115258323 1111.980    0.000 2463.588    0.000 game.py:139(getCurrentScore)
        244940617  430.226    0.000 2218.065    0.000 numeric.py:159(ones)
        1115235837 2208.973    0.000 2208.973    0.000 agent.py:241(<listcomp>)
        287712228 1178.787    0.000 2208.563    0.000 functional.py:788(dropout)
        1115235837 1225.012    0.000 1967.176    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207009840 1839.508    0.000 1839.508    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        14826555971/14826555959 1609.194    0.000 1609.194    0.000 {built-in method builtins.len}
        354091023 1347.699    0.000 1535.520    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1509942840 1027.378    0.000 1410.790    0.000 move.py:282(__init__)
          4432188   29.439    0.000 1410.480    0.000 game.py:56(action_space)
        12687121871 1395.037    0.000 1395.037    0.000 {method 'append' of 'list' objects}
         77130341  205.324    0.000 1381.041    0.000 game.py:46(actions)
            11000    0.424    0.000 1372.454    0.125 game.py:159(reset)
            11000    1.927    0.000 1367.453    0.124 setups.py:9(setup)
        1356652172 1331.499    0.000 1336.011    0.000 {built-in method builtins.any}
         95904076 1274.200    0.000 1274.200    0.000 {built-in method dot}
        244940617  334.322    0.000 1261.603    0.000 <__array_function__ internals>:2(copyto)
         95904076 1242.318    0.000 1242.318    0.000 {built-in method flatten}
        207009840 1223.028    0.000 1223.028    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1115258323  997.929    0.000 1200.194    0.000 game.py:140(<dictcomp>)
         15400000    8.327    0.000 1181.667    0.000 field.py:38(Nointersection)
         15400000  415.399    0.000 1173.341    0.000 field.py:39(<listcomp>)
          5281016 1020.975    0.000 1157.711    0.000 Probability_function.py:140(fight)
        113855423   61.030    0.000 1151.318    0.000 module.py:846(parameters)
            11000   93.550    0.009 1147.368    0.104 field.py:120(Give_dist_to_all)
        113855423   57.777    0.000 1090.288    0.000 module.py:870(named_parameters)
        2421121712  759.359    0.000 1032.782    0.000 field.py:23(__eq__)
        113855423  312.590    0.000 1032.511    0.000 module.py:833(_named_members)
          4432188   24.744    0.000 1008.015    0.000 game.py:59(step)
        1115235837  902.012    0.000 1000.735    0.000 agent.py:250(WhichTurn)
        561946217/123458481  376.511    0.000  981.873    0.000 game.py:111(getAllPositionsAtDistance)
        1257103480  958.084    0.000  958.084    0.000 {built-in method torch._C._get_tracing_state}
        1115235837  914.418    0.000  914.418    0.000 agent.py:201(<listcomp>)
        103504920  853.383    0.000  853.383    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1054960289  793.575    0.000  793.587    0.000 module.py:562(__getattr__)
        103504920  756.688    0.000  756.688    0.000 {built-in method max}
        5406036750  711.076    0.000  711.076    0.000 {method 'items' of 'dict' objects}
         95904076  645.565    0.000  645.565    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        287712228  642.965    0.000  642.965    0.000 {built-in method dropout}
          4432188   31.383    0.000  637.572    0.000 move.py:20(execute)
        100325708  109.852    0.000  606.714    0.000 <__array_function__ internals>:2(concatenate)
        520062777  366.323    0.000  605.362    0.000 game.py:119(goOneStep)
        103504920  580.044    0.000  580.044    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4432188    8.637    0.000  567.446    0.000 move.py:62(placeOnBoard)
         10350492   17.373    0.000  566.366    0.000 loss.py:430(forward)
         69640908  393.484    0.000  564.472    0.000 move.py:130(simulateSimple)
        1115235837  564.221    0.000  564.221    0.000 agent.py:176(<listcomp>)
           207872    2.662    0.000  556.307    0.003 move.py:103(moveToOpponent)
        103504920  549.457    0.000  549.457    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10350492   57.713    0.000  548.993    0.000 functional.py:2195(mse_loss)
        1115235837  531.192    0.000  531.192    0.000 agent.py:228(<listcomp>)
        244940617  526.235    0.000  526.235    0.000 {built-in method numpy.empty}
         10350492   28.674    0.000  521.628    0.000 loss.py:427(__init__)
          4417579  336.934    0.000  505.389    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10350492   24.925    0.000  492.954    0.000 loss.py:9(__init__)
        548576129/155257395  433.394    0.000  479.767    0.000 module.py:1000(named_modules)
        2707501188  462.405    0.000  462.405    0.000 {built-in method math.factorial}


# Other prints

[[    1.     163.    1000.   ...     0.59     0.16     0.09]
 [    2.     131.    1000.   ...     0.53     0.16     0.07]
 [    3.     194.    1071.   ...     0.53     0.42     0.27]
 ...
 [10998.     229.    2324.76 ...     0.65     0.07     0.02]
 [10999.     300.    2327.21 ...     0.5      0.02     0.  ]
 [11000.     181.    2319.6  ...     0.77     0.04     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-1>
Subject: Job 7079241: <NNAgent27Best-5000> in cluster <dcc> Done

Job <NNAgent27Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:08 2020
Job was executed on host(s) <n-62-21-1>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:09 2020
Terminated at Sun Jun  7 23:13:57 2020
Results reported at Sun Jun  7 23:13:57 2020

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

    CPU time :                                   206206.84 sec.
    Max Memory :                                 19068 MB
    Average Memory :                             9962.24 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6532.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   206207 sec.
    Turnaround time :                            206209 sec.

The output (if any) is above this job summary.

