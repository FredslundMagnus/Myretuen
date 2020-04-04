# Parameters for 4000-calcprob-true

    Use the agent :             NNAgent.
    Play for :                  4000 games.
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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1793 minutes.

    Hours used :                29 minutes.

# Profiling


      34083296822 function calls (33075095600 primitive calls) in 107496.95 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 107596.578 107596.578 {built-in method builtins.exec}
                1    0.000    0.000 107596.578 107596.578 <string>:1(<module>)
                1    0.000    0.000 107596.578 107596.578 game.py:167(run)
                1  235.667  235.667 107596.578 107596.578 gamecontroller.py:15(run)
          1958215  763.518    0.000 97879.086    0.050 agent.py:13(choose)
         32594792 2312.944    0.000 71588.750    0.002 agent.py:194(state)
        1156766428 25478.246    0.000 57205.944    0.000 agent.py:174(antState)
           986668  241.408    0.000 51169.892    0.052 opponent.py:32(choose)
         33220220 2421.965    0.000 29288.757    0.001 NNAgent.py:13(value)
        2568982840 16282.495    0.000 16282.495    0.000 {built-in method numpy.array}
        300363049/34601289 1489.239    0.000 16078.485    0.000 module.py:522(__call__)
         33220220 1338.255    0.000 15718.813    0.000 NNAgent.py:55(forward)
         29645575  101.353    0.000 10919.388    0.000 move.py:235(simulate)
          1625014   63.290    0.000 9291.824    0.006 move.py:131(simulateComplex)
          1690477  711.171    0.000 9057.990    0.005 Probability_function.py:205(CalculateWinChance)
        166101100  532.056    0.000 8759.144    0.000 linear.py:86(forward)
        166101100  471.214    0.000 8073.989    0.000 functional.py:1355(linear)
        572743742/28737006 6814.664    0.000 7968.462    0.000 Probability_function.py:195(Combinations)
          1973737   32.192    0.000 5915.977    0.003 agent.py:65(trainAgent)
          1381069  398.767    0.000 5786.402    0.004 NNAgent.py:27(train)
        488620448  818.421    0.000 5702.239    0.000 {method 'max' of 'numpy.ndarray' objects}
        166101100 5487.436    0.000 5487.436    0.000 {built-in method addmm}
        488620448  284.860    0.000 4883.818    0.000 _methods.py:28(_amax)
        494495093 4657.318    0.000 4657.318    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        488620448 4544.272    0.000 4544.272    0.000 agent.py:225(getDistances)
        488620448 4334.481    0.000 4394.830    0.000 agent.py:238(getDistancesToAnts)
        488620448 1382.604    0.000 2611.530    0.000 agent.py:162(currentScore)
        132880880  172.562    0.000 2402.483    0.000 functional.py:1050(leaky_relu)
        132880880 2229.922    0.000 2229.922    0.000 {built-in method torch._C._nn.leaky_relu}
        166101100 2032.725    0.000 2032.725    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1381069  584.814    0.000 1883.414    0.001 adam.py:49(step)
        668145980 1383.232    0.000 1781.204    0.000 agent.py:262(ant_situation)
             7933    2.119    0.000 1694.262    0.214 agent.py:105(resetGame)
             4000    0.208    0.000 1655.304    0.414 impala.py:27(batchTrain)
            79600   10.028    0.000 1653.892    0.021 impala.py:40(trainOneBatch)
        488620448 1116.928    0.000 1394.949    0.000 agent.py:273(dicer)
         28833068  660.051    0.000 1242.507    0.000 move.py:244(<listcomp>)
        488620448  484.014    0.000 1201.977    0.000 agent.py:156(distanceToSplits)
        488627842  514.862    0.000 1177.418    0.000 game.py:126(getCurrentScore)
        488620448  705.609    0.000 1092.907    0.000 agent.py:150(carrying_number_of_enemy_ants)
         33407299  605.738    0.000 1033.058    0.000 agent.py:251(antsUnderAnts)
         99660660  106.500    0.000  982.243    0.000 dropout.py:53(forward)
        1421893051  769.460    0.000  907.769    0.000 {built-in method builtins.sum}
        576677975  887.399    0.000  889.068    0.000 {built-in method builtins.any}
         99660660  389.069    0.000  875.743    0.000 functional.py:788(dropout)
         80892943  140.425    0.000  822.216    0.000 numeric.py:159(ones)
          1381069    5.233    0.000  792.935    0.001 tensor.py:167(backward)
          1381069    7.546    0.000  787.702    0.001 __init__.py:44(backward)
          1381069  750.956    0.001  750.956    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        488636448  718.024    0.000  718.079    0.000 {built-in method builtins.sorted}
        609161640  502.234    0.000  620.172    0.000 move.py:258(__init__)
        488627842  497.687    0.000  589.399    0.000 game.py:127(<dictcomp>)
        118029593  509.440    0.000  588.917    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1969737   11.249    0.000  569.439    0.000 game.py:43(action_space)
         31798385   66.476    0.000  558.190    0.000 game.py:37(actions)
        597971190  544.515    0.000  544.522    0.000 module.py:562(__getattr__)
         33220220  532.531    0.000  532.531    0.000 {built-in method flatten}
          1969737    9.009    0.000  528.090    0.000 game.py:46(step)
         33220220  526.908    0.000  526.908    0.000 {built-in method dot}
        3460962171  511.157    0.000  511.157    0.000 {built-in method builtins.len}
             4000    0.137    0.000  484.198    0.121 game.py:146(reset)
             4000    1.016    0.000  482.530    0.121 setups.py:9(setup)
         80892943  103.902    0.000  471.877    0.000 <__array_function__ internals>:2(copyto)
         27621380  434.296    0.000  434.296    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.932    0.000  410.192    0.000 field.py:35(Nointersection)
          5600000  134.008    0.000  407.260    0.000 field.py:36(<listcomp>)
        222396204/48410840  148.852    0.000  405.599    0.000 game.py:98(getAllPositionsAtDistance)
             4000   38.686    0.010  404.796    0.101 field.py:116(Give_dist_to_all)
        896628298  294.555    0.000  387.695    0.000 field.py:20(__eq__)
        300363049  384.203    0.000  384.203    0.000 {built-in method torch._C._get_tracing_state}
          1969737    9.465    0.000  366.069    0.000 move.py:18(execute)
        1465861344  359.000    0.000  359.000    0.000 agent.py:285(GetProbabilityOfEat)
          1591819  301.175    0.000  344.485    0.000 Probability_function.py:139(fight)
          1969737    2.194    0.000  343.283    0.000 move.py:39(placeOnBoard)
         33220220  341.674    0.000  341.674    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            65463    0.646    0.000  340.265    0.005 move.py:80(moveToOpponent)
         99660660  336.674    0.000  336.674    0.000 {built-in method dropout}
        2267821775  333.121    0.000  333.121    0.000 {method 'items' of 'dict' objects}
         27621380  295.537    0.000  295.537    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        488620448  285.473    0.000  285.473    0.000 agent.py:151(<listcomp>)
        205384028  155.802    0.000  256.746    0.000 game.py:106(goOneStep)
        488620448  251.670    0.000  251.670    0.000 agent.py:184(<listcomp>)
          1958215  140.520    0.000  216.298    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80892943  209.913    0.000  209.913    0.000 {built-in method numpy.empty}
         28833068  144.937    0.000  205.956    0.000 move.py:107(simulateSimple)
        1043687490  202.028    0.000  202.028    0.000 {built-in method math.factorial}
         33220220   37.299    0.000  201.350    0.000 <__array_function__ internals>:2(concatenate)
         13810690  172.068    0.000  172.068    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        307176821  161.080    0.000  161.080    0.000 agent.py:266(<listcomp>)
        488620448  155.109    0.000  155.109    0.000 agent.py:159(distanceToBases)
         15279033    9.227    0.000  151.389    0.000 module.py:846(parameters)
         99660660   90.315    0.000  150.000    0.000 _VF.py:11(__getattr__)
        600726098  143.887    0.000  143.887    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1690477  142.817    0.000  142.817    0.000 move.py:247(giveantsprobabilities)
         15279033    7.462    0.000  142.162    0.000 module.py:870(named_parameters)
        288057582  139.059    0.000  139.059    0.000 agent.py:268(<listcomp>)
        921530463  138.308    0.000  138.308    0.000 agent.py:259(<genexpr>)
         15279033   52.403    0.000  134.700    0.000 module.py:833(_named_members)
        488620448  134.424    0.000  134.424    0.000 agent.py:153(carrying_number_of_ally_ants)
        641584746  132.453    0.000  132.453    0.000 {method 'append' of 'list' objects}


# Other prints

[-3.46260905e-01  6.04440153e-01 -1.24978475e-01 ...  7.69655704e-02
  5.32770937e-04 -2.49405485e-02]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6033031: <NNAgent44000-calcprob-true> in cluster <dcc> Done

Job <NNAgent44000-calcprob-true> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:54 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:56 2020
Terminated at Sat Apr  4 23:28:21 2020
Results reported at Sat Apr  4 23:28:21 2020

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

    CPU time :                                   107604.03 sec.
    Max Memory :                                 19194 MB
    Average Memory :                             6578.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1286.00 MB
    Max Swap :                                   6 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   107612 sec.
    Turnaround time :                            107607 sec.

The output (if any) is above this job summary.

