# Parameters for dropout-0.5

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.5.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1296 minutes.

    Hours used :                21 minutes.

# Profiling


      23664339553 function calls (23147498708 primitive calls) in 77670.53 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77773.202 77773.202 {built-in method builtins.exec}
                1    0.000    0.000 77773.201 77773.201 <string>:1(<module>)
                1    0.000    0.000 77773.201 77773.201 game.py:167(run)
                1   24.287   24.287 77773.201 77773.201 gamecontroller.py:15(run)
          1121551  871.954    0.001 72295.872    0.064 agent.py:13(choose)
         22425063 1612.934    0.000 49494.603    0.002 agent.py:194(state)
        809987508 18085.208    0.000 41648.244    0.000 agent.py:174(antState)
           566710    9.365    0.000 34034.908    0.060 opponent.py:32(choose)
         22929562 1703.839    0.000 24550.634    0.001 NNAgent.py:13(value)
        207128898/23692402 1206.962    0.000 15262.656    0.001 module.py:522(__call__)
         22929562 1172.858    0.000 15023.698    0.001 NNAgent.py:55(forward)
        1824675879 11444.418    0.000 11444.418    0.000 {built-in method numpy.array}
        114647810  375.348    0.000 6180.328    0.000 linear.py:86(forward)
        114647810  332.983    0.000 5698.922    0.000 functional.py:1355(linear)
         20734725   70.351    0.000 5246.287    0.000 move.py:235(simulate)
         68788686   91.105    0.000 4189.463    0.000 dropout.py:53(forward)
          1338314   52.815    0.000 4183.114    0.003 move.py:131(simulateComplex)
         68788686  255.117    0.000 4098.358    0.000 functional.py:788(dropout)
        348103108  592.284    0.000 4083.702    0.000 {method 'max' of 'numpy.ndarray' objects}
        114647810 3877.808    0.000 3877.808    0.000 {built-in method addmm}
        348103108 3844.168    0.000 3844.168    0.000 agent.py:225(getDistances)
          1364114  497.424    0.000 3756.094    0.003 Probability_function.py:205(CalculateWinChance)
         68788686 3744.072    0.000 3744.072    0.000 {built-in method dropout}
          1133550   20.614    0.000 3655.982    0.003 agent.py:65(trainAgent)
        348103108  200.142    0.000 3491.418    0.000 _methods.py:28(_amax)
           762840  214.960    0.000 3480.138    0.005 NNAgent.py:27(train)
        348103108 3291.277    0.000 3291.277    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        348103108 3107.251    0.000 3151.772    0.000 agent.py:238(getDistancesToAnts)
        201658820/19148634 2530.435    0.000 3007.823    0.000 Probability_function.py:195(Combinations)
        348103108  973.328    0.000 1837.665    0.000 agent.py:162(currentScore)
        461884400 1307.136    0.000 1715.599    0.000 agent.py:262(ant_situation)
         91718248  116.417    0.000 1666.101    0.000 functional.py:1050(leaky_relu)
         91718248 1549.684    0.000 1549.684    0.000 {built-in method torch._C._nn.leaky_relu}
        114647810 1427.382    0.000 1427.382    0.000 {method 't' of 'torch._C._TensorBase' objects}
           762840  320.152    0.000 1032.633    0.001 adam.py:49(step)
        348103108  810.596    0.000 1016.246    0.000 agent.py:273(dicer)
             3947    1.016    0.000  917.295    0.232 agent.py:105(resetGame)
         23094220  510.126    0.000  907.515    0.000 agent.py:251(antsUnderAnts)
             2000    0.110    0.000  896.173    0.448 impala.py:27(batchTrain)
            39600    5.785    0.000  895.452    0.023 impala.py:40(trainOneBatch)
        348103108  334.684    0.000  856.518    0.000 agent.py:156(distanceToSplits)
        348108364  355.641    0.000  828.156    0.000 game.py:126(getCurrentScore)
         20065568  377.034    0.000  789.045    0.000 move.py:244(<listcomp>)
        348103108  475.305    0.000  733.614    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1100677933  603.319    0.000  732.168    0.000 {built-in method builtins.sum}
         55475441   96.373    0.000  560.679    0.000 numeric.py:159(ones)
        348111108  521.863    0.000  521.891    0.000 {built-in method builtins.sorted}
           762840    2.658    0.000  465.376    0.001 tensor.py:167(backward)
           762840    4.512    0.000  462.718    0.001 __init__.py:44(backward)
        428077640  358.096    0.000  446.846    0.000 move.py:258(__init__)
           762840  441.570    0.001  441.570    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1131550    7.379    0.000  432.343    0.000 game.py:43(action_space)
         22026458   49.017    0.000  424.964    0.000 game.py:37(actions)
        348108364  350.921    0.000  419.983    0.000 game.py:127(<dictcomp>)
        412735746  400.658    0.000  400.661    0.000 module.py:562(__getattr__)
         22929562  369.621    0.000  369.621    0.000 {built-in method flatten}
        2396663897  358.526    0.000  358.526    0.000 {built-in method builtins.len}
         22929562  357.887    0.000  357.887    0.000 {built-in method dot}
        203918424  353.662    0.000  354.519    0.000 {built-in method builtins.any}
         78405003  343.136    0.000  343.136    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         55475441   70.770    0.000  320.075    0.000 <__array_function__ internals>:2(copyto)
        176252108/38342895  115.276    0.000  314.489    0.000 game.py:98(getAllPositionsAtDistance)
        207128898  311.734    0.000  311.734    0.000 {built-in method torch._C._get_tracing_state}
          1327390  269.243    0.000  309.787    0.000 Probability_function.py:139(fight)
        1044309324  250.604    0.000  250.604    0.000 agent.py:285(GetProbabilityOfEat)
        1708762091  245.250    0.000  245.250    0.000 {method 'items' of 'dict' objects}
         15256800  237.914    0.000  237.914    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22929562  235.231    0.000  235.231    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             2000    0.071    0.000  234.530    0.117 game.py:146(reset)
             2000    0.461    0.000  233.660    0.117 setups.py:9(setup)
        508692293  162.082    0.000  217.354    0.000 field.py:20(__eq__)
        163549863  122.605    0.000  199.213    0.000 game.py:106(goOneStep)
          2800000    1.417    0.000  197.727    0.000 field.py:35(Nointersection)
          2800000   64.548    0.000  196.310    0.000 field.py:36(<listcomp>)
             2000   19.014    0.010  195.777    0.098 field.py:116(Give_dist_to_all)
        348103108  185.459    0.000  185.459    0.000 agent.py:151(<listcomp>)
          1131550    5.296    0.000  183.486    0.000 game.py:46(step)
        348103108  171.386    0.000  171.386    0.000 agent.py:184(<listcomp>)
        315078052  168.067    0.000  168.067    0.000 agent.py:266(<listcomp>)
         15256800  159.685    0.000  159.685    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         55475441  144.231    0.000  144.231    0.000 {built-in method numpy.empty}
         20065568  102.652    0.000  141.800    0.000 move.py:107(simulateSimple)
         22929562   25.240    0.000  138.984    0.000 <__array_function__ internals>:2(concatenate)
        301018012  138.631    0.000  138.631    0.000 agent.py:268(<listcomp>)
        945234156  128.850    0.000  128.850    0.000 agent.py:259(<genexpr>)
          1364114  120.894    0.000  120.894    0.000 move.py:247(giveantsprobabilities)
        414257796  116.373    0.000  116.373    0.000 {method 'values' of 'collections.OrderedDict' objects}
        348103108  114.896    0.000  114.896    0.000 agent.py:159(distanceToBases)
         68788686   58.106    0.000   99.170    0.000 _VF.py:11(__getattr__)
        494944656   98.718    0.000   98.718    0.000 {built-in method math.factorial}
        348103108   96.678    0.000   96.678    0.000 agent.py:153(carrying_number_of_ally_ants)
          7628400   95.773    0.000   95.773    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1131550    5.878    0.000   90.802    0.000 move.py:18(execute)
        428077640   88.750    0.000   88.750    0.000 {method 'copy' of 'dict' objects}
         21403882   85.505    0.000   85.505    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8434668    5.152    0.000   83.443    0.000 module.py:846(parameters)
        406044877   80.355    0.000   80.355    0.000 {method 'append' of 'list' objects}
          8434668    4.133    0.000   78.292    0.000 module.py:870(named_parameters)
          1131550    1.433    0.000   77.244    0.000 move.py:39(placeOnBoard)
            25800    0.262    0.000   75.280    0.003 move.py:80(moveToOpponent)


# Other prints

[-0.00651367  0.2471148  -0.00608595 ... -0.37213188  0.8372737
  0.9627408 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6014949: <NNAgent9dropout-0.5> in cluster <dcc> Done

Job <NNAgent9dropout-0.5> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:17 2020
Terminated at Fri Apr  3 15:27:39 2020
Results reported at Fri Apr  3 15:27:39 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   77777.81 sec.
    Max Memory :                                 5123 MB
    Average Memory :                             1973.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15357.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77796 sec.
    Turnaround time :                            77783 sec.

The output (if any) is above this job summary.

