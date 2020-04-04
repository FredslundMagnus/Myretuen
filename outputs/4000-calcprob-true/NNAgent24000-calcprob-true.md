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
    Minutes used :              1696 minutes.

    Hours used :                28 minutes.

# Profiling


      33588074876 function calls (32644753372 primitive calls) in 101705.09 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101799.467 101799.467 {built-in method builtins.exec}
                1    0.000    0.000 101799.467 101799.467 <string>:1(<module>)
                1    0.000    0.000 101799.467 101799.467 game.py:167(run)
                1  229.288  229.288 101799.467 101799.467 gamecontroller.py:15(run)
          1989857  726.914    0.000 92471.272    0.046 agent.py:13(choose)
         32500999 2168.814    0.000 67606.645    0.002 agent.py:194(state)
        1152365984 24237.936    0.000 54608.049    0.000 agent.py:174(antState)
          1003335  229.565    0.000 48253.406    0.048 opponent.py:32(choose)
         33060460 2309.996    0.000 27777.550    0.001 NNAgent.py:13(value)
        2556716965 15686.334    0.000 15686.334    0.000 {built-in method numpy.array}
        298941087/34457407 1390.239    0.000 15156.048    0.000 module.py:522(__call__)
         33060460 1303.105    0.000 14813.709    0.000 NNAgent.py:55(forward)
         29504267   94.549    0.000 9732.618    0.000 move.py:235(simulate)
        165302300  497.955    0.000 8248.716    0.000 linear.py:86(forward)
          1524598   58.406    0.000 8041.617    0.005 move.py:131(simulateComplex)
          1588576  639.481    0.000 7827.592    0.005 Probability_function.py:205(CalculateWinChance)
        165302300  470.632    0.000 7607.818    0.000 functional.py:1355(linear)
        507934886/26549070 5872.265    0.000 6852.555    0.000 Probability_function.py:195(Combinations)
          2006282   30.496    0.000 5719.242    0.003 agent.py:65(trainAgent)
          1396947  378.692    0.000 5557.458    0.004 NNAgent.py:27(train)
        487100024  757.609    0.000 5370.807    0.000 {method 'max' of 'numpy.ndarray' objects}
        165302300 5159.983    0.000 5159.983    0.000 {built-in method addmm}
        487100024  253.810    0.000 4613.198    0.000 _methods.py:28(_amax)
        493069595 4415.456    0.000 4415.456    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        487100024 4407.594    0.000 4407.594    0.000 agent.py:225(getDistances)
        487100024 4161.567    0.000 4217.133    0.000 agent.py:238(getDistancesToAnts)
        487100024 1296.106    0.000 2455.727    0.000 agent.py:162(currentScore)
        132241840  147.746    0.000 2243.770    0.000 functional.py:1050(leaky_relu)
        132241840 2096.024    0.000 2096.024    0.000 {built-in method torch._C._nn.leaky_relu}
        165302300 1905.641    0.000 1905.641    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1396947  563.109    0.000 1807.955    0.001 adam.py:49(step)
        665265960 1335.653    0.000 1708.772    0.000 agent.py:262(ant_situation)
             7928    2.037    0.000 1614.289    0.204 agent.py:105(resetGame)
             4000    0.220    0.000 1576.266    0.394 impala.py:27(batchTrain)
            79600    9.701    0.000 1574.812    0.020 impala.py:40(trainOneBatch)
        487100024 1061.273    0.000 1324.488    0.000 agent.py:273(dicer)
         28741968  693.269    0.000 1316.082    0.000 move.py:244(<listcomp>)
        487100024  446.653    0.000 1129.041    0.000 agent.py:156(distanceToSplits)
        487107710  482.672    0.000 1109.087    0.000 game.py:126(getCurrentScore)
        487100024  655.165    0.000 1035.895    0.000 agent.py:150(carrying_number_of_enemy_ants)
         33263298  580.795    0.000  985.536    0.000 agent.py:251(antsUnderAnts)
         99181380  100.110    0.000  930.547    0.000 dropout.py:53(forward)
        1407139610  740.931    0.000  871.802    0.000 {built-in method builtins.sum}
         99181380  375.174    0.000  830.438    0.000 functional.py:788(dropout)
          1396947    4.714    0.000  767.501    0.001 tensor.py:167(backward)
          1396947    7.305    0.000  762.787    0.001 __init__.py:44(backward)
         79479455  128.715    0.000  759.311    0.000 numeric.py:159(ones)
        511933995  753.487    0.000  755.153    0.000 {built-in method builtins.any}
          1396947  726.347    0.001  726.347    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        487116024  682.446    0.000  682.498    0.000 {built-in method builtins.sorted}
        605331320  542.903    0.000  661.515    0.000 move.py:258(__init__)
        487107710  466.243    0.000  558.114    0.000 game.py:127(<dictcomp>)
        116519629  474.468    0.000  550.135    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2002282   10.576    0.000  538.623    0.000 game.py:43(action_space)
         31700235   63.479    0.000  528.047    0.000 game.py:37(actions)
        595095510  520.810    0.000  520.817    0.000 module.py:562(__getattr__)
         33060460  504.888    0.000  504.888    0.000 {built-in method flatten}
         33060460  500.779    0.000  500.779    0.000 {built-in method dot}
          2002282    7.934    0.000  496.127    0.000 game.py:46(step)
        3371935631  473.930    0.000  473.930    0.000 {built-in method builtins.len}
             4000    0.125    0.000  456.386    0.114 game.py:146(reset)
             4000    0.962    0.000  454.411    0.114 setups.py:9(setup)
         79479455   94.308    0.000  436.204    0.000 <__array_function__ internals>:2(copyto)
         27938940  416.771    0.000  416.771    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.778    0.000  385.514    0.000 field.py:35(Nointersection)
        220829674/48079847  141.375    0.000  383.065    0.000 game.py:98(getAllPositionsAtDistance)
          5600000  126.144    0.000  382.736    0.000 field.py:36(<listcomp>)
             4000   36.596    0.009  381.015    0.095 field.py:116(Give_dist_to_all)
        895366796  273.967    0.000  364.418    0.000 field.py:20(__eq__)
        298941087  346.179    0.000  346.179    0.000 {built-in method torch._C._get_tracing_state}
        1461300072  342.044    0.000  342.044    0.000 agent.py:285(GetProbabilityOfEat)
          2002282    9.641    0.000  341.107    0.000 move.py:18(execute)
        2252413531  332.016    0.000  332.016    0.000 {method 'items' of 'dict' objects}
         33060460  322.503    0.000  322.503    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         99181380  321.740    0.000  321.740    0.000 {built-in method dropout}
          1502318  279.214    0.000  319.332    0.000 Probability_function.py:139(fight)
          2002282    2.213    0.000  317.859    0.000 move.py:39(placeOnBoard)
            63978    0.629    0.000  314.768    0.005 move.py:80(moveToOpponent)
         27938940  281.435    0.000  281.435    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        487100024  274.087    0.000  274.087    0.000 agent.py:151(<listcomp>)
        204161263  147.151    0.000  241.690    0.000 game.py:106(goOneStep)
        487100024  238.796    0.000  238.796    0.000 agent.py:184(<listcomp>)
          1989857  137.130    0.000  209.091    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28741968  140.767    0.000  200.089    0.000 move.py:107(simulateSimple)
         79479455  194.393    0.000  194.393    0.000 {built-in method numpy.empty}
         33060460   32.598    0.000  187.846    0.000 <__array_function__ internals>:2(concatenate)
        941215710  171.668    0.000  171.668    0.000 {built-in method math.factorial}
         13969470  164.034    0.000  164.034    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        297754152  151.143    0.000  151.143    0.000 agent.py:266(<listcomp>)
        487100024  147.792    0.000  147.792    0.000 agent.py:159(distanceToBases)
        597882174  142.632    0.000  142.632    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15453636    8.401    0.000  141.069    0.000 module.py:846(parameters)
         99181380   77.649    0.000  133.524    0.000 _VF.py:11(__getattr__)
         15453636    7.623    0.000  132.668    0.000 module.py:870(named_parameters)
        487100024  132.026    0.000  132.026    0.000 agent.py:153(carrying_number_of_ally_ants)
        893262456  130.871    0.000  130.871    0.000 agent.py:259(<genexpr>)
          1588576  129.482    0.000  129.482    0.000 move.py:247(giveantsprobabilities)
        278364163  129.428    0.000  129.428    0.000 agent.py:268(<listcomp>)
        638503866  126.110    0.000  126.110    0.000 {method 'append' of 'list' objects}
         15453636   47.829    0.000  125.045    0.000 module.py:833(_named_members)


# Other prints

[-0.07819427  0.2055983   0.12163498 ...  0.2814768  -0.33609825
 -0.3704328 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6033029: <NNAgent24000-calcprob-true> in cluster <dcc> Done

Job <NNAgent24000-calcprob-true> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:53 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:54 2020
Terminated at Sat Apr  4 21:51:41 2020
Results reported at Sat Apr  4 21:51:41 2020

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

    CPU time :                                   101798.27 sec.
    Max Memory :                                 19194 MB
    Average Memory :                             6290.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1286.00 MB
    Max Swap :                                   11 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101806 sec.
    Turnaround time :                            101808 sec.

The output (if any) is above this job summary.

