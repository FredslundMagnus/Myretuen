# Parameters for Fruit-5000

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
      K :                       5000.0.
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

    Minutes used :              2212 minutes.
    Hours used :                36 hours.

# Profiling


      71213433232 function calls (68814227041 primitive calls) in 132629.59 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 132778.073 132778.073 {built-in method builtins.exec}
                1    0.000    0.000 132778.073 132778.073 <string>:1(<module>)
                1    0.000    0.000 132778.073 132778.073 game.py:183(run)
                1  322.110  322.110 132778.073 132778.073 gamecontroller.py:15(run)
          2233496 1021.650    0.000 97500.707    0.044 agent.py:15(choose)
         45191402 2243.531    0.000 64040.377    0.001 agent.py:272(state)
          1127416  289.403    0.000 48550.261    0.043 opponent.py:31(choose)
         63085791 4473.100    0.000 47490.787    0.001 NNAgent.py:16(value)
        1680275110 12269.767    0.000 44801.299    0.000 agent.py:218(antState)
            21845    0.422    0.000 30672.602    1.404 agent.py:127(resetGame)
            11000    4.127    0.000 30636.330    2.785 impala.py:28(batchTrain)
          1098100  162.129    0.000 30607.597    0.028 impala.py:42(trainOneBatch)
          9744603 1456.723    0.000 30399.845    0.003 NNAgent.py:32(train)
        829859886/72830394 2926.240    0.000 23947.865    0.000 module.py:522(__call__)
         63085791 1399.773    0.000 22850.205    0.000 NNAgent.py:68(forward)
        267849318 16131.950    0.000 16131.950    0.000 {built-in method numpy.array}
         41822660  168.282    0.000 14737.321    0.000 move.py:258(simulate)
        315428955  920.201    0.000 12476.939    0.000 linear.py:86(forward)
          3984852  164.367    0.000 12439.043    0.003 move.py:154(simulateComplex)
          4124051 1292.373    0.000 11530.122    0.003 Probability_function.py:206(CalculateWinChance)
        315428955  776.636    0.000 11175.260    0.000 functional.py:1355(linear)
        1081020676/69171326 8059.426    0.000 9569.682    0.000 Probability_function.py:196(Combinations)
          9744603 2741.151    0.000 8263.788    0.001 adam.py:49(step)
        315428955 7616.284    0.000 7616.284    0.000 {built-in method addmm}
        736598550 6701.929    0.000 6701.929    0.000 agent.py:311(getDistances)
        736598550 5210.111    0.000 5270.020    0.000 agent.py:335(getDistancesToAnts)
        736598550 4196.291    0.000 4935.071    0.000 agent.py:181(distanceToSplits)
          9744603   33.568    0.000 4218.867    0.000 tensor.py:167(backward)
          9744603   49.060    0.000 4185.299    0.000 __init__.py:44(backward)
          9744603 3953.012    0.000 3953.012    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        736598550 2231.717    0.000 3746.197    0.000 agent.py:207(currentScore)
        252343164  262.645    0.000 3642.335    0.000 activation.py:558(forward)
        252343164  222.029    0.000 3379.690    0.000 functional.py:1050(leaky_relu)
        252343164 3157.660    0.000 3157.660    0.000 {built-in method torch._C._nn.leaky_relu}
        315428955 2658.283    0.000 2658.283    0.000 {method 't' of 'torch._C._TensorBase' objects}
        943676560 1724.149    0.000 2283.590    0.000 agent.py:359(ant_situation)
        3683787569 1614.473    0.000 1854.836    0.000 {built-in method builtins.sum}
        736642550 1741.049    0.000 1741.185    0.000 {built-in method builtins.sorted}
        194892060 1697.492    0.000 1697.492    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        189257373  194.002    0.000 1647.303    0.000 dropout.py:53(forward)
         39830234  964.175    0.000 1638.894    0.000 move.py:267(<listcomp>)
        736598550 1356.129    0.000 1583.577    0.000 agent.py:370(dicer)
        164328448  279.754    0.000 1511.985    0.000 numeric.py:159(ones)
         47183828  815.247    0.000 1508.066    0.000 agent.py:348(antsUnderAnts)
        189257373  800.049    0.000 1453.301    0.000 functional.py:788(dropout)
        736629648  647.187    0.000 1437.787    0.000 game.py:139(getCurrentScore)
          2251817   15.356    0.000 1405.453    0.001 agent.py:69(trainAgent)
        736598550 1361.859    0.000 1361.859    0.000 agent.py:241(<listcomp>)
            11000    0.423    0.000 1192.035    0.108 game.py:159(reset)
            11000    1.741    0.000 1187.622    0.108 setups.py:9(setup)
        736598550  732.862    0.000 1166.141    0.000 agent.py:175(carrying_number_of_enemy_ants)
        194892060 1104.398    0.000 1104.398    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1085481603 1073.810    0.000 1075.440    0.000 {built-in method builtins.any}
        107190644   51.108    0.000 1031.536    0.000 module.py:846(parameters)
        234094867  925.009    0.000 1028.149    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15400000    7.342    0.000 1021.405    0.000 field.py:38(Nointersection)
         15400000  360.326    0.000 1014.063    0.000 field.py:39(<listcomp>)
        10622378632/10622378620 1002.765    0.000 1002.765    0.000 {built-in method builtins.len}
            11000   84.022    0.008  996.474    0.091 field.py:120(Give_dist_to_all)
        107190644   51.450    0.000  980.427    0.000 module.py:870(named_parameters)
        107190644  281.150    0.000  928.977    0.000 module.py:833(_named_members)
        164328448  219.845    0.000  866.947    0.000 <__array_function__ internals>:2(copyto)
         63085791  828.033    0.000  828.033    0.000 {built-in method flatten}
          4049625  727.270    0.000  824.376    0.000 Probability_function.py:140(fight)
         63085791  818.198    0.000  818.198    0.000 {built-in method dot}
        8435651840  811.282    0.000  811.282    0.000 {method 'append' of 'list' objects}
         97446030  801.404    0.000  801.404    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2208192830  580.946    0.000  789.767    0.000 field.py:23(__eq__)
        876301720  521.150    0.000  745.829    0.000 move.py:282(__init__)
        736629648  589.082    0.000  701.327    0.000 game.py:140(<dictcomp>)
          2240817   14.386    0.000  699.332    0.000 game.py:56(action_space)
         44189835  103.248    0.000  684.946    0.000 game.py:46(actions)
         97446030  677.788    0.000  677.788    0.000 {built-in method max}
          2240817   11.995    0.000  645.872    0.000 game.py:59(step)
        829859886  582.663    0.000  582.663    0.000 {built-in method torch._C._get_tracing_state}
        736598550  521.978    0.000  579.216    0.000 agent.py:250(WhichTurn)
         97446030  562.531    0.000  562.531    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9744603   15.089    0.000  549.858    0.000 loss.py:430(forward)
          9744603   55.043    0.000  534.769    0.000 functional.py:2195(mse_loss)
        736598550  532.154    0.000  532.154    0.000 agent.py:201(<listcomp>)
        693959154  531.810    0.000  531.821    0.000 module.py:562(__getattr__)
         97446030  500.263    0.000  500.263    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        328194130/72193421  187.798    0.000  484.898    0.000 game.py:111(getAllPositionsAtDistance)
          2240817   17.097    0.000  479.008    0.000 move.py:20(execute)
          9744603   29.272    0.000  471.993    0.000 loss.py:427(__init__)
          9744603   22.749    0.000  442.720    0.000 loss.py:9(__init__)
        516464012/146169060  397.549    0.000  438.978    0.000 module.py:1000(named_modules)
          2240817    3.906    0.000  419.127    0.000 move.py:62(placeOnBoard)
           139199    1.703    0.000  414.141    0.003 move.py:103(moveToOpponent)
        3536059795  412.674    0.000  412.674    0.000 {method 'items' of 'dict' objects}
        189257373  399.271    0.000  399.271    0.000 {built-in method dropout}
         65312593   71.297    0.000  399.270    0.000 <__array_function__ internals>:2(concatenate)
         63085791  395.534    0.000  395.534    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9744617   90.677    0.000  394.960    0.000 module.py:69(__init__)
        736598550  386.044    0.000  386.044    0.000 agent.py:264(onsplit)
          9744603  378.418    0.000  378.418    0.000 {built-in method torch._C._nn.mse_loss}
        164328448  365.285    0.000  365.285    0.000 {built-in method numpy.empty}
         47183828  330.132    0.000  360.021    0.000 agent.py:400(SplitPoints)
        2315309058  358.173    0.000  358.173    0.000 {built-in method math.factorial}
        736598550  327.613    0.000  327.613    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.      60.    1000.   ...     0.5      0.17     0.2 ]
 [    2.     167.    1000.   ...     0.51     0.46     0.3 ]
 [    3.     127.     998.17 ...     0.54     0.35     0.37]
 ...
 [10998.     295.    1900.2  ...     0.5      0.38     0.53]
 [10999.     141.    1906.16 ...     0.5      0.33     0.38]
 [11000.     132.    1900.48 ...     0.51     0.24     0.28]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-13>
Subject: Job 7096909: <NNAgent30Fruit-5000> in cluster <dcc> Done

Job <NNAgent30Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:38 2020
Job was executed on host(s) <n-62-29-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:40 2020
Terminated at Wed Jun 10 03:46:34 2020
Results reported at Wed Jun 10 03:46:34 2020

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

    CPU time :                                   137141.20 sec.
    Max Memory :                                 12913 MB
    Average Memory :                             6679.04 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12687.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   137156 sec.
    Turnaround time :                            137156 sec.

The output (if any) is above this job summary.

