# Parameters for MinMax-5-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 2318 minutes.

# Profiling


      187846540269 function calls (156847488476 primitive calls) in 139042.57 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 139089.836 139089.836 {built-in method builtins.exec}
                1    0.000    0.000 139089.836 139089.836 <string>:1(<module>)
                1    0.000    0.000 139089.836 139089.836 game.py:166(run)
                1   13.622   13.622 139089.836 139089.836 gamecontroller.py:15(run)
           957422   64.955    0.000 135773.842    0.142 agent.py:13(choose)
           479193   65.159    0.000 132201.370    0.276 MinMaxer.py:19(DeepSearch)
        2843592/479193 1471.288    0.001 121524.151    0.254 MinMaxer.py:26(DeepLoop)
           479080    0.783    0.000 67505.309    0.141 opponent.py:23(choose)
        28313209783/2843692 29525.050    0.000 63177.107    0.022 copy.py:132(deepcopy)
        622797679/2843692 2431.225    0.000 63125.152    0.022 copy.py:268(_reconstruct)
        623700114/2843692 7762.935    0.000 63066.830    0.022 copy.py:236(_deepcopy_dict)
        1170069983/78172320 3489.487    0.000 60188.952    0.001 copy.py:210(_deepcopy_list)
         23606949 1605.085    0.000 48037.368    0.002 MinMaxer.py:194(state)
        922583060 19321.208    0.000 44021.464    0.000 MinMaxer.py:174(antState)
         24173493 1576.377    0.000 18650.070    0.001 NNAgent.py:13(value)
        2568991958 12698.271    0.000 12698.271    0.000 {built-in method numpy.array}
        56786789136 8234.976    0.000 8234.976    0.000 {method 'get' of 'dict' objects}
        145617300/24749835  688.177    0.000 7932.449    0.000 module.py:522(__call__)
         24173493  615.923    0.000 7692.535    0.000 NNAgent.py:50(forward)
        120867465  337.472    0.000 4881.034    0.000 linear.py:86(forward)
         73663344  309.069    0.000 4491.012    0.000 copy.py:219(_deepcopy_tuple)
        120867465  310.329    0.000 4437.331    0.000 functional.py:1355(linear)
          2395132  155.645    0.000 4338.760    0.002 agent.py:172(state)
        493054823  680.069    0.000 4223.723    0.000 {method 'max' of 'numpy.ndarray' objects}
         73663344  189.096    0.000 4174.484    0.000 copy.py:220(<listcomp>)
         93538883 1943.543    0.000 4067.046    0.000 agent.py:152(antState)
        2405768846  829.905    0.000 3632.306    0.000 copy.py:273(<genexpr>)
        493054823  275.334    0.000 3543.654    0.000 _methods.py:28(_amax)
        447468700 3337.505    0.000 3337.505    0.000 MinMaxer.py:226(getDistances)
        495898415 3296.822    0.000 3296.822    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        33523309822 3177.335    0.000 3177.335    0.000 {built-in method builtins.id}
        120867465 3058.391    0.000 3058.391    0.000 {built-in method addmm}
        447468700 2996.986    0.000 3047.302    0.000 MinMaxer.py:239(getDistancesToAnts)
           958422   15.884    0.000 2514.195    0.003 agent.py:62(trainAgent)
        447468700 1557.038    0.000 2460.855    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        475114360 2215.432    0.000 2384.525    0.000 MinMaxer.py:259(ant_situation)
        2699687007 1502.189    0.000 2173.444    0.000 copy.py:252(_keep_alive)
        25117012571 2141.278    0.000 2141.278    0.000 copy.py:190(_deepcopy_atomic)
        447468700  975.289    0.000 2129.025    0.000 MinMaxer.py:168(currentScore)
           576342  117.022    0.000 1961.784    0.003 NNAgent.py:27(train)
         24564371   77.484    0.000 1810.788    0.000 move.py:236(simulate)
         96693972  116.714    0.000 1253.537    0.000 functional.py:1050(leaky_relu)
        493062365  499.001    0.000 1209.094    0.000 game.py:126(getCurrentScore)
        2736309763 1205.720    0.000 1205.720    0.000 {method 'items' of 'dict' objects}
        122777933  310.970    0.000 1147.324    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        447468700  922.847    0.000 1141.507    0.000 MinMaxer.py:270(dicer)
         96693972 1136.822    0.000 1136.822    0.000 {built-in method torch._C._nn.leaky_relu}
        120867465 1020.328    0.000 1020.328    0.000 {method 't' of 'torch._C._TensorBase' objects}
        447468700  422.847    0.000  947.685    0.000 MinMaxer.py:162(distanceToSplits)
         24413096  589.589    0.000  934.617    0.000 move.py:245(<listcomp>)
         42362494   65.280    0.000  882.890    0.000 <__array_function__ internals>:2(argmin)
        5749262364  788.720    0.000  788.720    0.000 {method 'append' of 'list' objects}
         42362494   60.099    0.000  757.234    0.000 fromnumeric.py:1193(argmin)
          3801014   17.176    0.000  747.047    0.000 game.py:43(action_space)
         37047707   87.135    0.000  729.871    0.000 game.py:37(actions)
         45682043  115.016    0.000  717.266    0.000 fromnumeric.py:55(_wrapfunc)
        1175076418  670.973    0.000  670.976    0.000 {built-in method builtins.getattr}
        493062365  532.904    0.000  639.236    0.000 game.py:127(<dictcomp>)
        1122929931  528.249    0.000  604.183    0.000 {built-in method builtins.sum}
           302550   13.753    0.000  590.583    0.002 move.py:131(simulateComplex)
        493122642  576.263    0.000  576.279    0.000 {built-in method builtins.sorted}
           576342  183.251    0.000  576.003    0.001 adam.py:49(step)
         23755718  339.440    0.000  541.838    0.000 MinMaxer.py:250(antsUnderAnts)
         43320880  164.679    0.000  524.342    0.000 fromnumeric.py:42(_wrapit)
        248181358/51967774  185.084    0.000  520.586    0.000 game.py:98(getAllPositionsAtDistance)
           311632   83.719    0.000  482.361    0.002 Probability_function.py:205(CalculateWinChance)
         50078805   88.185    0.000  440.002    0.000 numeric.py:159(ones)
        34170930/3421638  301.966    0.000  361.854    0.000 Probability_function.py:195(Combinations)
        494312920  349.342    0.000  349.342    0.000 move.py:259(__init__)
             1946    0.627    0.000  345.314    0.177 agent.py:90(resetGame)
        2415371991  339.183    0.000  339.183    0.000 {built-in method builtins.len}
         24173493  335.686    0.000  335.686    0.000 {built-in method dot}
        231533212  229.175    0.000  335.502    0.000 game.py:106(goOneStep)
        236069983  329.968    0.000  329.970    0.000 {method '__reduce_ex__' of 'object' objects}
             1000    0.061    0.000  322.259    0.322 impala.py:26(batchTrain)
            19600    2.491    0.000  321.844    0.016 impala.py:39(trainOneBatch)
         45586123  318.886    0.000  318.886    0.000 agent.py:204(getDistances)
         24173493  316.722    0.000  316.722    0.000 {built-in method flatten}
        362603625  301.372    0.000  301.374    0.000 module.py:562(__getattr__)
         45586123  294.522    0.000  299.512    0.000 agent.py:217(getDistancesToAnts)
        386727696  287.759    0.000  287.759    0.000 __init__.py:378(__rect_reduce)
        1265410401  271.526    0.000  271.526    0.000 {built-in method builtins.isinstance}
           576342    2.378    0.000  270.971    0.000 tensor.py:167(backward)
        1342406100  268.862    0.000  268.862    0.000 MinMaxer.py:282(GetProbabilityOfEat)
           576342    3.872    0.000  268.593    0.000 __init__.py:44(backward)
        447468700  262.046    0.000  262.046    0.000 MinMaxer.py:157(<listcomp>)
           576342  251.926    0.000  251.926    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         43320880   25.117    0.000  246.243    0.000 _asarray.py:16(asarray)
         50078805   61.378    0.000  239.490    0.000 <__array_function__ internals>:2(copyto)
        183896594  220.717    0.000  220.717    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         45586123   95.320    0.000  210.422    0.000 agent.py:146(currentScore)
        447468700  210.101    0.000  210.101    0.000 MinMaxer.py:184(<listcomp>)
          3321821   13.866    0.000  204.767    0.000 game.py:46(step)
        236065106  204.513    0.000  204.513    0.000 {built-in method builtins.hasattr}
        236065083  143.266    0.000  201.969    0.000 copyreg.py:87(__newobj__)
        393862617  143.259    0.000  194.285    0.000 field.py:20(__eq__)
         24413096  120.724    0.000  189.667    0.000 move.py:107(simulateSimple)
        386727696  175.313    0.000  175.313    0.000 __init__.py:374(__rect_constructor)
         24173493  173.423    0.000  173.423    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        447468700  159.388    0.000  159.388    0.000 MinMaxer.py:165(distanceToBases)


# Other prints

[-0.15406074  0.19267099 -0.08710878 ... -0.0829281  -0.2587306
 -0.31227866]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5843680: <NNAgent3MinMax-5-1-1000> in cluster <dcc> Done

Job <NNAgent3MinMax-5-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:00:16 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:00:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:00:17 2020
Terminated at Wed Mar 18 14:38:36 2020
Results reported at Wed Mar 18 14:38:36 2020

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

    CPU time :                                   139092.19 sec.
    Max Memory :                                 2043 MB
    Average Memory :                             1243.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18437.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   139121 sec.
    Turnaround time :                            139100 sec.

The output (if any) is above this job summary.

