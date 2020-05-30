# Parameters for Dropout-0.7

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
      Dropout :                 0.7.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
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

    Minutes used :              1044 minutes.
    Hours used :                17 hours.

# Profiling


      29847327240 function calls (29011370042 primitive calls) in 62595.92 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62672.631 62672.631 {built-in method builtins.exec}
                1    0.000    0.000 62672.631 62672.631 <string>:1(<module>)
                1    0.000    0.000 62672.631 62672.631 game.py:183(run)
                1  108.292  108.292 62672.631 62672.631 gamecontroller.py:15(run)
          1397261  566.846    0.000 47846.889    0.034 agent.py:15(choose)
         23716741 1113.127    0.000 28246.593    0.001 agent.py:272(state)
         29671772 1790.912    0.000 25741.119    0.001 NNAgent.py:16(value)
           704881   89.846    0.000 23546.281    0.033 opponent.py:31(choose)
        820877474 5957.116    0.000 21638.283    0.000 agent.py:218(antState)
        389442958/33381694 1620.202    0.000 15677.345    0.000 module.py:522(__call__)
         29671772  838.001    0.000 15256.839    0.001 NNAgent.py:68(forward)
             7828    0.116    0.000 12689.261    1.621 agent.py:127(resetGame)
             4000    1.073    0.000 12676.008    3.169 impala.py:28(batchTrain)
           398100   58.101    0.000 12666.857    0.032 impala.py:42(trainOneBatch)
          3709922  564.649    0.000 12591.436    0.003 NNAgent.py:32(train)
        110307142 6853.836    0.000 6853.836    0.000 {built-in method numpy.array}
        148358860  571.802    0.000 6179.607    0.000 linear.py:86(forward)
        148358860  375.202    0.000 5420.200    0.000 functional.py:1355(linear)
         21611423   82.466    0.000 4650.186    0.000 move.py:258(simulate)
         89015316  116.895    0.000 4478.630    0.000 dropout.py:53(forward)
         89015316  415.093    0.000 4361.735    0.000 functional.py:788(dropout)
         89015316 3819.634    0.000 3819.634    0.000 {built-in method dropout}
        148358860 3709.945    0.000 3709.945    0.000 {built-in method addmm}
          1934498   70.950    0.000 3484.428    0.002 move.py:154(simulateComplex)
          3709922 1088.926    0.000 3252.429    0.001 adam.py:49(step)
        327197674 3106.488    0.000 3106.488    0.000 agent.py:311(getDistances)
          2015298  520.443    0.000 3050.343    0.002 Probability_function.py:206(CalculateWinChance)
        327197674 2504.259    0.000 2535.499    0.000 agent.py:335(getDistancesToAnts)
        327197674 2096.087    0.000 2471.976    0.000 agent.py:181(distanceToSplits)
        233428856/24442518 1903.147    0.000 2275.981    0.000 Probability_function.py:196(Combinations)
        327197674 1084.958    0.000 1855.846    0.000 agent.py:207(currentScore)
        118687088  139.582    0.000 1685.334    0.000 activation.py:558(forward)
          3709922   10.542    0.000 1660.915    0.000 tensor.py:167(backward)
          3709922   16.717    0.000 1650.373    0.000 __init__.py:44(backward)
          3709922 1571.303    0.000 1571.303    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        118687088  114.306    0.000 1545.751    0.000 functional.py:1050(leaky_relu)
        118687088 1431.445    0.000 1431.445    0.000 {built-in method torch._C._nn.leaky_relu}
        148358860 1271.312    0.000 1271.312    0.000 {method 't' of 'torch._C._TensorBase' objects}
        493679800  911.515    0.000 1199.730    0.000 agent.py:359(ant_situation)
        1716375594  845.972    0.000  973.612    0.000 {built-in method builtins.sum}
         20644174  473.624    0.000  848.492    0.000 move.py:267(<listcomp>)
        327213674  839.516    0.000  839.570    0.000 {built-in method builtins.sorted}
         24683990  436.356    0.000  805.900    0.000 agent.py:348(antsUnderAnts)
        327197674  661.150    0.000  779.116    0.000 agent.py:370(dicer)
          1409110    7.994    0.000  753.348    0.001 agent.py:69(trainAgent)
        327204224  331.790    0.000  730.930    0.000 game.py:139(getCurrentScore)
         73749490  121.482    0.000  678.245    0.000 numeric.py:159(ones)
         74198440  665.803    0.000  665.803    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        327197674  644.302    0.000  644.302    0.000 agent.py:241(<listcomp>)
        327197674  355.855    0.000  570.598    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.144    0.000  494.640    0.124 game.py:159(reset)
             4000    0.664    0.000  492.837    0.123 setups.py:9(setup)
        4274980889/4274980877  476.265    0.000  476.265    0.000 {built-in method builtins.len}
        107581846  418.702    0.000  470.244    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74198440  447.230    0.000  447.230    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.969    0.000  426.563    0.000 field.py:38(Nointersection)
          5600000  151.215    0.000  423.594    0.000 field.py:39(<listcomp>)
             4000   33.432    0.008  413.769    0.103 field.py:120(Give_dist_to_all)
        451573440  312.542    0.000  410.751    0.000 move.py:282(__init__)
         40809153   20.233    0.000  405.722    0.000 module.py:846(parameters)
          1405110    7.953    0.000  403.331    0.000 game.py:56(action_space)
        3735573419  395.808    0.000  395.808    0.000 {method 'append' of 'list' objects}
         23139659   58.752    0.000  395.379    0.000 game.py:46(actions)
         73749490   96.549    0.000  391.293    0.000 <__array_function__ internals>:2(copyto)
         40809153   20.193    0.000  385.490    0.000 module.py:870(named_parameters)
         29671772  375.987    0.000  375.987    0.000 {built-in method dot}
         29671772  367.302    0.000  367.302    0.000 {built-in method flatten}
         40809153  110.879    0.000  365.297    0.000 module.py:833(_named_members)
        327204224  296.108    0.000  352.912    0.000 game.py:140(<dictcomp>)
        843479273  256.429    0.000  350.465    0.000 field.py:23(__eq__)
          1613262  306.681    0.000  347.810    0.000 Probability_function.py:140(fight)
        389442958  328.574    0.000  328.574    0.000 {built-in method torch._C._get_tracing_state}
         37099220  314.117    0.000  314.117    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        327197674  273.780    0.000  303.467    0.000 agent.py:250(WhichTurn)
        165752106/36536985  108.869    0.000  280.280    0.000 game.py:111(getAllPositionsAtDistance)
          1405110    6.276    0.000  267.202    0.000 game.py:59(step)
        327197674  265.677    0.000  265.677    0.000 agent.py:201(<listcomp>)
         37099220  265.369    0.000  265.369    0.000 {built-in method max}
        236234828  256.696    0.000  258.176    0.000 {built-in method builtins.any}
        326395145  245.682    0.000  245.687    0.000 module.py:562(__getattr__)
        1579982673  212.636    0.000  212.636    0.000 {method 'items' of 'dict' objects}
         37099220  207.416    0.000  207.416    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37099220  193.566    0.000  193.566    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         29671772  189.549    0.000  189.549    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3709922    5.650    0.000  185.826    0.000 loss.py:430(forward)
         31072230   33.163    0.000  180.952    0.000 <__array_function__ internals>:2(concatenate)
          3709922   17.091    0.000  180.176    0.000 functional.py:2195(mse_loss)
          3709922    8.702    0.000  178.941    0.000 loss.py:427(__init__)
        153747277  102.825    0.000  171.411    0.000 game.py:119(goOneStep)
        196625919/55648845  153.617    0.000  170.592    0.000 module.py:1000(named_modules)
          3709922    8.252    0.000  170.239    0.000 loss.py:9(__init__)
         73749490  165.470    0.000  165.470    0.000 {built-in method numpy.empty}
        327197674  161.896    0.000  161.896    0.000 agent.py:176(<listcomp>)
          1405110    7.167    0.000  158.447    0.000 move.py:20(execute)
        327197674  155.897    0.000  155.897    0.000 agent.py:228(<listcomp>)
        808557688  154.849    0.000  154.849    0.000 {method 'values' of 'collections.OrderedDict' objects}
         20644174  108.156    0.000  154.534    0.000 move.py:130(simulateSimple)
          3709936   34.318    0.000  151.977    0.000 module.py:69(__init__)
          1405110    1.994    0.000  140.212    0.000 move.py:62(placeOnBoard)
            80800    0.815    0.000  137.484    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    135.   1000.   ...    0.56    0.21    0.02]
 [   2.     90.   1000.   ...    0.53    0.09    0.1 ]
 [   3.    144.   1042.04 ...    0.5     0.21    0.23]
 ...
 [3998.    109.   1838.78 ...    0.5     0.2     0.08]
 [3999.    300.   1842.56 ...    0.7     0.05    0.02]
 [4000.    107.   1848.18 ...    0.64    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-24>
Subject: Job 7029736: <NNAgent1Dropout-0.7> in cluster <dcc> Done

Job <NNAgent1Dropout-0.7> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:45 2020
Job was executed on host(s) <n-62-21-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:46 2020
Terminated at Sat May 30 09:01:33 2020
Results reported at Sat May 30 09:01:33 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   63642.39 sec.
    Max Memory :                                 5952 MB
    Average Memory :                             3079.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4288.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63647 sec.
    Turnaround time :                            63648 sec.

The output (if any) is above this job summary.

