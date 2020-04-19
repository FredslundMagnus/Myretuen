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

    Minutes used :              1739 minutes.
    Hours used :                28 hours.

# Profiling


      50892658036 function calls (49749481983 primitive calls) in 104216.28 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 104356.263 104356.263 {built-in method builtins.exec}
                1    0.000    0.000 104356.262 104356.262 <string>:1(<module>)
                1    0.000    0.000 104356.262 104356.262 game.py:180(run)
                1  212.429  212.429 104356.262 104356.262 gamecontroller.py:15(run)
          2790189 1086.046    0.000 94745.787    0.034 agent.py:14(choose)
         47898863 2246.389    0.000 50387.631    0.001 agent.py:233(state)
          1405332  181.618    0.000 47186.968    0.034 opponent.py:31(choose)
         47961217 3337.055    0.000 46368.689    0.001 NNAgent.py:16(value)
        1658323517 10779.231    0.000 38009.049    0.000 agent.py:208(antState)
        624811189/49276585 2988.258    0.000 29611.539    0.001 module.py:522(__call__)
         47961217 1554.229    0.000 29177.680    0.001 NNAgent.py:68(forward)
        239806085 1015.658    0.000 11979.758    0.000 linear.py:86(forward)
        239806085  636.687    0.000 10668.712    0.000 functional.py:1355(linear)
        178677786 10567.215    0.000 10567.215    0.000 {built-in method numpy.array}
         43697371  146.926    0.000 8405.744    0.000 move.py:237(simulate)
        143883651  172.759    0.000 8217.298    0.000 dropout.py:53(forward)
        143883651  663.360    0.000 8044.539    0.000 functional.py:788(dropout)
        239806085 7215.818    0.000 7215.818    0.000 {built-in method addmm}
        143883651 7180.653    0.000 7180.653    0.000 {built-in method dropout}
          3266220  119.245    0.000 6321.776    0.002 move.py:133(simulateComplex)
        667684057 6162.788    0.000 6162.788    0.000 agent.py:264(getDistances)
            13907    4.112    0.000 5613.625    0.404 agent.py:124(resetGame)
             7000    0.446    0.000 5559.839    0.794 impala.py:28(batchTrain)
           139820   35.968    0.000 5556.573    0.040 impala.py:42(trainOneBatch)
          1315368  345.278    0.000 5511.803    0.004 NNAgent.py:32(train)
          3401900 1031.059    0.000 5493.977    0.002 Probability_function.py:206(CalculateWinChance)
        667684057 5111.857    0.000 5180.419    0.000 agent.py:288(getDistancesToAnts)
        667684057 2482.062    0.000 3964.800    0.000 agent.py:196(currentScore)
        285376744/39276930 3329.336    0.000 3964.116    0.000 Probability_function.py:196(Combinations)
        191844868  192.725    0.000 3385.626    0.000 activation.py:558(forward)
        191844868  155.617    0.000 3192.902    0.000 functional.py:1050(leaky_relu)
        191844868 3037.285    0.000 3037.285    0.000 {built-in method torch._C._nn.leaky_relu}
        239806085 2693.977    0.000 2693.977    0.000 {method 't' of 'torch._C._TensorBase' objects}
        990639460 1780.604    0.000 2332.949    0.000 agent.py:312(ant_situation)
        3506608560 1746.525    0.000 1979.795    0.000 {built-in method builtins.sum}
        667712057 1930.842    0.000 1930.934    0.000 {built-in method builtins.sorted}
         49531973  927.649    0.000 1654.099    0.000 agent.py:301(antsUnderAnts)
          1315368  509.005    0.000 1622.404    0.001 adam.py:49(step)
        667684057 1222.513    0.000 1561.477    0.000 agent.py:323(dicer)
         42064261  882.091    0.000 1537.713    0.000 move.py:246(<listcomp>)
        667697557  628.240    0.000 1415.033    0.000 game.py:137(getCurrentScore)
          2809728   14.052    0.000 1365.183    0.000 agent.py:66(trainAgent)
        667684057 1227.105    0.000 1227.105    0.000 agent.py:230(<listcomp>)
        119900087  188.048    0.000 1166.480    0.000 numeric.py:159(ones)
        667684057  729.704    0.000 1164.468    0.000 agent.py:172(carrying_number_of_enemy_ants)
        667684057 1045.516    0.000 1045.516    0.000 agent.py:178(distanceToSplits)
        176242894  767.289    0.000  882.878    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2802728   16.414    0.000  825.154    0.000 game.py:54(action_space)
             7000    0.258    0.000  823.942    0.118 game.py:157(reset)
             7000    1.374    0.000  820.490    0.117 setups.py:9(setup)
         46703637  110.719    0.000  808.740    0.000 game.py:44(actions)
        624811189  777.690    0.000  777.690    0.000 {built-in method torch._C._get_tracing_state}
          1315368    4.036    0.000  735.231    0.001 tensor.py:167(backward)
          1315368    5.865    0.000  731.194    0.001 __init__.py:44(backward)
         47961217  709.271    0.000  709.271    0.000 {built-in method flatten}
        906609620  522.939    0.000  708.700    0.000 move.py:260(__init__)
        5498083311/5498083299  703.701    0.000  703.701    0.000 {built-in method builtins.len}
          1315368  701.076    0.001  701.076    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9800000    4.843    0.000  700.352    0.000 field.py:38(Nointersection)
        667697557  588.600    0.000  697.633    0.000 game.py:138(<dictcomp>)
          9800000  220.718    0.000  695.509    0.000 field.py:39(<listcomp>)
         47961217  695.019    0.000  695.019    0.000 {built-in method dot}
             7000   64.561    0.009  688.565    0.098 field.py:120(Give_dist_to_all)
        7596652122  684.946    0.000  684.946    0.000 {method 'append' of 'list' objects}
        119900087  148.578    0.000  680.864    0.000 <__array_function__ internals>:2(copyto)
        1524758203  492.495    0.000  643.685    0.000 field.py:23(__eq__)
          2867366  545.591    0.000  623.524    0.000 Probability_function.py:140(fight)
        344318101/76271531  211.889    0.000  588.293    0.000 game.py:109(getAllPositionsAtDistance)
          2802728   10.881    0.000  505.110    0.000 game.py:57(step)
        290973539  470.332    0.000  472.771    0.000 {built-in method builtins.any}
         47961217  433.929    0.000  433.929    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        3244872936  432.976    0.000  432.976    0.000 {method 'items' of 'dict' objects}
        527583240  391.724    0.000  391.733    0.000 module.py:562(__getattr__)
        319850427  225.562    0.000  376.404    0.000 game.py:117(goOneStep)
         26307360  374.157    0.000  374.157    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        667684057  341.925    0.000  341.925    0.000 agent.py:218(<listcomp>)
        667684057  329.351    0.000  329.351    0.000 agent.py:173(<listcomp>)
         50756009   54.521    0.000  323.477    0.000 <__array_function__ internals>:2(concatenate)
          2796609  204.331    0.000  310.957    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        119900087  297.568    0.000  297.568    0.000 {built-in method numpy.empty}
        1297583595  293.140    0.000  293.140    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3401900  287.678    0.000  287.678    0.000 move.py:249(giveantsprobabilities)
          2802728   12.232    0.000  283.195    0.000 move.py:20(execute)
         42064261  189.453    0.000  275.490    0.000 move.py:109(simulateSimple)
         26307360  254.633    0.000  254.633    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1397396   37.504    0.000  253.634    0.000 analyser.py:92(addData)
          2802728    3.291    0.000  252.416    0.000 move.py:41(placeOnBoard)
           135680    1.293    0.000  247.967    0.002 move.py:82(moveToOpponent)
        1695805593  233.271    0.000  233.271    0.000 agent.py:309(<genexpr>)
        513236622  214.306    0.000  214.306    0.000 agent.py:318(<listcomp>)
        565268531  201.097    0.000  201.097    0.000 agent.py:316(<listcomp>)
        143883651  113.212    0.000  200.526    0.000 _VF.py:11(__getattr__)
        906609620  185.761    0.000  185.761    0.000 {method 'copy' of 'dict' objects}
        667684057  180.563    0.000  180.563    0.000 agent.py:193(distanceToBases)
          1405323    5.820    0.000  169.279    0.000 game.py:39(roll)
         45330481  164.068    0.000  164.068    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1412323   16.045    0.000  163.972    0.000 holder.py:17(roll)
         14622036    7.924    0.000  158.022    0.000 module.py:846(parameters)
        1553763188  157.085    0.000  157.085    0.000 {built-in method builtins.isinstance}
          2790189   53.650    0.000  150.160    0.000 agent.py:163(softmax)


# Other prints

[-0.08  0.09  0.01 ...  0.71 -0.37  1.1 ]
[[   1.    142.   2100.      6.28   15.28]
 [   2.    147.   2100.      6.14   15.17]
 [   3.     96.   2100.15    4.19   17.17]
 ...
 [6998.    289.   2269.95    3.21   18.01]
 [6999.    300.   2264.01    4.26   16.96]
 [7000.    168.   2258.08    5.27   16.1 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6200512: <NNAgent157000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent157000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:45 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 22:53:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 22:53:32 2020
Terminated at Sun Apr 19 04:04:16 2020
Results reported at Sun Apr 19 04:04:16 2020

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

    CPU time :                                   105032.09 sec.
    Max Memory :                                 39212 MB
    Average Memory :                             15984.81 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1748.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105044 sec.
    Turnaround time :                            212311 sec.

The output (if any) is above this job summary.

