# Parameters for Fruit-5000

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

    Minutes used :              1920 minutes.
    Hours used :                32 hours.

# Profiling


      61723473290 function calls (59598984781 primitive calls) in 115124.01 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 115245.612 115245.612 {built-in method builtins.exec}
                1    0.000    0.000 115245.612 115245.612 <string>:1(<module>)
                1    0.000    0.000 115245.612 115245.612 game.py:183(run)
                1  264.990  264.990 115245.612 115245.612 gamecontroller.py:15(run)
          1915491  843.395    0.000 81489.577    0.043 agent.py:15(choose)
         38108272 1881.156    0.000 53594.611    0.001 agent.py:272(state)
         55782472 3844.792    0.000 41567.328    0.001 NNAgent.py:16(value)
           968186  239.247    0.000 40713.829    0.042 opponent.py:31(choose)
        1419947050 10245.773    0.000 37378.041    0.000 agent.py:218(antState)
            21843    0.434    0.000 29630.780    1.357 agent.py:127(resetGame)
            11000    3.534    0.000 29596.555    2.691 impala.py:28(batchTrain)
          1098100  157.892    0.000 29569.075    0.027 impala.py:42(trainOneBatch)
          9568073 1424.464    0.000 29366.991    0.003 NNAgent.py:32(train)
        734740209/65350545 2780.981    0.000 20759.408    0.000 module.py:522(__call__)
         55782472 1171.822    0.000 19702.704    0.000 NNAgent.py:68(forward)
        229799809 14466.801    0.000 14466.801    0.000 {built-in method numpy.array}
         35217028  142.609    0.000 12468.578    0.000 move.py:258(simulate)
        278912360  814.737    0.000 10655.492    0.000 linear.py:86(forward)
          3316008  134.927    0.000 10556.256    0.003 move.py:154(simulateComplex)
          3446257 1079.905    0.000 9854.295    0.003 Probability_function.py:206(CalculateWinChance)
        278912360  722.388    0.000 9519.856    0.000 functional.py:1355(linear)
        931868654/57688796 6935.380    0.000 8224.840    0.000 Probability_function.py:196(Combinations)
          9568073 2602.694    0.000 7939.633    0.001 adam.py:49(step)
        278912360 6511.174    0.000 6511.174    0.000 {built-in method addmm}
        624621530 5667.546    0.000 5667.546    0.000 agent.py:311(getDistances)
        624621530 4392.218    0.000 4446.741    0.000 agent.py:335(getDistancesToAnts)
        624621530 3537.137    0.000 4160.692    0.000 agent.py:181(distanceToSplits)
          9568073   29.411    0.000 4029.666    0.000 tensor.py:167(backward)
          9568073   48.236    0.000 4000.255    0.000 __init__.py:44(backward)
          9568073 3774.974    0.000 3774.974    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        624621530 1856.122    0.000 3114.160    0.000 agent.py:207(currentScore)
        223129888  240.765    0.000 3029.171    0.000 activation.py:558(forward)
        223129888  185.655    0.000 2788.406    0.000 functional.py:1050(leaky_relu)
        223129888 2602.751    0.000 2602.751    0.000 {built-in method torch._C._nn.leaky_relu}
        278912360 2183.865    0.000 2183.865    0.000 {method 't' of 'torch._C._TensorBase' objects}
        795325520 1376.387    0.000 1836.345    0.000 agent.py:359(ant_situation)
        191361460 1642.814    0.000 1642.814    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        3097500286 1339.506    0.000 1535.094    0.000 {built-in method builtins.sum}
        167347416  166.091    0.000 1414.899    0.000 dropout.py:53(forward)
        624665530 1393.751    0.000 1393.887    0.000 {built-in method builtins.sorted}
         33559024  802.599    0.000 1366.981    0.000 move.py:267(<listcomp>)
        143502072  242.912    0.000 1304.800    0.000 numeric.py:159(ones)
        624621530 1110.377    0.000 1300.515    0.000 agent.py:370(dicer)
        167347416  695.029    0.000 1248.809    0.000 functional.py:788(dropout)
         39766276  665.966    0.000 1230.997    0.000 agent.py:348(antsUnderAnts)
          1933096   13.878    0.000 1197.295    0.001 agent.py:69(trainAgent)
        624652996  529.991    0.000 1193.201    0.000 game.py:139(getCurrentScore)
            11000    0.424    0.000 1186.789    0.108 game.py:159(reset)
            11000    1.762    0.000 1182.506    0.108 setups.py:9(setup)
        624621530 1110.954    0.000 1110.954    0.000 agent.py:241(<listcomp>)
        191361460 1075.832    0.000 1075.832    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    7.249    0.000 1018.090    0.000 field.py:38(Nointersection)
        105248814   50.548    0.000 1014.578    0.000 module.py:846(parameters)
         15400000  362.159    0.000 1010.841    0.000 field.py:39(<listcomp>)
            11000   82.328    0.007  991.538    0.090 field.py:120(Give_dist_to_all)
        105248814   50.168    0.000  964.030    0.000 module.py:870(named_parameters)
        624621530  595.096    0.000  960.330    0.000 agent.py:175(carrying_number_of_enemy_ants)
        935691909  918.274    0.000  919.683    0.000 {built-in method builtins.any}
        105248814  276.080    0.000  913.863    0.000 module.py:833(_named_members)
        205009550  797.812    0.000  885.601    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        9061697880/9061697868  865.353    0.000  865.353    0.000 {built-in method builtins.len}
         95680730  767.903    0.000  767.903    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2156606001  562.170    0.000  761.320    0.000 field.py:23(__eq__)
        143502072  189.600    0.000  749.174    0.000 <__array_function__ internals>:2(copyto)
         55782472  720.818    0.000  720.818    0.000 {built-in method dot}
         55782472  705.068    0.000  705.068    0.000 {built-in method flatten}
          3388509  616.016    0.000  700.435    0.000 Probability_function.py:140(fight)
        7178171230  700.330    0.000  700.330    0.000 {method 'append' of 'list' objects}
         95680730  655.636    0.000  655.636    0.000 {built-in method max}
        737500640  435.911    0.000  623.001    0.000 move.py:282(__init__)
          1922096    9.974    0.000  606.661    0.000 game.py:59(step)
        624652996  492.260    0.000  588.373    0.000 game.py:140(<dictcomp>)
          1922096   12.069    0.000  584.888    0.000 game.py:56(action_space)
         37250517   86.760    0.000  572.819    0.000 game.py:46(actions)
        734740209  546.834    0.000  546.834    0.000 {built-in method torch._C._get_tracing_state}
         95680730  544.456    0.000  544.456    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9568073   16.244    0.000  538.752    0.000 loss.py:430(forward)
          9568073   52.454    0.000  522.508    0.000 functional.py:2195(mse_loss)
        624621530  448.870    0.000  499.224    0.000 agent.py:250(WhichTurn)
         95680730  481.429    0.000  481.429    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1922096   15.961    0.000  463.361    0.000 move.py:20(execute)
        624621530  447.866    0.000  447.866    0.000 agent.py:201(<listcomp>)
          9568073   27.131    0.000  446.240    0.000 loss.py:427(__init__)
        613622645  442.501    0.000  442.512    0.000 module.py:562(__getattr__)
        507107922/143521110  392.552    0.000  433.897    0.000 module.py:1000(named_modules)
          9568073   21.166    0.000  419.109    0.000 loss.py:9(__init__)
          1922096    3.484    0.000  409.976    0.000 move.py:62(placeOnBoard)
           130249    1.537    0.000  405.586    0.003 move.py:103(moveToOpponent)
        273484990/60245442  156.074    0.000  403.595    0.000 game.py:111(getAllPositionsAtDistance)
          9568087   87.191    0.000  375.562    0.000 module.py:69(__init__)
          9568073  370.121    0.000  370.121    0.000 {built-in method torch._C._nn.mse_loss}
         57690292   64.488    0.000  348.574    0.000 <__array_function__ internals>:2(concatenate)
        2978258675  345.493    0.000  345.493    0.000 {method 'items' of 'dict' objects}
         55782472  341.989    0.000  341.989    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        167347416  339.465    0.000  339.465    0.000 {built-in method dropout}
        624621530  327.400    0.000  327.400    0.000 agent.py:264(onsplit)
         39766276  294.072    0.000  319.660    0.000 agent.py:400(SplitPoints)
        143502072  312.714    0.000  312.714    0.000 {built-in method numpy.empty}
        1984668258  304.593    0.000  304.593    0.000 {built-in method math.factorial}
        624621530  277.230    0.000  277.230    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.     134.    1000.   ...     0.54     0.15     0.3 ]
 [    2.     123.    1000.   ...     0.53     0.26     0.15]
 [    3.     113.    1042.04 ...     0.56     0.28     0.26]
 ...
 [10998.     190.    1924.28 ...     0.5      0.25     0.37]
 [10999.      62.    1929.89 ...     0.52     0.15     0.33]
 [11000.      73.    1924.97 ...     0.5      0.17     0.26]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-13>
Subject: Job 7096907: <NNAgent28Fruit-5000> in cluster <dcc> Done

Job <NNAgent28Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:38 2020
Job was executed on host(s) <n-62-29-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:39 2020
Terminated at Tue Jun  9 22:47:53 2020
Results reported at Tue Jun  9 22:47:53 2020

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

    CPU time :                                   119186.65 sec.
    Max Memory :                                 11201 MB
    Average Memory :                             5825.11 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               14399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   119235 sec.
    Turnaround time :                            119235 sec.

The output (if any) is above this job summary.

