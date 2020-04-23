# Parameters for NODROPOUT6000-memoryENDREWARD80

    Use the agent :             NNAgent.

    Play for :                  6000 games.
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

    Minutes used :              1432 minutes.
    Hours used :                23 hours.

# Profiling


      40388935095 function calls (39259221626 primitive calls) in 85830.80 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85942.020 85942.020 {built-in method builtins.exec}
                1    0.000    0.000 85942.020 85942.020 <string>:1(<module>)
                1    0.000    0.000 85942.020 85942.020 game.py:183(run)
                1  197.125  197.125 85942.020 85942.020 gamecontroller.py:15(run)
          1536170  795.544    0.001 77932.316    0.051 agent.py:15(choose)
         29847588 1733.846    0.000 49351.026    0.002 agent.py:260(state)
           775827  167.886    0.000 38019.342    0.049 opponent.py:31(choose)
        1092559801 8819.342    0.000 32846.130    0.000 agent.py:219(antState)
         31163355 3003.201    0.000 30291.720    0.001 NNAgent.py:16(value)
        406202883/32242623 1909.354    0.000 15991.356    0.000 module.py:522(__call__)
         31163355  911.437    0.000 15584.140    0.001 NNAgent.py:68(forward)
         27530681  140.064    0.000 12997.437    0.000 move.py:258(simulate)
          2948276  142.702    0.000 11295.533    0.004 move.py:154(simulateComplex)
          3041385 1215.896    0.000 10459.475    0.003 Probability_function.py:206(CalculateWinChance)
        156013329 8975.975    0.000 8975.975    0.000 {built-in method numpy.array}
        155816775  572.458    0.000 8824.888    0.000 linear.py:86(forward)
        589628984/45690818 7338.426    0.000 8610.441    0.000 Probability_function.py:196(Combinations)
        155816775  463.184    0.000 8041.723    0.000 functional.py:1355(linear)
        155816775 5477.374    0.000 5477.374    0.000 {built-in method addmm}
        466125281 4835.509    0.000 4835.509    0.000 agent.py:299(getDistances)
            11924    0.215    0.000 4731.485    0.397 agent.py:127(resetGame)
             6000    0.485    0.000 4711.020    0.785 impala.py:28(batchTrain)
           119820   24.934    0.000 4707.563    0.039 impala.py:42(trainOneBatch)
          1079268  270.577    0.000 4674.203    0.004 NNAgent.py:32(train)
        466125281 3956.832    0.000 4009.471    0.000 agent.py:323(getDistancesToAnts)
        466125281 3351.590    0.000 3923.803    0.000 agent.py:181(distanceToSplits)
        466125281 1848.554    0.000 2931.114    0.000 agent.py:207(currentScore)
        124653420  152.330    0.000 2360.156    0.000 activation.py:558(forward)
        124653420  119.355    0.000 2207.827    0.000 functional.py:1050(leaky_relu)
        124653420 2088.472    0.000 2088.472    0.000 {built-in method torch._C._nn.leaky_relu}
        155816775 2023.925    0.000 2023.925    0.000 {method 't' of 'torch._C._TensorBase' objects}
        626434520 1278.724    0.000 1701.590    0.000 agent.py:347(ant_situation)
        466149281 1459.785    0.000 1459.865    0.000 {built-in method builtins.sorted}
          1079268  454.183    0.000 1443.189    0.001 adam.py:49(step)
        2366953202 1249.980    0.000 1416.233    0.000 {built-in method builtins.sum}
         31321726  688.758    0.000 1193.546    0.000 agent.py:336(antsUnderAnts)
         26056543  703.786    0.000 1184.162    0.000 move.py:267(<listcomp>)
        466125281  915.765    0.000 1121.063    0.000 agent.py:358(dicer)
         87604558  183.581    0.000 1088.584    0.000 numeric.py:159(ones)
          1550640   10.335    0.000 1054.728    0.001 agent.py:69(trainAgent)
        466140147  467.912    0.000 1033.504    0.000 game.py:139(getCurrentScore)
         93490065  107.008    0.000  990.336    0.000 dropout.py:53(forward)
        592708416  955.257    0.000  956.558    0.000 {built-in method builtins.any}
        466125281  889.462    0.000  889.462    0.000 agent.py:241(<listcomp>)
         93490065  445.147    0.000  883.328    0.000 functional.py:788(dropout)
        466125281  535.945    0.000  869.221    0.000 agent.py:175(carrying_number_of_enemy_ants)
        123383299  695.343    0.000  774.301    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             6000    0.228    0.000  746.856    0.124 game.py:159(reset)
             6000    1.279    0.000  744.171    0.124 setups.py:9(setup)
        6118206057/6118206045  741.684    0.000  741.684    0.000 {built-in method builtins.len}
          2903043  603.450    0.000  690.883    0.000 Probability_function.py:140(fight)
          1079268    4.182    0.000  661.800    0.001 tensor.py:167(backward)
          1079268    7.620    0.000  657.618    0.001 __init__.py:44(backward)
         87604558  144.413    0.000  632.707    0.000 <__array_function__ internals>:2(copyto)
          8400000    4.654    0.000  631.897    0.000 field.py:38(Nointersection)
          8400000  198.259    0.000  627.243    0.000 field.py:39(<listcomp>)
             6000   59.886    0.010  624.826    0.104 field.py:120(Give_dist_to_all)
          1079268  623.479    0.001  623.479    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31163355  586.197    0.000  586.197    0.000 {built-in method flatten}
         31163355  569.380    0.000  569.380    0.000 {built-in method dot}
          1544640   10.161    0.000  547.657    0.000 game.py:56(action_space)
        1237376145  409.319    0.000  542.597    0.000 field.py:23(__eq__)
        580096380  365.430    0.000  537.932    0.000 move.py:282(__init__)
         29219544   75.894    0.000  537.496    0.000 game.py:46(actions)
          1544640    7.810    0.000  532.478    0.000 game.py:59(step)
        5327178458  519.000    0.000  519.000    0.000 {method 'append' of 'list' objects}
        466140147  427.866    0.000  499.189    0.000 game.py:140(<dictcomp>)
        406202883  478.599    0.000  478.599    0.000 {built-in method torch._C._get_tracing_state}
          1544640   12.388    0.000  397.591    0.000 move.py:20(execute)
        216630025/47239979  137.479    0.000  388.824    0.000 game.py:111(getAllPositionsAtDistance)
        466125281  388.763    0.000  388.763    0.000 agent.py:201(<listcomp>)
          1544640    2.499    0.000  352.649    0.000 move.py:62(placeOnBoard)
            93109    1.250    0.000  349.407    0.004 move.py:103(moveToOpponent)
         21585360  328.501    0.000  328.501    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        2244781812  318.196    0.000  318.196    0.000 {method 'items' of 'dict' objects}
         31163355  314.847    0.000  314.847    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93490065  299.529    0.000  299.529    0.000 {built-in method dropout}
          3041385  297.723    0.000  297.723    0.000 move.py:271(giveantsprobabilities)
        342805358  296.261    0.000  296.268    0.000 module.py:562(__getattr__)
        466125281  282.459    0.000  282.459    0.000 agent.py:250(onsplit)
         32700981   48.511    0.000  281.955    0.000 <__array_function__ internals>:2(concatenate)
         87604558  272.295    0.000  272.295    0.000 {built-in method numpy.empty}
         29847588   98.047    0.000  262.295    0.000 agent.py:401(cleansim)
         31321726  242.188    0.000  262.154    0.000 agent.py:388(SplitPoints)
        466125281  255.149    0.000  255.149    0.000 agent.py:176(<listcomp>)
        199992881  150.414    0.000  251.345    0.000 game.py:119(goOneStep)
        1283806110  248.505    0.000  248.505    0.000 {built-in method math.factorial}
        466125281  246.860    0.000  246.860    0.000 agent.py:229(<listcomp>)
         26056543  163.401    0.000  235.958    0.000 move.py:130(simulateSimple)
         21585360  219.919    0.000  219.919    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1541590  145.305    0.000  211.382    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           768813   25.697    0.000  186.588    0.000 analyser.py:92(addData)
         30084087  174.300    0.000  174.300    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        466125281  173.889    0.000  173.889    0.000 agent.py:204(distanceToBases)
        843569121  172.946    0.000  172.946    0.000 {method 'values' of 'collections.OrderedDict' objects}
        580096380  172.502    0.000  172.502    0.000 {method 'copy' of 'dict' objects}
        1125734163  166.253    0.000  166.253    0.000 agent.py:344(<genexpr>)
        358525558  162.319    0.000  162.319    0.000 agent.py:353(<listcomp>)
        1349921607  161.353    0.000  161.353    0.000 {built-in method builtins.isinstance}
        375244721  152.244    0.000  152.244    0.000 agent.py:351(<listcomp>)


# Other prints

[[   1.    145.   1400.      0.13    0.2 ]
 [   2.    140.   1400.      0.21    0.34]
 [   3.     83.   1407.64    0.13    0.12]
 ...
 [5998.     90.   1822.51    0.24    0.44]
 [5999.    131.   1815.8     0.16    0.32]
 [6000.    300.   1822.09    0.11    0.17]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6266802: <NNAgent1NODROPOUT6000-memoryENDREWARD80> in cluster <dcc> Done

Job <NNAgent1NODROPOUT6000-memoryENDREWARD80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:02:35 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:02:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:02:36 2020
Terminated at Thu Apr 23 01:01:58 2020
Results reported at Thu Apr 23 01:01:58 2020

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

    CPU time :                                   86348.28 sec.
    Max Memory :                                 8295 MB
    Average Memory :                             4525.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1945.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86379 sec.
    Turnaround time :                            86363 sec.

The output (if any) is above this job summary.

