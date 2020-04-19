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

    Minutes used :              1943 minutes.
    Hours used :                32 hours.

# Profiling


      58315308937 function calls (57072501910 primitive calls) in 116419.16 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 116609.614 116609.614 {built-in method builtins.exec}
                1    0.000    0.000 116609.614 116609.614 <string>:1(<module>)
                1    0.000    0.000 116609.614 116609.614 game.py:180(run)
                1  351.720  351.720 116609.614 116609.614 gamecontroller.py:15(run)
          2992844 1356.391    0.000 107031.916    0.036 agent.py:14(choose)
         53771774 2511.359    0.000 58312.234    0.001 agent.py:233(state)
          1505804  304.886    0.000 53331.733    0.035 opponent.py:31(choose)
         53787692 3520.554    0.000 50449.413    0.001 NNAgent.py:16(value)
        1897381048 13085.232    0.000 45445.578    0.000 agent.py:208(antState)
        700562139/55109835 2996.871    0.000 29050.998    0.001 module.py:522(__call__)
         53787692 1570.968    0.000 28543.330    0.001 NNAgent.py:68(forward)
        198051935 14874.076    0.000 14874.076    0.000 {built-in method numpy.array}
        268938460 1056.034    0.000 11842.384    0.000 linear.py:86(forward)
        268938460  738.334    0.000 10418.925    0.000 functional.py:1355(linear)
         49266319  211.908    0.000 8287.463    0.000 move.py:237(simulate)
        161363076  214.321    0.000 8029.771    0.000 dropout.py:53(forward)
        161363076  729.977    0.000 7815.449    0.000 functional.py:788(dropout)
        784403828 7710.721    0.000 7710.721    0.000 agent.py:264(getDistances)
        268938460 7111.245    0.000 7111.245    0.000 {built-in method addmm}
        161363076 6863.406    0.000 6863.406    0.000 {built-in method dropout}
        784403828 6114.243    0.000 6195.362    0.000 agent.py:288(getDistancesToAnts)
          3754174  157.980    0.000 5363.664    0.001 move.py:133(simulateComplex)
            13915    4.695    0.000 4915.321    0.353 agent.py:124(resetGame)
             7000    0.595    0.000 4858.114    0.694 impala.py:28(batchTrain)
           139820   45.302    0.000 4853.794    0.035 impala.py:42(trainOneBatch)
          1322143  250.717    0.000 4801.883    0.004 NNAgent.py:32(train)
        784403828 2701.415    0.000 4504.054    0.000 agent.py:196(currentScore)
          3888416 1002.056    0.000 4287.847    0.001 Probability_function.py:206(CalculateWinChance)
        215150768  253.088    0.000 3227.903    0.000 activation.py:558(forward)
        215150768  192.717    0.000 2974.816    0.000 functional.py:1050(leaky_relu)
        1112977220 2188.889    0.000 2914.786    0.000 agent.py:312(ant_situation)
        279837882/42985548 2351.883    0.000 2831.490    0.000 Probability_function.py:196(Combinations)
        215150768 2782.099    0.000 2782.099    0.000 {built-in method torch._C._nn.leaky_relu}
        268938460 2444.071    0.000 2444.071    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4090184804 1988.805    0.000 2310.360    0.000 {built-in method builtins.sum}
         47389232 1219.691    0.000 2140.396    0.000 move.py:246(<listcomp>)
         55648861 1054.999    0.000 1975.826    0.000 agent.py:301(antsUnderAnts)
        784431828 1918.042    0.000 1918.142    0.000 {built-in method builtins.sorted}
        784403828 1417.325    0.000 1740.624    0.000 agent.py:323(dicer)
        784417792  756.205    0.000 1709.681    0.000 game.py:137(getCurrentScore)
          3011500   20.180    0.000 1589.005    0.001 agent.py:66(trainAgent)
        784403828 1584.815    0.000 1584.815    0.000 agent.py:230(<listcomp>)
        784403828  841.831    0.000 1354.981    0.000 agent.py:172(carrying_number_of_enemy_ants)
        133711246  230.108    0.000 1247.442    0.000 numeric.py:159(ones)
          1322143  392.541    0.000 1191.714    0.001 adam.py:49(step)
        784403828 1166.601    0.000 1166.601    0.000 agent.py:178(distanceToSplits)
        1022868120  713.351    0.000  995.574    0.000 move.py:260(__init__)
          3004500   18.842    0.000  965.231    0.000 game.py:54(action_space)
        8901888966  952.595    0.000  952.595    0.000 {method 'append' of 'list' objects}
         52453470  139.350    0.000  946.389    0.000 game.py:44(actions)
        196488438  780.352    0.000  910.982    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             7000    0.260    0.000  878.199    0.125 game.py:157(reset)
             7000    1.203    0.000  875.220    0.125 setups.py:9(setup)
        784417792  696.068    0.000  848.749    0.000 game.py:138(<dictcomp>)
          3312580  678.785    0.000  770.075    0.000 Probability_function.py:140(fight)
        6362003379/6362003367  760.170    0.000  760.170    0.000 {built-in method builtins.len}
          9800000    5.301    0.000  755.419    0.000 field.py:38(Nointersection)
          9800000  264.382    0.000  750.118    0.000 field.py:39(<listcomp>)
             7000   60.082    0.009  734.248    0.105 field.py:120(Give_dist_to_all)
         53787692  733.432    0.000  733.432    0.000 {built-in method flatten}
         53787692  723.070    0.000  723.070    0.000 {built-in method dot}
        133711246  184.370    0.000  717.047    0.000 <__array_function__ internals>:2(copyto)
        393766293/87024278  259.938    0.000  673.648    0.000 game.py:109(getAllPositionsAtDistance)
        1568236020  494.206    0.000  670.912    0.000 field.py:23(__eq__)
          1322143    4.558    0.000  630.770    0.000 tensor.py:167(backward)
          1322143    7.484    0.000  626.212    0.000 __init__.py:44(backward)
        700562139  612.948    0.000  612.948    0.000 {built-in method torch._C._get_tracing_state}
          1322143  591.743    0.000  591.743    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3829624066  506.190    0.000  506.190    0.000 {method 'items' of 'dict' objects}
        591674465  495.549    0.000  495.557    0.000 module.py:562(__getattr__)
          3004500   15.631    0.000  485.388    0.000 game.py:57(step)
        365166464  249.742    0.000  413.711    0.000 game.py:117(goOneStep)
         47389232  284.350    0.000  398.787    0.000 move.py:109(simulateSimple)
        784403828  385.795    0.000  385.795    0.000 agent.py:173(<listcomp>)
         53787692  373.597    0.000  373.597    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         56785084   63.689    0.000  353.857    0.000 <__array_function__ internals>:2(concatenate)
        784403828  350.225    0.000  350.225    0.000 agent.py:218(<listcomp>)
          2999264  229.312    0.000  344.159    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        2047599093  321.555    0.000  321.555    0.000 agent.py:309(<genexpr>)
        285837926  316.545    0.000  319.394    0.000 {built-in method builtins.any}
          1498696   38.427    0.000  309.513    0.000 analyser.py:92(addData)
        133711246  300.287    0.000  300.287    0.000 {built-in method numpy.empty}
        1454911970  295.065    0.000  295.065    0.000 {method 'values' of 'collections.OrderedDict' objects}
        622850915  285.011    0.000  285.011    0.000 agent.py:318(<listcomp>)
        1022868120  282.224    0.000  282.224    0.000 {method 'copy' of 'dict' objects}
          3888416  279.523    0.000  279.523    0.000 move.py:249(giveantsprobabilities)
        784403828  276.536    0.000  276.536    0.000 agent.py:193(distanceToBases)
        682533031  253.799    0.000  253.799    0.000 agent.py:316(<listcomp>)
         26442860  243.444    0.000  243.444    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3004500   19.771    0.000  237.153    0.000 move.py:20(execute)
        161363076  134.198    0.000  222.066    0.000 _VF.py:11(__getattr__)
         51143406  205.050    0.000  205.050    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        784403828  202.926    0.000  202.926    0.000 agent.py:175(carrying_number_of_ally_ants)
          3004500    4.818    0.000  191.720    0.000 move.py:41(placeOnBoard)
           134242    1.739    0.000  185.168    0.001 move.py:82(moveToOpponent)
        1597390055  183.259    0.000  183.259    0.000 {built-in method builtins.isinstance}
          1506176    7.508    0.000  181.131    0.000 game.py:39(roll)
          2992844   55.652    0.000  175.924    0.000 agent.py:163(softmax)
          1513176   19.313    0.000  174.051    0.000 holder.py:17(roll)
         26442860  159.380    0.000  159.380    0.000 {method 'add_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.11 -0.19  0.13 ... -0.36 -0.34  0.68]
[[   1.    180.   2100.      3.87   17.44]
 [   2.    175.   2100.      5.68   15.8 ]
 [   3.     82.   2100.15    5.27   16.07]
 ...
 [6998.    300.   2464.65    3.7    17.59]
 [6999.    300.   2458.22    4.66   16.83]
 [7000.    182.   2463.34    5.03   16.36]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6200508: <NNAgent117000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent117000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:43 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 22:03:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 22:03:42 2020
Terminated at Sun Apr 19 06:41:25 2020
Results reported at Sun Apr 19 06:41:25 2020

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

    CPU time :                                   117445.45 sec.
    Max Memory :                                 40420 MB
    Average Memory :                             15967.30 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               540.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   117466 sec.
    Turnaround time :                            221742 sec.

The output (if any) is above this job summary.

