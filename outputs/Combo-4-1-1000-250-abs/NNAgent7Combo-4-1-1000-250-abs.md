# Parameters for Combo-4-1-1000-250-abs

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 560 minutes.

# Profiling


      39059303370 function calls (32880058431 primitive calls) in 33589.29 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33612.810 33612.810 {built-in method builtins.exec}
                1    0.000    0.000 33612.810 33612.810 <string>:1(<module>)
                1    0.000    0.000 33612.810 33612.810 game.py:168(run)
                1    3.791    3.791 33612.810 33612.810 gamecontroller.py:15(run)
           227879   11.114    0.000 32309.328    0.142 agent.py:13(choose)
           114223   57.859    0.001 31515.998    0.276 MinMaxer.py:19(DeepSearch)
        555293/114223  298.624    0.001 28963.891    0.254 MinMaxer.py:27(DeepLoop)
           117383    0.186    0.000 15904.136    0.135 opponent.py:23(choose)
          6772368  444.455    0.000 12802.252    0.002 MinMaxer.py:231(state)
        5598998712/555393 5622.164    0.000 12221.942    0.022 copy.py:132(deepcopy)
        121664127/555393  537.112    0.000 12211.408    0.022 copy.py:268(_reconstruct)
        121908580/555393 1468.284    0.000 12200.439    0.022 copy.py:236(_deepcopy_dict)
        219408518/16557177  529.124    0.000 11623.886    0.001 copy.py:210(_deepcopy_list)
        233644893 4833.272    0.000 10770.602    0.000 MinMaxer.py:211(antState)
          7503886  551.969    0.000 5925.945    0.001 NNAgent.py:13(value)
        525327305 3276.123    0.000 3276.123    0.000 {built-in method numpy.array}
        45238035/7718605  257.260    0.000 3164.045    0.000 module.py:522(__call__)
          7503886  240.167    0.000 3083.025    0.000 NNAgent.py:53(forward)
         37519430  131.320    0.000 1943.562    0.000 linear.py:86(forward)
         37519430  100.281    0.000 1778.327    0.000 functional.py:1355(linear)
        11236757445 1546.808    0.000 1546.808    0.000 {method 'get' of 'dict' objects}
          7000247   24.093    0.000 1436.197    0.000 move.py:236(simulate)
         37519430 1215.425    0.000 1215.425    0.000 {built-in method addmm}
         99224274  158.120    0.000 1163.277    0.000 {method 'max' of 'numpy.ndarray' objects}
         99224274   58.546    0.000 1005.157    0.000 _methods.py:28(_amax)
        103069538  984.203    0.000  984.203    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           640236   25.711    0.000  978.235    0.002 move.py:131(simulateComplex)
           574419   34.445    0.000  947.864    0.002 agent.py:175(state)
         15570641   81.320    0.000  945.363    0.000 copy.py:219(_deepcopy_tuple)
           685171  170.153    0.000  873.496    0.001 Probability_function.py:205(CalculateWinChance)
         92155933  866.885    0.000  866.885    0.000 MinMaxer.py:263(getDistances)
         15570641   40.009    0.000  862.525    0.000 copy.py:220(<listcomp>)
           214719   59.782    0.000  855.810    0.004 NNAgent.py:27(train)
         18917481  368.886    0.000  809.534    0.000 agent.py:155(antState)
         92155933  712.470    0.000  723.109    0.000 MinMaxer.py:276(getDistancesToAnts)
        469930422  154.906    0.000  697.887    0.000 copy.py:273(<genexpr>)
           235102    3.623    0.000  646.464    0.003 agent.py:64(trainAgent)
        43407310/6214218  522.284    0.000  620.076    0.000 Probability_function.py:195(Combinations)
        6653641886  588.804    0.000  588.804    0.000 {built-in method builtins.id}
         30015544   36.443    0.000  525.037    0.000 functional.py:1050(leaky_relu)
         30015544  488.594    0.000  488.594    0.000 {built-in method torch._C._nn.leaky_relu}
        569046465  324.407    0.000  463.781    0.000 copy.py:252(_keep_alive)
         37519430  444.280    0.000  444.280    0.000 {method 't' of 'torch._C._TensorBase' objects}
         92155933  198.620    0.000  422.773    0.000 MinMaxer.py:205(currentScore)
        141488960  318.810    0.000  403.540    0.000 MinMaxer.py:296(ant_situation)
        4931785322  398.869    0.000  398.869    0.000 copy.py:190(_deepcopy_atomic)
             1942    0.572    0.000  392.092    0.202 agent.py:93(resetGame)
             1000    0.059    0.000  385.354    0.385 impala.py:26(batchTrain)
            19600    2.266    0.000  384.981    0.020 impala.py:39(trainOneBatch)
          6680129  254.088    0.000  343.341    0.000 move.py:245(<listcomp>)
           214719   87.996    0.000  284.892    0.001 adam.py:49(step)
         92155933  211.989    0.000  266.227    0.000 MinMaxer.py:307(dicer)
           789395    4.162    0.000  242.542    0.000 game.py:43(action_space)
         92155933  159.305    0.000  240.240    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         11012490   24.918    0.000  238.381    0.000 game.py:37(actions)
         99226726  100.885    0.000  230.999    0.000 game.py:126(getCurrentScore)
         92155933   86.555    0.000  221.607    0.000 MinMaxer.py:199(distanceToSplits)
          2179406  141.132    0.000  215.713    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          7074448  124.932    0.000  214.966    0.000 MinMaxer.py:287(antsUnderAnts)
        319023542  182.319    0.000  213.555    0.000 {built-in method builtins.sum}
         29586958  116.278    0.000  186.555    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         18135881   31.805    0.000  183.439    0.000 numeric.py:159(ones)
         91942946  182.592    0.000  182.592    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        74505381/16337235   54.711    0.000  181.759    0.000 game.py:98(getAllPositionsAtDistance)
        266047894  160.404    0.000  160.407    0.000 {built-in method builtins.getattr}
        1259723873  156.171    0.000  156.171    0.000 {method 'append' of 'list' objects}
         99257659  145.330    0.000  145.344    0.000 {built-in method builtins.sorted}
        591253631  142.022    0.000  142.022    0.000 {method 'items' of 'dict' objects}
           675172    2.774    0.000  139.252    0.000 game.py:46(step)
           214719    0.780    0.000  129.871    0.001 tensor.py:167(backward)
           214719    1.432    0.000  129.091    0.001 __init__.py:44(backward)
         69154359   93.502    0.000  127.048    0.000 game.py:106(goOneStep)
          7503886  123.094    0.000  123.094    0.000 {built-in method flatten}
           214719  122.693    0.001  122.693    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7503886  120.010    0.000  120.010    0.000 {built-in method dot}
             1000    0.033    0.000  118.791    0.119 game.py:147(reset)
             1000    0.216    0.000  118.394    0.118 setups.py:9(setup)
         99226726   97.042    0.000  115.566    0.000 game.py:127(<dictcomp>)
           675172    3.935    0.000  110.465    0.000 move.py:18(execute)
        112559520  107.981    0.000  107.982    0.000 module.py:562(__getattr__)
         18135881   22.722    0.000  103.761    0.000 <__array_function__ internals>:2(copyto)
        239478381   77.182    0.000  102.944    0.000 field.py:20(__eq__)
           675172    1.044    0.000  101.424    0.000 move.py:39(placeOnBoard)
          1400000    0.711    0.000  100.488    0.000 field.py:35(Nointersection)
            44935    0.449    0.000  100.039    0.002 move.py:80(moveToOpponent)
          1400000   33.249    0.000   99.777    0.000 field.py:36(<listcomp>)
             1000    9.522    0.010   99.282    0.099 field.py:116(Give_dist_to_all)
           419259   86.461    0.000   98.282    0.000 Probability_function.py:139(fight)
        146407300   97.810    0.000   97.810    0.000 move.py:259(__init__)
        674556472   92.955    0.000   92.955    0.000 {built-in method builtins.len}
         46126871   82.039    0.000   82.040    0.000 {method '__reduce_ex__' of 'object' objects}
          7503886   76.803    0.000   76.803    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        276467799   75.034    0.000   75.034    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         44755200   72.283    0.000   72.915    0.000 {built-in method builtins.any}
           685171   70.653    0.000   70.653    0.000 move.py:248(giveantsprobabilities)
        411993797   69.216    0.000   69.216    0.000 {built-in method builtins.isinstance}
         45238035   66.993    0.000   66.993    0.000 {built-in method torch._C._get_tracing_state}
          4294380   65.146    0.000   65.146    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7068341   63.253    0.000   63.253    0.000 agent.py:207(getDistances)
         75537256   62.939    0.000   62.939    0.000 __init__.py:378(__rect_reduce)


# Other prints

[-0.02972979  0.07064232  0.09809407 ... -0.02994339  0.02260754
 -0.02442311]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5852198: <NNAgent7Combo-4-1-1000-250-abs> in cluster <dcc> Done

Job <NNAgent7Combo-4-1-1000-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:50 2020
Terminated at Wed Mar 18 19:33:07 2020
Results reported at Wed Mar 18 19:33:07 2020

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

    CPU time :                                   33610.25 sec.
    Max Memory :                                 1471 MB
    Average Memory :                             654.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19009.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33626 sec.
    Turnaround time :                            33619 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5929731: <NNAgent7Combo-4-1-1000-250-abs> in cluster <dcc> Exited

Job <NNAgent7Combo-4-1-1000-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:41 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:42 2020
Terminated at Tue Mar 24 17:04:47 2020
Results reported at Tue Mar 24 17:04:47 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.29 sec.
    Max Memory :                                 64 MB
    Average Memory :                             21.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20416.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            6 sec.

The output (if any) is above this job summary.

