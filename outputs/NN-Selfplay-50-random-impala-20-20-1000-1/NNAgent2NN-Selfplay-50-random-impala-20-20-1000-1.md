# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1

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

    Chooserfunction :           randomChooser.

    Minutes used :              1164 minutes.
    Hours used :                19 hours.

# Profiling


      40240451185 function calls (39066794593 primitive calls) in 69746.23 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69846.540 69846.540 {built-in method builtins.exec}
                1    0.000    0.000 69846.540 69846.540 <string>:1(<module>)
                1    0.000    0.000 69846.540 69846.540 game.py:183(run)
                1  155.052  155.052 69846.540 69846.540 gamecontroller.py:15(run)
          1598388  653.516    0.000 55590.968    0.035 agent.py:15(choose)
         30862391 1348.159    0.000 35323.880    0.001 agent.py:258(state)
           814389  114.689    0.000 26475.291    0.033 opponent.py:31(choose)
        1114614516 6682.244    0.000 26448.216    0.000 agent.py:219(antState)
         36506060 2576.022    0.000 25213.623    0.001 NNAgent.py:16(value)
        478516538/40443818 1694.737    0.000 12974.883    0.000 module.py:522(__call__)
         36506060  740.621    0.000 12443.998    0.000 NNAgent.py:68(forward)
             7481    0.119    0.000 11871.843    1.587 agent.py:127(resetGame)
             4000   11.185    0.003 11860.989    2.965 impala.py:28(batchTrain)
          3981000   71.071    0.000 11767.604    0.003 impala.py:42(trainOneBatch)
          3937758  585.336    0.000 11547.667    0.003 NNAgent.py:32(train)
        141884134 7839.529    0.000 7839.529    0.000 {built-in method numpy.array}
        182530300  506.779    0.000 6744.991    0.000 linear.py:86(forward)
         28445759  113.445    0.000 6454.842    0.000 move.py:258(simulate)
        182530300  413.329    0.000 6034.888    0.000 functional.py:1355(linear)
          2132128   86.068    0.000 4932.776    0.002 move.py:154(simulateComplex)
          2206015  613.169    0.000 4402.886    0.002 Probability_function.py:206(CalculateWinChance)
        476045416 4230.027    0.000 4230.027    0.000 agent.py:297(getDistances)
        182530300 4147.537    0.000 4147.537    0.000 {built-in method addmm}
        437576318/33256590 2920.432    0.000 3486.557    0.000 Probability_function.py:196(Combinations)
        476045416 3268.371    0.000 3307.283    0.000 agent.py:321(getDistancesToAnts)
          3937758 1071.367    0.000 3231.061    0.001 adam.py:49(step)
        476045416 2705.285    0.000 3174.400    0.000 agent.py:181(distanceToSplits)
        476045416 1494.826    0.000 2437.804    0.000 agent.py:207(currentScore)
        146024240  143.776    0.000 1871.025    0.000 activation.py:558(forward)
        146024240  115.062    0.000 1727.249    0.000 functional.py:1050(leaky_relu)
          3937758   12.427    0.000 1651.540    0.000 tensor.py:167(backward)
          3937758   20.742    0.000 1639.113    0.000 __init__.py:44(backward)
        146024240 1612.187    0.000 1612.187    0.000 {built-in method torch._C._nn.leaky_relu}
          3937758 1542.739    0.000 1542.739    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        638569100 1159.566    0.000 1532.502    0.000 agent.py:345(ant_situation)
        182530300 1412.559    0.000 1412.559    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2441446177 1040.967    0.000 1208.288    0.000 {built-in method builtins.sum}
         27379695  639.974    0.000 1101.830    0.000 move.py:267(<listcomp>)
        476061416 1036.536    0.000 1036.584    0.000 {built-in method builtins.sorted}
         31928455  550.589    0.000 1025.651    0.000 agent.py:334(antsUnderAnts)
        109518180  102.295    0.000  964.223    0.000 dropout.py:53(forward)
        476052282  398.588    0.000  894.052    0.000 game.py:139(getCurrentScore)
        476045416  739.801    0.000  884.500    0.000 agent.py:356(dicer)
        109518180  490.686    0.000  861.928    0.000 functional.py:788(dropout)
          1629152   10.091    0.000  855.808    0.001 agent.py:69(trainAgent)
         92156704  153.844    0.000  828.727    0.000 numeric.py:159(ones)
        476045416  750.388    0.000  750.388    0.000 agent.py:241(<listcomp>)
        476045416  451.162    0.000  715.893    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78755160  673.812    0.000  673.812    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133380432  518.395    0.000  590.498    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6096482808/6096482796  560.922    0.000  560.922    0.000 {built-in method builtins.len}
        5394705281  508.210    0.000  508.210    0.000 {method 'append' of 'list' objects}
        590236460  352.134    0.000  500.046    0.000 move.py:282(__init__)
          1625152    9.991    0.000  491.543    0.000 game.py:56(action_space)
         36506060  484.736    0.000  484.736    0.000 {built-in method dot}
         30497123   72.494    0.000  481.552    0.000 game.py:46(actions)
         92156704  120.209    0.000  476.032    0.000 <__array_function__ internals>:2(copyto)
         36506060  468.416    0.000  468.416    0.000 {built-in method flatten}
        476052282  367.710    0.000  439.637    0.000 game.py:140(<dictcomp>)
         43315349   20.520    0.000  435.099    0.000 module.py:846(parameters)
         78755160  434.628    0.000  434.628    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.142    0.000  431.876    0.108 game.py:159(reset)
             4000    0.645    0.000  430.450    0.108 setups.py:9(setup)
          2114095  373.406    0.000  422.245    0.000 Probability_function.py:140(fight)
         43315349   21.359    0.000  414.579    0.000 module.py:870(named_parameters)
        440821898  395.438    0.000  396.703    0.000 {built-in method builtins.any}
         43315349  116.177    0.000  393.220    0.000 module.py:833(_named_members)
          5600000    2.628    0.000  369.965    0.000 field.py:38(Nointersection)
          5600000  130.800    0.000  367.337    0.000 field.py:39(<listcomp>)
             4000   30.542    0.008  361.015    0.090 field.py:120(Give_dist_to_all)
        232440410/51095041  130.214    0.000  341.990    0.000 game.py:111(getAllPositionsAtDistance)
        476045416  335.132    0.000  335.132    0.000 agent.py:201(<listcomp>)
        905277067  243.171    0.000  331.562    0.000 field.py:23(__eq__)
        478516538  329.681    0.000  329.681    0.000 {built-in method torch._C._get_tracing_state}
          1625152    8.528    0.000  308.561    0.000 game.py:59(step)
         39377580  304.721    0.000  304.721    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        401568953  281.728    0.000  281.730    0.000 module.py:562(__getattr__)
         39377580  264.445    0.000  264.445    0.000 {built-in method max}
        2318046497  262.833    0.000  262.833    0.000 {method 'items' of 'dict' objects}
        109518180  236.056    0.000  236.056    0.000 {built-in method dropout}
         38127586   42.193    0.000  232.519    0.000 <__array_function__ internals>:2(concatenate)
          3937758    7.004    0.000  221.144    0.000 loss.py:430(forward)
         36506060  217.644    0.000  217.644    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39377580  216.806    0.000  216.806    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         27379695  150.591    0.000  215.294    0.000 move.py:130(simulateSimple)
          3937758   22.284    0.000  214.141    0.000 functional.py:2195(mse_loss)
        215443061  128.841    0.000  211.775    0.000 game.py:119(goOneStep)
        476045416  202.548    0.000  202.548    0.000 agent.py:229(<listcomp>)
        476045416  200.896    0.000  200.896    0.000 agent.py:176(<listcomp>)
         92156704  198.851    0.000  198.851    0.000 {built-in method numpy.empty}
         39377580  197.123    0.000  197.123    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3937758   12.978    0.000  191.042    0.000 loss.py:427(__init__)
        208701227/59066385  171.673    0.000  189.641    0.000 module.py:1000(named_modules)
          1625152   11.078    0.000  188.480    0.000 move.py:20(execute)
          3937758   10.749    0.000  178.064    0.000 loss.py:9(__init__)
          1548071  117.444    0.000  176.529    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1226623056  167.321    0.000  167.321    0.000 agent.py:342(<genexpr>)
          1625152    2.933    0.000  163.782    0.000 move.py:62(placeOnBoard)
            73887    0.928    0.000  159.982    0.002 move.py:103(moveToOpponent)
          3937772   37.763    0.000  158.048    0.000 module.py:69(__init__)


# Other prints

[[   1.    104.   1000.   ...    0.5     0.6     0.32]
 [   2.    162.   1000.   ...    0.56    0.29    0.17]
 [   3.    123.   1042.04 ...    0.7     0.04    0.01]
 ...
 [3998.    213.   1870.82 ...    0.77    0.13    0.02]
 [3999.    214.   1871.25 ...    0.74    0.05    0.  ]
 [4000.    131.   1862.84 ...    0.18    0.15    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-23>
Subject: Job 6673920: <NNAgent2NN-Selfplay-50-random-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-random-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:54 2020
Job was executed on host(s) <n-62-29-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:55 2020
Terminated at Sat May  9 15:27:10 2020
Results reported at Sat May  9 15:27:10 2020

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

    CPU time :                                   70859.18 sec.
    Max Memory :                                 7703 MB
    Average Memory :                             3964.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2537.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70875 sec.
    Turnaround time :                            70876 sec.

The output (if any) is above this job summary.

