# Parameters for Combo-4-1-1500-250-abs

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1829 minutes.

# Profiling


      126564292834 function calls (106682381637 primitive calls) in 109711.09 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 109790.979 109790.979 {built-in method builtins.exec}
                1    0.000    0.000 109790.979 109790.979 <string>:1(<module>)
                1    0.000    0.000 109790.979 109790.979 game.py:168(run)
                1    9.881    9.881 109790.979 109790.979 gamecontroller.py:15(run)
           719806   32.234    0.000 106551.489    0.148 agent.py:13(choose)
           360388  170.212    0.000 103872.535    0.288 MinMaxer.py:19(DeepSearch)
        1777959/360388  925.210    0.001 95922.029    0.266 MinMaxer.py:27(DeepLoop)
           364904    0.538    0.000 52491.420    0.144 opponent.py:23(choose)
         22531089 1546.268    0.000 44478.031    0.002 MinMaxer.py:231(state)
        801616773 17431.252    0.000 39069.149    0.000 MinMaxer.py:211(antState)
        18013949288/1778109 17643.713    0.000 38441.190    0.022 copy.py:132(deepcopy)
        389448687/1778109 1713.834    0.000 38410.277    0.022 copy.py:268(_reconstruct)
        390572393/1778109 4348.734    0.000 38378.316    0.022 copy.py:236(_deepcopy_dict)
        739087801/56377550 2055.004    0.000 36449.856    0.001 copy.py:210(_deepcopy_list)
         23962963 1724.221    0.000 19042.381    0.001 NNAgent.py:13(value)
        1919315509 11539.388    0.000 11539.388    0.000 {built-in method numpy.array}
        144289980/24475165  802.279    0.000 9784.310    0.000 module.py:522(__call__)
         23962963  763.086    0.000 9557.028    0.000 NNAgent.py:53(forward)
        119814815  369.673    0.000 6011.158    0.000 linear.py:86(forward)
        119814815  321.168    0.000 5538.276    0.000 functional.py:1355(linear)
        36142162531 4750.537    0.000 4750.537    0.000 {method 'get' of 'dict' objects}
        368884980  589.100    0.000 4187.664    0.000 {method 'max' of 'numpy.ndarray' objects}
        119814815 3806.203    0.000 3806.203    0.000 {built-in method addmm}
        368884980  203.012    0.000 3598.564    0.000 _methods.py:28(_amax)
        381278014 3509.792    0.000 3509.792    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        342845593 3323.593    0.000 3323.593    0.000 MinMaxer.py:263(getDistances)
          1806747  116.020    0.000 3247.507    0.002 agent.py:175(state)
         23250895   71.852    0.000 3195.389    0.000 move.py:236(simulate)
         52446695  344.419    0.000 3047.331    0.000 copy.py:219(_deepcopy_tuple)
         62692727 1310.894    0.000 2910.578    0.000 agent.py:155(antState)
         52446695  165.761    0.000 2698.056    0.000 copy.py:220(<listcomp>)
        342845593 2645.782    0.000 2683.787    0.000 MinMaxer.py:276(getDistancesToAnts)
        1504351854  469.987    0.000 2152.073    0.000 copy.py:273(<genexpr>)
           730606   10.735    0.000 2088.059    0.003 agent.py:64(trainAgent)
           512202  141.931    0.000 2036.656    0.004 NNAgent.py:27(train)
        21467541293 1840.887    0.000 1840.887    0.000 {built-in method builtins.id}
           866780   34.482    0.000 1786.406    0.002 move.py:131(simulateComplex)
           931440  276.117    0.000 1644.889    0.002 Probability_function.py:205(CalculateWinChance)
         95851852  112.252    0.000 1642.565    0.000 functional.py:1050(leaky_relu)
        342845593  696.151    0.000 1535.749    0.000 MinMaxer.py:205(currentScore)
         95851852 1530.313    0.000 1530.313    0.000 {built-in method torch._C._nn.leaky_relu}
        1864820060 1022.810    0.000 1459.407    0.000 copy.py:252(_keep_alive)
        458771180 1135.636    0.000 1434.297    0.000 MinMaxer.py:296(ant_situation)
        119814815 1352.182    0.000 1352.182    0.000 {method 't' of 'torch._C._TensorBase' objects}
        15827575345 1233.640    0.000 1233.640    0.000 copy.py:190(_deepcopy_atomic)
        89538528/10642654 1044.133    0.000 1231.129    0.000 Probability_function.py:195(Combinations)
         22817505  815.394    0.000 1109.214    0.000 move.py:245(<listcomp>)
        342845593  764.948    0.000  958.511    0.000 MinMaxer.py:307(dicer)
        342845593  595.988    0.000  903.404    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        368890129  376.716    0.000  864.783    0.000 game.py:126(getCurrentScore)
        342845593  308.240    0.000  792.872    0.000 MinMaxer.py:199(distanceToSplits)
          2507065   12.177    0.000  786.002    0.000 game.py:43(action_space)
         36171249   79.635    0.000  773.824    0.000 game.py:37(actions)
        1114873324  642.637    0.000  754.395    0.000 {built-in method builtins.sum}
         22938559  431.503    0.000  749.939    0.000 MinMaxer.py:287(antsUnderAnts)
           512202  208.470    0.000  678.777    0.001 adam.py:49(step)
          7059190  429.084    0.000  657.567    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             2933    0.862    0.000  590.815    0.201 agent.py:93(resetGame)
        264456670/59171385  181.625    0.000  590.086    0.000 game.py:98(getAllPositionsAtDistance)
             1500    0.076    0.000  575.771    0.384 impala.py:26(batchTrain)
            29600    3.298    0.000  575.280    0.019 impala.py:39(trainOneBatch)
        301261256  560.583    0.000  560.583    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         89977348  342.489    0.000  556.741    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        368926741  520.950    0.000  520.971    0.000 {built-in method builtins.sorted}
         53278753   90.783    0.000  520.854    0.000 numeric.py:159(ones)
        4169817616  495.385    0.000  495.385    0.000 {method 'append' of 'list' objects}
        2137943091  494.002    0.000  494.002    0.000 {method 'items' of 'dict' objects}
        857854370  489.478    0.000  489.483    0.000 {built-in method builtins.getattr}
        368890129  367.493    0.000  434.671    0.000 game.py:127(<dictcomp>)
        246856987  294.873    0.000  408.460    0.000 game.py:106(goOneStep)
         23962963  376.423    0.000  376.423    0.000 {built-in method flatten}
         23962963  368.823    0.000  368.823    0.000 {built-in method dot}
           512202    2.011    0.000  305.914    0.001 tensor.py:167(backward)
        473685700  304.975    0.000  304.975    0.000 move.py:259(__init__)
           512202    2.990    0.000  303.902    0.001 __init__.py:44(backward)
         53278753   65.961    0.000  298.501    0.000 <__array_function__ internals>:2(copyto)
        359446275  293.458    0.000  293.460    0.000 module.py:562(__getattr__)
        2079704372  290.182    0.000  290.182    0.000 {built-in method builtins.len}
           512202  289.446    0.001  289.446    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2146677    7.245    0.000  279.521    0.000 game.py:46(step)
        1028536779  255.919    0.000  255.919    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         26039387  248.581    0.000  248.581    0.000 agent.py:207(getDistances)
        147625727  244.530    0.000  244.533    0.000 {method '__reduce_ex__' of 'object' objects}
         23962963  235.475    0.000  235.475    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        491324978  169.131    0.000  226.617    0.000 field.py:20(__eq__)
        144289980  207.500    0.000  207.500    0.000 {built-in method torch._C._get_tracing_state}
         26039387  200.720    0.000  203.600    0.000 agent.py:220(getDistancesToAnts)
          2146677   10.267    0.000  195.993    0.000 move.py:18(execute)
        342845593  193.448    0.000  193.448    0.000 MinMaxer.py:194(<listcomp>)
        1039668636  188.918    0.000  188.918    0.000 {built-in method builtins.isinstance}
        241822960  186.504    0.000  186.504    0.000 __init__.py:378(__rect_reduce)
         22817505  113.213    0.000  179.987    0.000 move.py:107(simulateSimple)
             1500    0.044    0.000  179.555    0.120 game.py:147(reset)
             1500    0.338    0.000  178.995    0.119 setups.py:9(setup)
          2146677    2.641    0.000  172.071    0.000 move.py:39(placeOnBoard)
         10615086   44.451    0.000  169.806    0.000 fromnumeric.py:73(_wrapreduction)
            64660    0.616    0.000  168.448    0.003 move.py:80(moveToOpponent)
           717128  144.928    0.000  165.298    0.000 Probability_function.py:139(fight)
        342845593  165.234    0.000  165.234    0.000 MinMaxer.py:221(<listcomp>)
        147618400  161.759    0.000  161.759    0.000 {built-in method builtins.hasattr}


# Other prints

[-0.06741339  0.02539631  0.04698421 ... -0.09466722  0.00696609
 -0.07754175]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5852202: <NNAgent1Combo-4-1-1500-250-abs> in cluster <dcc> Done

Job <NNAgent1Combo-4-1-1500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:50 2020
Terminated at Thu Mar 19 16:42:48 2020
Results reported at Thu Mar 19 16:42:48 2020

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

    CPU time :                                   109786.48 sec.
    Max Memory :                                 3068 MB
    Average Memory :                             1196.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   109811 sec.
    Turnaround time :                            109798 sec.

The output (if any) is above this job summary.

