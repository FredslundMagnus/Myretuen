# Parameters for minmax-false

    Use the agent :             NNAgent.
    Play for :                  1000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       1000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              440 minutes.

    Hours used :                7 minutes.

# Profiling


      8430115306 function calls (8170011828 primitive calls) in 26389.06 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26415.370 26415.370 {built-in method builtins.exec}
                1    0.000    0.000 26415.370 26415.370 <string>:1(<module>)
                1    0.000    0.000 26415.370 26415.370 game.py:167(run)
                1   56.895   56.895 26415.370 26415.370 gamecontroller.py:15(run)
           455336  185.672    0.000 24120.313    0.053 agent.py:13(choose)
          7892660  546.803    0.000 17711.502    0.002 agent.py:194(state)
        280241718 6131.616    0.000 13880.609    0.000 agent.py:174(antState)
           232008   53.917    0.000 12158.451    0.052 opponent.py:32(choose)
          8098512  592.159    0.000 7106.200    0.001 NNAgent.py:13(value)
        621603142 3955.363    0.000 3955.363    0.000 {built-in method numpy.array}
        73214998/8426902  356.596    0.000 3910.702    0.000 module.py:522(__call__)
          8098512  324.428    0.000 3823.536    0.000 NNAgent.py:55(forward)
          7204978   23.980    0.000 2990.621    0.000 move.py:235(simulate)
           473508   18.378    0.000 2596.263    0.005 move.py:131(simulateComplex)
           490576  206.679    0.000 2513.297    0.005 Probability_function.py:205(CalculateWinChance)
        154841854/8340818 1881.544    0.000 2197.687    0.000 Probability_function.py:195(Combinations)
         40492560  125.684    0.000 2144.217    0.000 linear.py:86(forward)
         40492560  121.896    0.000 1981.591    0.000 functional.py:1355(linear)
           463398    7.346    0.000 1378.914    0.003 agent.py:65(trainAgent)
        117653438  201.268    0.000 1377.269    0.000 {method 'max' of 'numpy.ndarray' objects}
           328390   93.081    0.000 1368.117    0.004 NNAgent.py:27(train)
         40492560 1343.716    0.000 1343.716    0.000 {built-in method addmm}
        117653438   66.237    0.000 1176.001    0.000 _methods.py:28(_amax)
        117653438 1137.045    0.000 1137.045    0.000 agent.py:225(getDistances)
        119019446 1123.260    0.000 1123.260    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        117653438 1024.798    0.000 1039.763    0.000 agent.py:238(getDistancesToAnts)
        117653438  334.867    0.000  637.218    0.000 agent.py:162(currentScore)
         32394048   39.973    0.000  579.423    0.000 functional.py:1050(leaky_relu)
         32394048  539.449    0.000  539.449    0.000 {built-in method torch._C._nn.leaky_relu}
         40492560  496.965    0.000  496.965    0.000 {method 't' of 'torch._C._TensorBase' objects}
        162588280  367.914    0.000  470.662    0.000 agent.py:262(ant_situation)
           328390  139.171    0.000  446.481    0.001 adam.py:49(step)
             1956    0.481    0.000  412.659    0.211 agent.py:105(resetGame)
             1000    0.052    0.000  404.268    0.404 impala.py:27(batchTrain)
            19600    2.380    0.000  403.930    0.021 impala.py:40(trainOneBatch)
        117653438  269.491    0.000  340.069    0.000 agent.py:273(dicer)
          6968224  158.026    0.000  299.511    0.000 move.py:244(<listcomp>)
        117655090  122.145    0.000  289.715    0.000 game.py:126(getCurrentScore)
        117653438  112.690    0.000  282.826    0.000 agent.py:156(distanceToSplits)
          8129414  154.819    0.000  266.359    0.000 agent.py:251(antsUnderAnts)
        117653438  165.683    0.000  260.240    0.000 agent.py:150(carrying_number_of_enemy_ants)
        155765448  241.115    0.000  241.496    0.000 {built-in method builtins.any}
         24295536   24.777    0.000  234.650    0.000 dropout.py:53(forward)
        351839718  196.274    0.000  231.973    0.000 {built-in method builtins.sum}
         24295536   96.397    0.000  209.873    0.000 functional.py:788(dropout)
         20388433   34.227    0.000  203.789    0.000 numeric.py:159(ones)
           328390    1.178    0.000  188.990    0.001 tensor.py:167(backward)
           328390    1.913    0.000  187.813    0.001 __init__.py:44(backward)
           328390  178.829    0.001  178.829    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        117657438  170.150    0.000  170.164    0.000 {built-in method builtins.sorted}
        148834640  123.204    0.000  151.994    0.000 move.py:258(__init__)
        117655090  127.675    0.000  150.167    0.000 game.py:127(<dictcomp>)
         29397617  126.195    0.000  144.382    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           462398    2.778    0.000  139.643    0.000 game.py:43(action_space)
          7773195   16.415    0.000  136.865    0.000 game.py:37(actions)
        145775046  134.819    0.000  134.821    0.000 module.py:562(__getattr__)
          8098512  130.780    0.000  130.780    0.000 {built-in method flatten}
        875259203  130.170    0.000  130.170    0.000 {built-in method builtins.len}
          8098512  128.205    0.000  128.205    0.000 {built-in method dot}
           462398    1.951    0.000  126.250    0.000 game.py:46(step)
             1000    0.034    0.000  119.303    0.119 game.py:146(reset)
             1000    0.210    0.000  118.893    0.119 setups.py:9(setup)
         20388433   25.554    0.000  117.331    0.000 <__array_function__ internals>:2(copyto)
          6567800  102.642    0.000  102.642    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1400000    0.755    0.000  100.858    0.000 field.py:35(Nointersection)
          1400000   33.316    0.000  100.103    0.000 field.py:36(<listcomp>)
        55362596/12093547   36.736    0.000   99.754    0.000 game.py:98(getAllPositionsAtDistance)
             1000    9.633    0.010   99.741    0.100 field.py:116(Give_dist_to_all)
           461424   87.018    0.000   99.338    0.000 Probability_function.py:139(fight)
        223911172   70.997    0.000   94.267    0.000 field.py:20(__eq__)
         73214998   92.219    0.000   92.219    0.000 {built-in method torch._C._get_tracing_state}
           462398    2.285    0.000   89.056    0.000 move.py:18(execute)
        352960314   87.223    0.000   87.223    0.000 agent.py:285(GetProbabilityOfEat)
        553318327   84.376    0.000   84.376    0.000 {method 'items' of 'dict' objects}
          8098512   84.232    0.000   84.232    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           462398    0.554    0.000   83.391    0.000 move.py:39(placeOnBoard)
            17068    0.169    0.000   82.624    0.005 move.py:80(moveToOpponent)
         24295536   79.821    0.000   79.821    0.000 {built-in method dropout}
          6567800   69.769    0.000   69.769    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        117653438   67.735    0.000   67.735    0.000 agent.py:151(<listcomp>)
         51209295   38.885    0.000   63.019    0.000 game.py:106(goOneStep)
        117653438   62.533    0.000   62.533    0.000 agent.py:184(<listcomp>)
        290655132   56.933    0.000   56.933    0.000 {built-in method math.factorial}
         20388433   52.231    0.000   52.231    0.000 {built-in method numpy.empty}
           455336   33.075    0.000   50.431    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          6968224   35.175    0.000   49.814    0.000 move.py:107(simulateSimple)
          8098512    8.613    0.000   48.743    0.000 <__array_function__ internals>:2(concatenate)
           490576   41.003    0.000   41.003    0.000 move.py:247(giveantsprobabilities)
          3283900   40.606    0.000   40.606    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         81262452   40.043    0.000   40.043    0.000 agent.py:266(<listcomp>)
         75653551   36.881    0.000   36.881    0.000 agent.py:268(<listcomp>)
        117653438   36.399    0.000   36.399    0.000 agent.py:159(distanceToBases)
        146429996   36.148    0.000   36.148    0.000 {method 'values' of 'collections.OrderedDict' objects}
        243787356   35.698    0.000   35.698    0.000 agent.py:259(<genexpr>)
          3633817    2.130    0.000   35.015    0.000 module.py:846(parameters)
        117653438   34.069    0.000   34.069    0.000 agent.py:153(carrying_number_of_ally_ants)
         24295536   19.730    0.000   33.655    0.000 _VF.py:11(__getattr__)
          3633817    1.754    0.000   32.886    0.000 module.py:870(named_parameters)
          3633817   11.922    0.000   31.132    0.000 module.py:833(_named_members)
        155880653   30.876    0.000   30.876    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.00102474 -0.11570685 -0.13709193 ... -0.07449987  0.20896366
 -0.38607383]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6014509: <NNAgent1minmax-false> in cluster <dcc> Done

Job <NNAgent1minmax-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:30 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:31 2020
Terminated at Thu Apr  2 23:35:54 2020
Results reported at Thu Apr  2 23:35:54 2020

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

    CPU time :                                   26416.57 sec.
    Max Memory :                                 1551 MB
    Average Memory :                             719.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18929.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26433 sec.
    Turnaround time :                            26424 sec.

The output (if any) is above this job summary.

