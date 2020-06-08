# Parameters for Best-5000

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

    Minutes used :              3298 minutes.
    Hours used :                54 hours.

# Profiling


      101247914929 function calls (98000712012 primitive calls) in 197624.75 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 197897.100 197897.100 {built-in method builtins.exec}
                1    0.000    0.000 197897.100 197897.100 <string>:1(<module>)
                1    0.000    0.000 197897.100 197897.100 game.py:183(run)
                1  529.809  529.809 197897.100 197897.100 gamecontroller.py:15(run)
          4396171 1838.842    0.000 158135.669    0.036 agent.py:15(choose)
         78825359 3824.233    0.000 103179.788    0.001 agent.py:272(state)
          2208563  452.997    0.000 77664.946    0.035 opponent.py:31(choose)
        2749409012 21009.287    0.000 75314.851    0.000 agent.py:218(antState)
         95584953 5991.253    0.000 68874.304    0.001 NNAgent.py:16(value)
        1252952249/105932813 4545.070    0.000 35543.548    0.000 module.py:522(__call__)
         95584953 2128.258    0.000 34178.084    0.000 NNAgent.py:68(forward)
            21846    0.367    0.000 32379.825    1.482 agent.py:127(resetGame)
            11000    4.120    0.000 32336.153    2.940 impala.py:28(batchTrain)
          1098100  166.557    0.000 32304.001    0.029 impala.py:42(trainOneBatch)
         10347860 1621.370    0.000 32087.655    0.003 NNAgent.py:32(train)
        384553399 22640.905    0.000 22640.905    0.000 {built-in method numpy.array}
         72213600  291.572    0.000 21184.336    0.000 move.py:258(simulate)
        477924765 1478.075    0.000 18551.875    0.000 linear.py:86(forward)
          5962888  252.127    0.000 17103.100    0.003 move.py:154(simulateComplex)
        477924765 1197.966    0.000 16422.998    0.000 functional.py:1355(linear)
          6170620 1938.615    0.000 15687.704    0.003 Probability_function.py:206(CalculateWinChance)
        1360383620/93405812 10722.430    0.000 12781.920    0.000 Probability_function.py:196(Combinations)
        477924765 11220.640    0.000 11220.640    0.000 {built-in method addmm}
        1113272952 10897.502    0.000 10897.502    0.000 agent.py:311(getDistances)
         10347860 3063.000    0.000 9108.872    0.001 adam.py:49(step)
        1113272952 8742.477    0.000 8849.664    0.000 agent.py:335(getDistancesToAnts)
        1113272952 7311.871    0.000 8612.118    0.000 agent.py:181(distanceToSplits)
        1113272952 3725.741    0.000 6373.236    0.000 agent.py:207(currentScore)
        382339812  438.417    0.000 5301.017    0.000 activation.py:558(forward)
        382339812  343.661    0.000 4862.600    0.000 functional.py:1050(leaky_relu)
        382339812 4518.939    0.000 4518.939    0.000 {built-in method torch._C._nn.leaky_relu}
         10347860   34.848    0.000 4464.154    0.000 tensor.py:167(backward)
         10347860   59.399    0.000 4429.306    0.000 __init__.py:44(backward)
         10347860 4181.637    0.000 4181.637    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1636136060 3122.079    0.000 4148.717    0.000 agent.py:359(ant_situation)
        477924765 3828.134    0.000 3828.134    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5819507137 2863.219    0.000 3302.206    0.000 {built-in method builtins.sum}
         69232156 1671.863    0.000 2958.738    0.000 move.py:267(<listcomp>)
        1113316952 2761.180    0.000 2761.331    0.000 {built-in method builtins.sorted}
         81806803 1462.975    0.000 2722.903    0.000 agent.py:348(antsUnderAnts)
        1113272952 2275.737    0.000 2672.105    0.000 agent.py:370(dicer)
        1113294952 1168.970    0.000 2514.377    0.000 game.py:139(getCurrentScore)
          4413305   30.211    0.000 2513.069    0.001 agent.py:69(trainAgent)
        286754859  285.285    0.000 2509.204    0.000 dropout.py:53(forward)
        244685038  411.988    0.000 2244.165    0.000 numeric.py:159(ones)
        286754859 1202.148    0.000 2223.919    0.000 functional.py:788(dropout)
        1113272952 2215.190    0.000 2215.190    0.000 agent.py:241(<listcomp>)
        1113272952 1232.640    0.000 1977.012    0.000 agent.py:175(carrying_number_of_enemy_ants)
        206957200 1895.631    0.000 1895.631    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        14863836262/14863836250 1607.021    0.000 1607.021    0.000 {built-in method builtins.len}
        353424189 1393.366    0.000 1591.033    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1369173461 1482.340    0.000 1486.769    0.000 {built-in method builtins.any}
        12667152353 1415.287    0.000 1415.287    0.000 {method 'append' of 'list' objects}
        1503900880 1019.266    0.000 1405.191    0.000 move.py:282(__init__)
          4402305   29.297    0.000 1396.482    0.000 game.py:56(action_space)
            11000    0.412    0.000 1388.899    0.126 game.py:159(reset)
            11000    1.927    0.000 1383.681    0.126 setups.py:9(setup)
         76712127  203.695    0.000 1367.185    0.000 game.py:46(actions)
        244685038  327.739    0.000 1292.636    0.000 <__array_function__ internals>:2(copyto)
         95584953 1253.818    0.000 1253.818    0.000 {built-in method dot}
         95584953 1233.956    0.000 1233.956    0.000 {built-in method flatten}
        206957200 1208.967    0.000 1208.967    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5407622 1063.006    0.000 1206.551    0.000 Probability_function.py:140(fight)
         15400000    8.237    0.000 1196.533    0.000 field.py:38(Nointersection)
        1113294952  992.379    0.000 1193.790    0.000 game.py:140(<dictcomp>)
         15400000  414.529    0.000 1188.297    0.000 field.py:39(<listcomp>)
            11000   94.410    0.009 1161.366    0.106 field.py:120(Give_dist_to_all)
        113826471   58.048    0.000 1157.795    0.000 module.py:846(parameters)
        113826471   61.244    0.000 1099.746    0.000 module.py:870(named_parameters)
        2418239471  776.642    0.000 1049.385    0.000 field.py:23(__eq__)
        113826471  316.565    0.000 1038.503    0.000 module.py:833(_named_members)
          4402305   24.548    0.000 1018.771    0.000 game.py:59(step)
        1113272952  908.872    0.000 1015.190    0.000 agent.py:250(WhichTurn)
        558797891/122672226  372.513    0.000  972.683    0.000 game.py:111(getAllPositionsAtDistance)
        1113272952  923.418    0.000  923.418    0.000 agent.py:201(<listcomp>)
        1252952249  876.543    0.000  876.543    0.000 {built-in method torch._C._get_tracing_state}
        1051449936  866.676    0.000  866.688    0.000 module.py:562(__getattr__)
        103478600  857.899    0.000  857.899    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        103478600  745.621    0.000  745.621    0.000 {built-in method max}
        5393752269  709.437    0.000  709.437    0.000 {method 'items' of 'dict' objects}
          4402305   31.645    0.000  651.246    0.000 move.py:20(execute)
         95584953  629.510    0.000  629.510    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        286754859  621.718    0.000  621.718    0.000 {built-in method dropout}
         99972437  114.769    0.000  619.314    0.000 <__array_function__ internals>:2(concatenate)
        517081506  360.545    0.000  600.171    0.000 game.py:119(goOneStep)
        103478600  596.730    0.000  596.730    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4402305    7.654    0.000  580.617    0.000 move.py:62(placeOnBoard)
         10347860   18.707    0.000  575.572    0.000 loss.py:430(forward)
           207732    2.567    0.000  570.234    0.003 move.py:103(moveToOpponent)
        1113272952  568.818    0.000  568.818    0.000 agent.py:176(<listcomp>)
         69232156  388.142    0.000  563.064    0.000 move.py:130(simulateSimple)
         10347860   59.109    0.000  556.866    0.000 functional.py:2195(mse_loss)
        103478600  550.660    0.000  550.660    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        244685038  539.541    0.000  539.541    0.000 {built-in method numpy.empty}
         10347860   31.175    0.000  531.971    0.000 loss.py:427(__init__)
        1113272952  528.908    0.000  528.908    0.000 agent.py:228(<listcomp>)
          4388587  340.563    0.000  513.766    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10347860   25.559    0.000  500.796    0.000 loss.py:9(__init__)
        548436633/155217915  437.858    0.000  484.436    0.000 module.py:1000(named_modules)
        2740113810  475.883    0.000  475.883    0.000 {built-in method math.factorial}


# Other prints

[[    1.     193.    1000.   ...     0.51     0.46     0.36]
 [    2.     123.    1000.   ...     0.54     0.1      0.07]
 [    3.     196.    1042.04 ...     0.81     0.16     0.  ]
 ...
 [10998.     197.    2317.8  ...     0.67     0.02     0.  ]
 [10999.     300.    2322.29 ...     0.61     0.05     0.  ]
 [11000.     300.    2316.21 ...     0.64     0.04     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-1>
Subject: Job 7079236: <NNAgent22Best-5000> in cluster <dcc> Done

Job <NNAgent22Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:07 2020
Job was executed on host(s) <n-62-21-1>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:08 2020
Terminated at Sun Jun  7 23:26:28 2020
Results reported at Sun Jun  7 23:26:28 2020

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

    CPU time :                                   206895.56 sec.
    Max Memory :                                 18957 MB
    Average Memory :                             9908.79 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6643.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
    Run time :                                   206985 sec.
    Turnaround time :                            206961 sec.

The output (if any) is above this job summary.

