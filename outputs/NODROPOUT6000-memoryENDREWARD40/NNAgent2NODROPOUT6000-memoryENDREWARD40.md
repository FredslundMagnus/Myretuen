# Parameters for NODROPOUT6000-memoryENDREWARD40

    Use the agent :             NNAgent.

    Play for :                  6000 games.
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
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1225 minutes.
    Hours used :                20 hours.

# Profiling


      36720082656 function calls (35696136335 primitive calls) in 73445.93 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73543.250 73543.250 {built-in method builtins.exec}
                1    0.000    0.000 73543.250 73543.250 <string>:1(<module>)
                1    0.000    0.000 73543.250 73543.250 game.py:183(run)
                1  140.614  140.614 73543.250 73543.250 gamecontroller.py:15(run)
          1386700  571.636    0.000 66264.553    0.048 agent.py:15(choose)
         26382351 1457.348    0.000 43511.027    0.002 agent.py:260(state)
           702448  125.032    0.000 32980.423    0.047 opponent.py:31(choose)
        976811133 7948.081    0.000 29836.117    0.000 agent.py:219(antState)
         27426448 2016.084    0.000 24572.994    0.001 NNAgent.py:16(value)
        357592617/28475241 1550.479    0.000 12953.134    0.000 module.py:522(__call__)
         27426448  751.537    0.000 12668.592    0.000 NNAgent.py:68(forward)
         24288875   88.055    0.000 10720.899    0.000 move.py:258(simulate)
          2079974   83.042    0.000 9489.586    0.005 move.py:154(simulateComplex)
          2151449  860.506    0.000 8993.452    0.004 Probability_function.py:206(CalculateWinChance)
        124740535 7944.209    0.000 7944.209    0.000 {built-in method numpy.array}
        525319762/33903036 6523.180    0.000 7687.995    0.000 Probability_function.py:196(Combinations)
        137132240  489.830    0.000 7041.796    0.000 linear.py:86(forward)
        137132240  372.348    0.000 6385.798    0.000 functional.py:1355(linear)
        137132240 4361.595    0.000 4361.595    0.000 {built-in method addmm}
        428364373 4333.166    0.000 4333.166    0.000 agent.py:299(getDistances)
            11909    0.196    0.000 4327.704    0.363 agent.py:127(resetGame)
             6000    0.422    0.000 4306.650    0.718 impala.py:28(batchTrain)
           119820   15.501    0.000 4303.806    0.036 impala.py:42(trainOneBatch)
          1048793  245.967    0.000 4280.352    0.004 NNAgent.py:32(train)
        428364373 3704.581    0.000 3754.637    0.000 agent.py:323(getDistancesToAnts)
        428364373 3026.328    0.000 3570.042    0.000 agent.py:181(distanceToSplits)
        428364373 1639.185    0.000 2639.176    0.000 agent.py:207(currentScore)
        109705792  113.791    0.000 2005.690    0.000 activation.py:558(forward)
        109705792   91.335    0.000 1891.899    0.000 functional.py:1050(leaky_relu)
        109705792 1800.564    0.000 1800.564    0.000 {built-in method torch._C._nn.leaky_relu}
        137132240 1589.516    0.000 1589.516    0.000 {method 't' of 'torch._C._TensorBase' objects}
        548446760 1185.439    0.000 1573.057    0.000 agent.py:347(ant_situation)
          1048793  425.404    0.000 1353.438    0.001 adam.py:49(step)
        2165361826 1152.660    0.000 1305.462    0.000 {built-in method builtins.sum}
        428388373 1305.113    0.000 1305.194    0.000 {built-in method builtins.sorted}
         27422338  576.738    0.000 1045.729    0.000 agent.py:336(antsUnderAnts)
        428364373  819.142    0.000 1011.946    0.000 agent.py:358(dicer)
          1403315    7.845    0.000  981.827    0.001 agent.py:69(trainAgent)
        428380413  425.653    0.000  954.413    0.000 game.py:139(getCurrentScore)
         23248888  505.153    0.000  888.374    0.000 move.py:267(<listcomp>)
        528103667  867.409    0.000  868.505    0.000 {built-in method builtins.any}
        428364373  810.511    0.000  810.511    0.000 agent.py:241(<listcomp>)
        428364373  497.617    0.000  805.486    0.000 agent.py:175(carrying_number_of_enemy_ants)
         82279344   78.003    0.000  796.121    0.000 dropout.py:53(forward)
         74015015  125.950    0.000  761.239    0.000 numeric.py:159(ones)
             6000    0.218    0.000  722.224    0.120 game.py:159(reset)
             6000    1.170    0.000  719.601    0.120 setups.py:9(setup)
         82279344  363.583    0.000  718.117    0.000 functional.py:788(dropout)
        5394885398/5394885386  670.447    0.000  670.447    0.000 {built-in method builtins.len}
          8400000    4.640    0.000  612.122    0.000 field.py:38(Nointersection)
          8400000  197.944    0.000  607.482    0.000 field.py:39(<listcomp>)
             6000   57.890    0.010  604.203    0.101 field.py:120(Give_dist_to_all)
          1048793    3.365    0.000  583.186    0.001 tensor.py:167(backward)
          1048793    5.059    0.000  579.821    0.001 __init__.py:44(backward)
          1048793  554.352    0.001  554.352    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        105610017  482.929    0.000  544.833    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1232552467  388.955    0.000  515.055    0.000 field.py:23(__eq__)
          1397315    9.120    0.000  506.106    0.000 game.py:56(action_space)
         25864694   66.295    0.000  496.986    0.000 game.py:46(actions)
          2108803  425.150    0.000  487.842    0.000 Probability_function.py:140(fight)
        428380413  399.419    0.000  466.664    0.000 game.py:140(<dictcomp>)
        4891289969  456.886    0.000  456.886    0.000 {method 'append' of 'list' objects}
          1397315    6.184    0.000  449.904    0.000 game.py:59(step)
         74015015   97.830    0.000  437.621    0.000 <__array_function__ internals>:2(copyto)
         27426448  431.760    0.000  431.760    0.000 {built-in method flatten}
        506577240  310.051    0.000  418.609    0.000 move.py:282(__init__)
         27426448  416.178    0.000  416.178    0.000 {built-in method dot}
        357592617  390.542    0.000  390.542    0.000 {built-in method torch._C._get_tracing_state}
        428364373  373.616    0.000  373.616    0.000 agent.py:201(<listcomp>)
        207788834/45717538  132.024    0.000  364.663    0.000 game.py:111(getAllPositionsAtDistance)
          1397315    9.605    0.000  333.561    0.000 move.py:20(execute)
         20975860  309.808    0.000  309.808    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        2081918285  304.210    0.000  304.210    0.000 {method 'items' of 'dict' objects}
          1397315    1.865    0.000  298.955    0.000 move.py:62(placeOnBoard)
            71475    0.748    0.000  296.428    0.004 move.py:103(moveToOpponent)
         27426448  266.535    0.000  266.535    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        428364373  257.177    0.000  257.177    0.000 agent.py:250(onsplit)
         82279344  247.760    0.000  247.760    0.000 {built-in method dropout}
        428364373  237.146    0.000  237.146    0.000 agent.py:229(<listcomp>)
        193230028  141.291    0.000  232.638    0.000 game.py:119(goOneStep)
        428364373  231.144    0.000  231.144    0.000 agent.py:176(<listcomp>)
        1150725870  228.818    0.000  228.818    0.000 {built-in method math.factorial}
         27422338  203.789    0.000  223.505    0.000 agent.py:388(SplitPoints)
        301699381  220.945    0.000  220.952    0.000 module.py:562(__getattr__)
         20975860  212.123    0.000  212.123    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         28816182   32.759    0.000  198.049    0.000 <__array_function__ internals>:2(concatenate)
         74015015  197.668    0.000  197.668    0.000 {built-in method numpy.empty}
          2151449  192.279    0.000  192.279    0.000 move.py:271(giveantsprobabilities)
         26382351   70.900    0.000  177.672    0.000 agent.py:401(cleansim)
         23248888  113.818    0.000  173.615    0.000 move.py:130(simulateSimple)
          1392120  110.628    0.000  165.995    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           694867   19.658    0.000  158.546    0.000 analyser.py:92(addData)
        742611682  154.683    0.000  154.683    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1091609751  152.801    0.000  152.801    0.000 agent.py:344(<genexpr>)
        347319728  152.311    0.000  152.311    0.000 agent.py:353(<listcomp>)
        1316352873  146.078    0.000  146.078    0.000 {built-in method builtins.isinstance}
        428364373  145.194    0.000  145.194    0.000 agent.py:204(distanceToBases)
        363869917  140.787    0.000  140.787    0.000 agent.py:351(<listcomp>)
         11536734    5.904    0.000  131.012    0.000 module.py:846(parameters)
         11536734    5.429    0.000  125.108    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    120.   1400.      0.19    0.23]
 [   2.     87.   1400.      0.16    0.19]
 [   3.     90.   1407.64    0.1     0.12]
 ...
 [5998.    300.   1886.49    0.02    0.03]
 [5999.    221.   1892.08    0.12    0.17]
 [6000.    300.   1897.73    0.02    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6266760: <NNAgent2NODROPOUT6000-memoryENDREWARD40> in cluster <dcc> Done

Job <NNAgent2NODROPOUT6000-memoryENDREWARD40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:00:17 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:00:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:00:18 2020
Terminated at Wed Apr 22 21:33:13 2020
Results reported at Wed Apr 22 21:33:13 2020

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

    CPU time :                                   73908.59 sec.
    Max Memory :                                 8040 MB
    Average Memory :                             4024.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2200.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73975 sec.
    Turnaround time :                            73976 sec.

The output (if any) is above this job summary.

