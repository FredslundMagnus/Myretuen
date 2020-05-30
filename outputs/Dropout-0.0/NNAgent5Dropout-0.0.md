# Parameters for Dropout-0.0

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1419 minutes.
    Hours used :                23 hours.

# Profiling


      39596958008 function calls (38364322248 primitive calls) in 85079.26 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85177.177 85177.177 {built-in method builtins.exec}
                1    0.000    0.000 85177.177 85177.177 <string>:1(<module>)
                1    0.000    0.000 85177.177 85177.177 game.py:183(run)
                1  134.718  134.718 85177.177 85177.177 gamecontroller.py:15(run)
          1701089  668.065    0.000 67741.362    0.040 agent.py:15(choose)
         31080766 1548.820    0.000 43436.720    0.001 agent.py:272(state)
           856717  110.606    0.000 32879.522    0.038 opponent.py:31(choose)
        1085929795 8079.909    0.000 30191.945    0.000 agent.py:218(antState)
         36904843 2571.837    0.000 30181.939    0.001 NNAgent.py:16(value)
        483531050/40672934 2037.882    0.000 16930.807    0.000 module.py:522(__call__)
         36904843  975.606    0.000 16421.591    0.000 NNAgent.py:68(forward)
             7858    0.112    0.000 14711.111    1.872 agent.py:127(resetGame)
             4000    1.152    0.000 14697.291    3.674 impala.py:28(batchTrain)
           398100   51.065    0.000 14688.250    0.037 impala.py:42(trainOneBatch)
          3768091  878.022    0.000 14611.923    0.004 NNAgent.py:32(train)
         28519903   96.539    0.000 10537.083    0.000 move.py:258(simulate)
          2218068   85.049    0.000 9158.061    0.004 move.py:154(simulateComplex)
        184524215  637.034    0.000 9047.932    0.000 linear.py:86(forward)
          2292435  895.648    0.000 8678.760    0.004 Probability_function.py:206(CalculateWinChance)
        147226417 8590.855    0.000 8590.855    0.000 {built-in method numpy.array}
        184524215  541.384    0.000 8200.544    0.000 functional.py:1355(linear)
        506993620/35439294 6258.142    0.000 7322.150    0.000 Probability_function.py:196(Combinations)
        184524215 5538.160    0.000 5538.160    0.000 {built-in method addmm}
          3768091 1493.901    0.000 4772.066    0.001 adam.py:49(step)
        442133795 4176.974    0.000 4176.974    0.000 agent.py:311(getDistances)
        442133795 3114.396    0.000 3662.204    0.000 agent.py:181(distanceToSplits)
        442133795 3566.201    0.000 3616.112    0.000 agent.py:335(getDistancesToAnts)
        442133795 1589.680    0.000 2636.693    0.000 agent.py:207(currentScore)
        147619372  147.504    0.000 2617.645    0.000 activation.py:558(forward)
        147619372  130.821    0.000 2470.141    0.000 functional.py:1050(leaky_relu)
        147619372 2339.320    0.000 2339.320    0.000 {built-in method torch._C._nn.leaky_relu}
        184524215 2035.667    0.000 2035.667    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3768091   11.170    0.000 2030.740    0.001 tensor.py:167(backward)
          3768091   16.646    0.000 2019.570    0.001 __init__.py:44(backward)
          3768091 1932.906    0.001 1932.906    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        643796000 1248.351    0.000 1637.301    0.000 agent.py:359(ant_situation)
        2313370381 1191.468    0.000 1350.192    0.000 {built-in method builtins.sum}
        442149795 1331.680    0.000 1331.733    0.000 {built-in method builtins.sorted}
        442133795  991.275    0.000 1188.137    0.000 agent.py:370(dicer)
         32189800  617.702    0.000 1105.583    0.000 agent.py:348(antsUnderAnts)
         75361820 1097.027    0.000 1097.027    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        110714529  117.080    0.000 1073.951    0.000 dropout.py:53(forward)
         27410869  575.963    0.000 1010.686    0.000 move.py:267(<listcomp>)
        442141773  460.023    0.000  998.494    0.000 game.py:139(getCurrentScore)
          1712633    9.568    0.000  981.520    0.001 agent.py:69(trainAgent)
        110714529  477.360    0.000  956.871    0.000 functional.py:788(dropout)
         94169081  153.435    0.000  955.274    0.000 numeric.py:159(ones)
        442133795  832.088    0.000  832.088    0.000 agent.py:241(<listcomp>)
        510405494  804.772    0.000  806.243    0.000 {built-in method builtins.any}
        442133795  493.564    0.000  800.664    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75361820  755.069    0.000  755.069    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5826770752/5826770740  736.664    0.000  736.664    0.000 {built-in method builtins.len}
        136153670  611.589    0.000  682.352    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         94169081  122.909    0.000  557.898    0.000 <__array_function__ internals>:2(copyto)
          1708633    9.799    0.000  553.748    0.000 game.py:56(action_space)
         36904843  553.120    0.000  553.120    0.000 {built-in method flatten}
         36904843  553.064    0.000  553.064    0.000 {built-in method dot}
         30349808   72.387    0.000  543.948    0.000 game.py:46(actions)
        483531050  501.550    0.000  501.550    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.142    0.000  474.875    0.119 game.py:159(reset)
        5022162386  473.467    0.000  473.467    0.000 {method 'append' of 'list' objects}
             4000    0.793    0.000  473.209    0.118 setups.py:9(setup)
        592578740  356.682    0.000  471.557    0.000 move.py:282(__init__)
        442141773  398.967    0.000  470.742    0.000 game.py:140(<dictcomp>)
         41449012   22.684    0.000  463.852    0.000 module.py:846(parameters)
          2054279  393.034    0.000  449.639    0.000 Probability_function.py:140(fight)
          1708633    7.359    0.000  446.150    0.000 game.py:59(step)
         41449012   18.353    0.000  441.168    0.000 module.py:870(named_parameters)
         41449012  137.648    0.000  422.815    0.000 module.py:833(_named_members)
         37680910  413.898    0.000  413.898    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        442133795  345.348    0.000  406.291    0.000 agent.py:250(WhichTurn)
          5600000    2.964    0.000  403.313    0.000 field.py:38(Nointersection)
          5600000  130.087    0.000  400.349    0.000 field.py:39(<listcomp>)
        223378375/49050343  145.821    0.000  400.038    0.000 game.py:111(getAllPositionsAtDistance)
             4000   37.482    0.009  397.167    0.099 field.py:120(Give_dist_to_all)
        897893464  292.041    0.000  385.408    0.000 field.py:23(__eq__)
        442133795  369.859    0.000  369.859    0.000 agent.py:201(<listcomp>)
         36904843  345.610    0.000  345.610    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110714529  336.497    0.000  336.497    0.000 {built-in method dropout}
         37680910  323.426    0.000  323.426    0.000 {built-in method max}
        2149776008  320.546    0.000  320.546    0.000 {method 'items' of 'dict' objects}
         37680910  317.107    0.000  317.107    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1708633    8.771    0.000  307.266    0.000 move.py:20(execute)
         37680910  292.651    0.000  292.651    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1708633    2.228    0.000  286.719    0.000 move.py:62(placeOnBoard)
            74367    0.746    0.000  283.707    0.004 move.py:103(moveToOpponent)
        405958926  282.660    0.000  282.665    0.000 module.py:562(__getattr__)
        206716567  151.663    0.000  254.217    0.000 game.py:119(goOneStep)
         38608675   42.852    0.000  249.030    0.000 <__array_function__ internals>:2(concatenate)
         94169081  243.941    0.000  243.941    0.000 {built-in method numpy.empty}
        442133795  230.186    0.000  230.186    0.000 agent.py:228(<listcomp>)
        442133795  226.150    0.000  226.150    0.000 agent.py:176(<listcomp>)
        1003966943  208.490    0.000  208.490    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3768091    4.787    0.000  207.653    0.000 loss.py:430(forward)
          3768091   16.525    0.000  202.866    0.000 functional.py:2195(mse_loss)
        1041482370  201.548    0.000  201.548    0.000 {built-in method math.factorial}
          2292435  197.991    0.000  197.991    0.000 move.py:271(giveantsprobabilities)
        199708876/56521380  179.341    0.000  197.854    0.000 module.py:1000(named_modules)
          1689687  127.059    0.000  192.843    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27410869  128.074    0.000  186.767    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.     90.   1000.   ...    0.5     0.12    0.14]
 [   2.    127.   1000.   ...    0.77    0.3     0.05]
 [   3.    118.    957.96 ...    0.57    0.03    0.02]
 ...
 [3998.    157.   2220.82 ...    0.5     0.13    0.03]
 [3999.    300.   2226.56 ...    0.75    0.09    0.01]
 [4000.    300.   2229.5  ...    0.72    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7029667: <NNAgent5Dropout-0.0> in cluster <dcc> Done

Job <NNAgent5Dropout-0.0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:31 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:32 2020
Terminated at Sat May 30 15:16:46 2020
Results reported at Sat May 30 15:16:46 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   86141.80 sec.
    Max Memory :                                 7546 MB
    Average Memory :                             3883.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2694.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86200 sec.
    Turnaround time :                            86175 sec.

The output (if any) is above this job summary.

