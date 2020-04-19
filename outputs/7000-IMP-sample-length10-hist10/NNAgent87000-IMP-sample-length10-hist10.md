# Parameters for 7000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  7000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1630 minutes.
    Hours used :                27 hours.

# Profiling


      51160873273 function calls (50070574760 primitive calls) in 97654.56 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97812.564 97812.564 {built-in method builtins.exec}
                1    0.000    0.000 97812.564 97812.564 <string>:1(<module>)
                1    0.000    0.000 97812.564 97812.564 game.py:180(run)
                1  257.599  257.599 97812.564 97812.564 gamecontroller.py:15(run)
          2776844 1135.757    0.000 89170.791    0.032 agent.py:14(choose)
         48289397 2138.368    0.000 48763.773    0.001 agent.py:233(state)
          1398504  220.735    0.000 44648.372    0.032 opponent.py:31(choose)
         48416203 3033.393    0.000 42098.558    0.001 NNAgent.py:16(value)
        1678176433 11012.850    0.000 38311.107    0.000 agent.py:208(antState)
        630724780/49730344 2498.383    0.000 25281.399    0.001 module.py:522(__call__)
         48416203 1333.364    0.000 24864.117    0.001 NNAgent.py:68(forward)
        172957960 11236.329    0.000 11236.329    0.000 {built-in method numpy.array}
        242081015  905.784    0.000 10161.495    0.000 linear.py:86(forward)
        242081015  660.979    0.000 8953.122    0.000 functional.py:1355(linear)
        145248609  199.312    0.000 7246.018    0.000 dropout.py:53(forward)
        145248609  641.315    0.000 7046.706    0.000 functional.py:788(dropout)
         44109159  166.899    0.000 6574.030    0.000 move.py:237(simulate)
        678813253 6393.147    0.000 6393.147    0.000 agent.py:264(getDistances)
        145248609 6199.857    0.000 6199.857    0.000 {built-in method dropout}
        242081015 6156.650    0.000 6156.650    0.000 {built-in method addmm}
        678813253 5176.940    0.000 5244.901    0.000 agent.py:288(getDistancesToAnts)
            13920    4.711    0.000 4598.439    0.330 agent.py:124(resetGame)
             7000    0.499    0.000 4550.554    0.650 impala.py:28(batchTrain)
           139820   37.594    0.000 4546.868    0.033 impala.py:42(trainOneBatch)
          1314141  242.160    0.000 4502.936    0.003 NNAgent.py:32(train)
          3357524  127.582    0.000 4230.646    0.001 move.py:133(simulateComplex)
        678813253 2305.563    0.000 3879.884    0.000 agent.py:196(currentScore)
          3494577  810.969    0.000 3374.066    0.001 Probability_function.py:206(CalculateWinChance)
        193664812  220.571    0.000 2876.558    0.000 activation.py:558(forward)
        193664812  194.249    0.000 2655.987    0.000 functional.py:1050(leaky_relu)
        999363180 1853.382    0.000 2461.865    0.000 agent.py:312(ant_situation)
        193664812 2461.738    0.000 2461.738    0.000 {built-in method torch._C._nn.leaky_relu}
        222746570/35972658 1803.662    0.000 2186.870    0.000 Probability_function.py:196(Combinations)
        242081015 2032.864    0.000 2032.864    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3560300975 1715.309    0.000 1984.572    0.000 {built-in method builtins.sum}
         42430397  955.452    0.000 1713.481    0.000 move.py:246(<listcomp>)
         49968159  886.081    0.000 1661.467    0.000 agent.py:301(antsUnderAnts)
        678841253 1619.714    0.000 1619.813    0.000 {built-in method builtins.sorted}
        678826111  656.105    0.000 1493.365    0.000 game.py:137(getCurrentScore)
        678813253 1194.823    0.000 1477.016    0.000 agent.py:323(dicer)
          2794978   16.197    0.000 1350.423    0.000 agent.py:66(trainAgent)
        678813253 1321.933    0.000 1321.933    0.000 agent.py:230(<listcomp>)
          1314141  384.250    0.000 1162.375    0.001 adam.py:49(step)
        678813253  676.980    0.000 1107.575    0.000 agent.py:172(carrying_number_of_enemy_ants)
        119134157  192.338    0.000 1079.324    0.000 numeric.py:159(ones)
        678813253 1011.603    0.000 1011.603    0.000 agent.py:178(distanceToSplits)
             7000    0.241    0.000  870.710    0.124 game.py:157(reset)
             7000    1.143    0.000  867.511    0.124 setups.py:9(setup)
          2787978   16.787    0.000  834.953    0.000 game.py:54(action_space)
        915758420  618.043    0.000  820.017    0.000 move.py:260(__init__)
         47072887  119.603    0.000  818.166    0.000 game.py:44(actions)
        7719452049  814.872    0.000  814.872    0.000 {method 'append' of 'list' objects}
        175889416  680.854    0.000  793.738    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9800000    5.222    0.000  750.921    0.000 field.py:38(Nointersection)
        678826111  617.216    0.000  748.735    0.000 game.py:138(<dictcomp>)
          9800000  261.593    0.000  745.699    0.000 field.py:39(<listcomp>)
             7000   58.941    0.008  728.180    0.104 field.py:120(Give_dist_to_all)
        5485730430/5485730418  656.582    0.000  656.582    0.000 {built-in method builtins.len}
        1523412551  476.298    0.000  645.956    0.000 field.py:23(__eq__)
          2775961  553.853    0.000  628.070    0.000 Probability_function.py:140(fight)
        119134157  156.422    0.000  623.212    0.000 <__array_function__ internals>:2(copyto)
         48416203  599.097    0.000  599.097    0.000 {built-in method dot}
         48416203  599.038    0.000  599.038    0.000 {built-in method flatten}
        345451364/76373824  226.198    0.000  584.885    0.000 game.py:109(getAllPositionsAtDistance)
          1314141    4.356    0.000  572.727    0.000 tensor.py:167(backward)
          1314141    6.304    0.000  568.371    0.000 __init__.py:44(backward)
          1314141  539.407    0.000  539.407    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        630724780  510.766    0.000  510.766    0.000 {built-in method torch._C._get_tracing_state}
          2787978   13.074    0.000  432.451    0.000 game.py:57(step)
        3300715071  428.303    0.000  428.303    0.000 {method 'items' of 'dict' objects}
        532588086  401.669    0.000  401.677    0.000 module.py:562(__getattr__)
        320096898  215.059    0.000  358.688    0.000 game.py:117(goOneStep)
         42430397  228.224    0.000  323.034    0.000 move.py:109(simulateSimple)
        678813253  321.977    0.000  321.977    0.000 agent.py:173(<listcomp>)
         48416203  312.768    0.000  312.768    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         51195151   55.589    0.000  306.736    0.000 <__array_function__ internals>:2(concatenate)
        678813253  299.432    0.000  299.432    0.000 agent.py:218(<listcomp>)
          2783264  190.765    0.000  293.444    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1729907892  269.262    0.000  269.262    0.000 agent.py:309(<genexpr>)
        1309865763  265.372    0.000  265.372    0.000 {method 'values' of 'collections.OrderedDict' objects}
        119134157  263.774    0.000  263.774    0.000 {built-in method numpy.empty}
        228314376  258.519    0.000  261.254    0.000 {built-in method builtins.any}
          1389474   33.075    0.000  250.610    0.000 analyser.py:92(addData)
         26282820  241.348    0.000  241.348    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        523785471  230.770    0.000  230.770    0.000 agent.py:318(<listcomp>)
          3494577  226.938    0.000  226.938    0.000 move.py:249(giveantsprobabilities)
        576635964  223.127    0.000  223.127    0.000 agent.py:316(<listcomp>)
          2787978   16.024    0.000  214.193    0.000 move.py:20(execute)
        678813253  205.999    0.000  205.999    0.000 agent.py:193(distanceToBases)
        145248609  127.296    0.000  205.533    0.000 _VF.py:11(__getattr__)
        915758420  201.973    0.000  201.973    0.000 {method 'copy' of 'dict' objects}
          2787978    4.044    0.000  176.255    0.000 move.py:41(placeOnBoard)
        1552390542  175.872    0.000  175.872    0.000 {built-in method builtins.isinstance}
        678813253  171.642    0.000  171.642    0.000 agent.py:175(carrying_number_of_ally_ants)
           137053    1.416    0.000  170.885    0.001 move.py:82(moveToOpponent)
         45787921  166.749    0.000  166.749    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1397940    6.559    0.000  160.407    0.000 game.py:39(roll)
         26282820  159.626    0.000  159.626    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1404940   16.899    0.000  154.294    0.000 holder.py:17(roll)
         14608682    8.222    0.000  149.883    0.000 module.py:846(parameters)


# Other prints

[-0.06  0.07  0.07 ... -0.45  0.23  0.51]
[[   1.    117.   2100.      4.62   16.74]
 [   2.     94.   2100.      3.45   17.78]
 [   3.    203.   2100.15    4.31   17.09]
 ...
 [6998.    180.   2292.3     4.23   17.23]
 [6999.    209.   2286.92    4.88   16.61]
 [7000.    134.   2293.46    4.25   17.16]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6200505: <NNAgent87000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent87000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:43 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 21:44:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 21:44:26 2020
Terminated at Sun Apr 19 01:07:48 2020
Results reported at Sun Apr 19 01:07:48 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   98598.32 sec.
    Max Memory :                                 39008 MB
    Average Memory :                             15695.00 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1952.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98602 sec.
    Turnaround time :                            201725 sec.

The output (if any) is above this job summary.

