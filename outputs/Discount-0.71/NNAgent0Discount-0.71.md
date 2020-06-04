# Parameters for Discount-0.71

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
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.71.
      Value of lambda :         0.5.
      Learningrate :            6.6275e-05.

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

    Minutes used :              1141 minutes.
    Hours used :                19 hours.

# Profiling


      34309558946 function calls (33259202506 primitive calls) in 68376.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68466.666 68466.666 {built-in method builtins.exec}
                1    0.000    0.000 68466.666 68466.666 <string>:1(<module>)
                1    0.000    0.000 68466.666 68466.666 game.py:183(run)
                1  162.777  162.777 68466.666 68466.666 gamecontroller.py:15(run)
          1546318  629.052    0.000 53822.431    0.035 agent.py:15(choose)
         27125257 1332.578    0.000 34394.826    0.001 agent.py:272(state)
           780298  133.970    0.000 26123.995    0.033 opponent.py:31(choose)
        939781647 7098.692    0.000 25533.766    0.000 agent.py:218(antState)
         33097840 2202.481    0.000 24636.037    0.001 NNAgent.py:16(value)
        434013242/36839162 1706.037    0.000 12994.227    0.000 module.py:522(__call__)
         33097840  795.365    0.000 12464.372    0.000 NNAgent.py:68(forward)
             7853    0.129    0.000 12142.576    1.546 agent.py:127(resetGame)
             4000    1.427    0.000 12127.866    3.032 impala.py:28(batchTrain)
           398100   67.381    0.000 12116.671    0.030 impala.py:42(trainOneBatch)
          3741322  629.750    0.000 12031.825    0.003 NNAgent.py:32(train)
        132307261 7742.954    0.000 7742.954    0.000 {built-in method numpy.array}
        165489200  532.867    0.000 6767.777    0.000 linear.py:86(forward)
         24796560  107.926    0.000 6536.517    0.000 move.py:258(simulate)
        165489200  429.724    0.000 6038.495    0.000 functional.py:1355(linear)
          2144660   90.605    0.000 5054.328    0.002 move.py:154(simulateComplex)
          2223416  644.788    0.000 4542.330    0.002 Probability_function.py:206(CalculateWinChance)
        165489200 4128.614    0.000 4128.614    0.000 {built-in method addmm}
        375829907 3693.669    0.000 3693.669    0.000 agent.py:311(getDistances)
        393522038/31902960 3007.496    0.000 3579.198    0.000 Probability_function.py:196(Combinations)
          3741322 1124.941    0.000 3385.000    0.001 adam.py:49(step)
        375829907 2497.800    0.000 2938.336    0.000 agent.py:181(distanceToSplits)
        375829907 2902.310    0.000 2937.330    0.000 agent.py:335(getDistancesToAnts)
        375829907 1307.744    0.000 2208.674    0.000 agent.py:207(currentScore)
        132391360  164.851    0.000 1885.148    0.000 activation.py:558(forward)
        132391360  117.854    0.000 1720.298    0.000 functional.py:1050(leaky_relu)
          3741322   12.558    0.000 1696.091    0.000 tensor.py:167(backward)
          3741322   22.934    0.000 1683.533    0.000 __init__.py:44(backward)
        132391360 1602.444    0.000 1602.444    0.000 {built-in method torch._C._nn.leaky_relu}
          3741322 1586.018    0.000 1586.018    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        165489200 1416.781    0.000 1416.781    0.000 {method 't' of 'torch._C._TensorBase' objects}
        563951740 1062.054    0.000 1403.880    0.000 agent.py:359(ant_situation)
        1973140590  979.726    0.000 1127.958    0.000 {built-in method builtins.sum}
         23724230  606.443    0.000 1066.730    0.000 move.py:267(<listcomp>)
        375845907  980.299    0.000  980.355    0.000 {built-in method builtins.sorted}
         28197587  520.060    0.000  946.082    0.000 agent.py:348(antsUnderAnts)
        375829907  771.277    0.000  908.877    0.000 agent.py:370(dicer)
         99293520  105.325    0.000  900.938    0.000 dropout.py:53(forward)
          1558824   10.773    0.000  875.759    0.001 agent.py:69(trainAgent)
        375837521  393.392    0.000  855.174    0.000 game.py:139(getCurrentScore)
         99293520  439.325    0.000  795.613    0.000 functional.py:788(dropout)
         84554738  150.662    0.000  795.479    0.000 numeric.py:159(ones)
        375829907  749.887    0.000  749.887    0.000 agent.py:241(<listcomp>)
         74826440  706.981    0.000  706.981    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        375829907  411.193    0.000  665.236    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4996469893/4996469881  550.894    0.000  550.894    0.000 {built-in method builtins.len}
        122267360  479.601    0.000  547.193    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        517377800  358.514    0.000  503.748    0.000 move.py:282(__init__)
             4000    0.154    0.000  497.708    0.124 game.py:159(reset)
             4000    0.712    0.000  496.007    0.124 setups.py:9(setup)
          1554824   10.002    0.000  473.947    0.000 game.py:56(action_space)
         74826440  469.753    0.000  469.753    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4281430726  469.477    0.000  469.477    0.000 {method 'append' of 'list' objects}
         26488339   71.252    0.000  463.946    0.000 game.py:46(actions)
         33097840  458.247    0.000  458.247    0.000 {built-in method dot}
         41154553   24.685    0.000  456.793    0.000 module.py:846(parameters)
         84554738  117.249    0.000  449.889    0.000 <__array_function__ internals>:2(copyto)
         33097840  442.202    0.000  442.202    0.000 {built-in method flatten}
         41154553   24.313    0.000  432.108    0.000 module.py:870(named_parameters)
          5600000    3.069    0.000  427.396    0.000 field.py:38(Nointersection)
          5600000  149.742    0.000  424.327    0.000 field.py:39(<listcomp>)
             4000   34.594    0.009  416.256    0.104 field.py:120(Give_dist_to_all)
          1878298  361.881    0.000  410.047    0.000 Probability_function.py:140(fight)
         41154553  125.629    0.000  407.794    0.000 module.py:833(_named_members)
        375837521  339.968    0.000  404.809    0.000 game.py:140(<dictcomp>)
        396626534  399.493    0.000  401.052    0.000 {built-in method builtins.any}
        867618161  268.850    0.000  366.137    0.000 field.py:23(__eq__)
        375829907  303.515    0.000  337.229    0.000 agent.py:250(WhichTurn)
          1554824    8.139    0.000  332.367    0.000 game.py:59(step)
        190605649/41919017  124.931    0.000  327.533    0.000 game.py:111(getAllPositionsAtDistance)
         37413220  318.517    0.000  318.517    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        375829907  311.509    0.000  311.509    0.000 agent.py:201(<listcomp>)
        434013242  306.192    0.000  306.192    0.000 {built-in method torch._C._get_tracing_state}
        364081893  272.384    0.000  272.388    0.000 module.py:562(__getattr__)
         37413220  267.471    0.000  267.471    0.000 {built-in method max}
        1818512929  255.948    0.000  255.948    0.000 {method 'items' of 'dict' objects}
         37413220  227.027    0.000  227.027    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3741322    7.053    0.000  221.254    0.000 loss.py:430(forward)
         33097840  220.306    0.000  220.306    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34646892   43.410    0.000  219.046    0.000 <__array_function__ internals>:2(concatenate)
         99293520  215.273    0.000  215.273    0.000 {built-in method dropout}
          3741322   22.905    0.000  214.201    0.000 functional.py:2195(mse_loss)
         23724230  146.453    0.000  207.818    0.000 move.py:130(simulateSimple)
          1554824   10.329    0.000  203.616    0.000 move.py:20(execute)
        176496635  122.941    0.000  202.602    0.000 game.py:119(goOneStep)
          3741322   12.177    0.000  200.746    0.000 loss.py:427(__init__)
         37413220  200.131    0.000  200.131    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         84554738  194.928    0.000  194.928    0.000 {built-in method numpy.empty}
        198290119/56119845  172.471    0.000  190.535    0.000 module.py:1000(named_modules)
          3741322   10.666    0.000  188.568    0.000 loss.py:9(__init__)
        375829907  186.320    0.000  186.320    0.000 agent.py:176(<listcomp>)
        375829907  179.446    0.000  179.446    0.000 agent.py:228(<listcomp>)
          1554824    2.672    0.000  179.094    0.000 move.py:62(placeOnBoard)
            78756    1.025    0.000  175.510    0.002 move.py:103(moveToOpponent)
          1534595  113.912    0.000  174.222    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        901124324  169.269    0.000  169.269    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    137.   1000.   ...    0.5     0.22    0.15]
 [   2.    186.   1000.   ...    0.82    0.3     0.17]
 [   3.    129.   1071.   ...    0.59    0.45    0.13]
 ...
 [3998.    129.   2142.57 ...    0.5     0.14    0.  ]
 [3999.    165.   2149.56 ...    0.5     0.08    0.03]
 [4000.    234.   2153.48 ...    0.8     0.1     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7057725: <NNAgent0Discount-0.71> in cluster <dcc> Done

Job <NNAgent0Discount-0.71> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:30 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:30 2020
Terminated at Thu Jun  4 04:06:42 2020
Results reported at Thu Jun  4 04:06:42 2020

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

    CPU time :                                   69547.41 sec.
    Max Memory :                                 6625 MB
    Average Memory :                             3391.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3615.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69572 sec.
    Turnaround time :                            69552 sec.

The output (if any) is above this job summary.

