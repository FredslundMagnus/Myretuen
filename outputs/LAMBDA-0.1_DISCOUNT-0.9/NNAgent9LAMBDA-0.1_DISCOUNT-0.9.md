# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.1.
      Learningrate :            9.145e-05.

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

    Minutes used :              1366 minutes.
    Hours used :                22 hours.

# Profiling


      39276628109 function calls (38081388832 primitive calls) in 81878.05 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81992.742 81992.742 {built-in method builtins.exec}
                1    0.000    0.000 81992.742 81992.742 <string>:1(<module>)
                1    0.000    0.000 81992.742 81992.742 game.py:183(run)
                1  240.152  240.152 81992.742 81992.742 gamecontroller.py:15(run)
          1708208  829.085    0.000 65765.262    0.038 agent.py:15(choose)
         31058572 1627.959    0.000 41382.049    0.001 agent.py:272(state)
           860272  199.652    0.000 31994.501    0.037 opponent.py:31(choose)
        1083936800 8540.161    0.000 30562.621    0.000 agent.py:218(antState)
         36779431 2985.275    0.000 29841.060    0.001 NNAgent.py:16(value)
        481897949/40544777 2032.371    0.000 15523.976    0.000 module.py:522(__call__)
         36779431  968.383    0.000 14856.610    0.000 NNAgent.py:68(forward)
             7836    0.161    0.000 13244.900    1.690 agent.py:127(resetGame)
             4000    1.704    0.000 13227.720    3.307 impala.py:28(batchTrain)
           398100   96.576    0.000 13214.739    0.033 impala.py:42(trainOneBatch)
          3765346  660.674    0.000 13098.536    0.003 NNAgent.py:32(train)
        144142749 9028.395    0.000 9028.395    0.000 {built-in method numpy.array}
        183897155  617.042    0.000 8049.041    0.000 linear.py:86(forward)
         28487306  163.696    0.000 7986.869    0.000 move.py:258(simulate)
        183897155  486.358    0.000 7173.452    0.000 functional.py:1355(linear)
          2188716  109.350    0.000 5910.593    0.003 move.py:154(simulateComplex)
          2264293  707.672    0.000 5323.305    0.002 Probability_function.py:206(CalculateWinChance)
        183897155 4946.268    0.000 4946.268    0.000 {built-in method addmm}
        440878200 4586.065    0.000 4586.065    0.000 agent.py:311(getDistances)
        470355110/34019896 3580.071    0.000 4263.558    0.000 Probability_function.py:196(Combinations)
          3765346 1175.031    0.000 3572.354    0.001 adam.py:49(step)
        440878200 2979.605    0.000 3488.631    0.000 agent.py:181(distanceToSplits)
        440878200 3402.951    0.000 3445.538    0.000 agent.py:335(getDistancesToAnts)
        440878200 1522.358    0.000 2568.474    0.000 agent.py:207(currentScore)
        147117724  192.156    0.000 2232.247    0.000 activation.py:558(forward)
        147117724  141.491    0.000 2040.091    0.000 functional.py:1050(leaky_relu)
          3765346   16.668    0.000 1957.622    0.001 tensor.py:167(backward)
          3765346   27.186    0.000 1940.953    0.001 __init__.py:44(backward)
        147117724 1898.601    0.000 1898.601    0.000 {built-in method torch._C._nn.leaky_relu}
          3765346 1813.792    0.000 1813.792    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        643058600 1302.813    0.000 1724.116    0.000 agent.py:359(ant_situation)
        183897155 1670.795    0.000 1670.795    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27392948  863.977    0.000 1478.489    0.000 move.py:267(<listcomp>)
        2306294467 1134.867    0.000 1315.728    0.000 {built-in method builtins.sum}
         32152930  635.365    0.000 1152.459    0.000 agent.py:348(antsUnderAnts)
        440894200 1132.894    0.000 1132.950    0.000 {built-in method builtins.sorted}
        110338293  154.606    0.000 1091.850    0.000 dropout.py:53(forward)
        440878200  925.841    0.000 1082.468    0.000 agent.py:370(dicer)
         93218476  213.728    0.000 1048.604    0.000 numeric.py:159(ones)
          1719494   14.003    0.000 1039.078    0.001 agent.py:69(trainAgent)
        440886166  448.223    0.000  993.014    0.000 game.py:139(getCurrentScore)
        110338293  496.557    0.000  937.244    0.000 functional.py:788(dropout)
        440878200  888.187    0.000  888.187    0.000 agent.py:241(<listcomp>)
        440878200  488.645    0.000  784.825    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75306920  749.345    0.000  749.345    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135089557  632.395    0.000  727.303    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        591633280  429.055    0.000  665.076    0.000 move.py:282(__init__)
        5762186548/5762186536  625.226    0.000  625.226    0.000 {built-in method builtins.len}
         93218476  158.823    0.000  595.854    0.000 <__array_function__ internals>:2(copyto)
         36779431  591.996    0.000  591.996    0.000 {built-in method dot}
         36779431  589.577    0.000  589.577    0.000 {built-in method flatten}
          1715494   11.992    0.000  574.008    0.000 game.py:56(action_space)
         30323746   86.573    0.000  562.016    0.000 game.py:46(actions)
        5007283268  559.056    0.000  559.056    0.000 {method 'append' of 'list' objects}
             4000    0.176    0.000  503.872    0.126 game.py:159(reset)
         41418817   23.796    0.000  502.781    0.000 module.py:846(parameters)
             4000    0.745    0.000  502.006    0.126 setups.py:9(setup)
        440886166  405.483    0.000  482.656    0.000 game.py:140(<dictcomp>)
        473780716  478.925    0.000  480.626    0.000 {built-in method builtins.any}
         41418817   24.994    0.000  478.985    0.000 module.py:870(named_parameters)
         75306920  467.288    0.000  467.288    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2001189  404.176    0.000  456.616    0.000 Probability_function.py:140(fight)
         41418817  137.271    0.000  453.991    0.000 module.py:833(_named_members)
          5600000    3.221    0.000  430.374    0.000 field.py:38(Nointersection)
          5600000  151.701    0.000  427.153    0.000 field.py:39(<listcomp>)
             4000   35.805    0.009  421.116    0.105 field.py:120(Give_dist_to_all)
        440878200  364.843    0.000  405.471    0.000 agent.py:250(WhichTurn)
        222618385/48859639  149.896    0.000  395.399    0.000 game.py:111(getAllPositionsAtDistance)
          1715494   11.308    0.000  388.658    0.000 game.py:59(step)
        897095075  283.454    0.000  384.996    0.000 field.py:23(__eq__)
        404579394  366.899    0.000  366.904    0.000 module.py:562(__getattr__)
        440878200  361.237    0.000  361.237    0.000 agent.py:201(<listcomp>)
        481897949  357.154    0.000  357.154    0.000 {built-in method torch._C._get_tracing_state}
         37653460  343.700    0.000  343.700    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         27392948  224.395    0.000  315.365    0.000 move.py:130(simulateSimple)
         37653460  306.936    0.000  306.936    0.000 {built-in method max}
         38489875   63.183    0.000  292.953    0.000 <__array_function__ internals>:2(concatenate)
          3765346    7.877    0.000  289.528    0.000 loss.py:430(forward)
        2142156921  287.657    0.000  287.657    0.000 {method 'items' of 'dict' objects}
          3765346   32.282    0.000  281.651    0.000 functional.py:2195(mse_loss)
         36779431  271.973    0.000  271.973    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110338293  262.652    0.000  262.652    0.000 {built-in method dropout}
        205966131  150.157    0.000  245.502    0.000 game.py:119(goOneStep)
          3765346   16.392    0.000  244.426    0.000 loss.py:427(__init__)
         93218476  239.022    0.000  239.022    0.000 {built-in method numpy.empty}
        591633280  236.021    0.000  236.021    0.000 {method 'copy' of 'dict' objects}
         37653460  235.669    0.000  235.669    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1715494   14.555    0.000  233.741    0.000 move.py:20(execute)
          3765346   12.219    0.000  228.034    0.000 loss.py:9(__init__)
          1692333  151.818    0.000  226.905    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        440878200  224.617    0.000  224.617    0.000 agent.py:176(<listcomp>)
         37653460  220.317    0.000  220.317    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        199563391/56480205  192.882    0.000  212.088    0.000 module.py:1000(named_modules)
        440878200  207.181    0.000  207.181    0.000 agent.py:228(<listcomp>)
          3765360   46.728    0.000  204.537    0.000 module.py:69(__init__)
          1715494    3.770    0.000  198.992    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    119.   1000.   ...    0.51    0.06    0.05]
 [   2.    167.   1000.   ...    0.65    0.27    0.14]
 [   3.    126.    986.91 ...    0.5     0.23    0.15]
 ...
 [3998.    243.   2072.54 ...    0.62    0.04    0.01]
 [3999.    225.   2077.36 ...    0.8     0.03    0.  ]
 [4000.    222.   2071.19 ...    0.77    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729443: <NNAgent9LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:06 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 09:23:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 09:23:01 2020
Terminated at Mon May 18 08:28:55 2020
Results reported at Mon May 18 08:28:55 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   83143.59 sec.
    Max Memory :                                 7543 MB
    Average Memory :                             3885.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2697.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83153 sec.
    Turnaround time :                            380389 sec.

The output (if any) is above this job summary.

