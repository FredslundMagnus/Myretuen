# Parameters for Discount-0.81

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
      Value of discount :       0.81.
      Value of lambda :         0.5.
      Learningrate :            6.1525e-05.

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

    Minutes used :              1134 minutes.
    Hours used :                18 hours.

# Profiling


      36211995953 function calls (35080058539 primitive calls) in 67949.98 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68045.508 68045.508 {built-in method builtins.exec}
                1    0.000    0.000 68045.507 68045.507 <string>:1(<module>)
                1    0.000    0.000 68045.507 68045.507 game.py:183(run)
                1  127.662  127.662 68045.507 68045.507 gamecontroller.py:15(run)
          1608535  602.002    0.000 54323.001    0.034 agent.py:15(choose)
         28536624 1354.055    0.000 35511.620    0.001 agent.py:272(state)
           810466  105.855    0.000 26444.559    0.033 opponent.py:31(choose)
        990894673 7220.990    0.000 26232.115    0.000 agent.py:218(antState)
         34443184 2043.869    0.000 23737.529    0.001 NNAgent.py:16(value)
        451516632/38198424 1575.461    0.000 12088.162    0.000 module.py:522(__call__)
         34443184  680.678    0.000 11623.717    0.000 NNAgent.py:68(forward)
             7847    0.119    0.000 11267.496    1.436 agent.py:127(resetGame)
             4000    0.970    0.000 11252.785    2.813 impala.py:28(batchTrain)
           398100   53.439    0.000 11244.033    0.028 impala.py:42(trainOneBatch)
          3755240  567.459    0.000 11174.490    0.003 NNAgent.py:32(train)
        138665350 7989.182    0.000 7989.182    0.000 {built-in method numpy.array}
         26115318   95.932    0.000 6887.737    0.000 move.py:258(simulate)
        172215920  524.166    0.000 6297.475    0.000 linear.py:86(forward)
        172215920  400.467    0.000 5585.632    0.000 functional.py:1355(linear)
          2213094   81.605    0.000 5500.628    0.002 move.py:154(simulateComplex)
          2290369  671.799    0.000 5006.690    0.002 Probability_function.py:206(CalculateWinChance)
        451661014/33691246 3363.243    0.000 4005.511    0.000 Probability_function.py:196(Combinations)
        172215920 3844.560    0.000 3844.560    0.000 {built-in method addmm}
        398031253 3700.687    0.000 3700.687    0.000 agent.py:311(getDistances)
          3755240 1061.937    0.000 3185.983    0.001 adam.py:49(step)
        398031253 3034.848    0.000 3075.452    0.000 agent.py:335(getDistancesToAnts)
        398031253 2557.474    0.000 3017.609    0.000 agent.py:181(distanceToSplits)
        398031253 1341.682    0.000 2274.971    0.000 agent.py:207(currentScore)
        137772736  137.591    0.000 1782.925    0.000 activation.py:558(forward)
        137772736  117.514    0.000 1645.334    0.000 functional.py:1050(leaky_relu)
          3755240   10.082    0.000 1553.375    0.000 tensor.py:167(backward)
          3755240   17.860    0.000 1543.293    0.000 __init__.py:44(backward)
        137772736 1527.820    0.000 1527.820    0.000 {built-in method torch._C._nn.leaky_relu}
        592863420 1133.348    0.000 1498.773    0.000 agent.py:359(ant_situation)
          3755240 1463.462    0.000 1463.462    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        172215920 1282.161    0.000 1282.161    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2090367259 1026.607    0.000 1184.009    0.000 {built-in method builtins.sum}
         25008771  559.726    0.000 1010.380    0.000 move.py:267(<listcomp>)
        398047253  988.229    0.000  988.284    0.000 {built-in method builtins.sorted}
         29643171  530.673    0.000  988.189    0.000 agent.py:348(antsUnderAnts)
        398031253  796.330    0.000  937.759    0.000 agent.py:370(dicer)
        103329552  120.450    0.000  891.204    0.000 dropout.py:53(forward)
        398038979  394.901    0.000  883.329    0.000 game.py:139(getCurrentScore)
          1619390    8.818    0.000  880.578    0.001 agent.py:69(trainAgent)
        398031253  779.226    0.000  779.226    0.000 agent.py:241(<listcomp>)
        103329552  422.919    0.000  770.754    0.000 functional.py:788(dropout)
         88230763  145.229    0.000  770.145    0.000 numeric.py:159(ones)
        398031253  423.467    0.000  688.022    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75104800  663.741    0.000  663.741    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5302646305/5302646293  583.015    0.000  583.015    0.000 {built-in method builtins.len}
        127470387  469.975    0.000  528.418    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.140    0.000  501.812    0.125 game.py:159(reset)
             4000    0.651    0.000  500.179    0.125 setups.py:9(setup)
        4530076052  496.448    0.000  496.448    0.000 {method 'append' of 'list' objects}
        544437300  368.398    0.000  491.120    0.000 move.py:282(__init__)
          1615390    9.867    0.000  487.486    0.000 game.py:56(action_space)
         27836083   68.756    0.000  477.619    0.000 game.py:46(actions)
        454886525  449.753    0.000  451.334    0.000 {built-in method builtins.any}
         75104800  446.326    0.000  446.326    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         88230763  112.788    0.000  438.394    0.000 <__array_function__ internals>:2(copyto)
         34443184  436.727    0.000  436.727    0.000 {built-in method dot}
          5600000    2.974    0.000  432.910    0.000 field.py:38(Nointersection)
        398038979  359.551    0.000  431.461    0.000 game.py:140(<dictcomp>)
          5600000  152.325    0.000  429.936    0.000 field.py:39(<listcomp>)
          1961465  370.878    0.000  422.624    0.000 Probability_function.py:140(fight)
             4000   33.812    0.008  419.914    0.105 field.py:120(Give_dist_to_all)
         34443184  411.190    0.000  411.190    0.000 {built-in method flatten}
         41307651   20.453    0.000  410.999    0.000 module.py:846(parameters)
         41307651   20.647    0.000  390.546    0.000 module.py:870(named_parameters)
        876683149  271.472    0.000  373.012    0.000 field.py:23(__eq__)
         41307651  113.748    0.000  369.899    0.000 module.py:833(_named_members)
        398031253  327.666    0.000  364.934    0.000 agent.py:250(WhichTurn)
        201554858/44313397  132.808    0.000  343.250    0.000 game.py:111(getAllPositionsAtDistance)
          1615390    6.707    0.000  329.348    0.000 game.py:59(step)
        398031253  320.511    0.000  320.511    0.000 agent.py:201(<listcomp>)
         37552400  298.761    0.000  298.761    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        451516632  291.437    0.000  291.437    0.000 {built-in method torch._C._get_tracing_state}
        1930576218  263.874    0.000  263.874    0.000 {method 'items' of 'dict' objects}
        378880677  259.955    0.000  259.959    0.000 module.py:562(__getattr__)
         37552400  252.707    0.000  252.707    0.000 {built-in method max}
         34443184  214.548    0.000  214.548    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         36053032   37.205    0.000  210.568    0.000 <__array_function__ internals>:2(concatenate)
        186497361  126.529    0.000  210.442    0.000 game.py:119(goOneStep)
         37552400  210.002    0.000  210.002    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1615390    8.172    0.000  205.294    0.000 move.py:20(execute)
        103329552  201.137    0.000  201.137    0.000 {built-in method dropout}
        398031253  199.848    0.000  199.848    0.000 agent.py:176(<listcomp>)
        398031253  190.970    0.000  190.970    0.000 agent.py:228(<listcomp>)
         25008771  133.959    0.000  189.623    0.000 move.py:130(simulateSimple)
          3755240    5.716    0.000  188.895    0.000 loss.py:430(forward)
         37552400  187.981    0.000  187.981    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         88230763  186.522    0.000  186.522    0.000 {built-in method numpy.empty}
          1615390    2.031    0.000  184.996    0.000 move.py:62(placeOnBoard)
          3755240   17.286    0.000  183.178    0.000 functional.py:2195(mse_loss)
          3755240    9.050    0.000  182.705    0.000 loss.py:427(__init__)
            77275    0.766    0.000  182.232    0.002 move.py:103(moveToOpponent)
          3755240    8.152    0.000  173.656    0.000 loss.py:9(__init__)
        199027773/56328615  153.310    0.000  170.902    0.000 module.py:1000(named_modules)
        926462580  158.981    0.000  158.981    0.000 {built-in method math.factorial}
        1000127091  157.402    0.000  157.402    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    136.   1000.   ...    0.5     0.41    0.14]
 [   2.    173.   1000.   ...    0.63    0.06    0.04]
 [   3.    235.   1042.04 ...    0.52    0.93    0.72]
 ...
 [3998.    178.   2159.13 ...    0.5     0.07    0.  ]
 [3999.    287.   2163.69 ...    0.64    0.02    0.01]
 [4000.    203.   2170.15 ...    0.74    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057829: <NNAgent3Discount-0.81> in cluster <dcc> Done

Job <NNAgent3Discount-0.81> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:27 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:12:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:12:16 2020
Terminated at Thu Jun  4 22:24:44 2020
Results reported at Thu Jun  4 22:24:44 2020

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

    CPU time :                                   69138.89 sec.
    Max Memory :                                 6924 MB
    Average Memory :                             3561.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3316.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69149 sec.
    Turnaround time :                            135377 sec.

The output (if any) is above this job summary.

