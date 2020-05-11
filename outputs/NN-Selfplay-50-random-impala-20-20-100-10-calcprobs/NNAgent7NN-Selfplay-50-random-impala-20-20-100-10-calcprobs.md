# Parameters for NN-Selfplay-50-random-impala-20-20-100-10-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Chooserfunction :           randomChooser.

    Minutes used :              1345 minutes.
    Hours used :                22 hours.

# Profiling


      42063747459 function calls (40814563951 primitive calls) in 80605.52 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80722.796 80722.796 {built-in method builtins.exec}
                1    0.000    0.000 80722.795 80722.795 <string>:1(<module>)
                1    0.000    0.000 80722.795 80722.795 game.py:183(run)
                1  207.357  207.357 80722.795 80722.795 gamecontroller.py:15(run)
          1744674  716.155    0.000 65659.348    0.038 agent.py:15(choose)
         33317616 1546.285    0.000 42031.716    0.001 agent.py:258(state)
        1187770141 8291.211    0.000 31364.438    0.000 agent.py:219(antState)
           886359  161.822    0.000 31170.797    0.035 opponent.py:31(choose)
         38401595 2335.193    0.000 28962.139    0.001 NNAgent.py:16(value)
        502991216/42172076 1758.624    0.000 13993.862    0.000 module.py:522(__call__)
         38401595  827.257    0.000 13493.960    0.000 NNAgent.py:68(forward)
             7493    0.118    0.000 12195.703    1.628 agent.py:127(resetGame)
             4000    1.469    0.000 12178.792    3.045 impala.py:28(batchTrain)
           398100   56.734    0.000 12166.977    0.031 impala.py:42(trainOneBatch)
          3770481  618.987    0.000 12091.993    0.003 NNAgent.py:32(train)
        149659313 10792.888    0.000 10792.888    0.000 {built-in method numpy.array}
         30685020  116.941    0.000 7880.157    0.000 move.py:258(simulate)
        192007975  598.062    0.000 7326.266    0.000 linear.py:86(forward)
        192007975  452.737    0.000 6515.885    0.000 functional.py:1355(linear)
          2257014   91.361    0.000 6211.795    0.003 move.py:154(simulateComplex)
          2328518  713.311    0.000 5642.278    0.002 Probability_function.py:206(CalculateWinChance)
        498847681 4763.241    0.000 4763.241    0.000 agent.py:297(getDistances)
        487313494/35144512 3866.372    0.000 4575.324    0.000 Probability_function.py:196(Combinations)
        192007975 4517.366    0.000 4517.366    0.000 {built-in method addmm}
        498847681 3794.967    0.000 3841.593    0.000 agent.py:321(getDistancesToAnts)
        498847681 3141.998    0.000 3708.786    0.000 agent.py:181(distanceToSplits)
          3770481 1143.805    0.000 3495.290    0.001 adam.py:49(step)
        498847681 1707.009    0.000 2840.766    0.000 agent.py:207(currentScore)
        153606380  167.678    0.000 2058.852    0.000 activation.py:558(forward)
        153606380  131.773    0.000 1891.174    0.000 functional.py:1050(leaky_relu)
        688922460 1368.935    0.000 1814.339    0.000 agent.py:345(ant_situation)
        153606380 1759.401    0.000 1759.401    0.000 {built-in method torch._C._nn.leaky_relu}
          3770481   11.385    0.000 1578.965    0.000 tensor.py:167(backward)
          3770481   18.104    0.000 1567.580    0.000 __init__.py:44(backward)
          3770481 1483.003    0.000 1483.003    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        192007975 1474.592    0.000 1474.592    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2574451118 1253.976    0.000 1448.344    0.000 {built-in method builtins.sum}
         29556513  699.576    0.000 1222.811    0.000 move.py:267(<listcomp>)
        498863681 1195.163    0.000 1195.217    0.000 {built-in method builtins.sorted}
         34446123  623.906    0.000 1183.405    0.000 agent.py:334(antsUnderAnts)
        498855729  479.946    0.000 1074.512    0.000 game.py:139(getCurrentScore)
        115204785  125.549    0.000 1050.067    0.000 dropout.py:53(forward)
          1770788   11.479    0.000 1024.098    0.001 agent.py:69(trainAgent)
        498847681  838.541    0.000 1014.500    0.000 agent.py:356(dicer)
        498847681  987.683    0.000  987.683    0.000 agent.py:241(<listcomp>)
        115204785  514.640    0.000  924.517    0.000 functional.py:788(dropout)
         97100733  158.970    0.000  852.514    0.000 numeric.py:159(ones)
        498847681  524.258    0.000  843.052    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75409620  733.269    0.000  733.269    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5903776417/5903776405  618.322    0.000  618.322    0.000 {built-in method builtins.len}
        140636526  523.516    0.000  601.319    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5651336516  595.899    0.000  595.899    0.000 {method 'append' of 'list' objects}
          1766788   11.804    0.000  592.606    0.000 game.py:56(action_space)
         32804665   86.608    0.000  580.803    0.000 game.py:46(actions)
        636270540  424.398    0.000  566.058    0.000 move.py:282(__init__)
        498855729  440.269    0.000  526.669    0.000 game.py:140(<dictcomp>)
         38401595  495.522    0.000  495.522    0.000 {built-in method dot}
         75409620  494.942    0.000  494.942    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        490841429  492.159    0.000  493.765    0.000 {built-in method builtins.any}
             4000    0.153    0.000  492.290    0.123 game.py:159(reset)
             4000    0.682    0.000  490.545    0.123 setups.py:9(setup)
         97100733  125.810    0.000  487.250    0.000 <__array_function__ internals>:2(copyto)
         38401595  481.784    0.000  481.784    0.000 {built-in method flatten}
          2143636  421.038    0.000  478.518    0.000 Probability_function.py:140(fight)
         41475302   22.587    0.000  427.442    0.000 module.py:846(parameters)
          5600000    2.978    0.000  424.005    0.000 field.py:38(Nointersection)
          5600000  151.135    0.000  421.027    0.000 field.py:39(<listcomp>)
        246676125/54048583  160.772    0.000  414.318    0.000 game.py:111(getAllPositionsAtDistance)
             4000   33.468    0.008  411.544    0.103 field.py:120(Give_dist_to_all)
         41475302   20.798    0.000  404.854    0.000 module.py:870(named_parameters)
        498847681  404.233    0.000  404.233    0.000 agent.py:201(<listcomp>)
         41475302  121.228    0.000  384.056    0.000 module.py:833(_named_members)
        919648041  280.088    0.000  383.479    0.000 field.py:23(__eq__)
          1766788    9.461    0.000  362.716    0.000 game.py:59(step)
        502991216  350.612    0.000  350.612    0.000 {built-in method torch._C._get_tracing_state}
         37704810  323.118    0.000  323.118    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2425667215  312.023    0.000  312.023    0.000 {method 'items' of 'dict' objects}
        422419838  295.006    0.000  295.008    0.000 module.py:562(__getattr__)
         37704810  282.531    0.000  282.531    0.000 {built-in method max}
        115204785  255.560    0.000  255.560    0.000 {built-in method dropout}
        228199721  154.383    0.000  253.546    0.000 game.py:119(goOneStep)
         38401595  249.486    0.000  249.486    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        498847681  245.030    0.000  245.030    0.000 agent.py:176(<listcomp>)
         37704810  235.987    0.000  235.987    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         40162453   40.761    0.000  233.214    0.000 <__array_function__ internals>:2(concatenate)
        498847681  232.576    0.000  232.576    0.000 agent.py:229(<listcomp>)
         29556513  157.268    0.000  228.514    0.000 move.py:130(simulateSimple)
          1766788   12.244    0.000  218.879    0.000 move.py:20(execute)
         37704810  210.182    0.000  210.182    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         97100733  206.294    0.000  206.294    0.000 {built-in method numpy.empty}
          3770481    6.271    0.000  199.951    0.000 loss.py:430(forward)
          1686670  131.355    0.000  195.950    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1274597982  194.368    0.000  194.368    0.000 agent.py:342(<genexpr>)
          3770481   19.057    0.000  193.680    0.000 functional.py:2195(mse_loss)
          1766788    3.198    0.000  192.268    0.000 move.py:62(placeOnBoard)
            71504    0.862    0.000  188.042    0.003 move.py:103(moveToOpponent)
           880429   21.081    0.000  182.012    0.000 analyser.py:106(addData)
          3770481    9.430    0.000  180.751    0.000 loss.py:427(__init__)
        1028072154  179.462    0.000  179.462    0.000 {built-in method math.factorial}
        400803254  178.478    0.000  178.478    0.000 agent.py:351(<listcomp>)


# Other prints

[[   1.    184.   1000.   ...    0.32    0.2     0.16]
 [   2.    132.   1000.   ...    0.5     0.67    0.52]
 [   3.    268.   1042.04 ...    0.72    0.32    0.04]
 ...
 [3998.    122.   2202.06 ...    0.13    0.07    0.05]
 [3999.    213.   2195.72 ...    0.12    0.05    0.  ]
 [4000.    155.   2195.83 ...    0.13    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6693767: <NNAgent7NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:27 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:27 2020
Terminated at Sun May 10 21:47:46 2020
Results reported at Sun May 10 21:47:46 2020

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

    CPU time :                                   82085.83 sec.
    Max Memory :                                 8079 MB
    Average Memory :                             4133.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2161.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82116 sec.
    Turnaround time :                            82099 sec.

The output (if any) is above this job summary.

