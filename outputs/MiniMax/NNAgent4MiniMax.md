# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 717 minutes.

# Profiling


      53076590497 function calls (44673269608 primitive calls) in 42993.82 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43024.136 43024.136 {built-in method builtins.exec}
                1    0.000    0.000 43024.135 43024.135 <string>:1(<module>)
                1    0.000    0.000 43024.135 43024.135 game.py:168(run)
                1    3.467    3.467 43024.135 43024.135 gamecontroller.py:15(run)
           222684    9.933    0.000 41777.980    0.188 agent.py:13(choose)
           111633   51.912    0.000 40976.095    0.367 MinMaxer.py:19(DeepSearch)
        753170/111633  404.326    0.001 38646.019    0.346 MinMaxer.py:27(DeepLoop)
           114791    0.162    0.000 20344.067    0.177 opponent.py:23(choose)
          9175155  591.217    0.000 17016.593    0.002 MinMaxer.py:231(state)
        7611270531/753270 7192.998    0.000 15546.362    0.021 copy.py:132(deepcopy)
        165012106/753270  719.103    0.000 15532.439    0.021 copy.py:268(_reconstruct)
        165398985/753270 1752.679    0.000 15518.604    0.021 copy.py:236(_deepcopy_dict)
        306191566/23351637  743.218    0.000 14757.987    0.001 copy.py:210(_deepcopy_list)
        321116097 6493.098    0.000 14445.325    0.000 MinMaxer.py:211(antState)
          9901127  719.512    0.000 7466.383    0.001 NNAgent.py:13(value)
        733457603 4221.527    0.000 4221.527    0.000 {built-in method numpy.array}
        59618790/10113155  326.734    0.000 3898.079    0.000 module.py:522(__call__)
          9901127  299.671    0.000 3803.207    0.000 NNAgent.py:52(forward)
         49505635  149.492    0.000 2395.906    0.000 linear.py:86(forward)
         49505635  125.533    0.000 2203.709    0.000 functional.py:1355(linear)
        15274925158 1939.391    0.000 1939.391    0.000 {method 'get' of 'dict' objects}
          9397839   30.539    0.000 1753.586    0.000 move.py:236(simulate)
        139229285  221.474    0.000 1535.594    0.000 {method 'max' of 'numpy.ndarray' objects}
         49505635 1511.043    0.000 1511.043    0.000 {built-in method addmm}
        139229285   73.927    0.000 1314.120    0.000 _methods.py:28(_amax)
        145901655 1300.202    0.000 1300.202    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         21900317  123.106    0.000 1232.562    0.000 copy.py:219(_deepcopy_tuple)
           636938   25.049    0.000 1197.737    0.002 move.py:131(simulateComplex)
        131574677 1176.208    0.000 1176.208    0.000 MinMaxer.py:263(getDistances)
         21900317   59.908    0.000 1107.452    0.000 copy.py:220(<listcomp>)
           681956  187.587    0.000 1097.975    0.002 Probability_function.py:205(CalculateWinChance)
        131574677  954.583    0.000  969.275    0.000 MinMaxer.py:276(getDistancesToAnts)
           561339   33.665    0.000  960.662    0.002 agent.py:176(state)
        637375700  188.895    0.000  877.835    0.000 copy.py:273(<genexpr>)
         19212448  372.394    0.000  819.131    0.000 agent.py:156(antState)
        62151934/7574632  690.589    0.000  816.769    0.000 Probability_function.py:195(Combinations)
           212028   57.478    0.000  805.424    0.004 NNAgent.py:27(train)
        9058548088  747.839    0.000  747.839    0.000 {built-in method builtins.id}
         39604508   45.187    0.000  644.932    0.000 functional.py:1050(leaky_relu)
           229819    3.382    0.000  617.343    0.003 agent.py:64(trainAgent)
         39604508  599.745    0.000  599.745    0.000 {built-in method torch._C._nn.leaky_relu}
        781612573  403.596    0.000  580.060    0.000 copy.py:252(_keep_alive)
        131574677  255.638    0.000  571.495    0.000 MinMaxer.py:205(currentScore)
        189541420  448.980    0.000  562.048    0.000 MinMaxer.py:296(ant_situation)
         49505635  544.112    0.000  544.112    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6695009545  489.064    0.000  489.064    0.000 copy.py:190(_deepcopy_atomic)
          9079370  310.761    0.000  424.587    0.000 move.py:245(<listcomp>)
          4412875  253.762    0.000  388.248    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             1943    0.542    0.000  372.642    0.192 agent.py:94(resetGame)
             1000    0.051    0.000  365.974    0.366 impala.py:26(batchTrain)
            19600    2.220    0.000  365.626    0.019 impala.py:39(trainOneBatch)
        131574677  281.246    0.000  358.581    0.000 MinMaxer.py:307(dicer)
        139232459  135.171    0.000  320.160    0.000 game.py:126(getCurrentScore)
        131574677  204.303    0.000  313.963    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        131574677  123.989    0.000  298.812    0.000 MinMaxer.py:199(distanceToSplits)
        439058423  246.366    0.000  287.416    0.000 {built-in method builtins.sum}
          9477071  165.491    0.000  286.318    0.000 MinMaxer.py:287(antsUnderAnts)
           981989    4.586    0.000  285.060    0.000 game.py:43(action_space)
         13661509   29.509    0.000  280.475    0.000 game.py:37(actions)
           212028   82.557    0.000  265.425    0.001 adam.py:49(step)
         40282289  146.831    0.000  258.436    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        125999602  227.844    0.000  227.844    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         23610570   39.108    0.000  227.128    0.000 numeric.py:159(ones)
        95573198/21378244   63.604    0.000  213.201    0.000 game.py:98(getAllPositionsAtDistance)
        363230968  205.197    0.000  205.201    0.000 {built-in method builtins.getattr}
        1728927531  199.198    0.000  199.198    0.000 {method 'append' of 'list' objects}
        827982144  189.864    0.000  189.864    0.000 {method 'items' of 'dict' objects}
        139265195  184.841    0.000  184.854    0.000 {built-in method builtins.sorted}
        139232459  140.683    0.000  166.343    0.000 game.py:127(<dictcomp>)
          9901127  155.098    0.000  155.098    0.000 {built-in method flatten}
           870356    3.102    0.000  154.009    0.000 game.py:46(step)
          9901127  151.057    0.000  151.057    0.000 {built-in method dot}
         89276158  109.665    0.000  149.597    0.000 game.py:106(goOneStep)
         23610570   28.408    0.000  129.018    0.000 <__array_function__ internals>:2(copyto)
        907964458  125.870    0.000  125.870    0.000 {built-in method builtins.len}
           870356    4.294    0.000  124.298    0.000 move.py:18(execute)
        148518135  124.001    0.000  124.002    0.000 module.py:562(__getattr__)
        194326160  121.896    0.000  121.896    0.000 move.py:259(__init__)
           212028    0.735    0.000  121.768    0.001 tensor.py:167(backward)
           212028    1.207    0.000  121.033    0.001 __init__.py:44(backward)
           212028  114.914    0.001  114.914    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           870356    1.173    0.000  113.891    0.000 move.py:39(placeOnBoard)
             1000    0.029    0.000  112.772    0.113 game.py:147(reset)
           504416   99.350    0.000  112.557    0.000 Probability_function.py:139(fight)
             1000    0.198    0.000  112.417    0.112 setups.py:9(setup)
            45018    0.447    0.000  112.332    0.002 move.py:80(moveToOpponent)
        258452198   80.898    0.000  108.214    0.000 field.py:20(__eq__)
         62558410  103.552    0.000  103.554    0.000 {method '__reduce_ex__' of 'object' objects}
        394724031  100.983    0.000  100.983    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1400000    0.702    0.000   95.571    0.000 field.py:35(Nointersection)
         63889595   94.404    0.000   95.076    0.000 {built-in method builtins.any}
          1400000   30.736    0.000   94.869    0.000 field.py:36(<listcomp>)
          9901127   94.722    0.000   94.722    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    8.990    0.009   94.341    0.094 field.py:116(Give_dist_to_all)
          4412875    5.959    0.000   92.030    0.000 <__array_function__ internals>:2(prod)
          5919205   23.794    0.000   91.467    0.000 fromnumeric.py:73(_wrapreduction)
         59618790   81.830    0.000   81.830    0.000 {built-in method torch._C._get_tracing_state}
        490687930   81.155    0.000   81.155    0.000 {built-in method builtins.isinstance}
        102453696   80.270    0.000   80.270    0.000 __init__.py:378(__rect_reduce)
          4412875    8.854    0.000   80.046    0.000 fromnumeric.py:2843(prod)


# Other prints

[-0.0556444  -0.01939816  0.08653591 ...  0.0788866  -0.16194437
  0.08914594]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 5968613: <NNAgent4MiniMax> in cluster <dcc> Done

Job <NNAgent4MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:52 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:53 2020
Terminated at Fri Mar 27 01:30:02 2020
Results reported at Fri Mar 27 01:30:02 2020

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

    CPU time :                                   43024.27 sec.
    Max Memory :                                 1520 MB
    Average Memory :                             666.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18960.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43040 sec.
    Turnaround time :                            43030 sec.

The output (if any) is above this job summary.

# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 866 minutes.

# Profiling


      73615663583 function calls (61711484174 primitive calls) in 51966.68 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52000.273 52000.273 {built-in method builtins.exec}
                1    0.000    0.000 52000.272 52000.272 <string>:1(<module>)
                1    0.000    0.000 52000.272 52000.272 game.py:168(run)
                1    6.293    6.293 52000.272 52000.272 gamecontroller.py:15(run)
           314134   17.820    0.000 50693.902    0.161 agent.py:13(choose)
           157363   80.609    0.001 49750.655    0.316 MinMaxer.py:19(DeepSearch)
        1065272/157363  589.170    0.001 46390.534    0.295 MinMaxer.py:27(DeepLoop)
           161103    0.287    0.000 24392.177    0.151 opponent.py:23(choose)
        10806004437/1065372 9877.008    0.000 22415.720    0.021 copy.py:132(deepcopy)
        233311368/1065372 1103.131    0.000 22393.538    0.021 copy.py:268(_reconstruct)
        234066893/1065372 2807.704    0.000 22370.236    0.021 copy.py:236(_deepcopy_dict)
        444952088/34538061 1338.421    0.000 21136.339    0.001 copy.py:210(_deepcopy_list)
         11464565  649.335    0.000 17836.711    0.002 MinMaxer.py:231(state)
        399266628 6602.754    0.000 15155.949    0.000 MinMaxer.py:211(antState)
         12222172  935.424    0.000 8150.724    0.001 NNAgent.py:13(value)
        922208622 4556.211    0.000 4556.211    0.000 {built-in method numpy.array}
        73591531/12480671  362.900    0.000 3890.865    0.000 module.py:522(__call__)
         12222172  316.874    0.000 3766.646    0.000 NNAgent.py:52(forward)
        21682761893 2820.502    0.000 2820.502    0.000 {method 'get' of 'dict' objects}
         61110860  158.331    0.000 2352.329    0.000 linear.py:86(forward)
         61110860  150.076    0.000 2142.977    0.000 functional.py:1355(linear)
         11778699   43.523    0.000 1770.449    0.000 move.py:236(simulate)
         32128658  262.812    0.000 1720.505    0.000 copy.py:219(_deepcopy_tuple)
        176125997  240.728    0.000 1553.225    0.000 {method 'max' of 'numpy.ndarray' objects}
         61110860 1459.671    0.000 1459.671    0.000 {built-in method addmm}
         32128658  116.359    0.000 1454.899    0.000 copy.py:220(<listcomp>)
        165163148 1321.871    0.000 1321.871    0.000 MinMaxer.py:263(getDistances)
        176125997   85.898    0.000 1312.497    0.000 _methods.py:28(_amax)
        185490761 1292.755    0.000 1292.755    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        901160880  277.674    0.000 1201.833    0.000 copy.py:273(<genexpr>)
           790708   42.613    0.000 1122.974    0.001 agent.py:176(state)
        165163148 1077.685    0.000 1093.614    0.000 MinMaxer.py:276(getDistancesToAnts)
        12885711403 1072.238    0.000 1072.238    0.000 {built-in method builtins.id}
           513942   21.868    0.000  970.400    0.002 move.py:131(simulateComplex)
         27104249  429.519    0.000  969.909    0.000 agent.py:156(antState)
           556877  139.631    0.000  896.528    0.002 Probability_function.py:205(CalculateWinChance)
        1126379757  555.119    0.000  808.578    0.000 copy.py:252(_keep_alive)
           258499   50.293    0.000  808.108    0.003 NNAgent.py:27(train)
           322602    5.666    0.000  726.300    0.002 agent.py:64(trainAgent)
        165163148  324.695    0.000  702.691    0.000 MinMaxer.py:205(currentScore)
        73065444/6895850  578.228    0.000  687.540    0.000 Probability_function.py:195(Combinations)
        9486145915  682.771    0.000  682.771    0.000 copy.py:190(_deepcopy_atomic)
         11521728  469.052    0.000  625.372    0.000 move.py:245(<listcomp>)
         48888688   55.490    0.000  607.847    0.000 functional.py:1050(leaky_relu)
        234103480  483.665    0.000  601.943    0.000 MinMaxer.py:296(ant_situation)
         48888688  552.356    0.000  552.356    0.000 {built-in method torch._C._nn.leaky_relu}
         61110860  506.678    0.000  506.678    0.000 {method 't' of 'torch._C._TensorBase' objects}
          6168966  295.992    0.000  464.059    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        165163148  274.212    0.000  413.462    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        165163148  337.908    0.000  410.739    0.000 MinMaxer.py:307(dicer)
          1386874    7.263    0.000  385.585    0.000 game.py:43(action_space)
        176129446  162.215    0.000  383.701    0.000 game.py:126(getCurrentScore)
         17146652   38.614    0.000  378.322    0.000 game.py:37(actions)
        165163148  153.950    0.000  335.232    0.000 MinMaxer.py:199(distanceToSplits)
        1055762556  319.833    0.000  319.833    0.000 {method 'items' of 'dict' objects}
         11705174  178.834    0.000  312.572    0.000 MinMaxer.py:287(antsUnderAnts)
        533654287  255.023    0.000  305.261    0.000 {built-in method builtins.sum}
             1941    0.591    0.000  302.033    0.156 agent.py:94(resetGame)
        2467209163  301.654    0.000  301.654    0.000 {method 'append' of 'list' objects}
             1000    0.071    0.000  294.454    0.294 impala.py:26(batchTrain)
            19600    2.513    0.000  293.981    0.015 impala.py:39(trainOneBatch)
         49645059  149.440    0.000  289.063    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        119557366/26771339   83.845    0.000  287.695    0.000 game.py:98(getAllPositionsAtDistance)
         27913269   49.124    0.000  244.546    0.000 numeric.py:159(ones)
           258499   79.143    0.000  239.965    0.001 adam.py:49(step)
        522537859  226.810    0.000  226.813    0.000 {built-in method builtins.getattr}
        188162426  212.327    0.000  212.327    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        111467073  157.989    0.000  203.850    0.000 game.py:106(goOneStep)
        176129446  166.276    0.000  198.280    0.000 game.py:127(<dictcomp>)
        176161503  192.941    0.000  192.954    0.000 {built-in method builtins.sorted}
         12222172  170.275    0.000  170.275    0.000 {built-in method flatten}
          1229511    6.488    0.000  169.723    0.000 game.py:46(step)
         12222172  168.004    0.000  168.004    0.000 {built-in method dot}
        240713400  163.492    0.000  163.492    0.000 move.py:259(__init__)
        183333810  143.928    0.000  143.929    0.000 module.py:562(__getattr__)
         27913269   33.947    0.000  133.602    0.000 <__array_function__ internals>:2(copyto)
        1065769194  133.274    0.000  133.274    0.000 {built-in method builtins.len}
          1229511    9.262    0.000  123.968    0.000 move.py:18(execute)
           258499    1.125    0.000  121.899    0.000 tensor.py:167(backward)
           258499    1.776    0.000  120.774    0.000 __init__.py:44(backward)
         88462120  119.437    0.000  119.439    0.000 {method '__reduce_ex__' of 'object' objects}
        279247770   84.745    0.000  114.457    0.000 field.py:20(__eq__)
           258499  113.092    0.000  113.092    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8299498   34.802    0.000  111.790    0.000 fromnumeric.py:73(_wrapreduction)
             1000    0.034    0.000  111.506    0.112 game.py:147(reset)
          6168966    9.167    0.000  111.481    0.000 <__array_function__ internals>:2(prod)
             1000    0.215    0.000  111.160    0.111 setups.py:9(setup)
        495489444  105.944    0.000  105.944    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        144849248  105.312    0.000  105.312    0.000 __init__.py:378(__rect_reduce)
        606708836  104.736    0.000  104.736    0.000 {built-in method builtins.isinstance}
          1229511    2.349    0.000  104.377    0.000 move.py:39(placeOnBoard)
            42935    0.521    0.000  101.316    0.002 move.py:80(moveToOpponent)
         11521728   63.610    0.000   98.129    0.000 move.py:107(simulateSimple)
          1400000    0.648    0.000   96.015    0.000 field.py:35(Nointersection)
          1400000   32.775    0.000   95.367    0.000 field.py:36(<listcomp>)
          6168966   11.439    0.000   94.050    0.000 fromnumeric.py:2843(prod)
             1000    7.600    0.008   93.200    0.093 field.py:116(Give_dist_to_all)
           437763   83.163    0.000   93.028    0.000 Probability_function.py:139(fight)
        165163148   86.366    0.000   86.366    0.000 MinMaxer.py:194(<listcomp>)
         12222172   85.939    0.000   85.939    0.000 {method 'view' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.11112618 -0.06327017  0.05920856 ...  0.18127686  0.02925782
 -0.05140037]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 5968603: <NNAgent4MiniMax> in cluster <dcc> Done

Job <NNAgent4MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:50 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:51 2020
Terminated at Fri Mar 27 03:59:36 2020
Results reported at Fri Mar 27 03:59:36 2020

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

    CPU time :                                   51994.38 sec.
    Max Memory :                                 1565 MB
    Average Memory :                             729.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18915.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52009 sec.
    Turnaround time :                            52006 sec.

The output (if any) is above this job summary.

# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 710 minutes.

# Profiling


      54943112807 function calls (46183633453 primitive calls) in 42616.53 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42648.561 42648.561 {built-in method builtins.exec}
                1    0.000    0.000 42648.561 42648.561 <string>:1(<module>)
                1    0.000    0.000 42648.561 42648.561 game.py:168(run)
                1    4.327    4.327 42648.561 42648.561 gamecontroller.py:15(run)
           231072   13.399    0.000 41523.798    0.180 agent.py:13(choose)
           115826   67.628    0.001 40808.633    0.352 MinMaxer.py:19(DeepSearch)
        782129/115826  458.011    0.001 38043.636    0.328 MinMaxer.py:27(DeepLoop)
           119328    0.216    0.000 20003.493    0.168 opponent.py:23(choose)
        7931613361/782229 8365.338    0.000 18435.891    0.024 copy.py:132(deepcopy)
        171338291/782229  815.034    0.000 18419.472    0.024 copy.py:268(_reconstruct)
        171827365/782229 2289.100    0.000 18401.993    0.024 copy.py:236(_deepcopy_dict)
        324806900/25023372  999.111    0.000 17462.561    0.001 copy.py:210(_deepcopy_list)
          9175628  510.451    0.000 14583.356    0.002 MinMaxer.py:231(state)
        320523112 5137.532    0.000 12251.700    0.000 MinMaxer.py:211(antState)
          9860198  629.972    0.000 6769.289    0.001 NNAgent.py:13(value)
        737464430 3925.111    0.000 3925.111    0.000 {built-in method numpy.array}
        59377800/10076810  285.029    0.000 3175.582    0.000 module.py:522(__call__)
          9860198  250.109    0.000 3076.754    0.000 NNAgent.py:52(forward)
        15916653890 2373.065    0.000 2373.065    0.000 {method 'get' of 'dict' objects}
         49300990  136.070    0.000 1949.397    0.000 linear.py:86(forward)
         49300990  122.458    0.000 1769.491    0.000 functional.py:1355(linear)
          9406700   35.837    0.000 1581.388    0.000 move.py:236(simulate)
         23366417  160.657    0.000 1353.266    0.000 copy.py:219(_deepcopy_tuple)
         49300990 1212.708    0.000 1212.708    0.000 {built-in method addmm}
         23366417   75.330    0.000 1190.270    0.000 copy.py:220(<listcomp>)
        131983632 1181.327    0.000 1181.327    0.000 MinMaxer.py:263(getDistances)
        140069223  178.939    0.000 1151.154    0.000 {method 'max' of 'numpy.ndarray' objects}
        661796830  231.225    0.000 1007.102    0.000 copy.py:273(<genexpr>)
        140069223   78.488    0.000  972.215    0.000 _methods.py:28(_amax)
        131983632  949.478    0.000  964.545    0.000 MinMaxer.py:276(getDistancesToAnts)
           534852   22.322    0.000  943.476    0.002 move.py:131(simulateComplex)
        146992965  939.000    0.000  939.000    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        9453257220  919.367    0.000  919.367    0.000 {built-in method builtins.id}
           578329  156.690    0.000  851.288    0.001 Probability_function.py:205(CalculateWinChance)
           582692   30.619    0.000  849.326    0.001 agent.py:176(state)
         20061031  304.758    0.000  721.804    0.000 agent.py:156(antState)
           216612   42.206    0.000  682.196    0.003 NNAgent.py:27(train)
        822976537  457.317    0.000  666.621    0.000 copy.py:252(_keep_alive)
        131983632  282.958    0.000  620.877    0.000 MinMaxer.py:205(currentScore)
        68962948/7473392  518.191    0.000  619.516    0.000 Probability_function.py:195(Combinations)
        6967349582  573.607    0.000  573.607    0.000 copy.py:190(_deepcopy_atomic)
           238940    3.948    0.000  539.533    0.002 agent.py:64(trainAgent)
        188539480  414.482    0.000  526.392    0.000 MinMaxer.py:296(ant_situation)
         39440792   48.804    0.000  495.735    0.000 functional.py:1050(leaky_relu)
          9139274  352.915    0.000  490.188    0.000 move.py:245(<listcomp>)
         39440792  446.932    0.000  446.932    0.000 {built-in method torch._C._nn.leaky_relu}
         49300990  413.483    0.000  413.483    0.000 {method 't' of 'torch._C._TensorBase' objects}
        140072286  146.720    0.000  341.005    0.000 game.py:126(getCurrentScore)
          1020069    6.315    0.000  338.898    0.000 game.py:43(action_space)
        131983632  276.615    0.000  338.294    0.000 MinMaxer.py:307(dicer)
         13693534   34.864    0.000  332.584    0.000 game.py:37(actions)
        131983632  209.665    0.000  324.568    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          4577373  204.419    0.000  324.496    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             1936    0.682    0.000  308.921    0.160 agent.py:94(resetGame)
             1000    0.063    0.000  301.788    0.302 impala.py:26(batchTrain)
            19600    2.425    0.000  301.358    0.015 impala.py:39(trainOneBatch)
        131983632  134.969    0.000  295.539    0.000 MinMaxer.py:199(distanceToSplits)
          9426974  164.228    0.000  286.917    0.000 MinMaxer.py:287(antsUnderAnts)
        428370408  228.918    0.000  274.036    0.000 {built-in method builtins.sum}
        94499351/20878194   76.434    0.000  254.150    0.000 game.py:98(getAllPositionsAtDistance)
        1824189486  251.482    0.000  251.482    0.000 {method 'append' of 'list' objects}
        827182088  238.065    0.000  238.065    0.000 {method 'items' of 'dict' objects}
         40364862  123.793    0.000  222.011    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         23478092   41.148    0.000  205.427    0.000 numeric.py:159(ones)
           216612   65.401    0.000  198.857    0.001 adam.py:49(step)
        381593154  183.810    0.000  183.813    0.000 {built-in method builtins.getattr}
         87929198  135.868    0.000  177.716    0.000 game.py:106(goOneStep)
        140072286  143.866    0.000  174.485    0.000 game.py:127(<dictcomp>)
        140102000  170.010    0.000  170.025    0.000 {built-in method builtins.sorted}
        135737884  165.620    0.000  165.620    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        193482520  145.364    0.000  145.364    0.000 move.py:259(__init__)
           904243    4.549    0.000  145.010    0.000 game.py:46(step)
          9860198  133.011    0.000  133.011    0.000 {built-in method dot}
             1000    0.035    0.000  130.069    0.130 game.py:147(reset)
             1000    0.187    0.000  129.684    0.130 setups.py:9(setup)
          9860198  129.570    0.000  129.570    0.000 {built-in method flatten}
        257872036   89.598    0.000  120.793    0.000 field.py:20(__eq__)
        147904200  120.176    0.000  120.177    0.000 module.py:562(__getattr__)
        906219820  118.549    0.000  118.549    0.000 {built-in method builtins.len}
         23478092   29.447    0.000  113.506    0.000 <__array_function__ internals>:2(copyto)
          1400000    0.750    0.000  112.515    0.000 field.py:35(Nointersection)
          1400000   38.239    0.000  111.765    0.000 field.py:36(<listcomp>)
           469691   98.135    0.000  110.948    0.000 Probability_function.py:139(fight)
           904243    7.016    0.000  110.843    0.000 move.py:18(execute)
             1000    8.630    0.009  108.860    0.109 field.py:116(Give_dist_to_all)
           216612    0.865    0.000  103.748    0.000 tensor.py:167(backward)
           216612    1.327    0.000  102.883    0.000 __init__.py:44(backward)
           216612   96.901    0.000   96.901    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           904243    1.698    0.000   95.763    0.000 move.py:39(placeOnBoard)
         64961675   95.330    0.000   95.332    0.000 {method '__reduce_ex__' of 'object' objects}
            43477    0.522    0.000   93.548    0.002 move.py:80(moveToOpponent)
        498938066   90.858    0.000   90.858    0.000 {built-in method builtins.isinstance}
        395950896   84.704    0.000   84.704    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          9139274   52.369    0.000   83.012    0.000 move.py:107(simulateSimple)
        106376616   80.080    0.000   80.080    0.000 __init__.py:378(__rect_reduce)
          4577373    6.840    0.000   77.898    0.000 <__array_function__ internals>:2(prod)
          6141619   24.719    0.000   77.006    0.000 fromnumeric.py:73(_wrapreduction)
        131983632   75.725    0.000   75.725    0.000 MinMaxer.py:194(<listcomp>)
          9860198   72.209    0.000   72.209    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         70768551   69.018    0.000   69.921    0.000 {built-in method builtins.any}


# Other prints

[-0.03584586 -0.04212006 -0.0952806  ...  0.08958244 -0.07432464
  0.13672256]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968678: <NNAgent4MiniMax> in cluster <dcc> Done

Job <NNAgent4MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:04 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:01:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:01:40 2020
Terminated at Fri Mar 27 07:52:33 2020
Results reported at Fri Mar 27 07:52:33 2020

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

    CPU time :                                   42650.22 sec.
    Max Memory :                                 1514 MB
    Average Memory :                             672.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18966.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42664 sec.
    Turnaround time :                            65969 sec.

The output (if any) is above this job summary.

# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 1128 minutes.

# Profiling


      77520373043 function calls (65182197453 primitive calls) in 67679.74 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67723.106 67723.106 {built-in method builtins.exec}
                1    0.000    0.000 67723.106 67723.106 <string>:1(<module>)
                1    0.000    0.000 67723.106 67723.106 game.py:168(run)
                1    5.063    5.063 67723.106 67723.106 gamecontroller.py:15(run)
           323183   15.621    0.000 66036.003    0.204 agent.py:13(choose)
           161898   83.195    0.001 64761.705    0.400 MinMaxer.py:19(DeepSearch)
        1103185/161898  605.121    0.001 60961.688    0.377 MinMaxer.py:27(DeepLoop)
           165070    0.255    0.000 32427.121    0.196 opponent.py:23(choose)
         13133298  892.545    0.000 26416.306    0.002 MinMaxer.py:231(state)
        11186960047/1103285 11482.086    0.000 25453.046    0.023 copy.py:132(deepcopy)
        241648757/1103285 1188.737    0.000 25433.015    0.023 copy.py:268(_reconstruct)
        242428759/1103285 3023.101    0.000 25411.942    0.023 copy.py:236(_deepcopy_dict)
        463727817/35914972 1304.357    0.000 24118.265    0.001 copy.py:210(_deepcopy_list)
        461558732 10308.454    0.000 23035.753    0.000 MinMaxer.py:211(antState)
         13894868 1038.742    0.000 11381.995    0.001 NNAgent.py:13(value)
        1073594947 6785.791    0.000 6785.791    0.000 {built-in method numpy.array}
        83630830/14156490  524.632    0.000 5923.832    0.000 module.py:522(__call__)
         13894868  460.207    0.000 5791.429    0.000 NNAgent.py:52(forward)
         69474340  229.686    0.000 3616.876    0.000 linear.py:86(forward)
         69474340  185.447    0.000 3324.274    0.000 functional.py:1355(linear)
        22446840941 3104.328    0.000 3104.328    0.000 {method 'get' of 'dict' objects}
        205722669  345.754    0.000 2483.536    0.000 {method 'max' of 'numpy.ndarray' objects}
         69474340 2278.827    0.000 2278.827    0.000 {built-in method addmm}
        205722669  116.941    0.000 2137.782    0.000 _methods.py:28(_amax)
        215514612 2113.263    0.000 2113.263    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         13456481   42.644    0.000 2106.522    0.000 move.py:236(simulate)
         33370505  247.668    0.000 2018.823    0.000 copy.py:219(_deepcopy_tuple)
        194126252 1859.580    0.000 1859.580    0.000 MinMaxer.py:263(getDistances)
         33370505  106.111    0.000 1767.790    0.000 copy.py:220(<listcomp>)
        194126252 1528.376    0.000 1552.867    0.000 MinMaxer.py:276(getDistancesToAnts)
           811941   52.567    0.000 1533.722    0.002 agent.py:176(state)
        933398410  305.302    0.000 1388.117    0.000 copy.py:273(<genexpr>)
         28154797  608.754    0.000 1341.583    0.000 agent.py:156(antState)
           508608   21.082    0.000 1322.873    0.003 move.py:131(simulateComplex)
        13348378364 1285.824    0.000 1285.824    0.000 {built-in method builtins.id}
           550911  182.425    0.000 1258.557    0.002 Probability_function.py:205(CalculateWinChance)
           261622   75.193    0.000 1071.279    0.004 NNAgent.py:27(train)
        67318282/6865474  835.710    0.000  984.651    0.000 Probability_function.py:195(Combinations)
         55579472   61.963    0.000  981.530    0.000 functional.py:1050(leaky_relu)
        1171242434  685.039    0.000  977.026    0.000 copy.py:252(_keep_alive)
           329692    5.015    0.000  965.737    0.003 agent.py:64(trainAgent)
         55579472  919.567    0.000  919.567    0.000 {built-in method torch._C._nn.leaky_relu}
        194126252  413.042    0.000  917.240    0.000 MinMaxer.py:205(currentScore)
        267432480  669.847    0.000  838.717    0.000 MinMaxer.py:296(ant_situation)
         69474340  825.893    0.000  825.893    0.000 {method 't' of 'torch._C._TensorBase' objects}
        9814869762  797.967    0.000  797.967    0.000 copy.py:190(_deepcopy_atomic)
         13202177  445.440    0.000  608.905    0.000 move.py:245(<listcomp>)
          6482400  395.309    0.000  606.821    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        194126252  456.578    0.000  577.427    0.000 MinMaxer.py:307(dicer)
        205726131  217.863    0.000  512.469    0.000 game.py:126(getCurrentScore)
        194126252  315.551    0.000  488.542    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        194126252  189.234    0.000  467.408    0.000 MinMaxer.py:199(distanceToSplits)
        628879701  390.029    0.000  455.898    0.000 {built-in method builtins.sum}
          1431877    7.201    0.000  454.993    0.000 game.py:43(action_space)
         19471542   44.179    0.000  447.792    0.000 game.py:37(actions)
         13371624  259.749    0.000  445.094    0.000 MinMaxer.py:287(antsUnderAnts)
             1953    0.581    0.000  402.203    0.206 agent.py:94(resetGame)
             1000    0.049    0.000  393.883    0.394 impala.py:26(batchTrain)
            19600    2.223    0.000  393.543    0.020 impala.py:39(trainOneBatch)
         55079706  207.061    0.000  382.146    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        196806716  379.652    0.000  379.652    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           261622  110.222    0.000  354.887    0.001 adam.py:49(step)
        140597610/31466768  103.742    0.000  344.405    0.000 game.py:98(getAllPositionsAtDistance)
        2580870318  328.929    0.000  328.929    0.000 {method 'append' of 'list' objects}
        543021943  327.011    0.000  327.014    0.000 {built-in method builtins.getattr}
        1214884776  321.030    0.000  321.030    0.000 {method 'items' of 'dict' objects}
         31243473   53.841    0.000  311.805    0.000 numeric.py:159(ones)
        205753843  294.488    0.000  294.502    0.000 {built-in method builtins.sorted}
        205726131  222.625    0.000  264.897    0.000 game.py:127(<dictcomp>)
        131357154  180.053    0.000  240.663    0.000 game.py:106(goOneStep)
         13894868  225.575    0.000  225.575    0.000 {built-in method flatten}
         13894868  223.456    0.000  223.456    0.000 {built-in method dot}
          1269979    5.211    0.000  196.774    0.000 game.py:46(step)
        1206643772  186.040    0.000  186.040    0.000 {built-in method builtins.len}
        208424250  183.464    0.000  183.466    0.000 module.py:562(__getattr__)
         31243473   39.490    0.000  178.126    0.000 <__array_function__ internals>:2(copyto)
        274215700  169.795    0.000  169.795    0.000 move.py:259(__init__)
           261622    1.094    0.000  159.188    0.001 tensor.py:167(backward)
         91611925  158.397    0.000  158.399    0.000 {method '__reduce_ex__' of 'object' objects}
           261622    1.536    0.000  158.094    0.001 __init__.py:44(backward)
        582378756  155.767    0.000  155.767    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           261622  150.513    0.001  150.513    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1269979    7.031    0.000  150.377    0.000 move.py:18(execute)
         13894868  146.256    0.000  146.256    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6482400    9.906    0.000  144.995    0.000 <__array_function__ internals>:2(prod)
          8688762   38.230    0.000  143.282    0.000 fromnumeric.py:73(_wrapreduction)
        299921144   99.082    0.000  134.238    0.000 field.py:20(__eq__)
          1269979    1.794    0.000  134.235    0.000 move.py:39(placeOnBoard)
            42303    0.422    0.000  131.850    0.003 move.py:80(moveToOpponent)
          6482400   13.994    0.000  125.497    0.000 fromnumeric.py:2843(prod)
        150036832  125.471    0.000  125.471    0.000 __init__.py:378(__rect_reduce)
         83630830  123.745    0.000  123.745    0.000 {built-in method torch._C._get_tracing_state}
        638938110  119.505    0.000  119.505    0.000 {built-in method builtins.isinstance}
             1000    0.032    0.000  118.147    0.118 game.py:147(reset)
             1000    0.222    0.000  117.755    0.118 setups.py:9(setup)
        194126252  115.235    0.000  115.235    0.000 MinMaxer.py:194(<listcomp>)
         69854775  112.013    0.000  113.121    0.000 {built-in method builtins.any}
         91607048  110.362    0.000  110.362    0.000 {built-in method builtins.hasattr}
           455051   94.884    0.000  108.809    0.000 Probability_function.py:139(fight)
         13202177   65.291    0.000  108.329    0.000 move.py:107(simulateSimple)


# Other prints

[ 0.00919156 -0.02487234  0.05757658 ...  0.09165429  0.03017946
  0.14214705]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 5968624: <NNAgent4MiniMax> in cluster <dcc> Done

Job <NNAgent4MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:54 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:56 2020
Terminated at Fri Mar 27 08:21:46 2020
Results reported at Fri Mar 27 08:21:46 2020

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

    CPU time :                                   67723.87 sec.
    Max Memory :                                 1567 MB
    Average Memory :                             754.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18913.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67744 sec.
    Turnaround time :                            67732 sec.

The output (if any) is above this job summary.

# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 1292 minutes.

# Profiling


      93493255028 function calls (78423476939 primitive calls) in 77508.95 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77553.220 77553.220 {built-in method builtins.exec}
                1    0.000    0.000 77553.220 77553.220 <string>:1(<module>)
                1    0.000    0.000 77553.220 77553.220 game.py:168(run)
                1    5.976    5.976 77553.220 77553.220 gamecontroller.py:15(run)
           392127   18.493    0.000 75659.959    0.193 agent.py:13(choose)
           196380   92.467    0.000 74166.948    0.378 MinMaxer.py:19(DeepSearch)
        1345097/196380  685.356    0.001 69578.174    0.354 MinMaxer.py:27(DeepLoop)
           199792    0.312    0.000 36965.828    0.185 opponent.py:23(choose)
        13672094074/1345197 13796.936    0.000 30696.760    0.023 copy.py:132(deepcopy)
        294627651/1345197 1480.266    0.000 30673.340    0.023 copy.py:268(_reconstruct)
        295646985/1345197 3539.659    0.000 30648.200    0.023 copy.py:236(_deepcopy_dict)
        573124227/44991128 1671.176    0.000 29032.836    0.001 copy.py:210(_deepcopy_list)
         15015219 1007.716    0.000 28995.768    0.002 MinMaxer.py:231(state)
        523627514 11326.069    0.000 25139.732    0.000 MinMaxer.py:211(antState)
         15844945 1154.527    0.000 12713.436    0.001 NNAgent.py:13(value)
        1214355004 7618.769    0.000 7618.769    0.000 {built-in method numpy.array}
        95366460/16141735  545.115    0.000 6596.772    0.000 module.py:522(__call__)
         15844945  505.598    0.000 6439.769    0.000 NNAgent.py:52(forward)
         79224725  254.489    0.000 4068.943    0.000 linear.py:86(forward)
        27431443674 3770.451    0.000 3770.451    0.000 {method 'get' of 'dict' objects}
         79224725  209.614    0.000 3741.159    0.000 functional.py:1355(linear)
        232639346  389.016    0.000 2699.655    0.000 {method 'max' of 'numpy.ndarray' objects}
         79224725 2567.882    0.000 2567.882    0.000 {built-in method addmm}
         41726949  341.181    0.000 2520.966    0.000 copy.py:219(_deepcopy_tuple)
         15407346   47.700    0.000 2463.374    0.000 move.py:236(simulate)
        232639346  130.479    0.000 2310.639    0.000 _methods.py:28(_amax)
        244576545 2293.197    0.000 2293.197    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         41726949  146.963    0.000 2175.723    0.000 copy.py:220(<listcomp>)
        218600214 1955.692    0.000 1955.692    0.000 MinMaxer.py:263(getDistances)
           984994   64.202    0.000 1799.792    0.002 agent.py:176(state)
        1138056294  375.285    0.000 1697.139    0.000 copy.py:273(<genexpr>)
        218600214 1643.548    0.000 1668.964    0.000 MinMaxer.py:276(getDistancesToAnts)
         34042732  720.698    0.000 1579.554    0.000 agent.py:156(antState)
           502664   21.161    0.000 1565.665    0.003 move.py:131(simulateComplex)
           543617  193.879    0.000 1523.231    0.003 Probability_function.py:205(CalculateWinChance)
        16326983922 1459.754    0.000 1459.754    0.000 {built-in method builtins.id}
        86183572/7623544 1043.238    0.000 1230.191    0.000 Probability_function.py:195(Combinations)
           296790   83.845    0.000 1199.790    0.004 NNAgent.py:27(train)
        1439467099  823.283    0.000 1172.853    0.000 copy.py:252(_keep_alive)
           399582    5.930    0.000 1153.885    0.003 agent.py:64(trainAgent)
         63379780   71.873    0.000 1100.539    0.000 functional.py:1050(leaky_relu)
         63379780 1028.666    0.000 1028.666    0.000 {built-in method torch._C._nn.leaky_relu}
        218600214  453.883    0.000 1000.546    0.000 MinMaxer.py:205(currentScore)
        11985722649  965.010    0.000  965.010    0.000 copy.py:190(_deepcopy_atomic)
         79224725  926.795    0.000  926.795    0.000 {method 't' of 'torch._C._TensorBase' objects}
        305027300  653.938    0.000  824.448    0.000 MinMaxer.py:296(ant_situation)
          7901908  474.146    0.000  726.643    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         15156014  511.971    0.000  704.959    0.000 move.py:245(<listcomp>)
        218600214  508.463    0.000  639.106    0.000 MinMaxer.py:307(dicer)
        232643128  237.008    0.000  556.469    0.000 game.py:126(getCurrentScore)
        218600214  346.501    0.000  538.039    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        218600214  213.561    0.000  527.876    0.000 MinMaxer.py:199(distanceToSplits)
          1743679    8.400    0.000  507.107    0.000 game.py:43(action_space)
         22297540   50.134    0.000  498.708    0.000 game.py:37(actions)
        696364710  420.454    0.000  483.018    0.000 {built-in method builtins.sum}
        244009292  461.629    0.000  461.629    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         15251365  270.797    0.000  457.111    0.000 MinMaxer.py:287(antsUnderAnts)
         63488861  234.725    0.000  444.172    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           296790  123.721    0.000  399.104    0.001 adam.py:49(step)
             1950    0.577    0.000  395.641    0.203 agent.py:94(resetGame)
        665707505  390.575    0.000  390.578    0.000 {built-in method builtins.getattr}
        3159598522  386.857    0.000  386.857    0.000 {method 'append' of 'list' objects}
             1000    0.048    0.000  386.651    0.387 impala.py:26(batchTrain)
            19600    2.217    0.000  386.322    0.020 impala.py:39(trainOneBatch)
        156073501/34682510  112.321    0.000  381.896    0.000 game.py:98(getAllPositionsAtDistance)
        1377534620  381.473    0.000  381.473    0.000 {method 'items' of 'dict' objects}
         35522662   61.101    0.000  349.740    0.000 numeric.py:159(ones)
        232670331  334.083    0.000  334.097    0.000 {built-in method builtins.sorted}
        232643128  240.823    0.000  286.050    0.000 game.py:127(<dictcomp>)
        145076000  201.237    0.000  269.575    0.000 game.py:106(goOneStep)
         15844945  257.173    0.000  257.173    0.000 {built-in method flatten}
         15844945  252.066    0.000  252.066    0.000 {built-in method dot}
          1547299    5.616    0.000  225.604    0.000 game.py:46(step)
        237675405  207.657    0.000  207.658    0.000 module.py:562(__getattr__)
        313173560  199.407    0.000  199.407    0.000 move.py:259(__init__)
         35522662   43.431    0.000  199.315    0.000 <__array_function__ internals>:2(copyto)
        1353511929  198.936    0.000  198.936    0.000 {built-in method builtins.len}
        111690787  193.462    0.000  193.464    0.000 {method '__reduce_ex__' of 'object' objects}
           296790    1.110    0.000  178.967    0.001 tensor.py:167(backward)
           296790    1.859    0.000  177.857    0.001 __init__.py:44(backward)
        655800642  175.312    0.000  175.312    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          7901908   11.664    0.000  174.016    0.000 <__array_function__ internals>:2(prod)
         10592102   44.119    0.000  172.204    0.000 fromnumeric.py:73(_wrapreduction)
          1547299    8.594    0.000  171.059    0.000 move.py:18(execute)
           296790  169.246    0.001  169.246    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         15844945  163.108    0.000  163.108    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1547299    2.090    0.000  152.512    0.000 move.py:39(placeOnBoard)
          7901908   16.187    0.000  150.959    0.000 fromnumeric.py:2843(prod)
            40953    0.405    0.000  149.655    0.004 move.py:80(moveToOpponent)
        182936864  148.951    0.000  148.951    0.000 __init__.py:378(__rect_reduce)
        311765346  106.528    0.000  143.442    0.000 field.py:20(__eq__)
         89274195  141.219    0.000  142.562    0.000 {built-in method builtins.any}
        724613764  141.990    0.000  141.990    0.000 {built-in method builtins.isinstance}
         95366460  132.460    0.000  132.460    0.000 {built-in method torch._C._get_tracing_state}
        111685910  132.408    0.000  132.408    0.000 {built-in method builtins.hasattr}
        218600214  129.102    0.000  129.102    0.000 MinMaxer.py:194(<listcomp>)
         14039132  122.058    0.000  122.058    0.000 agent.py:208(getDistances)
         15156014   76.003    0.000  119.946    0.000 move.py:107(simulateSimple)
             1000    0.032    0.000  119.127    0.119 game.py:147(reset)
             1000    0.221    0.000  118.742    0.119 setups.py:9(setup)


# Other prints

[ 0.12796268 -0.05300158 -0.00860101 ...  0.14867647  0.18391733
 -0.12859264]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 5968635: <NNAgent4MiniMax> in cluster <dcc> Done

Job <NNAgent4MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:56 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:57 2020
Terminated at Fri Mar 27 11:05:38 2020
Results reported at Fri Mar 27 11:05:38 2020

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

    CPU time :                                   77542.27 sec.
    Max Memory :                                 1607 MB
    Average Memory :                             727.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18873.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77576 sec.
    Turnaround time :                            77562 sec.

The output (if any) is above this job summary.

