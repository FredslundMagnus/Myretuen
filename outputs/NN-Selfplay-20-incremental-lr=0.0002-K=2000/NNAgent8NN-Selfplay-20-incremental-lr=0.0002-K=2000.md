# Parameters for NN-Selfplay-20-incremental-lr=0.0002-K=2000

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
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1062 minutes.
    Hours used :                17 hours.

# Profiling


      36321254474 function calls (35386569180 primitive calls) in 63621.60 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63736.530 63736.530 {built-in method builtins.exec}
                1    0.000    0.000 63736.530 63736.530 <string>:1(<module>)
                1    0.000    0.000 63736.530 63736.530 game.py:183(run)
                1   88.998   88.998 63736.530 63736.530 gamecontroller.py:15(run)
          1600237  643.332    0.000 58781.941    0.037 agent.py:15(choose)
         30173495 1477.529    0.000 38133.477    0.001 agent.py:258(state)
        1075334292 7273.411    0.000 28494.595    0.000 agent.py:219(antState)
           808778   60.151    0.000 27997.086    0.035 opponent.py:31(choose)
         29992295 1863.117    0.000 21631.065    0.001 NNAgent.py:16(value)
        390704851/30797311 1447.494    0.000 11033.114    0.000 module.py:522(__call__)
         29992295  673.262    0.000 10739.138    0.000 NNAgent.py:68(forward)
        128508042 7195.137    0.000 7195.137    0.000 {built-in method numpy.array}
         27760500  109.515    0.000 6993.118    0.000 move.py:258(simulate)
        149961475  460.989    0.000 5779.045    0.000 linear.py:86(forward)
          2119686   79.884    0.000 5551.028    0.003 move.py:154(simulateComplex)
        149961475  362.708    0.000 5140.607    0.000 functional.py:1355(linear)
          2195662  697.834    0.000 5044.363    0.002 Probability_function.py:206(CalculateWinChance)
        450667532 4340.159    0.000 4340.159    0.000 agent.py:297(getDistances)
        402372398/33071570 3354.389    0.000 3995.856    0.000 Probability_function.py:196(Combinations)
        450667532 3501.313    0.000 3544.638    0.000 agent.py:321(getDistancesToAnts)
        149961475 3525.402    0.000 3525.402    0.000 {built-in method addmm}
        450667532 2951.941    0.000 3471.567    0.000 agent.py:181(distanceToSplits)
          1617794   24.221    0.000 3434.318    0.002 agent.py:69(trainAgent)
        450667532 1593.742    0.000 2643.975    0.000 agent.py:207(currentScore)
           805016  122.756    0.000 2502.006    0.003 NNAgent.py:32(train)
        624666760 1286.781    0.000 1719.766    0.000 agent.py:345(ant_situation)
        119969180  133.896    0.000 1643.343    0.000 activation.py:558(forward)
        119969180  104.184    0.000 1509.446    0.000 functional.py:1050(leaky_relu)
        119969180 1405.262    0.000 1405.262    0.000 {built-in method torch._C._nn.leaky_relu}
        2333763734 1139.257    0.000 1321.491    0.000 {built-in method builtins.sum}
        149961475 1198.207    0.000 1198.207    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31233338  592.342    0.000 1115.183    0.000 agent.py:334(antsUnderAnts)
        450683532 1103.384    0.000 1103.439    0.000 {built-in method builtins.sorted}
         26700657  558.328    0.000 1041.749    0.000 move.py:267(<listcomp>)
        450674216  444.840    0.000  995.721    0.000 game.py:139(getCurrentScore)
        450667532  802.431    0.000  960.594    0.000 agent.py:356(dicer)
        450667532  833.240    0.000  833.240    0.000 agent.py:241(<listcomp>)
         89976885   88.029    0.000  822.763    0.000 dropout.py:53(forward)
        450667532  481.191    0.000  787.040    0.000 agent.py:175(carrying_number_of_enemy_ants)
         89976885  412.489    0.000  734.734    0.000 functional.py:788(dropout)
         79019423  126.247    0.000  715.866    0.000 numeric.py:159(ones)
           805016  238.310    0.000  707.603    0.001 adam.py:49(step)
        5684693576/5684693564  587.284    0.000  587.284    0.000 {built-in method builtins.len}
        5110255373  533.056    0.000  533.056    0.000 {method 'append' of 'list' objects}
          1613794   10.047    0.000  529.475    0.000 game.py:56(action_space)
        576406860  399.396    0.000  522.103    0.000 move.py:282(__init__)
         29588188   73.441    0.000  519.428    0.000 game.py:46(actions)
        113772342  445.043    0.000  503.623    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.109    0.000  495.113    0.124 game.py:159(reset)
             4000    0.579    0.000  493.497    0.123 setups.py:9(setup)
        450674216  410.562    0.000  488.436    0.000 game.py:140(<dictcomp>)
        405595374  445.989    0.000  447.511    0.000 {built-in method builtins.any}
          2091422  390.919    0.000  445.362    0.000 Probability_function.py:140(fight)
          5600000    3.030    0.000  426.798    0.000 field.py:38(Nointersection)
          5600000  153.182    0.000  423.767    0.000 field.py:39(<listcomp>)
             4000   34.014    0.009  414.768    0.104 field.py:120(Give_dist_to_all)
         79019423  103.841    0.000  411.489    0.000 <__array_function__ internals>:2(copyto)
         29992295  378.027    0.000  378.027    0.000 {built-in method dot}
        223303025/49137884  148.111    0.000  373.354    0.000 game.py:111(getAllPositionsAtDistance)
        450667532  372.837    0.000  372.837    0.000 agent.py:201(<listcomp>)
        897710285  271.848    0.000  372.316    0.000 field.py:23(__eq__)
         29992295  366.635    0.000  366.635    0.000 {built-in method flatten}
           805016    2.421    0.000  358.981    0.000 tensor.py:167(backward)
           805016    4.257    0.000  356.559    0.000 __init__.py:44(backward)
           805016  337.582    0.000  337.582    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1613794    6.413    0.000  321.833    0.000 game.py:59(step)
        2197610032  289.940    0.000  289.940    0.000 {method 'items' of 'dict' objects}
        390704851  279.091    0.000  279.091    0.000 {built-in method torch._C._get_tracing_state}
        329920898  242.085    0.000  242.089    0.000 module.py:562(__getattr__)
        450667532  235.448    0.000  235.448    0.000 agent.py:176(<listcomp>)
        207136032  136.382    0.000  225.243    0.000 game.py:119(goOneStep)
        450667532  225.123    0.000  225.123    0.000 agent.py:229(<listcomp>)
         26700657  146.709    0.000  205.897    0.000 move.py:130(simulateSimple)
         89976885  199.997    0.000  199.997    0.000 {built-in method dropout}
          1613794    7.584    0.000  199.168    0.000 move.py:20(execute)
         31602327   31.077    0.000  193.250    0.000 <__array_function__ internals>:2(concatenate)
         29992295  187.415    0.000  187.415    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1169709099  182.234    0.000  182.234    0.000 agent.py:342(<genexpr>)
          1613794    2.104    0.000  179.239    0.000 move.py:62(placeOnBoard)
         79019423  178.130    0.000  178.130    0.000 {built-in method numpy.empty}
            75976    0.785    0.000  176.480    0.002 move.py:103(moveToOpponent)
        363770445  168.470    0.000  168.470    0.000 agent.py:351(<listcomp>)
        879057402  158.501    0.000  158.501    0.000 {built-in method math.factorial}
           805016   20.952    0.000  154.071    0.000 analyser.py:106(addData)
          1575296   98.349    0.000  152.903    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        389903033  151.524    0.000  151.524    0.000 agent.py:349(<listcomp>)
        450667532  149.081    0.000  149.081    0.000 agent.py:204(distanceToBases)
         16100320  143.540    0.000  143.540    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        811401997  142.485    0.000  142.485    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2195662  130.122    0.000  130.122    0.000 move.py:271(giveantsprobabilities)
        576406860  122.707    0.000  122.707    0.000 {method 'copy' of 'dict' objects}
         89976885   76.145    0.000  122.248    0.000 _VF.py:11(__getattr__)
        450667532  111.699    0.000  111.699    0.000 agent.py:178(carrying_number_of_ally_ants)
         29187279  107.946    0.000  107.946    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        915459026  104.480    0.000  104.480    0.000 {built-in method builtins.isinstance}
         16100320   96.807    0.000   96.807    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8855187    4.843    0.000   94.636    0.000 module.py:846(parameters)
           809240    3.250    0.000   90.960    0.000 game.py:41(roll)
          8855187    4.725    0.000   89.793    0.000 module.py:870(named_parameters)
           813240    9.633    0.000   88.075    0.000 holder.py:17(roll)


# Other prints

[[   1.    100.   1000.   ...    0.45    0.05    0.05]
 [   2.     86.   1000.   ...    0.76    0.02    0.02]
 [   3.    110.    957.96 ...    0.52    0.15    0.01]
 ...
 [3998.    292.   1648.8  ...    0.65    0.04    0.  ]
 [3999.    163.   1644.08 ...    0.59    0.08    0.  ]
 [4000.    224.   1638.59 ...    0.76    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6495452: <NNAgent8NN-Selfplay-20-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-20-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:05 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:06 2020
Terminated at Sun May  3 14:25:56 2020
Results reported at Sun May  3 14:25:56 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   64846.83 sec.
    Max Memory :                                 7362 MB
    Average Memory :                             3829.18 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7998.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64852 sec.
    Turnaround time :                            64851 sec.

The output (if any) is above this job summary.

