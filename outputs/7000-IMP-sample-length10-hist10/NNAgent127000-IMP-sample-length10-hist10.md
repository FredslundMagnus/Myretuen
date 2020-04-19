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

    Minutes used :              1887 minutes.
    Hours used :                31 hours.

# Profiling


      55286369542 function calls (54052801258 primitive calls) in 113091.21 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 113246.339 113246.339 {built-in method builtins.exec}
                1    0.000    0.000 113246.339 113246.339 <string>:1(<module>)
                1    0.000    0.000 113246.339 113246.339 game.py:180(run)
                1  229.723  229.723 113246.339 113246.339 gamecontroller.py:15(run)
          2957012 1162.846    0.000 103356.408    0.035 agent.py:14(choose)
         51939041 2442.318    0.000 54976.595    0.001 agent.py:233(state)
          1488417  194.435    0.000 51370.433    0.035 opponent.py:31(choose)
         51759013 3583.183    0.000 50398.387    0.001 NNAgent.py:16(value)
        1806228073 11683.832    0.000 41660.811    0.000 agent.py:208(antState)
        674186025/53077869 3234.845    0.000 32110.466    0.001 module.py:522(__call__)
         51759013 1739.200    0.000 31650.212    0.001 NNAgent.py:68(forward)
        258795065 1097.438    0.000 12956.655    0.000 linear.py:86(forward)
        190780739 11588.265    0.000 11588.265    0.000 {built-in method numpy.array}
        258795065  690.079    0.000 11532.334    0.000 functional.py:1355(linear)
         47490052  160.382    0.000 8967.871    0.000 move.py:237(simulate)
        155277039  184.782    0.000 8865.501    0.000 dropout.py:53(forward)
        155277039  712.068    0.000 8680.719    0.000 functional.py:788(dropout)
        258795065 7781.566    0.000 7781.566    0.000 {built-in method addmm}
        155277039 7762.579    0.000 7762.579    0.000 {built-in method dropout}
        734822273 6801.783    0.000 6801.783    0.000 agent.py:264(getDistances)
          3262498  120.271    0.000 6706.391    0.002 move.py:133(simulateComplex)
          3396691 1074.645    0.000 5864.384    0.002 Probability_function.py:206(CalculateWinChance)
        734822273 5729.128    0.000 5810.888    0.000 agent.py:288(getDistancesToAnts)
            13929    4.095    0.000 5655.215    0.406 agent.py:124(resetGame)
             7000    0.445    0.000 5602.049    0.800 impala.py:28(batchTrain)
           139820   35.984    0.000 5598.774    0.040 impala.py:42(trainOneBatch)
          1318856  349.089    0.000 5553.845    0.004 NNAgent.py:32(train)
        734822273 2677.599    0.000 4324.806    0.000 agent.py:196(currentScore)
        305801876/41406862 3581.470    0.000 4258.959    0.000 Probability_function.py:196(Combinations)
        207036052  216.848    0.000 3696.276    0.000 activation.py:558(forward)
        207036052  176.008    0.000 3479.428    0.000 functional.py:1050(leaky_relu)
        207036052 3303.420    0.000 3303.420    0.000 {built-in method torch._C._nn.leaky_relu}
        258795065 2922.702    0.000 2922.702    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1071405800 1948.538    0.000 2574.258    0.000 agent.py:312(ant_situation)
        3847400377 1900.821    0.000 2165.994    0.000 {built-in method builtins.sum}
        734850273 2123.813    0.000 2123.904    0.000 {built-in method builtins.sorted}
         53570290 1014.756    0.000 1816.886    0.000 agent.py:301(antsUnderAnts)
        734822273 1311.203    0.000 1704.993    0.000 agent.py:323(dicer)
         45858803  967.344    0.000 1675.046    0.000 move.py:246(<listcomp>)
          1318856  512.770    0.000 1633.737    0.001 adam.py:49(step)
        734836477  698.950    0.000 1570.651    0.000 game.py:137(getCurrentScore)
          2973465   14.926    0.000 1477.261    0.000 agent.py:66(trainAgent)
        734822273 1313.380    0.000 1313.380    0.000 agent.py:230(<listcomp>)
        734822273  787.131    0.000 1272.600    0.000 agent.py:172(carrying_number_of_enemy_ants)
        128802601  203.245    0.000 1271.944    0.000 numeric.py:159(ones)
        734822273 1142.323    0.000 1142.323    0.000 agent.py:178(distanceToSplits)
        189438154  836.439    0.000  959.819    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2966465   17.730    0.000  909.597    0.000 game.py:54(action_space)
         50608735  119.414    0.000  891.867    0.000 game.py:44(actions)
             7000    0.255    0.000  825.288    0.118 game.py:157(reset)
        674186025  824.125    0.000  824.125    0.000 {built-in method torch._C._get_tracing_state}
             7000    1.381    0.000  822.370    0.117 setups.py:9(setup)
        5939043173/5939043161  807.520    0.000  807.520    0.000 {built-in method builtins.len}
        734836477  652.881    0.000  773.918    0.000 game.py:138(<dictcomp>)
         51759013  773.911    0.000  773.911    0.000 {built-in method flatten}
        8344204987  761.168    0.000  761.168    0.000 {method 'append' of 'list' objects}
        982426020  564.918    0.000  760.345    0.000 move.py:260(__init__)
         51759013  756.885    0.000  756.885    0.000 {built-in method dot}
        128802601  160.433    0.000  743.693    0.000 <__array_function__ internals>:2(copyto)
          1318856    3.735    0.000  735.574    0.001 tensor.py:167(backward)
          1318856    5.722    0.000  731.839    0.001 __init__.py:44(backward)
          9800000    5.189    0.000  702.293    0.000 field.py:38(Nointersection)
          1318856  701.745    0.001  701.745    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9800000  223.457    0.000  697.103    0.000 field.py:39(<listcomp>)
             7000   64.462    0.009  690.075    0.099 field.py:120(Give_dist_to_all)
        1556267114  505.261    0.000  662.114    0.000 field.py:23(__eq__)
        378020123/83600273  235.967    0.000  652.486    0.000 game.py:109(getAllPositionsAtDistance)
          2970965  554.927    0.000  634.773    0.000 Probability_function.py:140(fight)
          2966465   11.533    0.000  515.180    0.000 game.py:57(step)
        311725585  501.608    0.000  504.048    0.000 {built-in method builtins.any}
        3577118931  481.800    0.000  481.800    0.000 {method 'items' of 'dict' objects}
         51759013  469.155    0.000  469.155    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        569358996  434.364    0.000  434.372    0.000 module.py:562(__getattr__)
        351297219  247.672    0.000  416.519    0.000 game.py:117(goOneStep)
         26377120  374.338    0.000  374.338    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        734822273  368.253    0.000  368.253    0.000 agent.py:173(<listcomp>)
        734822273  360.203    0.000  360.203    0.000 agent.py:218(<listcomp>)
         54715109   55.161    0.000  346.531    0.000 <__array_function__ internals>:2(concatenate)
          2963432  218.017    0.000  328.285    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1400131063  328.220    0.000  328.220    0.000 {method 'values' of 'collections.OrderedDict' objects}
        128802601  325.007    0.000  325.007    0.000 {built-in method numpy.empty}
         45858803  210.021    0.000  303.089    0.000 move.py:109(simulateSimple)
          3396691  286.413    0.000  286.413    0.000 move.py:249(giveantsprobabilities)
          2966465   13.039    0.000  281.665    0.000 move.py:20(execute)
          1478048   39.791    0.000  272.568    0.000 analyser.py:92(addData)
        1885390725  265.173    0.000  265.173    0.000 agent.py:309(<genexpr>)
         26377120  255.988    0.000  255.988    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2966465    3.609    0.000  248.885    0.000 move.py:41(placeOnBoard)
        572897288  244.920    0.000  244.920    0.000 agent.py:318(<listcomp>)
           134193    1.244    0.000  244.045    0.002 move.py:82(moveToOpponent)
        628463575  228.762    0.000  228.762    0.000 agent.py:316(<listcomp>)
        155277039  123.621    0.000  206.071    0.000 _VF.py:11(__getattr__)
        734822273  201.134    0.000  201.134    0.000 agent.py:193(distanceToBases)
        982426020  195.427    0.000  195.427    0.000 {method 'copy' of 'dict' objects}
          1487190    5.902    0.000  178.371    0.000 game.py:39(roll)
         49121301  175.619    0.000  175.619    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1494190   16.888    0.000  172.962    0.000 holder.py:17(roll)
        1585348835  162.754    0.000  162.754    0.000 {built-in method builtins.isinstance}
        734822273  162.528    0.000  162.528    0.000 agent.py:175(carrying_number_of_ally_ants)
          2957012   55.990    0.000  159.353    0.000 agent.py:163(softmax)


# Other prints

[-0.17 -0.09 -0.11 ...  0.38  0.52  1.37]
[[   1.    104.   2100.      4.57   16.85]
 [   2.    106.   2100.      4.46   17.1 ]
 [   3.    173.   2100.15    5.44   16.17]
 ...
 [6998.    170.   2353.83    4.26   17.15]
 [6999.    300.   2359.51    4.76   16.79]
 [7000.    141.   2365.83    3.81   17.53]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6200509: <NNAgent127000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent127000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:43 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 22:16:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 22:16:06 2020
Terminated at Sun Apr 19 05:55:49 2020
Results reported at Sun Apr 19 05:55:49 2020

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

    CPU time :                                   113968.34 sec.
    Max Memory :                                 40053 MB
    Average Memory :                             16353.49 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               907.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   114009 sec.
    Turnaround time :                            219006 sec.

The output (if any) is above this job summary.

