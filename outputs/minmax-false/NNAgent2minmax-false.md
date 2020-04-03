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
    Minutes used :              481 minutes.

    Hours used :                8 minutes.

# Profiling


      9272690696 function calls (9009325424 primitive calls) in 28836.81 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28872.032 28872.032 {built-in method builtins.exec}
                1    0.000    0.000 28872.032 28872.032 <string>:1(<module>)
                1    0.000    0.000 28872.032 28872.032 game.py:167(run)
                1   66.298   66.298 28872.032 28872.032 gamecontroller.py:15(run)
           457116  200.169    0.000 26526.587    0.058 agent.py:13(choose)
          8534871  590.254    0.000 19511.876    0.002 agent.py:194(state)
        307178004 6772.141    0.000 15525.620    0.000 agent.py:174(antState)
           233645   60.214    0.000 13075.278    0.056 opponent.py:32(choose)
          8776761  638.617    0.000 7712.428    0.001 NNAgent.py:13(value)
        691406631 4359.449    0.000 4359.449    0.000 {built-in method numpy.array}
        79321259/9107171  384.449    0.000 4214.016    0.000 module.py:522(__call__)
          8776761  349.002    0.000 4122.360    0.000 NNAgent.py:55(forward)
          7843396   26.006    0.000 3053.616    0.000 move.py:235(simulate)
           545090   21.071    0.000 2631.599    0.005 move.py:131(simulateComplex)
           561817  230.017    0.000 2511.941    0.004 Probability_function.py:205(CalculateWinChance)
         43883805  137.742    0.000 2300.831    0.000 linear.py:86(forward)
        147766072/9122812 1844.655    0.000 2160.908    0.000 Probability_function.py:195(Combinations)
         43883805  126.318    0.000 2123.735    0.000 functional.py:1355(linear)
        131029684  223.818    0.000 1531.913    0.000 {method 'max' of 'numpy.ndarray' objects}
         43883805 1441.585    0.000 1441.585    0.000 {built-in method addmm}
           467055    7.207    0.000 1396.429    0.003 agent.py:65(trainAgent)
           330410   93.370    0.000 1371.262    0.004 NNAgent.py:27(train)
        131029684 1339.666    0.000 1339.666    0.000 agent.py:225(getDistances)
        131029684   73.096    0.000 1308.095    0.000 _methods.py:28(_amax)
        132401032 1248.631    0.000 1248.631    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        131029684 1175.455    0.000 1190.891    0.000 agent.py:238(getDistancesToAnts)
        131029684  373.010    0.000  700.520    0.000 agent.py:162(currentScore)
         35107044   42.267    0.000  632.704    0.000 functional.py:1050(leaky_relu)
         35107044  590.437    0.000  590.437    0.000 {built-in method torch._C._nn.leaky_relu}
        176148320  434.434    0.000  570.488    0.000 agent.py:262(ant_situation)
         43883805  535.528    0.000  535.528    0.000 {method 't' of 'torch._C._TensorBase' objects}
           330410  138.628    0.000  445.658    0.001 adam.py:49(step)
             1949    0.475    0.000  411.559    0.211 agent.py:105(resetGame)
             1000    0.052    0.000  403.043    0.403 impala.py:27(batchTrain)
            19600    2.347    0.000  402.710    0.021 impala.py:40(trainOneBatch)
        131029684  306.930    0.000  381.685    0.000 agent.py:273(dicer)
        131029684  127.492    0.000  325.562    0.000 agent.py:156(distanceToSplits)
          7570851  166.958    0.000  316.480    0.000 move.py:244(<listcomp>)
        131031368  137.302    0.000  313.872    0.000 game.py:126(getCurrentScore)
          8807416  176.548    0.000  309.928    0.000 agent.py:251(antsUnderAnts)
        131029684  180.280    0.000  284.382    0.000 agent.py:150(carrying_number_of_enemy_ants)
        398857904  218.494    0.000  261.796    0.000 {built-in method builtins.sum}
         26330283   29.724    0.000  257.112    0.000 dropout.py:53(forward)
        148696964  239.249    0.000  239.615    0.000 {built-in method builtins.any}
         26330283  101.616    0.000  227.389    0.000 functional.py:788(dropout)
         22135928   36.919    0.000  222.020    0.000 numeric.py:159(ones)
        131033684  198.086    0.000  198.099    0.000 {built-in method builtins.sorted}
           330410    1.187    0.000  188.949    0.001 tensor.py:167(backward)
           330410    1.870    0.000  187.762    0.001 __init__.py:44(backward)
           330410  178.747    0.001  178.747    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162318820  131.776    0.000  161.853    0.000 move.py:258(__init__)
        131031368  133.084    0.000  158.065    0.000 game.py:127(<dictcomp>)
           466055    2.912    0.000  158.035    0.000 game.py:43(action_space)
          8448902   18.246    0.000  155.123    0.000 game.py:37(actions)
         31826921  136.674    0.000  155.087    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        157983528  142.591    0.000  142.593    0.000 module.py:562(__getattr__)
          8776761  142.447    0.000  142.447    0.000 {built-in method flatten}
        964551248  138.848    0.000  138.848    0.000 {built-in method builtins.len}
          8776761  138.575    0.000  138.575    0.000 {built-in method dot}
             1000    0.032    0.000  128.081    0.128 game.py:146(reset)
             1000    0.208    0.000  127.680    0.128 setups.py:9(setup)
         22135928   27.233    0.000  127.020    0.000 <__array_function__ internals>:2(copyto)
           535333  103.081    0.000  117.807    0.000 Probability_function.py:139(fight)
           466055    2.056    0.000  117.314    0.000 game.py:46(step)
        62611118/13683952   41.278    0.000  114.176    0.000 game.py:98(getAllPositionsAtDistance)
          1400000    0.730    0.000  109.569    0.000 field.py:35(Nointersection)
          1400000   35.805    0.000  108.839    0.000 field.py:36(<listcomp>)
             1000    9.669    0.010  107.258    0.107 field.py:116(Give_dist_to_all)
        230232981   78.013    0.000  105.669    0.000 field.py:20(__eq__)
          6608200  102.634    0.000  102.634    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        393089052  102.603    0.000  102.603    0.000 agent.py:285(GetProbabilityOfEat)
         79321259  100.590    0.000  100.590    0.000 {built-in method torch._C._get_tracing_state}
        627149966   91.052    0.000   91.052    0.000 {method 'items' of 'dict' objects}
          8776761   89.148    0.000   89.148    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         26330283   88.313    0.000   88.313    0.000 {built-in method dropout}
           466055    2.383    0.000   79.914    0.000 move.py:18(execute)
        131029684   76.179    0.000   76.179    0.000 agent.py:151(<listcomp>)
           466055    0.535    0.000   74.186    0.000 move.py:39(placeOnBoard)
            16727    0.158    0.000   73.446    0.004 move.py:80(moveToOpponent)
         57952380   43.752    0.000   72.898    0.000 game.py:106(goOneStep)
          6608200   69.450    0.000   69.450    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131029684   67.539    0.000   67.539    0.000 agent.py:184(<listcomp>)
        298798560   58.355    0.000   58.355    0.000 {built-in method math.factorial}
         22135928   58.082    0.000   58.082    0.000 {built-in method numpy.empty}
          7570851   38.219    0.000   54.731    0.000 move.py:107(simulateSimple)
        101581858   53.775    0.000   53.775    0.000 agent.py:266(<listcomp>)
          8776761    9.470    0.000   52.746    0.000 <__array_function__ internals>:2(concatenate)
           457116   33.474    0.000   51.056    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         94637151   47.517    0.000   47.517    0.000 agent.py:268(<listcomp>)
           561817   46.673    0.000   46.673    0.000 move.py:247(giveantsprobabilities)
        304745574   43.302    0.000   43.302    0.000 agent.py:259(<genexpr>)
        131029684   41.241    0.000   41.241    0.000 agent.py:159(distanceToBases)
          3304100   40.517    0.000   40.517    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        158642518   39.555    0.000   39.555    0.000 {method 'values' of 'collections.OrderedDict' objects}
         26330283   21.781    0.000   37.460    0.000 _VF.py:11(__getattr__)
        172051657   36.544    0.000   36.544    0.000 {method 'append' of 'list' objects}
          3655960    2.118    0.000   35.705    0.000 module.py:846(parameters)
        131029684   34.245    0.000   34.245    0.000 agent.py:153(carrying_number_of_ally_ants)
          3655960    1.749    0.000   33.587    0.000 module.py:870(named_parameters)
          3655960   12.267    0.000   31.838    0.000 module.py:833(_named_members)


# Other prints

[-0.17767918 -0.04301853  0.01861064 ... -0.41627952 -0.43497303
 -0.44354498]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6014510: <NNAgent2minmax-false> in cluster <dcc> Done

Job <NNAgent2minmax-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:30 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:31 2020
Terminated at Fri Apr  3 00:16:51 2020
Results reported at Fri Apr  3 00:16:51 2020

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

    CPU time :                                   28872.71 sec.
    Max Memory :                                 1555 MB
    Average Memory :                             747.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18925.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28889 sec.
    Turnaround time :                            28881 sec.

The output (if any) is above this job summary.

