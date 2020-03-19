# Parameters for Combo-4-1-1500-250-abs

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1585 minutes.

# Profiling


      103962119024 function calls (87840663417 primitive calls) in 95046.04 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95131.672 95131.672 {built-in method builtins.exec}
                1    0.000    0.000 95131.672 95131.672 <string>:1(<module>)
                1    0.000    0.000 95131.672 95131.672 game.py:168(run)
                1    8.969    8.969 95131.672 95131.672 gamecontroller.py:15(run)
           585038   28.948    0.000 92253.844    0.158 agent.py:13(choose)
           292993  161.755    0.001 89988.944    0.307 MinMaxer.py:19(DeepSearch)
        1442912/292993  814.892    0.001 83372.021    0.285 MinMaxer.py:27(DeepLoop)
           296983    0.448    0.000 44969.884    0.151 opponent.py:23(choose)
         19331598 1348.660    0.000 39524.902    0.002 MinMaxer.py:231(state)
        688370464 15298.226    0.000 34954.391    0.000 MinMaxer.py:211(antState)
        14592947018/1443062 14679.320    0.000 31968.799    0.022 copy.py:132(deepcopy)
        316061797/1443062 1388.755    0.000 31942.552    0.022 copy.py:268(_reconstruct)
        316934696/1443062 3678.775    0.000 31914.950    0.022 copy.py:236(_deepcopy_dict)
        595762936/44900025 1674.593    0.000 30332.772    0.001 copy.py:210(_deepcopy_list)
         20573028 1525.746    0.000 16797.856    0.001 NNAgent.py:13(value)
        1642170297 10093.242    0.000 10093.242    0.000 {built-in method numpy.array}
        123881349/21016209  730.941    0.000 8658.934    0.000 module.py:522(__call__)
         20573028  664.618    0.000 8454.129    0.000 NNAgent.py:53(forward)
        102865140  330.172    0.000 5292.238    0.000 linear.py:86(forward)
        102865140  277.739    0.000 4866.327    0.000 functional.py:1355(linear)
        29280239608 3974.003    0.000 3974.003    0.000 {method 'get' of 'dict' objects}
        315765042  520.835    0.000 3674.290    0.000 {method 'max' of 'numpy.ndarray' objects}
        102865140 3322.797    0.000 3322.797    0.000 {built-in method addmm}
        294637144 3179.010    0.000 3179.010    0.000 MinMaxer.py:263(getDistances)
        315765042  189.720    0.000 3153.455    0.000 _methods.py:28(_amax)
        325824753 3059.924    0.000 3059.924    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1468198   95.941    0.000 2741.756    0.002 agent.py:175(state)
         19916636   64.892    0.000 2534.359    0.000 move.py:236(simulate)
         41820401  272.754    0.000 2501.558    0.000 copy.py:219(_deepcopy_tuple)
        294637144 2430.888    0.000 2467.737    0.000 MinMaxer.py:276(getDistancesToAnts)
         51005638 1092.769    0.000 2463.380    0.000 agent.py:155(antState)
         41820401  128.722    0.000 2224.397    0.000 copy.py:220(<listcomp>)
           443181  124.514    0.000 1804.519    0.004 NNAgent.py:27(train)
        1220847890  389.980    0.000 1777.983    0.000 copy.py:273(<genexpr>)
           593664    9.134    0.000 1746.981    0.003 agent.py:64(trainAgent)
        393733320 1219.132    0.000 1532.648    0.000 MinMaxer.py:296(ant_situation)
        17381031025 1529.355    0.000 1529.355    0.000 {built-in method builtins.id}
         82292112  100.487    0.000 1451.960    0.000 functional.py:1050(leaky_relu)
        294637144  633.883    0.000 1376.275    0.000 MinMaxer.py:205(currentScore)
         82292112 1351.473    0.000 1351.473    0.000 {built-in method torch._C._nn.leaky_relu}
           761514   31.452    0.000 1317.925    0.002 move.py:131(simulateComplex)
        1502693325  864.779    0.000 1230.056    0.000 copy.py:252(_keep_alive)
        102865140 1217.105    0.000 1217.105    0.000 {method 't' of 'torch._C._TensorBase' objects}
           825721  240.301    0.000 1164.092    0.001 Probability_function.py:205(CalculateWinChance)
        12830819151 1004.288    0.000 1004.288    0.000 copy.py:190(_deepcopy_atomic)
         19535879  688.380    0.000  955.484    0.000 move.py:245(<listcomp>)
        294637144  685.115    0.000  864.272    0.000 MinMaxer.py:307(dicer)
        55943400/8796162  678.267    0.000  806.836    0.000 Probability_function.py:195(Combinations)
          2035076   10.800    0.000  771.691    0.000 game.py:43(action_space)
        315770061  324.719    0.000  762.231    0.000 game.py:126(getCurrentScore)
         30976471   73.000    0.000  760.891    0.000 game.py:37(actions)
         19686666  416.223    0.000  744.454    0.000 MinMaxer.py:287(antsUnderAnts)
        294637144  299.876    0.000  737.892    0.000 MinMaxer.py:199(distanceToSplits)
        1003344723  570.319    0.000  686.548    0.000 {built-in method builtins.sum}
        294637144  449.752    0.000  683.697    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
             2941    0.874    0.000  600.784    0.204 agent.py:93(resetGame)
           443181  185.267    0.000  597.706    0.001 adam.py:49(step)
        249585055/56230211  179.595    0.000  590.855    0.000 game.py:98(getAllPositionsAtDistance)
             1500    0.082    0.000  586.826    0.391 impala.py:26(batchTrain)
            29600    3.420    0.000  586.290    0.020 impala.py:39(trainOneBatch)
          5731005  360.638    0.000  550.727    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         76483436  302.265    0.000  480.829    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        315804505  468.455    0.000  468.476    0.000 {built-in method builtins.sorted}
        237124666  457.774    0.000  457.774    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         45575637   80.008    0.000  457.637    0.000 numeric.py:159(ones)
        3375193752  417.030    0.000  417.030    0.000 {method 'append' of 'list' objects}
        1861203195  414.519    0.000  414.519    0.000 {method 'items' of 'dict' objects}
        233390357  297.806    0.000  411.260    0.000 game.py:106(goOneStep)
        689579994  404.424    0.000  404.429    0.000 {built-in method builtins.getattr}
        315770061  330.416    0.000  392.642    0.000 game.py:127(<dictcomp>)
         20573028  334.958    0.000  334.958    0.000 {built-in method flatten}
         20573028  328.288    0.000  328.288    0.000 {built-in method dot}
        308597250  278.291    0.000  278.293    0.000 module.py:562(__getattr__)
        405947860  277.485    0.000  277.485    0.000 move.py:259(__init__)
        1789555706  272.788    0.000  272.788    0.000 {built-in method builtins.len}
           443181    1.744    0.000  270.694    0.001 tensor.py:167(backward)
           443181    2.869    0.000  268.950    0.001 __init__.py:44(backward)
         45575637   57.547    0.000  261.974    0.000 <__array_function__ internals>:2(copyto)
           443181  255.755    0.001  255.755    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        883911432  248.921    0.000  248.921    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        479249458  171.884    0.000  227.976    0.000 field.py:20(__eq__)
          1742083    6.521    0.000  224.848    0.000 game.py:46(step)
         21127898  223.136    0.000  223.136    0.000 agent.py:207(getDistances)
         20573028  214.345    0.000  214.345    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        119815565  206.985    0.000  206.988    0.000 {method '__reduce_ex__' of 'object' objects}
        123881349  186.736    0.000  186.736    0.000 {built-in method torch._C._get_tracing_state}
             1500    0.050    0.000  183.599    0.122 game.py:147(reset)
             1500    0.349    0.000  183.017    0.122 setups.py:9(setup)
         21127898  171.541    0.000  174.229    0.000 agent.py:220(getDistancesToAnts)
        924877602  165.952    0.000  165.952    0.000 {built-in method builtins.isinstance}
         19535879   97.923    0.000  161.121    0.000 move.py:107(simulateSimple)
           679413  140.732    0.000  159.977    0.000 Probability_function.py:139(fight)
        196246232  159.923    0.000  159.923    0.000 __init__.py:378(__rect_reduce)
        294637144  157.665    0.000  157.665    0.000 MinMaxer.py:194(<listcomp>)
          2100000    1.149    0.000  155.955    0.000 field.py:35(Nointersection)
          2100000   49.840    0.000  154.806    0.000 field.py:36(<listcomp>)
          1742083    9.638    0.000  153.687    0.000 move.py:18(execute)
             1500   14.428    0.010  153.539    0.102 field.py:116(Give_dist_to_all)
        294637144  147.284    0.000  147.284    0.000 MinMaxer.py:221(<listcomp>)
          8616809   36.295    0.000  141.201    0.000 fromnumeric.py:73(_wrapreduction)


# Other prints

[-0.18587391  0.08330272 -0.08498711 ...  0.00623645 -0.01146284
  0.02913364]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5852205: <NNAgent4Combo-4-1-1500-250-abs> in cluster <dcc> Done

Job <NNAgent4Combo-4-1-1500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:51 2020
Terminated at Thu Mar 19 12:38:29 2020
Results reported at Thu Mar 19 12:38:29 2020

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

    CPU time :                                   95137.02 sec.
    Max Memory :                                 3067 MB
    Average Memory :                             1359.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17413.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95138 sec.
    Turnaround time :                            95139 sec.

The output (if any) is above this job summary.

