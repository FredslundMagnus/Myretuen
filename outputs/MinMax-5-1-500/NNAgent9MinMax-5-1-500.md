# Parameters for MinMax-5-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1168 minutes.

# Profiling


      87011725643 function calls (72626398551 primitive calls) in 70109.68 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70135.472 70135.472 {built-in method builtins.exec}
                1    0.000    0.000 70135.472 70135.472 <string>:1(<module>)
                1    0.000    0.000 70135.472 70135.472 game.py:166(run)
                1   10.237   10.237 70135.472 70135.472 gamecontroller.py:15(run)
           451944   38.805    0.000 68381.721    0.151 agent.py:13(choose)
           226203   44.510    0.000 66741.442    0.295 MinMaxer.py:19(DeepSearch)
        1307757/226203  918.513    0.001 60774.863    0.269 MinMaxer.py:26(DeepLoop)
           226439    0.603    0.000 35543.062    0.157 opponent.py:23(choose)
        13142759444/1307807 14443.964    0.000 33936.423    0.026 copy.py:132(deepcopy)
        286403802/1307807 1367.977    0.000 33902.177    0.026 copy.py:268(_reconstruct)
        287228391/1307807 4266.214    0.000 33868.120    0.026 copy.py:236(_deepcopy_dict)
        561416540/38806752 2876.172    0.000 32268.206    0.001 copy.py:210(_deepcopy_list)
         10575136  774.190    0.000 20952.989    0.002 MinMaxer.py:194(state)
        408711955 7967.348    0.000 18825.780    0.000 MinMaxer.py:174(antState)
         10769386 1304.602    0.000 10431.649    0.001 NNAgent.py:13(value)
        1130618367 5923.998    0.000 5923.998    0.000 {built-in method numpy.array}
        26353041468 4657.254    0.000 4657.254    0.000 {method 'get' of 'dict' objects}
        64889821/11042891  422.499    0.000 4598.458    0.000 module.py:522(__call__)
         10769386  330.743    0.000 4409.229    0.000 NNAgent.py:50(forward)
         53846930  174.258    0.000 2888.807    0.000 linear.py:86(forward)
         53846930  165.108    0.000 2645.256    0.000 functional.py:1355(linear)
         35958347  223.431    0.000 2432.240    0.000 copy.py:219(_deepcopy_tuple)
         35958347  111.279    0.000 2204.893    0.000 copy.py:220(<listcomp>)
          1130356   76.180    0.000 1968.356    0.002 agent.py:172(state)
         53846930 1828.520    0.000 1828.520    0.000 {built-in method addmm}
         43601844  827.742    0.000 1826.471    0.000 agent.py:152(antState)
        1106304828  419.885    0.000 1817.574    0.000 copy.py:273(<genexpr>)
        216816459  285.266    0.000 1814.440    0.000 {method 'max' of 'numpy.ndarray' objects}
        15658519730 1624.734    0.000 1624.734    0.000 {built-in method builtins.id}
        216816459  124.558    0.000 1529.174    0.000 _methods.py:28(_amax)
        195865735 1494.932    0.000 1494.932    0.000 MinMaxer.py:226(getDistances)
        218124216 1422.310    0.000 1422.310    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        195865735 1321.816    0.000 1344.511    0.000 MinMaxer.py:239(getDistancesToAnts)
           452444   15.719    0.000 1291.882    0.003 agent.py:62(trainAgent)
        1335216449  803.393    0.000 1172.598    0.000 copy.py:252(_keep_alive)
           273505   68.417    0.000 1080.270    0.004 NNAgent.py:27(train)
         11027080   60.779    0.000 1071.990    0.000 move.py:236(simulate)
        195865735  630.014    0.000 1022.168    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        11570650124  973.753    0.000  973.753    0.000 copy.py:190(_deepcopy_atomic)
        195865735  451.374    0.000  969.785    0.000 MinMaxer.py:168(currentScore)
        212846220  796.540    0.000  877.887    0.000 MinMaxer.py:259(ant_situation)
         55013449  192.364    0.000  674.511    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         43077544   55.320    0.000  667.572    0.000 functional.py:1050(leaky_relu)
         10957705  447.862    0.000  643.306    0.000 move.py:245(<listcomp>)
         53846930  625.807    0.000  625.807    0.000 {method 't' of 'torch._C._TensorBase' objects}
         43077544  612.252    0.000  612.252    0.000 {built-in method torch._C._nn.leaky_relu}
        1207579302  580.334    0.000  580.334    0.000 {method 'items' of 'dict' objects}
        216819950  236.168    0.000  543.483    0.000 game.py:126(getCurrentScore)
        195865735  416.539    0.000  515.014    0.000 MinMaxer.py:270(dicer)
         19089098   41.323    0.000  513.888    0.000 <__array_function__ internals>:2(argmin)
         19089098   39.558    0.000  437.298    0.000 fromnumeric.py:1193(argmin)
        195865735  196.165    0.000  429.057    0.000 MinMaxer.py:162(distanceToSplits)
        2837401108  419.912    0.000  419.912    0.000 {method 'append' of 'list' objects}
         20619852   73.369    0.000  407.824    0.000 fromnumeric.py:55(_wrapfunc)
          1759701   10.419    0.000  382.598    0.000 game.py:43(action_space)
        609603002  380.540    0.000  380.542    0.000 {built-in method builtins.getattr}
         16752467   45.811    0.000  372.179    0.000 game.py:37(actions)
           273505   94.949    0.000  299.362    0.001 adam.py:49(step)
         19541504   98.130    0.000  297.271    0.000 fromnumeric.py:42(_wrapit)
         22316454   66.363    0.000  286.732    0.000 numeric.py:159(ones)
        489965197  243.887    0.000  281.506    0.000 {built-in method builtins.sum}
        216819950  229.153    0.000  275.329    0.000 game.py:127(<dictcomp>)
         10642311  175.552    0.000  270.354    0.000 MinMaxer.py:250(antsUnderAnts)
        105451095/22008859   81.831    0.000  259.528    0.000 game.py:98(getAllPositionsAtDistance)
        217048119  257.141    0.000  257.149    0.000 {built-in method builtins.sorted}
        161885664  229.573    0.000  229.573    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         10769386  228.931    0.000  228.931    0.000 {built-in method dot}
         10769386  225.196    0.000  225.196    0.000 {built-in method flatten}
           138750    7.826    0.000  219.626    0.002 move.py:131(simulateComplex)
              963    0.339    0.000  199.529    0.207 agent.py:90(resetGame)
        221929100  197.928    0.000  197.928    0.000 move.py:259(__init__)
              500    0.048    0.000  189.045    0.378 impala.py:26(batchTrain)
             9600    2.741    0.000  188.751    0.020 impala.py:39(trainOneBatch)
        108569794  187.749    0.000  187.750    0.000 {method '__reduce_ex__' of 'object' objects}
        161541420  183.603    0.000  183.604    0.000 module.py:562(__getattr__)
         97528447  123.929    0.000  177.697    0.000 game.py:106(goOneStep)
        177834008  164.150    0.000  164.150    0.000 __init__.py:378(__rect_reduce)
           147465   37.985    0.000  160.453    0.001 Probability_function.py:205(CalculateWinChance)
           273505    1.470    0.000  152.892    0.001 tensor.py:167(backward)
         22316454   42.589    0.000  151.459    0.000 <__array_function__ internals>:2(copyto)
           273505    2.281    0.000  151.423    0.001 __init__.py:44(backward)
        1064068964  149.963    0.000  149.963    0.000 {built-in method builtins.len}
        581673601  148.816    0.000  148.816    0.000 {built-in method builtins.isinstance}
         20950724  147.106    0.000  147.106    0.000 agent.py:204(getDistances)
        195865735  142.511    0.000  142.511    0.000 MinMaxer.py:157(<listcomp>)
           273505  140.634    0.001  140.634    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         20950724  135.293    0.000  137.681    0.000 agent.py:217(getDistancesToAnts)
          1533498    9.994    0.000  133.514    0.000 game.py:46(step)
         19541504   13.763    0.000  133.416    0.000 _asarray.py:16(asarray)
         10957705   87.815    0.000  130.173    0.000 move.py:107(simulateSimple)
        587597205  127.875    0.000  127.875    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        108567367  120.049    0.000  120.049    0.000 {built-in method builtins.hasattr}
        108567344   74.704    0.000  109.608    0.000 copyreg.py:87(__newobj__)
        10668042/1534364   86.731    0.000  105.091    0.000 Probability_function.py:195(Combinations)
        180682497   72.724    0.000  102.070    0.000 field.py:20(__eq__)
         20950724   46.686    0.000  100.030    0.000 agent.py:146(currentScore)
         64889821   97.617    0.000   97.617    0.000 {built-in method torch._C._get_tracing_state}
        195865735   97.521    0.000   97.521    0.000 MinMaxer.py:184(<listcomp>)
        108647344   94.143    0.000   94.143    0.000 {method 'update' of 'dict' objects}
        177834008   93.264    0.000   93.264    0.000 __init__.py:374(__rect_constructor)


# Other prints

[-0.0457085   0.10864867  0.07375506 ...  0.3941847   0.21530393
  0.0199455 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5843676: <NNAgent9MinMax-5-1-500> in cluster <dcc> Done

Job <NNAgent9MinMax-5-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:00:15 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:00:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:00:16 2020
Terminated at Tue Mar 17 19:29:19 2020
Results reported at Tue Mar 17 19:29:19 2020

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

    CPU time :                                   70145.76 sec.
    Max Memory :                                 1060 MB
    Average Memory :                             806.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70145 sec.
    Turnaround time :                            70144 sec.

The output (if any) is above this job summary.

