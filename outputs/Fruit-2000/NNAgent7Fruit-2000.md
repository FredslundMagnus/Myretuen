# Parameters for Fruit-2000

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

    Minutes used :              1793 minutes.
    Hours used :                29 hours.

# Profiling


      52162610609 function calls (50349804560 primitive calls) in 107518.12 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 107633.595 107633.595 {built-in method builtins.exec}
                1    0.000    0.000 107633.595 107633.595 <string>:1(<module>)
                1    0.000    0.000 107633.595 107633.595 game.py:183(run)
                1  200.701  200.701 107633.595 107633.595 gamecontroller.py:15(run)
          1580437  702.042    0.000 72864.432    0.046 agent.py:15(choose)
         30999848 1693.071    0.000 49324.503    0.002 agent.py:272(state)
         48254157 3036.727    0.000 37936.467    0.001 NNAgent.py:16(value)
           800072  178.811    0.000 36444.937    0.046 opponent.py:31(choose)
        1158751949 9641.144    0.000 35142.990    0.000 agent.py:218(antState)
            21844    0.426    0.000 30742.588    1.407 agent.py:127(resetGame)
            11000    3.409    0.000 30707.452    2.792 impala.py:28(batchTrain)
          1098100  140.115    0.000 30680.118    0.028 impala.py:42(trainOneBatch)
          9271386 1487.215    0.000 30491.371    0.003 NNAgent.py:32(train)
        636575427/57525543 2307.208    0.000 17965.914    0.000 module.py:522(__call__)
         48254157  995.537    0.000 17061.760    0.000 NNAgent.py:68(forward)
        190162652 14820.632    0.000 14820.632    0.000 {built-in method numpy.array}
         28611585  114.912    0.000 10801.530    0.000 move.py:258(simulate)
        241270785  750.715    0.000 9338.223    0.000 linear.py:86(forward)
          2651836  109.296    0.000 9199.380    0.003 move.py:154(simulateComplex)
          2773358  936.462    0.000 8642.318    0.003 Probability_function.py:206(CalculateWinChance)
          9271386 2703.697    0.000 8345.364    0.001 adam.py:49(step)
        241270785  597.825    0.000 8297.671    0.000 functional.py:1355(linear)
        750172808/45650096 6125.979    0.000 7240.195    0.000 Probability_function.py:196(Combinations)
        241270785 5762.162    0.000 5762.162    0.000 {built-in method addmm}
        512236629 5237.124    0.000 5237.124    0.000 agent.py:311(getDistances)
        512236629 4132.108    0.000 4180.657    0.000 agent.py:335(getDistancesToAnts)
          9271386   28.963    0.000 4115.389    0.000 tensor.py:167(backward)
          9271386   46.875    0.000 4086.426    0.000 __init__.py:44(backward)
        512236629 3343.953    0.000 3938.912    0.000 agent.py:181(distanceToSplits)
          9271386 3876.856    0.000 3876.856    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        512236629 1767.361    0.000 2981.918    0.000 agent.py:207(currentScore)
        193016628  210.941    0.000 2643.323    0.000 activation.py:558(forward)
        193016628  169.740    0.000 2432.382    0.000 functional.py:1050(leaky_relu)
        193016628 2262.642    0.000 2262.642    0.000 {built-in method torch._C._nn.leaky_relu}
        241270785 1850.899    0.000 1850.899    0.000 {method 't' of 'torch._C._TensorBase' objects}
        185427720 1804.889    0.000 1804.889    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        646515320 1308.244    0.000 1728.760    0.000 agent.py:359(ant_situation)
        2522969582 1265.772    0.000 1446.514    0.000 {built-in method builtins.sum}
            11000    0.424    0.000 1359.494    0.124 game.py:159(reset)
            11000    1.871    0.000 1354.700    0.123 setups.py:9(setup)
        512280629 1291.851    0.000 1292.006    0.000 {built-in method builtins.sorted}
        512236629 1082.502    0.000 1263.157    0.000 agent.py:370(dicer)
        144762471  139.808    0.000 1210.990    0.000 dropout.py:53(forward)
         15400000    8.269    0.000 1170.927    0.000 field.py:38(Nointersection)
         15400000  413.738    0.000 1162.658    0.000 field.py:39(<listcomp>)
        185427720 1160.581    0.000 1160.581    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        512268473  517.043    0.000 1153.237    0.000 game.py:139(getCurrentScore)
         27285667  656.063    0.000 1153.067    0.000 move.py:267(<listcomp>)
            11000   92.654    0.008 1137.148    0.103 field.py:120(Give_dist_to_all)
          1597054   10.127    0.000 1119.591    0.001 agent.py:69(trainAgent)
         32325766  605.024    0.000 1119.355    0.000 agent.py:348(antsUnderAnts)
        121922308  201.855    0.000 1118.592    0.000 numeric.py:159(ones)
        144762471  601.192    0.000 1071.181    0.000 functional.py:788(dropout)
        101985257   54.041    0.000 1065.144    0.000 module.py:846(parameters)
        512236629 1050.615    0.000 1050.615    0.000 agent.py:241(<listcomp>)
        101985257   54.212    0.000 1011.103    0.000 module.py:870(named_parameters)
        101985257  291.448    0.000  956.891    0.000 module.py:833(_named_members)
        512236629  554.257    0.000  896.198    0.000 agent.py:175(carrying_number_of_enemy_ants)
        2109571955  626.385    0.000  853.919    0.000 field.py:23(__eq__)
        7473467611/7473467599  786.842    0.000  786.842    0.000 {built-in method builtins.len}
        753323754  780.400    0.000  781.713    0.000 {built-in method builtins.any}
         92713860  768.027    0.000  768.027    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        174895217  689.163    0.000  759.860    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         92713860  670.584    0.000  670.584    0.000 {built-in method max}
        5915867736  650.540    0.000  650.540    0.000 {method 'append' of 'list' objects}
        121922308  157.143    0.000  641.651    0.000 <__array_function__ internals>:2(copyto)
          2733768  552.419    0.000  628.802    0.000 Probability_function.py:140(fight)
         48254157  628.635    0.000  628.635    0.000 {built-in method dot}
         48254157  598.743    0.000  598.743    0.000 {built-in method flatten}
          1586054    8.114    0.000  592.973    0.000 game.py:59(step)
         92713860  571.701    0.000  571.701    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        512268473  477.880    0.000  565.469    0.000 game.py:140(<dictcomp>)
        598750060  410.049    0.000  547.768    0.000 move.py:282(__init__)
          1586054   11.110    0.000  533.658    0.000 game.py:56(action_space)
         30294679   77.577    0.000  522.548    0.000 game.py:46(actions)
         92713860  493.854    0.000  493.854    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9271386   15.622    0.000  487.686    0.000 loss.py:430(forward)
        512236629  434.365    0.000  480.657    0.000 agent.py:250(WhichTurn)
          9271386   44.016    0.000  472.064    0.000 functional.py:2195(mse_loss)
          1586054   13.109    0.000  464.767    0.000 move.py:20(execute)
          9271386   26.668    0.000  458.495    0.000 loss.py:427(__init__)
        491383511/139070805  399.968    0.000  446.676    0.000 module.py:1000(named_modules)
        636575427  432.054    0.000  432.054    0.000 {built-in method torch._C._get_tracing_state}
          9271386   23.324    0.000  431.827    0.000 loss.py:9(__init__)
        512236629  427.286    0.000  427.286    0.000 agent.py:201(<listcomp>)
          1586054    2.650    0.000  421.029    0.000 move.py:62(placeOnBoard)
           121522    1.423    0.000  417.447    0.003 move.py:103(moveToOpponent)
        530811180  395.771    0.000  395.783    0.000 module.py:562(__getattr__)
          9271400   85.449    0.000  383.062    0.000 module.py:69(__init__)
        221792306/48973174  143.958    0.000  370.551    0.000 game.py:111(getAllPositionsAtDistance)
          9271386  343.110    0.000  343.110    0.000 {built-in method torch._C._nn.mse_loss}
        2431796898  324.658    0.000  324.658    0.000 {method 'items' of 'dict' objects}
         48254157  316.613    0.000  316.613    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        512236629  314.683    0.000  314.683    0.000 agent.py:264(onsplit)
         49826121   49.699    0.000  296.509    0.000 <__array_function__ internals>:2(concatenate)
         92714021  211.125    0.000  293.081    0.000 module.py:578(__setattr__)
        2377486650  290.097    0.000  290.097    0.000 {built-in method builtins.isinstance}
         32325766  264.759    0.000  289.223    0.000 agent.py:400(SplitPoints)
        1623884490  275.858    0.000  275.858    0.000 {built-in method math.factorial}
        121922308  275.086    0.000  275.086    0.000 {built-in method numpy.empty}


# Other prints

[[    1.      79.    1000.   ...     0.55     0.23     0.16]
 [    2.      69.    1000.   ...     0.5      0.3      0.25]
 [    3.      96.    1042.04 ...     0.52     0.17     0.2 ]
 ...
 [10998.      97.    2043.79 ...     0.5      0.32     0.42]
 [10999.     149.    2044.61 ...     0.5      0.51     0.52]
 [11000.      63.    2039.03 ...     0.51     0.15     0.44]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7096549: <NNAgent7Fruit-2000> in cluster <dcc> Done

Job <NNAgent7Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:33 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:34 2020
Terminated at Tue Jun  9 19:21:08 2020
Results reported at Tue Jun  9 19:21:08 2020

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

    CPU time :                                   111076.38 sec.
    Max Memory :                                 9395 MB
    Average Memory :                             4954.38 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               16205.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111113 sec.
    Turnaround time :                            111095 sec.

The output (if any) is above this job summary.

