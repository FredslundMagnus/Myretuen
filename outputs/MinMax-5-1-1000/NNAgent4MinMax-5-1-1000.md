# Parameters for MinMax-5-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 2347 minutes.

# Profiling


      191839062279 function calls (160052804824 primitive calls) in 140802.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 140845.890 140845.890 {built-in method builtins.exec}
                1    0.000    0.000 140845.890 140845.890 <string>:1(<module>)
                1    0.000    0.000 140845.890 140845.890 game.py:166(run)
                1   14.031   14.031 140845.890 140845.890 gamecontroller.py:15(run)
           986381   70.497    0.000 137417.853    0.139 agent.py:13(choose)
           493684   66.433    0.000 133637.713    0.271 MinMaxer.py:19(DeepSearch)
        2943145/493684 1534.986    0.001 123189.151    0.250 MinMaxer.py:26(DeepLoop)
           493565    0.828    0.000 68162.827    0.138 opponent.py:23(choose)
        29067618093/2943245 29822.136    0.000 62615.082    0.021 copy.py:132(deepcopy)
        644555246/2943245 2474.744    0.000 62561.997    0.021 copy.py:268(_reconstruct)
        645005349/2943245 7875.836    0.000 62502.132    0.021 copy.py:236(_deepcopy_dict)
        1180117981/76212223 2576.664    0.000 59754.985    0.001 copy.py:210(_deepcopy_list)
         23544504 1606.781    0.000 49955.419    0.002 MinMaxer.py:194(state)
        936315895 20041.609    0.000 46235.224    0.000 MinMaxer.py:174(antState)
         24046362 1554.007    0.000 18743.041    0.001 NNAgent.py:13(value)
        2662086344 12958.377    0.000 12958.377    0.000 {built-in method numpy.array}
        58309199009 8459.962    0.000 8459.962    0.000 {method 'get' of 'dict' objects}
        144868988/24637178  673.805    0.000 7821.257    0.000 module.py:522(__call__)
         24046362  623.393    0.000 7587.311    0.000 NNAgent.py:50(forward)
        120231810  333.497    0.000 4828.519    0.000 linear.py:86(forward)
          2467537  162.694    0.000 4592.789    0.002 agent.py:172(state)
        120231810  292.944    0.000 4391.860    0.000 functional.py:1355(linear)
        512449935  691.243    0.000 4390.557    0.000 {method 'max' of 'numpy.ndarray' objects}
         72603766  228.835    0.000 4364.307    0.000 copy.py:219(_deepcopy_tuple)
         98044100 2088.035    0.000 4320.745    0.000 agent.py:152(antState)
         72603766  145.500    0.000 4128.389    0.000 copy.py:220(<listcomp>)
        512449935  274.871    0.000 3699.314    0.000 _methods.py:28(_amax)
        2489760436  833.745    0.000 3685.432    0.000 copy.py:273(<genexpr>)
        515393080 3453.541    0.000 3453.541    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        463775115 3403.399    0.000 3403.399    0.000 MinMaxer.py:226(getDistances)
        34286800120 3215.912    0.000 3215.912    0.000 {built-in method builtins.id}
        463775115 3117.035    0.000 3166.996    0.000 MinMaxer.py:239(getDistancesToAnts)
        463775115 1854.977    0.000 3060.025    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        120231810 3040.657    0.000 3040.657    0.000 {built-in method addmm}
        472540780 2626.157    0.000 2777.858    0.000 MinMaxer.py:259(ant_situation)
           987381   16.206    0.000 2622.568    0.003 agent.py:62(trainAgent)
        463775115  985.390    0.000 2170.424    0.000 MinMaxer.py:168(currentScore)
        25909369332 2147.505    0.000 2147.505    0.000 copy.py:190(_deepcopy_atomic)
        2656183740 1472.114    0.000 2113.418    0.000 copy.py:252(_keep_alive)
           590816  117.595    0.000 2019.189    0.003 NNAgent.py:27(train)
         24530885   78.217    0.000 1524.549    0.000 move.py:236(simulate)
        2821929398 1509.517    0.000 1509.517    0.000 {method 'items' of 'dict' objects}
        512457759  530.602    0.000 1245.454    0.000 game.py:126(getCurrentScore)
         96185448  103.759    0.000 1210.426    0.000 functional.py:1050(leaky_relu)
        463775115  956.924    0.000 1168.569    0.000 MinMaxer.py:270(dicer)
        121357880  305.509    0.000 1115.500    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         96185448 1106.667    0.000 1106.667    0.000 {built-in method torch._C._nn.leaky_relu}
        120231810 1009.779    0.000 1009.779    0.000 {method 't' of 'torch._C._TensorBase' objects}
         24447423  621.868    0.000  974.592    0.000 move.py:245(<listcomp>)
        463775115  422.302    0.000  957.753    0.000 MinMaxer.py:162(distanceToSplits)
         41971228   64.870    0.000  853.132    0.000 <__array_function__ internals>:2(argmin)
        5596529395  754.976    0.000  754.976    0.000 {method 'append' of 'list' objects}
          3929526   17.177    0.000  739.688    0.000 game.py:43(action_space)
         41971228   58.049    0.000  730.206    0.000 fromnumeric.py:1193(argmin)
         37089634   86.661    0.000  722.511    0.000 game.py:37(actions)
         45406585  115.114    0.000  692.769    0.000 fromnumeric.py:55(_wrapfunc)
        1105892410  646.802    0.000  646.805    0.000 {built-in method builtins.getattr}
        512457759  537.650    0.000  641.914    0.000 game.py:127(<dictcomp>)
        1125820021  528.054    0.000  596.903    0.000 {built-in method builtins.sum}
           590816  188.381    0.000  590.145    0.001 adam.py:49(step)
        512470441  590.081    0.000  590.096    0.000 {built-in method builtins.sorted}
         23627039  330.716    0.000  516.382    0.000 MinMaxer.py:250(antsUnderAnts)
        245961231/51316374  181.155    0.000  512.004    0.000 game.py:98(getAllPositionsAtDistance)
         42958596  156.675    0.000  501.920    0.000 fromnumeric.py:42(_wrapit)
         48961788   88.073    0.000  431.287    0.000 numeric.py:159(ones)
        492286940  355.155    0.000  355.155    0.000 move.py:259(__init__)
             1959    0.614    0.000  350.232    0.179 agent.py:90(resetGame)
         48674820  332.252    0.000  332.252    0.000 agent.py:204(getDistances)
         24046362  331.409    0.000  331.409    0.000 {built-in method dot}
        228916808  226.701    0.000  330.849    0.000 game.py:106(goOneStep)
        244335398  329.055    0.000  329.056    0.000 {method '__reduce_ex__' of 'object' objects}
             1000    0.065    0.000  325.189    0.325 impala.py:26(batchTrain)
        2421337394  324.857    0.000  324.857    0.000 {built-in method builtins.len}
            19600    2.457    0.000  324.781    0.017 impala.py:39(trainOneBatch)
         24046362  319.793    0.000  319.793    0.000 {built-in method flatten}
         48674820  313.257    0.000  318.461    0.000 agent.py:217(getDistancesToAnts)
        1391325345  296.726    0.000  296.726    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        360696660  291.775    0.000  291.777    0.000 module.py:562(__getattr__)
        400219848  285.220    0.000  285.220    0.000 __init__.py:378(__rect_reduce)
           590816    2.624    0.000  282.762    0.000 tensor.py:167(backward)
           590816    4.100    0.000  280.138    0.000 __init__.py:44(backward)
        463775115  271.892    0.000  271.892    0.000 MinMaxer.py:157(<listcomp>)
           166924    6.870    0.000  263.079    0.002 move.py:131(simulateComplex)
           590816  263.031    0.000  263.031    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1293657550  260.644    0.000  260.644    0.000 {built-in method builtins.isinstance}
         42958596   22.930    0.000  236.694    0.000 _asarray.py:16(asarray)
         48961788   62.274    0.000  235.738    0.000 <__array_function__ internals>:2(copyto)
         48674820  102.765    0.000  224.640    0.000 agent.py:146(currentScore)
        463775115  212.092    0.000  212.092    0.000 MinMaxer.py:184(<listcomp>)
        244330498  144.178    0.000  203.079    0.000 copyreg.py:87(__newobj__)
        244330521  199.925    0.000  199.925    0.000 {built-in method builtins.hasattr}
         24447423  121.783    0.000  197.593    0.000 move.py:107(simulateSimple)
           170829   43.937    0.000  195.892    0.001 Probability_function.py:205(CalculateWinChance)
        391768356  141.662    0.000  191.633    0.000 field.py:20(__eq__)
          3435842   14.360    0.000  187.786    0.000 game.py:46(step)
        463775115  179.763    0.000  179.763    0.000 MinMaxer.py:165(distanceToBases)
         24046362  175.683    0.000  175.683    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        400219848  162.111    0.000  162.111    0.000 __init__.py:374(__rect_constructor)
        244490498  148.139    0.000  148.139    0.000 {method 'update' of 'dict' objects}
        144868988  145.358    0.000  145.358    0.000 {built-in method torch._C._get_tracing_state}


# Other prints

[-0.04484594  0.1797001   0.02188035 ...  0.36717373 -0.30254012
  0.10647555]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5843681: <NNAgent4MinMax-5-1-1000> in cluster <dcc> Done

Job <NNAgent4MinMax-5-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:00:16 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:00:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:00:17 2020
Terminated at Wed Mar 18 15:07:52 2020
Results reported at Wed Mar 18 15:07:52 2020

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

    CPU time :                                   140848.34 sec.
    Max Memory :                                 2080 MB
    Average Memory :                             1267.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   140876 sec.
    Turnaround time :                            140856 sec.

The output (if any) is above this job summary.

