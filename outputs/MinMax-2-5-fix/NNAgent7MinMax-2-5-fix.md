# Parameters for MinMax-2-5-fix

    Use the agent :             NNAgent.
    Play for :                  10 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 110 minutes.

# Profiling


      6651730201 function calls (5689918900 primitive calls) in 6640.84 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 6648.424 6648.424 {built-in method builtins.exec}
                1    0.000    0.000 6648.424 6648.424 <string>:1(<module>)
                1    0.000    0.000 6648.424 6648.424 game.py:166(run)
                1    0.092    0.092 6648.424 6648.424 gamecontroller.py:15(run)
             1812    0.081    0.000 6635.350    3.662 agent.py:13(choose)
             1812    0.097    0.000 6628.050    3.658 MinMaxer.py:16(DeepSearch)
        81716/1812   68.824    0.001 6592.962    3.639 MinMaxer.py:22(DeepLoop)
          1678816  114.716    0.000 3568.975    0.002 MinMaxer.py:156(state)
         62249641 1277.532    0.000 2963.327    0.000 MinMaxer.py:136(antState)
        853677480/85344  772.617    0.000 1625.366    0.019 copy.py:132(deepcopy)
        17600049/85344   57.927    0.000 1624.162    0.019 copy.py:268(_reconstruct)
        18728641/85344  190.699    0.000 1622.789    0.019 copy.py:236(_deepcopy_dict)
        35912193/2635081   61.084    0.000 1545.735    0.001 copy.py:210(_deepcopy_list)
          1741579  111.448    0.000 1277.391    0.001 NNAgent.py:13(value)
        147072835  826.491    0.000  826.491    0.000 {built-in method numpy.array}
        10451286/1743391   53.016    0.000  635.298    0.000 module.py:522(__call__)
          1741579   52.074    0.000  621.989    0.000 NNAgent.py:50(forward)
          1680628    4.604    0.000  420.895    0.000 move.py:236(simulate)
          8707895   24.820    0.000  385.794    0.000 linear.py:86(forward)
           118438    4.198    0.000  356.422    0.003 move.py:131(simulateComplex)
          8707895   22.675    0.000  353.799    0.000 functional.py:1355(linear)
           118947   39.299    0.000  318.729    0.003 Probability_function.py:205(CalculateWinChance)
         27490541  299.064    0.000  299.064    0.000 MinMaxer.py:188(getDistances)
         27573478   41.137    0.000  288.244    0.000 {method 'max' of 'numpy.ndarray' objects}
        20504756/1627270  222.061    0.000  260.056    0.000 Probability_function.py:195(Combinations)
         27579796   13.645    0.000  247.155    0.000 _methods.py:28(_amax)
          8707895  242.676    0.000  242.676    0.000 {built-in method addmm}
         27653382  234.079    0.000  234.079    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         27490541  218.332    0.000  221.189    0.000 MinMaxer.py:201(getDistancesToAnts)
        1710559650  212.777    0.000  212.777    0.000 {method 'get' of 'dict' objects}
         34759100   93.465    0.000  123.168    0.000 MinMaxer.py:221(ant_situation)
          2329298    8.420    0.000  116.439    0.000 copy.py:219(_deepcopy_tuple)
         27490541   54.506    0.000  116.387    0.000 MinMaxer.py:130(currentScore)
          6966316    7.804    0.000  109.312    0.000 functional.py:1050(leaky_relu)
          2329298    5.620    0.000  107.819    0.000 copy.py:220(<listcomp>)
          6966316  101.508    0.000  101.508    0.000 {built-in method torch._C._nn.leaky_relu}
         66749010   19.002    0.000   88.603    0.000 copy.py:273(<genexpr>)
          8707895   84.205    0.000   84.205    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1016292796   80.140    0.000   80.140    0.000 {built-in method builtins.id}
          8586223   26.197    0.000   72.145    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27490541   56.782    0.000   72.015    0.000 MinMaxer.py:232(dicer)
          1737955   35.938    0.000   64.828    0.000 MinMaxer.py:212(antsUnderAnts)
         87905101   44.947    0.000   63.273    0.000 copy.py:252(_keep_alive)
         27490541   24.137    0.000   60.006    0.000 MinMaxer.py:124(distanceToSplits)
         27573524   25.349    0.000   59.451    0.000 game.py:126(getCurrentScore)
        750539670   54.664    0.000   54.664    0.000 copy.py:190(_deepcopy_atomic)
         87675580   44.043    0.000   53.655    0.000 {built-in method builtins.sum}
         27490541   32.895    0.000   52.715    0.000 MinMaxer.py:118(carrying_number_of_enemy_ants)
          2465925    3.341    0.000   51.012    0.000 <__array_function__ internals>:2(argmin)
          1621409   27.478    0.000   45.491    0.000 move.py:245(<listcomp>)
          2465925    3.005    0.000   44.562    0.000 fromnumeric.py:1193(argmin)
          2467737    6.031    0.000   41.587    0.000 fromnumeric.py:55(_wrapfunc)
          4297003    6.786    0.000   38.713    0.000 numeric.py:159(ones)
            85395    0.490    0.000   36.577    0.000 game.py:43(action_space)
          1822426    3.543    0.000   36.087    0.000 game.py:37(actions)
         27573518   35.979    0.000   35.979    0.000 {built-in method builtins.sorted}
          2467737    8.776    0.000   30.876    0.000 fromnumeric.py:42(_wrapit)
         27573524   25.787    0.000   30.491    0.000 game.py:127(<dictcomp>)
         20526779   28.743    0.000   28.751    0.000 {built-in method builtins.any}
        14210190/3109654    8.725    0.000   28.247    0.000 game.py:98(getAllPositionsAtDistance)
         43820526   26.180    0.000   26.180    0.000 {built-in method builtins.getattr}
           115741   21.449    0.000   24.594    0.000 Probability_function.py:139(fight)
          1741579   24.386    0.000   24.386    0.000 {built-in method flatten}
         13621530   23.816    0.000   23.816    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          1741579   23.267    0.000   23.267    0.000 {built-in method dot}
        201137398   22.662    0.000   22.662    0.000 {method 'append' of 'list' objects}
        188274217   22.456    0.000   22.456    0.000 {built-in method builtins.len}
        154401327   22.439    0.000   22.439    0.000 {method 'items' of 'dict' objects}
          4297003    4.821    0.000   22.118    0.000 <__array_function__ internals>:2(copyto)
         26123727   20.287    0.000   20.287    0.000 module.py:562(__getattr__)
         13165594   14.056    0.000   19.521    0.000 game.py:106(goOneStep)
         34796940   19.333    0.000   19.333    0.000 move.py:259(__init__)
         82471623   18.899    0.000   18.899    0.000 MinMaxer.py:244(GetProbabilityOfEat)
          1741579   15.172    0.000   15.172    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27490541   14.148    0.000   14.148    0.000 MinMaxer.py:119(<listcomp>)
          2467737    1.200    0.000   14.126    0.000 _asarray.py:16(asarray)
         27490541   13.487    0.000   13.487    0.000 MinMaxer.py:146(<listcomp>)
         10451286   13.096    0.000   13.096    0.000 {built-in method torch._C._get_tracing_state}
         25213018   12.185    0.000   12.185    0.000 MinMaxer.py:225(<listcomp>)
          7083713   10.767    0.000   10.767    0.000 {method '__reduce_ex__' of 'object' objects}
             5446    0.342    0.000   10.240    0.002 agent.py:158(state)
          1621409    7.400    0.000   10.050    0.000 move.py:107(simulateSimple)
         21959710    9.962    0.000    9.962    0.000 MinMaxer.py:227(<listcomp>)
             3689    0.048    0.000    9.849    0.003 agent.py:55(trainAgent)
          4297003    9.809    0.000    9.809    0.000 {built-in method numpy.empty}
         75639054    9.582    0.000    9.582    0.000 MinMaxer.py:218(<genexpr>)
          1741579    1.680    0.000    9.237    0.000 <__array_function__ internals>:2(concatenate)
           118947    9.050    0.000    9.050    0.000 move.py:248(giveantsprobabilities)
           193457    3.893    0.000    8.956    0.000 agent.py:138(antState)
         27490541    7.715    0.000    7.715    0.000 MinMaxer.py:127(distanceToBases)
          7083686    7.551    0.000    7.551    0.000 {built-in method builtins.hasattr}
         10516336    7.468    0.000    7.468    0.000 __init__.py:378(__rect_reduce)
         39300791    7.379    0.000    7.379    0.000 {built-in method builtins.isinstance}
         40711632    7.168    0.000    7.168    0.000 {built-in method math.factorial}
         27490541    6.918    0.000    6.918    0.000 MinMaxer.py:121(carrying_number_of_ally_ants)
          2465925    6.824    0.000    6.824    0.000 {method 'argmin' of 'numpy.ndarray' objects}
         14576963    4.890    0.000    6.703    0.000 field.py:20(__eq__)
             1812    0.475    0.000    6.693    0.004 NNAgent.py:27(train)
          7083664    4.477    0.000    6.390    0.000 copyreg.py:87(__newobj__)
          1737955    6.082    0.000    6.082    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.09841084  0.00626216 -0.08312683 ...  0.00081406 -0.10655326
  0.23441549]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5831635: <NNAgent7MinMax-2-5-fix> in cluster <dcc> Done

Job <NNAgent7MinMax-2-5-fix> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 13:12:26 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 13:12:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 13:12:28 2020
Terminated at Sun Mar 15 15:03:20 2020
Results reported at Sun Mar 15 15:03:20 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   6649.76 sec.
    Max Memory :                                 117 MB
    Average Memory :                             100.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   6674 sec.
    Turnaround time :                            6654 sec.

The output (if any) is above this job summary.

