# Parameters for dropout-0.5

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.5.
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
    Minutes used :              1247 minutes.

    Hours used :                20 minutes.

# Profiling


      22437441324 function calls (21968785580 primitive calls) in 74796.79 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74879.546 74879.546 {built-in method builtins.exec}
                1    0.000    0.000 74879.546 74879.546 <string>:1(<module>)
                1    0.000    0.000 74879.546 74879.546 game.py:167(run)
                1   24.919   24.919 74879.546 74879.546 gamecontroller.py:15(run)
          1151620  829.103    0.001 69237.649    0.060 agent.py:13(choose)
         21568874 1573.698    0.000 47672.831    0.002 agent.py:194(state)
        788955512 18072.998    0.000 41156.328    0.000 agent.py:174(antState)
           581690   10.275    0.000 32728.238    0.056 opponent.py:32(choose)
         21755034 1589.985    0.000 23515.836    0.001 NNAgent.py:13(value)
        196572438/22532166 1153.253    0.000 14446.282    0.001 module.py:522(__call__)
         21755034 1095.814    0.000 14197.026    0.001 NNAgent.py:55(forward)
        1816835144 11434.435    0.000 11434.435    0.000 {built-in method numpy.array}
        108775170  361.999    0.000 5845.313    0.000 linear.py:86(forward)
        108775170  309.260    0.000 5384.834    0.000 functional.py:1355(linear)
         19834174   67.237    0.000 4085.298    0.000 move.py:235(simulate)
        350246112  577.676    0.000 4035.991    0.000 {method 'max' of 'numpy.ndarray' objects}
         65265102   88.746    0.000 3970.312    0.000 dropout.py:53(forward)
         65265102  241.833    0.000 3881.566    0.000 functional.py:788(dropout)
          1162822   20.857    0.000 3834.342    0.003 agent.py:65(trainAgent)
        108775170 3664.849    0.000 3664.849    0.000 {built-in method addmm}
        350246112 3582.807    0.000 3582.807    0.000 agent.py:225(getDistances)
           777132  217.380    0.000 3566.480    0.005 NNAgent.py:27(train)
         65265102 3546.028    0.000 3546.028    0.000 {built-in method dropout}
        350246112  196.529    0.000 3458.316    0.000 _methods.py:28(_amax)
        350246112 3261.787    0.000 3261.787    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        350246112 3162.693    0.000 3206.890    0.000 agent.py:238(getDistancesToAnts)
           733192   28.954    0.000 3063.376    0.004 move.py:131(simulateComplex)
           753657  281.675    0.000 2861.484    0.004 Probability_function.py:205(CalculateWinChance)
        164863710/11045284 2057.679    0.000 2436.846    0.000 Probability_function.py:195(Combinations)
        350246112  965.062    0.000 1836.065    0.000 agent.py:162(currentScore)
         87020136  111.055    0.000 1581.478    0.000 functional.py:1050(leaky_relu)
         87020136 1470.423    0.000 1470.423    0.000 {built-in method torch._C._nn.leaky_relu}
        438709400 1091.220    0.000 1424.391    0.000 agent.py:262(ant_situation)
        108775170 1353.344    0.000 1353.344    0.000 {method 't' of 'torch._C._TensorBase' objects}
           777132  324.689    0.000 1048.967    0.001 adam.py:49(step)
        350246112  785.258    0.000  994.210    0.000 agent.py:273(dicer)
             3948    1.027    0.000  925.895    0.235 agent.py:105(resetGame)
             2000    0.111    0.000  902.987    0.451 impala.py:27(batchTrain)
            39600    5.802    0.000  902.283    0.023 impala.py:40(trainOneBatch)
        350246112  375.445    0.000  897.309    0.000 agent.py:156(distanceToSplits)
        350251654  351.311    0.000  835.092    0.000 game.py:126(getCurrentScore)
         21935470  442.041    0.000  783.392    0.000 agent.py:251(antsUnderAnts)
         19467578  376.764    0.000  770.870    0.000 move.py:244(<listcomp>)
        350246112  472.832    0.000  743.048    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1020094415  576.398    0.000  684.686    0.000 {built-in method builtins.sum}
        350254112  521.894    0.000  521.922    0.000 {built-in method builtins.sorted}
         49074710   83.530    0.000  484.006    0.000 numeric.py:159(ones)
           777132    2.936    0.000  472.665    0.001 tensor.py:167(backward)
           777132    4.589    0.000  469.729    0.001 __init__.py:44(backward)
           777132  448.519    0.001  448.519    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        350251654  361.556    0.000  432.860    0.000 game.py:127(<dictcomp>)
        404015400  334.105    0.000  415.877    0.000 move.py:258(__init__)
          1160822    7.293    0.000  399.265    0.000 game.py:43(action_space)
         21144904   46.063    0.000  391.973    0.000 game.py:37(actions)
        391594242  369.451    0.000  369.454    0.000 module.py:562(__getattr__)
         21755034  359.449    0.000  359.449    0.000 {built-in method flatten}
         21755034  340.618    0.000  340.618    0.000 {built-in method dot}
        2136710909  328.856    0.000  328.856    0.000 {built-in method builtins.len}
         70829744  307.802    0.000  307.802    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        196572438  299.316    0.000  299.316    0.000 {built-in method torch._C._get_tracing_state}
        163099660/35541226  106.091    0.000  287.840    0.000 game.py:98(getAllPositionsAtDistance)
        167181650  283.882    0.000  284.672    0.000 {built-in method builtins.any}
         49074710   59.700    0.000  277.192    0.000 <__array_function__ internals>:2(copyto)
        1050738336  249.037    0.000  249.037    0.000 agent.py:285(GetProbabilityOfEat)
         15542640  242.835    0.000  242.835    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000    0.070    0.000  238.135    0.119 game.py:146(reset)
        1660785985  237.268    0.000  237.268    0.000 {method 'items' of 'dict' objects}
             2000    0.456    0.000  236.320    0.118 setups.py:9(setup)
         21755034  224.584    0.000  224.584    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        496420929  160.045    0.000  212.584    0.000 field.py:20(__eq__)
          2800000    1.435    0.000  200.046    0.000 field.py:35(Nointersection)
        350246112  198.713    0.000  198.713    0.000 agent.py:151(<listcomp>)
          2800000   65.055    0.000  198.611    0.000 field.py:36(<listcomp>)
             2000   19.286    0.010  198.047    0.099 field.py:116(Give_dist_to_all)
          1160822    5.136    0.000  188.598    0.000 game.py:46(step)
        151432338  112.186    0.000  181.749    0.000 game.py:106(goOneStep)
        350246112  178.200    0.000  178.200    0.000 agent.py:184(<listcomp>)
           741979  150.489    0.000  173.179    0.000 Probability_function.py:139(fight)
         15542640  161.777    0.000  161.777    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         19467578  105.523    0.000  144.785    0.000 move.py:107(simulateSimple)
        258500372  136.160    0.000  136.160    0.000 agent.py:266(<listcomp>)
         21755034   22.544    0.000  130.958    0.000 <__array_function__ internals>:2(concatenate)
         49074710  123.284    0.000  123.284    0.000 {built-in method numpy.empty}
        241502351  115.191    0.000  115.191    0.000 agent.py:268(<listcomp>)
        393144876  112.206    0.000  112.206    0.000 {method 'values' of 'collections.OrderedDict' objects}
        775501116  108.288    0.000  108.288    0.000 agent.py:259(<genexpr>)
        350246112  105.781    0.000  105.781    0.000 agent.py:159(distanceToBases)
          7771320   96.484    0.000   96.484    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1160822    5.536    0.000   94.861    0.000 move.py:18(execute)
         65265102   56.232    0.000   93.705    0.000 _VF.py:11(__getattr__)
        350246112   91.639    0.000   91.639    0.000 agent.py:153(carrying_number_of_ally_ants)
          8591891    5.225    0.000   83.004    0.000 module.py:846(parameters)
        404015400   81.772    0.000   81.772    0.000 {method 'copy' of 'dict' objects}
          1160822    1.419    0.000   81.637    0.000 move.py:39(placeOnBoard)
         20200770   79.925    0.000   79.925    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            20465    0.211    0.000   79.654    0.004 move.py:80(moveToOpponent)
          8591891    4.075    0.000   77.779    0.000 module.py:870(named_parameters)
        385137906   75.199    0.000   75.199    0.000 {built-in method math.factorial}
        397727790   73.730    0.000   73.730    0.000 {method 'append' of 'list' objects}
          8591891   27.972    0.000   73.704    0.000 module.py:833(_named_members)


# Other prints

[-0.08867615 -0.22494103 -0.01689928 ... -0.15393129  0.53842276
  1.0418229 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6014948: <NNAgent8dropout-0.5> in cluster <dcc> Done

Job <NNAgent8dropout-0.5> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:17 2020
Terminated at Fri Apr  3 14:39:26 2020
Results reported at Fri Apr  3 14:39:26 2020

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

    CPU time :                                   74884.94 sec.
    Max Memory :                                 5138 MB
    Average Memory :                             2038.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15342.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74902 sec.
    Turnaround time :                            74890 sec.

The output (if any) is above this job summary.

