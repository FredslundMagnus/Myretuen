# Parameters for NN-Selfplay-20-weighted-lr=0.0002-K=2000

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1134 minutes.
    Hours used :                18 hours.

# Profiling


      36080322176 function calls (35086423055 primitive calls) in 67975.24 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68084.115 68084.115 {built-in method builtins.exec}
                1    0.000    0.000 68084.115 68084.115 <string>:1(<module>)
                1    0.000    0.000 68084.115 68084.115 game.py:183(run)
                1  189.665  189.665 68084.115 68084.115 gamecontroller.py:15(run)
          1587833  774.729    0.000 62457.775    0.039 agent.py:15(choose)
         29853643 1546.302    0.000 39600.081    0.001 agent.py:258(state)
           800191  141.906    0.000 30348.358    0.038 opponent.py:31(choose)
        1059786088 7294.222    0.000 28870.595    0.000 agent.py:219(antState)
         29872365 2351.437    0.000 23702.762    0.001 NNAgent.py:16(value)
        389136548/30668168 1654.048    0.000 12155.619    0.000 module.py:522(__call__)
         29872365  750.112    0.000 11793.383    0.000 NNAgent.py:68(forward)
         27462162  147.379    0.000 8008.414    0.000 move.py:258(simulate)
        134383083 7248.740    0.000 7248.740    0.000 {built-in method numpy.array}
        149361825  491.560    0.000 6353.840    0.000 linear.py:86(forward)
          2241694  113.983    0.000 6123.592    0.003 move.py:154(simulateComplex)
        149361825  381.357    0.000 5661.184    0.000 functional.py:1355(linear)
          2318931  760.776    0.000 5487.327    0.002 Probability_function.py:206(CalculateWinChance)
        440296288 4652.260    0.000 4652.260    0.000 agent.py:297(getDistances)
        472005192/36135862 3645.934    0.000 4341.233    0.000 Probability_function.py:196(Combinations)
        149361825 3935.615    0.000 3935.615    0.000 {built-in method addmm}
          1599994   43.631    0.000 3829.817    0.002 agent.py:69(trainAgent)
        440296288 3506.511    0.000 3547.500    0.000 agent.py:321(getDistancesToAnts)
        440296288 2971.091    0.000 3492.143    0.000 agent.py:181(distanceToSplits)
           795803  146.965    0.000 2845.001    0.004 NNAgent.py:32(train)
        440296288 1565.703    0.000 2599.417    0.000 agent.py:207(currentScore)
        119489460  149.199    0.000 1745.579    0.000 activation.py:558(forward)
        619489800 1296.756    0.000 1707.165    0.000 agent.py:345(ant_situation)
        119489460  132.649    0.000 1596.380    0.000 functional.py:1050(leaky_relu)
        119489460 1463.731    0.000 1463.731    0.000 {built-in method torch._C._nn.leaky_relu}
         26341315  759.657    0.000 1350.539    0.000 move.py:267(<listcomp>)
        2285318113 1121.945    0.000 1307.956    0.000 {built-in method builtins.sum}
        149361825 1288.350    0.000 1288.350    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30974490  607.132    0.000 1123.342    0.000 agent.py:334(antsUnderAnts)
        440312288 1109.857    0.000 1109.912    0.000 {built-in method builtins.sorted}
        440302804  440.572    0.000  981.230    0.000 game.py:139(getCurrentScore)
        440296288  812.081    0.000  968.122    0.000 agent.py:356(dicer)
         89617095  110.413    0.000  916.794    0.000 dropout.py:53(forward)
         80284070  171.364    0.000  861.980    0.000 numeric.py:159(ones)
        440296288  851.912    0.000  851.912    0.000 agent.py:241(<listcomp>)
           795803  270.990    0.000  812.437    0.001 adam.py:49(step)
         89617095  448.266    0.000  806.380    0.000 functional.py:788(dropout)
        440296288  481.625    0.000  780.136    0.000 agent.py:175(carrying_number_of_enemy_ants)
        571660180  416.041    0.000  642.386    0.000 move.py:282(__init__)
        114893153  511.165    0.000  596.925    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5679873183/5679873171  574.076    0.000  574.076    0.000 {built-in method builtins.len}
          1595994   13.185    0.000  557.582    0.000 game.py:56(action_space)
        4997138169  552.889    0.000  552.889    0.000 {method 'append' of 'list' objects}
         29191439   83.614    0.000  544.397    0.000 game.py:46(actions)
             4000    0.152    0.000  505.603    0.126 game.py:159(reset)
             4000    0.679    0.000  503.991    0.126 setups.py:9(setup)
          2198993  437.151    0.000  493.826    0.000 Probability_function.py:140(fight)
        475192942  484.688    0.000  486.188    0.000 {built-in method builtins.any}
         80284070  132.601    0.000  486.102    0.000 <__array_function__ internals>:2(copyto)
        440302804  404.585    0.000  480.548    0.000 game.py:140(<dictcomp>)
         29872365  473.262    0.000  473.262    0.000 {built-in method dot}
         29872365  468.967    0.000  468.967    0.000 {built-in method flatten}
          5600000    3.145    0.000  432.598    0.000 field.py:38(Nointersection)
          5600000  153.951    0.000  429.453    0.000 field.py:39(<listcomp>)
           795803    3.840    0.000  428.375    0.001 tensor.py:167(backward)
           795803    5.916    0.000  424.534    0.001 __init__.py:44(backward)
             4000   36.051    0.009  423.018    0.106 field.py:120(Give_dist_to_all)
           795803  395.721    0.000  395.721    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        889465474  280.069    0.000  380.177    0.000 field.py:23(__eq__)
        216200895/47581118  145.666    0.000  379.181    0.000 game.py:111(getAllPositionsAtDistance)
        440296288  377.031    0.000  377.031    0.000 agent.py:201(<listcomp>)
          1595994   10.627    0.000  363.008    0.000 game.py:59(step)
        328601668  296.019    0.000  296.024    0.000 module.py:562(__getattr__)
        2143043266  284.230    0.000  284.230    0.000 {method 'items' of 'dict' objects}
        389136548  274.840    0.000  274.840    0.000 {built-in method torch._C._get_tracing_state}
         26341315  197.192    0.000  271.115    0.000 move.py:130(simulateSimple)
         31463971   49.087    0.000  234.610    0.000 <__array_function__ internals>:2(concatenate)
        200037836  142.014    0.000  233.514    0.000 game.py:119(goOneStep)
        440296288  226.536    0.000  226.536    0.000 agent.py:176(<listcomp>)
        571660180  226.345    0.000  226.345    0.000 {method 'copy' of 'dict' objects}
        440296288  222.944    0.000  222.944    0.000 agent.py:229(<listcomp>)
          1595994   13.381    0.000  220.430    0.000 move.py:20(execute)
          1574286  149.828    0.000  218.443    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         29872365  216.043    0.000  216.043    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         89617095  214.333    0.000  214.333    0.000 {built-in method dropout}
         80284070  204.514    0.000  204.514    0.000 {built-in method numpy.empty}
        440296288  194.761    0.000  194.761    0.000 agent.py:204(distanceToBases)
          1595994    3.612    0.000  189.049    0.000 move.py:62(placeOnBoard)
        1130534073  186.010    0.000  186.010    0.000 agent.py:342(<genexpr>)
            77237    1.275    0.000  184.458    0.002 move.py:103(moveToOpponent)
           795803   27.735    0.000  176.103    0.000 analyser.py:106(addData)
        999507852  175.795    0.000  175.795    0.000 {built-in method math.factorial}
          2318931  175.497    0.000  175.497    0.000 move.py:271(giveantsprobabilities)
         15916060  170.261    0.000  170.261    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        350690263  157.171    0.000  157.171    0.000 agent.py:351(<listcomp>)
         29076562  153.503    0.000  153.503    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        376844691  146.415    0.000  146.415    0.000 agent.py:349(<listcomp>)
        808145461  143.904    0.000  143.904    0.000 {method 'values' of 'collections.OrderedDict' objects}
         89617095   93.661    0.000  143.782    0.000 _VF.py:11(__getattr__)
          1570826   34.841    0.000  116.137    0.000 agent.py:166(softmax)
          8753844    5.666    0.000  113.686    0.000 module.py:846(parameters)
        440296288  112.438    0.000  112.438    0.000 agent.py:178(carrying_number_of_ally_ants)
          8753844    5.585    0.000  108.020    0.000 module.py:870(named_parameters)
         15916060  105.499    0.000  105.499    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        907011529  105.247    0.000  105.247    0.000 {built-in method builtins.isinstance}
          8753844   29.635    0.000  102.435    0.000 module.py:833(_named_members)


# Other prints

[[   1.     97.   1000.   ...    0.5     0.23    0.15]
 [   2.    267.   1000.   ...    0.43    0.35    0.02]
 [   3.     73.    998.17 ...    0.69    0.09    0.03]
 ...
 [3998.    111.   1802.21 ...    0.17    0.14    0.13]
 [3999.    148.   1807.43 ...    0.31    0.1     0.07]
 [4000.    101.   1808.23 ...    0.17    0.19    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6495479: <NNAgent5NN-Selfplay-20-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-20-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:10 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 02:49:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 02:49:15 2020
Terminated at Sun May  3 22:03:36 2020
Results reported at Sun May  3 22:03:36 2020

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

    CPU time :                                   69224.66 sec.
    Max Memory :                                 7145 MB
    Average Memory :                             3699.91 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8215.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69263 sec.
    Turnaround time :                            92306 sec.

The output (if any) is above this job summary.

