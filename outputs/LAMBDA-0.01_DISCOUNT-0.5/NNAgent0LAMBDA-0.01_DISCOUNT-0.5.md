# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.01.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              1149 minutes.
    Hours used :                19 hours.

# Profiling


      32403219426 function calls (31446989515 primitive calls) in 68894.54 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68983.148 68983.148 {built-in method builtins.exec}
                1    0.000    0.000 68983.148 68983.148 <string>:1(<module>)
                1    0.000    0.000 68983.148 68983.148 game.py:183(run)
                1  206.383  206.383 68983.148 68983.148 gamecontroller.py:15(run)
          1497752  700.459    0.000 53258.160    0.036 agent.py:15(choose)
         25852588 1361.797    0.000 33316.846    0.001 agent.py:272(state)
           755415  170.579    0.000 25934.513    0.034 opponent.py:31(choose)
         31832940 2510.994    0.000 25321.699    0.001 NNAgent.py:16(value)
        892421246 7042.467    0.000 24812.721    0.000 agent.py:218(antState)
        417558985/35563705 1798.855    0.000 13349.579    0.000 module.py:522(__call__)
             7832    0.160    0.000 13097.320    1.672 agent.py:127(resetGame)
             4000    1.775    0.000 13079.702    3.270 impala.py:28(batchTrain)
           398100   94.451    0.000 13066.087    0.033 impala.py:42(trainOneBatch)
          3730765  644.699    0.000 12951.570    0.003 NNAgent.py:32(train)
         31832940  833.619    0.000 12704.184    0.000 NNAgent.py:68(forward)
        124363099 7557.981    0.000 7557.981    0.000 {built-in method numpy.array}
        159164700  529.179    0.000 6820.747    0.000 linear.py:86(forward)
         23595558  130.822    0.000 6124.482    0.000 move.py:258(simulate)
        159164700  423.120    0.000 6061.790    0.000 functional.py:1355(linear)
          2105638  103.711    0.000 4433.608    0.002 move.py:154(simulateComplex)
        159164700 4169.641    0.000 4169.641    0.000 {built-in method addmm}
          2186026  628.972    0.000 3883.722    0.002 Probability_function.py:206(CalculateWinChance)
        354313106 3649.073    0.000 3649.073    0.000 agent.py:311(getDistances)
          3730765 1162.920    0.000 3526.720    0.001 adam.py:49(step)
        320176518/29232084 2465.318    0.000 2950.027    0.000 Probability_function.py:196(Combinations)
        354313106 2389.714    0.000 2807.379    0.000 agent.py:181(distanceToSplits)
        354313106 2715.364    0.000 2751.083    0.000 agent.py:335(getDistancesToAnts)
        354313106 1230.066    0.000 2088.496    0.000 agent.py:207(currentScore)
          3730765   18.762    0.000 1953.014    0.001 tensor.py:167(backward)
        127331760  207.868    0.000 1935.659    0.000 activation.py:558(forward)
          3730765   29.653    0.000 1934.252    0.001 __init__.py:44(backward)
          3730765 1802.155    0.000 1802.155    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127331760  144.918    0.000 1727.791    0.000 functional.py:1050(leaky_relu)
        127331760 1582.872    0.000 1582.872    0.000 {built-in method torch._C._nn.leaky_relu}
        159164700 1407.454    0.000 1407.454    0.000 {method 't' of 'torch._C._TensorBase' objects}
        538108140 1062.841    0.000 1397.371    0.000 agent.py:359(ant_situation)
         22542739  694.330    0.000 1195.527    0.000 move.py:267(<listcomp>)
        1864258660  940.283    0.000 1087.615    0.000 {built-in method builtins.sum}
         26905407  542.223    0.000  973.854    0.000 agent.py:348(antsUnderAnts)
        354329106  934.000    0.000  934.057    0.000 {built-in method builtins.sorted}
         95498820  133.290    0.000  920.191    0.000 dropout.py:53(forward)
        354313106  764.288    0.000  894.386    0.000 agent.py:370(dicer)
          1510861   12.224    0.000  886.568    0.001 agent.py:69(trainAgent)
         80620260  179.552    0.000  875.084    0.000 numeric.py:159(ones)
        354320392  364.185    0.000  815.036    0.000 game.py:139(getCurrentScore)
         95498820  423.688    0.000  786.901    0.000 functional.py:788(dropout)
         74615300  743.740    0.000  743.740    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354313106  718.693    0.000  718.693    0.000 agent.py:241(<listcomp>)
        354313106  392.510    0.000  631.111    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116922762  534.215    0.000  623.671    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        492967540  351.232    0.000  549.386    0.000 move.py:282(__init__)
         41038426   24.139    0.000  517.429    0.000 module.py:846(parameters)
        4681623287/4681623275  517.309    0.000  517.309    0.000 {built-in method builtins.len}
         31832940  511.619    0.000  511.619    0.000 {built-in method dot}
             4000    0.182    0.000  511.285    0.128 game.py:159(reset)
             4000    0.772    0.000  508.889    0.127 setups.py:9(setup)
         31832940  501.554    0.000  501.554    0.000 {built-in method flatten}
         41038426   25.235    0.000  493.289    0.000 module.py:870(named_parameters)
         80620260  128.857    0.000  492.019    0.000 <__array_function__ internals>:2(copyto)
          1506861   10.470    0.000  484.039    0.000 game.py:56(action_space)
         25251055   73.645    0.000  473.570    0.000 game.py:46(actions)
         41038426  135.845    0.000  468.054    0.000 module.py:833(_named_members)
        4040444380  464.763    0.000  464.763    0.000 {method 'append' of 'list' objects}
         74615300  458.460    0.000  458.460    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.188    0.000  436.147    0.000 field.py:38(Nointersection)
          5600000  151.531    0.000  432.960    0.000 field.py:39(<listcomp>)
             4000   36.583    0.009  426.747    0.107 field.py:120(Give_dist_to_all)
          1773226  357.455    0.000  403.243    0.000 Probability_function.py:140(fight)
        354320392  335.302    0.000  398.624    0.000 game.py:140(<dictcomp>)
        858050714  275.552    0.000  372.598    0.000 field.py:23(__eq__)
         37307650  343.131    0.000  343.131    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        323185288  336.247    0.000  337.913    0.000 {built-in method builtins.any}
          1506861    9.969    0.000  337.015    0.000 game.py:59(step)
        354313106  301.813    0.000  334.674    0.000 agent.py:250(WhichTurn)
        180557262/39748065  128.099    0.000  331.526    0.000 game.py:111(getAllPositionsAtDistance)
        417558985  323.759    0.000  323.759    0.000 {built-in method torch._C._get_tracing_state}
        350167993  322.350    0.000  322.355    0.000 module.py:562(__getattr__)
         37307650  308.582    0.000  308.582    0.000 {built-in method max}
          3730765    9.585    0.000  301.570    0.000 loss.py:430(forward)
        354313106  292.825    0.000  292.825    0.000 agent.py:201(<listcomp>)
          3730765   31.419    0.000  291.985    0.000 functional.py:2195(mse_loss)
         22542739  183.079    0.000  251.666    0.000 move.py:130(simulateSimple)
         33335832   51.189    0.000  251.652    0.000 <__array_function__ internals>:2(concatenate)
          3730765   16.245    0.000  244.462    0.000 loss.py:427(__init__)
         31832940  238.368    0.000  238.368    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1712581975  235.245    0.000  235.245    0.000 {method 'items' of 'dict' objects}
         37307650  228.645    0.000  228.645    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3730765   13.673    0.000  228.217    0.000 loss.py:9(__init__)
        197730598/55961490  204.636    0.000  225.956    0.000 module.py:1000(named_modules)
          1485065  146.904    0.000  216.156    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         95498820  213.215    0.000  213.215    0.000 {built-in method dropout}
         37307650  207.760    0.000  207.760    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         80620260  203.513    0.000  203.513    0.000 {built-in method numpy.empty}
        167246683  124.194    0.000  203.426    0.000 game.py:119(goOneStep)
          3730779   49.602    0.000  203.385    0.000 module.py:69(__init__)
          3730765  202.760    0.000  202.760    0.000 {built-in method torch._C._nn.mse_loss}
        492967540  198.154    0.000  198.154    0.000 {method 'copy' of 'dict' objects}
          1506861   12.687    0.000  196.934    0.000 move.py:20(execute)
        354313106  180.918    0.000  180.918    0.000 agent.py:176(<listcomp>)
        354313106  171.148    0.000  171.148    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    115.   1000.   ...    0.5     0.12    0.05]
 [   2.    100.   1000.   ...    0.56    0.38    0.13]
 [   3.     79.    998.17 ...    0.5     0.34    0.09]
 ...
 [3998.    182.   2092.68 ...    0.61    0.2     0.04]
 [3999.    131.   2096.63 ...    0.51    0.16    0.03]
 [4000.    300.   2102.83 ...    0.5     0.18    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6729525: <NNAgent0LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:34 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 05:49:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 05:49:44 2020
Terminated at Tue May 19 01:16:17 2020
Results reported at Tue May 19 01:16:17 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   69990.45 sec.
    Max Memory :                                 6348 MB
    Average Memory :                             3261.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3892.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69994 sec.
    Turnaround time :                            440803 sec.

The output (if any) is above this job summary.

