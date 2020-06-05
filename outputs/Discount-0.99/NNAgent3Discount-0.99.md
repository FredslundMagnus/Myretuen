# Parameters for Discount-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1701 minutes.
    Hours used :                28 hours.

# Profiling


      48102178163 function calls (46761560453 primitive calls) in 101971.09 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102111.778 102111.778 {built-in method builtins.exec}
                1    0.000    0.000 102111.778 102111.778 <string>:1(<module>)
                1    0.000    0.000 102111.778 102111.778 game.py:183(run)
                1  200.964  200.964 102111.778 102111.778 gamecontroller.py:15(run)
          1929378  909.604    0.000 83314.846    0.043 agent.py:15(choose)
         37324426 1927.046    0.000 51859.832    0.001 agent.py:272(state)
           970930  170.296    0.000 41012.437    0.042 opponent.py:31(choose)
        1339049241 10748.217    0.000 39026.877    0.000 agent.py:218(antState)
         42870097 3336.717    0.000 37723.062    0.001 NNAgent.py:16(value)
        561101320/46660156 2418.377    0.000 20695.491    0.000 module.py:522(__call__)
         42870097 1133.409    0.000 20053.530    0.000 NNAgent.py:68(forward)
             7853    0.134    0.000 15579.780    1.984 agent.py:127(resetGame)
             4000    1.361    0.000 15558.805    3.890 impala.py:28(batchTrain)
           398100   68.186    0.000 15547.851    0.039 impala.py:42(trainOneBatch)
          3790059  875.804    0.000 15453.852    0.004 NNAgent.py:32(train)
        214350485  729.549    0.000 11149.827    0.000 linear.py:86(forward)
        159727069 11009.620    0.000 11009.620    0.000 {built-in method numpy.array}
        214350485  644.871    0.000 10129.986    0.000 functional.py:1355(linear)
         34422434  142.986    0.000 9397.689    0.000 move.py:258(simulate)
          2320882   96.462    0.000 7423.063    0.003 move.py:154(simulateComplex)
        214350485 6827.204    0.000 6827.204    0.000 {built-in method addmm}
          2386973  810.704    0.000 6810.523    0.003 Probability_function.py:206(CalculateWinChance)
        569351901 5709.710    0.000 5709.710    0.000 agent.py:311(getDistances)
        498611868/35554856 4727.600    0.000 5593.855    0.000 Probability_function.py:196(Combinations)
          3790059 1556.149    0.000 4896.695    0.001 adam.py:49(step)
        569351901 4538.675    0.000 4595.146    0.000 agent.py:335(getDistancesToAnts)
        569351901 3807.628    0.000 4465.644    0.000 agent.py:181(distanceToSplits)
        569351901 2000.859    0.000 3369.244    0.000 agent.py:207(currentScore)
        171480388  214.629    0.000 3216.100    0.000 activation.py:558(forward)
        171480388  172.076    0.000 3001.472    0.000 functional.py:1050(leaky_relu)
        171480388 2829.396    0.000 2829.396    0.000 {built-in method torch._C._nn.leaky_relu}
        214350485 2549.009    0.000 2549.009    0.000 {method 't' of 'torch._C._TensorBase' objects}
        769697340 1650.269    0.000 2186.142    0.000 agent.py:359(ant_situation)
          3790059   14.402    0.000 2181.936    0.001 tensor.py:167(backward)
          3790059   21.163    0.000 2167.535    0.001 __init__.py:44(backward)
          3790059 2061.181    0.001 2061.181    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2923995710 1463.583    0.000 1690.194    0.000 {built-in method builtins.sum}
        569367901 1462.339    0.000 1462.395    0.000 {built-in method builtins.sorted}
         33261993  840.873    0.000 1454.777    0.000 move.py:267(<listcomp>)
         38484867  777.144    0.000 1439.585    0.000 agent.py:348(antsUnderAnts)
        569351901 1206.856    0.000 1407.967    0.000 agent.py:370(dicer)
        128610291  150.902    0.000 1347.376    0.000 dropout.py:53(forward)
        569361141  580.721    0.000 1299.102    0.000 game.py:139(getCurrentScore)
          1939691   11.837    0.000 1235.134    0.001 agent.py:69(trainAgent)
        128610291  604.695    0.000 1196.475    0.000 functional.py:788(dropout)
        569351901 1113.945    0.000 1113.945    0.000 agent.py:241(<listcomp>)
         75801180 1112.559    0.000 1112.559    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        106495905  182.793    0.000 1067.496    0.000 numeric.py:159(ones)
        569351901  651.261    0.000 1034.797    0.000 agent.py:175(carrying_number_of_enemy_ants)
        7166623497/7166623485  812.381    0.000  812.381    0.000 {built-in method builtins.len}
        155123788  685.084    0.000  771.515    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         42870097  732.910    0.000  732.910    0.000 {built-in method flatten}
         75801180  732.493    0.000  732.493    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        6439077757  702.371    0.000  702.371    0.000 {method 'append' of 'list' objects}
         42870097  701.990    0.000  701.990    0.000 {built-in method dot}
          1935691   13.225    0.000  681.448    0.000 game.py:56(action_space)
         36458166   95.697    0.000  668.223    0.000 game.py:46(actions)
        711657500  483.576    0.000  658.383    0.000 move.py:282(__init__)
        569361141  534.314    0.000  638.219    0.000 game.py:140(<dictcomp>)
        502477094  626.174    0.000  627.943    0.000 {built-in method builtins.any}
        106495905  157.343    0.000  627.319    0.000 <__array_function__ internals>:2(copyto)
        561101320  600.972    0.000  600.972    0.000 {built-in method torch._C._get_tracing_state}
          2232297  453.109    0.000  515.395    0.000 Probability_function.py:140(fight)
        569351901  459.608    0.000  511.711    0.000 agent.py:250(WhichTurn)
             4000    0.164    0.000  494.394    0.124 game.py:159(reset)
             4000    0.776    0.000  492.498    0.123 setups.py:9(setup)
        279468922/61081789  187.693    0.000  481.673    0.000 game.py:111(getAllPositionsAtDistance)
         41690660   24.232    0.000  471.146    0.000 module.py:846(parameters)
        569351901  460.441    0.000  460.441    0.000 agent.py:201(<listcomp>)
         41690660   21.902    0.000  446.914    0.000 module.py:870(named_parameters)
         37900590  427.971    0.000  427.971    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41690660  133.503    0.000  425.012    0.000 module.py:833(_named_members)
          5600000    3.056    0.000  424.527    0.000 field.py:38(Nointersection)
          5600000  149.432    0.000  421.471    0.000 field.py:39(<listcomp>)
         42870097  415.932    0.000  415.932    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             4000   34.312    0.009  413.204    0.103 field.py:120(Give_dist_to_all)
        949026665  294.946    0.000  404.398    0.000 field.py:23(__eq__)
          1935691    9.426    0.000  404.329    0.000 game.py:59(step)
        128610291  397.595    0.000  397.595    0.000 {built-in method dropout}
        471576720  390.778    0.000  390.782    0.000 module.py:562(__getattr__)
        2770215089  377.724    0.000  377.724    0.000 {method 'items' of 'dict' objects}
         37900590  350.022    0.000  350.022    0.000 {built-in method max}
         37900590  330.488    0.000  330.488    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37900590  302.161    0.000  302.161    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         44799619   50.836    0.000  301.462    0.000 <__array_function__ internals>:2(concatenate)
        258137765  178.121    0.000  293.980    0.000 game.py:119(goOneStep)
        569351901  288.495    0.000  288.495    0.000 agent.py:176(<listcomp>)
        569351901  283.771    0.000  283.771    0.000 agent.py:228(<listcomp>)
         33261993  186.664    0.000  270.567    0.000 move.py:130(simulateSimple)
        106495905  257.383    0.000  257.383    0.000 {built-in method numpy.empty}
          3790059    7.175    0.000  254.579    0.000 loss.py:430(forward)
          3790059   23.142    0.000  247.405    0.000 functional.py:2195(mse_loss)
          1935691   11.192    0.000  244.704    0.000 move.py:20(execute)
          1915862  151.234    0.000  228.192    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1460305467  226.611    0.000  226.611    0.000 agent.py:356(<genexpr>)
          1935691    3.447    0.000  217.997    0.000 move.py:62(placeOnBoard)
        461623053  217.152    0.000  217.152    0.000 agent.py:365(<listcomp>)
        1165072737  216.927    0.000  216.927    0.000 {method 'values' of 'collections.OrderedDict' objects}
            66091    0.786    0.000  213.572    0.003 move.py:103(moveToOpponent)
        1069106742  201.204    0.000  201.204    0.000 {built-in method math.factorial}


# Other prints

[[   1.     96.   1000.   ...    0.5     0.17    0.02]
 [   2.    218.   1000.   ...    0.67    0.08    0.02]
 [   3.    151.   1071.   ...    0.53    0.57    0.49]
 ...
 [3998.    300.   2069.44 ...    0.5     0.06    0.02]
 [3999.    300.   2063.37 ...    0.63    0.02    0.  ]
 [4000.    258.   2067.35 ...    0.5     0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059160: <NNAgent3Discount-0.99> in cluster <dcc> Done

Job <NNAgent3Discount-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:51 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:58:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:58:24 2020
Terminated at Fri Jun  5 14:43:59 2020
Results reported at Fri Jun  5 14:43:59 2020

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

    CPU time :                                   103523.82 sec.
    Max Memory :                                 9312 MB
    Average Memory :                             4773.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               928.00 MB
    Max Swap :                                   -
    Max Processes :                              5
    Max Threads :                                8
    Run time :                                   103536 sec.
    Turnaround time :                            178928 sec.

The output (if any) is above this job summary.

