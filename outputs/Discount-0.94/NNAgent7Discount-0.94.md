# Parameters for Discount-0.94

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
      Value of discount :       0.94.
      Value of lambda :         0.5.
      Learningrate :            5.535000000000001e-05.

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

    Minutes used :              1327 minutes.
    Hours used :                22 hours.

# Profiling


      41978539387 function calls (40699511530 primitive calls) in 79504.40 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79622.647 79622.647 {built-in method builtins.exec}
                1    0.000    0.000 79622.647 79622.647 <string>:1(<module>)
                1    0.000    0.000 79622.647 79622.647 game.py:183(run)
                1  159.575  159.575 79622.647 79622.647 gamecontroller.py:15(run)
          1772674  713.047    0.000 65101.452    0.037 agent.py:15(choose)
         32890089 1566.065    0.000 42609.871    0.001 agent.py:272(state)
        1156783279 8775.530    0.000 31925.926    0.000 agent.py:218(antState)
           892450  131.297    0.000 31682.895    0.036 opponent.py:31(choose)
         38628439 2304.745    0.000 27602.198    0.001 NNAgent.py:16(value)
        505945861/42404593 1835.536    0.000 14089.145    0.000 module.py:522(__call__)
         38628439  844.972    0.000 13591.990    0.000 NNAgent.py:68(forward)
             7859    0.120    0.000 11735.408    1.493 agent.py:127(resetGame)
             4000    1.115    0.000 11718.294    2.930 impala.py:28(batchTrain)
           398100   55.267    0.000 11708.789    0.029 impala.py:42(trainOneBatch)
          3776154  585.856    0.000 11636.446    0.003 NNAgent.py:32(train)
        151213600 9318.874    0.000 9318.874    0.000 {built-in method numpy.array}
         30221728  114.114    0.000 7886.951    0.000 move.py:258(simulate)
        193142195  597.081    0.000 7341.351    0.000 linear.py:86(forward)
        193142195  513.204    0.000 6499.795    0.000 functional.py:1355(linear)
          2230896   84.008    0.000 6239.780    0.003 move.py:154(simulateComplex)
          2303771  707.999    0.000 5720.050    0.002 Probability_function.py:206(CalculateWinChance)
        520870376/35655692 3907.083    0.000 4663.336    0.000 Probability_function.py:196(Combinations)
        476672539 4589.539    0.000 4589.539    0.000 agent.py:311(getDistances)
        193142195 4434.309    0.000 4434.309    0.000 {built-in method addmm}
        476672539 3706.953    0.000 3752.898    0.000 agent.py:335(getDistancesToAnts)
        476672539 3133.584    0.000 3696.636    0.000 agent.py:181(distanceToSplits)
          3776154 1116.290    0.000 3356.096    0.001 adam.py:49(step)
        476672539 1613.983    0.000 2721.098    0.000 agent.py:207(currentScore)
        154513756  166.496    0.000 2097.295    0.000 activation.py:558(forward)
        154513756  141.210    0.000 1930.800    0.000 functional.py:1050(leaky_relu)
        680110740 1349.912    0.000 1795.710    0.000 agent.py:359(ant_situation)
        154513756 1789.590    0.000 1789.590    0.000 {built-in method torch._C._nn.leaky_relu}
          3776154   11.028    0.000 1605.020    0.000 tensor.py:167(backward)
          3776154   17.886    0.000 1593.992    0.000 __init__.py:44(backward)
          3776154 1512.136    0.000 1512.136    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        193142195 1477.300    0.000 1477.300    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2478663925 1238.363    0.000 1426.058    0.000 {built-in method builtins.sum}
         29106280  701.860    0.000 1218.487    0.000 move.py:267(<listcomp>)
        476688539 1175.425    0.000 1175.481    0.000 {built-in method builtins.sorted}
         34005537  623.373    0.000 1171.793    0.000 agent.py:348(antsUnderAnts)
        476672539  974.593    0.000 1145.009    0.000 agent.py:370(dicer)
        476680659  479.332    0.000 1048.821    0.000 game.py:139(getCurrentScore)
          1784278   10.375    0.000 1036.076    0.001 agent.py:69(trainAgent)
        115885317  133.589    0.000  989.324    0.000 dropout.py:53(forward)
        476672539  935.935    0.000  935.935    0.000 agent.py:241(<listcomp>)
         97832208  156.212    0.000  872.801    0.000 numeric.py:159(ones)
        476672539  527.285    0.000  859.854    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115885317  469.043    0.000  855.735    0.000 functional.py:788(dropout)
         75523080  685.877    0.000  685.877    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6195336731/6195336719  664.094    0.000  664.095    0.000 {built-in method builtins.len}
        141754783  537.548    0.000  604.293    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5406517639  598.974    0.000  598.974    0.000 {method 'append' of 'list' objects}
          1780278   11.285    0.000  575.842    0.000 game.py:56(action_space)
         32125049   82.211    0.000  564.556    0.000 game.py:46(actions)
        626743520  420.674    0.000  557.761    0.000 move.py:282(__init__)
        524425407  539.096    0.000  540.793    0.000 {built-in method builtins.any}
         97832208  131.446    0.000  503.968    0.000 <__array_function__ internals>:2(copyto)
        476680659  420.982    0.000  502.429    0.000 game.py:140(<dictcomp>)
         38628439  500.657    0.000  500.657    0.000 {built-in method dot}
             4000    0.152    0.000  498.743    0.125 game.py:159(reset)
             4000    0.738    0.000  497.065    0.124 setups.py:9(setup)
         38628439  476.643    0.000  476.643    0.000 {built-in method flatten}
         75523080  463.694    0.000  463.694    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2082599  400.353    0.000  454.613    0.000 Probability_function.py:140(fight)
        476672539  394.022    0.000  437.778    0.000 agent.py:250(WhichTurn)
          5600000    3.071    0.000  429.475    0.000 field.py:38(Nointersection)
          5600000  152.610    0.000  426.404    0.000 field.py:39(<listcomp>)
             4000   34.091    0.009  417.251    0.104 field.py:120(Give_dist_to_all)
         41537705   22.067    0.000  415.966    0.000 module.py:846(parameters)
        238361213/52282756  156.831    0.000  405.352    0.000 game.py:111(getAllPositionsAtDistance)
        476672539  397.237    0.000  397.237    0.000 agent.py:201(<listcomp>)
         41537705   20.709    0.000  393.898    0.000 module.py:870(named_parameters)
        911676272  282.215    0.000  386.601    0.000 field.py:23(__eq__)
         41537705  116.538    0.000  373.190    0.000 module.py:833(_named_members)
          1780278    8.201    0.000  359.570    0.000 game.py:59(step)
        505945861  350.365    0.000  350.365    0.000 {built-in method torch._C._get_tracing_state}
        424918482  327.710    0.000  327.714    0.000 module.py:562(__getattr__)
         37761540  316.789    0.000  316.789    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2315763936  311.753    0.000  311.753    0.000 {method 'items' of 'dict' objects}
         37761540  274.684    0.000  274.684    0.000 {built-in method max}
        476672539  255.236    0.000  255.236    0.000 agent.py:176(<listcomp>)
         38628439  251.806    0.000  251.806    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        220536878  149.884    0.000  248.520    0.000 game.py:119(goOneStep)
         40404095   42.378    0.000  238.510    0.000 <__array_function__ internals>:2(concatenate)
        476672539  234.176    0.000  234.176    0.000 agent.py:228(<listcomp>)
        115885317  230.659    0.000  230.659    0.000 {built-in method dropout}
         37761540  224.164    0.000  224.164    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         29106280  151.724    0.000  220.194    0.000 move.py:130(simulateSimple)
          1780278    9.828    0.000  218.604    0.000 move.py:20(execute)
         97832208  212.621    0.000  212.621    0.000 {built-in method numpy.empty}
         37761540  205.085    0.000  205.085    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3776154    5.564    0.000  196.743    0.000 loss.py:430(forward)
          1780278    2.576    0.000  195.014    0.000 move.py:62(placeOnBoard)
            72875    0.735    0.000  191.581    0.003 move.py:103(moveToOpponent)
          3776154   18.854    0.000  191.180    0.000 functional.py:2195(mse_loss)
        1210503303  187.695    0.000  187.695    0.000 agent.py:356(<genexpr>)
          3776154    9.712    0.000  184.943    0.000 loss.py:427(__init__)
        1076852646  178.657    0.000  178.657    0.000 {built-in method math.factorial}
        379930572  176.863    0.000  176.863    0.000 agent.py:365(<listcomp>)
          3776154    8.014    0.000  175.231    0.000 loss.py:9(__init__)


# Other prints

[[   1.    171.   1000.   ...    0.7     0.49    0.1 ]
 [   2.    200.   1000.   ...    0.79    0.06    0.01]
 [   3.     62.   1042.04 ...    0.55    0.33    0.11]
 ...
 [3998.    300.   2271.41 ...    0.5     0.02    0.  ]
 [3999.    300.   2262.94 ...    0.67    0.02    0.01]
 [4000.    215.   2266.25 ...    0.5     0.07    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059114: <NNAgent7Discount-0.94> in cluster <dcc> Done

Job <NNAgent7Discount-0.94> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:25 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:23:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:23:13 2020
Terminated at Fri Jun  5 06:52:15 2020
Results reported at Fri Jun  5 06:52:15 2020

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

    CPU time :                                   80942.41 sec.
    Max Memory :                                 8069 MB
    Average Memory :                             4189.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2171.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80943 sec.
    Turnaround time :                            150650 sec.

The output (if any) is above this job summary.

