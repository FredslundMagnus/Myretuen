# Parameters for MinMax-3-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1021 minutes.

# Profiling


      61753916509 function calls (52481528530 primitive calls) in 61239.30 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61309.875 61309.875 {built-in method builtins.exec}
                1    0.000    0.000 61309.875 61309.875 <string>:1(<module>)
                1    0.000    0.000 61309.875 61309.875 game.py:166(run)
                1    6.118    6.118 61309.875 61309.875 gamecontroller.py:15(run)
           416443   24.427    0.000 59478.724    0.143 agent.py:13(choose)
           208446   21.482    0.000 57613.915    0.276 MinMaxer.py:19(DeepSearch)
        832284/208446  614.081    0.001 53167.460    0.255 MinMaxer.py:26(DeepLoop)
           208186    0.315    0.000 29207.366    0.140 opponent.py:23(choose)
         11978495  920.449    0.000 28096.296    0.002 MinMaxer.py:194(state)
        457187729 11048.378    0.000 25512.833    0.000 MinMaxer.py:174(antState)
        8343434367/832334 8239.392    0.000 17828.993    0.021 copy.py:132(deepcopy)
        182267396/832334  732.328    0.000 17814.209    0.021 copy.py:268(_reconstruct)
        182676135/832334 2051.899    0.000 17798.094    0.021 copy.py:236(_deepcopy_dict)
        347268399/24495704  963.593    0.000 16899.984    0.001 copy.py:210(_deepcopy_list)
         12358499  927.033    0.000 10605.809    0.001 NNAgent.py:13(value)
        1214428812 7011.716    0.000 7011.716    0.000 {built-in method numpy.array}
        74407251/12614756  409.378    0.000 5186.777    0.000 module.py:522(__call__)
         12358499  386.832    0.000 5068.102    0.000 NNAgent.py:50(forward)
         61792495  194.337    0.000 3231.684    0.000 linear.py:86(forward)
         61792495  163.468    0.000 2983.014    0.000 functional.py:1355(linear)
        232641541  366.060    0.000 2605.258    0.000 {method 'max' of 'numpy.ndarray' objects}
        214482749 2589.953    0.000 2589.953    0.000 MinMaxer.py:226(getDistances)
        16735269260 2291.464    0.000 2291.464    0.000 {method 'get' of 'dict' objects}
          1042098   76.931    0.000 2276.597    0.002 agent.py:172(state)
        232641541  131.899    0.000 2239.198    0.000 _methods.py:28(_amax)
        233473825 2116.157    0.000 2116.157    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         39076952  929.698    0.000 2114.458    0.000 agent.py:152(antState)
         61792495 2049.540    0.000 2049.540    0.000 {built-in method addmm}
        214482749 1904.830    0.000 1930.016    0.000 MinMaxer.py:239(getDistancesToAnts)
         22928074  163.398    0.000 1418.416    0.000 copy.py:219(_deepcopy_tuple)
           416943    6.653    0.000 1329.302    0.003 agent.py:62(trainAgent)
        242704980 1042.298    0.000 1300.569    0.000 MinMaxer.py:259(ant_situation)
         22928074   73.656    0.000 1252.837    0.000 copy.py:220(<listcomp>)
         12394938   41.928    0.000 1115.965    0.000 move.py:236(simulate)
           256257   73.702    0.000 1070.065    0.004 NNAgent.py:27(train)
        704039032  215.999    0.000 1007.215    0.000 copy.py:273(<genexpr>)
        214482749  459.719    0.000  986.675    0.000 MinMaxer.py:168(currentScore)
         49433996   54.739    0.000  863.264    0.000 functional.py:1050(leaky_relu)
        9915154532  857.072    0.000  857.072    0.000 {built-in method builtins.id}
         49433996  808.526    0.000  808.526    0.000 {built-in method torch._C._nn.leaky_relu}
         61792495  739.184    0.000  739.184    0.000 {method 't' of 'torch._C._TensorBase' objects}
        828036477  457.461    0.000  657.003    0.000 copy.py:252(_keep_alive)
        214482749  485.200    0.000  615.354    0.000 MinMaxer.py:270(dicer)
          1248727    6.782    0.000  581.914    0.000 game.py:43(action_space)
         20167318   51.817    0.000  575.133    0.000 game.py:37(actions)
        7367557624  565.717    0.000  565.717    0.000 copy.py:190(_deepcopy_atomic)
         58422710  190.239    0.000  562.069    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           321128   13.577    0.000  549.443    0.002 move.py:131(simulateComplex)
        232644145  235.818    0.000  547.240    0.000 game.py:126(getCurrentScore)
        214482749  239.590    0.000  542.315    0.000 MinMaxer.py:162(distanceToSplits)
         12135249  291.367    0.000  536.221    0.000 MinMaxer.py:250(antsUnderAnts)
        214482749  309.563    0.000  488.207    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        700148808  381.741    0.000  470.721    0.000 {built-in method builtins.sum}
        206512189/44599114  140.735    0.000  453.921    0.000 game.py:98(getAllPositionsAtDistance)
           331195   96.891    0.000  436.600    0.001 Probability_function.py:205(CalculateWinChance)
         12234374  268.033    0.000  422.907    0.000 move.py:245(<listcomp>)
         17744578   26.993    0.000  398.029    0.000 <__array_function__ internals>:2(argmin)
           256257  108.392    0.000  353.466    0.001 adam.py:49(step)
         17744578   24.358    0.000  346.434    0.000 fromnumeric.py:1193(argmin)
         18782282   49.079    0.000  330.641    0.000 fromnumeric.py:55(_wrapfunc)
        232648247  328.107    0.000  328.114    0.000 {built-in method builtins.sorted}
        192986700  227.326    0.000  313.186    0.000 game.py:106(goOneStep)
        20277144/3444294  246.228    0.000  294.570    0.000 Probability_function.py:195(Combinations)
        232644145  232.839    0.000  277.496    0.000 game.py:127(<dictcomp>)
        387907704  262.294    0.000  262.295    0.000 {built-in method builtins.getattr}
         26449645   46.041    0.000  261.548    0.000 numeric.py:159(ones)
         18161470   71.683    0.000  243.237    0.000 fromnumeric.py:42(_wrapit)
        1329902953  242.975    0.000  242.975    0.000 {method 'items' of 'dict' objects}
        1865197380  231.045    0.000  231.045    0.000 {method 'append' of 'list' objects}
         18158792  218.240    0.000  218.240    0.000 agent.py:204(getDistances)
              955    0.265    0.000  202.569    0.212 agent.py:90(resetGame)
         12358499  200.425    0.000  200.425    0.000 {built-in method flatten}
         12358499  198.993    0.000  198.993    0.000 {built-in method dot}
              500    0.025    0.000  194.016    0.388 impala.py:26(batchTrain)
             9600    1.162    0.000  193.848    0.020 impala.py:39(trainOneBatch)
        1215194916  173.614    0.000  173.614    0.000 {built-in method builtins.len}
        643448247  173.402    0.000  173.402    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         90221012  173.025    0.000  173.025    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         18158792  158.686    0.000  160.759    0.000 agent.py:217(getDistancesToAnts)
        251110040  159.005    0.000  159.005    0.000 move.py:259(__init__)
        185378115  155.594    0.000  155.595    0.000 module.py:562(__getattr__)
           256257    1.160    0.000  152.590    0.001 tensor.py:167(backward)
           256257    1.658    0.000  151.430    0.001 __init__.py:44(backward)
         26449645   33.152    0.000  150.439    0.000 <__array_function__ internals>:2(copyto)
           256257  143.640    0.001  143.640    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         12358499  129.907    0.000  129.907    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        265171706   89.965    0.000  123.770    0.000 field.py:20(__eq__)
        214482749  119.567    0.000  119.567    0.000 MinMaxer.py:157(<listcomp>)
         69097716  117.456    0.000  117.457    0.000 {method '__reduce_ex__' of 'object' objects}
         18161470    9.504    0.000  109.265    0.000 _asarray.py:16(asarray)
         74407251  109.204    0.000  109.204    0.000 {built-in method torch._C._get_tracing_state}
        214482749  108.999    0.000  108.999    0.000 MinMaxer.py:184(<listcomp>)
        198180321  106.698    0.000  106.698    0.000 MinMaxer.py:263(<listcomp>)
        522174870   95.841    0.000   95.841    0.000 {built-in method builtins.isinstance}
        113169680   91.421    0.000   91.421    0.000 __init__.py:378(__rect_reduce)
         20918160   67.317    0.000   88.890    0.000 agent.py:237(ant_situation)
         12234374   61.212    0.000   88.318    0.000 move.py:107(simulateSimple)
        179884956   86.722    0.000   86.722    0.000 MinMaxer.py:265(<listcomp>)
           324421   73.940    0.000   84.815    0.000 Probability_function.py:139(fight)
         18158792   37.975    0.000   82.692    0.000 agent.py:146(currentScore)


# Other prints

[-0.02158912  0.17549483  0.00447145 ...  0.22827208 -0.20444438
 -0.21133167]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5843633: <NNAgent7MinMax-3-1-500> in cluster <dcc> Done

Job <NNAgent7MinMax-3-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:58:44 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:58:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:58:45 2020
Terminated at Tue Mar 17 17:00:44 2020
Results reported at Tue Mar 17 17:00:44 2020

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

    CPU time :                                   61284.71 sec.
    Max Memory :                                 1010 MB
    Average Memory :                             744.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19470.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61319 sec.
    Turnaround time :                            61320 sec.

The output (if any) is above this job summary.

