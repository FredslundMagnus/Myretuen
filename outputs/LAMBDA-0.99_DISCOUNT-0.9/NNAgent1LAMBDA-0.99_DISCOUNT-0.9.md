# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of lambda :         0.99.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1387 minutes.
    Hours used :                23 hours.

# Profiling


      39607440004 function calls (38353342261 primitive calls) in 83123.37 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83235.000 83235.000 {built-in method builtins.exec}
                1    0.000    0.000 83235.000 83235.000 <string>:1(<module>)
                1    0.000    0.000 83235.000 83235.000 game.py:183(run)
                1  239.273  239.273 83235.000 83235.000 gamecontroller.py:15(run)
          1668786  828.334    0.000 67100.958    0.040 agent.py:15(choose)
         30621077 1583.995    0.000 42325.919    0.001 agent.py:272(state)
           840102  200.489    0.000 32734.306    0.039 opponent.py:31(choose)
        1076336387 8452.269    0.000 30491.016    0.000 agent.py:218(antState)
         36501081 2869.184    0.000 30310.395    0.001 NNAgent.py:16(value)
        478278218/40265246 1962.607    0.000 14943.179    0.000 module.py:522(__call__)
         36501081  892.804    0.000 14285.162    0.000 NNAgent.py:68(forward)
             7844    0.155    0.000 13156.059    1.677 agent.py:127(resetGame)
             4000    1.666    0.000 13138.584    3.285 impala.py:28(batchTrain)
           398100   87.274    0.000 13125.745    0.033 impala.py:42(trainOneBatch)
          3764165  640.101    0.000 13019.088    0.003 NNAgent.py:32(train)
        148694531 10302.670    0.000 10302.670    0.000 {built-in method numpy.array}
         28107710  155.803    0.000 9067.253    0.000 move.py:258(simulate)
        182505405  599.421    0.000 7834.576    0.000 linear.py:86(forward)
          2304978  119.498    0.000 7064.983    0.003 move.py:154(simulateComplex)
        182505405  451.788    0.000 6986.051    0.000 functional.py:1355(linear)
          2378505  788.130    0.000 6416.365    0.003 Probability_function.py:206(CalculateWinChance)
        536767368/36601704 4426.043    0.000 5235.335    0.000 Probability_function.py:196(Combinations)
        182505405 4851.713    0.000 4851.713    0.000 {built-in method addmm}
        440865067 4580.744    0.000 4580.744    0.000 agent.py:311(getDistances)
        440865067 3492.928    0.000 3536.124    0.000 agent.py:335(getDistancesToAnts)
          3764165 1149.695    0.000 3478.962    0.001 adam.py:49(step)
        440865067 2966.272    0.000 3476.486    0.000 agent.py:181(distanceToSplits)
        440865067 1520.698    0.000 2554.425    0.000 agent.py:207(currentScore)
        146004324  179.807    0.000 2098.538    0.000 activation.py:558(forward)
          3764165   16.466    0.000 1924.438    0.001 tensor.py:167(backward)
        146004324  140.235    0.000 1918.732    0.000 functional.py:1050(leaky_relu)
          3764165   25.977    0.000 1907.972    0.001 __init__.py:44(backward)
          3764165 1783.543    0.000 1783.543    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        146004324 1778.497    0.000 1778.497    0.000 {built-in method torch._C._nn.leaky_relu}
        635471320 1300.448    0.000 1713.725    0.000 agent.py:359(ant_situation)
        182505405 1613.693    0.000 1613.693    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26955221  826.515    0.000 1428.555    0.000 move.py:267(<listcomp>)
        2298929896 1136.173    0.000 1317.496    0.000 {built-in method builtins.sum}
         31773566  615.427    0.000 1131.251    0.000 agent.py:348(antsUnderAnts)
        440881067 1102.909    0.000 1102.964    0.000 {built-in method builtins.sorted}
        440865067  909.951    0.000 1067.727    0.000 agent.py:370(dicer)
          1680839   15.419    0.000 1032.246    0.001 agent.py:69(trainAgent)
        109503243  132.436    0.000 1026.152    0.000 dropout.py:53(forward)
         93897225  202.540    0.000 1020.611    0.000 numeric.py:159(ones)
        440873273  444.062    0.000  980.657    0.000 game.py:139(getCurrentScore)
        109503243  491.891    0.000  893.716    0.000 functional.py:788(dropout)
        440865067  892.318    0.000  892.318    0.000 agent.py:241(<listcomp>)
        440865067  483.595    0.000  776.353    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75283300  736.770    0.000  736.770    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135379688  625.572    0.000  724.888    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        585203980  427.366    0.000  655.006    0.000 move.py:282(__init__)
        5875825732/5875825720  629.828    0.000  629.828    0.000 {built-in method builtins.len}
         93897225  151.519    0.000  583.590    0.000 <__array_function__ internals>:2(copyto)
         36501081  581.332    0.000  581.332    0.000 {built-in method flatten}
         36501081  571.924    0.000  571.924    0.000 {built-in method dot}
          1676839   11.781    0.000  566.104    0.000 game.py:56(action_space)
        5009265448  562.766    0.000  562.766    0.000 {method 'append' of 'list' objects}
        540115506  555.809    0.000  557.543    0.000 {built-in method builtins.any}
         29911438   86.528    0.000  554.324    0.000 game.py:46(actions)
          2154737  444.245    0.000  503.000    0.000 Probability_function.py:140(fight)
             4000    0.166    0.000  499.932    0.125 game.py:159(reset)
             4000    0.755    0.000  498.000    0.124 setups.py:9(setup)
         41405826   23.789    0.000  487.651    0.000 module.py:846(parameters)
        440873273  394.945    0.000  474.955    0.000 game.py:140(<dictcomp>)
         75283300  472.879    0.000  472.879    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41405826   25.077    0.000  463.862    0.000 module.py:870(named_parameters)
         41405826  126.514    0.000  438.785    0.000 module.py:833(_named_members)
          5600000    3.228    0.000  427.710    0.000 field.py:38(Nointersection)
          5600000  150.229    0.000  424.482    0.000 field.py:39(<listcomp>)
             4000   35.335    0.009  417.689    0.104 field.py:120(Give_dist_to_all)
        440865067  371.964    0.000  411.954    0.000 agent.py:250(WhichTurn)
          1676839   11.041    0.000  403.836    0.000 game.py:59(step)
        220602367/48428602  146.132    0.000  389.663    0.000 game.py:111(getAllPositionsAtDistance)
        895254643  278.372    0.000  383.873    0.000 field.py:23(__eq__)
        478278218  364.267    0.000  364.267    0.000 {built-in method torch._C._get_tracing_state}
        440865067  363.899    0.000  363.899    0.000 agent.py:201(<listcomp>)
        401517544  358.334    0.000  358.338    0.000 module.py:562(__getattr__)
         37641650  328.391    0.000  328.391    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         26955221  209.152    0.000  294.847    0.000 move.py:130(simulateSimple)
         37641650  291.960    0.000  291.960    0.000 {built-in method max}
          3764165    7.860    0.000  286.296    0.000 loss.py:430(forward)
        2141957594  285.036    0.000  285.036    0.000 {method 'items' of 'dict' objects}
         38174555   56.503    0.000  284.678    0.000 <__array_function__ internals>:2(concatenate)
          3764165   31.618    0.000  278.436    0.000 functional.py:2195(mse_loss)
         36501081  257.957    0.000  257.957    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1676839   14.634    0.000  252.131    0.000 move.py:20(execute)
        203947010  148.225    0.000  243.531    0.000 game.py:119(goOneStep)
        109503243  240.369    0.000  240.369    0.000 {built-in method dropout}
          1655684  158.525    0.000  234.930    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         93897225  234.480    0.000  234.480    0.000 {built-in method numpy.empty}
          3764165   16.658    0.000  231.226    0.000 loss.py:427(__init__)
        585203980  227.639    0.000  227.639    0.000 {method 'copy' of 'dict' objects}
        440865067  222.815    0.000  222.815    0.000 agent.py:176(<listcomp>)
         37641650  222.265    0.000  222.265    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        440865067  219.164    0.000  219.164    0.000 agent.py:228(<listcomp>)
          1676839    3.536    0.000  219.121    0.000 move.py:62(placeOnBoard)
          3764165   12.665    0.000  214.569    0.000 loss.py:9(__init__)
            73527    1.235    0.000  214.360    0.003 move.py:103(moveToOpponent)
        1103644620  211.475    0.000  211.475    0.000 {built-in method math.factorial}
        199500798/56462490  189.226    0.000  209.486    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    228.   1000.   ...    0.5     0.09    0.1 ]
 [   2.    155.   1000.   ...    0.5     0.31    0.22]
 [   3.    144.   1042.04 ...    0.58    0.12    0.05]
 ...
 [3998.    222.   2191.96 ...    0.53    0.05    0.01]
 [3999.    163.   2195.62 ...    0.54    0.09    0.02]
 [4000.    300.   2200.63 ...    0.73    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6729085: <NNAgent1LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:50 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:51 2020
Terminated at Thu May 14 22:16:04 2020
Results reported at Thu May 14 22:16:04 2020

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

    CPU time :                                   84487.53 sec.
    Max Memory :                                 7488 MB
    Average Memory :                             3858.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2752.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84505 sec.
    Turnaround time :                            84494 sec.

The output (if any) is above this job summary.

