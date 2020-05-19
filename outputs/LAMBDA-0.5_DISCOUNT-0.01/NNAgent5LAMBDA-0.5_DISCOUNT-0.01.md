# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.5.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              1109 minutes.
    Hours used :                18 hours.

# Profiling


      31588852055 function calls (30689327670 primitive calls) in 66473.37 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66556.728 66556.728 {built-in method builtins.exec}
                1    0.000    0.000 66556.728 66556.728 <string>:1(<module>)
                1    0.000    0.000 66556.728 66556.728 game.py:183(run)
                1  193.218  193.218 66556.728 66556.728 gamecontroller.py:15(run)
          1521408  686.141    0.000 51309.613    0.034 agent.py:15(choose)
         25749264 1330.293    0.000 31940.494    0.001 agent.py:272(state)
           767176  160.600    0.000 25210.270    0.033 opponent.py:31(choose)
         31676473 2467.508    0.000 24599.701    0.001 NNAgent.py:16(value)
        881584363 6817.156    0.000 23979.365    0.000 agent.py:218(antState)
        415526517/35408841 1768.323    0.000 12908.929    0.000 module.py:522(__call__)
             7840    0.158    0.000 12675.464    1.617 agent.py:127(resetGame)
             4000    1.718    0.000 12659.485    3.165 impala.py:28(batchTrain)
           398100   96.722    0.000 12646.463    0.032 impala.py:42(trainOneBatch)
          3732368  617.379    0.000 12530.166    0.003 NNAgent.py:32(train)
         31676473  798.799    0.000 12283.806    0.000 NNAgent.py:68(forward)
        119020868 7357.713    0.000 7357.713    0.000 {built-in method numpy.array}
        158382365  513.818    0.000 6643.840    0.000 linear.py:86(forward)
        158382365  415.593    0.000 5916.131    0.000 functional.py:1355(linear)
         23457859  136.294    0.000 5685.125    0.000 move.py:258(simulate)
        158382365 4051.464    0.000 4051.464    0.000 {built-in method addmm}
          2096114  101.015    0.000 3965.916    0.002 move.py:154(simulateComplex)
        345637943 3504.051    0.000 3504.051    0.000 agent.py:311(getDistances)
          2178535  573.594    0.000 3434.760    0.002 Probability_function.py:206(CalculateWinChance)
          3732368 1120.871    0.000 3364.402    0.001 adam.py:49(step)
        345637943 2304.812    0.000 2706.727    0.000 agent.py:181(distanceToSplits)
        345637943 2613.639    0.000 2649.138    0.000 agent.py:335(getDistancesToAnts)
        264918940/26700628 2162.120    0.000 2579.557    0.000 Probability_function.py:196(Combinations)
        345637943 1195.821    0.000 2057.060    0.000 agent.py:207(currentScore)
          3732368   19.144    0.000 1945.448    0.001 tensor.py:167(backward)
          3732368   26.561    0.000 1926.303    0.001 __init__.py:44(backward)
        126705892  152.218    0.000 1802.830    0.000 activation.py:558(forward)
          3732368 1801.290    0.000 1801.290    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126705892  130.121    0.000 1650.612    0.000 functional.py:1050(leaky_relu)
        126705892 1520.491    0.000 1520.491    0.000 {built-in method torch._C._nn.leaky_relu}
        158382365 1391.083    0.000 1391.083    0.000 {method 't' of 'torch._C._TensorBase' objects}
        535946420 1009.725    0.000 1330.485    0.000 agent.py:359(ant_situation)
         22409802  710.590    0.000 1221.684    0.000 move.py:267(<listcomp>)
        1829653431  911.388    0.000 1055.903    0.000 {built-in method builtins.sum}
         95029419  125.937    0.000  905.364    0.000 dropout.py:53(forward)
         26797321  498.256    0.000  903.714    0.000 agent.py:348(antsUnderAnts)
        345653943  875.072    0.000  875.130    0.000 {built-in method builtins.sorted}
          1533333   12.545    0.000  871.865    0.001 agent.py:69(trainAgent)
         79073731  182.160    0.000  864.969    0.000 numeric.py:159(ones)
        345637943  714.666    0.000  842.366    0.000 agent.py:370(dicer)
        345645175  365.054    0.000  816.238    0.000 game.py:139(getCurrentScore)
         95029419  416.374    0.000  779.428    0.000 functional.py:788(dropout)
        345637943  696.083    0.000  696.083    0.000 agent.py:241(<listcomp>)
         74647360  694.151    0.000  694.151    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345637943  386.709    0.000  630.080    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115286996  520.814    0.000  597.706    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        490118320  354.979    0.000  559.631    0.000 move.py:282(__init__)
             4000    0.167    0.000  514.023    0.129 game.py:159(reset)
             4000    0.766    0.000  512.095    0.128 setups.py:9(setup)
         31676473  501.420    0.000  501.420    0.000 {built-in method flatten}
        4518181682/4518181670  501.296    0.000  501.296    0.000 {built-in method builtins.len}
         41056059   24.878    0.000  495.525    0.000 module.py:846(parameters)
         79073731  126.376    0.000  481.337    0.000 <__array_function__ internals>:2(copyto)
         31676473  480.069    0.000  480.069    0.000 {built-in method dot}
         41056059   25.385    0.000  470.648    0.000 module.py:870(named_parameters)
          1529333   10.290    0.000  470.392    0.000 game.py:56(action_space)
         25112636   72.422    0.000  460.102    0.000 game.py:46(actions)
        3943297541  445.991    0.000  445.991    0.000 {method 'append' of 'list' objects}
         41056059  126.009    0.000  445.263    0.000 module.py:833(_named_members)
          5600000    3.258    0.000  439.049    0.000 field.py:38(Nointersection)
          5600000  152.258    0.000  435.791    0.000 field.py:39(<listcomp>)
         74647360  434.597    0.000  434.597    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000   36.596    0.009  429.706    0.107 field.py:120(Give_dist_to_all)
        345645175  337.305    0.000  400.624    0.000 game.py:140(<dictcomp>)
          1676957  335.160    0.000  378.404    0.000 Probability_function.py:140(fight)
        855332690  275.903    0.000  372.639    0.000 field.py:23(__eq__)
         37323680  331.912    0.000  331.912    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        345637943  298.744    0.000  331.612    0.000 agent.py:250(WhichTurn)
          1529333   10.788    0.000  327.785    0.000 game.py:59(step)
        177921901/39280122  121.444    0.000  320.731    0.000 game.py:111(getAllPositionsAtDistance)
        348446856  309.299    0.000  309.304    0.000 module.py:562(__getattr__)
          3732368    8.555    0.000  292.512    0.000 loss.py:430(forward)
        267972806  290.644    0.000  292.195    0.000 {built-in method builtins.any}
         37323680  288.355    0.000  288.355    0.000 {built-in method max}
        345637943  284.595    0.000  284.595    0.000 agent.py:201(<listcomp>)
          3732368   30.243    0.000  283.956    0.000 functional.py:2195(mse_loss)
        415526517  282.929    0.000  282.929    0.000 {built-in method torch._C._get_tracing_state}
         22409802  178.226    0.000  248.818    0.000 move.py:130(simulateSimple)
         33200787   50.731    0.000  246.164    0.000 <__array_function__ internals>:2(concatenate)
          3732368   17.228    0.000  236.545    0.000 loss.py:427(__init__)
        1671312359  234.429    0.000  234.429    0.000 {method 'items' of 'dict' objects}
         31676473  224.888    0.000  224.888    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3732368   13.889    0.000  219.317    0.000 loss.py:9(__init__)
         37323680  217.588    0.000  217.588    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        197815557/55985535  192.294    0.000  211.909    0.000 module.py:1000(named_modules)
         95029419  207.369    0.000  207.369    0.000 {built-in method dropout}
         37323680  207.368    0.000  207.368    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        490118320  204.652    0.000  204.652    0.000 {method 'copy' of 'dict' objects}
         79073731  201.473    0.000  201.473    0.000 {built-in method numpy.empty}
          1507969  134.738    0.000  199.328    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        164883978  121.444    0.000  199.287    0.000 game.py:119(goOneStep)
          3732368  198.044    0.000  198.044    0.000 {built-in method torch._C._nn.mse_loss}
          3732382   47.195    0.000  194.386    0.000 module.py:69(__init__)
          1529333   12.832    0.000  188.866    0.000 move.py:20(execute)
        345637943  184.974    0.000  184.974    0.000 agent.py:176(<listcomp>)
        345637943  175.079    0.000  175.079    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    209.   1000.   ...    0.86    0.25    0.08]
 [   2.    190.   1000.   ...    0.61    0.21    0.06]
 [   3.    183.    998.17 ...    0.72    0.13    0.08]
 ...
 [3998.    167.   1894.09 ...    0.73    0.11    0.1 ]
 [3999.    113.   1886.33 ...    0.61    0.05    0.03]
 [4000.    218.   1876.99 ...    0.74    0.08    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729349: <NNAgent5LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:47 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 06:32:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 06:32:09 2020
Terminated at Sun May 17 01:18:02 2020
Results reported at Sun May 17 01:18:02 2020

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

    CPU time :                                   67542.55 sec.
    Max Memory :                                 6297 MB
    Average Memory :                             3205.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3943.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67554 sec.
    Turnaround time :                            268155 sec.

The output (if any) is above this job summary.

