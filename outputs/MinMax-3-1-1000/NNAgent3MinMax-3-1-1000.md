# Parameters for MinMax-3-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 2281 minutes.

# Profiling


      136869046569 function calls (115511623619 primitive calls) in 136800.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 136881.290 136881.290 {built-in method builtins.exec}
                1    0.000    0.000 136881.289 136881.289 <string>:1(<module>)
                1    0.000    0.000 136881.289 136881.289 game.py:166(run)
                1   19.863   19.863 136881.289 136881.289 gamecontroller.py:15(run)
           980719   83.903    0.000 132257.834    0.135 agent.py:13(choose)
           490850   77.991    0.000 127296.104    0.259 MinMaxer.py:19(DeepSearch)
        1962629/490850 1693.643    0.001 116928.303    0.238 MinMaxer.py:26(DeepLoop)
           490810    1.028    0.000 67582.530    0.138 opponent.py:23(choose)
         22529327 2023.975    0.000 59830.102    0.003 MinMaxer.py:194(state)
        899083972 24628.750    0.000 55123.682    0.000 MinMaxer.py:174(antState)
        19374083760/1962729 19571.268    0.000 41719.992    0.021 copy.py:132(deepcopy)
        429807155/1962729 1839.318    0.000 41672.387    0.021 copy.py:268(_reconstruct)
        430037254/1962729 5326.908    0.000 41626.801    0.021 copy.py:236(_deepcopy_dict)
        781344167/50107812 1592.700    0.000 39745.147    0.001 copy.py:210(_deepcopy_list)
         22907174 2436.933    0.000 23391.336    0.001 NNAgent.py:13(value)
        2565183939 14580.862    0.000 14580.862    0.000 {built-in method numpy.array}
        138030953/23495083  917.762    0.000 11135.492    0.000 module.py:522(__call__)
         22907174  793.637    0.000 10808.015    0.000 NNAgent.py:50(forward)
        114535870  387.123    0.000 7011.843    0.000 linear.py:86(forward)
        114535870  349.547    0.000 6496.430    0.000 functional.py:1355(linear)
          2453286  213.841    0.000 6039.501    0.002 agent.py:172(state)
        495598059  834.765    0.000 5862.132    0.000 {method 'max' of 'numpy.ndarray' objects}
         97654827 2655.427    0.000 5666.080    0.000 agent.py:152(antState)
        38871312964 5363.413    0.000 5363.413    0.000 {method 'get' of 'dict' objects}
        495598059  289.563    0.000 5027.367    0.000 _methods.py:28(_amax)
        447028912 4926.120    0.000 4926.120    0.000 MinMaxer.py:226(getDistances)
        497560688 4765.416    0.000 4765.416    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        114535870 4491.840    0.000 4491.840    0.000 {built-in method addmm}
        447028912 3794.470    0.000 3848.482    0.000 MinMaxer.py:239(getDistancesToAnts)
           981719   24.372    0.000 3534.461    0.004 agent.py:62(trainAgent)
         47860954  168.740    0.000 3098.049    0.000 copy.py:219(_deepcopy_tuple)
         47860954  104.257    0.000 2924.163    0.000 copy.py:220(<listcomp>)
           587909  186.827    0.000 2766.941    0.005 NNAgent.py:27(train)
        1660218622  565.983    0.000 2512.053    0.000 copy.py:273(<genexpr>)
        452055060 2027.488    0.000 2334.892    0.000 MinMaxer.py:259(ant_situation)
        447028912 1487.508    0.000 2233.114    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        447028912  951.683    0.000 2101.640    0.000 MinMaxer.py:168(currentScore)
        22834366960 2075.455    0.000 2075.455    0.000 {built-in method builtins.id}
         23510046   99.593    0.000 1772.241    0.000 move.py:236(simulate)
         91628696  119.244    0.000 1763.271    0.000 functional.py:1050(leaky_relu)
         91628696 1644.027    0.000 1644.027    0.000 {built-in method torch._C._nn.leaky_relu}
        114535870 1594.443    0.000 1594.443    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1751585851 1001.518    0.000 1467.050    0.000 copy.py:252(_keep_alive)
        17289583542 1399.841    0.000 1399.841    0.000 copy.py:190(_deepcopy_atomic)
        447028912 1090.456    0.000 1371.929    0.000 MinMaxer.py:270(dicer)
        107940337  398.964    0.000 1278.471    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        495603943  527.569    0.000 1222.474    0.000 game.py:126(getCurrentScore)
         23435622  822.367    0.000 1170.082    0.000 move.py:245(<listcomp>)
        447028912  468.139    0.000 1142.924    0.000 MinMaxer.py:162(distanceToSplits)
          2943348   17.213    0.000  947.877    0.000 game.py:43(action_space)
         38438699  101.218    0.000  930.663    0.000 game.py:37(actions)
         34056160   67.747    0.000  930.548    0.000 <__array_function__ internals>:2(argmin)
        2695161518  875.004    0.000  875.004    0.000 {method 'items' of 'dict' objects}
           587909  266.797    0.000  871.196    0.001 adam.py:49(step)
         22602753  498.859    0.000  859.007    0.000 MinMaxer.py:250(antsUnderAnts)
        1245838291  715.091    0.000  855.350    0.000 {built-in method builtins.sum}
         34056160   63.440    0.000  805.978    0.000 fromnumeric.py:1193(argmin)
         36508672  119.695    0.000  764.368    0.000 fromnumeric.py:55(_wrapfunc)
        495603122  746.063    0.000  746.077    0.000 {built-in method builtins.sorted}
        344551650/75069056  236.853    0.000  675.546    0.000 game.py:98(getAllPositionsAtDistance)
        495603943  526.465    0.000  622.574    0.000 game.py:127(<dictcomp>)
        736422652  615.758    0.000  615.761    0.000 {built-in method builtins.getattr}
         46561862  114.149    0.000  575.693    0.000 numeric.py:159(ones)
         35037860  173.424    0.000  562.610    0.000 fromnumeric.py:42(_wrapit)
        3866571034  531.342    0.000  531.342    0.000 {method 'append' of 'list' objects}
         48569147  523.981    0.000  523.981    0.000 agent.py:204(getDistances)
             1939    0.588    0.000  478.510    0.247 agent.py:90(resetGame)
         22907174  476.696    0.000  476.696    0.000 {built-in method flatten}
         22907174  465.291    0.000  465.291    0.000 {built-in method dot}
             1000    0.086    0.000  451.977    0.452 impala.py:26(batchTrain)
            19600    3.945    0.000  451.432    0.023 impala.py:39(trainOneBatch)
        323157224  289.429    0.000  438.693    0.000 game.py:106(goOneStep)
         48569147  405.929    0.000  411.810    0.000 agent.py:217(getDistancesToAnts)
           587909    2.774    0.000  394.529    0.001 tensor.py:167(backward)
           587909    4.500    0.000  391.755    0.001 __init__.py:44(backward)
        1341086736  379.579    0.000  379.579    0.000 MinMaxer.py:282(GetProbabilityOfEat)
           587909  369.885    0.001  369.885    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2315275655  359.721    0.000  359.721    0.000 {built-in method builtins.len}
        343608840  356.155    0.000  356.157    0.000 module.py:562(__getattr__)
        471689400  349.879    0.000  349.879    0.000 move.py:259(__init__)
         46561862   81.236    0.000  321.371    0.000 <__array_function__ internals>:2(copyto)
        162935851  310.455    0.000  310.457    0.000 {method '__reduce_ex__' of 'object' objects}
        447028912  277.581    0.000  277.581    0.000 MinMaxer.py:157(<listcomp>)
         22907174  261.691    0.000  261.691    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           148848    8.104    0.000  249.033    0.002 move.py:131(simulateComplex)
         35037860   22.218    0.000  249.009    0.000 _asarray.py:16(asarray)
        266871304  245.360    0.000  245.360    0.000 __init__.py:378(__rect_reduce)
         23435622  159.262    0.000  242.825    0.000 move.py:107(simulateSimple)
        138030953  236.713    0.000  236.713    0.000 {built-in method torch._C._get_tracing_state}
        447028912  231.070    0.000  231.070    0.000 MinMaxer.py:184(<listcomp>)
         48569147  101.454    0.000  226.816    0.000 agent.py:146(currentScore)
        450995335  167.742    0.000  225.332    0.000 field.py:20(__eq__)
        1056672937  217.027    0.000  217.027    0.000 {built-in method builtins.isinstance}
         11758180  203.204    0.000  203.204    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        162930974  200.649    0.000  200.649    0.000 {built-in method builtins.hasattr}
        447028912  191.071    0.000  191.071    0.000 MinMaxer.py:165(distanceToBases)
           151864   44.129    0.000  186.675    0.001 Probability_function.py:205(CalculateWinChance)
          2452498   13.051    0.000  183.788    0.000 game.py:46(step)
        162930951  114.643    0.000  169.923    0.000 copyreg.py:87(__newobj__)
         22907174   37.943    0.000  167.605    0.000 <__array_function__ internals>:2(concatenate)


# Other prints

[ 0.06075997  0.02242739  0.02700362 ... -0.34926993  0.25526968
  0.13628983]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5843639: <NNAgent3MinMax-3-1-1000> in cluster <dcc> Done

Job <NNAgent3MinMax-3-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:58:46 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:58:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:58:46 2020
Terminated at Wed Mar 18 14:00:17 2020
Results reported at Wed Mar 18 14:00:17 2020

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

    CPU time :                                   136873.38 sec.
    Max Memory :                                 2059 MB
    Average Memory :                             1210.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18421.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   136892 sec.
    Turnaround time :                            136891 sec.

The output (if any) is above this job summary.

