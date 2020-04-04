# Parameters for 4000-Dis-0-lamd-1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         1.0.
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
    Minutes used :              977 minutes.

    Hours used :                16 minutes.

# Profiling


      25672434314 function calls (24982042061 primitive calls) in 58569.89 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58658.137 58658.137 {built-in method builtins.exec}
                1    0.000    0.000 58658.137 58658.137 <string>:1(<module>)
                1    0.000    0.000 58658.137 58658.137 game.py:167(run)
                1  183.111  183.111 58658.137 58658.137 gamecontroller.py:15(run)
          1404336  520.082    0.000 53047.121    0.038 agent.py:13(choose)
         24258047 1262.600    0.000 37239.525    0.002 agent.py:194(state)
        845272173 12071.948    0.000 29670.010    0.000 agent.py:174(antState)
           709958  156.195    0.000 25629.385    0.036 opponent.py:32(choose)
         25428966 1632.066    0.000 17338.044    0.001 NNAgent.py:13(value)
        229964266/26532538  948.957    0.000 9193.614    0.000 module.py:522(__call__)
         25428966  757.068    0.000 8931.635    0.000 NNAgent.py:55(forward)
        1808217649 8664.269    0.000 8664.269    0.000 {built-in method numpy.array}
         22140207   78.089    0.000 5482.930    0.000 move.py:235(simulate)
        127144830  322.163    0.000 4922.255    0.000 linear.py:86(forward)
        127144830  319.170    0.000 4502.255    0.000 functional.py:1355(linear)
          2163230   75.911    0.000 4254.256    0.002 move.py:131(simulateComplex)
          2243316  576.528    0.000 3816.450    0.002 Probability_function.py:205(CalculateWinChance)
          1103572  201.260    0.000 3278.568    0.003 NNAgent.py:27(train)
        338478933 3055.810    0.000 3055.810    0.000 agent.py:225(getDistances)
        127144830 3021.084    0.000 3021.084    0.000 {built-in method addmm}
        367057000/31776392 2478.945    0.000 2954.664    0.000 Probability_function.py:195(Combinations)
          1419530   21.068    0.000 2946.665    0.002 agent.py:65(trainAgent)
        338478933  414.251    0.000 2729.701    0.000 {method 'max' of 'numpy.ndarray' objects}
        338478933 2549.302    0.000 2582.455    0.000 agent.py:238(getDistancesToAnts)
        338478933  158.152    0.000 2315.450    0.000 _methods.py:28(_amax)
        342691941 2188.872    0.000 2188.872    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        338478933  849.463    0.000 1579.562    0.000 agent.py:162(currentScore)
        506793240 1048.330    0.000 1375.001    0.000 agent.py:262(ant_situation)
        101715864  117.043    0.000 1268.741    0.000 functional.py:1050(leaky_relu)
             7932    2.152    0.000 1209.923    0.153 agent.py:105(resetGame)
             4000    0.195    0.000 1181.753    0.295 impala.py:27(batchTrain)
            79600    9.195    0.000 1180.426    0.015 impala.py:40(trainOneBatch)
        101715864 1151.699    0.000 1151.699    0.000 {built-in method torch._C._nn.leaky_relu}
        127144830 1110.517    0.000 1110.517    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1103572  318.665    0.000  967.386    0.001 adam.py:49(step)
         21058592  471.141    0.000  895.853    0.000 move.py:244(<listcomp>)
        338478933  652.358    0.000  791.606    0.000 agent.py:273(dicer)
         25339662  421.312    0.000  752.438    0.000 agent.py:251(antsUnderAnts)
        338484247  297.555    0.000  694.852    0.000 game.py:126(getCurrentScore)
        338478933  283.987    0.000  683.878    0.000 agent.py:156(distanceToSplits)
        338478933  414.114    0.000  646.309    0.000 agent.py:150(carrying_number_of_enemy_ants)
         76286898   83.757    0.000  629.052    0.000 dropout.py:53(forward)
        1095821012  462.575    0.000  576.277    0.000 {built-in method builtins.sum}
         76286898  268.020    0.000  545.295    0.000 functional.py:788(dropout)
         66830128   98.926    0.000  516.788    0.000 numeric.py:159(ones)
        464436440  383.638    0.000  471.291    0.000 move.py:258(__init__)
             4000    0.122    0.000  443.717    0.111 game.py:146(reset)
          1103572    3.559    0.000  442.763    0.000 tensor.py:167(backward)
             4000    0.704    0.000  442.281    0.111 setups.py:9(setup)
          1103572    5.936    0.000  439.203    0.000 __init__.py:44(backward)
          1103572  413.915    0.000  413.915    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        338494933  399.941    0.000  399.993    0.000 {built-in method builtins.sorted}
          5600000    2.579    0.000  383.198    0.000 field.py:35(Nointersection)
          5600000  129.876    0.000  380.619    0.000 field.py:36(<listcomp>)
          1415530    8.415    0.000  371.277    0.000 game.py:43(action_space)
             4000   29.767    0.007  371.100    0.093 field.py:116(Give_dist_to_all)
         23729223   45.376    0.000  362.862    0.000 game.py:37(actions)
        457728618  362.008    0.000  362.014    0.000 module.py:562(__getattr__)
          1913642  314.632    0.000  356.308    0.000 Probability_function.py:139(fight)
        338484247  294.234    0.000  355.770    0.000 game.py:127(<dictcomp>)
         95067766  290.179    0.000  337.279    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        369884151  329.326    0.000  330.603    0.000 {built-in method builtins.any}
         25428966  323.225    0.000  323.225    0.000 {built-in method dot}
        846744944  242.296    0.000  323.189    0.000 field.py:20(__eq__)
         25428966  308.662    0.000  308.662    0.000 {built-in method flatten}
        2708120422  300.658    0.000  300.658    0.000 {built-in method builtins.len}
         66830128   71.970    0.000  287.082    0.000 <__array_function__ internals>:2(copyto)
          1415530    5.554    0.000  261.795    0.000 game.py:46(step)
        168983646/37294521  100.677    0.000  259.443    0.000 game.py:98(getAllPositionsAtDistance)
        1634916875  207.184    0.000  207.184    0.000 {method 'items' of 'dict' objects}
         22071440  199.110    0.000  199.110    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        229964266  197.930    0.000  197.930    0.000 {built-in method torch._C._get_tracing_state}
        1015436799  177.899    0.000  177.899    0.000 agent.py:285(GetProbabilityOfEat)
         76286898  176.058    0.000  176.058    0.000 {built-in method dropout}
         25428966  168.163    0.000  168.163    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        338478933  165.991    0.000  165.991    0.000 agent.py:151(<listcomp>)
          1415530    6.963    0.000  164.172    0.000 move.py:18(execute)
         21058592  114.041    0.000  159.041    0.000 move.py:107(simulateSimple)
        156541609   95.280    0.000  158.766    0.000 game.py:106(goOneStep)
          1415530    1.804    0.000  146.703    0.000 move.py:39(placeOnBoard)
            80086    0.723    0.000  144.231    0.002 move.py:80(moveToOpponent)
        338478933  142.713    0.000  142.713    0.000 agent.py:184(<listcomp>)
         22071440  133.633    0.000  133.633    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         66830128  130.779    0.000  130.779    0.000 {built-in method numpy.empty}
        276502026  128.642    0.000  128.642    0.000 agent.py:266(<listcomp>)
          1404336   82.617    0.000  127.438    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2243316  122.848    0.000  122.848    0.000 move.py:247(giveantsprobabilities)
        793305078  120.116    0.000  120.116    0.000 {built-in method math.factorial}
         25428966   22.743    0.000  117.274    0.000 <__array_function__ internals>:2(concatenate)
        829506078  113.702    0.000  113.702    0.000 agent.py:259(<genexpr>)
        253441199  111.504    0.000  111.504    0.000 agent.py:268(<listcomp>)
        338478933  105.512    0.000  105.512    0.000 agent.py:159(distanceToBases)
         76286898   62.302    0.000  101.217    0.000 _VF.py:11(__getattr__)
         12226555    6.045    0.000   95.335    0.000 module.py:846(parameters)
         11035720   94.292    0.000   94.292    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        459928532   90.686    0.000   90.686    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12226555    5.613    0.000   89.290    0.000 module.py:870(named_parameters)
        464436440   87.653    0.000   87.653    0.000 {method 'copy' of 'dict' objects}
        480012109   86.267    0.000   86.267    0.000 {method 'append' of 'list' objects}
        871081800   85.565    0.000   85.565    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.57434756 -1.6082548   0.11354604 ...  0.00884889  0.05212792
 -0.27204302]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6033013: <NNAgent74000-Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent74000-Dis-0-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:45 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:45 2020
Terminated at Sat Apr  4 09:52:39 2020
Results reported at Sat Apr  4 09:52:39 2020

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

    CPU time :                                   58661.23 sec.
    Max Memory :                                 19077 MB
    Average Memory :                             6467.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58674 sec.
    Turnaround time :                            58674 sec.

The output (if any) is above this job summary.

