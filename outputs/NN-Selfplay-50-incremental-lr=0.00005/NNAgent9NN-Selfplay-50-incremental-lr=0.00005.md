/zhome/ea/9/137501/.lsbatch/1588194033.6410294.shell: line 12: 21760 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6410294: <NNAgent9NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent9NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:33 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:34 2020
Terminated at Thu Apr 30 19:26:58 2020
Results reported at Thu Apr 30 19:26:58 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   73518.87 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5297.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73584 sec.
    Turnaround time :                            73585 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-incremental-lr=0.00005

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
      Learningrate :            5e-05.

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

    Minutes used :              1886 minutes.
    Hours used :                31 hours.

# Profiling


      51576817313 function calls (50774942432 primitive calls) in 113010.33 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 113178.109 113178.109 {built-in method builtins.exec}
                1    0.000    0.000 113178.109 113178.109 <string>:1(<module>)
                1    0.000    0.000 113178.109 113178.109 game.py:183(run)
                1   95.372   95.372 113178.109 113178.109 gamecontroller.py:15(run)
          2288723 2028.079    0.001 104095.089    0.045 agent.py:15(choose)
         40725670 2708.090    0.000 62211.140    0.002 agent.py:258(state)
        1596481650 13314.638    0.000 53687.801    0.000 agent.py:219(antState)
          1167196   23.262    0.000 48314.147    0.041 opponent.py:31(choose)
         38259165 5783.080    0.000 43891.463    0.001 NNAgent.py:16(value)
        498532568/39422588 2771.440    0.000 20989.344    0.001 module.py:522(__call__)
         38259165 1270.157    0.000 20203.916    0.001 NNAgent.py:68(forward)
         86755153 12992.252    0.000 12992.252    0.000 {built-in method numpy.array}
        191295825  711.423    0.000 11421.752    0.000 linear.py:86(forward)
        191295825  628.387    0.000 10341.088    0.000 functional.py:1355(linear)
        777125870 10024.294    0.000 10024.294    0.000 agent.py:297(getDistances)
        191295825 7175.303    0.000 7175.303    0.000 {built-in method addmm}
          2334619  103.875    0.000 7099.222    0.003 agent.py:69(trainAgent)
        777125870 6755.480    0.000 6825.628    0.000 agent.py:321(getDistancesToAnts)
        777125870 5476.725    0.000 6367.748    0.000 agent.py:181(distanceToSplits)
          1163423  235.013    0.000 4999.417    0.004 NNAgent.py:32(train)
        777125870 3020.518    0.000 4866.546    0.000 agent.py:207(currentScore)
         37266046  339.820    0.000 3878.557    0.000 move.py:258(simulate)
        153036660  239.634    0.000 2708.109    0.000 activation.py:558(forward)
        819355780 1931.672    0.000 2554.710    0.000 agent.py:345(ant_situation)
        153036660  189.595    0.000 2468.475    0.000 functional.py:1050(leaky_relu)
        191295825 2452.118    0.000 2452.118    0.000 {method 't' of 'torch._C._TensorBase' objects}
         37023927 1361.024    0.000 2342.666    0.000 move.py:267(<listcomp>)
        153036660 2278.880    0.000 2278.880    0.000 {built-in method torch._C._nn.leaky_relu}
        3635415660 1812.667    0.000 2084.043    0.000 {built-in method builtins.sum}
        777141870 1916.563    0.000 1916.621    0.000 {built-in method builtins.sorted}
         40967789 1071.960    0.000 1845.479    0.000 agent.py:334(antsUnderAnts)
        777137352  797.938    0.000 1753.662    0.000 game.py:139(getCurrentScore)
        777125870 1410.689    0.000 1683.622    0.000 agent.py:356(dicer)
        114777495  200.515    0.000 1566.494    0.000 dropout.py:53(forward)
        777125870  902.811    0.000 1482.045    0.000 agent.py:175(carrying_number_of_enemy_ants)
         82360949  285.642    0.000 1464.981    0.000 numeric.py:159(ones)
        777125870 1438.581    0.000 1438.581    0.000 agent.py:241(<listcomp>)
        114777495  714.797    0.000 1365.979    0.000 functional.py:788(dropout)
          1163423  408.316    0.000 1226.411    0.001 adam.py:49(step)
        122946960 1002.853    0.000 1002.853    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        750163300  588.518    0.000  994.275    0.000 move.py:282(__init__)
        8623661458  986.078    0.000  986.078    0.000 {method 'append' of 'list' objects}
          2330619   19.909    0.000  937.117    0.000 game.py:56(action_space)
         38259165  930.733    0.000  930.733    0.000 {built-in method dot}
         40313416  135.788    0.000  917.208    0.000 game.py:46(actions)
         38259165  888.156    0.000  888.156    0.000 {built-in method flatten}
         82360949  208.940    0.000  854.671    0.000 <__array_function__ internals>:2(copyto)
        777137352  715.919    0.000  848.469    0.000 game.py:140(<dictcomp>)
        7892662967/7892662955  826.348    0.000  826.348    0.000 {built-in method builtins.len}
          1163423    7.297    0.000  713.035    0.001 tensor.py:167(backward)
          1163423   11.005    0.000  705.738    0.001 __init__.py:44(backward)
          1163423  655.296    0.001  655.296    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        777125870  646.290    0.000  646.290    0.000 agent.py:201(<listcomp>)
        360427067/78856159  246.952    0.000  638.408    0.000 game.py:111(getAllPositionsAtDistance)
           484238   28.910    0.000  597.044    0.001 move.py:154(simulateComplex)
         37023927  408.380    0.000  571.156    0.000 move.py:130(simulateSimple)
        420853108  540.345    0.000  540.347    0.000 module.py:562(__getattr__)
             4000    0.238    0.000  525.143    0.131 game.py:159(reset)
             4000    0.839    0.000  523.318    0.131 setups.py:9(setup)
         40586011  105.715    0.000  509.713    0.000 <__array_function__ internals>:2(concatenate)
        3660957572  499.733    0.000  499.733    0.000 {method 'items' of 'dict' objects}
        498532568  497.389    0.000  497.389    0.000 {built-in method torch._C._get_tracing_state}
        1020269960  345.555    0.000  466.559    0.000 field.py:23(__eq__)
        777125870  448.567    0.000  448.567    0.000 agent.py:176(<listcomp>)
          5600000    3.674    0.000  441.768    0.000 field.py:38(Nointersection)
             4000   41.277    0.010  438.365    0.110 field.py:120(Give_dist_to_all)
          5600000  154.408    0.000  438.094    0.000 field.py:39(<listcomp>)
        750163300  405.758    0.000  405.758    0.000 {method 'copy' of 'dict' objects}
           498447  123.188    0.000  403.966    0.001 Probability_function.py:206(CalculateWinChance)
        340672083  237.663    0.000  391.455    0.000 game.py:119(goOneStep)
          1163423   57.609    0.000  377.358    0.000 analyser.py:106(addData)
         37095742  374.227    0.000  374.227    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        777125870  367.327    0.000  367.327    0.000 agent.py:229(<listcomp>)
        114777495  364.425    0.000  364.425    0.000 {built-in method dropout}
          2330619   21.939    0.000  327.910    0.000 game.py:59(step)
         82360949  324.668    0.000  324.668    0.000 {built-in method numpy.empty}
        777125870  318.265    0.000  318.265    0.000 agent.py:204(distanceToBases)
         38259165  317.438    0.000  317.438    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        114777495  159.224    0.000  286.756    0.000 _VF.py:11(__getattr__)
        1649549010  271.376    0.000  271.376    0.000 agent.py:342(<genexpr>)
         23268460  256.021    0.000  256.021    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        489735968  230.182    0.000  230.182    0.000 agent.py:351(<listcomp>)
        549849670  227.738    0.000  227.738    0.000 agent.py:349(<listcomp>)
        21175892/4536700  180.662    0.000  223.319    0.000 Probability_function.py:196(Combinations)
        777125870  212.047    0.000  212.047    0.000 agent.py:178(carrying_number_of_ally_ants)
        1035324301  191.765    0.000  191.765    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12797664    9.033    0.000  187.708    0.000 module.py:846(parameters)
         12797664   10.061    0.000  178.674    0.000 module.py:870(named_parameters)
         12797664   46.327    0.000  168.613    0.000 module.py:833(_named_members)
         38259165  124.703    0.000  156.516    0.000 container.py:167(__iter__)
          1167360    9.321    0.000  153.474    0.000 game.py:41(roll)
         23268460  148.182    0.000  148.182    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1171360   17.595    0.000  144.163    0.000 holder.py:17(roll)
        117135954  136.234    0.000  136.240    0.000 {built-in method builtins.getattr}
           491353  116.495    0.000  132.571    0.000 Probability_function.py:140(fight)
         40586011  130.137    0.000  130.137    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        1045880853  127.733    0.000  127.733    0.000 {built-in method builtins.isinstance}
          6730824   64.857    0.000  125.628    0.000 dice.py:9(roll)
         11634230  120.135    0.000  120.135    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1163423    3.622    0.000  114.943    0.000 loss.py:430(forward)


# Other prints

[[   1.    218.   1000.   ...    0.23    0.3     0.08]
 [   2.    148.   1000.   ...    0.5     0.37    0.24]
 [   3.    208.   1042.04 ...    0.64    0.02    0.02]
 ...
 [3998.    300.   1741.34 ...    0.5     0.      0.  ]
 [3999.    300.   1739.56 ...    0.13    0.      0.  ]
 [4000.    300.   1737.05 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6464916: <NNAgent9NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:14 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 07:32:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 07:32:09 2020
Terminated at Sun May  3 15:29:55 2020
Results reported at Sun May  3 15:29:55 2020

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

    CPU time :                                   115046.86 sec.
    Max Memory :                                 14477 MB
    Average Memory :                             7792.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6003.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115086 sec.
    Turnaround time :                            189701 sec.

The output (if any) is above this job summary.

