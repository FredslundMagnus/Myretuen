# Parameters for Discount-0.97

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
      Value of discount :       0.97.
      Value of lambda :         0.5.
      Learningrate :            5.3925e-05.

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

    Minutes used :              1394 minutes.
    Hours used :                23 hours.

# Profiling


      43873290612 function calls (42597475243 primitive calls) in 83554.19 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83679.897 83679.897 {built-in method builtins.exec}
                1    0.000    0.000 83679.897 83679.897 <string>:1(<module>)
                1    0.000    0.000 83679.897 83679.897 game.py:183(run)
                1  165.008  165.008 83679.897 83679.897 gamecontroller.py:15(run)
          1782338  745.623    0.000 68962.597    0.039 agent.py:15(choose)
         33945652 1645.407    0.000 45015.280    0.001 agent.py:272(state)
        1208467560 9179.361    0.000 33849.668    0.000 agent.py:218(antState)
           897324  138.928    0.000 33705.574    0.038 opponent.py:31(choose)
         39746363 2423.466    0.000 29179.962    0.001 NNAgent.py:16(value)
        520477691/43521335 1917.810    0.000 14881.711    0.000 module.py:522(__call__)
         39746363  932.035    0.000 14364.062    0.000 NNAgent.py:68(forward)
             7861    0.133    0.000 11870.208    1.510 agent.py:127(resetGame)
             4000    1.026    0.000 11851.993    2.963 impala.py:28(batchTrain)
           398100   55.868    0.000 11842.882    0.030 impala.py:42(trainOneBatch)
          3774972  593.124    0.000 11769.837    0.003 NNAgent.py:32(train)
        155545777 9919.339    0.000 9919.339    0.000 {built-in method numpy.array}
         31263360  123.272    0.000 8211.575    0.000 move.py:258(simulate)
        198731815  593.027    0.000 7723.084    0.000 linear.py:86(forward)
        198731815  509.800    0.000 6901.528    0.000 functional.py:1355(linear)
          2368678   89.608    0.000 6512.442    0.003 move.py:154(simulateComplex)
          2440709  760.399    0.000 5938.711    0.002 Probability_function.py:206(CalculateWinChance)
        505867740 4957.532    0.000 4957.532    0.000 agent.py:311(getDistances)
        496243692/36696284 4042.832    0.000 4808.576    0.000 Probability_function.py:196(Combinations)
        198731815 4729.425    0.000 4729.425    0.000 {built-in method addmm}
        505867740 4021.626    0.000 4069.543    0.000 agent.py:335(getDistancesToAnts)
        505867740 3330.342    0.000 3913.034    0.000 agent.py:181(distanceToSplits)
          3774972 1110.074    0.000 3313.383    0.001 adam.py:49(step)
        505867740 1707.343    0.000 2877.545    0.000 agent.py:207(currentScore)
        158985452  195.526    0.000 2299.995    0.000 activation.py:558(forward)
        158985452  141.764    0.000 2104.469    0.000 functional.py:1050(leaky_relu)
        158985452 1962.705    0.000 1962.705    0.000 {built-in method torch._C._nn.leaky_relu}
        702599820 1429.490    0.000 1906.893    0.000 agent.py:359(ant_situation)
          3774972   11.467    0.000 1637.065    0.000 tensor.py:167(backward)
          3774972   18.231    0.000 1625.599    0.000 __init__.py:44(backward)
        198731815 1586.895    0.000 1586.895    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3774972 1541.526    0.000 1541.526    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2620893677 1298.498    0.000 1501.201    0.000 {built-in method builtins.sum}
        505883740 1278.567    0.000 1278.623    0.000 {built-in method builtins.sorted}
         35129991  664.176    0.000 1248.502    0.000 agent.py:348(antsUnderAnts)
         30079021  707.528    0.000 1247.199    0.000 move.py:267(<listcomp>)
        505867740 1026.813    0.000 1204.464    0.000 agent.py:370(dicer)
        505875930  485.072    0.000 1108.480    0.000 game.py:139(getCurrentScore)
          1793417   11.658    0.000 1072.867    0.001 agent.py:69(trainAgent)
        119239089  120.468    0.000 1018.048    0.000 dropout.py:53(forward)
        505867740  990.693    0.000  990.693    0.000 agent.py:241(<listcomp>)
        505867740  554.965    0.000  902.505    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119239089  496.154    0.000  897.580    0.000 functional.py:788(dropout)
        100601147  158.504    0.000  893.290    0.000 numeric.py:159(ones)
         75499440  690.709    0.000  690.709    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6520490208/6520490196  680.288    0.000  680.288    0.000 {built-in method builtins.len}
        145671936  558.740    0.000  629.200    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5732859241  603.546    0.000  603.546    0.000 {method 'append' of 'list' objects}
          1789417   11.123    0.000  592.131    0.000 game.py:56(action_space)
        648953980  439.177    0.000  583.167    0.000 move.py:282(__init__)
         33164633   82.412    0.000  581.008    0.000 game.py:46(actions)
        505875930  462.164    0.000  549.265    0.000 game.py:140(<dictcomp>)
        499817025  544.642    0.000  546.324    0.000 {built-in method builtins.any}
        100601147  130.536    0.000  515.062    0.000 <__array_function__ internals>:2(copyto)
         39746363  513.945    0.000  513.945    0.000 {built-in method dot}
         39746363  498.524    0.000  498.524    0.000 {built-in method flatten}
             4000    0.152    0.000  495.744    0.124 game.py:159(reset)
             4000    0.677    0.000  493.852    0.123 setups.py:9(setup)
          2217333  427.441    0.000  486.815    0.000 Probability_function.py:140(fight)
        505867740  404.292    0.000  449.468    0.000 agent.py:250(WhichTurn)
         75499440  445.121    0.000  445.121    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.984    0.000  427.033    0.000 field.py:38(Nointersection)
          5600000  149.516    0.000  424.049    0.000 field.py:39(<listcomp>)
        250005277/54842281  162.285    0.000  419.573    0.000 game.py:111(getAllPositionsAtDistance)
         41524703   21.763    0.000  416.989    0.000 module.py:846(parameters)
             4000   33.639    0.008  414.492    0.104 field.py:120(Give_dist_to_all)
        505867740  413.538    0.000  413.538    0.000 agent.py:201(<listcomp>)
         41524703   21.447    0.000  395.226    0.000 module.py:870(named_parameters)
        921674067  285.858    0.000  390.800    0.000 field.py:23(__eq__)
         41524703  113.913    0.000  373.780    0.000 module.py:833(_named_members)
          1789417    7.721    0.000  357.126    0.000 game.py:59(step)
        520477691  355.828    0.000  355.828    0.000 {built-in method torch._C._get_tracing_state}
        2465983137  335.559    0.000  335.559    0.000 {method 'items' of 'dict' objects}
        437215646  310.832    0.000  310.836    0.000 module.py:562(__getattr__)
         37749720  307.392    0.000  307.392    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37749720  267.989    0.000  267.989    0.000 {built-in method max}
        505867740  265.841    0.000  265.841    0.000 agent.py:176(<listcomp>)
         39746363  265.721    0.000  265.721    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        231340127  155.376    0.000  257.288    0.000 game.py:119(goOneStep)
         41530549   41.006    0.000  248.420    0.000 <__array_function__ internals>:2(concatenate)
        119239089  242.988    0.000  242.988    0.000 {built-in method dropout}
        505867740  242.336    0.000  242.336    0.000 agent.py:228(<listcomp>)
         30079021  158.606    0.000  228.529    0.000 move.py:130(simulateSimple)
         37749720  220.610    0.000  220.610    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        100601147  219.723    0.000  219.723    0.000 {built-in method numpy.empty}
          1789417    9.754    0.000  216.828    0.000 move.py:20(execute)
        1310725587  202.703    0.000  202.703    0.000 agent.py:356(<genexpr>)
         37749720  202.190    0.000  202.190    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3774972    5.585    0.000  198.144    0.000 loss.py:430(forward)
          1789417    2.275    0.000  193.485    0.000 move.py:62(placeOnBoard)
          3774972   19.299    0.000  192.559    0.000 functional.py:2195(mse_loss)
            72031    0.746    0.000  190.428    0.003 move.py:103(moveToOpponent)
        411208639  185.980    0.000  185.980    0.000 agent.py:365(<listcomp>)
          3774972    9.753    0.000  185.210    0.000 loss.py:427(__init__)
        1080701745  184.834    0.000  184.834    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1061182914  184.089    0.000  184.089    0.000 {built-in method math.factorial}


# Other prints

[[   1.    146.   1000.   ...    0.5     0.25    0.07]
 [   2.    120.   1000.   ...    0.55    0.08    0.05]
 [   3.    113.    957.96 ...    0.56    0.12    0.03]
 ...
 [3998.    112.   2081.09 ...    0.78    0.11    0.  ]
 [3999.    108.   2073.53 ...    0.5     0.17    0.08]
 [4000.    139.   2062.21 ...    0.58    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059141: <NNAgent4Discount-0.97> in cluster <dcc> Done

Job <NNAgent4Discount-0.97> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:40 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:19:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:19:36 2020
Terminated at Fri Jun  5 08:56:20 2020
Results reported at Fri Jun  5 08:56:20 2020

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

    CPU time :                                   84919.46 sec.
    Max Memory :                                 8339 MB
    Average Memory :                             4387.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1901.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85008 sec.
    Turnaround time :                            158080 sec.

The output (if any) is above this job summary.

