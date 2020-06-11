# Parameters for Fruit-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2754 minutes.
    Hours used :                45 hours.

# Profiling


      81949967416 function calls (79336212295 primitive calls) in 165030.72 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 165242.116 165242.116 {built-in method builtins.exec}
                1    0.000    0.000 165242.116 165242.116 <string>:1(<module>)
                1    0.000    0.000 165242.116 165242.116 game.py:183(run)
                1  396.770  396.770 165242.116 165242.116 gamecontroller.py:15(run)
          2585795 1275.650    0.000 126123.918    0.049 agent.py:15(choose)
         53458698 2954.190    0.000 83477.809    0.002 agent.py:272(state)
          1302985  351.121    0.000 62709.020    0.048 opponent.py:31(choose)
        1988701731 16394.240    0.000 59951.086    0.000 agent.py:218(antState)
         71407524 5013.791    0.000 57910.245    0.001 NNAgent.py:16(value)
            21851    0.421    0.000 33341.035    1.526 agent.py:127(resetGame)
            11000    4.109    0.000 33300.255    3.027 impala.py:28(batchTrain)
          1098100  176.502    0.000 33267.762    0.030 impala.py:42(trainOneBatch)
          9886653 1584.809    0.000 33041.645    0.003 NNAgent.py:32(train)
        938184465/81294177 3574.560    0.000 27369.820    0.000 module.py:522(__call__)
         71407524 1525.036    0.000 26086.671    0.000 NNAgent.py:68(forward)
        299287299 21785.711    0.000 21785.711    0.000 {built-in method numpy.array}
         49562551  226.332    0.000 17479.003    0.000 move.py:258(simulate)
          4581934  202.986    0.000 14459.312    0.003 move.py:154(simulateComplex)
        357037620 1126.212    0.000 14350.205    0.000 linear.py:86(forward)
          4732530 1581.302    0.000 13237.895    0.003 Probability_function.py:206(CalculateWinChance)
        357037620  917.297    0.000 12799.896    0.000 functional.py:1355(linear)
        1147022680/76304990 9172.532    0.000 10888.184    0.000 Probability_function.py:196(Combinations)
        873708431 9035.211    0.000 9035.211    0.000 agent.py:311(getDistances)
          9886653 2879.973    0.000 8893.938    0.001 adam.py:49(step)
        357037620 8855.862    0.000 8855.862    0.000 {built-in method addmm}
        873708431 6988.720    0.000 7074.542    0.000 agent.py:335(getDistancesToAnts)
        873708431 5772.397    0.000 6769.960    0.000 agent.py:181(distanceToSplits)
        873708431 2970.588    0.000 5025.889    0.000 agent.py:207(currentScore)
          9886653   34.869    0.000 4583.741    0.000 tensor.py:167(backward)
          9886653   55.482    0.000 4548.871    0.000 __init__.py:44(backward)
          9886653 4290.003    0.000 4290.003    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        285630096  335.084    0.000 3931.318    0.000 activation.py:558(forward)
        285630096  253.739    0.000 3596.234    0.000 functional.py:1050(leaky_relu)
        285630096 3342.494    0.000 3342.494    0.000 {built-in method torch._C._nn.leaky_relu}
        1114993300 2390.662    0.000 3170.599    0.000 agent.py:359(ant_situation)
        357037620 2904.505    0.000 2904.505    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4387371519 2193.781    0.000 2530.885    0.000 {built-in method builtins.sum}
         47271584 1247.381    0.000 2160.544    0.000 move.py:267(<listcomp>)
        873752431 2140.938    0.000 2141.091    0.000 {built-in method builtins.sorted}
        873708431 1800.728    0.000 2108.591    0.000 agent.py:370(dicer)
         55749665 1098.190    0.000 2060.739    0.000 agent.py:348(antsUnderAnts)
        873739133  886.877    0.000 1950.077    0.000 game.py:139(getCurrentScore)
        197733060 1922.319    0.000 1922.319    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        214222572  229.099    0.000 1873.878    0.000 dropout.py:53(forward)
        185064046  321.602    0.000 1853.725    0.000 numeric.py:159(ones)
          2602486   18.283    0.000 1832.570    0.001 agent.py:69(trainAgent)
        873708431 1769.094    0.000 1769.094    0.000 agent.py:241(<listcomp>)
        214222572  914.895    0.000 1644.779    0.000 functional.py:788(dropout)
        873708431  945.590    0.000 1516.986    0.000 agent.py:175(carrying_number_of_enemy_ants)
            11000    0.451    0.000 1388.052    0.126 game.py:159(reset)
            11000    2.035    0.000 1383.368    0.126 setups.py:9(setup)
        264206572 1168.031    0.000 1305.323    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        12366269649/12366269637 1305.243    0.000 1305.243    0.000 {built-in method builtins.len}
        1152185241 1210.719    0.000 1212.822    0.000 {built-in method builtins.any}
        197733060 1209.586    0.000 1209.586    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    8.444    0.000 1194.168    0.000 field.py:38(Nointersection)
         15400000  417.060    0.000 1185.724    0.000 field.py:39(<listcomp>)
            11000   95.270    0.009 1160.386    0.105 field.py:120(Give_dist_to_all)
        108753194   57.741    0.000 1157.574    0.000 module.py:846(parameters)
        108753194   58.127    0.000 1099.834    0.000 module.py:870(named_parameters)
          4639674  957.186    0.000 1088.163    0.000 Probability_function.py:140(fight)
        185064046  266.411    0.000 1084.096    0.000 <__array_function__ internals>:2(copyto)
        9971964255 1083.387    0.000 1083.387    0.000 {method 'append' of 'list' objects}
        108753194  313.426    0.000 1041.707    0.000 module.py:833(_named_members)
         71407524 1035.024    0.000 1035.024    0.000 {built-in method dot}
        1037070360  723.159    0.000 1006.326    0.000 move.py:282(__init__)
         71407524  985.888    0.000  985.888    0.000 {built-in method flatten}
        2270080717  702.235    0.000  960.410    0.000 field.py:23(__eq__)
          2591486   18.717    0.000  959.400    0.000 game.py:56(action_space)
         52250469  140.324    0.000  940.684    0.000 game.py:46(actions)
        873739133  785.837    0.000  939.297    0.000 game.py:140(<dictcomp>)
         98866530  820.132    0.000  820.132    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2591486   14.753    0.000  788.278    0.000 game.py:59(step)
        873708431  701.802    0.000  784.747    0.000 agent.py:250(WhichTurn)
         98866530  726.508    0.000  726.508    0.000 {built-in method max}
        873708431  710.131    0.000  710.131    0.000 agent.py:201(<listcomp>)
        938184465  672.958    0.000  672.958    0.000 {built-in method torch._C._get_tracing_state}
        392611236/86148683  256.466    0.000  670.719    0.000 game.py:111(getAllPositionsAtDistance)
         98866530  624.639    0.000  624.639    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9886653   18.921    0.000  600.235    0.000 loss.py:430(forward)
        785498217  589.730    0.000  589.743    0.000 module.py:562(__getattr__)
          9886653   57.301    0.000  581.314    0.000 functional.py:2195(mse_loss)
          2591486   24.557    0.000  569.630    0.000 move.py:20(execute)
        4214423535  564.662    0.000  564.662    0.000 {method 'items' of 'dict' objects}
          9886653   34.532    0.000  531.696    0.000 loss.py:427(__init__)
         98866530  531.083    0.000  531.083    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        873708431  525.892    0.000  525.892    0.000 agent.py:264(onsplit)
         73984526   85.582    0.000  502.937    0.000 <__array_function__ internals>:2(concatenate)
          9886653   27.042    0.000  497.164    0.000 loss.py:9(__init__)
          2591486    5.187    0.000  489.210    0.000 move.py:62(placeOnBoard)
        523992662/148299810  437.756    0.000  485.910    0.000 module.py:1000(named_modules)
           150596    2.027    0.000  482.557    0.003 move.py:103(moveToOpponent)
         55749665  438.038    0.000  480.768    0.000 agent.py:400(SplitPoints)
         71407524  468.957    0.000  468.957    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         53458698  168.975    0.000  448.506    0.000 agent.py:413(cleansim)
        185064046  448.027    0.000  448.027    0.000 {built-in method numpy.empty}
          9886667  101.370    0.000  442.673    0.000 module.py:69(__init__)
        214222572  433.691    0.000  433.691    0.000 {built-in method dropout}
        873708431  432.558    0.000  432.558    0.000 agent.py:176(<listcomp>)
        2490207060  419.565    0.000  419.565    0.000 {built-in method math.factorial}


# Other prints

[[    1.     104.    1000.   ...     0.54     0.25     0.24]
 [    2.     110.    1000.   ...     0.52     0.22     0.28]
 [    3.     121.    1042.04 ...     0.5      0.19     0.27]
 ...
 [10998.     258.    2076.33 ...     0.5      0.44     0.47]
 [10999.     111.    2072.02 ...     0.5      0.24     0.19]
 [11000.     236.    2067.76 ...     0.51     0.38     0.46]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7096567: <NNAgent25Fruit-2000> in cluster <dcc> Done

Job <NNAgent25Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:37 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:38 2020
Terminated at Wed Jun 10 12:00:47 2020
Results reported at Wed Jun 10 12:00:47 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   171051.59 sec.
    Max Memory :                                 14869 MB
    Average Memory :                             7632.99 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               10731.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   171070 sec.
    Turnaround time :                            171070 sec.

The output (if any) is above this job summary.

