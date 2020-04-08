# Parameters for Chooser-incremental

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
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
    Chooserfunction :           incrementalChooser.
    Minutes used :              1932 minutes.

    Hours used :                32 minutes.

# Profiling


      36355237984 function calls (35318740682 primitive calls) in 115842.31 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 115956.607 115956.607 {built-in method builtins.exec}
                1    0.000    0.000 115956.607 115956.607 <string>:1(<module>)
                1    0.000    0.000 115956.607 115956.607 game.py:169(run)
                1  354.986  354.986 115956.607 115956.607 gamecontroller.py:15(run)
          1894783  906.416    0.000 105941.423    0.056 agent.py:13(choose)
         34423094 2440.346    0.000 76011.707    0.002 agent.py:202(state)
        1214575796 26940.636    0.000 60348.171    0.000 agent.py:182(antState)
           954822  294.894    0.000 50901.875    0.053 opponent.py:32(choose)
         35309309 2950.960    0.000 32620.232    0.001 NNAgent.py:15(value)
        319131331/36656859 1692.064    0.000 18022.419    0.000 module.py:522(__call__)
         35309309 1490.214    0.000 17578.170    0.000 NNAgent.py:57(forward)
        2667378173 17195.345    0.000 17195.345    0.000 {built-in method numpy.array}
         31570825  136.209    0.000 11869.308    0.000 move.py:237(simulate)
          2086768   96.203    0.000 10040.396    0.005 move.py:133(simulateComplex)
        176546545  584.480    0.000 9874.493    0.000 linear.py:86(forward)
          2152424  878.347    0.000 9536.603    0.004 Probability_function.py:206(CalculateWinChance)
        176546545  521.947    0.000 9115.566    0.000 functional.py:1355(linear)
        569393328/34312828 7005.750    0.000 8204.313    0.000 Probability_function.py:196(Combinations)
        176546545 6227.388    0.000 6227.388    0.000 {built-in method addmm}
        505246236  854.713    0.000 5992.615    0.000 {method 'max' of 'numpy.ndarray' objects}
          1347550  418.956    0.000 5951.035    0.004 NNAgent.py:29(train)
          1908372   42.987    0.000 5912.974    0.003 agent.py:65(trainAgent)
        505246236  296.850    0.000 5137.902    0.000 _methods.py:28(_amax)
        510930585 4901.928    0.000 4901.928    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        505246236 4803.806    0.000 4803.806    0.000 agent.py:233(getDistances)
        505246236 4237.874    0.000 4298.311    0.000 agent.py:246(getDistancesToAnts)
        505246236 1420.923    0.000 2718.244    0.000 agent.py:170(currentScore)
        141237236  192.837    0.000 2636.080    0.000 functional.py:1050(leaky_relu)
        141237236 2443.243    0.000 2443.243    0.000 {built-in method torch._C._nn.leaky_relu}
        176546545 2281.046    0.000 2281.046    0.000 {method 't' of 'torch._C._TensorBase' objects}
        709329560 1783.805    0.000 2274.491    0.000 agent.py:270(ant_situation)
          1347550  592.290    0.000 1913.545    0.001 adam.py:49(step)
             7936    2.212    0.000 1775.389    0.224 agent.py:112(resetGame)
             4000    0.362    0.000 1737.668    0.434 impala.py:28(batchTrain)
            79600   14.120    0.000 1735.473    0.022 impala.py:41(trainOneBatch)
        505246236 1135.502    0.000 1432.050    0.000 agent.py:281(dicer)
         30527441  795.736    0.000 1340.418    0.000 move.py:246(<listcomp>)
        505246236  520.788    0.000 1284.665    0.000 agent.py:164(distanceToSplits)
        505255372  533.280    0.000 1242.693    0.000 game.py:128(getCurrentScore)
         35466478  698.539    0.000 1235.949    0.000 agent.py:259(antsUnderAnts)
        105927927  132.933    0.000 1102.296    0.000 dropout.py:53(forward)
        505246236  679.560    0.000 1081.305    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1580276077  870.380    0.000 1047.924    0.000 {built-in method builtins.sum}
        105927927  442.071    0.000  969.362    0.000 functional.py:788(dropout)
         87859032  177.901    0.000  935.233    0.000 numeric.py:159(ones)
        573196145  903.727    0.000  905.358    0.000 {built-in method builtins.any}
          1347550    6.004    0.000  864.038    0.001 tensor.py:167(backward)
          1347550    9.559    0.000  858.034    0.001 __init__.py:44(backward)
          1347550  811.879    0.001  811.879    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        505262236  763.940    0.000  763.994    0.000 {built-in method builtins.sorted}
         35309309  647.903    0.000  647.903    0.000 {built-in method flatten}
        126957907  554.337    0.000  641.517    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1904372   14.036    0.000  639.044    0.000 game.py:45(action_space)
        505255372  538.830    0.000  636.392    0.000 game.py:129(<dictcomp>)
         33622887   78.095    0.000  625.007    0.000 game.py:39(actions)
         35309309  615.286    0.000  615.286    0.000 {built-in method dot}
        635574792  606.893    0.000  606.899    0.000 module.py:562(__getattr__)
        652284180  404.717    0.000  583.343    0.000 move.py:260(__init__)
        3739505139  542.555    0.000  542.555    0.000 {built-in method builtins.len}
         87859032  122.292    0.000  522.885    0.000 <__array_function__ internals>:2(copyto)
          1904372   11.313    0.000  498.586    0.000 game.py:48(step)
             4000    0.149    0.000  481.287    0.120 game.py:148(reset)
             4000    1.241    0.000  479.671    0.120 setups.py:9(setup)
          2004332  408.035    0.000  465.853    0.000 Probability_function.py:140(fight)
        249774705/54668246  162.587    0.000  456.153    0.000 game.py:100(getAllPositionsAtDistance)
         26951000  445.773    0.000  445.773    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        319131331  418.711    0.000  418.711    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.908    0.000  406.976    0.000 field.py:38(Nointersection)
          5600000  131.019    0.000  404.068    0.000 field.py:39(<listcomp>)
             4000   38.974    0.010  402.190    0.101 field.py:120(Give_dist_to_all)
        921634318  303.734    0.000  401.859    0.000 field.py:23(__eq__)
        1515738708  394.865    0.000  394.865    0.000 agent.py:293(GetProbabilityOfEat)
         35309309  376.865    0.000  376.865    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        105927927  367.492    0.000  367.492    0.000 {built-in method dropout}
        2431259447  363.960    0.000  363.960    0.000 {method 'items' of 'dict' objects}
          1904372   13.649    0.000  326.394    0.000 move.py:20(execute)
          1904372    3.408    0.000  296.571    0.000 move.py:41(placeOnBoard)
        231306522  178.764    0.000  293.567    0.000 game.py:108(goOneStep)
            65656    0.930    0.000  292.186    0.004 move.py:82(moveToOpponent)
         26951000  289.267    0.000  289.267    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        505246236  286.701    0.000  286.701    0.000 agent.py:159(<listcomp>)
          1894783  179.199    0.000  264.053    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        505246236  256.808    0.000  256.808    0.000 agent.py:192(<listcomp>)
         30527441  179.518    0.000  254.644    0.000 move.py:109(simulateSimple)
         87859032  234.447    0.000  234.447    0.000 {built-in method numpy.empty}
         35309309   47.694    0.000  230.086    0.000 <__array_function__ internals>:2(concatenate)
        1172243358  223.631    0.000  223.631    0.000 {built-in method math.factorial}
        505246236  205.224    0.000  205.224    0.000 agent.py:167(distanceToBases)
          2152424  201.844    0.000  201.844    0.000 move.py:249(giveantsprobabilities)
        404301828  199.538    0.000  199.538    0.000 agent.py:274(<listcomp>)
        379890030  178.743    0.000  178.743    0.000 agent.py:276(<listcomp>)
        652284180  178.626    0.000  178.626    0.000 {method 'copy' of 'dict' objects}
        1212905484  177.543    0.000  177.543    0.000 agent.py:267(<genexpr>)
         13475500  177.498    0.000  177.498    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        638262662  163.190    0.000  163.190    0.000 {method 'values' of 'collections.OrderedDict' objects}
         32614209  163.020    0.000  163.020    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        105927927   91.992    0.000  159.800    0.000 _VF.py:11(__getattr__)
         14910357    9.755    0.000  158.294    0.000 module.py:846(parameters)
         14910357    8.241    0.000  148.539    0.000 module.py:870(named_parameters)
         14910357   52.790    0.000  140.298    0.000 module.py:833(_named_members)


# Other prints

[ 0.00097993  0.15949446 -0.00799152 ...  0.23597768 -0.05994566
 -0.6180162 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6086777: <NNAgent4Chooser-incremental> in cluster <dcc> Done

Job <NNAgent4Chooser-incremental> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:38 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 02:04:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:04:01 2020
Terminated at Tue Apr  7 10:16:44 2020
Results reported at Tue Apr  7 10:16:44 2020

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

    CPU time :                                   115951.94 sec.
    Max Memory :                                 19331 MB
    Average Memory :                             6577.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1149.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115963 sec.
    Turnaround time :                            124986 sec.

The output (if any) is above this job summary.

