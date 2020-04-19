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

    Minutes used :              1624 minutes.
    Hours used :                27 hours.

# Profiling


      50570090259 function calls (49455526306 primitive calls) in 97290.71 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97441.177 97441.177 {built-in method builtins.exec}
                1    0.000    0.000 97441.177 97441.177 <string>:1(<module>)
                1    0.000    0.000 97441.177 97441.177 game.py:180(run)
                1  259.981  259.981 97441.177 97441.177 gamecontroller.py:15(run)
          2787789 1147.501    0.000 88733.767    0.032 agent.py:14(choose)
         47745850 2152.804    0.000 48597.325    0.001 agent.py:233(state)
          1404319  221.307    0.000 44102.416    0.031 opponent.py:31(choose)
         47843052 3018.518    0.000 41795.787    0.001 NNAgent.py:16(value)
        1653699241 10902.746    0.000 37625.523    0.000 agent.py:208(antState)
        623274825/49158201 2563.258    0.000 25143.366    0.001 module.py:522(__call__)
         47843052 1373.960    0.000 24711.704    0.001 NNAgent.py:68(forward)
        175734209 11075.587    0.000 11075.587    0.000 {built-in method numpy.array}
        239215260  939.154    0.000 10123.900    0.000 linear.py:86(forward)
        239215260  617.153    0.000 8866.535    0.000 functional.py:1355(linear)
        143529156  195.343    0.000 7124.156    0.000 dropout.py:53(forward)
         43549149  178.564    0.000 7088.664    0.000 move.py:237(simulate)
        143529156  652.991    0.000 6928.813    0.000 functional.py:788(dropout)
        665510141 6251.962    0.000 6251.962    0.000 agent.py:264(getDistances)
        143529156 6067.509    0.000 6067.509    0.000 {built-in method dropout}
        239215260 6039.553    0.000 6039.553    0.000 {built-in method addmm}
        665510141 5001.072    0.000 5070.502    0.000 agent.py:288(getDistancesToAnts)
          3327210  132.548    0.000 4713.172    0.001 move.py:133(simulateComplex)
            13918    4.725    0.000 4600.307    0.331 agent.py:124(resetGame)
             7000    0.593    0.000 4556.010    0.651 impala.py:28(batchTrain)
           139820   40.006    0.000 4552.179    0.033 impala.py:42(trainOneBatch)
          1315149  236.913    0.000 4505.765    0.003 NNAgent.py:32(train)
          3464043  854.666    0.000 3857.761    0.001 Probability_function.py:206(CalculateWinChance)
        665510141 2289.896    0.000 3797.006    0.000 agent.py:196(currentScore)
        191372208  227.927    0.000 2764.994    0.000 activation.py:558(forward)
        259160426/37925702 2150.832    0.000 2599.262    0.000 Probability_function.py:196(Combinations)
        191372208  172.192    0.000 2537.067    0.000 functional.py:1050(leaky_relu)
        988189100 1853.836    0.000 2430.081    0.000 agent.py:312(ant_situation)
        191372208 2364.876    0.000 2364.876    0.000 {built-in method torch._C._nn.leaky_relu}
        239215260 2104.012    0.000 2104.012    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3492652341 1674.248    0.000 1937.716    0.000 {built-in method builtins.sum}
         41885544  959.276    0.000 1729.173    0.000 move.py:246(<listcomp>)
         49409455  892.621    0.000 1651.629    0.000 agent.py:301(antsUnderAnts)
        665538141 1610.122    0.000 1610.221    0.000 {built-in method builtins.sorted}
        665523559  625.787    0.000 1428.732    0.000 game.py:137(getCurrentScore)
        665510141 1143.750    0.000 1416.771    0.000 agent.py:323(dicer)
          2806313   18.340    0.000 1362.892    0.000 agent.py:66(trainAgent)
        665510141 1306.902    0.000 1306.902    0.000 agent.py:230(<listcomp>)
          1315149  377.996    0.000 1129.714    0.001 adam.py:49(step)
        665510141  687.728    0.000 1119.566    0.000 agent.py:172(carrying_number_of_enemy_ants)
        118980937  200.670    0.000 1112.829    0.000 numeric.py:159(ones)
        665510141  973.656    0.000  973.656    0.000 agent.py:178(distanceToSplits)
             7000    0.222    0.000  887.006    0.127 game.py:157(reset)
             7000    1.193    0.000  884.149    0.126 setups.py:9(setup)
          2799313   16.887    0.000  838.568    0.000 game.py:54(action_space)
        904255080  622.827    0.000  833.469    0.000 move.py:260(__init__)
         46522255  120.541    0.000  821.680    0.000 game.py:44(actions)
        175195975  691.397    0.000  811.945    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        7572300864  804.641    0.000  804.641    0.000 {method 'append' of 'list' objects}
          9800000    5.303    0.000  765.855    0.000 field.py:38(Nointersection)
          9800000  270.321    0.000  760.552    0.000 field.py:39(<listcomp>)
             7000   59.691    0.009  742.269    0.106 field.py:120(Give_dist_to_all)
        665523559  583.595    0.000  714.573    0.000 game.py:138(<dictcomp>)
        5453911492/5453911480  658.281    0.000  658.281    0.000 {built-in method builtins.len}
        1521128211  486.964    0.000  655.831    0.000 field.py:23(__eq__)
        118980937  166.416    0.000  644.282    0.000 <__array_function__ internals>:2(copyto)
          2823265  562.756    0.000  637.851    0.000 Probability_function.py:140(fight)
         47843052  601.490    0.000  601.490    0.000 {built-in method flatten}
          1315149    4.125    0.000  596.004    0.000 tensor.py:167(backward)
         47843052  592.542    0.000  592.542    0.000 {built-in method dot}
          1315149    6.782    0.000  591.879    0.000 __init__.py:44(backward)
        341216646/75489248  226.187    0.000  585.948    0.000 game.py:109(getAllPositionsAtDistance)
          1315149  560.917    0.000  560.917    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        623274825  523.995    0.000  523.995    0.000 {built-in method torch._C._get_tracing_state}
          2799313   14.836    0.000  459.871    0.000 game.py:57(step)
        526283425  425.726    0.000  425.734    0.000 module.py:562(__getattr__)
        3230843955  417.859    0.000  417.859    0.000 {method 'items' of 'dict' objects}
        316811232  214.074    0.000  359.760    0.000 game.py:117(goOneStep)
        665510141  328.099    0.000  328.099    0.000 agent.py:173(<listcomp>)
         41885544  228.417    0.000  326.620    0.000 move.py:109(simulateSimple)
         47843052  320.377    0.000  320.377    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2794209  210.448    0.000  314.887    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        264750399  304.743    0.000  307.613    0.000 {built-in method builtins.any}
        665510141  305.898    0.000  305.898    0.000 agent.py:218(<listcomp>)
         50633040   54.127    0.000  303.980    0.000 <__array_function__ internals>:2(concatenate)
        118980937  267.877    0.000  267.877    0.000 {built-in method numpy.empty}
        1679830533  263.468    0.000  263.468    0.000 agent.py:309(<genexpr>)
        1294392702  255.652    0.000  255.652    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1394994   34.322    0.000  252.772    0.000 analyser.py:92(addData)
          2799313   17.447    0.000  236.717    0.000 move.py:20(execute)
         26302980  234.609    0.000  234.609    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3464043  229.311    0.000  229.311    0.000 move.py:249(giveantsprobabilities)
        507567326  226.208    0.000  226.208    0.000 agent.py:318(<listcomp>)
        904255080  210.641    0.000  210.641    0.000 {method 'copy' of 'dict' objects}
        143529156  126.325    0.000  208.313    0.000 _VF.py:11(__getattr__)
        665510141  206.538    0.000  206.538    0.000 agent.py:193(distanceToBases)
        559943511  202.951    0.000  202.951    0.000 agent.py:316(<listcomp>)
          2799313    4.510    0.000  196.075    0.000 move.py:41(placeOnBoard)
           136833    1.547    0.000  190.159    0.001 move.py:82(moveToOpponent)
        1550128378  175.390    0.000  175.390    0.000 {built-in method builtins.isinstance}
        665510141  173.955    0.000  173.955    0.000 agent.py:175(carrying_number_of_ally_ants)
         45212754  169.740    0.000  169.740    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1403604    6.746    0.000  162.144    0.000 game.py:39(roll)
          2787789   51.409    0.000  161.246    0.000 agent.py:163(softmax)
          1410604   16.935    0.000  155.845    0.000 holder.py:17(roll)
         26302980  155.421    0.000  155.421    0.000 {method 'add_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.04 -0.28  0.01 ... -0.01 -0.19  1.1 ]
[[   1.     95.   2100.      5.17   16.36]
 [   2.    125.   2100.      4.61   16.58]
 [   3.    121.   2100.15    4.04   17.43]
 ...
 [6998.    241.   2391.12    3.75   17.67]
 [6999.    300.   2386.07    5.02   16.43]
 [7000.    300.   2380.86    4.7    16.89]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6200498: <NNAgent17000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent17000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:42 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 02:21:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 02:21:49 2020
Terminated at Sat Apr 18 05:38:21 2020
Results reported at Sat Apr 18 05:38:21 2020

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

    CPU time :                                   98155.97 sec.
    Max Memory :                                 38983 MB
    Average Memory :                             15746.54 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1977.00 MB
    Max Swap :                                   3 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98199 sec.
    Turnaround time :                            131559 sec.

The output (if any) is above this job summary.

