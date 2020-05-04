/zhome/ea/9/137501/.lsbatch/1588194024.6410241.shell: line 12: 21857 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6410241: <NNAgent1NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent1NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:24 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:26 2020
Terminated at Thu Apr 30 16:40:29 2020
Results reported at Thu Apr 30 16:40:29 2020

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

    CPU time :                                   63589.41 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5269.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63619 sec.
    Turnaround time :                            63605 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-random-lr=0.00005

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

    Minutes used :              1618 minutes.
    Hours used :                26 hours.

# Profiling


      51908086199 function calls (51066356081 primitive calls) in 96901.98 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97084.454 97084.454 {built-in method builtins.exec}
                1    0.000    0.000 97084.454 97084.454 <string>:1(<module>)
                1    0.000    0.000 97084.454 97084.454 game.py:183(run)
                1   69.753   69.753 97084.454 97084.454 gamecontroller.py:15(run)
          2340966 1361.140    0.001 88705.826    0.038 agent.py:15(choose)
         39077785 2272.213    0.000 57271.915    0.001 agent.py:258(state)
        1545007718 12357.511    0.000 50225.077    0.000 agent.py:219(antState)
          1184499   13.972    0.000 42184.272    0.036 opponent.py:31(choose)
         37363039 3123.865    0.000 33760.205    0.001 NNAgent.py:16(value)
        486899483/38543015 2209.986    0.000 16222.233    0.000 module.py:522(__call__)
         37363039 1022.102    0.000 15722.830    0.000 NNAgent.py:68(forward)
         83523614 11802.911    0.000 11802.911    0.000 {built-in method numpy.array}
        758887158 9119.768    0.000 9119.768    0.000 agent.py:297(getDistances)
        186815195  630.123    0.000 8554.685    0.000 linear.py:86(forward)
        186815195  518.741    0.000 7660.368    0.000 functional.py:1355(linear)
        758887158 6607.960    0.000 6678.486    0.000 agent.py:321(getDistancesToAnts)
          2368475   71.612    0.000 6442.906    0.003 agent.py:69(trainAgent)
        758887158 4625.570    0.000 5476.887    0.000 agent.py:181(distanceToSplits)
        186815195 5285.436    0.000 5285.436    0.000 {built-in method addmm}
        758887158 2729.025    0.000 4469.557    0.000 agent.py:207(currentScore)
          1179976  210.433    0.000 4421.207    0.004 NNAgent.py:32(train)
        786120560 2127.085    0.000 2856.656    0.000 agent.py:345(ant_situation)
         35549108  194.021    0.000 2744.672    0.000 move.py:258(simulate)
        149452156  212.361    0.000 2259.513    0.000 activation.py:558(forward)
        3731961152 1873.289    0.000 2208.325    0.000 {built-in method builtins.sum}
        149452156  148.548    0.000 2047.152    0.000 functional.py:1050(leaky_relu)
         39306028 1004.807    0.000 1940.325    0.000 agent.py:334(antsUnderAnts)
        149452156 1898.604    0.000 1898.604    0.000 {built-in method torch._C._nn.leaky_relu}
        186815195 1781.568    0.000 1781.568    0.000 {method 't' of 'torch._C._TensorBase' objects}
        758903158 1756.551    0.000 1756.606    0.000 {built-in method builtins.sorted}
         35320865  917.168    0.000 1699.673    0.000 move.py:267(<listcomp>)
        758898846  741.924    0.000 1650.646    0.000 game.py:139(getCurrentScore)
        758887158 1317.568    0.000 1575.210    0.000 agent.py:356(dicer)
        758887158 1385.320    0.000 1385.320    0.000 agent.py:241(<listcomp>)
        758887158  838.297    0.000 1352.148    0.000 agent.py:175(carrying_number_of_enemy_ants)
        112089117  144.934    0.000 1188.233    0.000 dropout.py:53(forward)
          1179976  382.411    0.000 1170.173    0.001 adam.py:49(step)
        112089117  596.195    0.000 1043.298    0.000 functional.py:788(dropout)
          2364475   16.482    0.000 1019.299    0.000 game.py:56(action_space)
         38313654  134.169    0.000 1002.818    0.000 game.py:46(actions)
         80254396  191.975    0.000  955.417    0.000 numeric.py:159(ones)
        8423464843  920.231    0.000  920.231    0.000 {method 'append' of 'list' objects}
        758898846  671.629    0.000  801.550    0.000 game.py:140(<dictcomp>)
        7707158997/7707158985  797.205    0.000  797.205    0.000 {built-in method builtins.len}
        715547020  518.179    0.000  792.770    0.000 move.py:282(__init__)
        433778976/97535382  284.367    0.000  721.963    0.000 game.py:111(getAllPositionsAtDistance)
          1179976    5.934    0.000  634.228    0.001 tensor.py:167(backward)
          1179976    8.757    0.000  628.294    0.001 __init__.py:44(backward)
         37363039  612.714    0.000  612.714    0.000 {built-in method flatten}
         37363039  608.841    0.000  608.841    0.000 {built-in method dot}
        758887158  606.640    0.000  606.640    0.000 agent.py:201(<listcomp>)
        119977387  593.357    0.000  593.357    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1179976  585.172    0.000  585.172    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         80254396  145.642    0.000  538.994    0.000 <__array_function__ internals>:2(copyto)
             4000    0.199    0.000  509.391    0.127 game.py:159(reset)
             4000    0.729    0.000  507.489    0.127 setups.py:9(setup)
        3775408935  504.757    0.000  504.757    0.000 {method 'items' of 'dict' objects}
           456486   21.305    0.000  471.123    0.001 move.py:154(simulateComplex)
        1048324060  333.290    0.000  453.995    0.000 field.py:23(__eq__)
        408272968  266.803    0.000  437.595    0.000 game.py:119(goOneStep)
          5600000    3.243    0.000  434.152    0.000 field.py:38(Nointersection)
          5600000  155.761    0.000  430.909    0.000 field.py:39(<listcomp>)
             4000   36.705    0.009  424.894    0.106 field.py:120(Give_dist_to_all)
        758887158  400.229    0.000  400.229    0.000 agent.py:204(distanceToBases)
        410999082  388.809    0.000  388.814    0.000 module.py:562(__getattr__)
        758887158  385.593    0.000  385.593    0.000 agent.py:176(<listcomp>)
        486899483  374.489    0.000  374.489    0.000 {built-in method torch._C._get_tracing_state}
         35320865  269.766    0.000  358.733    0.000 move.py:130(simulateSimple)
        758887158  357.208    0.000  357.208    0.000 agent.py:229(<listcomp>)
        2211655017  335.036    0.000  335.036    0.000 agent.py:342(<genexpr>)
          1179976   43.179    0.000  319.136    0.000 analyser.py:106(addData)
         39722991   67.136    0.000  305.646    0.000 <__array_function__ internals>:2(concatenate)
           464562  101.430    0.000  297.969    0.001 Probability_function.py:206(CalculateWinChance)
        737218339  277.383    0.000  277.383    0.000 agent.py:349(<listcomp>)
        715547020  274.591    0.000  274.591    0.000 {method 'copy' of 'dict' objects}
        608792199  271.824    0.000  271.824    0.000 agent.py:351(<listcomp>)
          2364475   15.950    0.000  264.070    0.000 game.py:59(step)
        112089117  262.217    0.000  262.217    0.000 {built-in method dropout}
         37363039  255.726    0.000  255.726    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23599520  247.774    0.000  247.774    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         80254396  224.448    0.000  224.448    0.000 {built-in method numpy.empty}
         36183063  209.252    0.000  209.252    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        758887158  205.335    0.000  205.335    0.000 agent.py:178(carrying_number_of_ally_ants)
        112089117  114.731    0.000  184.887    0.000 _VF.py:11(__getattr__)
        1011162005  174.939    0.000  174.939    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12979747    8.494    0.000  164.201    0.000 module.py:846(parameters)
         12979747    8.462    0.000  155.707    0.000 module.py:870(named_parameters)
        15231484/3808780  124.264    0.000  154.460    0.000 Probability_function.py:196(Combinations)
         12979747   41.515    0.000  147.245    0.000 module.py:833(_named_members)
         23599520  147.181    0.000  147.181    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1184260    7.121    0.000  141.079    0.000 game.py:41(roll)
          1188260   16.081    0.000  134.052    0.000 holder.py:17(roll)
        1074321919  128.018    0.000  128.018    0.000 {built-in method builtins.isinstance}
           461410  107.450    0.000  122.848    0.000 Probability_function.py:140(fight)
          6831306   58.457    0.000  117.149    0.000 dice.py:9(roll)
         37363039   87.392    0.000  115.259    0.000 container.py:167(__iter__)
         11799760  108.797    0.000  108.797    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11799760   99.131    0.000   99.131    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1179976    2.976    0.000   97.853    0.000 loss.py:430(forward)
          1179976   10.501    0.000   94.878    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    200.   1000.   ...    0.12    0.17    0.08]
 [   2.    158.   1000.   ...    0.14    0.23    0.11]
 [   3.    212.   1042.04 ...    0.07    0.09    0.01]
 ...
 [3998.    300.   1616.93 ...    0.89    0.      0.  ]
 [3999.    300.   1623.38 ...    0.5     0.      0.  ]
 [4000.    300.   1616.67 ...    0.83    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6464868: <NNAgent1NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:04 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:06 2020
Terminated at Sat May  2 14:20:44 2020
Results reported at Sat May  2 14:20:44 2020

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

    CPU time :                                   99148.07 sec.
    Max Memory :                                 15077 MB
    Average Memory :                             7925.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99162 sec.
    Turnaround time :                            99160 sec.

The output (if any) is above this job summary.

