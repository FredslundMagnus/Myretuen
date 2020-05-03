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

    Minutes used :              1115 minutes.
    Hours used :                18 hours.

# Profiling


      37812699980 function calls (36877960887 primitive calls) in 66808.01 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66926.601 66926.601 {built-in method builtins.exec}
                1    0.000    0.000 66926.601 66926.601 <string>:1(<module>)
                1    0.000    0.000 66926.601 66926.601 game.py:183(run)
                1  177.969  177.969 66926.601 66926.601 gamecontroller.py:15(run)
          1642463  694.065    0.000 61367.039    0.037 agent.py:15(choose)
         31633018 1492.440    0.000 39523.851    0.001 agent.py:258(state)
        1130370672 7651.479    0.000 30074.686    0.000 agent.py:219(antState)
           838575  123.782    0.000 28856.305    0.034 opponent.py:31(choose)
         30968685 1968.998    0.000 22798.120    0.001 NNAgent.py:16(value)
        403425704/31801484 1503.128    0.000 11661.206    0.000 module.py:522(__call__)
         30968685  702.599    0.000 11338.687    0.000 NNAgent.py:68(forward)
        127370978 7489.115    0.000 7489.115    0.000 {built-in method numpy.array}
         29150278  120.206    0.000 6734.448    0.000 move.py:258(simulate)
        154843425  463.536    0.000 6118.773    0.000 linear.py:86(forward)
        154843425  385.573    0.000 5467.165    0.000 functional.py:1355(linear)
          2064132   92.216    0.000 5119.436    0.002 move.py:154(simulateComplex)
        477068992 4764.735    0.000 4764.735    0.000 agent.py:297(getDistances)
          2138455  652.272    0.000 4559.358    0.002 Probability_function.py:206(CalculateWinChance)
          1675374   34.412    0.000 3807.131    0.002 agent.py:69(trainAgent)
        154843425 3769.246    0.000 3769.246    0.000 {built-in method addmm}
        477068992 3719.260    0.000 3765.581    0.000 agent.py:321(getDistancesToAnts)
        477068992 3062.857    0.000 3613.031    0.000 agent.py:181(distanceToSplits)
        377915564/31504640 3005.922    0.000 3587.665    0.000 Probability_function.py:196(Combinations)
           832799  138.695    0.000 2818.157    0.003 NNAgent.py:32(train)
        477068992 1668.454    0.000 2754.566    0.000 agent.py:207(currentScore)
        123874740  140.067    0.000 1746.947    0.000 activation.py:558(forward)
        653301680 1303.230    0.000 1740.657    0.000 agent.py:345(ant_situation)
        123874740  115.493    0.000 1606.880    0.000 functional.py:1050(leaky_relu)
        123874740 1491.386    0.000 1491.386    0.000 {built-in method torch._C._nn.leaky_relu}
        2459332538 1198.104    0.000 1389.348    0.000 {built-in method builtins.sum}
        154843425 1257.492    0.000 1257.492    0.000 {method 't' of 'torch._C._TensorBase' objects}
        477084992 1175.469    0.000 1175.522    0.000 {built-in method builtins.sorted}
         28118212  636.765    0.000 1167.448    0.000 move.py:267(<listcomp>)
         32665084  618.790    0.000 1165.764    0.000 agent.py:334(antsUnderAnts)
        477075884  457.267    0.000 1028.962    0.000 game.py:139(getCurrentScore)
        477068992  821.574    0.000  989.523    0.000 agent.py:356(dicer)
        477068992  868.238    0.000  868.238    0.000 agent.py:241(<listcomp>)
         92906055   96.106    0.000  857.699    0.000 dropout.py:53(forward)
        477068992  506.194    0.000  816.884    0.000 agent.py:175(carrying_number_of_enemy_ants)
           832799  262.807    0.000  808.966    0.001 adam.py:49(step)
         92906055  430.419    0.000  761.593    0.000 functional.py:788(dropout)
         80272087  134.579    0.000  726.724    0.000 numeric.py:159(ones)
        5900569807/5900569795  616.545    0.000  616.545    0.000 {built-in method builtins.len}
          1671374   11.931    0.000  582.669    0.000 game.py:56(action_space)
        5401817785  576.184    0.000  576.184    0.000 {method 'append' of 'list' objects}
        603646880  413.111    0.000  572.832    0.000 move.py:282(__init__)
         31265601   84.116    0.000  570.737    0.000 game.py:46(actions)
        116089428  450.427    0.000  531.651    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        477075884  423.250    0.000  506.248    0.000 game.py:140(<dictcomp>)
             4000    0.145    0.000  497.058    0.124 game.py:159(reset)
             4000    0.634    0.000  495.506    0.124 setups.py:9(setup)
          2038591  401.638    0.000  454.809    0.000 Probability_function.py:140(fight)
           832799    3.431    0.000  431.115    0.001 tensor.py:167(backward)
          5600000    2.969    0.000  428.096    0.000 field.py:38(Nointersection)
           832799    6.056    0.000  427.685    0.001 __init__.py:44(backward)
          5600000  150.810    0.000  425.126    0.000 field.py:39(<listcomp>)
             4000   34.254    0.009  416.111    0.104 field.py:120(Give_dist_to_all)
         30968685  415.928    0.000  415.928    0.000 {built-in method dot}
         80272087  104.831    0.000  413.480    0.000 <__array_function__ internals>:2(copyto)
        381253513  408.848    0.000  410.400    0.000 {built-in method builtins.any}
         30968685  409.328    0.000  409.328    0.000 {built-in method flatten}
        236673534/51904421  158.571    0.000  404.930    0.000 game.py:111(getAllPositionsAtDistance)
           832799  400.030    0.000  400.030    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        477068992  392.839    0.000  392.839    0.000 agent.py:201(<listcomp>)
        908713709  279.113    0.000  384.598    0.000 field.py:23(__eq__)
          1671374    9.191    0.000  339.565    0.000 game.py:59(step)
        2322666603  306.553    0.000  306.553    0.000 {method 'items' of 'dict' objects}
        403425704  285.834    0.000  285.834    0.000 {built-in method torch._C._get_tracing_state}
        340657828  263.099    0.000  263.100    0.000 module.py:562(__getattr__)
        219366409  150.067    0.000  246.359    0.000 game.py:119(goOneStep)
         28118212  168.835    0.000  235.505    0.000 move.py:130(simulateSimple)
        477068992  233.525    0.000  233.525    0.000 agent.py:176(<listcomp>)
        477068992  230.007    0.000  230.007    0.000 agent.py:229(<listcomp>)
         30968685  213.123    0.000  213.123    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1591529  140.572    0.000  206.746    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         92906055  206.623    0.000  206.623    0.000 {built-in method dropout}
         32634283   35.701    0.000  202.113    0.000 <__array_function__ internals>:2(concatenate)
          1671374   12.628    0.000  199.583    0.000 move.py:20(execute)
        1227800970  191.244    0.000  191.244    0.000 agent.py:342(<genexpr>)
         80272087  178.666    0.000  178.666    0.000 {built-in method numpy.empty}
         16655980  172.214    0.000  172.214    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1671374    3.340    0.000  171.043    0.000 move.py:62(placeOnBoard)
        382134191  168.435    0.000  168.435    0.000 agent.py:351(<listcomp>)
        477068992  167.985    0.000  167.985    0.000 agent.py:204(distanceToBases)
           832799   24.884    0.000  167.400    0.000 analyser.py:106(addData)
            74323    1.069    0.000  166.667    0.002 move.py:103(moveToOpponent)
        603646880  159.722    0.000  159.722    0.000 {method 'copy' of 'dict' objects}
        409266990  152.363    0.000  152.363    0.000 agent.py:349(<listcomp>)
          2138455  149.941    0.000  149.941    0.000 move.py:271(giveantsprobabilities)
        837820093  149.876    0.000  149.876    0.000 {method 'values' of 'collections.OrderedDict' objects}
        826559616  142.944    0.000  142.944    0.000 {built-in method math.factorial}
         92906055   79.681    0.000  124.551    0.000 _VF.py:11(__getattr__)
         30135886  121.315    0.000  121.315    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        477068992  119.046    0.000  119.046    0.000 agent.py:178(carrying_number_of_ally_ants)
          1591529   33.865    0.000  110.006    0.000 agent.py:166(softmax)
        927050876  109.891    0.000  109.891    0.000 {built-in method builtins.isinstance}
          9160800    5.577    0.000  108.490    0.000 module.py:846(parameters)
         16655980  107.882    0.000  107.882    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9160800    5.403    0.000  102.912    0.000 module.py:870(named_parameters)
           838009    4.220    0.000  101.959    0.000 game.py:41(roll)


# Other prints

[[   1.    103.   1000.   ...    0.5     0.32    0.12]
 [   2.    108.   1000.   ...    0.55    0.01    0.01]
 [   3.    103.   1042.04 ...    0.58    0.35    0.22]
 ...
 [3998.    113.   1792.96 ...    0.12    0.07    0.05]
 [3999.    148.   1793.63 ...    0.08    0.05    0.03]
 [4000.    129.   1794.06 ...    0.15    0.08    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6495457: <NNAgent3NN-Selfplay-50-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:06 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:07 2020
Terminated at Sun May  3 15:19:15 2020
Results reported at Sun May  3 15:19:15 2020

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

    CPU time :                                   68043.91 sec.
    Max Memory :                                 7705 MB
    Average Memory :                             4021.72 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7655.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68060 sec.
    Turnaround time :                            68049 sec.

The output (if any) is above this job summary.

