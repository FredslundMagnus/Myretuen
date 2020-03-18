# Parameters for MinMax-5-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 2280 minutes.

# Profiling


      187328543006 function calls (156796005901 primitive calls) in 136796.64 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 136853.627 136853.627 {built-in method builtins.exec}
                1    0.000    0.000 136853.627 136853.627 <string>:1(<module>)
                1    0.000    0.000 136853.627 136853.627 game.py:166(run)
                1   12.823   12.823 136853.627 136853.627 gamecontroller.py:15(run)
           956356   52.636    0.000 133718.251    0.140 agent.py:13(choose)
           478659   57.481    0.000 130611.036    0.273 MinMaxer.py:19(DeepSearch)
        2749598/478659 1388.031    0.001 119149.023    0.249 MinMaxer.py:26(DeepLoop)
        27829324593/2749698 29019.049    0.000 64670.912    0.024 copy.py:132(deepcopy)
        602183822/2749698 2334.525    0.000 64622.922    0.024 copy.py:268(_reconstruct)
        604271533/2749698 7533.948    0.000 64567.734    0.023 copy.py:236(_deepcopy_dict)
           478882    0.767    0.000 61516.768    0.128 opponent.py:23(choose)
        1204140641/86498602 5279.407    0.000 61360.794    0.001 copy.py:210(_deepcopy_list)
         25403984 1642.276    0.000 44042.543    0.002 MinMaxer.py:194(state)
        966227050 17027.376    0.000 39822.489    0.000 MinMaxer.py:174(antState)
         26046118 1659.344    0.000 19525.343    0.001 NNAgent.py:13(value)
        2596178091 13190.071    0.000 13190.071    0.000 {built-in method numpy.array}
        156852182/26621592  790.315    0.000 8503.495    0.000 module.py:522(__call__)
         26046118  655.717    0.000 8260.249    0.000 NNAgent.py:50(forward)
        55796204351 8246.565    0.000 8246.565    0.000 {method 'get' of 'dict' objects}
        130230590  376.853    0.000 5185.616    0.000 linear.py:86(forward)
         79766177  559.471    0.000 4834.516    0.000 copy.py:219(_deepcopy_tuple)
        130230590  325.207    0.000 4694.247    0.000 functional.py:1355(linear)
         79766177  269.321    0.000 4267.128    0.000 copy.py:220(<listcomp>)
        496992051  591.275    0.000 3832.968    0.000 {method 'max' of 'numpy.ndarray' objects}
          2392133  144.145    0.000 3770.338    0.002 agent.py:172(state)
         90285041 1550.318    0.000 3506.948    0.000 agent.py:152(antState)
        454633130 3475.650    0.000 3475.650    0.000 MinMaxer.py:226(getDistances)
        2326106308  779.628    0.000 3472.971    0.000 copy.py:273(<genexpr>)
        130230590 3247.626    0.000 3247.626    0.000 {built-in method addmm}
        496992051  264.695    0.000 3241.693    0.000 _methods.py:28(_amax)
        454633130 3082.452    0.000 3134.396    0.000 MinMaxer.py:239(getDistancesToAnts)
        33239751611 3115.588    0.000 3115.588    0.000 {built-in method builtins.id}
        499741649 3003.625    0.000 3003.625    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           957356   15.125    0.000 2326.359    0.002 agent.py:62(trainAgent)
        2900002947 1608.916    0.000 2306.167    0.000 copy.py:252(_keep_alive)
        454633130  967.813    0.000 2083.439    0.000 MinMaxer.py:168(currentScore)
        24422650040 2028.527    0.000 2028.527    0.000 copy.py:190(_deepcopy_atomic)
         26360340   84.184    0.000 1933.586    0.000 move.py:236(simulate)
           575474  111.156    0.000 1888.270    0.003 NNAgent.py:27(train)
        454633130  882.642    0.000 1400.190    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        104184472  128.160    0.000 1330.364    0.000 functional.py:1050(leaky_relu)
        511593920 1130.984    0.000 1328.640    0.000 MinMaxer.py:259(ant_situation)
        131203396  330.128    0.000 1211.097    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        454633130  992.006    0.000 1203.290    0.000 MinMaxer.py:270(dicer)
        104184472 1202.203    0.000 1202.203    0.000 {built-in method torch._C._nn.leaky_relu}
        496999471  494.718    0.000 1156.866    0.000 game.py:126(getCurrentScore)
        130230590 1067.539    0.000 1067.539    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26180455  616.464    0.000  980.798    0.000 move.py:245(<listcomp>)
         45046703   67.214    0.000  940.764    0.000 <__array_function__ internals>:2(argmin)
        454633130  415.968    0.000  918.035    0.000 MinMaxer.py:162(distanceToSplits)
        2750858829  860.633    0.000  860.633    0.000 {method 'items' of 'dict' objects}
        6272393624  811.911    0.000  811.911    0.000 {method 'append' of 'list' objects}
         45046703   62.900    0.000  809.501    0.000 fromnumeric.py:1193(argmin)
          3705954   16.980    0.000  803.127    0.000 game.py:43(action_space)
         39862783   88.908    0.000  786.148    0.000 game.py:37(actions)
         48267907  118.246    0.000  766.115    0.000 fromnumeric.py:55(_wrapfunc)
        1360100031  687.615    0.000  687.618    0.000 {built-in method builtins.getattr}
           359770   14.074    0.000  640.423    0.002 move.py:131(simulateComplex)
        1183695086  532.053    0.000  616.890    0.000 {built-in method builtins.sum}
         25579696  373.355    0.000  603.735    0.000 MinMaxer.py:250(antsUnderAnts)
        496999471  487.115    0.000  590.001    0.000 game.py:127(<dictcomp>)
        269110908/56221933  192.204    0.000  572.366    0.000 game.py:98(getAllPositionsAtDistance)
         46004021  184.124    0.000  567.446    0.000 fromnumeric.py:42(_wrapit)
           575474  174.969    0.000  549.677    0.001 adam.py:49(step)
        497536377  548.603    0.000  548.618    0.000 {built-in method builtins.sorted}
           378100   93.136    0.000  505.907    0.001 Probability_function.py:205(CalculateWinChance)
        416067660  483.285    0.000  483.285    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         54139773   92.205    0.000  468.558    0.000 numeric.py:159(ones)
        248499465  264.368    0.000  380.161    0.000 game.py:106(goOneStep)
        40252562/4053074  308.697    0.000  371.434    0.000 Probability_function.py:195(Combinations)
        530804500  369.342    0.000  369.342    0.000 move.py:259(__init__)
         26046118  349.545    0.000  349.545    0.000 {built-in method dot}
         26046118  343.378    0.000  343.378    0.000 {built-in method flatten}
        2489682313  338.375    0.000  338.375    0.000 {built-in method builtins.len}
        390693000  337.805    0.000  337.806    0.000 module.py:562(__getattr__)
             1947    0.663    0.000  335.738    0.172 agent.py:90(resetGame)
        228267734  329.513    0.000  329.514    0.000 {method '__reduce_ex__' of 'object' objects}
             1000    0.053    0.000  316.084    0.316 impala.py:26(batchTrain)
            19600    2.433    0.000  315.695    0.016 impala.py:39(trainOneBatch)
         42358921  298.167    0.000  298.167    0.000 agent.py:204(getDistances)
         42358921  273.112    0.000  277.771    0.000 agent.py:217(getDistancesToAnts)
        373916088  275.010    0.000  275.010    0.000 __init__.py:378(__rect_reduce)
        454633130  274.710    0.000  274.710    0.000 MinMaxer.py:157(<listcomp>)
         46004021   26.888    0.000  264.016    0.000 _asarray.py:16(asarray)
           575474    2.156    0.000  263.309    0.000 tensor.py:167(backward)
           575474    3.690    0.000  261.153    0.000 __init__.py:44(backward)
        1363899390  259.392    0.000  259.392    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         54139773   67.407    0.000  258.675    0.000 <__array_function__ internals>:2(copyto)
        1256387150  255.788    0.000  255.788    0.000 {built-in method builtins.isinstance}
           575474  245.472    0.000  245.472    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        454633130  214.362    0.000  214.362    0.000 MinMaxer.py:184(<listcomp>)
          3227295   12.634    0.000  212.184    0.000 game.py:46(step)
         26180455  136.739    0.000  206.640    0.000 move.py:107(simulateSimple)
        228262834  147.754    0.000  203.947    0.000 copyreg.py:87(__newobj__)
        413274568  149.324    0.000  203.633    0.000 field.py:20(__eq__)
        228262857  193.718    0.000  193.719    0.000 {built-in method builtins.hasattr}
         42358921   87.454    0.000  189.576    0.000 agent.py:146(currentScore)
        1036603013  180.761    0.000  180.761    0.000 {built-in method builtins.issubclass}
         26046118  180.628    0.000  180.628    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        373916088  163.875    0.000  163.875    0.000 __init__.py:374(__rect_constructor)


# Other prints

[-0.08278757  0.13354315 -0.07111517 ...  0.31444427 -0.13555634
  0.19466515]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5843685: <NNAgent8MinMax-5-1-1000> in cluster <dcc> Done

Job <NNAgent8MinMax-5-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:00:17 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:00:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:00:19 2020
Terminated at Wed Mar 18 14:01:21 2020
Results reported at Wed Mar 18 14:01:21 2020

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

    CPU time :                                   136859.09 sec.
    Max Memory :                                 1954 MB
    Average Memory :                             1172.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18526.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   136864 sec.
    Turnaround time :                            136864 sec.

The output (if any) is above this job summary.

