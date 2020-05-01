# Parameters for NN-Selfplay-20-incremental-lr=0.0002

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

    Minutes used :              1421 minutes.
    Hours used :                23 hours.

# Profiling


      52020206322 function calls (51208056515 primitive calls) in 85153.33 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85296.598 85296.598 {built-in method builtins.exec}
                1    0.000    0.000 85296.598 85296.598 <string>:1(<module>)
                1    0.000    0.000 85296.598 85296.598 game.py:183(run)
                1   60.120   60.120 85296.598 85296.598 gamecontroller.py:15(run)
          2336724 1129.318    0.000 77973.547    0.033 agent.py:15(choose)
         39415696 1981.790    0.000 50401.029    0.001 agent.py:258(state)
        1570871034 10846.475    0.000 44836.506    0.000 agent.py:219(antState)
          1180577   11.470    0.000 37955.472    0.032 opponent.py:31(choose)
         37638645 2970.264    0.000 29662.956    0.001 NNAgent.py:16(value)
        490478264/38814524 1867.562    0.000 14032.293    0.000 module.py:522(__call__)
         37638645  873.736    0.000 13627.705    0.000 NNAgent.py:68(forward)
         78740169 10478.120    0.000 10478.120    0.000 {built-in method numpy.array}
        781488834 8207.720    0.000 8207.720    0.000 agent.py:297(getDistances)
        188193225  566.942    0.000 7384.309    0.000 linear.py:86(forward)
        188193225  438.039    0.000 6574.702    0.000 functional.py:1355(linear)
        781488834 6090.504    0.000 6157.924    0.000 agent.py:321(getDistancesToAnts)
          2360456   54.280    0.000 5681.448    0.002 agent.py:69(trainAgent)
        781488834 4213.131    0.000 4987.730    0.000 agent.py:181(distanceToSplits)
        188193225 4509.700    0.000 4509.700    0.000 {built-in method addmm}
        781488834 2406.901    0.000 3982.182    0.000 agent.py:207(currentScore)
          1175879  184.224    0.000 3935.437    0.003 NNAgent.py:32(train)
        789382200 1690.794    0.000 2273.197    0.000 agent.py:345(ant_situation)
        150554580  172.214    0.000 2002.393    0.000 activation.py:558(forward)
         35895351  154.075    0.000 1934.843    0.000 move.py:258(simulate)
        3736131904 1653.857    0.000 1920.677    0.000 {built-in method builtins.sum}
        150554580  127.606    0.000 1830.179    0.000 functional.py:1050(leaky_relu)
        150554580 1702.573    0.000 1702.573    0.000 {built-in method torch._C._nn.leaky_relu}
        781504834 1619.428    0.000 1619.476    0.000 {built-in method builtins.sorted}
         39469110  810.896    0.000 1566.794    0.000 agent.py:334(antsUnderAnts)
        188193225 1566.045    0.000 1566.045    0.000 {method 't' of 'torch._C._TensorBase' objects}
        781488834 1254.677    0.000 1494.384    0.000 agent.py:356(dicer)
        781500484  678.422    0.000 1494.145    0.000 game.py:139(getCurrentScore)
         35841937  738.718    0.000 1385.021    0.000 move.py:267(<listcomp>)
        781488834 1258.380    0.000 1258.380    0.000 agent.py:241(<listcomp>)
        781488834  749.351    0.000 1209.724    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1175879  361.132    0.000 1099.072    0.001 adam.py:49(step)
        112915935  120.852    0.000 1052.347    0.000 dropout.py:53(forward)
        112915935  521.804    0.000  931.495    0.000 functional.py:788(dropout)
          2356456   15.598    0.000  842.948    0.000 game.py:56(action_space)
        8664324576  829.529    0.000  829.529    0.000 {method 'append' of 'list' objects}
         38580184  113.075    0.000  827.350    0.000 game.py:46(actions)
         79460677  164.630    0.000  788.388    0.000 numeric.py:159(ones)
        7754625564/7754625552  737.091    0.000  737.091    0.000 {built-in method builtins.len}
        781500484  601.496    0.000  722.591    0.000 game.py:140(<dictcomp>)
        718975300  444.134    0.000  648.255    0.000 move.py:282(__init__)
        398732544/89256184  235.844    0.000  590.757    0.000 game.py:111(getAllPositionsAtDistance)
          1175879    5.070    0.000  556.787    0.000 tensor.py:167(backward)
          1175879    7.813    0.000  551.717    0.000 __init__.py:44(backward)
        781488834  545.877    0.000  545.877    0.000 agent.py:201(<listcomp>)
          1175879  515.828    0.000  515.828    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         37638645  503.111    0.000  503.111    0.000 {built-in method dot}
         37638645  502.102    0.000  502.102    0.000 {built-in method flatten}
        119451080  496.921    0.000  496.921    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.159    0.000  450.883    0.113 game.py:159(reset)
             4000    0.657    0.000  449.363    0.112 setups.py:9(setup)
        3800363054  440.496    0.000  440.496    0.000 {method 'items' of 'dict' objects}
         79460677  111.684    0.000  438.026    0.000 <__array_function__ internals>:2(copyto)
        1008007501  286.676    0.000  389.412    0.000 field.py:23(__eq__)
          5600000    2.745    0.000  385.296    0.000 field.py:38(Nointersection)
          5600000  134.668    0.000  382.551    0.000 field.py:39(<listcomp>)
             4000   31.428    0.008  375.364    0.094 field.py:120(Give_dist_to_all)
        375857016  214.916    0.000  354.913    0.000 game.py:119(goOneStep)
        781488834  347.491    0.000  347.491    0.000 agent.py:176(<listcomp>)
        414030748  339.615    0.000  339.619    0.000 module.py:562(__getattr__)
        781488834  331.603    0.000  331.603    0.000 agent.py:229(<listcomp>)
        490478264  321.425    0.000  321.425    0.000 {built-in method torch._C._get_tracing_state}
        781488834  277.285    0.000  277.285    0.000 agent.py:204(distanceToBases)
          1175879   35.122    0.000  268.157    0.000 analyser.py:106(addData)
        2015321433  266.820    0.000  266.820    0.000 agent.py:342(<genexpr>)
         35841937  212.830    0.000  265.314    0.000 move.py:130(simulateSimple)
         39990403   49.013    0.000  253.555    0.000 <__array_function__ internals>:2(concatenate)
         37638645  250.098    0.000  250.098    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112915935  248.398    0.000  248.398    0.000 {built-in method dropout}
         23517580  236.600    0.000  236.600    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2356456   13.448    0.000  224.813    0.000 game.py:59(step)
        671773811  223.341    0.000  223.341    0.000 agent.py:349(<listcomp>)
        526411720  217.711    0.000  217.711    0.000 agent.py:351(<listcomp>)
        718975300  204.121    0.000  204.121    0.000 {method 'copy' of 'dict' objects}
         79460677  185.732    0.000  185.732    0.000 {built-in method numpy.empty}
        781488834  168.481    0.000  168.481    0.000 agent.py:178(carrying_number_of_ally_ants)
        1018595173  168.205    0.000  168.205    0.000 {method 'values' of 'collections.OrderedDict' objects}
        112915935  104.969    0.000  161.293    0.000 _VF.py:11(__getattr__)
         36462766  153.632    0.000  153.632    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12934680    6.938    0.000  140.624    0.000 module.py:846(parameters)
         23517580  135.637    0.000  135.637    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12934680    7.118    0.000  133.686    0.000 module.py:870(named_parameters)
         12934680   37.851    0.000  126.568    0.000 module.py:833(_named_members)
           106828    4.369    0.000  126.425    0.001 move.py:154(simulateComplex)
          1180252    5.926    0.000  123.502    0.000 game.py:41(roll)
          1184252   13.696    0.000  117.676    0.000 holder.py:17(roll)
        1033915226  109.379    0.000  109.379    0.000 {built-in method builtins.isinstance}
          6798096   51.743    0.000  103.217    0.000 dice.py:9(roll)
         11758790  100.460    0.000  100.460    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           111736   25.546    0.000   98.104    0.001 Probability_function.py:206(CalculateWinChance)
         11758790   92.450    0.000   92.450    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11758790   85.695    0.000   85.695    0.000 {built-in method max}
         37638645   61.784    0.000   84.897    0.000 container.py:167(__iter__)
          1175879    2.691    0.000   83.419    0.000 loss.py:430(forward)
          1175879    9.172    0.000   80.728    0.000 functional.py:2195(mse_loss)
         31085531   41.777    0.000   74.804    0.000 game.py:95(getAllStartConfigurations)


# Other prints

[[   1.    168.   1000.   ...    0.73    0.3     0.3 ]
 [   2.    167.   1000.   ...    0.54    0.25    0.23]
 [   3.     57.    957.96 ...    0.5     0.25    0.25]
 ...
 [3998.    300.   1596.55 ...    0.5     0.      0.  ]
 [3999.    300.   1596.52 ...    0.5     0.      0.  ]
 [4000.    300.   1596.5  ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-19>
Subject: Job 6423565: <NNAgent6NN-Selfplay-20-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-20-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:30 2020
Job was executed on host(s) <n-62-29-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:31 2020
Terminated at Fri May  1 15:21:49 2020
Results reported at Fri May  1 15:21:49 2020

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

    CPU time :                                   86797.98 sec.
    Max Memory :                                 15379 MB
    Average Memory :                             8148.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5101.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86852 sec.
    Turnaround time :                            86839 sec.

The output (if any) is above this job summary.

