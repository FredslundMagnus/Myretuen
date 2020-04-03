# Parameters for calcprob-false

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              741 minutes.

    Hours used :                12 minutes.

# Profiling


      16379700186 function calls (15876552700 primitive calls) in 44457.46 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44516.109 44516.109 {built-in method builtins.exec}
                1    0.000    0.000 44516.109 44516.109 <string>:1(<module>)
                1    0.000    0.000 44516.109 44516.109 game.py:167(run)
                1  148.427  148.427 44516.109 44516.109 gamecontroller.py:15(run)
           891615  495.724    0.001 40458.317    0.045 agent.py:13(choose)
         15543527  996.444    0.000 27303.278    0.002 agent.py:194(state)
        552380953 8630.503    0.000 21298.057    0.000 agent.py:174(antState)
           452291  134.812    0.000 20577.237    0.045 opponent.py:32(choose)
         15975212 1975.240    0.000 14104.110    0.001 NNAgent.py:13(value)
        144424119/16622423  764.225    0.000 7397.832    0.000 module.py:522(__call__)
         15975212  565.707    0.000 7110.969    0.000 NNAgent.py:55(forward)
        1225443472 5898.430    0.000 5898.430    0.000 {built-in method numpy.array}
         14198761   97.057    0.000 4405.909    0.000 move.py:235(simulate)
         79876060  237.603    0.000 4079.961    0.000 linear.py:86(forward)
         79876060  239.610    0.000 3754.946    0.000 functional.py:1355(linear)
           964058   50.718    0.000 3174.298    0.003 move.py:131(simulateComplex)
          1000174  330.513    0.000 2941.832    0.003 Probability_function.py:205(CalculateWinChance)
         79876060 2540.730    0.000 2540.730    0.000 {built-in method addmm}
        295962166/16624164 2059.713    0.000 2436.932    0.000 Probability_function.py:195(Combinations)
           647211  154.048    0.000 2342.965    0.004 NNAgent.py:27(train)
           903502   29.597    0.000 2285.681    0.003 agent.py:65(trainAgent)
        231869833 2178.494    0.000 2178.494    0.000 agent.py:225(getDistances)
        231869833  321.865    0.000 2045.688    0.000 {method 'max' of 'numpy.ndarray' objects}
        231869833 1783.777    0.000 1806.371    0.000 agent.py:238(getDistancesToAnts)
        231869833  121.004    0.000 1723.822    0.000 _methods.py:28(_amax)
        234544678 1632.358    0.000 1632.358    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        231869833  599.677    0.000 1139.011    0.000 agent.py:162(currentScore)
         79876060  937.437    0.000  937.437    0.000 {method 't' of 'torch._C._TensorBase' objects}
         63900848   83.237    0.000  927.320    0.000 functional.py:1050(leaky_relu)
        320511120  690.241    0.000  902.919    0.000 agent.py:262(ant_situation)
         13716732  515.235    0.000  902.376    0.000 move.py:244(<listcomp>)
         63900848  844.083    0.000  844.083    0.000 {built-in method torch._C._nn.leaky_relu}
             3940    0.995    0.000  736.246    0.187 agent.py:105(resetGame)
             2000    0.211    0.000  719.821    0.360 impala.py:27(batchTrain)
            39600   10.840    0.000  718.490    0.018 impala.py:40(trainOneBatch)
           647211  211.809    0.000  642.439    0.001 adam.py:49(step)
        231869833  471.949    0.000  571.736    0.000 agent.py:273(dicer)
         16025556  338.893    0.000  554.117    0.000 agent.py:251(antsUnderAnts)
         47925636   72.558    0.000  536.104    0.000 dropout.py:53(forward)
        231872773  210.937    0.000  514.682    0.000 game.py:126(getCurrentScore)
        231869833  212.743    0.000  504.610    0.000 agent.py:156(distanceToSplits)
        231869833  311.152    0.000  481.721    0.000 agent.py:150(carrying_number_of_enemy_ants)
         40304506  102.883    0.000  468.525    0.000 numeric.py:159(ones)
         47925636  226.585    0.000  463.546    0.000 functional.py:788(dropout)
        293615800  297.696    0.000  418.798    0.000 move.py:258(__init__)
        695587359  307.832    0.000  380.667    0.000 {built-in method builtins.sum}
           647211    3.528    0.000  342.214    0.001 tensor.py:167(backward)
           647211    5.102    0.000  338.685    0.001 __init__.py:44(backward)
         15975212  332.661    0.000  332.661    0.000 {built-in method dot}
         15975212  319.574    0.000  319.574    0.000 {built-in method flatten}
           647211  315.660    0.000  315.660    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         58062948  254.652    0.000  298.353    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        287557446  294.010    0.000  294.013    0.000 module.py:562(__getattr__)
        231877833  291.905    0.000  291.934    0.000 {built-in method builtins.sorted}
        231872773  232.008    0.000  275.079    0.000 game.py:127(<dictcomp>)
           901502    7.250    0.000  274.821    0.000 game.py:43(action_space)
        297763099  270.703    0.000  271.534    0.000 {built-in method builtins.any}
         15253987   32.670    0.000  267.572    0.000 game.py:37(actions)
         40304506   71.006    0.000  254.354    0.000 <__array_function__ internals>:2(copyto)
             2000    0.083    0.000  239.828    0.120 game.py:146(reset)
             2000    0.586    0.000  239.029    0.120 setups.py:9(setup)
           901502    6.552    0.000  212.530    0.000 game.py:46(step)
        1728066261  205.467    0.000  205.467    0.000 {built-in method builtins.len}
          2800000    1.594    0.000  202.463    0.000 field.py:35(Nointersection)
          2800000   69.349    0.000  200.869    0.000 field.py:36(<listcomp>)
             2000   18.615    0.009  200.178    0.100 field.py:116(Give_dist_to_all)
           949658  176.574    0.000  198.175    0.000 Probability_function.py:139(fight)
        108657570/23741483   67.075    0.000  186.683    0.000 game.py:98(getAllPositionsAtDistance)
        445870534  139.926    0.000  184.980    0.000 field.py:20(__eq__)
        144424119  168.241    0.000  168.241    0.000 {built-in method torch._C._get_tracing_state}
         13716732  116.940    0.000  166.206    0.000 move.py:107(simulateSimple)
         47925636  146.454    0.000  146.454    0.000 {built-in method dropout}
        1092241402  140.317    0.000  140.317    0.000 {method 'items' of 'dict' objects}
         12944220  132.711    0.000  132.711    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           901502    8.058    0.000  130.110    0.000 move.py:18(execute)
        231869833  127.662    0.000  127.662    0.000 agent.py:151(<listcomp>)
         15975212  127.275    0.000  127.275    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        231869833  124.433    0.000  124.433    0.000 agent.py:159(distanceToBases)
        293615800  121.102    0.000  121.102    0.000 {method 'copy' of 'dict' objects}
           891615   81.244    0.000  120.763    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        100509943   73.857    0.000  119.608    0.000 game.py:106(goOneStep)
         14680790  118.362    0.000  118.362    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15975212   32.021    0.000  117.839    0.000 <__array_function__ internals>:2(concatenate)
         40304506  111.288    0.000  111.288    0.000 {built-in method numpy.empty}
           901502    1.907    0.000  110.356    0.000 move.py:39(placeOnBoard)
            36116    0.656    0.000  107.872    0.003 move.py:80(moveToOpponent)
        463739666  106.368    0.000  106.368    0.000 agent.py:285(GetProbabilityOfEat)
        231869833  100.218    0.000  100.218    0.000 agent.py:184(<listcomp>)
         47925636   47.857    0.000   90.507    0.000 _VF.py:11(__getattr__)
        556065804   86.390    0.000   86.390    0.000 {built-in method math.factorial}
        161939597   83.157    0.000   83.157    0.000 agent.py:266(<listcomp>)
         12944220   81.552    0.000   81.552    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1000174   73.100    0.000   73.100    0.000 move.py:247(giveantsprobabilities)
        485818791   72.836    0.000   72.836    0.000 agent.py:259(<genexpr>)
        150893351   71.940    0.000   71.940    0.000 agent.py:268(<listcomp>)
          6472110   71.525    0.000   71.525    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7162672    4.346    0.000   71.224    0.000 module.py:846(parameters)
          7162672    4.381    0.000   66.878    0.000 module.py:870(named_parameters)
          7162672   21.633    0.000   62.497    0.000 module.py:833(_named_members)
        308374370   60.818    0.000   60.818    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.13847643 -0.42132664 -0.0606423  ... -0.04360335  0.02472484
 -0.15353015]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-17>
Subject: Job 6014481: <NNAgent3calcprob-false> in cluster <dcc> Done

Job <NNAgent3calcprob-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
Job was executed on host(s) <n-62-29-17>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:27 2020
Terminated at Fri Apr  3 04:37:32 2020
Results reported at Fri Apr  3 04:37:32 2020

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

    CPU time :                                   44505.59 sec.
    Max Memory :                                 4677 MB
    Average Memory :                             1813.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15803.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44537 sec.
    Turnaround time :                            44526 sec.

The output (if any) is above this job summary.

