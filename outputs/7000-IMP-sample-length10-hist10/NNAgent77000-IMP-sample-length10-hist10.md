# Parameters for 7000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  7000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

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

    Minutes used :              1825 minutes.
    Hours used :                30 hours.

# Profiling


      54985550935 function calls (53823607029 primitive calls) in 109333.78 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 109508.046 109508.046 {built-in method builtins.exec}
                1    0.000    0.000 109508.046 109508.046 <string>:1(<module>)
                1    0.000    0.000 109508.046 109508.046 game.py:180(run)
                1  338.044  338.044 109508.046 109508.046 gamecontroller.py:15(run)
          2874979 1295.917    0.000 100201.647    0.035 agent.py:14(choose)
         51155898 2402.912    0.000 54432.276    0.001 agent.py:233(state)
          1447865  293.036    0.000 49974.700    0.035 opponent.py:31(choose)
         51288253 3479.109    0.000 47477.574    0.001 NNAgent.py:16(value)
        1795760676 12444.969    0.000 42731.852    0.000 agent.py:208(antState)
        668064360/52605324 3004.471    0.000 28830.798    0.001 module.py:522(__call__)
         51288253 1551.743    0.000 28349.492    0.001 NNAgent.py:68(forward)
        186057215 12263.767    0.000 12263.767    0.000 {built-in method numpy.array}
        256441265 1155.756    0.000 11723.863    0.000 linear.py:86(forward)
        256441265  717.195    0.000 10213.989    0.000 functional.py:1355(linear)
        153864759  215.613    0.000 7997.542    0.000 dropout.py:53(forward)
        153864759  769.551    0.000 7781.930    0.000 functional.py:788(dropout)
         46828225  202.311    0.000 7365.502    0.000 move.py:237(simulate)
        736124996 7210.834    0.000 7210.834    0.000 agent.py:264(getDistances)
        256441265 7060.226    0.000 7060.226    0.000 {built-in method addmm}
        153864759 6788.462    0.000 6788.462    0.000 {built-in method dropout}
        736124996 5692.324    0.000 5768.582    0.000 agent.py:288(getDistancesToAnts)
            13918    4.745    0.000 4864.759    0.350 agent.py:124(resetGame)
             7000    0.682    0.000 4811.918    0.687 impala.py:28(batchTrain)
           139820   46.233    0.000 4807.592    0.034 impala.py:42(trainOneBatch)
          1317071  251.478    0.000 4754.687    0.004 NNAgent.py:32(train)
          3651772  150.949    0.000 4612.601    0.001 move.py:133(simulateComplex)
        736124996 2539.288    0.000 4229.206    0.000 agent.py:196(currentScore)
          3788267  895.941    0.000 3606.982    0.001 Probability_function.py:206(CalculateWinChance)
        205153012  285.775    0.000 3187.089    0.000 activation.py:558(forward)
        205153012  201.852    0.000 2901.314    0.000 functional.py:1050(leaky_relu)
        205153012 2699.461    0.000 2699.461    0.000 {built-in method torch._C._nn.leaky_relu}
        1059635680 2020.593    0.000 2677.244    0.000 agent.py:312(ant_situation)
        256441265 2312.056    0.000 2312.056    0.000 {method 't' of 'torch._C._TensorBase' objects}
        243722216/39576518 1892.251    0.000 2300.718    0.000 Probability_function.py:196(Combinations)
        3846664669 1870.733    0.000 2171.653    0.000 {built-in method builtins.sum}
         45002339 1150.896    0.000 2009.003    0.000 move.py:246(<listcomp>)
         52981784  985.925    0.000 1843.346    0.000 agent.py:301(antsUnderAnts)
        736152996 1803.602    0.000 1803.700    0.000 {built-in method builtins.sorted}
        736124996 1332.544    0.000 1639.576    0.000 agent.py:323(dicer)
        736138078  695.460    0.000 1601.158    0.000 game.py:137(getCurrentScore)
        736124996 1478.288    0.000 1478.288    0.000 agent.py:230(<listcomp>)
          2893641   20.388    0.000 1478.027    0.001 agent.py:66(trainAgent)
        736124996  794.065    0.000 1277.880    0.000 agent.py:172(carrying_number_of_enemy_ants)
        126828093  223.372    0.000 1187.733    0.000 numeric.py:159(ones)
          1317071  385.370    0.000 1171.031    0.001 adam.py:49(step)
        736124996 1125.077    0.000 1125.077    0.000 agent.py:178(distanceToSplits)
        973082220  658.373    0.000  929.890    0.000 move.py:260(__init__)
          2886641   18.453    0.000  911.979    0.000 game.py:54(action_space)
        8361403837  901.858    0.000  901.858    0.000 {method 'append' of 'list' objects}
         49896964  135.885    0.000  893.526    0.000 game.py:44(actions)
             7000    0.258    0.000  871.178    0.124 game.py:157(reset)
        186750276  741.873    0.000  868.620    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             7000    1.228    0.000  868.197    0.124 setups.py:9(setup)
        736138078  660.094    0.000  804.173    0.000 game.py:138(<dictcomp>)
          9800000    5.405    0.000  746.924    0.000 field.py:38(Nointersection)
          9800000  263.132    0.000  741.519    0.000 field.py:39(<listcomp>)
             7000   61.590    0.009  728.349    0.104 field.py:120(Give_dist_to_all)
        5957614444/5957614432  722.492    0.000  722.492    0.000 {built-in method builtins.len}
          3078075  637.633    0.000  721.998    0.000 Probability_function.py:140(fight)
         51288253  703.815    0.000  703.815    0.000 {built-in method flatten}
         51288253  695.476    0.000  695.476    0.000 {built-in method dot}
        126828093  174.226    0.000  682.129    0.000 <__array_function__ internals>:2(copyto)
        1547479980  477.305    0.000  651.032    0.000 field.py:23(__eq__)
          1317071    4.914    0.000  630.779    0.000 tensor.py:167(backward)
        370606025/81830018  243.590    0.000  630.357    0.000 game.py:109(getAllPositionsAtDistance)
          1317071    7.869    0.000  625.865    0.000 __init__.py:44(backward)
        668064360  619.049    0.000  619.049    0.000 {built-in method torch._C._get_tracing_state}
          1317071  590.342    0.000  590.342    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3587597645  483.375    0.000  483.375    0.000 {method 'items' of 'dict' objects}
        564180636  472.631    0.000  472.639    0.000 module.py:562(__getattr__)
          2886641   15.556    0.000  461.848    0.000 game.py:57(step)
        343290652  233.708    0.000  386.767    0.000 game.py:117(goOneStep)
         45002339  271.578    0.000  377.995    0.000 move.py:109(simulateSimple)
        736124996  363.892    0.000  363.892    0.000 agent.py:173(<listcomp>)
         51288253  341.458    0.000  341.458    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         54165805   59.768    0.000  335.520    0.000 <__array_function__ internals>:2(concatenate)
          2881399  223.225    0.000  334.834    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        736124996  330.016    0.000  330.016    0.000 agent.py:218(<listcomp>)
        1901929227  300.920    0.000  300.920    0.000 agent.py:309(<genexpr>)
        1387416973  288.905    0.000  288.905    0.000 {method 'values' of 'collections.OrderedDict' objects}
        126828093  282.232    0.000  282.232    0.000 {built-in method numpy.empty}
        249487149  274.077    0.000  276.783    0.000 {built-in method builtins.any}
        973082220  271.518    0.000  271.518    0.000 {method 'copy' of 'dict' objects}
          1438776   35.622    0.000  269.834    0.000 analyser.py:92(addData)
        736124996  253.739    0.000  253.739    0.000 agent.py:193(distanceToBases)
        577351298  252.082    0.000  252.082    0.000 agent.py:318(<listcomp>)
          3788267  251.663    0.000  251.663    0.000 move.py:249(giveantsprobabilities)
         26341420  244.035    0.000  244.035    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        633976409  233.750    0.000  233.750    0.000 agent.py:316(<listcomp>)
        153864759  139.892    0.000  223.916    0.000 _VF.py:11(__getattr__)
          2886641   19.849    0.000  222.532    0.000 move.py:20(execute)
         48654111  199.837    0.000  199.837    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        736124996  184.879    0.000  184.879    0.000 agent.py:175(carrying_number_of_ally_ants)
        1576522431  180.258    0.000  180.258    0.000 {built-in method builtins.isinstance}
          2886641    5.042    0.000  177.751    0.000 move.py:41(placeOnBoard)
          1447240    7.660    0.000  173.927    0.000 game.py:39(roll)
          2874979   54.353    0.000  172.278    0.000 agent.py:163(softmax)
           136495    1.730    0.000  171.131    0.001 move.py:82(moveToOpponent)
          1454240   18.806    0.000  166.688    0.000 holder.py:17(roll)
         26341420  162.172    0.000  162.172    0.000 {method 'add_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.05 -0.13 -0.1  ... -0.33 -0.15  0.33]
[[   1.    176.   2100.      4.44   16.95]
 [   2.    181.   2100.      4.76   16.67]
 [   3.    137.   2100.15    3.72   17.71]
 ...
 [6998.    139.   2350.41    4.03   17.39]
 [6999.    144.   2355.61    4.78   16.77]
 [7000.    156.   2349.17    3.85   17.75]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6200504: <NNAgent77000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent77000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:43 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 21:33:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 21:33:12 2020
Terminated at Sun Apr 19 04:11:28 2020
Results reported at Sun Apr 19 04:11:28 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   110278.52 sec.
    Max Memory :                                 39708 MB
    Average Memory :                             15868.98 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1252.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   110297 sec.
    Turnaround time :                            212745 sec.

The output (if any) is above this job summary.

