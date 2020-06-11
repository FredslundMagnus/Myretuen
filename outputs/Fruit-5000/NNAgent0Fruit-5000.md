# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2587 minutes.
    Hours used :                43 hours.

# Profiling


      71207555840 function calls (68815462455 primitive calls) in 155045.15 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 155226.399 155226.399 {built-in method builtins.exec}
                1    0.000    0.000 155226.399 155226.399 <string>:1(<module>)
                1    0.000    0.000 155226.399 155226.399 game.py:183(run)
                1  397.615  397.615 155226.399 155226.399 gamecontroller.py:15(run)
          2253249 1242.340    0.001 114823.793    0.051 agent.py:15(choose)
         45332317 2697.234    0.000 75094.937    0.002 agent.py:272(state)
          1137855  355.076    0.000 57231.639    0.050 opponent.py:31(choose)
         63236862 5520.219    0.000 55652.080    0.001 NNAgent.py:16(value)
        1683331757 14701.937    0.000 52952.309    0.000 agent.py:218(antState)
            21837    0.516    0.000 34930.456    1.600 agent.py:127(resetGame)
            11000    4.362    0.000 34889.341    3.172 impala.py:28(batchTrain)
          1098100  228.925    0.000 34854.977    0.032 impala.py:42(trainOneBatch)
          9761175 1592.181    0.000 34573.863    0.004 NNAgent.py:32(train)
        831840381/72998037 3429.279    0.000 26450.214    0.000 module.py:522(__call__)
         63236862 1588.956    0.000 24985.147    0.000 NNAgent.py:68(forward)
        269355230 19736.526    0.000 19736.526    0.000 {built-in method numpy.array}
         41935148  241.003    0.000 16703.714    0.000 move.py:258(simulate)
        316184310 1042.143    0.000 13724.957    0.000 linear.py:86(forward)
          4048698  209.867    0.000 13715.843    0.003 move.py:154(simulateComplex)
          4191093 1476.324    0.000 12589.895    0.003 Probability_function.py:206(CalculateWinChance)
        316184310  824.070    0.000 12267.643    0.000 functional.py:1355(linear)
        1071642326/69759660 8750.165    0.000 10385.211    0.000 Probability_function.py:196(Combinations)
          9761175 2961.607    0.000 8930.471    0.001 adam.py:49(step)
        316184310 8486.030    0.000 8486.030    0.000 {built-in method addmm}
        736198437 8050.881    0.000 8050.881    0.000 agent.py:311(getDistances)
        736198437 5982.785    0.000 6052.847    0.000 agent.py:335(getDistancesToAnts)
        736198437 4994.275    0.000 5870.572    0.000 agent.py:181(distanceToSplits)
          9761175   36.809    0.000 5063.223    0.001 tensor.py:167(backward)
          9761175   65.717    0.000 5026.414    0.001 __init__.py:44(backward)
          9761175 4711.689    0.000 4711.689    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        736198437 2598.068    0.000 4394.789    0.000 agent.py:207(currentScore)
        252947448  321.610    0.000 3703.074    0.000 activation.py:558(forward)
        252947448  242.056    0.000 3381.464    0.000 functional.py:1050(leaky_relu)
        252947448 3139.407    0.000 3139.407    0.000 {built-in method torch._C._nn.leaky_relu}
        316184310 2825.596    0.000 2825.596    0.000 {method 't' of 'torch._C._TensorBase' objects}
        947133320 2055.389    0.000 2738.665    0.000 agent.py:359(ant_situation)
        3683380366 1946.078    0.000 2231.750    0.000 {built-in method builtins.sum}
         39910799 1246.950    0.000 2105.140    0.000 move.py:267(<listcomp>)
        736242437 1971.101    0.000 1971.263    0.000 {built-in method builtins.sorted}
        164950803  350.838    0.000 1902.517    0.000 numeric.py:159(ones)
        736198437 1599.172    0.000 1881.965    0.000 agent.py:370(dicer)
        195223500 1841.886    0.000 1841.886    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        189710586  243.863    0.000 1806.223    0.000 dropout.py:53(forward)
         47356666  974.603    0.000 1805.650    0.000 agent.py:348(antsUnderAnts)
        736229375  761.626    0.000 1706.492    0.000 game.py:139(getCurrentScore)
          2270938   19.054    0.000 1689.403    0.001 agent.py:69(trainAgent)
        189710586  849.875    0.000 1562.360    0.000 functional.py:788(dropout)
        736198437 1515.798    0.000 1515.798    0.000 agent.py:241(<listcomp>)
            11000    0.489    0.000 1393.689    0.127 game.py:159(reset)
            11000    2.088    0.000 1388.409    0.126 setups.py:9(setup)
        234922497 1219.653    0.000 1353.502    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        736198437  830.043    0.000 1350.285    0.000 agent.py:175(carrying_number_of_enemy_ants)
        107372936   62.577    0.000 1244.721    0.000 module.py:846(parameters)
         15400000    8.785    0.000 1189.103    0.000 field.py:38(Nointersection)
        107372936   64.256    0.000 1182.144    0.000 module.py:870(named_parameters)
         15400000  416.223    0.000 1180.317    0.000 field.py:39(<listcomp>)
            11000  100.351    0.009 1164.378    0.106 field.py:120(Give_dist_to_all)
        1076141594 1146.528    0.000 1148.608    0.000 {built-in method builtins.any}
        195223500 1145.233    0.000 1145.233    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        10631570444/10631570432 1131.389    0.000 1131.389    0.000 {built-in method builtins.len}
        107372936  328.366    0.000 1117.888    0.000 module.py:833(_named_members)
        164950803  272.163    0.000 1102.632    0.000 <__array_function__ internals>:2(copyto)
         63236862 1068.857    0.000 1068.857    0.000 {built-in method flatten}
         63236862 1061.438    0.000 1061.438    0.000 {built-in method dot}
          4101973  859.050    0.000  974.255    0.000 Probability_function.py:140(fight)
        8432429621  955.809    0.000  955.809    0.000 {method 'append' of 'list' objects}
        879189940  623.507    0.000  948.516    0.000 move.py:282(__init__)
        2207670128  680.614    0.000  925.438    0.000 field.py:23(__eq__)
         97611750  869.356    0.000  869.356    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        736229375  706.304    0.000  833.017    0.000 game.py:140(<dictcomp>)
          2259938   17.015    0.000  824.827    0.000 game.py:56(action_space)
         44309886  124.448    0.000  807.812    0.000 game.py:46(actions)
         97611750  762.892    0.000  762.892    0.000 {built-in method max}
          2259938   15.338    0.000  748.593    0.000 game.py:59(step)
          9761175   20.143    0.000  731.477    0.000 loss.py:430(forward)
          9761175   68.695    0.000  711.334    0.000 functional.py:2195(mse_loss)
        736198437  634.590    0.000  700.818    0.000 agent.py:250(WhichTurn)
        831840381  656.352    0.000  656.352    0.000 {built-in method torch._C._get_tracing_state}
        736198437  633.626    0.000  633.626    0.000 agent.py:201(<listcomp>)
         97611750  602.137    0.000  602.137    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        695620935  592.617    0.000  592.629    0.000 module.py:562(__getattr__)
          9761175   40.360    0.000  586.291    0.000 loss.py:427(__init__)
        328619392/72227859  217.645    0.000  569.177    0.000 game.py:111(getAllPositionsAtDistance)
         97611750  562.719    0.000  562.719    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         65481028  104.665    0.000  555.052    0.000 <__array_function__ internals>:2(concatenate)
          2259938   23.241    0.000  548.169    0.000 move.py:20(execute)
          9761175   32.019    0.000  545.931    0.000 loss.py:9(__init__)
        517342328/146417640  479.681    0.000  532.051    0.000 module.py:1000(named_modules)
          9761175  506.079    0.000  506.079    0.000 {built-in method torch._C._nn.mse_loss}
        3531916323  498.296    0.000  498.296    0.000 {method 'items' of 'dict' objects}
          9761189  116.195    0.000  485.804    0.000 module.py:69(__init__)
         63236862  480.231    0.000  480.231    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2259938    4.972    0.000  470.751    0.000 move.py:62(placeOnBoard)
           142395    2.254    0.000  464.439    0.003 move.py:103(moveToOpponent)
        736198437  459.955    0.000  459.955    0.000 agent.py:264(onsplit)
        164950803  449.047    0.000  449.047    0.000 {built-in method numpy.empty}
         47356666  409.207    0.000  445.547    0.000 agent.py:400(SplitPoints)
        189710586  429.217    0.000  429.217    0.000 {built-in method dropout}
         39910799  298.864    0.000  425.708    0.000 move.py:130(simulateSimple)
         45332317  167.231    0.000  401.616    0.000 agent.py:413(cleansim)


# Other prints

[[    1.      83.    1000.   ...     0.5      0.32     0.37]
 [    2.      85.    1000.   ...     0.5      0.2      0.3 ]
 [    3.     114.     986.91 ...     0.5      0.3      0.35]
 ...
 [10998.      76.    1838.   ...     0.51     0.26     0.45]
 [10999.      41.    1843.95 ...     0.5      0.24     0.19]
 [11000.      64.    1838.52 ...     0.5      0.26     0.22]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7096879: <NNAgent0Fruit-5000> in cluster <dcc> Done

Job <NNAgent0Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:32 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:34 2020
Terminated at Wed Jun 10 10:11:18 2020
Results reported at Wed Jun 10 10:11:18 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   160236.83 sec.
    Max Memory :                                 12931 MB
    Average Memory :                             6739.40 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12669.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   160248 sec.
    Turnaround time :                            160246 sec.

The output (if any) is above this job summary.

