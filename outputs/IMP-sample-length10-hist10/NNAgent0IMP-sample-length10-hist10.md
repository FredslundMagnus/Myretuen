# Parameters for IMP-sample-length10-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
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
    Minutes used :              2007 minutes.

    Hours used :                33 minutes.

# Profiling


      38654463815 function calls (37750288833 primitive calls) in 120313.13 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 120444.508 120444.508 {built-in method builtins.exec}
                1    0.000    0.000 120444.507 120444.507 <string>:1(<module>)
                1    0.000    0.000 120444.507 120444.507 game.py:169(run)
                1  295.217  295.217 120444.507 120444.507 gamecontroller.py:15(run)
          1940632  869.949    0.000 113128.137    0.058 agent.py:13(choose)
         36840606 2512.979    0.000 77526.828    0.002 agent.py:202(state)
        1320589572 28411.052    0.000 64224.188    0.000 agent.py:182(antState)
           977840  266.373    0.000 55629.851    0.057 opponent.py:32(choose)
         36632494 2606.287    0.000 37644.724    0.001 NNAgent.py:15(value)
        330490446/37430494 1833.071    0.000 23268.566    0.001 module.py:522(__call__)
         36632494 1781.618    0.000 22935.112    0.001 NNAgent.py:57(forward)
        2952270373 17933.316    0.000 17933.316    0.000 {built-in method numpy.array}
        183162470  584.983    0.000 9339.534    0.000 linear.py:86(forward)
         33918761  111.503    0.000 9298.411    0.000 move.py:237(simulate)
        183162470  508.683    0.000 8579.584    0.000 functional.py:1355(linear)
          2235466   81.973    0.000 7668.022    0.003 move.py:133(simulateComplex)
          2303588  861.838    0.000 7109.545    0.003 Probability_function.py:206(CalculateWinChance)
        109897482  155.012    0.000 6503.339    0.000 dropout.py:53(forward)
        109897482  394.494    0.000 6348.327    0.000 functional.py:788(dropout)
        561422792  899.517    0.000 6270.919    0.000 {method 'max' of 'numpy.ndarray' objects}
        416426778/34971428 4946.789    0.000 5804.742    0.000 Probability_function.py:196(Combinations)
        109897482 5801.526    0.000 5801.526    0.000 {built-in method dropout}
        183162470 5762.957    0.000 5762.957    0.000 {built-in method addmm}
        561422792  311.735    0.000 5371.402    0.000 _methods.py:28(_amax)
        561422792 5370.998    0.000 5370.998    0.000 agent.py:233(getDistances)
        567248688 5115.624    0.000 5115.624    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        561422792 4602.603    0.000 4672.023    0.000 agent.py:246(getDistancesToAnts)
             7937    2.019    0.000 3554.623    0.448 agent.py:112(resetGame)
             4000    0.226    0.000 3517.290    0.879 impala.py:28(batchTrain)
            79800   21.585    0.000 3515.777    0.044 impala.py:41(trainOneBatch)
           798000  218.954    0.000 3488.823    0.004 NNAgent.py:29(train)
        561422792 1519.373    0.000 2877.977    0.000 agent.py:170(currentScore)
        759166780 1992.537    0.000 2553.031    0.000 agent.py:270(ant_situation)
        146529976  163.504    0.000 2515.682    0.000 functional.py:1050(leaky_relu)
        146529976 2352.178    0.000 2352.178    0.000 {built-in method torch._C._nn.leaky_relu}
        183162470 2200.491    0.000 2200.491    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1955116    6.002    0.000 1662.137    0.001 agent.py:65(trainAgent)
        561422792 1255.139    0.000 1577.654    0.000 agent.py:281(dicer)
         37958339  758.643    0.000 1369.072    0.000 agent.py:259(antsUnderAnts)
        561422792  534.651    0.000 1314.827    0.000 agent.py:164(distanceToSplits)
        561431370  559.366    0.000 1301.415    0.000 game.py:128(getCurrentScore)
         32801028  699.356    0.000 1216.674    0.000 move.py:246(<listcomp>)
        1767416698  944.006    0.000 1137.943    0.000 {built-in method builtins.sum}
        561422792  700.859    0.000 1132.755    0.000 agent.py:158(carrying_number_of_enemy_ants)
           798000  320.483    0.000 1031.874    0.001 adam.py:49(step)
         90834702  145.578    0.000  878.498    0.000 numeric.py:159(ones)
        561438792  780.233    0.000  780.284    0.000 {built-in method builtins.sorted}
        561431370  557.269    0.000  663.543    0.000 game.py:129(<dictcomp>)
        659388522  648.802    0.000  648.805    0.000 module.py:562(__getattr__)
        420323216  640.056    0.000  641.601    0.000 {built-in method builtins.any}
          1951116   10.994    0.000  640.918    0.000 game.py:45(action_space)
         36030152   75.810    0.000  629.924    0.000 game.py:39(actions)
        131352460  548.837    0.000  623.736    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36632494  574.506    0.000  574.506    0.000 {built-in method flatten}
        3913992988  558.218    0.000  558.218    0.000 {built-in method builtins.len}
        700729880  421.308    0.000  552.929    0.000 move.py:260(__init__)
         36632494  548.468    0.000  548.468    0.000 {built-in method dot}
         90834702  110.208    0.000  507.337    0.000 <__array_function__ internals>:2(copyto)
        330490446  481.162    0.000  481.162    0.000 {built-in method torch._C._get_tracing_state}
          2174660  412.424    0.000  473.165    0.000 Probability_function.py:140(fight)
        276733337/61054999  171.537    0.000  470.247    0.000 game.py:100(getAllPositionsAtDistance)
             4000    0.135    0.000  468.132    0.117 game.py:148(reset)
             4000    0.944    0.000  466.596    0.117 setups.py:9(setup)
           798000    2.352    0.000  465.438    0.001 tensor.py:167(backward)
           798000    3.772    0.000  463.085    0.001 __init__.py:44(backward)
           798000  444.503    0.001  444.503    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1684268376  443.147    0.000  443.147    0.000 agent.py:293(GetProbabilityOfEat)
        943332473  299.157    0.000  399.302    0.000 field.py:23(__eq__)
          5600000    2.847    0.000  397.638    0.000 field.py:38(Nointersection)
          1951116    7.764    0.000  395.464    0.000 game.py:48(step)
          5600000  127.655    0.000  394.791    0.000 field.py:39(<listcomp>)
             4000   36.959    0.009  391.734    0.098 field.py:120(Give_dist_to_all)
        2739689330  391.285    0.000  391.285    0.000 {method 'items' of 'dict' objects}
         36632494  363.111    0.000  363.111    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        561422792  308.906    0.000  308.906    0.000 agent.py:159(<listcomp>)
        256858471  179.883    0.000  298.711    0.000 game.py:108(goOneStep)
        561422792  278.596    0.000  278.596    0.000 agent.py:192(<listcomp>)
          1951116    8.798    0.000  242.471    0.000 move.py:20(execute)
         15960000  237.066    0.000  237.066    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        487888403  226.443    0.000  226.443    0.000 agent.py:274(<listcomp>)
         90834702  225.583    0.000  225.583    0.000 {built-in method numpy.empty}
          1951116    2.269    0.000  220.967    0.000 move.py:41(placeOnBoard)
            68122    0.622    0.000  217.956    0.003 move.py:82(moveToOpponent)
         32801028  149.637    0.000  217.606    0.000 move.py:109(simulateSimple)
         36632494   37.545    0.000  215.289    0.000 <__array_function__ internals>:2(concatenate)
          1944632  135.510    0.000  206.405    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        444913997  204.473    0.000  204.473    0.000 agent.py:276(<listcomp>)
        1463665209  193.937    0.000  193.937    0.000 agent.py:267(<genexpr>)
          2303588  191.908    0.000  191.908    0.000 move.py:249(giveantsprobabilities)
        660980892  185.323    0.000  185.323    0.000 {method 'values' of 'collections.OrderedDict' objects}
        561422792  177.772    0.000  177.772    0.000 agent.py:167(distanceToBases)
        919247670  172.127    0.000  172.127    0.000 {built-in method math.factorial}
         15960000  161.099    0.000  161.099    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        109897482   89.538    0.000  152.307    0.000 _VF.py:11(__getattr__)
         35036494  147.527    0.000  147.527    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        561422792  139.827    0.000  139.827    0.000 agent.py:161(carrying_number_of_ally_ants)
        732272558  139.011    0.000  139.011    0.000 {method 'append' of 'list' objects}
        700729880  131.621    0.000  131.621    0.000 {method 'copy' of 'dict' objects}
           977832    3.656    0.000  116.793    0.000 game.py:34(roll)
           981832   11.173    0.000  113.364    0.000 holder.py:17(roll)


# Other prints

[-0.14030118 -0.03792816  0.01571327 ... -0.5767762  -0.39757028
 -0.12490142]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6091463: <NNAgent0IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length10-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:28 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:30 2020
Terminated at Tue Apr  7 21:56:00 2020
Results reported at Tue Apr  7 21:56:00 2020

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

    CPU time :                                   120441.04 sec.
    Max Memory :                                 9840 MB
    Average Memory :                             3879.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10640.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   120466 sec.
    Turnaround time :                            120452 sec.

The output (if any) is above this job summary.

