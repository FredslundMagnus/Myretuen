# Parameters for MinMax-4-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1274 minutes.

# Profiling


      82492540923 function calls (69525454079 primitive calls) in 76434.25 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76480.601 76480.601 {built-in method builtins.exec}
                1    0.000    0.000 76480.601 76480.601 <string>:1(<module>)
                1    0.000    0.000 76480.601 76480.601 game.py:166(run)
                1    6.913    6.913 76480.601 76480.601 gamecontroller.py:15(run)
           477647   32.297    0.000 74394.289    0.156 agent.py:13(choose)
           239066   28.356    0.000 72103.374    0.302 MinMaxer.py:19(DeepSearch)
        1193597/239066  799.205    0.001 67148.735    0.281 MinMaxer.py:26(DeepLoop)
           238933    0.439    0.000 37076.194    0.155 opponent.py:23(choose)
         13360584 1133.370    0.000 33538.022    0.003 MinMaxer.py:194(state)
        532533657 13907.789    0.000 31126.568    0.000 MinMaxer.py:174(antState)
        11778580524/1193647 12045.752    0.000 25018.677    0.021 copy.py:132(deepcopy)
        261357723/1193647 1143.373    0.000 24997.264    0.021 copy.py:268(_reconstruct)
        261558385/1193647 2995.168    0.000 24974.147    0.021 copy.py:236(_deepcopy_dict)
        476766415/30686787  934.624    0.000 23901.677    0.001 copy.py:210(_deepcopy_list)
         13498200 1069.230    0.000 12307.465    0.001 NNAgent.py:13(value)
        1492133734 8226.968    0.000 8226.968    0.000 {built-in method numpy.array}
        81275914/13784914  476.810    0.000 5860.511    0.000 module.py:522(__call__)
         13498200  435.202    0.000 5724.948    0.000 NNAgent.py:50(forward)
         67491000  217.974    0.000 3631.852    0.000 linear.py:86(forward)
         67491000  186.683    0.000 3353.765    0.000 functional.py:1355(linear)
        287805854  487.828    0.000 3312.382    0.000 {method 'max' of 'numpy.ndarray' objects}
        23629471318 3163.427    0.000 3163.427    0.000 {method 'get' of 'dict' objects}
        287805854  173.859    0.000 2824.554    0.000 _methods.py:28(_amax)
          1194965   98.283    0.000 2801.611    0.002 agent.py:172(state)
        264237517 2727.669    0.000 2727.669    0.000 MinMaxer.py:226(getDistances)
        288999451 2663.657    0.000 2663.657    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         47485157 1234.279    0.000 2634.136    0.000 agent.py:152(antState)
         67491000 2309.475    0.000 2309.475    0.000 {built-in method addmm}
        264237517 2135.097    0.000 2165.351    0.000 MinMaxer.py:239(getDistancesToAnts)
         29264489   93.706    0.000 1850.954    0.000 copy.py:219(_deepcopy_tuple)
         29264489   56.204    0.000 1754.002    0.000 copy.py:220(<listcomp>)
           478147    7.908    0.000 1605.133    0.003 agent.py:62(trainAgent)
        1009511358  329.712    0.000 1503.904    0.000 copy.py:273(<genexpr>)
        268296140 1182.476    0.000 1357.519    0.000 MinMaxer.py:259(ant_situation)
        13888859814 1290.633    0.000 1290.633    0.000 {built-in method builtins.id}
           286714   83.603    0.000 1243.058    0.004 NNAgent.py:27(train)
        264237517  555.660    0.000 1221.802    0.000 MinMaxer.py:168(currentScore)
        264237517  780.323    0.000 1188.789    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
         53992800   65.109    0.000  978.852    0.000 functional.py:1050(leaky_relu)
         53992800  913.744    0.000  913.744    0.000 {built-in method torch._C._nn.leaky_relu}
        1071513531  603.426    0.000  868.106    0.000 copy.py:252(_keep_alive)
        10504016199  824.142    0.000  824.142    0.000 copy.py:190(_deepcopy_atomic)
         67491000  823.149    0.000  823.149    0.000 {method 't' of 'torch._C._TensorBase' objects}
         13838231   39.401    0.000  771.362    0.000 move.py:236(simulate)
        264237517  596.366    0.000  755.666    0.000 MinMaxer.py:270(dicer)
        287809184  293.367    0.000  693.761    0.000 game.py:126(getCurrentScore)
         65198655  207.487    0.000  667.585    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        264237517  255.377    0.000  621.249    0.000 MinMaxer.py:162(distanceToSplits)
        1576014235  501.549    0.000  501.549    0.000 {method 'items' of 'dict' objects}
         13783132  311.315    0.000  491.762    0.000 move.py:245(<listcomp>)
          1671244    8.014    0.000  487.608    0.000 game.py:43(action_space)
         21597051   32.795    0.000  486.919    0.000 <__array_function__ internals>:2(argmin)
        726448137  408.647    0.000  481.509    0.000 {built-in method builtins.sum}
         21316202   51.399    0.000  479.594    0.000 game.py:37(actions)
         13414807  271.052    0.000  470.706    0.000 MinMaxer.py:250(antsUnderAnts)
         21597051   30.931    0.000  424.331    0.000 fromnumeric.py:1193(argmin)
         23028774   60.378    0.000  404.518    0.000 fromnumeric.py:55(_wrapfunc)
           286714  123.005    0.000  401.632    0.001 adam.py:49(step)
        287814573  397.928    0.000  397.935    0.000 {built-in method builtins.sorted}
        287809184  303.316    0.000  357.237    0.000 game.py:127(<dictcomp>)
        189678830/40442016  125.104    0.000  354.158    0.000 game.py:98(getAllPositionsAtDistance)
        453998824  351.430    0.000  351.432    0.000 {built-in method builtins.getattr}
        2337875454  298.796    0.000  298.796    0.000 {method 'append' of 'list' objects}
         22075183   87.168    0.000  297.625    0.000 fromnumeric.py:42(_wrapit)
         27478084   50.764    0.000  279.720    0.000 numeric.py:159(ones)
         23568337  239.779    0.000  239.779    0.000 agent.py:204(getDistances)
        178307708  151.230    0.000  229.053    0.000 game.py:106(goOneStep)
         13498200  228.521    0.000  228.521    0.000 {built-in method flatten}
         13498200  224.850    0.000  224.850    0.000 {built-in method dot}
        792712551  222.823    0.000  222.823    0.000 MinMaxer.py:282(GetProbabilityOfEat)
              957    0.265    0.000  213.127    0.223 agent.py:90(resetGame)
              500    0.026    0.000  201.874    0.404 impala.py:26(batchTrain)
             9600    1.218    0.000  201.698    0.021 impala.py:39(trainOneBatch)
        1354929331  197.645    0.000  197.645    0.000 {built-in method builtins.len}
         23568337  190.408    0.000  193.093    0.000 agent.py:217(getDistancesToAnts)
        277866600  181.932    0.000  181.932    0.000 move.py:259(__init__)
        202473630  175.630    0.000  175.630    0.000 module.py:562(__getattr__)
           286714    1.242    0.000  174.643    0.001 tensor.py:167(backward)
           286714    1.837    0.000  173.401    0.001 __init__.py:44(backward)
         99090819  165.589    0.000  165.590    0.000 {method '__reduce_ex__' of 'object' objects}
           286714  164.482    0.001  164.482    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         27478084   34.672    0.000  158.905    0.000 <__array_function__ internals>:2(copyto)
        264237517  158.261    0.000  158.261    0.000 MinMaxer.py:157(<listcomp>)
         13498200  142.670    0.000  142.670    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           110198    4.597    0.000  135.535    0.001 move.py:131(simulateComplex)
         22075183   11.713    0.000  134.600    0.000 _asarray.py:16(asarray)
        264237517  131.303    0.000  131.303    0.000 MinMaxer.py:184(<listcomp>)
        162266904  127.011    0.000  127.011    0.000 __init__.py:378(__rect_reduce)
         81275914  123.145    0.000  123.145    0.000 {built-in method torch._C._get_tracing_state}
        611216701  121.368    0.000  121.368    0.000 {built-in method builtins.isinstance}
        244460053   83.767    0.000  115.701    0.000 field.py:20(__eq__)
         99088392  114.430    0.000  114.430    0.000 {built-in method builtins.hasattr}
         23568337   48.180    0.000  106.374    0.000 agent.py:146(currentScore)
         99088369   68.501    0.000  100.755    0.000 copyreg.py:87(__newobj__)
         13783132   68.654    0.000  100.491    0.000 move.py:107(simulateSimple)
           113043   29.136    0.000   93.435    0.001 Probability_function.py:205(CalculateWinChance)
          5734280   93.336    0.000   93.336    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        264237517   89.522    0.000   89.522    0.000 MinMaxer.py:165(distanceToBases)
        162266904   86.583    0.000   86.583    0.000 __init__.py:374(__rect_constructor)
          1432178    5.330    0.000   84.972    0.000 game.py:46(step)


# Other prints

[ 0.06734905 -0.00832244  0.03740044 ...  0.3423042   0.35462984
 -0.15690675]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5843653: <NNAgent7MinMax-4-1-500> in cluster <dcc> Done

Job <NNAgent7MinMax-4-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:35 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:36 2020
Terminated at Tue Mar 17 21:14:23 2020
Results reported at Tue Mar 17 21:14:23 2020

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

    CPU time :                                   76486.97 sec.
    Max Memory :                                 1146 MB
    Average Memory :                             867.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19334.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76505 sec.
    Turnaround time :                            76488 sec.

The output (if any) is above this job summary.

