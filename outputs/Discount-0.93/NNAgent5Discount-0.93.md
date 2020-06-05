# Parameters for Discount-0.93

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
      Value of discount :       0.93.
      Value of lambda :         0.5.
      Learningrate :            5.582500000000001e-05.

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

    Minutes used :              1467 minutes.
    Hours used :                24 hours.

# Profiling


      41132607344 function calls (39849889356 primitive calls) in 87943.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88048.538 88048.538 {built-in method builtins.exec}
                1    0.000    0.000 88048.538 88048.538 <string>:1(<module>)
                1    0.000    0.000 88048.538 88048.538 game.py:183(run)
                1  134.468  134.468 88048.538 88048.538 gamecontroller.py:15(run)
          1757618  665.024    0.000 70486.077    0.040 agent.py:15(choose)
         32258548 1608.645    0.000 45020.560    0.001 agent.py:272(state)
           884958  111.930    0.000 34370.675    0.039 opponent.py:31(choose)
         37996858 2667.344    0.000 31414.737    0.001 NNAgent.py:16(value)
        1129710345 8329.483    0.000 31285.197    0.000 agent.py:218(antState)
        497732686/41770390 2181.164    0.000 17690.724    0.000 module.py:522(__call__)
         37996858 1026.483    0.000 17149.023    0.000 NNAgent.py:68(forward)
             7839    0.107    0.000 14767.492    1.884 agent.py:127(resetGame)
             4000    0.996    0.000 14753.395    3.688 impala.py:28(batchTrain)
           398100   52.031    0.000 14744.694    0.037 impala.py:42(trainOneBatch)
          3773532  889.303    0.000 14667.312    0.004 NNAgent.py:32(train)
         29612040   98.915    0.000 10920.711    0.000 move.py:258(simulate)
          2262998   84.126    0.000 9500.859    0.004 move.py:154(simulateComplex)
        189984290  683.713    0.000 9475.380    0.000 linear.py:86(forward)
          2336889  901.697    0.000 9022.115    0.004 Probability_function.py:206(CalculateWinChance)
        150871538 8887.126    0.000 8887.126    0.000 {built-in method numpy.array}
        189984290  505.795    0.000 8520.364    0.000 functional.py:1355(linear)
        537259862/36128036 6538.593    0.000 7654.173    0.000 Probability_function.py:196(Combinations)
        189984290 5771.142    0.000 5771.142    0.000 {built-in method addmm}
          3773532 1491.875    0.000 4765.592    0.001 adam.py:49(step)
        461909405 4370.368    0.000 4370.368    0.000 agent.py:311(getDistances)
        461909405 3176.874    0.000 3741.929    0.000 agent.py:181(distanceToSplits)
        461909405 3681.353    0.000 3734.282    0.000 agent.py:335(getDistancesToAnts)
        461909405 1682.442    0.000 2739.747    0.000 agent.py:207(currentScore)
        151987432  150.327    0.000 2704.421    0.000 activation.py:558(forward)
        151987432  122.907    0.000 2554.094    0.000 functional.py:1050(leaky_relu)
        151987432 2431.187    0.000 2431.187    0.000 {built-in method torch._C._nn.leaky_relu}
        189984290 2153.223    0.000 2153.223    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3773532   11.184    0.000 2031.125    0.001 tensor.py:167(backward)
          3773532   16.973    0.000 2019.941    0.001 __init__.py:44(backward)
          3773532 1932.352    0.001 1932.352    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        667800940 1290.374    0.000 1708.869    0.000 agent.py:359(ant_situation)
        2414862928 1243.315    0.000 1411.513    0.000 {built-in method builtins.sum}
        461925405 1402.751    0.000 1402.804    0.000 {built-in method builtins.sorted}
        461909405 1047.951    0.000 1247.147    0.000 agent.py:370(dicer)
         33390047  635.775    0.000 1150.422    0.000 agent.py:348(antsUnderAnts)
        113990574  106.668    0.000 1099.179    0.000 dropout.py:53(forward)
         75470640 1089.622    0.000 1089.622    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         28480541  592.956    0.000 1042.263    0.000 move.py:267(<listcomp>)
          1770009    9.683    0.000 1010.615    0.001 agent.py:69(trainAgent)
        461917359  455.742    0.000 1008.700    0.000 game.py:139(getCurrentScore)
        113990574  500.179    0.000  992.511    0.000 functional.py:788(dropout)
         96784887  156.266    0.000  978.824    0.000 numeric.py:159(ones)
        461909405  860.827    0.000  860.827    0.000 agent.py:241(<listcomp>)
        540786491  845.733    0.000  847.215    0.000 {built-in method builtins.any}
        461909405  515.277    0.000  838.271    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75470640  754.364    0.000  754.364    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        6069722685/6069722673  752.766    0.000  752.766    0.000 {built-in method builtins.len}
        140028705  634.413    0.000  706.317    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37996858  583.782    0.000  583.782    0.000 {built-in method flatten}
          1766009    9.995    0.000  570.968    0.000 game.py:56(action_space)
         96784887  123.962    0.000  570.469    0.000 <__array_function__ internals>:2(copyto)
         31510451   76.916    0.000  560.973    0.000 game.py:46(actions)
         37996858  549.863    0.000  549.863    0.000 {built-in method dot}
        497732686  521.793    0.000  521.793    0.000 {built-in method torch._C._get_tracing_state}
        5243152401  489.366    0.000  489.366    0.000 {method 'append' of 'list' objects}
        614870780  367.570    0.000  486.160    0.000 move.py:282(__init__)
             4000    0.132    0.000  483.769    0.121 game.py:159(reset)
        461917359  409.784    0.000  482.961    0.000 game.py:140(<dictcomp>)
             4000    0.779    0.000  482.043    0.121 setups.py:9(setup)
          1766009    7.353    0.000  459.362    0.000 game.py:59(step)
         41508863   22.629    0.000  458.403    0.000 module.py:846(parameters)
          2100271  397.408    0.000  455.613    0.000 Probability_function.py:140(fight)
         41508863   18.549    0.000  435.774    0.000 module.py:870(named_parameters)
         37735320  422.324    0.000  422.324    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41508863  136.283    0.000  417.226    0.000 module.py:833(_named_members)
          5600000    2.870    0.000  412.284    0.000 field.py:38(Nointersection)
        232650726/51132026  146.581    0.000  410.022    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  130.977    0.000  409.414    0.000 field.py:39(<listcomp>)
        461909405  348.837    0.000  407.741    0.000 agent.py:250(WhichTurn)
             4000   37.521    0.009  404.904    0.101 field.py:120(Give_dist_to_all)
        906407045  299.755    0.000  398.105    0.000 field.py:23(__eq__)
        461909405  377.265    0.000  377.265    0.000 agent.py:201(<listcomp>)
         37996858  361.901    0.000  361.901    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113990574  343.176    0.000  343.176    0.000 {built-in method dropout}
        417971091  342.635    0.000  342.640    0.000 module.py:562(__getattr__)
        2248512588  326.137    0.000  326.137    0.000 {method 'items' of 'dict' objects}
         37735320  321.371    0.000  321.371    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37735320  317.545    0.000  317.545    0.000 {built-in method max}
          1766009    7.942    0.000  316.221    0.000 move.py:20(execute)
          1766009    2.177    0.000  296.321    0.000 move.py:62(placeOnBoard)
            73891    0.701    0.000  293.436    0.004 move.py:103(moveToOpponent)
         37735320  291.897    0.000  291.897    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         39758960   45.912    0.000  264.139    0.000 <__array_function__ internals>:2(concatenate)
        215271212  156.841    0.000  263.441    0.000 game.py:119(goOneStep)
        461909405  254.871    0.000  254.871    0.000 agent.py:228(<listcomp>)
         96784887  252.088    0.000  252.088    0.000 {built-in method numpy.empty}
        461909405  238.071    0.000  238.071    0.000 agent.py:176(<listcomp>)
          3773532    4.907    0.000  211.428    0.000 loss.py:430(forward)
        1033462230  209.644    0.000  209.644    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3773532   17.630    0.000  206.521    0.000 functional.py:2195(mse_loss)
        1088621520  206.472    0.000  206.472    0.000 {built-in method math.factorial}
          2336889  201.396    0.000  201.396    0.000 move.py:271(giveantsprobabilities)
        199997249/56602995  177.852    0.000  195.196    0.000 module.py:1000(named_modules)
          1744159  127.507    0.000  193.506    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28480541  132.262    0.000  193.436    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    123.   1000.   ...    0.91    0.33    0.13]
 [   2.    109.   1000.   ...    0.52    0.06    0.  ]
 [   3.    117.    998.17 ...    0.74    0.28    0.13]
 ...
 [3998.    158.   2205.68 ...    0.5     0.07    0.03]
 [3999.    293.   2211.84 ...    0.52    0.05    0.03]
 [4000.    190.   2214.5  ...    0.82    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7059102: <NNAgent5Discount-0.93> in cluster <dcc> Done

Job <NNAgent5Discount-0.93> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:18 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:19 2020
Terminated at Thu Jun  4 13:49:09 2020
Results reported at Thu Jun  4 13:49:09 2020

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

    CPU time :                                   89246.32 sec.
    Max Memory :                                 7850 MB
    Average Memory :                             4027.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2390.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89275 sec.
    Turnaround time :                            89271 sec.

The output (if any) is above this job summary.

