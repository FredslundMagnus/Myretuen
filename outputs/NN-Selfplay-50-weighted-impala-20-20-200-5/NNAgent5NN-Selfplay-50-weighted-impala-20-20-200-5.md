# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1672 minutes.
    Hours used :                27 hours.

# Profiling


      40436727403 function calls (39235638584 primitive calls) in 100235.30 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100349.548 100349.548 {built-in method builtins.exec}
                1    0.000    0.000 100349.548 100349.548 <string>:1(<module>)
                1    0.000    0.000 100349.548 100349.548 game.py:183(run)
                1  201.409  201.409 100349.548 100349.548 gamecontroller.py:15(run)
          1628887 1023.858    0.001 79157.582    0.049 agent.py:15(choose)
         31382042 1852.377    0.000 47373.334    0.002 agent.py:258(state)
         37104596 4552.781    0.000 38663.010    0.001 NNAgent.py:16(value)
           825375  154.851    0.000 38315.976    0.046 opponent.py:31(choose)
        1125568982 7947.223    0.000 32568.016    0.000 agent.py:219(antState)
        486216907/40961755 2555.504    0.000 21297.799    0.001 module.py:522(__call__)
         37104596 1158.943    0.000 20384.420    0.001 NNAgent.py:68(forward)
             7632    0.159    0.000 18117.211    2.374 agent.py:127(resetGame)
             4000    3.639    0.001 18104.066    4.526 impala.py:28(batchTrain)
           796200  121.194    0.000 18075.972    0.023 impala.py:42(trainOneBatch)
          3857159 1048.699    0.000 17896.982    0.005 NNAgent.py:32(train)
        185522980  701.685    0.000 11629.993    0.000 linear.py:86(forward)
         28924031  195.451    0.000 11512.174    0.000 move.py:258(simulate)
        185522980  580.871    0.000 10657.765    0.000 functional.py:1355(linear)
        149726580 9465.905    0.000 9465.905    0.000 {built-in method numpy.array}
          2330654  136.459    0.000 9293.427    0.004 move.py:154(simulateComplex)
          2406480 1024.636    0.000 8545.736    0.004 Probability_function.py:206(CalculateWinChance)
        185522980 7294.778    0.000 7294.778    0.000 {built-in method addmm}
        464124890/36553428 5928.767    0.000 6975.387    0.000 Probability_function.py:196(Combinations)
          3857159 1691.812    0.000 5382.987    0.001 adam.py:49(step)
        474621602 5117.390    0.000 5117.390    0.000 agent.py:297(getDistances)
        474621602 3515.334    0.000 4128.258    0.000 agent.py:181(distanceToSplits)
        474621602 3957.184    0.000 4005.645    0.000 agent.py:321(getDistancesToAnts)
        474621602 1906.825    0.000 3062.326    0.000 agent.py:207(currentScore)
        148418384  195.345    0.000 2979.495    0.000 activation.py:558(forward)
        148418384  156.732    0.000 2784.150    0.000 functional.py:1050(leaky_relu)
          3857159   20.720    0.000 2701.230    0.001 tensor.py:167(backward)
          3857159   29.356    0.000 2680.510    0.001 __init__.py:44(backward)
        185522980 2679.667    0.000 2679.667    0.000 {method 't' of 'torch._C._TensorBase' objects}
        148418384 2627.418    0.000 2627.418    0.000 {built-in method torch._C._nn.leaky_relu}
          3857159 2531.138    0.001 2531.138    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        650947380 1397.264    0.000 1848.582    0.000 agent.py:345(ant_situation)
         27758704  952.788    0.000 1553.700    0.000 move.py:267(<listcomp>)
        474637602 1498.907    0.000 1498.962    0.000 {built-in method builtins.sorted}
        2450083631 1274.612    0.000 1457.263    0.000 {built-in method builtins.sum}
         95034382  247.794    0.000 1453.324    0.000 numeric.py:159(ones)
        111313788  144.557    0.000 1416.001    0.000 dropout.py:53(forward)
         32547369  824.178    0.000 1385.305    0.000 agent.py:334(antsUnderAnts)
        111313788  658.546    0.000 1271.444    0.000 functional.py:788(dropout)
         77143180 1233.726    0.000 1233.726    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        474621602  924.731    0.000 1133.745    0.000 agent.py:356(dicer)
        474628396  498.401    0.000 1105.769    0.000 game.py:139(getCurrentScore)
        136962692  986.269    0.000 1098.164    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1650867   14.113    0.000 1083.750    0.001 agent.py:69(trainAgent)
        474621602  579.700    0.000  932.501    0.000 agent.py:175(carrying_number_of_enemy_ants)
         95034382  184.907    0.000  856.637    0.000 <__array_function__ internals>:2(copyto)
         37104596  856.510    0.000  856.510    0.000 {built-in method dot}
         37104596  852.835    0.000  852.835    0.000 {built-in method flatten}
        474621602  848.176    0.000  848.176    0.000 agent.py:241(<listcomp>)
         77143180  796.443    0.000  796.443    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        467414145  788.838    0.000  790.260    0.000 {built-in method builtins.any}
        6169436901/6169436889  767.727    0.000  767.727    0.000 {built-in method builtins.len}
        601787160  410.467    0.000  653.328    0.000 move.py:282(__init__)
        486216907  615.722    0.000  615.722    0.000 {built-in method torch._C._get_tracing_state}
          1646867   12.894    0.000  613.041    0.000 game.py:56(action_space)
         30859584   86.359    0.000  600.147    0.000 game.py:46(actions)
         42428760   27.363    0.000  578.217    0.000 module.py:846(parameters)
        5383179974  557.925    0.000  557.925    0.000 {method 'append' of 'list' objects}
          2295478  488.362    0.000  555.094    0.000 Probability_function.py:140(fight)
         42428760   25.694    0.000  550.854    0.000 module.py:870(named_parameters)
        474628396  460.411    0.000  534.795    0.000 game.py:140(<dictcomp>)
         42428760  155.595    0.000  525.160    0.000 module.py:833(_named_members)
         38571590  503.753    0.000  503.753    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             4000    0.196    0.000  496.216    0.124 game.py:159(reset)
             4000    0.999    0.000  494.211    0.124 setups.py:9(setup)
          1646867   11.461    0.000  482.247    0.000 game.py:59(step)
        111313788  431.506    0.000  431.506    0.000 {built-in method dropout}
        232417888/51009009  152.785    0.000  429.870    0.000 game.py:111(getAllPositionsAtDistance)
         38747580   70.954    0.000  422.478    0.000 <__array_function__ internals>:2(concatenate)
        474621602  421.164    0.000  421.164    0.000 agent.py:201(<listcomp>)
             4000   43.390    0.011  414.332    0.104 field.py:120(Give_dist_to_all)
          5600000    3.382    0.000  413.539    0.000 field.py:38(Nointersection)
          5600000  132.076    0.000  410.157    0.000 field.py:39(<listcomp>)
        904855716  306.665    0.000  403.308    0.000 field.py:23(__eq__)
        408152849  402.641    0.000  402.643    0.000 module.py:562(__getattr__)
         37104596  396.642    0.000  396.642    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38571590  384.900    0.000  384.900    0.000 {built-in method max}
          3857159    8.336    0.000  358.826    0.000 loss.py:430(forward)
         38571590  356.834    0.000  356.834    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3857159   30.819    0.000  350.490    0.000 functional.py:2195(mse_loss)
         95034382  348.894    0.000  348.894    0.000 {built-in method numpy.empty}
        2312597714  344.459    0.000  344.459    0.000 {method 'items' of 'dict' objects}
         27758704  236.131    0.000  336.559    0.000 move.py:130(simulateSimple)
         38571590  323.492    0.000  323.492    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1646867   14.225    0.000  318.990    0.000 move.py:20(execute)
          1646867    3.673    0.000  283.477    0.000 move.py:62(placeOnBoard)
            75826    1.410    0.000  278.705    0.004 move.py:103(moveToOpponent)
          1591690  196.189    0.000  278.483    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         33247437  277.656    0.000  277.656    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        215120527  166.690    0.000  277.085    0.000 game.py:119(goOneStep)
          2406480  277.075    0.000  277.075    0.000 move.py:271(giveantsprobabilities)
        474621602  267.450    0.000  267.450    0.000 agent.py:176(<listcomp>)
        474621602  258.880    0.000  258.880    0.000 agent.py:229(<listcomp>)
        204429480/57857400  235.210    0.000  258.072    0.000 module.py:1000(named_modules)
          3857159   20.623    0.000  256.305    0.000 loss.py:427(__init__)
          3857159  249.050    0.000  249.050    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    180.   1000.   ...    0.43    0.24    0.07]
 [   2.    152.   1000.   ...    0.79    0.11    0.06]
 [   3.    158.    957.96 ...    0.6     0.08    0.03]
 ...
 [3998.    160.   1813.23 ...    0.17    0.07    0.07]
 [3999.    300.   1813.35 ...    0.29    0.02    0.01]
 [4000.    300.   1814.01 ...    0.68    0.03    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6673994: <NNAgent5NN-Selfplay-50-weighted-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-weighted-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:11 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:12 2020
Terminated at Sat May  9 23:59:00 2020
Results reported at Sat May  9 23:59:00 2020

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

    CPU time :                                   101556.51 sec.
    Max Memory :                                 7599 MB
    Average Memory :                             3951.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2641.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101578 sec.
    Turnaround time :                            101569 sec.

The output (if any) is above this job summary.

