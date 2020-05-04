# Parameters for NN-Selfplay-50-incremental-lr=0.0002-K=2000

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

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1079 minutes.
    Hours used :                17 hours.

# Profiling


      36087692557 function calls (35177375395 primitive calls) in 64652.01 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64765.521 64765.521 {built-in method builtins.exec}
                1    0.000    0.000 64765.520 64765.520 <string>:1(<module>)
                1    0.000    0.000 64765.520 64765.520 game.py:183(run)
                1  169.911  169.911 64765.520 64765.520 gamecontroller.py:15(run)
          1578285  669.983    0.000 59382.811    0.038 agent.py:15(choose)
         29966575 1447.545    0.000 38458.895    0.001 agent.py:258(state)
        1070659390 7325.489    0.000 28783.762    0.000 agent.py:219(antState)
           804912  116.493    0.000 27897.946    0.035 opponent.py:31(choose)
         29357737 1929.619    0.000 21839.879    0.001 NNAgent.py:16(value)
        382450904/30158060 1403.006    0.000 11219.586    0.000 module.py:522(__call__)
         29357737  698.984    0.000 10926.427    0.000 NNAgent.py:68(forward)
        126398690 7063.433    0.000 7063.433    0.000 {built-in method numpy.array}
         27580489  121.544    0.000 7043.399    0.000 move.py:258(simulate)
        146788685  464.765    0.000 5923.141    0.000 linear.py:86(forward)
          2144060   97.284    0.000 5483.216    0.003 move.py:154(simulateComplex)
        146788685  356.323    0.000 5286.230    0.000 functional.py:1355(linear)
          2219593  712.368    0.000 4902.508    0.002 Probability_function.py:206(CalculateWinChance)
        449887290 4515.819    0.000 4515.819    0.000 agent.py:297(getDistances)
        385634682/32678310 3262.503    0.000 3853.187    0.000 Probability_function.py:196(Combinations)
          1609235   35.295    0.000 3646.338    0.002 agent.py:69(trainAgent)
        146788685 3622.787    0.000 3622.787    0.000 {built-in method addmm}
        449887290 3522.364    0.000 3566.791    0.000 agent.py:321(getDistancesToAnts)
        449887290 2931.441    0.000 3456.024    0.000 agent.py:181(distanceToSplits)
           800323  132.930    0.000 2694.295    0.003 NNAgent.py:32(train)
        449887290 1582.842    0.000 2649.522    0.000 agent.py:207(currentScore)
        620772100 1292.416    0.000 1721.788    0.000 agent.py:345(ant_situation)
        117430948  124.363    0.000 1652.967    0.000 activation.py:558(forward)
        117430948  102.812    0.000 1528.604    0.000 functional.py:1050(leaky_relu)
        117430948 1425.792    0.000 1425.792    0.000 {built-in method torch._C._nn.leaky_relu}
        2325921708 1186.280    0.000 1371.385    0.000 {built-in method builtins.sum}
        146788685 1248.497    0.000 1248.497    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31038605  587.400    0.000 1128.344    0.000 agent.py:334(antsUnderAnts)
         26508459  607.193    0.000 1119.445    0.000 move.py:267(<listcomp>)
        449903290 1093.172    0.000 1093.226    0.000 {built-in method builtins.sorted}
        449894168  451.117    0.000 1010.322    0.000 game.py:139(getCurrentScore)
        449887290  798.501    0.000  967.188    0.000 agent.py:356(dicer)
         88073211   89.065    0.000  839.992    0.000 dropout.py:53(forward)
        449887290  824.926    0.000  824.926    0.000 agent.py:241(<listcomp>)
        449887290  493.939    0.000  793.497    0.000 agent.py:175(carrying_number_of_enemy_ants)
           800323  252.129    0.000  755.440    0.001 adam.py:49(step)
         88073211  413.878    0.000  750.927    0.000 functional.py:788(dropout)
         77539598  139.144    0.000  716.871    0.000 numeric.py:159(ones)
        5667383411/5667383399  599.053    0.000  599.053    0.000 {built-in method builtins.len}
          1605235   11.675    0.000  565.869    0.000 game.py:56(action_space)
        573050380  396.427    0.000  556.632    0.000 move.py:282(__init__)
         29607678   81.932    0.000  554.194    0.000 game.py:46(actions)
        5100953814  552.697    0.000  552.697    0.000 {method 'append' of 'list' objects}
        111550527  437.071    0.000  515.887    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.146    0.000  507.616    0.127 game.py:159(reset)
             4000    0.654    0.000  506.063    0.127 setups.py:9(setup)
        449894168  416.406    0.000  494.038    0.000 game.py:140(<dictcomp>)
          2120699  421.054    0.000  479.099    0.000 Probability_function.py:140(fight)
          5600000    3.104    0.000  437.765    0.000 field.py:38(Nointersection)
          5600000  151.831    0.000  434.660    0.000 field.py:39(<listcomp>)
             4000   34.632    0.009  424.957    0.106 field.py:120(Give_dist_to_all)
        388840417  414.271    0.000  415.809    0.000 {built-in method builtins.any}
           800323    3.329    0.000  414.594    0.001 tensor.py:167(backward)
           800323    5.776    0.000  411.265    0.001 __init__.py:44(backward)
         77539598  105.729    0.000  406.459    0.000 <__array_function__ internals>:2(copyto)
         29357737  403.067    0.000  403.067    0.000 {built-in method dot}
         29357737  400.357    0.000  400.357    0.000 {built-in method flatten}
        223409642/49039661  153.452    0.000  393.381    0.000 game.py:111(getAllPositionsAtDistance)
        897784942  278.365    0.000  391.329    0.000 field.py:23(__eq__)
           800323  383.999    0.000  383.999    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        449887290  369.089    0.000  369.089    0.000 agent.py:201(<listcomp>)
          1605235    9.261    0.000  346.352    0.000 game.py:59(step)
        2192424134  305.032    0.000  305.032    0.000 {method 'items' of 'dict' objects}
        382450904  273.440    0.000  273.440    0.000 {built-in method torch._C._get_tracing_state}
        206920381  145.244    0.000  239.929    0.000 game.py:119(goOneStep)
        322937400  237.893    0.000  237.895    0.000 module.py:562(__getattr__)
        449887290  223.240    0.000  223.240    0.000 agent.py:176(<listcomp>)
         26508459  156.192    0.000  221.994    0.000 move.py:130(simulateSimple)
        449887290  213.068    0.000  213.068    0.000 agent.py:229(<listcomp>)
         88073211  211.971    0.000  211.971    0.000 {built-in method dropout}
          1605235   12.609    0.000  209.735    0.000 move.py:20(execute)
         29357737  202.794    0.000  202.794    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1526273  136.982    0.000  201.735    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30958383   35.589    0.000  195.694    0.000 <__array_function__ internals>:2(concatenate)
        1163843982  185.105    0.000  185.105    0.000 agent.py:342(<genexpr>)
          1605235    3.340    0.000  182.315    0.000 move.py:62(placeOnBoard)
            75533    1.100    0.000  178.070    0.002 move.py:103(moveToOpponent)
         77539598  171.268    0.000  171.268    0.000 {built-in method numpy.empty}
        364466818  168.900    0.000  168.900    0.000 agent.py:351(<listcomp>)
        449887290  161.169    0.000  161.169    0.000 agent.py:204(distanceToBases)
           800323   24.589    0.000  160.863    0.000 analyser.py:106(addData)
        573050380  160.205    0.000  160.205    0.000 {method 'copy' of 'dict' objects}
        794259545  159.253    0.000  159.253    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16006460  155.520    0.000  155.520    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2219593  150.934    0.000  150.934    0.000 move.py:271(giveantsprobabilities)
        387947994  148.956    0.000  148.956    0.000 agent.py:349(<listcomp>)
        843985998  145.892    0.000  145.892    0.000 {built-in method math.factorial}
         88073211   76.898    0.000  125.078    0.000 _VF.py:11(__getattr__)
         28557414  121.606    0.000  121.606    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        915407637  117.448    0.000  117.448    0.000 {built-in method builtins.isinstance}
        449887290  113.174    0.000  113.174    0.000 agent.py:178(carrying_number_of_ally_ants)
          1526273   33.580    0.000  107.090    0.000 agent.py:166(softmax)
          8803564    5.041    0.000  105.153    0.000 module.py:846(parameters)
          8803564    5.552    0.000  100.112    0.000 module.py:870(named_parameters)
         16006460   99.192    0.000   99.192    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           804951    4.255    0.000   98.836    0.000 game.py:41(roll)


# Other prints

[[   1.    300.   1000.   ...    0.41    0.66    0.42]
 [   2.    184.   1000.   ...    0.78    0.41    0.04]
 [   3.    125.   1042.04 ...    0.64    0.03    0.  ]
 ...
 [3998.    212.   1895.54 ...    0.12    0.1     0.05]
 [3999.    194.   1895.92 ...    0.06    0.08    0.02]
 [4000.    113.   1896.63 ...    0.14    0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6495456: <NNAgent2NN-Selfplay-50-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:05 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:07 2020
Terminated at Sun May  3 14:40:40 2020
Results reported at Sun May  3 14:40:40 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   65728.02 sec.
    Max Memory :                                 7278 MB
    Average Memory :                             3794.73 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8082.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65744 sec.
    Turnaround time :                            65735 sec.

The output (if any) is above this job summary.

