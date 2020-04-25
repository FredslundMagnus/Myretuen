# Parameters for LAMBDA-0.1_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1150 minutes.
    Hours used :                19 hours.

# Profiling


      31115469441 function calls (30190004848 primitive calls) in 68974.27 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69047.327 69047.327 {built-in method builtins.exec}
                1    0.000    0.000 69047.327 69047.327 <string>:1(<module>)
                1    0.000    0.000 69047.327 69047.327 game.py:183(run)
                1  119.459  119.459 69047.327 69047.327 gamecontroller.py:15(run)
          1518204  555.155    0.000 51986.038    0.034 agent.py:15(choose)
         25757734 1244.582    0.000 31612.498    0.001 agent.py:260(state)
         31988286 2327.298    0.000 26179.928    0.001 NNAgent.py:16(value)
           768321   99.931    0.000 25417.676    0.033 opponent.py:31(choose)
        882622565 5939.074    0.000 22745.919    0.000 agent.py:219(antState)
        419581945/35722513 1835.984    0.000 15088.376    0.000 module.py:522(__call__)
             7918    0.112    0.000 14740.362    1.862 agent.py:127(resetGame)
             4000    1.207    0.000 14727.668    3.682 impala.py:28(batchTrain)
           398100   57.869    0.000 14718.442    0.037 impala.py:42(trainOneBatch)
          3734227  895.460    0.000 14635.174    0.004 NNAgent.py:32(train)
         31988286  878.500    0.000 14590.492    0.000 NNAgent.py:68(forward)
        159941430  561.046    0.000 8016.160    0.000 linear.py:86(forward)
        159941430  439.364    0.000 7262.255    0.000 functional.py:1355(linear)
        120870664 6930.378    0.000 6930.378    0.000 {built-in method numpy.array}
         23469304   84.434    0.000 6706.558    0.000 move.py:258(simulate)
          2101056   80.454    0.000 5538.957    0.003 move.py:154(simulateComplex)
          2183054  701.128    0.000 5087.105    0.002 Probability_function.py:206(CalculateWinChance)
        159941430 4918.357    0.000 4918.357    0.000 {built-in method addmm}
          3734227 1490.468    0.000 4755.898    0.001 adam.py:49(step)
        286974676/27306790 3418.304    0.000 4033.134    0.000 Probability_function.py:196(Combinations)
        346457325 3248.742    0.000 3248.742    0.000 agent.py:299(getDistances)
        346457325 2382.299    0.000 2809.564    0.000 agent.py:181(distanceToSplits)
        346457325 2740.495    0.000 2775.708    0.000 agent.py:323(getDistancesToAnts)
        127953144  129.437    0.000 2276.159    0.000 activation.py:558(forward)
        127953144  109.900    0.000 2146.723    0.000 functional.py:1050(leaky_relu)
        346457325 1302.792    0.000 2102.987    0.000 agent.py:207(currentScore)
          3734227   12.352    0.000 2059.804    0.001 tensor.py:167(backward)
          3734227   19.619    0.000 2047.452    0.001 __init__.py:44(backward)
        127953144 2036.822    0.000 2036.822    0.000 {built-in method torch._C._nn.leaky_relu}
          3734227 1952.040    0.001 1952.040    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159941430 1832.279    0.000 1832.279    0.000 {method 't' of 'torch._C._TensorBase' objects}
        536165240  959.046    0.000 1258.656    0.000 agent.py:347(ant_situation)
         74684540 1091.557    0.000 1091.557    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346473325 1063.848    0.000 1063.901    0.000 {built-in method builtins.sorted}
        1832746962  922.985    0.000 1047.236    0.000 {built-in method builtins.sum}
         95964858  125.469    0.000  979.755    0.000 dropout.py:53(forward)
         26808262  496.224    0.000  874.415    0.000 agent.py:336(antsUnderAnts)
         95964858  436.368    0.000  854.286    0.000 functional.py:788(dropout)
         22418776  475.251    0.000  844.117    0.000 move.py:267(<listcomp>)
         80000891  138.201    0.000  816.855    0.000 numeric.py:159(ones)
        346457325  663.641    0.000  812.453    0.000 agent.py:358(dicer)
          1534629    7.916    0.000  800.417    0.001 agent.py:69(trainAgent)
        346464597  348.883    0.000  763.886    0.000 game.py:139(getCurrentScore)
         74684540  745.049    0.000  745.049    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        346457325  645.678    0.000  645.678    0.000 agent.py:241(<listcomp>)
        346457325  395.128    0.000  638.431    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116553621  526.800    0.000  595.274    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4210449754/4210449742  541.972    0.000  541.972    0.000 {built-in method builtins.len}
         31988286  505.622    0.000  505.622    0.000 {built-in method flatten}
         31988286  476.485    0.000  476.485    0.000 {built-in method dot}
             4000    0.137    0.000  473.672    0.118 game.py:159(reset)
         41076508   23.914    0.000  473.246    0.000 module.py:846(parameters)
             4000    0.787    0.000  471.877    0.118 setups.py:9(setup)
         80000891  106.289    0.000  470.705    0.000 <__array_function__ internals>:2(copyto)
        290031064  461.322    0.000  462.744    0.000 {built-in method builtins.any}
        419581945  460.387    0.000  460.387    0.000 {built-in method torch._C._get_tracing_state}
         41076508   20.117    0.000  449.332    0.000 module.py:870(named_parameters)
          1530629    8.404    0.000  445.744    0.000 game.py:56(action_space)
         25190645   61.478    0.000  437.340    0.000 game.py:46(actions)
         41076508  137.669    0.000  429.214    0.000 module.py:833(_named_members)
         37342270  425.085    0.000  425.085    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        490396640  296.364    0.000  404.196    0.000 move.py:282(__init__)
          5600000    2.897    0.000  401.738    0.000 field.py:38(Nointersection)
          5600000  129.669    0.000  398.841    0.000 field.py:39(<listcomp>)
             4000   37.545    0.009  396.110    0.099 field.py:120(Give_dist_to_all)
        3953358705  373.120    0.000  373.120    0.000 {method 'append' of 'list' objects}
        346464597  312.104    0.000  366.092    0.000 game.py:140(<dictcomp>)
          1702790  317.538    0.000  362.800    0.000 Probability_function.py:140(fight)
        856043589  273.119    0.000  360.030    0.000 field.py:23(__eq__)
          1530629    7.049    0.000  358.196    0.000 game.py:59(step)
         37342270  322.513    0.000  322.513    0.000 {built-in method max}
        178731855/39398695  113.451    0.000  316.081    0.000 game.py:111(getAllPositionsAtDistance)
         37342270  313.429    0.000  313.429    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31988286  302.986    0.000  302.986    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37342270  290.127    0.000  290.127    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        346457325  285.668    0.000  285.668    0.000 agent.py:201(<listcomp>)
         95964858  284.373    0.000  284.373    0.000 {built-in method dropout}
        351876799  257.871    0.000  257.876    0.000 module.py:562(__getattr__)
        1675044395  234.295    0.000  234.295    0.000 {method 'items' of 'dict' objects}
          1530629    8.142    0.000  233.780    0.000 move.py:20(execute)
          3734227    5.714    0.000  225.236    0.000 loss.py:430(forward)
         33512902   38.109    0.000  224.090    0.000 <__array_function__ internals>:2(concatenate)
          3734227   19.497    0.000  219.522    0.000 functional.py:2195(mse_loss)
          1530629    2.050    0.000  214.311    0.000 move.py:62(placeOnBoard)
            81998    0.870    0.000  211.603    0.003 move.py:103(moveToOpponent)
         80000891  207.949    0.000  207.949    0.000 {built-in method numpy.empty}
        165607967  121.744    0.000  202.629    0.000 game.py:119(goOneStep)
        197914084/56013420  183.336    0.000  201.824    0.000 module.py:1000(named_modules)
          2183054  190.062    0.000  190.062    0.000 move.py:271(giveantsprobabilities)
          3734227   10.789    0.000  185.492    0.000 loss.py:427(__init__)
        346457325  185.285    0.000  185.285    0.000 agent.py:176(<listcomp>)
        871152176  183.698    0.000  183.698    0.000 {method 'values' of 'collections.OrderedDict' objects}
        346457325  183.144    0.000  183.144    0.000 agent.py:229(<listcomp>)
          1521624  121.710    0.000  182.642    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3734227    8.868    0.000  174.703    0.000 loss.py:9(__init__)
         22418776  112.059    0.000  160.685    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    140.   1400.      5.7    15.7 ]
 [   2.    119.   1400.      5.32   16.16]
 [   3.    166.   1407.64    4.86   16.47]
 ...
 [3998.    117.   2031.16    3.85   17.57]
 [3999.    300.   2037.89    6.43   14.92]
 [4000.    123.   2045.72    3.64   17.57]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6315797: <NNAgent1LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:01 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:02 2020
Terminated at Sat Apr 25 07:03:51 2020
Results reported at Sat Apr 25 07:03:51 2020

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

    CPU time :                                   69279.81 sec.
    Max Memory :                                 6166 MB
    Average Memory :                             3146.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4074.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69306 sec.
    Turnaround time :                            69290 sec.

The output (if any) is above this job summary.

