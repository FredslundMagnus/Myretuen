# Parameters for NN-Selfplay-50-random-lr=0.0002

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

    Explore enabled :           False.
      K :                       None.
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

    Chooserfunction :           randomChooser.

    Minutes used :              1650 minutes.
    Hours used :                27 hours.

# Profiling


      55073593170 function calls (54219322939 primitive calls) in 98826.19 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99015.802 99015.802 {built-in method builtins.exec}
                1    0.000    0.000 99015.802 99015.802 <string>:1(<module>)
                1    0.000    0.000 99015.802 99015.802 game.py:183(run)
                1   57.496   57.496 99015.802 99015.802 gamecontroller.py:15(run)
          2252249 1180.079    0.001 91175.380    0.040 agent.py:15(choose)
         42181527 2338.793    0.000 60056.309    0.001 agent.py:258(state)
        1671168853 12806.698    0.000 53305.540    0.000 agent.py:219(antState)
          1148968   10.736    0.000 43946.827    0.038 opponent.py:31(choose)
         39957671 2813.454    0.000 33352.460    0.001 NNAgent.py:16(value)
        520591967/41099915 1984.779    0.000 15558.161    0.000 module.py:522(__call__)
         39957671  914.313    0.000 15129.350    0.000 NNAgent.py:68(forward)
         86951934 12572.435    0.000 12572.435    0.000 {built-in method numpy.array}
        824466933 9783.376    0.000 9783.376    0.000 agent.py:297(getDistances)
        199788355  631.467    0.000 8308.706    0.000 linear.py:86(forward)
        199788355  507.626    0.000 7428.505    0.000 functional.py:1355(linear)
        824466933 7216.372    0.000 7295.987    0.000 agent.py:321(getDistancesToAnts)
        824466933 5177.190    0.000 6094.416    0.000 agent.py:181(distanceToSplits)
          2295212   51.130    0.000 6002.876    0.003 agent.py:69(trainAgent)
        199788355 5131.151    0.000 5131.151    0.000 {built-in method addmm}
        824466933 2836.036    0.000 4708.885    0.000 agent.py:207(currentScore)
          1142244  185.264    0.000 4132.827    0.004 NNAgent.py:32(train)
        846701920 2083.548    0.000 2809.884    0.000 agent.py:345(ant_situation)
         38779578  161.618    0.000 2447.053    0.000 move.py:258(simulate)
        3953249607 1994.973    0.000 2311.839    0.000 {built-in method builtins.sum}
        159830684  179.284    0.000 2250.841    0.000 activation.py:558(forward)
        159830684  163.761    0.000 2071.557    0.000 functional.py:1050(leaky_relu)
        159830684 1907.796    0.000 1907.796    0.000 {built-in method torch._C._nn.leaky_relu}
        824482933 1877.346    0.000 1877.401    0.000 {built-in method builtins.sorted}
         42335096  959.507    0.000 1866.753    0.000 agent.py:334(antsUnderAnts)
        824478271  798.569    0.000 1773.913    0.000 game.py:139(getCurrentScore)
        824466933 1427.621    0.000 1715.544    0.000 agent.py:356(dicer)
        199788355 1712.650    0.000 1712.650    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38626009  814.577    0.000 1560.668    0.000 move.py:267(<listcomp>)
        824466933 1491.976    0.000 1491.976    0.000 agent.py:241(<listcomp>)
        824466933  881.724    0.000 1440.051    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119873013  135.858    0.000 1154.909    0.000 dropout.py:53(forward)
          1142244  375.481    0.000 1137.310    0.001 adam.py:49(step)
        119873013  573.092    0.000 1019.051    0.000 functional.py:788(dropout)
        9140648695  965.020    0.000  965.020    0.000 {method 'append' of 'list' objects}
          2291212   16.636    0.000  956.226    0.000 game.py:56(action_space)
         41715867  125.586    0.000  939.590    0.000 game.py:46(actions)
         84899661  155.524    0.000  871.281    0.000 numeric.py:159(ones)
        8268371662/8268371650  866.908    0.000  866.908    0.000 {built-in method builtins.len}
        824478271  717.871    0.000  860.224    0.000 game.py:140(<dictcomp>)
        778662940  549.494    0.000  753.089    0.000 move.py:282(__init__)
        408461893/89500720  270.962    0.000  682.792    0.000 game.py:111(getAllPositionsAtDistance)
        824466933  645.010    0.000  645.010    0.000 agent.py:201(<listcomp>)
          1142244    5.374    0.000  603.689    0.001 tensor.py:167(backward)
          1142244    8.080    0.000  598.315    0.001 __init__.py:44(backward)
        127141820  586.113    0.000  586.113    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         39957671  562.618    0.000  562.618    0.000 {built-in method dot}
          1142244  559.953    0.000  559.953    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         39957671  553.818    0.000  553.818    0.000 {built-in method flatten}
        3999341589  542.334    0.000  542.334    0.000 {method 'items' of 'dict' objects}
         84899661  123.352    0.000  510.244    0.000 <__array_function__ internals>:2(copyto)
             4000    0.176    0.000  508.304    0.127 game.py:159(reset)
             4000    0.692    0.000  506.375    0.127 setups.py:9(setup)
        1054414682  333.827    0.000  460.584    0.000 field.py:23(__eq__)
          5600000    3.261    0.000  435.719    0.000 field.py:38(Nointersection)
          5600000  153.335    0.000  432.458    0.000 field.py:39(<listcomp>)
             4000   35.777    0.009  424.502    0.106 field.py:120(Give_dist_to_all)
        824466933  415.618    0.000  415.618    0.000 agent.py:176(<listcomp>)
        384197764  250.623    0.000  411.830    0.000 game.py:119(goOneStep)
        824466933  389.894    0.000  389.894    0.000 agent.py:229(<listcomp>)
           307138   15.569    0.000  389.034    0.001 move.py:154(simulateComplex)
        520591967  374.170    0.000  374.170    0.000 {built-in method torch._C._get_tracing_state}
        439536674  346.172    0.000  346.174    0.000 module.py:562(__getattr__)
         38626009  228.229    0.000  320.987    0.000 move.py:130(simulateSimple)
        2096726958  316.867    0.000  316.867    0.000 agent.py:342(<genexpr>)
          1142244   37.932    0.000  288.466    0.000 analyser.py:106(addData)
         42242159   48.986    0.000  285.491    0.000 <__array_function__ internals>:2(concatenate)
        824466933  283.106    0.000  283.106    0.000 agent.py:204(distanceToBases)
        619680568  281.659    0.000  281.659    0.000 agent.py:351(<listcomp>)
           319295   79.021    0.000  280.725    0.001 Probability_function.py:206(CalculateWinChance)
        119873013  278.921    0.000  278.921    0.000 {built-in method dropout}
        698908986  257.052    0.000  257.052    0.000 agent.py:349(<listcomp>)
         39957671  253.593    0.000  253.593    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2291212   15.315    0.000  252.787    0.000 game.py:59(step)
         22844880  232.987    0.000  232.987    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        824466933  210.443    0.000  210.443    0.000 agent.py:178(carrying_number_of_ally_ants)
         84899661  205.513    0.000  205.513    0.000 {built-in method numpy.empty}
        778662940  203.595    0.000  203.595    0.000 {method 'copy' of 'dict' objects}
        1081141605  193.704    0.000  193.704    0.000 {method 'values' of 'collections.OrderedDict' objects}
         38815427  179.428    0.000  179.428    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        119873013  106.876    0.000  167.039    0.000 _VF.py:11(__getattr__)
        15010730/2947174  134.558    0.000  165.302    0.000 Probability_function.py:196(Combinations)
         12564695    7.739    0.000  150.243    0.000 module.py:846(parameters)
         12564695    7.740    0.000  142.504    0.000 module.py:870(named_parameters)
         22844880  140.377    0.000  140.377    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12564695   39.547    0.000  134.764    0.000 module.py:833(_named_members)
          1147660    5.973    0.000  133.722    0.000 game.py:41(roll)
        1079559637  132.880    0.000  132.880    0.000 {built-in method builtins.isinstance}
          1151660   15.230    0.000  127.895    0.000 holder.py:17(roll)
          6617272   55.032    0.000  111.831    0.000 dice.py:9(roll)
         11422440  107.462    0.000  107.462    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11422440   95.829    0.000   95.829    0.000 {built-in method max}
         11422440   92.486    0.000   92.486    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1142244    2.937    0.000   90.809    0.000 loss.py:430(forward)
          1142244    9.061    0.000   87.872    0.000 functional.py:2195(mse_loss)
         39957671   58.694    0.000   83.090    0.000 container.py:167(__iter__)


# Other prints

[[   1.    151.   1000.   ...    0.2     0.12    0.15]
 [   2.    147.   1000.   ...    0.51    0.34    0.21]
 [   3.    233.    998.17 ...    0.13    0.2     0.13]
 ...
 [3998.    300.   1753.7  ...    0.5     0.      0.  ]
 [3999.    300.   1753.17 ...    0.5     0.      0.  ]
 [4000.    300.   1752.49 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6423548: <NNAgent9NN-Selfplay-50-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:26 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:28 2020
Terminated at Fri May  1 19:17:13 2020
Results reported at Fri May  1 19:17:13 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   100631.45 sec.
    Max Memory :                                 14574 MB
    Average Memory :                             7668.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5906.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100965 sec.
    Turnaround time :                            100967 sec.

The output (if any) is above this job summary.

