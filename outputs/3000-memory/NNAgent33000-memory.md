# Parameters for 3000-memory

    Use the agent :             NNAgent.

    Play for :                  3000 games.
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

    Minutes used :              738 minutes.
    Hours used :                12 hours.

# Profiling


      21225620245 function calls (20749103599 primitive calls) in 44239.65 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44300.104 44300.104 {built-in method builtins.exec}
                1    0.000    0.000 44300.104 44300.104 <string>:1(<module>)
                1    0.000    0.000 44300.104 44300.104 game.py:180(run)
                1   74.371   74.371 44300.104 44300.104 gamecontroller.py:15(run)
          1118281  440.196    0.000 40266.414    0.036 agent.py:15(choose)
         19559072  941.355    0.000 21664.123    0.001 agent.py:234(state)
           565806   63.474    0.000 19943.634    0.035 opponent.py:31(choose)
         19702697 1389.735    0.000 19519.504    0.001 NNAgent.py:16(value)
        684496717 4542.164    0.000 16274.687    0.000 agent.py:209(antState)
        256694983/20262619 1241.264    0.000 12378.002    0.001 module.py:522(__call__)
         19702697  675.307    0.000 12195.438    0.001 NNAgent.py:68(forward)
         98513485  421.536    0.000 4993.925    0.000 linear.py:86(forward)
         74533331 4548.382    0.000 4548.382    0.000 {built-in method numpy.array}
         98513485  255.795    0.000 4448.915    0.000 functional.py:1355(linear)
         17871315   60.510    0.000 3717.902    0.000 move.py:237(simulate)
         59108091   67.185    0.000 3422.955    0.000 dropout.py:53(forward)
         59108091  275.002    0.000 3355.770    0.000 functional.py:788(dropout)
         98513485 3015.850    0.000 3015.850    0.000 {built-in method addmm}
         59108091 2999.792    0.000 2999.792    0.000 {built-in method dropout}
          1423076   52.003    0.000 2863.580    0.002 move.py:133(simulateComplex)
        279084517 2665.907    0.000 2665.907    0.000 agent.py:265(getDistances)
          1481377  451.182    0.000 2503.152    0.002 Probability_function.py:206(CalculateWinChance)
             5920    0.081    0.000 2393.863    0.404 agent.py:125(resetGame)
             3000    0.175    0.000 2383.535    0.795 impala.py:28(batchTrain)
            59820    8.114    0.000 2382.322    0.040 impala.py:42(trainOneBatch)
           559922  128.119    0.000 2370.465    0.004 NNAgent.py:32(train)
        279084517 2252.529    0.000 2284.004    0.000 agent.py:289(getDistancesToAnts)
        124857674/16723050 1542.168    0.000 1831.939    0.000 Probability_function.py:196(Combinations)
        279084517 1022.389    0.000 1656.837    0.000 agent.py:197(currentScore)
         78810788   80.589    0.000 1416.776    0.000 activation.py:558(forward)
         78810788   63.218    0.000 1336.187    0.000 functional.py:1050(leaky_relu)
         78810788 1272.969    0.000 1272.969    0.000 {built-in method torch._C._nn.leaky_relu}
         98513485 1125.371    0.000 1125.371    0.000 {method 't' of 'torch._C._TensorBase' objects}
        405412200  769.487    0.000 1010.912    0.000 agent.py:313(ant_situation)
        1456673101  754.803    0.000  854.949    0.000 {built-in method builtins.sum}
        279096517  827.430    0.000  827.470    0.000 {built-in method builtins.sorted}
           559922  219.659    0.000  702.267    0.001 adam.py:49(step)
         20270610  389.611    0.000  696.829    0.000 agent.py:302(antsUnderAnts)
        279084517  519.894    0.000  677.457    0.000 agent.py:324(dicer)
         17159777  353.062    0.000  627.143    0.000 move.py:246(<listcomp>)
        279089629  268.872    0.000  604.495    0.000 game.py:137(getCurrentScore)
          1132362    5.361    0.000  569.184    0.001 agent.py:67(trainAgent)
        279084517  515.303    0.000  515.303    0.000 agent.py:231(<listcomp>)
        279084517  313.895    0.000  503.301    0.000 agent.py:173(carrying_number_of_enemy_ants)
         49520587   80.477    0.000  496.381    0.000 numeric.py:159(ones)
        279084517  447.435    0.000  447.435    0.000 agent.py:179(distanceToSplits)
         72589378  322.702    0.000  367.151    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             3000    0.093    0.000  362.391    0.121 game.py:157(reset)
             3000    0.579    0.000  361.050    0.120 setups.py:9(setup)
          1129362    5.938    0.000  342.709    0.000 game.py:54(action_space)
         19175347   45.471    0.000  336.772    0.000 game.py:44(actions)
        2313028357/2313028345  323.230    0.000  323.230    0.000 {built-in method builtins.len}
           559922    1.613    0.000  317.613    0.001 tensor.py:167(backward)
        256694983  316.412    0.000  316.412    0.000 {built-in method torch._C._get_tracing_state}
           559922    2.421    0.000  316.000    0.001 __init__.py:44(backward)
          4200000    2.172    0.000  308.011    0.000 field.py:38(Nointersection)
          4200000   98.236    0.000  305.839    0.000 field.py:39(<listcomp>)
           559922  303.217    0.001  303.217    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             3000   28.432    0.009  303.176    0.101 field.py:120(Give_dist_to_all)
         19702697  302.963    0.000  302.963    0.000 {built-in method flatten}
        3175075792  297.225    0.000  297.225    0.000 {method 'append' of 'list' objects}
        371657060  225.277    0.000  297.120    0.000 move.py:260(__init__)
        279089629  247.804    0.000  296.949    0.000 game.py:138(<dictcomp>)
         19702697  288.746    0.000  288.746    0.000 {built-in method dot}
         49520587   62.348    0.000  288.041    0.000 <__array_function__ internals>:2(copyto)
        647954493  209.928    0.000  277.990    0.000 field.py:23(__eq__)
          1241197  241.589    0.000  276.932    0.000 Probability_function.py:140(fight)
        141486606/31282258   90.195    0.000  246.222    0.000 game.py:109(getAllPositionsAtDistance)
        127113118  215.567    0.000  216.518    0.000 {built-in method builtins.any}
          1129362    4.065    0.000  213.324    0.000 game.py:57(step)
        1355407923  189.177    0.000  189.177    0.000 {method 'items' of 'dict' objects}
         19702697  182.321    0.000  182.321    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        216733920  164.304    0.000  164.308    0.000 module.py:562(__getattr__)
         11198440  162.103    0.000  162.103    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        131348496   93.223    0.000  156.027    0.000 game.py:117(goOneStep)
        279084517  143.120    0.000  143.120    0.000 agent.py:174(<listcomp>)
        279084517  139.964    0.000  139.964    0.000 agent.py:219(<listcomp>)
         20829809   22.042    0.000  133.418    0.000 <__array_function__ internals>:2(concatenate)
         49520587  127.863    0.000  127.863    0.000 {built-in method numpy.empty}
        533092663  125.446    0.000  125.446    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1129362    4.543    0.000  124.232    0.000 move.py:20(execute)
          1481377  122.457    0.000  122.457    0.000 move.py:249(giveantsprobabilities)
          1120701   76.125    0.000  116.880    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         17159777   79.580    0.000  115.072    0.000 move.py:109(simulateSimple)
          1129362    1.154    0.000  112.391    0.000 move.py:41(placeOnBoard)
            58301    0.516    0.000  110.782    0.002 move.py:82(moveToOpponent)
         11198440  110.204    0.000  110.204    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           563556   15.186    0.000  104.079    0.000 analyser.py:92(addData)
        706491144  100.145    0.000  100.145    0.000 agent.py:310(<genexpr>)
        214506805   93.267    0.000   93.267    0.000 agent.py:319(<listcomp>)
        235497048   89.110    0.000   89.110    0.000 agent.py:317(<listcomp>)
         59108091   48.809    0.000   80.976    0.000 _VF.py:11(__getattr__)
        279084517   77.271    0.000   77.271    0.000 agent.py:194(distanceToBases)
        371657060   71.843    0.000   71.843    0.000 {method 'copy' of 'dict' objects}
         19142775   70.787    0.000   70.787    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        660301666   70.675    0.000   70.675    0.000 {built-in method builtins.isinstance}
          6159153    3.489    0.000   69.563    0.000 module.py:846(parameters)
           566396    2.062    0.000   68.548    0.000 game.py:39(roll)
           569396    6.349    0.000   66.828    0.000 holder.py:17(roll)
          6159153    2.762    0.000   66.074    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    122.   1400.      3.97   17.56]
 [   2.    145.   1400.      5.89   15.63]
 [   3.    167.   1407.64    3.57   17.75]
 ...
 [2998.    110.   1717.76    5.53   15.85]
 [2999.    300.   1724.22    5.25   16.34]
 [3000.    186.   1730.85    4.12   17.31]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6221526: <NNAgent33000-memory> in cluster <dcc> Done

Job <NNAgent33000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:48 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:49 2020
Terminated at Mon Apr 20 03:42:30 2020
Results reported at Mon Apr 20 03:42:30 2020

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

    CPU time :                                   44435.82 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             2552.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5347.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44446 sec.
    Turnaround time :                            44442 sec.

The output (if any) is above this job summary.

