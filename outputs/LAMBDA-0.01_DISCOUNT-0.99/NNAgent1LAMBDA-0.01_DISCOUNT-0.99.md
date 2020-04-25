# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1653 minutes.
    Hours used :                27 hours.

# Profiling


      46306453282 function calls (44973676351 primitive calls) in 99062.46 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99190.115 99190.115 {built-in method builtins.exec}
                1    0.000    0.000 99190.115 99190.115 <string>:1(<module>)
                1    0.000    0.000 99190.115 99190.115 game.py:183(run)
                1  166.122  166.122 99190.115 99190.115 gamecontroller.py:15(run)
          1928374  789.697    0.000 81007.208    0.042 agent.py:15(choose)
         36950545 1853.447    0.000 51001.441    0.001 agent.py:260(state)
           971792  142.523    0.000 39823.393    0.041 opponent.py:31(choose)
        1317636071 9472.347    0.000 36912.004    0.000 agent.py:219(antState)
         42817172 3089.682    0.000 36063.128    0.001 NNAgent.py:16(value)
        560415413/46609349 2410.217    0.000 20080.440    0.000 module.py:522(__call__)
         42817172 1167.395    0.000 19519.228    0.000 NNAgent.py:68(forward)
             7930    0.114    0.000 15088.866    1.903 agent.py:127(resetGame)
             4000    1.186    0.000 15072.026    3.768 impala.py:28(batchTrain)
           398100   53.096    0.000 15062.386    0.038 impala.py:42(trainOneBatch)
          3792177  910.344    0.000 14983.541    0.004 NNAgent.py:32(train)
        214085860  763.822    0.000 10826.673    0.000 linear.py:86(forward)
         34046576  118.399    0.000 10777.797    0.000 move.py:258(simulate)
        161948435 10352.661    0.000 10352.661    0.000 {built-in method numpy.array}
        214085860  589.738    0.000 9812.697    0.000 functional.py:1355(linear)
          2372484   90.834    0.000 9117.919    0.004 move.py:154(simulateComplex)
          2440214  934.319    0.000 8515.402    0.003 Probability_function.py:206(CalculateWinChance)
        494997272/36709026 6000.700    0.000 7099.313    0.000 Probability_function.py:196(Combinations)
        214085860 6661.876    0.000 6661.876    0.000 {built-in method addmm}
        554900331 5408.918    0.000 5408.918    0.000 agent.py:299(getDistances)
          3792177 1533.174    0.000 4862.225    0.001 adam.py:49(step)
        554900331 4594.400    0.000 4652.943    0.000 agent.py:323(getDistancesToAnts)
        554900331 3919.855    0.000 4606.582    0.000 agent.py:181(distanceToSplits)
        554900331 2120.251    0.000 3403.060    0.000 agent.py:207(currentScore)
        171268688  175.700    0.000 3079.114    0.000 activation.py:558(forward)
        171268688  134.182    0.000 2903.413    0.000 functional.py:1050(leaky_relu)
        171268688 2769.232    0.000 2769.232    0.000 {built-in method torch._C._nn.leaky_relu}
        214085860 2462.149    0.000 2462.149    0.000 {method 't' of 'torch._C._TensorBase' objects}
        762735740 1571.392    0.000 2079.560    0.000 agent.py:347(ant_situation)
          3792177   11.309    0.000 2057.527    0.001 tensor.py:167(backward)
          3792177   17.421    0.000 2046.217    0.001 __init__.py:44(backward)
          3792177 1958.086    0.001 1958.086    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2874335402 1484.652    0.000 1690.517    0.000 {built-in method builtins.sum}
        554916331 1655.088    0.000 1655.142    0.000 {built-in method builtins.sorted}
         38136787  767.589    0.000 1392.309    0.000 agent.py:336(antsUnderAnts)
        554900331 1031.666    0.000 1272.571    0.000 agent.py:358(dicer)
        128451516  113.062    0.000 1239.454    0.000 dropout.py:53(forward)
         32860334  699.887    0.000 1225.743    0.000 move.py:267(<listcomp>)
        554909411  556.321    0.000 1224.576    0.000 game.py:139(getCurrentScore)
          1943457   10.517    0.000 1164.467    0.001 agent.py:69(trainAgent)
        128451516  573.686    0.000 1126.392    0.000 functional.py:788(dropout)
         75843540 1110.318    0.000 1110.318    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        106975852  175.065    0.000 1094.272    0.000 numeric.py:159(ones)
        554900331 1029.101    0.000 1029.101    0.000 agent.py:241(<listcomp>)
        554900331  635.890    0.000 1017.052    0.000 agent.py:175(carrying_number_of_enemy_ants)
        498870088  833.659    0.000  835.212    0.000 {built-in method builtins.any}
        6492233668/6492233656  818.415    0.000  818.415    0.000 {built-in method builtins.len}
        155588522  711.791    0.000  794.482    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75843540  760.579    0.000  760.579    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1939457   11.537    0.000  673.639    0.000 game.py:56(action_space)
         42817172  669.108    0.000  669.108    0.000 {built-in method flatten}
         36162428   87.616    0.000  662.102    0.000 game.py:46(actions)
         42817172  646.462    0.000  646.462    0.000 {built-in method dot}
        106975852  142.270    0.000  636.696    0.000 <__array_function__ internals>:2(copyto)
        6280620985  595.332    0.000  595.332    0.000 {method 'append' of 'list' objects}
        560415413  593.967    0.000  593.967    0.000 {built-in method torch._C._get_tracing_state}
        554909411  501.473    0.000  587.251    0.000 game.py:140(<dictcomp>)
        704656360  422.642    0.000  565.419    0.000 move.py:282(__init__)
          2287240  448.094    0.000  514.443    0.000 Probability_function.py:140(fight)
        276607330/60741697  175.343    0.000  487.132    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.150    0.000  481.071    0.120 game.py:159(reset)
             4000    0.810    0.000  479.203    0.120 setups.py:9(setup)
         41713958   23.563    0.000  475.214    0.000 module.py:846(parameters)
        554900331  461.911    0.000  461.911    0.000 agent.py:201(<listcomp>)
         41713958   19.015    0.000  451.651    0.000 module.py:870(named_parameters)
          1939457    7.955    0.000  438.831    0.000 game.py:59(step)
         41713958  140.056    0.000  432.635    0.000 module.py:833(_named_members)
         37921770  430.734    0.000  430.734    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        945179610  310.403    0.000  412.608    0.000 field.py:23(__eq__)
          5600000    2.974    0.000  408.674    0.000 field.py:38(Nointersection)
         42817172  406.947    0.000  406.947    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000  131.704    0.000  405.700    0.000 field.py:39(<listcomp>)
             4000   37.912    0.009  402.251    0.101 field.py:120(Give_dist_to_all)
        2712394320  387.485    0.000  387.485    0.000 {method 'items' of 'dict' objects}
        128451516  379.585    0.000  379.585    0.000 {built-in method dropout}
        470994545  334.036    0.000  334.041    0.000 module.py:562(__getattr__)
         37921770  329.181    0.000  329.181    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37921770  325.132    0.000  325.132    0.000 {built-in method max}
        256063281  187.454    0.000  311.789    0.000 game.py:119(goOneStep)
         44752502   51.298    0.000  301.763    0.000 <__array_function__ internals>:2(concatenate)
         37921770  291.266    0.000  291.266    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        554900331  290.573    0.000  290.573    0.000 agent.py:176(<listcomp>)
        554900331  286.312    0.000  286.312    0.000 agent.py:229(<listcomp>)
        106975852  282.511    0.000  282.511    0.000 {built-in method numpy.empty}
          1939457    9.676    0.000  278.115    0.000 move.py:20(execute)
          1939457    2.546    0.000  255.088    0.000 move.py:62(placeOnBoard)
            67730    0.648    0.000  251.720    0.004 move.py:103(moveToOpponent)
        1163647998  250.878    0.000  250.878    0.000 {method 'values' of 'collections.OrderedDict' objects}
         32860334  154.244    0.000  224.326    0.000 move.py:130(simulateSimple)
          1931794  147.257    0.000  223.055    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2440214  215.333    0.000  215.333    0.000 move.py:271(giveantsprobabilities)
          3792177    5.305    0.000  211.556    0.000 loss.py:430(forward)
          3792177   16.139    0.000  206.251    0.000 functional.py:2195(mse_loss)
        1460155470  205.865    0.000  205.865    0.000 agent.py:344(<genexpr>)
        1078932504  205.492    0.000  205.492    0.000 {built-in method math.factorial}
        200985434/56882670  181.955    0.000  200.286    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    164.   1400.      5.28   16.27]
 [   2.    186.   1400.      6.78   14.77]
 [   3.    150.   1407.64    7.58   14.11]
 ...
 [3998.    183.   1967.31    4.72   16.88]
 [3999.    300.   1973.38    3.36   17.95]
 [4000.    300.   1979.63    4.01   17.53]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315801: <NNAgent1LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:02 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:03 2020
Terminated at Sat Apr 25 15:27:55 2020
Results reported at Sat Apr 25 15:27:55 2020

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

    CPU time :                                   99504.64 sec.
    Max Memory :                                 8963 MB
    Average Memory :                             4570.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1277.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99536 sec.
    Turnaround time :                            99533 sec.

The output (if any) is above this job summary.

