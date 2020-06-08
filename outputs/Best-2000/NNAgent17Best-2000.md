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

    Minutes used :              2902 minutes.
    Hours used :                48 hours.

# Profiling


      103436893751 function calls (100227318446 primitive calls) in 173916.08 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 174158.811 174158.811 {built-in method builtins.exec}
                1    0.000    0.000 174158.811 174158.811 <string>:1(<module>)
                1    0.000    0.000 174158.811 174158.811 game.py:183(run)
                1  282.995  282.995 174158.811 174158.811 gamecontroller.py:15(run)
          4481927 1534.726    0.000 139165.321    0.031 agent.py:15(choose)
         81392636 3371.369    0.000 89250.943    0.001 agent.py:272(state)
          2251788  242.118    0.000 68711.414    0.031 opponent.py:31(choose)
        2838631907 18121.186    0.000 66605.987    0.000 agent.py:218(antState)
         97637206 5839.010    0.000 62493.644    0.001 NNAgent.py:16(value)
        1279641501/107995029 4197.151    0.000 32400.036    0.000 module.py:522(__call__)
         97637206 1840.101    0.000 31161.152    0.000 NNAgent.py:68(forward)
            21846    0.270    0.000 29006.142    1.328 agent.py:127(resetGame)
            11000    2.130    0.000 28967.381    2.633 impala.py:28(batchTrain)
          1098100  133.922    0.000 28947.861    0.026 impala.py:42(trainOneBatch)
         10357823 1432.256    0.000 28774.673    0.003 NNAgent.py:32(train)
        366898893 19959.777    0.000 19959.777    0.000 {built-in method numpy.array}
        488186030 1352.275    0.000 17012.044    0.000 linear.py:86(forward)
         74651959  258.595    0.000 16714.523    0.000 move.py:258(simulate)
        488186030 1049.718    0.000 15147.139    0.000 functional.py:1355(linear)
          5157930  164.358    0.000 13281.071    0.003 move.py:154(simulateComplex)
          5355094 1475.118    0.000 12392.472    0.002 Probability_function.py:206(CalculateWinChance)
        488186030 10325.272    0.000 10325.272    0.000 {built-in method addmm}
        1265432498/82462204 8606.737    0.000 10179.920    0.000 Probability_function.py:196(Combinations)
        1159199887 9594.350    0.000 9594.350    0.000 agent.py:311(getDistances)
         10357823 2830.740    0.000 8456.684    0.001 adam.py:49(step)
        1159199887 7780.155    0.000 7874.938    0.000 agent.py:335(getDistancesToAnts)
        1159199887 6539.643    0.000 7697.953    0.000 agent.py:181(distanceToSplits)
        1159199887 3463.923    0.000 5796.382    0.000 agent.py:207(currentScore)
        390548824  358.809    0.000 4855.628    0.000 activation.py:558(forward)
        390548824  310.430    0.000 4496.819    0.000 functional.py:1050(leaky_relu)
        390548824 4186.389    0.000 4186.389    0.000 {built-in method torch._C._nn.leaky_relu}
         10357823   26.280    0.000 3977.021    0.000 tensor.py:167(backward)
         10357823   43.450    0.000 3950.742    0.000 __init__.py:44(backward)
         10357823 3753.532    0.000 3753.532    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1679432020 2798.846    0.000 3731.223    0.000 agent.py:359(ant_situation)
        488186030 3618.861    0.000 3618.861    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6033464742 2573.785    0.000 2965.963    0.000 {built-in method builtins.sum}
        1159243887 2520.054    0.000 2520.186    0.000 {built-in method builtins.sorted}
         72072994 1405.792    0.000 2514.525    0.000 move.py:267(<listcomp>)
         83971601 1303.587    0.000 2437.075    0.000 agent.py:348(antsUnderAnts)
        1159199887 2053.022    0.000 2404.936    0.000 agent.py:370(dicer)
        292911618  264.983    0.000 2278.479    0.000 dropout.py:53(forward)
        1159224523  995.209    0.000 2212.047    0.000 game.py:139(getCurrentScore)
          4499692   19.058    0.000 2183.874    0.000 agent.py:69(trainAgent)
        292911618 1086.156    0.000 2013.496    0.000 functional.py:788(dropout)
        1159199887 1975.672    0.000 1975.672    0.000 agent.py:241(<listcomp>)
        243447226  361.655    0.000 1967.580    0.000 numeric.py:159(ones)
        1159199887 1073.271    0.000 1746.169    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207156460 1726.290    0.000 1726.290    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15005702080/15005702068 1398.261    0.000 1398.261    0.000 {built-in method builtins.len}
        354495038 1231.733    0.000 1373.863    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        13166446706 1205.254    0.000 1205.254    0.000 {method 'append' of 'list' objects}
          4488692   22.288    0.000 1196.174    0.000 game.py:56(action_space)
        1544618480  903.061    0.000 1188.926    0.000 move.py:282(__init__)
            11000    0.344    0.000 1187.371    0.108 game.py:159(reset)
        207156460 1184.913    0.000 1184.913    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            11000    1.595    0.000 1182.821    0.108 setups.py:9(setup)
         79246855  169.429    0.000 1173.886    0.000 game.py:46(actions)
         97637206 1157.958    0.000 1157.958    0.000 {built-in method dot}
        243447226  273.232    0.000 1132.911    0.000 <__array_function__ internals>:2(copyto)
        1274393580 1108.035    0.000 1111.620    0.000 {built-in method builtins.any}
        1159224523  906.355    0.000 1079.347    0.000 game.py:140(<dictcomp>)
         97637206 1075.747    0.000 1075.747    0.000 {built-in method flatten}
         15400000    7.022    0.000 1022.180    0.000 field.py:38(Nointersection)
         15400000  357.638    0.000 1015.158    0.000 field.py:39(<listcomp>)
        113936064   52.860    0.000 1001.389    0.000 module.py:846(parameters)
            11000   81.431    0.007  992.981    0.090 field.py:120(Give_dist_to_all)
        113936064   49.617    0.000  948.529    0.000 module.py:870(named_parameters)
        1159199887  833.567    0.000  923.640    0.000 agent.py:250(WhichTurn)
        113936064  279.559    0.000  898.912    0.000 module.py:833(_named_members)
        2448882195  661.404    0.000  897.707    0.000 field.py:23(__eq__)
          4715260  774.260    0.000  880.210    0.000 Probability_function.py:140(fight)
        585613376/128079426  329.421    0.000  845.115    0.000 game.py:111(getAllPositionsAtDistance)
          4488692   14.587    0.000  837.431    0.000 game.py:59(step)
        1159199887  826.151    0.000  826.151    0.000 agent.py:201(<listcomp>)
        103578230  800.527    0.000  800.527    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1279641501  775.727    0.000  775.727    0.000 {built-in method torch._C._get_tracing_state}
        1074024719  687.968    0.000  687.978    0.000 module.py:562(__getattr__)
        103578230  673.792    0.000  673.792    0.000 {built-in method max}
        5613657710  642.394    0.000  642.394    0.000 {method 'items' of 'dict' objects}
        103578230  570.076    0.000  570.076    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         97637206  565.617    0.000  565.617    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        292911618  548.478    0.000  548.478    0.000 {built-in method dropout}
          4488692   18.100    0.000  544.497    0.000 move.py:20(execute)
        102111014   94.991    0.000  538.268    0.000 <__array_function__ internals>:2(concatenate)
        541845910  308.100    0.000  515.694    0.000 game.py:119(goOneStep)
        1159199887  512.228    0.000  512.228    0.000 agent.py:176(<listcomp>)
        1159199887  501.339    0.000  501.339    0.000 agent.py:228(<listcomp>)
          4488692    4.396    0.000  498.024    0.000 move.py:62(placeOnBoard)
        103578230  496.747    0.000  496.747    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           197164    1.659    0.000  491.972    0.002 move.py:103(moveToOpponent)
         10357823   14.727    0.000  480.742    0.000 loss.py:430(forward)
         72072994  328.192    0.000  477.688    0.000 move.py:130(simulateSimple)
        243447226  473.014    0.000  473.014    0.000 {built-in method numpy.empty}
         10357823   42.403    0.000  466.015    0.000 functional.py:2195(mse_loss)
         10357823   23.293    0.000  435.907    0.000 loss.py:427(__init__)
        548964672/155367360  378.248    0.000  420.435    0.000 module.py:1000(named_modules)
         10357823   20.686    0.000  412.615    0.000 loss.py:9(__init__)
        2656920208  393.309    0.000  393.309    0.000 {method 'values' of 'collections.OrderedDict' objects}
        2888031255  392.178    0.000  392.178    0.000 agent.py:356(<genexpr>)


# Other prints

[[    1.     190.    1000.   ...     0.5      0.35     0.15]
 [    2.     201.    1000.   ...     0.51     0.12     0.04]
 [    3.     281.    1042.04 ...     0.79     0.35     0.2 ]
 ...
 [10998.     173.    2312.21 ...     0.9      0.09     0.02]
 [10999.     124.    2307.64 ...     0.71     0.16     0.02]
 [11000.     300.    2302.9  ...     0.74     0.11     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 7079191: <NNAgent17Best-2000> in cluster <dcc> Done

Job <NNAgent17Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:17 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:18 2020
Terminated at Sun Jun  7 16:22:31 2020
Results reported at Sun Jun  7 16:22:31 2020

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

    CPU time :                                   181684.41 sec.
    Max Memory :                                 19638 MB
    Average Memory :                             10323.26 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5962.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   181693 sec.
    Turnaround time :                            181694 sec.

The output (if any) is above this job summary.

