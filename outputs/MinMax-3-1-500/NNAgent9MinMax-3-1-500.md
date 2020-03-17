# Parameters for MinMax-3-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 985 minutes.

# Profiling


      65979990449 function calls (55470108321 primitive calls) in 59081.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59103.870 59103.870 {built-in method builtins.exec}
                1    0.000    0.000 59103.870 59103.870 <string>:1(<module>)
                1    0.000    0.000 59103.870 59103.870 game.py:166(run)
                1    8.082    8.082 59103.870 59103.870 gamecontroller.py:15(run)
           481057   35.350    0.000 56997.720    0.118 agent.py:13(choose)
           240769   30.879    0.000 54727.946    0.227 MinMaxer.py:19(DeepSearch)
        963165/240769  614.736    0.001 49553.710    0.206 MinMaxer.py:26(DeepLoop)
           240742    0.406    0.000 29026.606    0.121 opponent.py:23(choose)
          9795926  841.192    0.000 24299.762    0.002 MinMaxer.py:194(state)
        388528028 10136.062    0.000 22330.673    0.000 MinMaxer.py:174(antState)
        9563200432/963215 9819.263    0.000 20703.923    0.021 copy.py:132(deepcopy)
        210924543/963215  837.906    0.000 20683.137    0.021 copy.py:268(_reconstruct)
        211182387/963215 2431.716    0.000 20662.084    0.021 copy.py:236(_deepcopy_dict)
        392362011/25830076  989.377    0.000 19714.022    0.001 copy.py:210(_deepcopy_list)
          9615540  805.516    0.000 8931.638    0.001 NNAgent.py:13(value)
        1111475417 6151.463    0.000 6151.463    0.000 {built-in method numpy.array}
        57981555/9903855  345.228    0.000 4253.655    0.000 module.py:522(__call__)
          9615540  313.455    0.000 4141.557    0.000 NNAgent.py:50(forward)
          1203368   99.085    0.000 2768.717    0.002 agent.py:172(state)
         48077700  160.274    0.000 2652.022    0.000 linear.py:86(forward)
        19184590931 2615.189    0.000 2615.189    0.000 {method 'get' of 'dict' objects}
         47425077 1239.066    0.000 2601.459    0.000 agent.py:152(antState)
        214372885  340.388    0.000 2454.676    0.000 {method 'max' of 'numpy.ndarray' objects}
         48077700  135.205    0.000 2438.778    0.000 functional.py:1355(linear)
        214372885  126.806    0.000 2114.287    0.000 _methods.py:28(_amax)
        215336050 1998.713    0.000 1998.713    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        191037628 1814.358    0.000 1814.358    0.000 MinMaxer.py:226(getDistances)
         48077700 1685.772    0.000 1685.772    0.000 {built-in method addmm}
           481557    8.917    0.000 1631.001    0.003 agent.py:62(trainAgent)
         24448971  110.184    0.000 1566.531    0.000 copy.py:219(_deepcopy_tuple)
        191037628 1486.951    0.000 1508.663    0.000 MinMaxer.py:239(getDistancesToAnts)
         24448971   53.605    0.000 1453.951    0.000 copy.py:220(<listcomp>)
           288315   86.726    0.000 1279.772    0.004 NNAgent.py:27(train)
        814732374  274.631    0.000 1241.902    0.000 copy.py:273(<genexpr>)
        11308411124 1035.194    0.000 1035.194    0.000 {built-in method builtins.id}
        191037628  400.562    0.000  881.927    0.000 MinMaxer.py:168(currentScore)
        191037628  583.899    0.000  876.264    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
         10276983   33.283    0.000  811.086    0.000 move.py:236(simulate)
        197490400  707.183    0.000  797.520    0.000 MinMaxer.py:259(ant_situation)
        896656795  507.347    0.000  737.511    0.000 copy.py:252(_keep_alive)
         38462160   47.640    0.000  692.195    0.000 functional.py:1050(leaky_relu)
        8499969748  689.620    0.000  689.620    0.000 copy.py:190(_deepcopy_atomic)
         38462160  644.555    0.000  644.555    0.000 {built-in method torch._C._nn.leaky_relu}
         48077700  593.406    0.000  593.406    0.000 {method 't' of 'torch._C._TensorBase' objects}
        191037628  435.403    0.000  550.556    0.000 MinMaxer.py:270(dicer)
        214375765  225.940    0.000  516.970    0.000 game.py:126(getCurrentScore)
         46646670  152.487    0.000  488.352    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        191037628  184.882    0.000  456.165    0.000 MinMaxer.py:162(distanceToSplits)
           288315  125.084    0.000  410.401    0.001 adam.py:49(step)
         10197266  267.944    0.000  400.331    0.000 move.py:245(<listcomp>)
          1444222    7.543    0.000  361.170    0.000 game.py:43(action_space)
         16877632   40.683    0.000  353.627    0.000 game.py:37(actions)
         14760559   24.406    0.000  348.768    0.000 <__array_function__ internals>:2(argmin)
        1161453120  346.488    0.000  346.488    0.000 {method 'items' of 'dict' objects}
        512532881  285.999    0.000  330.565    0.000 {built-in method builtins.sum}
        214375881  303.918    0.000  303.925    0.000 {built-in method builtins.sorted}
         14760559   22.505    0.000  303.150    0.000 fromnumeric.py:1193(argmin)
          9874520  179.437    0.000  297.567    0.000 MinMaxer.py:250(antsUnderAnts)
        385501872  296.781    0.000  296.782    0.000 {built-in method builtins.getattr}
         15963244   43.345    0.000  291.143    0.000 fromnumeric.py:55(_wrapfunc)
           159434    6.862    0.000  288.511    0.002 move.py:131(simulateComplex)
        1957131132  259.819    0.000  259.819    0.000 {method 'append' of 'list' objects}
        214375765  218.516    0.000  258.419    0.000 game.py:127(<dictcomp>)
        128840736/27864234   86.543    0.000  251.436    0.000 game.py:98(getAllPositionsAtDistance)
           163119   49.951    0.000  224.585    0.001 Probability_function.py:205(CalculateWinChance)
              939    0.272    0.000  217.330    0.231 agent.py:90(resetGame)
         23335257  215.802    0.000  215.802    0.000 agent.py:204(getDistances)
         20104721   41.245    0.000  214.578    0.000 numeric.py:159(ones)
         15242097   64.741    0.000  214.335    0.000 fromnumeric.py:42(_wrapit)
              500    0.037    0.000  206.232    0.412 impala.py:26(batchTrain)
             9600    1.374    0.000  205.993    0.021 impala.py:39(trainOneBatch)
         23335257  181.414    0.000  184.075    0.000 agent.py:217(getDistancesToAnts)
           288315    1.227    0.000  182.826    0.001 tensor.py:167(backward)
           288315    1.892    0.000  181.599    0.001 __init__.py:44(backward)
           288315  171.921    0.001  171.921    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9615540  169.656    0.000  169.656    0.000 {built-in method flatten}
          9615540  167.310    0.000  167.310    0.000 {built-in method dot}
        121401380  108.949    0.000  164.893    0.000 game.py:106(goOneStep)
        573112884  151.849    0.000  151.849    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        1048383959  151.585    0.000  151.585    0.000 {built-in method builtins.len}
        9989610/1726282  125.658    0.000  151.259    0.000 Probability_function.py:195(Combinations)
         79961847  141.246    0.000  141.247    0.000 {method '__reduce_ex__' of 'object' objects}
        144233730  137.545    0.000  137.546    0.000 module.py:562(__getattr__)
        207134000  134.503    0.000  134.503    0.000 move.py:259(__init__)
         20104721   27.344    0.000  119.498    0.000 <__array_function__ internals>:2(copyto)
        191037628  115.339    0.000  115.339    0.000 MinMaxer.py:157(<listcomp>)
        130962696  109.253    0.000  109.253    0.000 __init__.py:378(__rect_reduce)
         23335257   48.103    0.000  106.110    0.000 agent.py:146(currentScore)
          9615540  103.733    0.000  103.733    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        487724219  101.103    0.000  101.103    0.000 {built-in method builtins.isinstance}
         79959420   98.030    0.000   98.030    0.000 {built-in method builtins.hasattr}
        191037628   95.487    0.000   95.487    0.000 MinMaxer.py:184(<listcomp>)
         47142642   95.371    0.000   95.371    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          5766300   95.211    0.000   95.211    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         15242097    8.526    0.000   93.963    0.000 _asarray.py:16(asarray)
        190494501   68.532    0.000   93.274    0.000 field.py:20(__eq__)
         57981555   90.568    0.000   90.568    0.000 {built-in method torch._C._get_tracing_state}
          1203453    5.569    0.000   88.552    0.000 game.py:46(step)
         79959397   56.669    0.000   82.089    0.000 copyreg.py:87(__newobj__)
         10197266   57.152    0.000   80.817    0.000 move.py:107(simulateSimple)


# Other prints

[ 0.04133324 -0.09280829 -0.07182134 ...  0.28684857  0.13311818
  0.0939044 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5843635: <NNAgent9MinMax-3-1-500> in cluster <dcc> Done

Job <NNAgent9MinMax-3-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:58:45 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:58:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:58:46 2020
Terminated at Tue Mar 17 16:23:59 2020
Results reported at Tue Mar 17 16:23:59 2020

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

    CPU time :                                   59070.62 sec.
    Max Memory :                                 1117 MB
    Average Memory :                             829.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59114 sec.
    Turnaround time :                            59114 sec.

The output (if any) is above this job summary.

