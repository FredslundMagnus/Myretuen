# Parameters for BATCHSIZE150LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              545 minutes.
    Hours used :                9 hours.

# Profiling


      10550754213 function calls (10226561164 primitive calls) in 32672.15 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32710.059 32710.059 {built-in method builtins.exec}
                1    0.000    0.000 32710.059 32710.059 <string>:1(<module>)
                1    0.000    0.000 32710.059 32710.059 game.py:177(run)
                1  110.879  110.879 32710.059 32710.059 gamecontroller.py:15(run)
           477372  289.777    0.001 26113.257    0.055 agent.py:13(choose)
          9101438  593.195    0.000 17108.923    0.002 agent.py:204(state)
        326743857 5820.532    0.000 14314.845    0.000 agent.py:184(antState)
           243860   96.582    0.000 12669.060    0.052 opponent.py:31(choose)
         11431802  871.020    0.000 11738.209    0.001 NNAgent.py:15(value)
        150015670/12834046  743.616    0.000 7044.835    0.001 module.py:522(__call__)
         11431802  367.820    0.000 6824.121    0.001 NNAgent.py:66(forward)
             1939    0.615    0.000 5601.118    2.889 agent.py:115(resetGame)
             1000    0.658    0.001 5590.420    5.590 impala.py:28(batchTrain)
           147150   68.828    0.000 5585.647    0.038 impala.py:42(trainOneBatch)
          1402244  292.754    0.000 5509.270    0.004 NNAgent.py:29(train)
        737027380 4720.395    0.000 4720.395    0.000 {built-in method numpy.array}
         57159010  243.048    0.000 2828.390    0.000 linear.py:86(forward)
         57159010  176.727    0.000 2496.057    0.000 functional.py:1355(linear)
         34295406   55.941    0.000 1960.342    0.000 dropout.py:53(forward)
         34295406  178.644    0.000 1904.400    0.000 functional.py:788(dropout)
          8379129   49.781    0.000 1811.103    0.000 move.py:237(simulate)
         57159010 1701.916    0.000 1701.916    0.000 {built-in method addmm}
         34295406 1669.288    0.000 1669.288    0.000 {built-in method dropout}
        139751397 1629.042    0.000 1629.042    0.000 agent.py:235(getDistances)
          1402244  459.130    0.000 1385.691    0.001 adam.py:49(step)
        139751397  200.034    0.000 1233.455    0.000 {method 'max' of 'numpy.ndarray' objects}
           496370   23.561    0.000 1188.526    0.002 move.py:133(simulateComplex)
        139751397 1137.012    0.000 1152.683    0.000 agent.py:257(getDistancesToAnts)
           512869  159.448    0.000 1044.215    0.002 Probability_function.py:206(CalculateWinChance)
        139751397   73.226    0.000 1033.421    0.000 _methods.py:28(_amax)
        141184333  973.385    0.000  973.385    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        139751397  510.431    0.000  855.064    0.000 agent.py:173(currentScore)
        85888952/7463740  675.175    0.000  807.159    0.000 Probability_function.py:196(Combinations)
         45727208   60.234    0.000  746.365    0.000 activation.py:558(forward)
          1402244    6.927    0.000  717.185    0.001 tensor.py:167(backward)
          1402244   10.361    0.000  710.258    0.001 __init__.py:44(backward)
         45727208   48.788    0.000  686.130    0.000 functional.py:1050(leaky_relu)
        186992460  521.774    0.000  672.710    0.000 agent.py:281(ant_situation)
          1402244  665.564    0.000  665.564    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         45727208  637.342    0.000  637.342    0.000 {built-in method torch._C._nn.leaky_relu}
         57159010  589.589    0.000  589.589    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8130944  269.808    0.000  453.430    0.000 move.py:246(<listcomp>)
           487858    3.002    0.000  384.730    0.001 agent.py:65(trainAgent)
        139751397  300.957    0.000  365.176    0.000 agent.py:292(dicer)
          9349623  190.208    0.000  353.967    0.000 agent.py:270(antsUnderAnts)
        139753603  146.023    0.000  328.145    0.000 game.py:136(getCurrentScore)
        139751397  153.041    0.000  322.032    0.000 agent.py:167(distanceToSplits)
        139751397  192.478    0.000  306.498    0.000 agent.py:161(carrying_number_of_enemy_ants)
         28044880  286.497    0.000  286.497    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        440787833  215.433    0.000  272.983    0.000 {built-in method builtins.sum}
         26616474   61.098    0.000  272.173    0.000 numeric.py:159(ones)
        172546280  127.636    0.000  195.110    0.000 move.py:260(__init__)
         28044880  185.186    0.000  185.186    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11431802  185.065    0.000  185.065    0.000 {built-in method flatten}
         15446024    9.404    0.000  181.092    0.000 module.py:846(parameters)
           486858    3.325    0.000  175.406    0.000 game.py:53(action_space)
         11431802  174.435    0.000  174.435    0.000 {built-in method dot}
          9013601   26.317    0.000  172.081    0.000 game.py:43(actions)
         15446024    9.582    0.000  171.687    0.000 module.py:870(named_parameters)
        139755397  169.006    0.000  169.019    0.000 {built-in method builtins.sorted}
         39003840  147.825    0.000  168.773    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        139753603  134.336    0.000  163.343    0.000 game.py:137(<dictcomp>)
         15446024   47.184    0.000  162.105    0.000 module.py:833(_named_members)
         26616474   42.567    0.000  147.633    0.000 <__array_function__ internals>:2(copyto)
         14022440  144.946    0.000  144.946    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        150015670  142.266    0.000  142.266    0.000 {built-in method torch._C._get_tracing_state}
        1019489115/1019489103  138.283    0.000  138.283    0.000 {built-in method builtins.len}
             1000    0.046    0.000  125.270    0.125 game.py:156(reset)
             1000    0.196    0.000  124.657    0.125 setups.py:9(setup)
        125751275  123.215    0.000  123.216    0.000 module.py:562(__getattr__)
        70722162/15624349   47.249    0.000  121.720    0.000 game.py:108(getAllPositionsAtDistance)
           478817  101.023    0.000  114.244    0.000 Probability_function.py:140(fight)
         14022440  112.668    0.000  112.668    0.000 {built-in method max}
          1400000    0.774    0.000  106.902    0.000 field.py:38(Nointersection)
          1400000   37.615    0.000  106.128    0.000 field.py:39(<listcomp>)
             1000    9.004    0.009  104.577    0.105 field.py:120(Give_dist_to_all)
        237357986   74.308    0.000  101.508    0.000 field.py:23(__eq__)
        684814344   98.451    0.000   98.451    0.000 {method 'items' of 'dict' objects}
           486858    3.327    0.000   92.491    0.000 game.py:56(step)
          1402244    3.368    0.000   91.928    0.000 loss.py:430(forward)
          8130944   66.346    0.000   91.751    0.000 move.py:109(simulateSimple)
         14022440   88.769    0.000   88.769    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1402244   11.216    0.000   88.560    0.000 functional.py:2195(mse_loss)
         86861179   87.505    0.000   87.933    0.000 {built-in method builtins.any}
         11431802   87.091    0.000   87.091    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        419254191   85.207    0.000   85.207    0.000 agent.py:304(GetProbabilityOfEat)
          1402244    6.281    0.000   84.879    0.000 loss.py:427(__init__)
        139751397   82.710    0.000   82.710    0.000 agent.py:162(<listcomp>)
         14022440   80.510    0.000   80.510    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1402244    5.193    0.000   78.599    0.000 loss.py:9(__init__)
        74421752/21062760   68.582    0.000   75.803    0.000 module.py:1000(named_modules)
         65807395   45.512    0.000   74.471    0.000 game.py:116(goOneStep)
         11431802   18.943    0.000   71.523    0.000 <__array_function__ internals>:2(concatenate)
        139751397   70.524    0.000   70.524    0.000 agent.py:194(<listcomp>)
          1402258   17.584    0.000   69.405    0.000 module.py:69(__init__)
        172546280   67.474    0.000   67.474    0.000 {method 'copy' of 'dict' objects}
        139751397   65.507    0.000   65.507    0.000 agent.py:170(distanceToBases)
         26616474   63.442    0.000   63.442    0.000 {built-in method numpy.empty}
        311463142   61.719    0.000   61.719    0.000 {method 'values' of 'collections.OrderedDict' objects}
           478192   39.577    0.000   59.820    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[-0.04238503 -0.36147377 -0.00427496 ... -0.52292675 -0.42696828
  0.88508075]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6148863: <NNAgent1BATCHSIZE150LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE150LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:14 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:15 2020
Terminated at Fri Apr 10 09:38:31 2020
Results reported at Fri Apr 10 09:38:31 2020

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

    CPU time :                                   32711.88 sec.
    Max Memory :                                 815 MB
    Average Memory :                             418.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19665.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32715 sec.
    Turnaround time :                            32717 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE150LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              529 minutes.
    Hours used :                8 hours.

# Profiling


      10952185206 function calls (10580556482 primitive calls) in 31726.55 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31764.088 31764.088 {built-in method builtins.exec}
                1    0.000    0.000 31764.087 31764.087 <string>:1(<module>)
                1    0.000    0.000 31764.087 31764.087 game.py:177(run)
                1   98.472   98.472 31764.087 31764.087 gamecontroller.py:15(run)
           481102  240.000    0.000 25816.236    0.054 agent.py:13(choose)
          9287233  547.720    0.000 17765.419    0.002 agent.py:204(state)
        333666832 6108.013    0.000 14549.326    0.000 agent.py:184(antState)
           246704   83.971    0.000 12375.618    0.050 opponent.py:31(choose)
         11650506  714.270    0.000 10568.071    0.001 NNAgent.py:15(value)
        152859368/13053296  629.249    0.000 6205.022    0.000 module.py:522(__call__)
         11650506  316.448    0.000 6036.794    0.001 NNAgent.py:66(forward)
             1926    0.587    0.000 4980.790    2.586 agent.py:115(resetGame)
             1000    0.629    0.001 4971.110    4.971 impala.py:28(batchTrain)
           147150   39.626    0.000 4966.966    0.034 impala.py:42(trainOneBatch)
          1402790  254.487    0.000 4920.318    0.004 NNAgent.py:29(train)
        752917720 4681.516    0.000 4681.516    0.000 {built-in method numpy.array}
         58252530  224.736    0.000 2481.342    0.000 linear.py:86(forward)
          8557812   33.543    0.000 2284.540    0.000 move.py:237(simulate)
         58252530  155.402    0.000 2178.343    0.000 functional.py:1355(linear)
           574228   23.140    0.000 1814.643    0.003 move.py:133(simulateComplex)
         34951518   44.741    0.000 1746.121    0.000 dropout.py:53(forward)
         34951518  167.375    0.000 1701.379    0.000 functional.py:788(dropout)
           590299  199.617    0.000 1666.427    0.003 Probability_function.py:206(CalculateWinChance)
        142179892 1541.212    0.000 1541.212    0.000 agent.py:235(getDistances)
         58252530 1506.256    0.000 1506.256    0.000 {built-in method addmm}
         34951518 1483.888    0.000 1483.888    0.000 {built-in method dropout}
        132268794/9117110 1162.804    0.000 1372.492    0.000 Probability_function.py:196(Combinations)
        142179892  203.839    0.000 1270.303    0.000 {method 'max' of 'numpy.ndarray' objects}
          1402790  409.915    0.000 1258.460    0.001 adam.py:49(step)
        142179892 1161.994    0.000 1179.980    0.000 agent.py:257(getDistancesToAnts)
        142179892   74.691    0.000 1066.464    0.000 _methods.py:28(_amax)
        143624018 1004.417    0.000 1004.417    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        142179892  519.563    0.000  874.710    0.000 agent.py:173(currentScore)
         46602024   55.634    0.000  686.442    0.000 activation.py:558(forward)
        191486940  490.345    0.000  635.554    0.000 agent.py:281(ant_situation)
         46602024   42.277    0.000  630.808    0.000 functional.py:1050(leaky_relu)
          1402790    4.409    0.000  629.751    0.000 tensor.py:167(backward)
          1402790    7.005    0.000  625.342    0.000 __init__.py:44(backward)
          1402790  593.837    0.000  593.837    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         46602024  588.531    0.000  588.531    0.000 {built-in method torch._C._nn.leaky_relu}
         58252530  489.404    0.000  489.404    0.000 {method 't' of 'torch._C._TensorBase' objects}
           494097    2.105    0.000  383.191    0.001 agent.py:65(trainAgent)
        142179892  301.933    0.000  371.926    0.000 agent.py:292(dicer)
          9574347  183.402    0.000  349.316    0.000 agent.py:270(antsUnderAnts)
          8270698  196.179    0.000  345.154    0.000 move.py:246(<listcomp>)
        142182244  143.856    0.000  338.229    0.000 game.py:136(getCurrentScore)
        142179892  138.535    0.000  312.527    0.000 agent.py:167(distanceToSplits)
        142179892  190.941    0.000  295.140    0.000 agent.py:161(carrying_number_of_enemy_ants)
        444076370  223.601    0.000  279.963    0.000 {built-in method builtins.sum}
         28055800  262.329    0.000  262.329    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         27880567   47.829    0.000  246.492    0.000 numeric.py:159(ones)
         28055800  176.601    0.000  176.601    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        142182244  142.656    0.000  175.070    0.000 game.py:137(<dictcomp>)
        142183892  174.006    0.000  174.020    0.000 {built-in method builtins.sorted}
           493097    3.062    0.000  169.413    0.000 game.py:53(action_space)
          9243212   24.044    0.000  166.351    0.000 game.py:43(actions)
         40494097  143.012    0.000  162.534    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        176898520  120.107    0.000  159.879    0.000 move.py:260(__init__)
        1105655128/1105655116  157.240    0.000  157.240    0.000 {built-in method builtins.len}
         15451887    7.801    0.000  156.693    0.000 module.py:846(parameters)
         15451887    7.881    0.000  148.891    0.000 module.py:870(named_parameters)
         11650506  147.645    0.000  147.645    0.000 {built-in method flatten}
        133253385  146.252    0.000  146.667    0.000 {built-in method builtins.any}
         11650506  146.497    0.000  146.497    0.000 {built-in method dot}
         15451887   43.065    0.000  141.011    0.000 module.py:833(_named_members)
         27880567   35.661    0.000  138.434    0.000 <__array_function__ internals>:2(copyto)
        152859368  132.753    0.000  132.753    0.000 {built-in method torch._C._get_tracing_state}
           558953  112.308    0.000  127.888    0.000 Probability_function.py:140(fight)
             1000    0.041    0.000  125.023    0.125 game.py:156(reset)
             1000    0.185    0.000  124.607    0.125 setups.py:9(setup)
         14027900  121.698    0.000  121.698    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        70638881/15480647   46.177    0.000  119.721    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.726    0.000  107.918    0.000 field.py:38(Nointersection)
          1400000   37.833    0.000  107.192    0.000 field.py:39(<listcomp>)
             1000    8.445    0.008  104.606    0.105 field.py:120(Give_dist_to_all)
        128157019  104.066    0.000  104.067    0.000 module.py:562(__getattr__)
        237747296   75.477    0.000  102.687    0.000 field.py:23(__eq__)
           493097    2.934    0.000   98.710    0.000 game.py:56(step)
         14027900   98.617    0.000   98.617    0.000 {built-in method max}
        690940863   97.762    0.000   97.762    0.000 {method 'items' of 'dict' objects}
         14027900   87.899    0.000   87.899    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        426539676   87.834    0.000   87.834    0.000 agent.py:304(GetProbabilityOfEat)
         11650506   77.379    0.000   77.379    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14027900   76.818    0.000   76.818    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        142179892   74.489    0.000   74.489    0.000 agent.py:162(<listcomp>)
         65475097   44.287    0.000   73.544    0.000 game.py:116(goOneStep)
          1402790    4.135    0.000   70.623    0.000 loss.py:427(__init__)
          1402790    2.359    0.000   69.554    0.000 loss.py:430(forward)
        142179892   68.558    0.000   68.558    0.000 agent.py:194(<listcomp>)
          1402790    7.442    0.000   67.195    0.000 functional.py:2195(mse_loss)
          1402790    3.326    0.000   66.488    0.000 loss.py:9(__init__)
          8270698   45.920    0.000   66.004    0.000 move.py:109(simulateSimple)
        74450001/21070755   59.264    0.000   65.895    0.000 module.py:1000(named_modules)
         11650506   13.388    0.000   62.831    0.000 <__array_function__ internals>:2(concatenate)
         27880567   60.229    0.000   60.229    0.000 {built-in method numpy.empty}
          1402804   13.015    0.000   59.237    0.000 module.py:69(__init__)
           493097    3.402    0.000   58.214    0.000 move.py:20(execute)
        317369242   57.080    0.000   57.080    0.000 {method 'values' of 'collections.OrderedDict' objects}
        362089113   56.361    0.000   56.361    0.000 agent.py:278(<genexpr>)
        120696371   55.506    0.000   55.506    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.11152495 -0.03012969  0.14253603 ... -0.41624343  0.128562
  0.5685277 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6153013: <NNAgent1BATCHSIZE150LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE150LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:06 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:06 2020
Terminated at Sat Apr 11 01:42:38 2020
Results reported at Sat Apr 11 01:42:38 2020

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

    CPU time :                                   31766.97 sec.
    Max Memory :                                 812 MB
    Average Memory :                             418.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19668.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31782 sec.
    Turnaround time :                            31772 sec.

The output (if any) is above this job summary.
