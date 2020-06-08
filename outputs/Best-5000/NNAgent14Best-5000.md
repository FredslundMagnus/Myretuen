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

    Minutes used :              3299 minutes.
    Hours used :                54 hours.

# Profiling


      102176635757 function calls (98913397305 primitive calls) in 197712.58 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 197982.156 197982.156 {built-in method builtins.exec}
                1    0.000    0.000 197982.156 197982.156 <string>:1(<module>)
                1    0.000    0.000 197982.156 197982.156 game.py:183(run)
                1  479.056  479.056 197982.156 197982.156 gamecontroller.py:15(run)
          4443197 1800.998    0.000 158306.452    0.036 agent.py:15(choose)
         79835935 3802.745    0.000 102919.649    0.001 agent.py:272(state)
          2232940  408.559    0.000 77629.676    0.035 opponent.py:31(choose)
        2781730821 21049.618    0.000 75971.267    0.000 agent.py:218(antState)
         96562351 6315.751    0.000 69308.116    0.001 NNAgent.py:16(value)
        1265670303/106922091 4526.344    0.000 35354.677    0.000 module.py:522(__call__)
         96562351 2162.487    0.000 33951.807    0.000 NNAgent.py:68(forward)
            21849    0.352    0.000 32427.103    1.484 agent.py:127(resetGame)
            11000    4.245    0.000 32383.223    2.944 impala.py:28(batchTrain)
          1098100  168.271    0.000 32352.908    0.029 impala.py:42(trainOneBatch)
         10359740 1611.033    0.000 32135.772    0.003 NNAgent.py:32(train)
        386341476 22819.446    0.000 22819.446    0.000 {built-in method numpy.array}
         73150889  319.763    0.000 20219.232    0.000 move.py:258(simulate)
        482811755 1446.868    0.000 18389.795    0.000 linear.py:86(forward)
        482811755 1178.219    0.000 16318.888    0.000 functional.py:1355(linear)
          5889612  244.217    0.000 16042.152    0.003 move.py:154(simulateComplex)
          6096323 1870.164    0.000 14647.101    0.002 Probability_function.py:206(CalculateWinChance)
        1357865162/93283904 9955.795    0.000 11858.389    0.000 Probability_function.py:196(Combinations)
        482811755 11133.210    0.000 11133.210    0.000 {built-in method addmm}
        1126116001 10918.437    0.000 10918.437    0.000 agent.py:311(getDistances)
         10359740 3052.240    0.000 9119.624    0.001 adam.py:49(step)
        1126116001 8930.258    0.000 9040.074    0.000 agent.py:335(getDistancesToAnts)
        1126116001 7303.555    0.000 8601.510    0.000 agent.py:181(distanceToSplits)
        1126116001 3849.404    0.000 6442.363    0.000 agent.py:207(currentScore)
        386249404  395.078    0.000 5228.819    0.000 activation.py:558(forward)
        386249404  385.320    0.000 4833.741    0.000 functional.py:1050(leaky_relu)
         10359740   36.010    0.000 4554.153    0.000 tensor.py:167(backward)
         10359740   54.896    0.000 4518.143    0.000 __init__.py:44(backward)
        386249404 4448.421    0.000 4448.421    0.000 {built-in method torch._C._nn.leaky_relu}
        1655614820 3253.555    0.000 4278.962    0.000 agent.py:359(ant_situation)
         10359740 4269.519    0.000 4269.519    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        482811755 3830.224    0.000 3830.224    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5890673398 2910.761    0.000 3356.021    0.000 {built-in method builtins.sum}
         70206083 1712.062    0.000 3013.702    0.000 move.py:267(<listcomp>)
        1126160001 2807.993    0.000 2808.144    0.000 {built-in method builtins.sorted}
         82780741 1502.500    0.000 2792.352    0.000 agent.py:348(antsUnderAnts)
        1126116001 2363.020    0.000 2766.414    0.000 agent.py:370(dicer)
          4463940   30.275    0.000 2541.391    0.001 agent.py:69(trainAgent)
        289687053  307.601    0.000 2495.788    0.000 dropout.py:53(forward)
        1126138379 1103.675    0.000 2456.228    0.000 game.py:139(getCurrentScore)
        246657654  412.638    0.000 2229.803    0.000 numeric.py:159(ones)
        1126116001 2219.149    0.000 2219.149    0.000 agent.py:241(<listcomp>)
        289687053 1163.681    0.000 2188.187    0.000 functional.py:788(dropout)
        1126116001 1238.903    0.000 1993.585    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207194800 1872.854    0.000 1872.854    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        14960819104/14960819092 1576.588    0.000 1576.588    0.000 {built-in method builtins.len}
        356528397 1381.580    0.000 1575.721    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        12808825140 1426.958    0.000 1426.958    0.000 {method 'append' of 'list' objects}
        1521913900 1027.383    0.000 1416.676    0.000 move.py:282(__init__)
          4452940   28.144    0.000 1402.503    0.000 game.py:56(action_space)
         77756645  207.217    0.000 1374.359    0.000 game.py:46(actions)
            11000    0.415    0.000 1359.989    0.124 game.py:159(reset)
            11000    1.866    0.000 1355.025    0.123 setups.py:9(setup)
        1366756015 1332.426    0.000 1336.694    0.000 {built-in method builtins.any}
         96562351 1284.605    0.000 1284.605    0.000 {built-in method dot}
        246657654  332.949    0.000 1273.947    0.000 <__array_function__ internals>:2(copyto)
        207194800 1243.307    0.000 1243.307    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96562351 1229.960    0.000 1229.960    0.000 {built-in method flatten}
        1126138379 1002.229    0.000 1199.585    0.000 game.py:140(<dictcomp>)
        113957151   57.968    0.000 1180.694    0.000 module.py:846(parameters)
          5328973 1034.261    0.000 1171.503    0.000 Probability_function.py:140(fight)
         15400000    8.644    0.000 1167.733    0.000 field.py:38(Nointersection)
         15400000  410.381    0.000 1159.089    0.000 field.py:39(<listcomp>)
            11000   94.064    0.009 1136.469    0.103 field.py:120(Give_dist_to_all)
        113957151   58.734    0.000 1122.726    0.000 module.py:870(named_parameters)
        113957151  321.589    0.000 1063.992    0.000 module.py:833(_named_members)
        1126116001  929.787    0.000 1032.605    0.000 agent.py:250(WhichTurn)
        2427175613  747.484    0.000 1019.739    0.000 field.py:23(__eq__)
          4452940   21.884    0.000  975.497    0.000 game.py:59(step)
        566935006/124535618  373.058    0.000  971.782    0.000 game.py:111(getAllPositionsAtDistance)
        1126116001  928.635    0.000  928.635    0.000 agent.py:201(<listcomp>)
        103597400  883.022    0.000  883.022    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1265670303  868.237    0.000  868.237    0.000 {built-in method torch._C._get_tracing_state}
        1062201314  855.777    0.000  855.789    0.000 module.py:562(__getattr__)
        103597400  752.779    0.000  752.779    0.000 {built-in method max}
        5459546992  725.483    0.000  725.483    0.000 {method 'items' of 'dict' objects}
         96562351  658.135    0.000  658.135    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101002351  115.307    0.000  634.303    0.000 <__array_function__ internals>:2(concatenate)
        289687053  621.772    0.000  621.772    0.000 {built-in method dropout}
          4452940   29.055    0.000  614.883    0.000 move.py:20(execute)
        103597400  599.732    0.000  599.732    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        524593296  362.960    0.000  598.725    0.000 game.py:119(goOneStep)
         10359740   17.341    0.000  589.166    0.000 loss.py:430(forward)
         70206083  407.419    0.000  582.507    0.000 move.py:130(simulateSimple)
        1126116001  576.422    0.000  576.422    0.000 agent.py:176(<listcomp>)
         10359740   56.810    0.000  571.825    0.000 functional.py:2195(mse_loss)
          4452940    7.921    0.000  546.948    0.000 move.py:62(placeOnBoard)
        1126116001  543.374    0.000  543.374    0.000 agent.py:228(<listcomp>)
        246657654  543.218    0.000  543.218    0.000 {built-in method numpy.empty}
           206711    2.458    0.000  536.717    0.003 move.py:103(moveToOpponent)
         10359740   31.596    0.000  533.678    0.000 loss.py:427(__init__)
        103597400  527.306    0.000  527.306    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        549066273/155396115  453.790    0.000  504.280    0.000 module.py:1000(named_modules)
         10359740   25.545    0.000  502.082    0.000 loss.py:9(__init__)
          4439426  330.602    0.000  497.320    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        2738056944  471.106    0.000  471.106    0.000 {built-in method math.factorial}


# Other prints

[[    1.     203.    1000.   ...     0.55     0.11     0.06]
 [    2.     138.    1000.   ...     0.68     0.13     0.04]
 [    3.      84.     986.91 ...     0.5      0.25     0.1 ]
 ...
 [10998.     300.    2309.54 ...     0.7      0.05     0.02]
 [10999.     136.    2313.57 ...     0.5      0.04     0.02]
 [11000.     212.    2312.14 ...     0.64     0.08     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-17>
Subject: Job 7079228: <NNAgent14Best-5000> in cluster <dcc> Done

Job <NNAgent14Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:05 2020
Job was executed on host(s) <n-62-21-17>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:06 2020
Terminated at Sun Jun  7 23:24:05 2020
Results reported at Sun Jun  7 23:24:05 2020

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

    CPU time :                                   206812.52 sec.
    Max Memory :                                 19225 MB
    Average Memory :                             10102.04 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6375.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   206829 sec.
    Turnaround time :                            206820 sec.

The output (if any) is above this job summary.

