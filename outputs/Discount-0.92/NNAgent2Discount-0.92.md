# Parameters for Discount-0.92

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
      Value of discount :       0.92.
      Value of lambda :         0.5.
      Learningrate :            5.63e-05.

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

    Minutes used :              1475 minutes.
    Hours used :                24 hours.

# Profiling


      40942135025 function calls (39690808893 primitive calls) in 88409.66 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88511.634 88511.634 {built-in method builtins.exec}
                1    0.000    0.000 88511.634 88511.634 <string>:1(<module>)
                1    0.000    0.000 88511.634 88511.634 game.py:183(run)
                1  134.919  134.919 88511.634 88511.634 gamecontroller.py:15(run)
          1736993  688.194    0.000 70724.774    0.041 agent.py:15(choose)
         32089293 1600.290    0.000 45087.601    0.001 agent.py:272(state)
           873966  112.530    0.000 34463.993    0.039 opponent.py:31(choose)
        1126179831 8460.796    0.000 31683.767    0.000 agent.py:218(antState)
         37853491 2743.246    0.000 31666.869    0.001 NNAgent.py:16(value)
        495866790/41624898 2120.622    0.000 17761.599    0.000 module.py:522(__call__)
         37853491 1009.706    0.000 17232.781    0.000 NNAgent.py:68(forward)
             7856    0.112    0.000 14996.051    1.909 agent.py:127(resetGame)
             4000    0.997    0.000 14980.717    3.745 impala.py:28(batchTrain)
           398100   53.036    0.000 14972.294    0.038 impala.py:42(trainOneBatch)
          3771407  909.259    0.000 14893.510    0.004 NNAgent.py:32(train)
         29474385  100.094    0.000 10594.526    0.000 move.py:258(simulate)
        189267455  682.058    0.000 9547.621    0.000 linear.py:86(forward)
          2218226   84.491    0.000 9177.117    0.004 move.py:154(simulateComplex)
        148656186 8970.986    0.000 8970.986    0.000 {built-in method numpy.array}
          2291682  893.064    0.000 8690.493    0.004 Probability_function.py:206(CalculateWinChance)
        189267455  515.314    0.000 8628.879    0.000 functional.py:1355(linear)
        506889708/35178816 6232.781    0.000 7333.279    0.000 Probability_function.py:196(Combinations)
        189267455 5851.446    0.000 5851.446    0.000 {built-in method addmm}
          3771407 1522.699    0.000 4834.391    0.001 adam.py:49(step)
        462211711 4409.036    0.000 4409.036    0.000 agent.py:311(getDistances)
        462211711 3789.922    0.000 3841.566    0.000 agent.py:335(getDistancesToAnts)
        462211711 3257.419    0.000 3821.152    0.000 agent.py:181(distanceToSplits)
        462211711 1704.143    0.000 2779.567    0.000 agent.py:207(currentScore)
        151413964  153.208    0.000 2738.490    0.000 activation.py:558(forward)
        151413964  117.302    0.000 2585.282    0.000 functional.py:1050(leaky_relu)
        151413964 2467.980    0.000 2467.980    0.000 {built-in method torch._C._nn.leaky_relu}
        189267455 2175.148    0.000 2175.148    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3771407   11.236    0.000 2059.631    0.001 tensor.py:167(backward)
          3771407   16.590    0.000 2048.396    0.001 __init__.py:44(backward)
          3771407 1961.400    0.001 1961.400    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        663968120 1275.177    0.000 1686.631    0.000 agent.py:359(ant_situation)
        462227711 1419.217    0.000 1419.272    0.000 {built-in method builtins.sorted}
        2411426520 1235.056    0.000 1401.141    0.000 {built-in method builtins.sum}
        462211711 1025.857    0.000 1226.546    0.000 agent.py:370(dicer)
         33198406  639.483    0.000 1150.616    0.000 agent.py:348(antsUnderAnts)
        113560473  104.570    0.000 1121.409    0.000 dropout.py:53(forward)
         75428140 1100.408    0.000 1100.408    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         28365272  591.643    0.000 1040.677    0.000 move.py:267(<listcomp>)
        462220033  469.226    0.000 1026.384    0.000 game.py:139(getCurrentScore)
          1748025    9.395    0.000 1020.779    0.001 agent.py:69(trainAgent)
        113560473  519.855    0.000 1016.839    0.000 functional.py:788(dropout)
         95990567  160.796    0.000  979.299    0.000 numeric.py:159(ones)
        462211711  868.519    0.000  868.519    0.000 agent.py:241(<listcomp>)
        462211711  519.052    0.000  843.383    0.000 agent.py:175(carrying_number_of_enemy_ants)
        510372153  837.163    0.000  838.680    0.000 {built-in method builtins.any}
         75428140  761.281    0.000  761.281    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        6033824848/6033824836  757.293    0.000  757.293    0.000 {built-in method builtins.len}
        139030662  634.510    0.000  705.921    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37853491  588.745    0.000  588.745    0.000 {built-in method flatten}
         95990567  127.368    0.000  567.015    0.000 <__array_function__ internals>:2(copyto)
          1744025    9.991    0.000  566.307    0.000 game.py:56(action_space)
         37853491  561.764    0.000  561.764    0.000 {built-in method dot}
         31328756   75.481    0.000  556.316    0.000 game.py:46(actions)
        495866790  539.326    0.000  539.326    0.000 {built-in method torch._C._get_tracing_state}
        5245586402  497.292    0.000  497.292    0.000 {method 'append' of 'list' objects}
        462220033  414.916    0.000  487.933    0.000 game.py:140(<dictcomp>)
        611669960  363.468    0.000  485.170    0.000 move.py:282(__init__)
             4000    0.141    0.000  483.405    0.121 game.py:159(reset)
             4000    0.798    0.000  481.724    0.120 setups.py:9(setup)
         41485488   22.051    0.000  473.570    0.000 module.py:846(parameters)
          2072172  400.062    0.000  458.574    0.000 Probability_function.py:140(fight)
         41485488   19.082    0.000  451.518    0.000 module.py:870(named_parameters)
          1744025    6.673    0.000  448.120    0.000 game.py:59(step)
         41485488  141.227    0.000  432.437    0.000 module.py:833(_named_members)
         37714070  429.462    0.000  429.462    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        462211711  362.686    0.000  421.773    0.000 agent.py:250(WhichTurn)
          5600000    2.901    0.000  410.791    0.000 field.py:38(Nointersection)
          5600000  131.212    0.000  407.891    0.000 field.py:39(<listcomp>)
        232413414/51058854  148.837    0.000  406.939    0.000 game.py:111(getAllPositionsAtDistance)
             4000   37.713    0.009  404.209    0.101 field.py:120(Give_dist_to_all)
        905845839  295.348    0.000  393.169    0.000 field.py:23(__eq__)
        462211711  375.478    0.000  375.478    0.000 agent.py:201(<listcomp>)
         37853491  361.721    0.000  361.721    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113560473  345.788    0.000  345.788    0.000 {built-in method dropout}
         37714070  327.944    0.000  327.944    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37714070  322.410    0.000  322.410    0.000 {built-in method max}
        2249142592  320.985    0.000  320.985    0.000 {method 'items' of 'dict' objects}
        416394054  312.694    0.000  312.698    0.000 module.py:562(__getattr__)
          1744025    7.947    0.000  307.313    0.000 move.py:20(execute)
         37714070  288.762    0.000  288.762    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1744025    2.173    0.000  287.505    0.000 move.py:62(placeOnBoard)
            73456    0.692    0.000  284.642    0.004 move.py:103(moveToOpponent)
         39593609   43.887    0.000  266.105    0.000 <__array_function__ internals>:2(concatenate)
        215151746  154.371    0.000  258.102    0.000 game.py:119(goOneStep)
         95990567  251.488    0.000  251.488    0.000 {built-in method numpy.empty}
        462211711  247.336    0.000  247.336    0.000 agent.py:176(<listcomp>)
        462211711  240.500    0.000  240.500    0.000 agent.py:228(<listcomp>)
          3771407    5.297    0.000  213.761    0.000 loss.py:430(forward)
          3771407   17.154    0.000  208.464    0.000 functional.py:2195(mse_loss)
        1029587071  207.097    0.000  207.097    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1043125602  199.266    0.000  199.266    0.000 {built-in method math.factorial}
        199884624/56571120  180.214    0.000  198.732    0.000 module.py:1000(named_modules)
          2291682  197.375    0.000  197.375    0.000 move.py:271(giveantsprobabilities)
         28365272  133.197    0.000  191.854    0.000 move.py:130(simulateSimple)
          1724973  125.846    0.000  191.488    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    133.   1000.   ...    0.65    0.06    0.01]
 [   2.    153.   1000.   ...    0.6     0.16    0.06]
 [   3.    111.    957.96 ...    0.79    0.16    0.06]
 ...
 [3998.    192.   2239.05 ...    0.52    0.12    0.03]
 [3999.    209.   2242.34 ...    0.67    0.03    0.  ]
 [4000.    289.   2248.15 ...    0.55    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7059089: <NNAgent2Discount-0.92> in cluster <dcc> Done

Job <NNAgent2Discount-0.92> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:11 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:11 2020
Terminated at Thu Jun  4 13:57:40 2020
Results reported at Thu Jun  4 13:57:40 2020

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

    CPU time :                                   89733.04 sec.
    Max Memory :                                 7843 MB
    Average Memory :                             4003.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89789 sec.
    Turnaround time :                            89789 sec.

The output (if any) is above this job summary.

