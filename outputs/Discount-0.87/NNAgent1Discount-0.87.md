# Parameters for Discount-0.87

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
      Value of discount :       0.87.
      Value of lambda :         0.5.
      Learningrate :            5.8675e-05.

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

    Minutes used :              1183 minutes.
    Hours used :                19 hours.

# Profiling


      37317983428 function calls (36133126926 primitive calls) in 70940.40 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71036.384 71036.384 {built-in method builtins.exec}
                1    0.000    0.000 71036.384 71036.384 <string>:1(<module>)
                1    0.000    0.000 71036.384 71036.384 game.py:183(run)
                1  136.712  136.712 71036.384 71036.384 gamecontroller.py:15(run)
          1638960  636.951    0.000 56935.428    0.035 agent.py:15(choose)
         29326340 1403.632    0.000 37232.939    0.001 agent.py:272(state)
           826801  113.087    0.000 27701.544    0.034 opponent.py:31(choose)
        1020433270 7605.715    0.000 27589.957    0.000 agent.py:218(antState)
         35120248 2149.275    0.000 24731.293    0.001 NNAgent.py:16(value)
        460320707/38877731 1677.196    0.000 12693.540    0.000 module.py:522(__call__)
         35120248  791.820    0.000 12213.565    0.000 NNAgent.py:68(forward)
             7828    0.117    0.000 11556.713    1.476 agent.py:127(resetGame)
             4000    1.142    0.000 11540.763    2.885 impala.py:28(batchTrain)
           398100   54.057    0.000 11531.327    0.029 impala.py:42(trainOneBatch)
          3757483  582.767    0.000 11460.385    0.003 NNAgent.py:32(train)
        140907677 8219.410    0.000 8219.410    0.000 {built-in method numpy.array}
         26858596  105.132    0.000 7173.043    0.000 move.py:258(simulate)
        175601240  525.311    0.000 6537.079    0.000 linear.py:86(forward)
        175601240  421.608    0.000 5794.803    0.000 functional.py:1355(linear)
          2165600   82.095    0.000 5714.704    0.003 move.py:154(simulateComplex)
          2241600  670.813    0.000 5241.937    0.002 Probability_function.py:206(CalculateWinChance)
        491556678/34113662 3566.203    0.000 4244.821    0.000 Probability_function.py:196(Combinations)
        175601240 3994.757    0.000 3994.757    0.000 {built-in method addmm}
        412250470 3920.315    0.000 3920.315    0.000 agent.py:311(getDistances)
          3757483 1105.399    0.000 3324.102    0.001 adam.py:49(step)
        412250470 3235.701    0.000 3276.846    0.000 agent.py:335(getDistancesToAnts)
        412250470 2664.040    0.000 3142.350    0.000 agent.py:181(distanceToSplits)
        412250470 1381.734    0.000 2351.494    0.000 agent.py:207(currentScore)
        140480992  151.382    0.000 1922.189    0.000 activation.py:558(forward)
        140480992  124.215    0.000 1770.808    0.000 functional.py:1050(leaky_relu)
        140480992 1646.592    0.000 1646.592    0.000 {built-in method torch._C._nn.leaky_relu}
          3757483   10.776    0.000 1560.619    0.000 tensor.py:167(backward)
          3757483   17.798    0.000 1549.843    0.000 __init__.py:44(backward)
        608182800 1166.566    0.000 1542.261    0.000 agent.py:359(ant_situation)
          3757483 1468.873    0.000 1468.873    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        175601240 1315.273    0.000 1315.273    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2158274693 1072.558    0.000 1234.015    0.000 {built-in method builtins.sum}
         25775796  602.938    0.000 1068.842    0.000 move.py:267(<listcomp>)
        412266470 1037.461    0.000 1037.516    0.000 {built-in method builtins.sorted}
        412250470  870.114    0.000 1020.652    0.000 agent.py:370(dicer)
         30409140  552.406    0.000 1016.573    0.000 agent.py:348(antsUnderAnts)
          1651757    9.645    0.000  920.831    0.001 agent.py:69(trainAgent)
        412258228  409.568    0.000  919.795    0.000 game.py:139(getCurrentScore)
        105360744  105.485    0.000  866.436    0.000 dropout.py:53(forward)
        412250470  823.503    0.000  823.503    0.000 agent.py:241(<listcomp>)
         89844195  140.862    0.000  777.044    0.000 numeric.py:159(ones)
        105360744  417.277    0.000  760.951    0.000 functional.py:788(dropout)
        412250470  442.574    0.000  732.599    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75149660  702.221    0.000  702.221    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5471155990/5471155978  580.227    0.000  580.227    0.000 {built-in method builtins.len}
        129847617  476.702    0.000  537.309    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1647757   10.154    0.000  507.274    0.000 game.py:56(action_space)
        558827920  381.010    0.000  506.088    0.000 move.py:282(__init__)
        4687838483  499.762    0.000  499.762    0.000 {method 'append' of 'list' objects}
             4000    0.152    0.000  497.346    0.124 game.py:159(reset)
         28643935   72.341    0.000  497.120    0.000 game.py:46(actions)
             4000    0.659    0.000  495.491    0.124 setups.py:9(setup)
        494846895  475.450    0.000  477.092    0.000 {built-in method builtins.any}
         75149660  465.708    0.000  465.708    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        412258228  379.060    0.000  451.592    0.000 game.py:140(<dictcomp>)
         35120248  450.498    0.000  450.498    0.000 {built-in method dot}
         89844195  117.635    0.000  446.901    0.000 <__array_function__ internals>:2(copyto)
         35120248  436.617    0.000  436.617    0.000 {built-in method flatten}
          5600000    3.057    0.000  428.511    0.000 field.py:38(Nointersection)
          5600000  149.087    0.000  425.454    0.000 field.py:39(<listcomp>)
          1953344  368.550    0.000  418.415    0.000 Probability_function.py:140(fight)
         41332324   20.752    0.000  417.882    0.000 module.py:846(parameters)
             4000   33.948    0.008  415.954    0.104 field.py:120(Give_dist_to_all)
         41332324   20.412    0.000  397.130    0.000 module.py:870(named_parameters)
        412250470  347.176    0.000  385.753    0.000 agent.py:250(WhichTurn)
         41332324  119.847    0.000  376.718    0.000 module.py:833(_named_members)
        883749453  277.203    0.000  376.518    0.000 field.py:23(__eq__)
        208214944/45737295  137.436    0.000  355.947    0.000 game.py:111(getAllPositionsAtDistance)
          1647757    7.565    0.000  345.701    0.000 game.py:59(step)
        412250470  343.389    0.000  343.389    0.000 agent.py:201(<listcomp>)
        460320707  309.804    0.000  309.804    0.000 {built-in method torch._C._get_tracing_state}
         37574830  303.879    0.000  303.879    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        386328381  293.912    0.000  293.916    0.000 module.py:562(__getattr__)
        1998418829  271.202    0.000  271.202    0.000 {method 'items' of 'dict' objects}
         37574830  268.929    0.000  268.929    0.000 {built-in method max}
         35120248  222.429    0.000  222.429    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        412250470  219.923    0.000  219.923    0.000 agent.py:176(<listcomp>)
        192662493  130.913    0.000  218.511    0.000 game.py:119(goOneStep)
          1647757    8.670    0.000  216.359    0.000 move.py:20(execute)
         37574830  213.734    0.000  213.734    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36762160   36.983    0.000  211.736    0.000 <__array_function__ internals>:2(concatenate)
        412250470  201.722    0.000  201.722    0.000 agent.py:228(<listcomp>)
        105360744  201.522    0.000  201.522    0.000 {built-in method dropout}
          1647757    2.442    0.000  195.291    0.000 move.py:62(placeOnBoard)
          3757483    5.398    0.000  194.289    0.000 loss.py:430(forward)
         25775796  134.130    0.000  193.784    0.000 move.py:130(simulateSimple)
         37574830  192.481    0.000  192.481    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            76000    0.780    0.000  192.041    0.003 move.py:103(moveToOpponent)
         89844195  189.281    0.000  189.281    0.000 {built-in method numpy.empty}
          3757483   17.816    0.000  188.891    0.000 functional.py:2195(mse_loss)
          3757483    8.932    0.000  182.133    0.000 loss.py:427(__init__)
          3757483    7.590    0.000  173.201    0.000 loss.py:9(__init__)
        199146652/56362260  155.075    0.000  172.523    0.000 module.py:1000(named_modules)
        955761662  165.891    0.000  165.891    0.000 {method 'values' of 'collections.OrderedDict' objects}
        981596916  165.033    0.000  165.033    0.000 {built-in method math.factorial}


# Other prints

[[   1.    172.   1000.   ...    0.5     0.08    0.06]
 [   2.    101.   1000.   ...    0.5     0.15    0.1 ]
 [   3.    113.   1082.26 ...    0.5     0.31    0.05]
 ...
 [3998.    300.   2302.41 ...    0.64    0.06    0.01]
 [3999.    250.   2296.   ...    0.5     0.14    0.02]
 [4000.    151.   2293.69 ...    0.72    0.1     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059038: <NNAgent1Discount-0.87> in cluster <dcc> Done

Job <NNAgent1Discount-0.87> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:41 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:42 2020
Terminated at Thu Jun  4 09:03:46 2020
Results reported at Thu Jun  4 09:03:46 2020

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

    CPU time :                                   72178.29 sec.
    Max Memory :                                 7145 MB
    Average Memory :                             3712.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3095.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72184 sec.
    Turnaround time :                            72185 sec.

The output (if any) is above this job summary.

