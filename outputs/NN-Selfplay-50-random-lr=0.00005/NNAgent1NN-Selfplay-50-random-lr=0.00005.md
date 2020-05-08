/zhome/ea/9/137501/.lsbatch/1588194026.6410252.shell: line 12: 31178 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6410252: <NNAgent1NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent1NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:28 2020
Terminated at Thu Apr 30 18:55:49 2020
Results reported at Thu Apr 30 18:55:49 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   71679.72 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5447.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71724 sec.
    Turnaround time :                            71723 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-random-lr=0.00005

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Chooserfunction :           randomChooser.

    Minutes used :              1381 minutes.
    Hours used :                23 hours.

# Profiling


      47100759207 function calls (46341369874 primitive calls) in 82763.02 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82896.857 82896.857 {built-in method builtins.exec}
                1    0.000    0.000 82896.857 82896.857 <string>:1(<module>)
                1    0.000    0.000 82896.857 82896.857 game.py:183(run)
                1   49.153   49.153 82896.857 82896.857 gamecontroller.py:15(run)
          2253772  897.192    0.000 75577.889    0.034 agent.py:15(choose)
         37598805 2032.850    0.000 50227.961    0.001 agent.py:258(state)
        1455942750 11099.772    0.000 44586.463    0.000 agent.py:219(antState)
          1146564    9.049    0.000 36098.898    0.031 opponent.py:31(choose)
         35418931 2155.765    0.000 27645.729    0.001 NNAgent.py:16(value)
        461588661/36561489 1637.893    0.000 13076.356    0.000 module.py:522(__call__)
         35418931  749.925    0.000 12726.925    0.000 NNAgent.py:68(forward)
         78864336 10525.970    0.000 10525.970    0.000 {built-in method numpy.array}
        701229690 7789.699    0.000 7789.699    0.000 agent.py:297(getDistances)
        177094655  541.767    0.000 7013.221    0.000 linear.py:86(forward)
        177094655  454.843    0.000 6265.233    0.000 functional.py:1355(linear)
        701229690 6029.448    0.000 6094.549    0.000 agent.py:321(getDistancesToAnts)
          2293122   42.025    0.000 5648.474    0.002 agent.py:69(trainAgent)
        701229690 4232.908    0.000 5011.469    0.000 agent.py:181(distanceToSplits)
        177094655 4348.604    0.000 4348.604    0.000 {built-in method addmm}
        701229690 2380.500    0.000 3973.101    0.000 agent.py:207(currentScore)
          1142558  184.166    0.000 3919.838    0.003 NNAgent.py:32(train)
        754713060 1647.347    0.000 2184.474    0.000 agent.py:345(ant_situation)
         34195002  127.461    0.000 2048.428    0.000 move.py:258(simulate)
        141675724  164.001    0.000 1917.542    0.000 activation.py:558(forward)
        3318485752 1624.690    0.000 1866.785    0.000 {built-in method builtins.sum}
        141675724  125.224    0.000 1753.540    0.000 functional.py:1050(leaky_relu)
        701245690 1631.926    0.000 1631.982    0.000 {built-in method builtins.sorted}
        141675724 1628.317    0.000 1628.317    0.000 {built-in method torch._C._nn.leaky_relu}
        701241158  681.015    0.000 1508.967    0.000 game.py:139(getCurrentScore)
        701229690 1261.041    0.000 1497.178    0.000 agent.py:356(dicer)
         37735653  785.597    0.000 1477.781    0.000 agent.py:334(antsUnderAnts)
        177094655 1399.391    0.000 1399.391    0.000 {method 't' of 'torch._C._TensorBase' objects}
        701229690 1298.561    0.000 1298.561    0.000 agent.py:241(<listcomp>)
         34058154  634.956    0.000 1242.627    0.000 move.py:267(<listcomp>)
        701229690  771.583    0.000 1240.968    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1142558  359.166    0.000 1096.879    0.001 adam.py:49(step)
        106256793  109.589    0.000  965.948    0.000 dropout.py:53(forward)
        106256793  481.737    0.000  856.359    0.000 functional.py:788(dropout)
          2289122   16.272    0.000  817.213    0.000 game.py:56(action_space)
        7783811231  804.394    0.000  804.394    0.000 {method 'append' of 'list' objects}
         37045639  111.191    0.000  800.940    0.000 game.py:46(actions)
        7074137620/7074137608  736.077    0.000  736.077    0.000 {built-in method builtins.len}
        701241158  613.498    0.000  733.789    0.000 game.py:140(<dictcomp>)
         76070515  130.691    0.000  691.628    0.000 numeric.py:159(ones)
        686637000  470.747    0.000  612.968    0.000 move.py:282(__init__)
        345949071/76638648  228.370    0.000  572.174    0.000 game.py:111(getAllPositionsAtDistance)
          1142558    5.535    0.000  572.158    0.001 tensor.py:167(backward)
          1142558    7.832    0.000  566.623    0.000 __init__.py:44(backward)
        701229690  552.447    0.000  552.447    0.000 agent.py:201(<listcomp>)
          1142558  532.198    0.000  532.198    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.161    0.000  496.824    0.124 game.py:159(reset)
             4000    0.633    0.000  495.191    0.124 setups.py:9(setup)
         35418931  456.736    0.000  456.736    0.000 {built-in method dot}
         35418931  448.763    0.000  448.763    0.000 {built-in method flatten}
        113774562  447.872    0.000  447.872    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3330220621  438.686    0.000  438.686    0.000 {method 'items' of 'dict' objects}
          5600000    3.006    0.000  427.766    0.000 field.py:38(Nointersection)
        993964049  309.210    0.000  425.915    0.000 field.py:23(__eq__)
          5600000  150.210    0.000  424.760    0.000 field.py:39(<listcomp>)
           273696   11.364    0.000  422.134    0.002 move.py:154(simulateComplex)
             4000   34.022    0.009  414.922    0.104 field.py:120(Give_dist_to_all)
         76070515  101.344    0.000  393.408    0.000 <__array_function__ internals>:2(copyto)
        701229690  356.581    0.000  356.581    0.000 agent.py:176(<listcomp>)
           293200   78.361    0.000  355.174    0.001 Probability_function.py:206(CalculateWinChance)
        325244624  209.128    0.000  343.804    0.000 game.py:119(goOneStep)
        701229690  330.367    0.000  330.367    0.000 agent.py:229(<listcomp>)
        461588661  310.391    0.000  310.391    0.000 {built-in method torch._C._get_tracing_state}
        389610534  280.658    0.000  280.660    0.000 module.py:562(__getattr__)
          1142558   32.762    0.000  260.903    0.000 analyser.py:106(addData)
          2289122   13.061    0.000  254.877    0.000 game.py:59(step)
        701229690  252.665    0.000  252.665    0.000 agent.py:204(distanceToBases)
         34058154  173.289    0.000  245.736    0.000 move.py:130(simulateSimple)
        1568216850  242.095    0.000  242.095    0.000 agent.py:342(<genexpr>)
        24736364/3441958  199.343    0.000  241.459    0.000 Probability_function.py:196(Combinations)
         22851160  232.763    0.000  232.763    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         37704047   38.408    0.000  226.106    0.000 <__array_function__ internals>:2(concatenate)
         35418931  225.586    0.000  225.586    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106256793  221.859    0.000  221.859    0.000 {built-in method dropout}
        448367347  206.497    0.000  206.497    0.000 agent.py:351(<listcomp>)
        522738950  198.703    0.000  198.703    0.000 agent.py:349(<listcomp>)
        701229690  181.703    0.000  181.703    0.000 agent.py:178(carrying_number_of_ally_ants)
         76070515  167.529    0.000  167.529    0.000 {built-in method numpy.empty}
        958596253  161.121    0.000  161.121    0.000 {method 'values' of 'collections.OrderedDict' objects}
        106256793   90.111    0.000  152.763    0.000 _VF.py:11(__getattr__)
         12568149    7.707    0.000  142.477    0.000 module.py:846(parameters)
        686637000  142.221    0.000  142.221    0.000 {method 'copy' of 'dict' objects}
         22851160  141.756    0.000  141.756    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12568149    7.438    0.000  134.770    0.000 module.py:870(named_parameters)
          1146618    6.021    0.000  131.941    0.000 game.py:41(roll)
         12568149   37.303    0.000  127.332    0.000 module.py:833(_named_members)
          1150618   14.815    0.000  126.112    0.000 holder.py:17(roll)
         34276373  124.487    0.000  124.487    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1019115912  123.646    0.000  123.646    0.000 {built-in method builtins.isinstance}
          6610072   55.986    0.000  110.419    0.000 dice.py:9(roll)
         11425580  101.798    0.000  101.798    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11425580   87.972    0.000   87.972    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11425580   86.479    0.000   86.479    0.000 {built-in method max}
          1142558    2.651    0.000   81.516    0.000 loss.py:430(forward)
          1142558    8.622    0.000   78.864    0.000 functional.py:2195(mse_loss)
          2289122   15.256    0.000   70.605    0.000 move.py:20(execute)


# Other prints

[[   1.    119.   1000.   ...    0.66    0.06    0.01]
 [   2.    177.   1000.   ...    0.23    0.29    0.26]
 [   3.    151.    986.91 ...    0.56    0.29    0.19]
 ...
 [3998.    300.   1827.61 ...    0.5     0.      0.  ]
 [3999.    300.   1827.35 ...    0.43    0.05    0.  ]
 [4000.    300.   1827.38 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6464878: <NNAgent1NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:06 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:07 2020
Terminated at Sat May  2 10:23:15 2020
Results reported at Sat May  2 10:23:15 2020

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

    CPU time :                                   84894.99 sec.
    Max Memory :                                 13910 MB
    Average Memory :                             7333.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6570.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84913 sec.
    Turnaround time :                            84909 sec.

The output (if any) is above this job summary.

