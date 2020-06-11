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

    Minutes used :              1866 minutes.
    Hours used :                31 hours.

# Profiling


      51583583441 function calls (49817215941 primitive calls) in 111911.38 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 112010.038 112010.038 {built-in method builtins.exec}
                1    0.000    0.000 112010.038 112010.038 <string>:1(<module>)
                1    0.000    0.000 112010.038 112010.038 game.py:183(run)
                1  206.033  206.033 112010.038 112010.038 gamecontroller.py:15(run)
          1577859  779.728    0.000 71635.185    0.045 agent.py:15(choose)
         30741687 1573.065    0.000 44922.912    0.001 agent.py:272(state)
         47947781 4233.247    0.000 42464.361    0.001 NNAgent.py:16(value)
            21830    0.446    0.000 36730.706    1.683 agent.py:127(resetGame)
            11000    3.666    0.000 36697.045    3.336 impala.py:28(batchTrain)
          1098100  171.887    0.000 36667.807    0.033 impala.py:42(trainOneBatch)
          9251680 2039.225    0.000 36428.780    0.004 NNAgent.py:32(train)
           800748  184.428    0.000 35954.713    0.045 opponent.py:31(choose)
        1149451753 8558.880    0.000 31010.915    0.000 agent.py:218(antState)
        632572833/57199461 2575.518    0.000 22709.873    0.000 module.py:522(__call__)
         47947781 1178.682    0.000 21609.785    0.000 NNAgent.py:68(forward)
        189647088 12827.176    0.000 12827.176    0.000 {built-in method numpy.array}
        239738905  768.252    0.000 12177.839    0.000 linear.py:86(forward)
          9251680 3519.211    0.000 11152.052    0.001 adam.py:49(step)
        239738905  666.172    0.000 11120.950    0.000 functional.py:1355(linear)
         28358279  130.295    0.000 10814.736    0.000 move.py:258(simulate)
          2667674  113.540    0.000 9188.669    0.003 move.py:154(simulateComplex)
          2781040  948.152    0.000 8631.123    0.003 Probability_function.py:206(CalculateWinChance)
        239738905 7548.738    0.000 7548.738    0.000 {built-in method addmm}
        711119492/45701710 6063.105    0.000 7195.326    0.000 Probability_function.py:196(Combinations)
          9251680   34.569    0.000 5016.610    0.001 tensor.py:167(backward)
          9251680   51.649    0.000 4982.041    0.001 __init__.py:44(backward)
          9251680 4732.628    0.001 4732.628    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        507941273 4693.135    0.000 4693.135    0.000 agent.py:311(getDistances)
        507941273 3585.448    0.000 3628.125    0.000 agent.py:335(getDistancesToAnts)
        191791124  206.074    0.000 3483.782    0.000 activation.py:558(forward)
        507941273 2896.903    0.000 3412.450    0.000 agent.py:181(distanceToSplits)
        191791124  176.685    0.000 3277.708    0.000 functional.py:1050(leaky_relu)
        191791124 3101.023    0.000 3101.023    0.000 {built-in method torch._C._nn.leaky_relu}
        239738905 2790.705    0.000 2790.705    0.000 {method 't' of 'torch._C._TensorBase' objects}
        507941273 1576.236    0.000 2626.318    0.000 agent.py:207(currentScore)
        185033600 2519.723    0.000 2519.723    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        185033600 1653.132    0.000 1653.132    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        641510480 1129.382    0.000 1491.663    0.000 agent.py:359(ant_situation)
        143843343  150.752    0.000 1462.219    0.000 dropout.py:53(forward)
        143843343  664.674    0.000 1311.467    0.000 functional.py:788(dropout)
        2495552985 1090.669    0.000 1247.198    0.000 {built-in method builtins.sum}
        507985273 1228.321    0.000 1228.456    0.000 {built-in method builtins.sorted}
        121328574  208.598    0.000 1221.984    0.000 numeric.py:159(ones)
            11000    0.449    0.000 1191.750    0.108 game.py:159(reset)
            11000    1.947    0.000 1187.328    0.108 setups.py:9(setup)
         27024442  681.535    0.000 1151.033    0.000 move.py:267(<listcomp>)
        507941273  933.343    0.000 1087.466    0.000 agent.py:370(dicer)
        101768491   53.450    0.000 1066.619    0.000 module.py:846(parameters)
         15400000    7.503    0.000 1020.369    0.000 field.py:38(Nointersection)
         32075524  560.370    0.000 1015.254    0.000 agent.py:348(antsUnderAnts)
        101768491   50.432    0.000 1013.170    0.000 module.py:870(named_parameters)
         15400000  360.075    0.000 1012.866    0.000 field.py:39(<listcomp>)
          1595467   10.492    0.000 1012.178    0.001 agent.py:69(trainAgent)
         92516800 1000.718    0.000 1000.718    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        507973167  450.093    0.000  996.939    0.000 game.py:139(getCurrentScore)
            11000   83.918    0.008  995.596    0.091 field.py:120(Give_dist_to_all)
        101768491  298.688    0.000  962.738    0.000 module.py:833(_named_members)
        507941273  907.758    0.000  907.758    0.000 agent.py:241(<listcomp>)
        173983027  805.055    0.000  880.813    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         92516800  817.567    0.000  817.567    0.000 {built-in method max}
        714267202  810.946    0.000  812.120    0.000 {built-in method builtins.any}
         47947781  807.155    0.000  807.155    0.000 {built-in method flatten}
         47947781  803.272    0.000  803.272    0.000 {built-in method dot}
        507941273  493.006    0.000  796.218    0.000 agent.py:175(carrying_number_of_enemy_ants)
         92516800  769.255    0.000  769.255    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        7396348457/7396348445  756.425    0.000  756.425    0.000 {built-in method builtins.len}
        2102250634  547.539    0.000  743.668    0.000 field.py:23(__eq__)
        121328574  169.381    0.000  721.066    0.000 <__array_function__ internals>:2(copyto)
         92516800  676.106    0.000  676.106    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        632572833  612.004    0.000  612.004    0.000 {built-in method torch._C._get_tracing_state}
          9251680   14.493    0.000  596.995    0.000 loss.py:430(forward)
        5868399168  583.473    0.000  583.473    0.000 {method 'append' of 'list' objects}
          9251680   50.977    0.000  582.503    0.000 functional.py:2195(mse_loss)
          2736412  496.927    0.000  564.631    0.000 Probability_function.py:140(fight)
          1584467    8.182    0.000  538.563    0.000 game.py:59(step)
        593842320  360.353    0.000  517.487    0.000 move.py:282(__init__)
        507973167  403.616    0.000  484.461    0.000 game.py:140(<dictcomp>)
          1584467   10.070    0.000  468.523    0.000 game.py:56(action_space)
         30060734   70.144    0.000  458.453    0.000 game.py:46(actions)
          9251680   27.858    0.000  456.243    0.000 loss.py:427(__init__)
        490339093/138775215  413.317    0.000  455.665    0.000 module.py:1000(named_modules)
         47947781  434.006    0.000  434.006    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        143843343  432.821    0.000  432.821    0.000 {built-in method dropout}
          9251680   21.721    0.000  428.385    0.000 loss.py:9(__init__)
          9251680  420.038    0.000  420.038    0.000 {built-in method torch._C._nn.mse_loss}
          1584467   12.101    0.000  418.583    0.000 move.py:20(execute)
        507941273  372.994    0.000  412.495    0.000 agent.py:250(WhichTurn)
        527441044  407.418    0.000  407.430    0.000 module.py:562(__getattr__)
          9251694   88.590    0.000  384.140    0.000 module.py:69(__init__)
          1584467    2.809    0.000  374.870    0.000 move.py:62(placeOnBoard)
           113366    1.392    0.000  371.314    0.003 move.py:103(moveToOpponent)
        507941273  369.624    0.000  369.624    0.000 agent.py:201(<listcomp>)
         49515219   56.396    0.000  349.558    0.000 <__array_function__ internals>:2(concatenate)
        217992656/48129614  124.509    0.000  322.479    0.000 game.py:111(getAllPositionsAtDistance)
        121328574  292.320    0.000  292.320    0.000 {built-in method numpy.empty}
        2405028991  284.241    0.000  284.241    0.000 {method 'items' of 'dict' objects}
         92516961  206.840    0.000  280.532    0.000 module.py:578(__setattr__)
        507941273  268.085    0.000  268.085    0.000 agent.py:264(onsplit)
        1560425754  259.333    0.000  259.333    0.000 {built-in method math.factorial}
         32075524  233.416    0.000  254.688    0.000 agent.py:400(SplitPoints)


# Other prints

[[    1.     116.    1000.   ...     0.53     0.23     0.24]
 [    2.      83.    1000.   ...     0.53     0.21     0.14]
 [    3.      81.    1082.26 ...     0.52     0.28     0.27]
 ...
 [10998.      79.    2081.04 ...     0.52     0.42     0.26]
 [10999.      62.    2085.08 ...     0.52     0.15     0.68]
 [11000.      69.    2077.69 ...     0.5      0.28     0.43]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-13>
Subject: Job 7096906: <NNAgent27Fruit-5000> in cluster <dcc> Done

Job <NNAgent27Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:38 2020
Job was executed on host(s) <n-62-29-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:38 2020
Terminated at Tue Jun  9 21:38:15 2020
Results reported at Tue Jun  9 21:38:15 2020

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

    CPU time :                                   115040.80 sec.
    Max Memory :                                 9374 MB
    Average Memory :                             4860.32 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               16226.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115057 sec.
    Turnaround time :                            115057 sec.

The output (if any) is above this job summary.

