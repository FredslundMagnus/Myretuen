# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.9.
      Learningrate :            5.725e-05.

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

    Minutes used :              1063 minutes.
    Hours used :                17 hours.

# Profiling


      32498174074 function calls (31524936585 primitive calls) in 63731.58 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63816.208 63816.208 {built-in method builtins.exec}
                1    0.000    0.000 63816.208 63816.208 <string>:1(<module>)
                1    0.000    0.000 63816.208 63816.208 game.py:183(run)
                1  181.662  181.662 63816.208 63816.208 gamecontroller.py:15(run)
          1503249  600.730    0.000 49613.264    0.033 agent.py:15(choose)
         25906034 1227.482    0.000 31797.895    0.001 agent.py:272(state)
           758602  150.391    0.000 24154.588    0.032 opponent.py:31(choose)
        893948530 6706.039    0.000 23858.396    0.000 agent.py:218(antState)
         31850388 1986.855    0.000 22799.635    0.001 NNAgent.py:16(value)
        417787480/35582824 1567.470    0.000 11902.979    0.000 module.py:522(__call__)
             7836    0.152    0.000 11728.557    1.497 agent.py:127(resetGame)
             4000    1.897    0.000 11713.591    2.928 impala.py:28(batchTrain)
           398100   64.259    0.000 11701.454    0.029 impala.py:42(trainOneBatch)
          3732436  570.642    0.000 11618.539    0.003 NNAgent.py:32(train)
         31850388  714.766    0.000 11414.001    0.000 NNAgent.py:68(forward)
        124968586 7317.215    0.000 7317.215    0.000 {built-in method numpy.array}
        159251940  504.752    0.000 6165.921    0.000 linear.py:86(forward)
         23641235  100.391    0.000 5795.885    0.000 move.py:258(simulate)
        159251940  387.126    0.000 5458.296    0.000 functional.py:1355(linear)
          2113768   91.077    0.000 4405.104    0.002 move.py:154(simulateComplex)
          2194158  598.696    0.000 3899.248    0.002 Probability_function.py:206(CalculateWinChance)
        159251940 3769.871    0.000 3769.871    0.000 {built-in method addmm}
        354690170 3452.235    0.000 3452.235    0.000 agent.py:311(getDistances)
          3732436 1077.366    0.000 3252.886    0.001 adam.py:49(step)
        337534794/29514566 2523.026    0.000 3010.371    0.000 Probability_function.py:196(Combinations)
        354690170 2713.171    0.000 2747.422    0.000 agent.py:335(getDistancesToAnts)
        354690170 2295.072    0.000 2701.072    0.000 agent.py:181(distanceToSplits)
        354690170 1214.691    0.000 2054.369    0.000 agent.py:207(currentScore)
        127401552  147.679    0.000 1769.913    0.000 activation.py:558(forward)
          3732436   13.429    0.000 1692.826    0.000 tensor.py:167(backward)
          3732436   21.537    0.000 1679.397    0.000 __init__.py:44(backward)
        127401552  119.903    0.000 1622.234    0.000 functional.py:1050(leaky_relu)
          3732436 1584.360    0.000 1584.360    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127401552 1502.330    0.000 1502.330    0.000 {built-in method torch._C._nn.leaky_relu}
        539258360  973.421    0.000 1293.117    0.000 agent.py:359(ant_situation)
        159251940 1244.924    0.000 1244.924    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1866044599  902.839    0.000 1045.230    0.000 {built-in method builtins.sum}
         22584351  562.730    0.000  996.764    0.000 move.py:267(<listcomp>)
        354706170  887.592    0.000  887.647    0.000 {built-in method builtins.sorted}
         26962918  474.524    0.000  873.892    0.000 agent.py:348(antsUnderAnts)
        354690170  740.946    0.000  865.915    0.000 agent.py:370(dicer)
          1516316   12.646    0.000  833.974    0.001 agent.py:69(trainAgent)
         95551164  104.686    0.000  819.886    0.000 dropout.py:53(forward)
        354697720  352.356    0.000  796.766    0.000 game.py:139(getCurrentScore)
         80803201  141.273    0.000  741.241    0.000 numeric.py:159(ones)
         95551164  392.317    0.000  715.200    0.000 functional.py:788(dropout)
        354690170  703.312    0.000  703.312    0.000 agent.py:241(<listcomp>)
         74648720  683.222    0.000  683.222    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354690170  383.834    0.000  617.306    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117134405  452.417    0.000  523.670    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.156    0.000  499.854    0.125 game.py:159(reset)
             4000    0.708    0.000  498.178    0.125 setups.py:9(setup)
        4697143433/4697143421  496.231    0.000  496.231    0.000 {built-in method builtins.len}
        493962380  339.315    0.000  477.412    0.000 move.py:282(__init__)
          1512316    9.793    0.000  459.439    0.000 game.py:56(action_space)
         25298157   68.736    0.000  449.646    0.000 game.py:46(actions)
         74648720  445.702    0.000  445.702    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4044508164  442.612    0.000  442.612    0.000 {method 'append' of 'list' objects}
         41056807   21.527    0.000  438.920    0.000 module.py:846(parameters)
         31850388  429.610    0.000  429.610    0.000 {built-in method dot}
          5600000    3.064    0.000  429.596    0.000 field.py:38(Nointersection)
          5600000  149.771    0.000  426.532    0.000 field.py:39(<listcomp>)
         80803201  111.520    0.000  424.745    0.000 <__array_function__ internals>:2(copyto)
         31850388  418.189    0.000  418.189    0.000 {built-in method flatten}
             4000   34.681    0.009  417.999    0.104 field.py:120(Give_dist_to_all)
         41056807   21.678    0.000  417.393    0.000 module.py:870(named_parameters)
         41056807  116.739    0.000  395.715    0.000 module.py:833(_named_members)
        354697720  333.416    0.000  395.505    0.000 game.py:140(<dictcomp>)
          1769544  343.999    0.000  388.791    0.000 Probability_function.py:140(fight)
        857838179  268.705    0.000  364.549    0.000 field.py:23(__eq__)
        340554317  335.697    0.000  337.267    0.000 {built-in method builtins.any}
        354690170  297.599    0.000  330.724    0.000 agent.py:250(WhichTurn)
          1512316    9.267    0.000  321.492    0.000 game.py:59(step)
        180202712/39739505  120.404    0.000  316.469    0.000 game.py:111(getAllPositionsAtDistance)
         37324360  303.126    0.000  303.126    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        354690170  290.819    0.000  290.819    0.000 agent.py:201(<listcomp>)
        417787480  279.499    0.000  279.499    0.000 {built-in method torch._C._get_tracing_state}
        350359921  277.454    0.000  277.459    0.000 module.py:562(__getattr__)
         37324360  271.727    0.000  271.727    0.000 {built-in method max}
        1713654669  225.989    0.000  225.989    0.000 {method 'items' of 'dict' objects}
          3732436    7.783    0.000  218.548    0.000 loss.py:430(forward)
         31850388  216.489    0.000  216.489    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37324360  211.911    0.000  211.911    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3732436   22.633    0.000  210.765    0.000 functional.py:2195(mse_loss)
         33357816   38.599    0.000  204.941    0.000 <__array_function__ internals>:2(concatenate)
          3732436   11.849    0.000  203.803    0.000 loss.py:427(__init__)
        166911121  119.592    0.000  196.065    0.000 game.py:119(goOneStep)
         95551164  195.453    0.000  195.453    0.000 {built-in method dropout}
         22584351  137.284    0.000  194.984    0.000 move.py:130(simulateSimple)
         37324360  194.225    0.000  194.225    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1512316   11.712    0.000  192.860    0.000 move.py:20(execute)
          3732436   11.254    0.000  191.954    0.000 loss.py:9(__init__)
        197819161/55986555  167.458    0.000  185.460    0.000 module.py:1000(named_modules)
          1488424  122.097    0.000  183.705    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        354690170  178.289    0.000  178.289    0.000 agent.py:176(<listcomp>)
         80803201  175.224    0.000  175.224    0.000 {built-in method numpy.empty}
          3732450   39.432    0.000  170.211    0.000 module.py:69(__init__)
        354690170  168.519    0.000  168.519    0.000 agent.py:228(<listcomp>)
          1512316    3.152    0.000  166.429    0.000 move.py:62(placeOnBoard)
            80390    1.099    0.000  162.316    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    158.   1000.   ...    0.5     0.31    0.22]
 [   2.    227.   1000.   ...    0.7     0.45    0.14]
 [   3.    111.   1042.04 ...    0.8     0.23    0.16]
 ...
 [3998.    150.   2087.4  ...    0.73    0.08    0.01]
 [3999.    146.   2080.43 ...    0.79    0.11    0.01]
 [4000.    158.   2075.03 ...    0.5     0.12    0.12]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729174: <NNAgent0LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:11 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 10:18:51 2020
Results reported at Fri May 15 10:18:51 2020

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

    CPU time :                                   64804.08 sec.
    Max Memory :                                 6353 MB
    Average Memory :                             3286.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3887.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64835 sec.
    Turnaround time :                            127840 sec.

The output (if any) is above this job summary.

