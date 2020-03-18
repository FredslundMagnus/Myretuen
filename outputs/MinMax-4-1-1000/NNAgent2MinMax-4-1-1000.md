# Parameters for MinMax-4-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 2533 minutes.

# Profiling


      156901479843 function calls (132662909796 primitive calls) in 151873.91 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 151984.258 151984.258 {built-in method builtins.exec}
                1    0.000    0.000 151984.258 151984.258 <string>:1(<module>)
                1    0.000    0.000 151984.258 151984.258 game.py:166(run)
                1   15.472   15.472 151984.258 151984.258 gamecontroller.py:15(run)
           874634   56.851    0.000 148121.043    0.169 agent.py:13(choose)
           437767   60.235    0.000 144259.001    0.330 MinMaxer.py:19(DeepSearch)
        2174196/437767 1619.237    0.001 134120.546    0.306 MinMaxer.py:26(DeepLoop)
           437276    0.776    0.000 70052.438    0.160 opponent.py:23(choose)
         28146916 2272.726    0.000 65339.481    0.002 MinMaxer.py:194(state)
        1074333587 26219.729    0.000 58836.371    0.000 MinMaxer.py:174(antState)
        21910815226/2174296 22293.757    0.000 49714.203    0.023 copy.py:132(deepcopy)
        476193043/2174296 1944.024    0.000 49668.174    0.023 copy.py:268(_reconstruct)
        477486939/2174296 5792.197    0.000 49621.196    0.023 copy.py:236(_deepcopy_dict)
        930856724/66134290 3623.221    0.000 47106.332    0.001 copy.py:210(_deepcopy_list)
         28911700 2575.753    0.000 26373.039    0.001 NNAgent.py:13(value)
        2841203287 16901.069    0.000 16901.069    0.000 {built-in method numpy.array}
        174005558/29447058 1034.119    0.000 12860.523    0.000 module.py:522(__call__)
         28911700  946.600    0.000 12537.105    0.000 NNAgent.py:50(forward)
        144558500  463.400    0.000 8055.483    0.000 linear.py:86(forward)
        144558500  411.723    0.000 7445.888    0.000 functional.py:1355(linear)
        543436668  910.192    0.000 6211.842    0.000 {method 'max' of 'numpy.ndarray' objects}
        43938418031 5994.763    0.000 5994.763    0.000 {method 'get' of 'dict' objects}
        543436668  303.184    0.000 5301.650    0.000 _methods.py:28(_amax)
        504729407 5151.387    0.000 5151.387    0.000 MinMaxer.py:226(getDistances)
        144558500 5113.621    0.000 5113.621    0.000 {built-in method addmm}
        545610864 5023.101    0.000 5023.101    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2188573  169.899    0.000 4699.432    0.002 agent.py:172(state)
         82612961 1992.724    0.000 4361.800    0.000 agent.py:152(antState)
        504729407 4109.178    0.000 4172.003    0.000 MinMaxer.py:239(getDistancesToAnts)
         61482233  447.479    0.000 3930.369    0.000 copy.py:219(_deepcopy_tuple)
         61482233  224.769    0.000 3476.740    0.000 copy.py:220(<listcomp>)
         29021550  102.024    0.000 3211.305    0.000 move.py:236(simulate)
           875634   17.310    0.000 2854.543    0.003 agent.py:62(trainAgent)
        1839450494  613.183    0.000 2772.681    0.000 copy.py:273(<genexpr>)
        26106789696 2513.658    0.000 2513.658    0.000 {built-in method builtins.id}
        504729407 1096.393    0.000 2384.584    0.000 MinMaxer.py:168(currentScore)
           535358  159.899    0.000 2332.546    0.004 NNAgent.py:27(train)
        115646800  143.449    0.000 2098.323    0.000 functional.py:1050(leaky_relu)
        569604180 1688.618    0.000 2093.968    0.000 MinMaxer.py:259(ant_situation)
        115646800 1954.874    0.000 1954.874    0.000 {built-in method torch._C._nn.leaky_relu}
        2231672515 1279.072    0.000 1860.545    0.000 copy.py:252(_keep_alive)
        144558500 1845.089    0.000 1845.089    0.000 {method 't' of 'torch._C._TensorBase' objects}
           680010   31.659    0.000 1727.052    0.003 move.py:131(simulateComplex)
        504729407 1024.973    0.000 1606.933    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        19285678082 1529.266    0.000 1529.266    0.000 copy.py:190(_deepcopy_atomic)
           699190  228.418    0.000 1493.579    0.002 Probability_function.py:205(CalculateWinChance)
        140519315  474.641    0.000 1472.613    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        504729407 1171.229    0.000 1470.709    0.000 MinMaxer.py:270(dicer)
        543442775  578.047    0.000 1328.620    0.000 game.py:126(getCurrentScore)
        504729407  477.201    0.000 1181.875    0.000 MinMaxer.py:162(distanceToSplits)
        79851774/8287590  975.000    0.000 1154.269    0.000 Probability_function.py:195(Combinations)
          3048830   17.466    0.000 1112.368    0.000 game.py:43(action_space)
         28681545  720.937    0.000 1108.019    0.000 move.py:245(<listcomp>)
         44851017  108.052    0.000 1094.901    0.000 game.py:37(actions)
         44839351   75.879    0.000 1069.976    0.000 <__array_function__ internals>:2(argmin)
         28480209  575.967    0.000  993.562    0.000 MinMaxer.py:250(antsUnderAnts)
        1454515041  806.852    0.000  963.572    0.000 {built-in method builtins.sum}
         44839351   71.265    0.000  928.733    0.000 fromnumeric.py:1193(argmin)
         47445224  133.470    0.000  878.121    0.000 fromnumeric.py:55(_wrapfunc)
        370592842/77949722  264.005    0.000  840.830    0.000 game.py:98(getAllPositionsAtDistance)
        543470166  757.721    0.000  757.735    0.000 {built-in method builtins.sorted}
           535358  231.676    0.000  757.184    0.001 adam.py:49(step)
        1054382182  716.445    0.000  716.449    0.000 {built-in method builtins.getattr}
        2976838066  692.866    0.000  692.866    0.000 {method 'items' of 'dict' objects}
        543442775  562.065    0.000  672.493    0.000 game.py:127(<dictcomp>)
         61988195  127.072    0.000  669.844    0.000 numeric.py:159(ones)
        4974037957  658.056    0.000  658.056    0.000 {method 'append' of 'list' objects}
         45714885  192.440    0.000  646.609    0.000 fromnumeric.py:42(_wrapit)
        344966836  418.403    0.000  576.825    0.000 game.py:106(goOneStep)
        284931352  565.752    0.000  565.752    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         28911700  531.516    0.000  531.516    0.000 {built-in method flatten}
         28911700  517.656    0.000  517.656    0.000 {built-in method dot}
             1947    0.582    0.000  433.634    0.223 agent.py:90(resetGame)
             1000    0.067    0.000  414.777    0.415 impala.py:26(batchTrain)
            19600    2.996    0.000  414.328    0.021 impala.py:39(trainOneBatch)
        2843239655  411.115    0.000  411.115    0.000 {built-in method builtins.len}
        433676730  403.357    0.000  403.358    0.000 module.py:562(__getattr__)
        587231100  396.555    0.000  396.555    0.000 move.py:259(__init__)
         38707261  380.111    0.000  380.111    0.000 agent.py:204(getDistances)
        1514188221  378.122    0.000  378.122    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         61988195   87.289    0.000  377.244    0.000 <__array_function__ internals>:2(copyto)
           535358    2.203    0.000  335.047    0.001 tensor.py:167(backward)
           535358    3.678    0.000  332.844    0.001 __init__.py:44(backward)
        180501707  321.596    0.000  321.598    0.000 {method '__reduce_ex__' of 'object' objects}
           535358  314.913    0.001  314.913    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         38707261  306.834    0.000  311.587    0.000 agent.py:217(getDistancesToAnts)
         28911700  309.301    0.000  309.301    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        504729407  305.035    0.000  305.035    0.000 MinMaxer.py:157(<listcomp>)
         45714885   25.938    0.000  287.383    0.000 _asarray.py:16(asarray)
        174005558  270.612    0.000  270.612    0.000 {built-in method torch._C._get_tracing_state}
        295691336  256.472    0.000  256.472    0.000 __init__.py:378(__rect_reduce)
        504729407  254.098    0.000  254.098    0.000 MinMaxer.py:184(<listcomp>)
         28681545  163.537    0.000  239.154    0.000 move.py:107(simulateSimple)
        499173406  171.637    0.000  236.240    0.000 field.py:20(__eq__)
        1167646630  234.638    0.000  234.638    0.000 {built-in method builtins.isinstance}
          2611063   11.894    0.000  223.599    0.000 game.py:46(step)
        180496830  206.399    0.000  206.399    0.000 {built-in method builtins.hasattr}
         28911700   37.787    0.000  187.665    0.000 <__array_function__ internals>:2(concatenate)
        180496807  127.546    0.000  187.623    0.000 copyreg.py:87(__newobj__)
           682118  155.798    0.000  181.156    0.000 Probability_function.py:139(fight)


# Other prints

[-0.01577272 -0.04503383  0.05536797 ... -0.07581167 -0.19738737
  0.05643617]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5843658: <NNAgent2MinMax-4-1-1000> in cluster <dcc> Done

Job <NNAgent2MinMax-4-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:36 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:37 2020
Terminated at Wed Mar 18 18:12:51 2020
Results reported at Wed Mar 18 18:12:51 2020

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

    CPU time :                                   151982.20 sec.
    Max Memory :                                 1888 MB
    Average Memory :                             1095.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   152022 sec.
    Turnaround time :                            151995 sec.

The output (if any) is above this job summary.

