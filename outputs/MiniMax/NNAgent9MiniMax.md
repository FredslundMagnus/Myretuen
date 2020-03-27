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
    Time used :                 792 minutes.

# Profiling


      69161039171 function calls (58072315020 primitive calls) in 47543.55 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47575.800 47575.800 {built-in method builtins.exec}
                1    0.000    0.000 47575.800 47575.800 <string>:1(<module>)
                1    0.000    0.000 47575.800 47575.800 game.py:168(run)
                1    4.376    4.376 47575.800 47575.800 gamecontroller.py:15(run)
           289806   14.171    0.000 46402.046    0.160 agent.py:13(choose)
           145203   73.588    0.001 45571.116    0.314 MinMaxer.py:19(DeepSearch)
        988749/145203  478.796    0.000 42532.484    0.293 MinMaxer.py:27(DeepLoop)
           148842    0.232    0.000 23088.846    0.155 opponent.py:23(choose)
        10036382325/988849 9143.381    0.000 20265.837    0.020 copy.py:132(deepcopy)
        216591896/988849  937.192    0.000 20249.014    0.020 copy.py:268(_reconstruct)
        217261128/988849 2487.638    0.000 20230.668    0.020 copy.py:236(_deepcopy_dict)
        416719750/32021026 1160.166    0.000 19189.528    0.001 copy.py:210(_deepcopy_list)
         11162743  582.211    0.000 16631.565    0.001 MinMaxer.py:231(state)
        393508161 5932.830    0.000 14013.362    0.000 MinMaxer.py:211(antState)
         11925851  792.177    0.000 7552.708    0.001 NNAgent.py:13(value)
        919301065 4397.921    0.000 4397.921    0.000 {built-in method numpy.array}
        71801057/12171802  322.675    0.000 3566.172    0.000 module.py:522(__call__)
         11925851  283.208    0.000 3462.368    0.000 NNAgent.py:52(forward)
        20138349383 2563.325    0.000 2563.325    0.000 {method 'get' of 'dict' objects}
         59629255  147.619    0.000 2166.690    0.000 linear.py:86(forward)
         59629255  135.172    0.000 1973.554    0.000 functional.py:1355(linear)
         11452549   37.816    0.000 1778.339    0.000 move.py:236(simulate)
         29804110  184.315    0.000 1512.200    0.000 copy.py:219(_deepcopy_tuple)
        175268287  217.012    0.000 1415.606    0.000 {method 'max' of 'numpy.ndarray' objects}
         59629255 1353.366    0.000 1353.366    0.000 {built-in method addmm}
         29804110   94.410    0.000 1325.279    0.000 copy.py:220(<listcomp>)
        164829181 1280.761    0.000 1280.761    0.000 MinMaxer.py:263(getDistances)
        175268287   86.250    0.000 1198.594    0.000 _methods.py:28(_amax)
        184025730 1167.731    0.000 1167.731    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        836608672  250.998    0.000 1096.776    0.000 copy.py:273(<genexpr>)
           573842   21.510    0.000 1082.142    0.002 move.py:131(simulateComplex)
        164829181 1054.366    0.000 1070.327    0.000 MinMaxer.py:276(getDistancesToAnts)
           617765  149.659    0.000 1012.524    0.002 Probability_function.py:205(CalculateWinChance)
        11974676001  993.169    0.000  993.169    0.000 {built-in method builtins.id}
           729502   35.867    0.000  990.455    0.001 agent.py:176(state)
         25343446  364.533    0.000  850.526    0.000 agent.py:156(antState)
        92501356/8004012  665.064    0.000  788.206    0.000 Probability_function.py:195(Combinations)
        1049501593  516.341    0.000  740.863    0.000 copy.py:252(_keep_alive)
           245951   44.169    0.000  720.054    0.003 NNAgent.py:27(train)
        164829181  310.810    0.000  677.820    0.000 MinMaxer.py:205(currentScore)
        8806884491  632.295    0.000  632.295    0.000 copy.py:190(_deepcopy_atomic)
           297793    4.280    0.000  625.480    0.002 agent.py:64(trainAgent)
         47703404   46.820    0.000  567.410    0.000 functional.py:1050(leaky_relu)
        228678980  449.508    0.000  564.901    0.000 MinMaxer.py:296(ant_situation)
         11165628  400.767    0.000  544.588    0.000 move.py:245(<listcomp>)
         47703404  520.590    0.000  520.590    0.000 {built-in method torch._C._nn.leaky_relu}
         59629255  463.428    0.000  463.428    0.000 {method 't' of 'torch._C._TensorBase' objects}
        164829181  321.717    0.000  392.414    0.000 MinMaxer.py:307(dicer)
          5791211  246.999    0.000  390.003    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        175271678  161.823    0.000  371.195    0.000 game.py:126(getCurrentScore)
        164829181  234.311    0.000  359.226    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1285542    5.939    0.000  333.729    0.000 game.py:43(action_space)
         16621928   35.758    0.000  327.790    0.000 game.py:37(actions)
        164829181  139.291    0.000  325.343    0.000 MinMaxer.py:199(distanceToSplits)
         11433949  175.662    0.000  304.081    0.000 MinMaxer.py:287(antsUnderAnts)
        522330174  250.392    0.000  296.815    0.000 {built-in method builtins.sum}
             1939    0.576    0.000  287.448    0.148 agent.py:94(resetGame)
             1000    0.047    0.000  280.336    0.280 impala.py:26(batchTrain)
            19600    2.157    0.000  280.005    0.014 impala.py:39(trainOneBatch)
        2315637497  273.874    0.000  273.874    0.000 {method 'append' of 'list' objects}
        1031167706  264.469    0.000  264.469    0.000 {method 'items' of 'dict' objects}
         48689735  135.731    0.000  252.191    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        114672141/25364571   75.858    0.000  246.931    0.000 game.py:98(getAllPositionsAtDistance)
         27874708   42.902    0.000  225.007    0.000 numeric.py:159(ones)
           245951   70.753    0.000  213.941    0.001 adam.py:49(step)
        485358047  198.464    0.000  198.467    0.000 {built-in method builtins.getattr}
        175301010  197.395    0.000  197.408    0.000 {built-in method builtins.sorted}
        174912012  192.849    0.000  192.849    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        175271678  154.816    0.000  187.333    0.000 game.py:127(<dictcomp>)
        106662115  127.849    0.000  171.072    0.000 game.py:106(goOneStep)
          1140339    4.573    0.000  156.934    0.000 game.py:46(step)
        234789400  151.189    0.000  151.189    0.000 move.py:259(__init__)
         11925851  145.771    0.000  145.771    0.000 {built-in method dot}
         11925851  140.601    0.000  140.601    0.000 {built-in method flatten}
        178888995  135.922    0.000  135.923    0.000 module.py:562(__getattr__)
        1099796900  131.581    0.000  131.581    0.000 {built-in method builtins.len}
         27874708   32.368    0.000  125.099    0.000 <__array_function__ internals>:2(copyto)
          1140339    6.524    0.000  120.474    0.000 move.py:18(execute)
             1000    0.033    0.000  111.397    0.111 game.py:147(reset)
        275656353   82.991    0.000  111.289    0.000 field.py:20(__eq__)
             1000    0.166    0.000  111.062    0.111 setups.py:9(setup)
           245951    0.857    0.000  110.689    0.000 tensor.py:167(backward)
           245951    1.496    0.000  109.832    0.000 __init__.py:44(backward)
          1140339    1.729    0.000  106.205    0.000 move.py:39(placeOnBoard)
            43923    0.437    0.000  103.933    0.002 move.py:80(moveToOpponent)
         82113736  103.858    0.000  103.860    0.000 {method '__reduce_ex__' of 'object' objects}
           245951  103.602    0.000  103.602    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           496167   88.150    0.000   99.542    0.000 Probability_function.py:139(fight)
          1400000    0.644    0.000   96.111    0.000 field.py:35(Nointersection)
          1400000   32.805    0.000   95.468    0.000 field.py:36(<listcomp>)
          5791211    8.027    0.000   94.014    0.000 <__array_function__ internals>:2(prod)
             1000    7.508    0.008   93.211    0.093 field.py:116(Give_dist_to_all)
          7768699   28.575    0.000   92.812    0.000 fromnumeric.py:73(_wrapreduction)
        494487543   91.808    0.000   91.808    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        579773507   91.489    0.000   91.489    0.000 {built-in method builtins.isinstance}
         94778724   87.437    0.000   88.358    0.000 {built-in method builtins.any}
         11165628   56.596    0.000   87.974    0.000 move.py:107(simulateSimple)
        134478160   87.632    0.000   87.632    0.000 __init__.py:378(__rect_reduce)
        164829181   83.918    0.000   83.918    0.000 MinMaxer.py:194(<listcomp>)
          5791211   10.136    0.000   78.623    0.000 fromnumeric.py:2843(prod)


# Other prints

[ 0.07168588  0.11910176 -0.07352997 ...  0.13757856  0.02915477
  0.14843228]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-15>
Subject: Job 5968608: <NNAgent9MiniMax> in cluster <dcc> Done

Job <NNAgent9MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:51 2020
Job was executed on host(s) <n-62-29-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:52 2020
Terminated at Fri Mar 27 02:45:55 2020
Results reported at Fri Mar 27 02:45:55 2020

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

    CPU time :                                   47576.90 sec.
    Max Memory :                                 1645 MB
    Average Memory :                             785.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18835.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47583 sec.
    Turnaround time :                            47584 sec.

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
    Time used :                 980 minutes.

# Profiling


      68074457906 function calls (57169566810 primitive calls) in 58820.75 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58854.480 58854.480 {built-in method builtins.exec}
                1    0.000    0.000 58854.480 58854.480 <string>:1(<module>)
                1    0.000    0.000 58854.480 58854.480 game.py:168(run)
                1    5.025    5.025 58854.480 58854.480 gamecontroller.py:15(run)
           285355   15.545    0.000 57259.829    0.201 agent.py:13(choose)
           142977   74.921    0.001 56090.722    0.392 MinMaxer.py:19(DeepSearch)
        974082/142977  556.104    0.001 52756.693    0.369 MinMaxer.py:27(DeepLoop)
           146433    0.249    0.000 27624.387    0.189 opponent.py:23(choose)
         10963309  780.408    0.000 22556.608    0.002 MinMaxer.py:231(state)
        9872962090/974182 10012.060    0.000 22331.295    0.023 copy.py:132(deepcopy)
        213372109/974182 1097.610    0.000 22312.401    0.023 copy.py:268(_reconstruct)
        214014258/974182 2641.128    0.000 22292.784    0.023 copy.py:236(_deepcopy_dict)
        410054090/31299525 1231.855    0.000 21179.013    0.001 copy.py:210(_deepcopy_list)
        388234123 8644.938    0.000 19216.673    0.000 MinMaxer.py:211(antState)
         11683407  940.343    0.000 9858.597    0.001 NNAgent.py:13(value)
        915802170 5754.159    0.000 5754.159    0.000 {built-in method numpy.array}
        70343826/11926791  421.343    0.000 5099.535    0.000 module.py:522(__call__)
         11683407  390.930    0.000 4975.214    0.000 NNAgent.py:52(forward)
         58417035  192.144    0.000 3149.713    0.000 linear.py:86(forward)
         58417035  161.336    0.000 2903.282    0.000 functional.py:1355(linear)
        19810658331 2746.474    0.000 2746.474    0.000 {method 'get' of 'dict' objects}
         11248664   41.199    0.000 2297.057    0.000 move.py:236(simulate)
        174823523  294.902    0.000 2079.130    0.000 {method 'max' of 'numpy.ndarray' objects}
         58417035 1995.781    0.000 1995.781    0.000 {built-in method addmm}
        174823523  101.521    0.000 1784.228    0.000 _methods.py:28(_amax)
        183451436 1766.600    0.000 1766.600    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         29144237  192.337    0.000 1761.553    0.000 copy.py:219(_deepcopy_tuple)
           497682   22.181    0.000 1584.669    0.003 move.py:131(simulateComplex)
         29144237   93.194    0.000 1566.345    0.000 copy.py:220(<listcomp>)
           540180  198.190    0.000 1542.805    0.003 Probability_function.py:205(CalculateWinChance)
        164301343 1527.115    0.000 1527.115    0.000 MinMaxer.py:263(getDistances)
           718036   48.869    0.000 1400.699    0.002 agent.py:176(state)
        164301343 1269.506    0.000 1288.495    0.000 MinMaxer.py:276(getDistancesToAnts)
        86506764/7631746 1054.958    0.000 1243.456    0.000 Probability_function.py:195(Combinations)
        824173946  275.960    0.000 1230.743    0.000 copy.py:273(<genexpr>)
         25193120  549.937    0.000 1202.922    0.000 agent.py:156(antState)
        11775668527 1049.324    0.000 1049.324    0.000 {built-in method builtins.id}
           243384   71.565    0.000 1018.522    0.004 NNAgent.py:27(train)
           292817    5.359    0.000  876.289    0.003 agent.py:64(trainAgent)
         46733628   54.732    0.000  841.641    0.000 functional.py:1050(leaky_relu)
        1027798161  586.413    0.000  840.797    0.000 copy.py:252(_keep_alive)
         46733628  786.910    0.000  786.910    0.000 {built-in method torch._C._nn.leaky_relu}
        164301343  348.636    0.000  758.163    0.000 MinMaxer.py:205(currentScore)
         58417035  716.347    0.000  716.347    0.000 {method 't' of 'torch._C._TensorBase' objects}
        8668150942  696.168    0.000  696.168    0.000 copy.py:190(_deepcopy_atomic)
        223932780  506.955    0.000  635.760    0.000 MinMaxer.py:296(ant_situation)
         10999823  395.145    0.000  548.305    0.000 move.py:245(<listcomp>)
          5705688  354.311    0.000  540.891    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        164301343  382.962    0.000  481.797    0.000 MinMaxer.py:307(dicer)
        164301343  275.003    0.000  422.823    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        164301343  177.945    0.000  419.214    0.000 MinMaxer.py:199(distanceToSplits)
        174826926  183.320    0.000  416.995    0.000 game.py:126(getCurrentScore)
             1942    0.582    0.000  411.551    0.212 agent.py:94(resetGame)
             1000    0.059    0.000  403.436    0.403 impala.py:26(batchTrain)
            19600    2.642    0.000  403.056    0.021 impala.py:39(trainOneBatch)
          1265899    6.421    0.000  379.313    0.000 game.py:43(action_space)
        517984138  323.325    0.000  373.000    0.000 {built-in method builtins.sum}
         16330999   37.699    0.000  372.892    0.000 game.py:37(actions)
         11196639  206.025    0.000  348.937    0.000 MinMaxer.py:287(antsUnderAnts)
         47645089  185.389    0.000  341.457    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           243384  104.187    0.000  335.084    0.001 adam.py:49(step)
        166106204  328.122    0.000  328.122    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        1027222954  294.046    0.000  294.046    0.000 {method 'items' of 'dict' objects}
        472528351  289.109    0.000  289.113    0.000 {built-in method builtins.getattr}
         27203687   51.812    0.000  286.449    0.000 numeric.py:159(ones)
        113456950/25322758   84.863    0.000  284.402    0.000 game.py:98(getAllPositionsAtDistance)
        2264166436  282.437    0.000  282.437    0.000 {method 'append' of 'list' objects}
        174849695  256.355    0.000  256.369    0.000 {built-in method builtins.sorted}
          1122922    4.678    0.000  215.925    0.000 game.py:46(step)
        174826926  174.485    0.000  207.355    0.000 game.py:127(<dictcomp>)
         11683407  201.470    0.000  201.470    0.000 {built-in method flatten}
        105920136  150.175    0.000  199.540    0.000 game.py:106(goOneStep)
         11683407  195.673    0.000  195.673    0.000 {built-in method dot}
          1122922    6.929    0.000  173.703    0.000 move.py:18(execute)
         27203687   38.053    0.000  163.056    0.000 <__array_function__ internals>:2(copyto)
        229950100  160.070    0.000  160.070    0.000 move.py:259(__init__)
          1122922    1.759    0.000  158.343    0.000 move.py:39(placeOnBoard)
        175252335  157.708    0.000  157.709    0.000 module.py:562(__getattr__)
            42498    0.492    0.000  156.028    0.004 move.py:80(moveToOpponent)
        1080344241  155.348    0.000  155.348    0.000 {built-in method builtins.len}
           243384    0.973    0.000  151.682    0.001 tensor.py:167(backward)
           243384    1.558    0.000  150.709    0.001 __init__.py:44(backward)
         80892333  146.222    0.000  146.224    0.000 {method '__reduce_ex__' of 'object' objects}
           243384  143.252    0.001  143.252    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         88749248  138.517    0.000  139.437    0.000 {built-in method builtins.any}
        492904029  138.342    0.000  138.342    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          5705688    8.771    0.000  128.513    0.000 <__array_function__ internals>:2(prod)
          7653838   33.357    0.000  128.103    0.000 fromnumeric.py:73(_wrapreduction)
         11683407  124.546    0.000  124.546    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        275210595   89.826    0.000  121.344    0.000 field.py:20(__eq__)
             1000    0.036    0.000  118.319    0.118 game.py:147(reset)
             1000    0.233    0.000  117.926    0.118 setups.py:9(setup)
        132479776  113.848    0.000  113.848    0.000 __init__.py:378(__rect_reduce)
          5705688   12.039    0.000  111.352    0.000 fromnumeric.py:2843(prod)
           472152   97.334    0.000  110.824    0.000 Probability_function.py:139(fight)
         70343826  108.155    0.000  108.155    0.000 {built-in method torch._C._get_tracing_state}
        574830085  107.016    0.000  107.016    0.000 {built-in method builtins.isinstance}
          1400000    0.726    0.000   99.555    0.000 field.py:35(Nointersection)
             1000    9.880    0.010   98.894    0.099 field.py:116(Give_dist_to_all)
          1400000   32.896    0.000   98.829    0.000 field.py:36(<listcomp>)


# Other prints

[ 0.02372569 -0.02644356 -0.11574399 ...  0.01078251 -0.03551229
  0.13311404]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 5968619: <NNAgent9MiniMax> in cluster <dcc> Done

Job <NNAgent9MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:53 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:54 2020
Terminated at Fri Mar 27 05:53:55 2020
Results reported at Fri Mar 27 05:53:55 2020

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

    CPU time :                                   58859.57 sec.
    Max Memory :                                 1547 MB
    Average Memory :                             732.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18933.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58873 sec.
    Turnaround time :                            58862 sec.

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
    Time used :                 711 minutes.

# Profiling


      53481614056 function calls (45013874214 primitive calls) in 42625.72 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42662.053 42662.053 {built-in method builtins.exec}
                1    0.000    0.000 42662.052 42662.052 <string>:1(<module>)
                1    0.000    0.000 42662.052 42662.052 game.py:168(run)
                1    3.945    3.945 42662.052 42662.052 gamecontroller.py:15(run)
           225775   11.610    0.000 41537.853    0.184 agent.py:13(choose)
           113145   62.646    0.001 40840.065    0.361 MinMaxer.py:19(DeepSearch)
        762049/113145  435.789    0.001 38227.239    0.338 MinMaxer.py:27(DeepLoop)
           115817    0.199    0.000 20282.932    0.175 opponent.py:23(choose)
        7688588511/762149 8044.374    0.000 17362.666    0.023 copy.py:132(deepcopy)
        166941637/762149  739.540    0.000 17349.334    0.023 copy.py:268(_reconstruct)
        167358287/762149 2118.347    0.000 17334.192    0.023 copy.py:236(_deepcopy_dict)
        308873412/23235604  838.887    0.000 16492.403    0.001 copy.py:210(_deepcopy_list)
          9240629  539.474    0.000 15253.278    0.002 MinMaxer.py:231(state)
        324501178 5353.244    0.000 13013.728    0.000 MinMaxer.py:211(antState)
          9939764  663.423    0.000 7295.541    0.001 NNAgent.py:13(value)
        744473488 4493.377    0.000 4493.377    0.000 {built-in method numpy.array}
        59851964/10153144  298.574    0.000 3234.850    0.000 module.py:522(__call__)
          9939764  253.410    0.000 3138.017    0.000 NNAgent.py:52(forward)
        15430067827 2264.760    0.000 2264.760    0.000 {method 'get' of 'dict' objects}
         49698820  140.415    0.000 1972.670    0.000 linear.py:86(forward)
         49698820  126.188    0.000 1786.433    0.000 functional.py:1355(linear)
          9466404   37.957    0.000 1419.914    0.000 move.py:236(simulate)
        134241098 1301.922    0.000 1301.922    0.000 MinMaxer.py:263(getDistances)
         21756058  118.807    0.000 1256.506    0.000 copy.py:219(_deepcopy_tuple)
        141938520  191.088    0.000 1238.297    0.000 {method 'max' of 'numpy.ndarray' objects}
         49698820 1228.633    0.000 1228.633    0.000 {built-in method addmm}
         21756058   60.945    0.000 1135.467    0.000 copy.py:220(<listcomp>)
        141938520   81.445    0.000 1047.209    0.000 _methods.py:28(_amax)
        134241098 1004.417    0.000 1019.060    0.000 MinMaxer.py:276(getDistancesToAnts)
        148643597 1010.012    0.000 1010.012    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        644805170  212.322    0.000  958.375    0.000 copy.py:273(<genexpr>)
        9145999742  884.300    0.000  884.300    0.000 {built-in method builtins.id}
           568881   29.972    0.000  833.836    0.001 agent.py:176(state)
           578236   24.991    0.000  734.810    0.001 move.py:131(simulateComplex)
         19409902  302.757    0.000  722.917    0.000 agent.py:156(antState)
           213380   42.575    0.000  694.923    0.003 NNAgent.py:27(train)
        785270228  440.534    0.000  629.113    0.000 copy.py:252(_keep_alive)
        134241098  286.147    0.000  626.468    0.000 MinMaxer.py:205(currentScore)
        190260080  490.292    0.000  616.565    0.000 MinMaxer.py:296(ant_situation)
           623939  143.742    0.000  601.961    0.001 Probability_function.py:205(CalculateWinChance)
        6767513591  562.708    0.000  562.708    0.000 copy.py:190(_deepcopy_atomic)
           232197    4.043    0.000  537.614    0.002 agent.py:64(trainAgent)
          9177286  391.628    0.000  525.567    0.000 move.py:245(<listcomp>)
         39759056   43.644    0.000  505.508    0.000 functional.py:1050(leaky_relu)
         39759056  461.864    0.000  461.864    0.000 {built-in method torch._C._nn.leaky_relu}
         49698820  411.025    0.000  411.025    0.000 {method 't' of 'torch._C._TensorBase' objects}
        39485162/6256930  325.238    0.000  391.498    0.000 Probability_function.py:195(Combinations)
        134241098  298.479    0.000  360.223    0.000 MinMaxer.py:307(dicer)
        141941247  150.299    0.000  342.806    0.000 game.py:126(getCurrentScore)
        134241098  218.064    0.000  334.867    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           993246    5.273    0.000  324.087    0.000 game.py:43(action_space)
             1951    0.659    0.000  323.101    0.166 agent.py:94(resetGame)
         13748299   31.440    0.000  318.815    0.000 game.py:37(actions)
             1000    0.050    0.000  315.932    0.316 impala.py:26(batchTrain)
            19600    2.619    0.000  315.569    0.016 impala.py:39(trainOneBatch)
          9513004  174.579    0.000  309.764    0.000 MinMaxer.py:287(antsUnderAnts)
          4418963  195.050    0.000  308.676    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        134241098  140.926    0.000  304.873    0.000 MinMaxer.py:199(distanceToSplits)
        442740441  235.971    0.000  285.968    0.000 {built-in method builtins.sum}
        97355776/21585006   71.244    0.000  246.714    0.000 game.py:98(getAllPositionsAtDistance)
        1734172132  229.532    0.000  229.532    0.000 {method 'append' of 'list' objects}
         39773269  123.696    0.000  216.532    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         23028993   40.713    0.000  207.649    0.000 numeric.py:159(ones)
        840930144  206.518    0.000  206.518    0.000 {method 'items' of 'dict' objects}
           213380   65.090    0.000  200.093    0.001 adam.py:49(step)
         90490970  133.670    0.000  175.470    0.000 game.py:106(goOneStep)
        141974305  173.094    0.000  173.109    0.000 {built-in method builtins.sorted}
        141941247  142.887    0.000  172.865    0.000 game.py:127(<dictcomp>)
        362833426  172.459    0.000  172.462    0.000 {built-in method builtins.getattr}
        122371508  145.762    0.000  145.762    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        195110440  142.313    0.000  142.313    0.000 move.py:259(__init__)
          9939764  138.887    0.000  138.887    0.000 {built-in method dot}
          9939764  135.873    0.000  135.873    0.000 {built-in method flatten}
        149097690  130.546    0.000  130.547    0.000 module.py:562(__getattr__)
             1000    0.035    0.000  128.009    0.128 game.py:147(reset)
             1000    0.182    0.000  127.626    0.128 setups.py:9(setup)
           880101    3.363    0.000  118.291    0.000 game.py:46(step)
        260604560   87.783    0.000  118.239    0.000 field.py:20(__eq__)
           480491  102.210    0.000  115.612    0.000 Probability_function.py:139(fight)
        892504481  114.868    0.000  114.868    0.000 {built-in method builtins.len}
         23028993   30.083    0.000  114.712    0.000 <__array_function__ internals>:2(copyto)
          1400000    0.753    0.000  110.177    0.000 field.py:35(Nointersection)
          1400000   37.959    0.000  109.424    0.000 field.py:36(<listcomp>)
             1000    8.635    0.009  106.883    0.107 field.py:116(Give_dist_to_all)
           213380    0.839    0.000  103.112    0.000 tensor.py:167(backward)
           213380    1.391    0.000  102.273    0.000 __init__.py:44(backward)
           213380   96.356    0.000   96.356    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         63297805   88.263    0.000   88.265    0.000 {method '__reduce_ex__' of 'object' objects}
           880101    4.902    0.000   87.200    0.000 move.py:18(execute)
        495538962   86.497    0.000   86.497    0.000 {built-in method builtins.isinstance}
          9177286   53.306    0.000   85.807    0.000 move.py:107(simulateSimple)
        402723294   79.438    0.000   79.438    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        134241098   78.388    0.000   78.388    0.000 MinMaxer.py:194(<listcomp>)
        103643832   77.117    0.000   77.117    0.000 __init__.py:378(__rect_reduce)
           880101    1.243    0.000   75.644    0.000 move.py:39(placeOnBoard)
          4418963    6.205    0.000   74.404    0.000 <__array_function__ internals>:2(prod)
            45703    0.488    0.000   73.983    0.002 move.py:80(moveToOpponent)
          5943039   22.729    0.000   73.775    0.000 fromnumeric.py:73(_wrapreduction)
          9939764   71.615    0.000   71.615    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7697422   71.511    0.000   71.511    0.000 agent.py:208(getDistances)


# Other prints

[-0.09396721  0.03216866  0.0974263  ... -0.06069979  0.03270031
  0.02632072]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5968684: <NNAgent9MiniMax> in cluster <dcc> Done

Job <NNAgent9MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:05 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:07:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:07:50 2020
Terminated at Fri Mar 27 07:58:57 2020
Results reported at Fri Mar 27 07:58:57 2020

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

    CPU time :                                   42653.17 sec.
    Max Memory :                                 1506 MB
    Average Memory :                             695.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18974.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42668 sec.
    Turnaround time :                            66352 sec.

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
    Time used :                 1111 minutes.

# Profiling


      80297192240 function calls (67305922821 primitive calls) in 66647.77 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66683.304 66683.304 {built-in method builtins.exec}
                1    0.000    0.000 66683.304 66683.304 <string>:1(<module>)
                1    0.000    0.000 66683.304 66683.304 game.py:168(run)
                1    4.989    4.989 66683.304 66683.304 gamecontroller.py:15(run)
           339144   16.080    0.000 64966.166    0.192 agent.py:13(choose)
           169864   78.739    0.000 63664.629    0.375 MinMaxer.py:19(DeepSearch)
        1158773/169864  585.276    0.001 59663.143    0.351 MinMaxer.py:27(DeepLoop)
           173540    0.259    0.000 31862.314    0.184 opponent.py:23(choose)
        11772109108/1158873 12310.141    0.000 26834.786    0.023 copy.py:132(deepcopy)
        253831346/1158873 1251.308    0.000 26813.633    0.023 copy.py:268(_reconstruct)
        254661971/1158873 3148.287    0.000 26791.834    0.023 copy.py:236(_deepcopy_dict)
        488327849/38409849 1337.140    0.000 25417.379    0.001 copy.py:210(_deepcopy_list)
         12630555  841.876    0.000 24599.522    0.002 MinMaxer.py:231(state)
        438049294 9517.837    0.000 20944.752    0.000 MinMaxer.py:211(antState)
         13414917  974.857    0.000 10727.563    0.001 NNAgent.py:13(value)
        1008367487 6331.285    0.000 6331.285    0.000 {built-in method numpy.array}
        80760019/13685434  463.369    0.000 5603.153    0.000 module.py:522(__call__)
         13414917  434.902    0.000 5475.155    0.000 NNAgent.py:52(forward)
         67074585  216.026    0.000 3454.497    0.000 linear.py:86(forward)
        23620745880 3287.002    0.000 3287.002    0.000 {method 'get' of 'dict' objects}
         67074585  185.093    0.000 3177.202    0.000 functional.py:1355(linear)
         12969699   41.839    0.000 2536.416    0.000 move.py:236(simulate)
        192419832  315.552    0.000 2231.735    0.000 {method 'max' of 'numpy.ndarray' objects}
         67074585 2172.928    0.000 2172.928    0.000 {built-in method addmm}
         35693217  257.317    0.000 2125.158    0.000 copy.py:219(_deepcopy_tuple)
        192419832  114.521    0.000 1916.183    0.000 _methods.py:28(_amax)
        202676234 1897.085    0.000 1897.085    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         35693217  121.333    0.000 1864.398    0.000 copy.py:220(<listcomp>)
           518252   22.232    0.000 1758.672    0.003 move.py:131(simulateComplex)
           560816  200.539    0.000 1732.335    0.003 Probability_function.py:205(CalculateWinChance)
        180571634 1576.133    0.000 1576.133    0.000 MinMaxer.py:263(getDistances)
           852746   54.752    0.000 1560.896    0.002 agent.py:176(state)
        980469196  323.699    0.000 1469.115    0.000 copy.py:273(<genexpr>)
        100824542/7901570 1219.487    0.000 1428.033    0.000 Probability_function.py:195(Combinations)
        180571634 1340.605    0.000 1361.354    0.000 MinMaxer.py:276(getDistancesToAnts)
         29219078  616.351    0.000 1339.043    0.000 agent.py:156(antState)
        14046519952 1241.708    0.000 1241.708    0.000 {built-in method builtins.id}
           270517   75.796    0.000 1092.115    0.004 NNAgent.py:27(train)
        1232574218  710.143    0.000 1008.380    0.000 copy.py:252(_keep_alive)
           347057    5.148    0.000  993.922    0.003 agent.py:64(trainAgent)
         53659668   58.605    0.000  927.130    0.000 functional.py:1050(leaky_relu)
         53659668  868.525    0.000  868.525    0.000 {built-in method torch._C._nn.leaky_relu}
        180571634  387.071    0.000  843.577    0.000 MinMaxer.py:205(currentScore)
        10328039347  830.533    0.000  830.533    0.000 copy.py:190(_deepcopy_atomic)
         67074585  786.428    0.000  786.428    0.000 {method 't' of 'torch._C._TensorBase' objects}
        257477660  545.169    0.000  681.144    0.000 MinMaxer.py:296(ant_situation)
          6780089  405.285    0.000  621.436    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         12710573  438.796    0.000  612.536    0.000 move.py:245(<listcomp>)
        180571634  433.130    0.000  540.855    0.000 MinMaxer.py:307(dicer)
        180571634  321.034    0.000  481.596    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        192423332  201.513    0.000  465.353    0.000 game.py:126(getCurrentScore)
        180571634  171.893    0.000  435.465    0.000 MinMaxer.py:199(distanceToSplits)
          1504830    7.119    0.000  427.000    0.000 game.py:43(action_space)
         18836591   42.813    0.000  419.881    0.000 game.py:37(actions)
        581526128  356.899    0.000  409.910    0.000 {built-in method builtins.sum}
        207901134  405.025    0.000  405.025    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
             1941    0.579    0.000  395.732    0.204 agent.py:94(resetGame)
             1000    0.050    0.000  387.380    0.387 impala.py:26(batchTrain)
            19600    2.204    0.000  387.045    0.020 impala.py:39(trainOneBatch)
         54630037  203.417    0.000  382.580    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12873883  220.148    0.000  375.202    0.000 MinMaxer.py:287(antsUnderAnts)
           270517  113.522    0.000  364.422    0.001 adam.py:49(step)
        571415769  334.641    0.000  334.644    0.000 {built-in method builtins.getattr}
        1149333917  334.581    0.000  334.581    0.000 {method 'items' of 'dict' objects}
        2703769929  332.214    0.000  332.214    0.000 {method 'append' of 'list' objects}
        129423022/28908465   96.476    0.000  321.353    0.000 game.py:98(getAllPositionsAtDistance)
         30801619   53.943    0.000  309.283    0.000 numeric.py:159(ones)
        192451039  280.465    0.000  280.479    0.000 {built-in method builtins.sorted}
        192423332  199.454    0.000  236.141    0.000 game.py:127(<dictcomp>)
          1334966    5.450    0.000  235.902    0.000 game.py:46(step)
        120423285  168.756    0.000  224.877    0.000 game.py:106(goOneStep)
         13414917  215.356    0.000  215.356    0.000 {built-in method flatten}
         13414917  212.159    0.000  212.159    0.000 {built-in method dot}
          1334966    7.415    0.000  188.073    0.000 move.py:18(execute)
        264576500  180.823    0.000  180.823    0.000 move.py:259(__init__)
        201224985  178.207    0.000  178.209    0.000 module.py:562(__getattr__)
         30801619   39.983    0.000  176.866    0.000 <__array_function__ internals>:2(copyto)
        1177047039  173.295    0.000  173.295    0.000 {built-in method builtins.len}
          1334966    1.928    0.000  171.413    0.000 move.py:39(placeOnBoard)
         96225978  169.674    0.000  169.675    0.000 {method '__reduce_ex__' of 'object' objects}
            42564    0.421    0.000  168.818    0.004 move.py:80(moveToOpponent)
           270517    0.975    0.000  163.456    0.001 tensor.py:167(backward)
           270517    1.614    0.000  162.481    0.001 __init__.py:44(backward)
        103491024  159.909    0.000  161.014    0.000 {built-in method builtins.any}
           270517  154.572    0.001  154.572    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        541714902  148.820    0.000  148.820    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          6780089   10.136    0.000  148.210    0.000 <__array_function__ internals>:2(prod)
          9097631   38.312    0.000  147.387    0.000 fromnumeric.py:73(_wrapreduction)
         13414917  137.161    0.000  137.161    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        287937596   96.060    0.000  129.231    0.000 field.py:20(__eq__)
          6780089   13.531    0.000  128.267    0.000 fromnumeric.py:2843(prod)
        157605368  126.140    0.000  126.140    0.000 __init__.py:378(__rect_reduce)
             1000    0.032    0.000  118.548    0.119 game.py:147(reset)
             1000    0.227    0.000  118.157    0.118 setups.py:9(setup)
        643946894  117.302    0.000  117.302    0.000 {built-in method builtins.isinstance}
         80760019  114.228    0.000  114.228    0.000 {built-in method torch._C._get_tracing_state}
         96221101  112.562    0.000  112.562    0.000 {built-in method builtins.hasattr}
        180571634  110.134    0.000  110.134    0.000 MinMaxer.py:194(<listcomp>)
           460754   92.605    0.000  106.317    0.000 Probability_function.py:139(fight)
          1400000    0.706    0.000  100.185    0.000 field.py:35(Nointersection)


# Other prints

[ 0.04493808  0.04981512 -0.03641091 ... -0.06709695  0.15833287
 -0.00841488]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 5968640: <NNAgent9MiniMax> in cluster <dcc> Done

Job <NNAgent9MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:57 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:58 2020
Terminated at Fri Mar 27 08:04:28 2020
Results reported at Fri Mar 27 08:04:28 2020

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

    CPU time :                                   66681.62 sec.
    Max Memory :                                 1546 MB
    Average Memory :                             711.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18934.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66689 sec.
    Turnaround time :                            66691 sec.

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
    Time used :                 931 minutes.

# Profiling


      71574918887 function calls (60068213686 primitive calls) in 55864.74 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55903.985 55903.985 {built-in method builtins.exec}
                1    0.000    0.000 55903.985 55903.985 <string>:1(<module>)
                1    0.000    0.000 55903.985 55903.985 game.py:168(run)
                1    5.546    5.546 55903.985 55903.985 gamecontroller.py:15(run)
           301673   16.973    0.000 54550.344    0.181 agent.py:13(choose)
           151123   85.658    0.001 53625.147    0.355 MinMaxer.py:19(DeepSearch)
        1025628/151123  594.216    0.001 49921.908    0.330 MinMaxer.py:27(DeepLoop)
           154692    0.290    0.000 26763.764    0.173 opponent.py:23(choose)
        10419565383/1025728 11014.102    0.000 24633.056    0.024 copy.py:132(deepcopy)
        224658353/1025728 1124.448    0.000 24611.116    0.024 copy.py:268(_reconstruct)
        225370930/1025728 3098.139    0.000 24588.789    0.024 copy.py:236(_deepcopy_dict)
        428754684/33859489 1390.692    0.000 23256.262    0.001 copy.py:210(_deepcopy_list)
         11753835  663.898    0.000 18726.039    0.002 MinMaxer.py:231(state)
        405937693 6589.258    0.000 15700.158    0.000 MinMaxer.py:211(antState)
         12518417  839.488    0.000 8887.741    0.001 NNAgent.py:13(value)
        924870068 5029.391    0.000 5029.391    0.000 {built-in method numpy.array}
        75362407/12770322  383.644    0.000 4274.782    0.000 module.py:522(__call__)
         12518417  339.159    0.000 4151.398    0.000 NNAgent.py:52(forward)
        20907664834 3116.190    0.000 3116.190    0.000 {method 'get' of 'dict' objects}
         62592085  178.096    0.000 2619.718    0.000 linear.py:86(forward)
         62592085  155.776    0.000 2385.823    0.000 functional.py:1355(linear)
         12055508   46.961    0.000 2056.908    0.000 move.py:236(simulate)
         31536164  269.513    0.000 1879.643    0.000 copy.py:219(_deepcopy_tuple)
         62592085 1641.316    0.000 1641.316    0.000 {built-in method addmm}
         31536164  130.457    0.000 1606.931    0.000 copy.py:220(<listcomp>)
        165645553 1508.428    0.000 1508.428    0.000 MinMaxer.py:263(getDistances)
        176024776  242.342    0.000 1504.422    0.000 {method 'max' of 'numpy.ndarray' objects}
        867758842  312.194    0.000 1333.194    0.000 copy.py:273(<genexpr>)
        176024776   98.338    0.000 1262.080    0.000 _methods.py:28(_amax)
        185124702 1227.541    0.000 1227.541    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        165645553 1198.192    0.000 1217.389    0.000 MinMaxer.py:276(getDistancesToAnts)
        12429493787 1211.101    0.000 1211.101    0.000 {built-in method builtins.id}
           554588   24.847    0.000 1185.901    0.002 move.py:131(simulateComplex)
           759191   40.632    0.000 1101.270    0.001 agent.py:176(state)
           599362  168.726    0.000 1100.998    0.002 Probability_function.py:205(CalculateWinChance)
         25893483  401.039    0.000  943.719    0.000 agent.py:156(antState)
        1090977555  613.182    0.000  893.519    0.000 copy.py:252(_keep_alive)
        95268968/8246404  714.914    0.000  848.617    0.000 Probability_function.py:195(Combinations)
           251905   53.714    0.000  830.163    0.003 NNAgent.py:27(train)
        165645553  356.924    0.000  774.292    0.000 MinMaxer.py:205(currentScore)
        9141836257  765.033    0.000  765.033    0.000 copy.py:190(_deepcopy_atomic)
           309597    5.578    0.000  726.648    0.002 agent.py:64(trainAgent)
         11778214  505.168    0.000  682.887    0.000 move.py:245(<listcomp>)
         50073668   55.794    0.000  672.400    0.000 functional.py:1050(leaky_relu)
        240292140  518.794    0.000  654.138    0.000 MinMaxer.py:296(ant_situation)
         50073668  616.606    0.000  616.606    0.000 {built-in method torch._C._nn.leaky_relu}
         62592085  564.198    0.000  564.198    0.000 {method 't' of 'torch._C._TensorBase' objects}
          6023048  297.150    0.000  463.321    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        165645553  352.023    0.000  433.051    0.000 MinMaxer.py:307(dicer)
        176028195  184.392    0.000  421.956    0.000 game.py:126(getCurrentScore)
        165645553  271.435    0.000  418.601    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1334225    7.767    0.000  413.122    0.000 game.py:43(action_space)
         17501336   42.297    0.000  405.355    0.000 game.py:37(actions)
        165645553  169.752    0.000  369.499    0.000 MinMaxer.py:199(distanceToSplits)
         12014607  207.631    0.000  355.984    0.000 MinMaxer.py:287(antsUnderAnts)
        536028485  289.898    0.000  344.382    0.000 {built-in method builtins.sum}
        2402928398  339.315    0.000  339.315    0.000 {method 'append' of 'list' objects}
        1043096605  320.554    0.000  320.554    0.000 {method 'items' of 'dict' objects}
             1940    0.698    0.000  319.726    0.165 agent.py:94(resetGame)
             1000    0.065    0.000  311.612    0.312 impala.py:26(batchTrain)
            19600    2.609    0.000  311.166    0.016 impala.py:39(trainOneBatch)
        118352454/26087544   92.344    0.000  307.379    0.000 game.py:98(getAllPositionsAtDistance)
         50937107  159.627    0.000  294.312    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29181036   52.080    0.000  263.209    0.000 numeric.py:159(ones)
           251905   78.799    0.000  243.120    0.001 adam.py:49(step)
        509312196  240.129    0.000  240.132    0.000 {built-in method builtins.getattr}
        187904600  229.628    0.000  229.628    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        110002418  163.738    0.000  215.035    0.000 game.py:106(goOneStep)
        176028195  173.212    0.000  212.748    0.000 game.py:127(<dictcomp>)
        176059423  211.667    0.000  211.682    0.000 {built-in method builtins.sorted}
        246656040  186.200    0.000  186.200    0.000 move.py:259(__init__)
          1183102    5.940    0.000  182.864    0.000 game.py:46(step)
         12518417  180.807    0.000  180.807    0.000 {built-in method dot}
         12518417  175.508    0.000  175.508    0.000 {built-in method flatten}
        187777485  154.983    0.000  154.984    0.000 module.py:562(__getattr__)
        1104275146  151.031    0.000  151.031    0.000 {built-in method builtins.len}
         29181036   38.352    0.000  144.663    0.000 <__array_function__ internals>:2(copyto)
          1183102    8.753    0.000  137.330    0.000 move.py:18(execute)
        279646000   96.982    0.000  130.631    0.000 field.py:20(__eq__)
             1000    0.038    0.000  128.770    0.129 game.py:147(reset)
             1000    0.205    0.000  128.386    0.128 setups.py:9(setup)
           251905    1.031    0.000  126.042    0.001 tensor.py:167(backward)
           251905    1.620    0.000  125.011    0.000 __init__.py:44(backward)
         85174441  123.208    0.000  123.210    0.000 {method '__reduce_ex__' of 'object' objects}
          1183102    2.267    0.000  118.070    0.000 move.py:39(placeOnBoard)
           251905  117.579    0.000  117.579    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
            44774    0.557    0.000  115.104    0.003 move.py:80(moveToOpponent)
           483516  100.506    0.000  113.044    0.000 Probability_function.py:139(fight)
        595021304  112.152    0.000  112.152    0.000 {built-in method builtins.isinstance}
          1400000    0.755    0.000  110.966    0.000 field.py:35(Nointersection)
          1400000   37.940    0.000  110.211    0.000 field.py:36(<listcomp>)
         11778214   71.267    0.000  109.932    0.000 move.py:107(simulateSimple)
        139483912  108.394    0.000  108.394    0.000 __init__.py:378(__rect_reduce)
             1000    8.702    0.009  107.750    0.108 field.py:116(Give_dist_to_all)
          6023048    9.077    0.000  107.304    0.000 <__array_function__ internals>:2(prod)
          8074300   33.219    0.000  106.437    0.000 fromnumeric.py:73(_wrapreduction)
        496936659  101.587    0.000  101.587    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        165645553   97.352    0.000   97.352    0.000 MinMaxer.py:194(<listcomp>)
         97631834   93.383    0.000   94.672    0.000 {built-in method builtins.any}
         10379223   90.788    0.000   90.788    0.000 agent.py:208(getDistances)


# Other prints

[ 0.08179365  0.04197748 -0.02234923 ...  0.10498352 -0.01092616
  0.03002889]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5968662: <NNAgent9MiniMax> in cluster <dcc> Done

Job <NNAgent9MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:01 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:46:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:46:38 2020
Terminated at Fri Mar 27 11:18:27 2020
Results reported at Fri Mar 27 11:18:27 2020

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

    CPU time :                                   55908.84 sec.
    Max Memory :                                 1541 MB
    Average Memory :                             673.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18939.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55909 sec.
    Turnaround time :                            78326 sec.

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
    Time used :                 940 minutes.

# Profiling


      72148876634 function calls (60521208086 primitive calls) in 56381.94 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56419.857 56419.857 {built-in method builtins.exec}
                1    0.000    0.000 56419.857 56419.857 <string>:1(<module>)
                1    0.000    0.000 56419.857 56419.857 game.py:168(run)
                1    5.746    5.746 56419.857 56419.857 gamecontroller.py:15(run)
           305045   18.056    0.000 55031.637    0.180 agent.py:13(choose)
           152801   86.003    0.001 54056.776    0.354 MinMaxer.py:19(DeepSearch)
        1038371/152801  611.460    0.001 50322.460    0.329 MinMaxer.py:27(DeepLoop)
           155753    0.313    0.000 26922.916    0.173 opponent.py:23(choose)
        10531717398/1038471 11063.405    0.000 24778.718    0.024 copy.py:132(deepcopy)
        227428920/1038471 1151.369    0.000 24758.479    0.024 copy.py:268(_reconstruct)
        228157624/1038471 3082.002    0.000 24735.826    0.024 copy.py:236(_deepcopy_dict)
        436168086/33755564 1420.816    0.000 23433.827    0.001 copy.py:210(_deepcopy_list)
         11422307  674.961    0.000 18974.851    0.002 MinMaxer.py:231(state)
        400909351 6757.906    0.000 15921.204    0.000 MinMaxer.py:211(antState)
         12194124  860.523    0.000 8960.271    0.001 NNAgent.py:13(value)
        932952416 5067.688    0.000 5067.688    0.000 {built-in method numpy.array}
        73417566/12446946  381.208    0.000 4248.184    0.000 module.py:522(__call__)
         12194124  327.224    0.000 4112.509    0.000 NNAgent.py:52(forward)
        21132241464 3173.257    0.000 3173.257    0.000 {method 'get' of 'dict' objects}
         60970620  178.580    0.000 2614.588    0.000 linear.py:86(forward)
         60970620  155.311    0.000 2375.638    0.000 functional.py:1355(linear)
         11727352   49.166    0.000 2091.033    0.000 move.py:236(simulate)
         31426099  250.996    0.000 1859.950    0.000 copy.py:219(_deepcopy_tuple)
         60970620 1631.909    0.000 1631.909    0.000 {built-in method addmm}
         31426099  114.779    0.000 1605.775    0.000 copy.py:220(<listcomp>)
        177924177  244.564    0.000 1536.829    0.000 {method 'max' of 'numpy.ndarray' objects}
        167139751 1490.224    0.000 1490.224    0.000 MinMaxer.py:263(getDistances)
        878437920  311.207    0.000 1335.510    0.000 copy.py:273(<genexpr>)
        177924177  101.702    0.000 1292.265    0.000 _methods.py:28(_amax)
        187103027 1254.169    0.000 1254.169    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        167139751 1218.359    0.000 1237.040    0.000 MinMaxer.py:276(getDistancesToAnts)
           564030   26.681    0.000 1217.030    0.002 move.py:131(simulateComplex)
        12564090734 1211.429    0.000 1211.429    0.000 {built-in method builtins.id}
           766863   42.264    0.000 1157.765    0.002 agent.py:176(state)
           606837  169.537    0.000 1124.369    0.002 Probability_function.py:205(CalculateWinChance)
         26438526  428.656    0.000  991.184    0.000 agent.py:156(antState)
        1100521416  623.435    0.000  901.205    0.000 copy.py:252(_keep_alive)
        94445708/7843116  736.898    0.000  870.340    0.000 Probability_function.py:195(Combinations)
           252822   55.119    0.000  846.306    0.003 NNAgent.py:27(train)
        167139751  366.967    0.000  790.092    0.000 MinMaxer.py:205(currentScore)
        9242199445  773.215    0.000  773.215    0.000 copy.py:190(_deepcopy_atomic)
           311575    6.475    0.000  742.341    0.002 agent.py:64(trainAgent)
         11445337  506.015    0.000  678.181    0.000 move.py:245(<listcomp>)
         48776496   58.442    0.000  658.078    0.000 functional.py:1050(leaky_relu)
        233769600  512.774    0.000  644.553    0.000 MinMaxer.py:296(ant_situation)
         48776496  599.635    0.000  599.635    0.000 {built-in method torch._C._nn.leaky_relu}
         60970620  561.740    0.000  561.740    0.000 {method 't' of 'torch._C._TensorBase' objects}
        167139751  375.548    0.000  454.446    0.000 MinMaxer.py:307(dicer)
          6063755  278.228    0.000  439.704    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        167139751  274.206    0.000  436.134    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        177927471  183.686    0.000  427.884    0.000 game.py:126(getCurrentScore)
          1348946    7.256    0.000  397.830    0.000 game.py:43(action_space)
         17024568   44.170    0.000  390.574    0.000 game.py:37(actions)
        167139751  162.778    0.000  368.957    0.000 MinMaxer.py:199(distanceToSplits)
         11688480  203.822    0.000  349.502    0.000 MinMaxer.py:287(antsUnderAnts)
        1050897342  342.080    0.000  342.080    0.000 {method 'items' of 'dict' objects}
        528680285  281.112    0.000  335.879    0.000 {built-in method builtins.sum}
        2412981613  331.940    0.000  331.940    0.000 {method 'append' of 'list' objects}
             1951    0.680    0.000  329.925    0.169 agent.py:94(resetGame)
             1000    0.066    0.000  321.595    0.322 impala.py:26(batchTrain)
            19600    3.203    0.000  321.147    0.016 impala.py:39(trainOneBatch)
         49843785  160.080    0.000  292.638    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        115808624/25747649   90.850    0.000  290.661    0.000 game.py:98(getAllPositionsAtDistance)
         28330806   54.768    0.000  267.914    0.000 numeric.py:159(ones)
           252822   79.763    0.000  246.195    0.001 adam.py:49(step)
        509523077  241.494    0.000  241.497    0.000 {built-in method builtins.getattr}
        183539660  223.254    0.000  223.254    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        177963005  219.000    0.000  219.015    0.000 {built-in method builtins.sorted}
        177927471  180.998    0.000  218.770    0.000 game.py:127(<dictcomp>)
        107817547  149.367    0.000  199.811    0.000 game.py:106(goOneStep)
          1196145    5.441    0.000  187.784    0.000 game.py:46(step)
         12194124  185.622    0.000  185.622    0.000 {built-in method dot}
         12194124  184.922    0.000  184.922    0.000 {built-in method flatten}
        240187340  180.639    0.000  180.639    0.000 move.py:259(__init__)
        182913090  166.929    0.000  166.930    0.000 module.py:562(__getattr__)
        1102962532  154.548    0.000  154.548    0.000 {built-in method builtins.len}
         28330806   37.687    0.000  146.006    0.000 <__array_function__ internals>:2(copyto)
          1196145    7.934    0.000  140.671    0.000 move.py:18(execute)
             1000    0.041    0.000  130.457    0.130 game.py:147(reset)
             1000    0.223    0.000  130.061    0.130 setups.py:9(setup)
        276959041   95.778    0.000  129.351    0.000 field.py:20(__eq__)
           252822    1.069    0.000  125.953    0.000 tensor.py:167(backward)
           252822    1.668    0.000  124.884    0.000 __init__.py:44(backward)
         86232360  123.743    0.000  123.745    0.000 {method '__reduce_ex__' of 'object' objects}
           463711  106.102    0.000  123.499    0.000 Probability_function.py:139(fight)
          1196145    2.063    0.000  122.541    0.000 move.py:39(placeOnBoard)
            42807    0.533    0.000  119.801    0.003 move.py:80(moveToOpponent)
           252822  117.489    0.000  117.489    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        596183005  115.125    0.000  115.125    0.000 {built-in method builtins.isinstance}
         11445337   70.753    0.000  112.587    0.000 move.py:107(simulateSimple)
          1400000    0.768    0.000  111.251    0.000 field.py:35(Nointersection)
          1400000   38.610    0.000  110.483    0.000 field.py:36(<listcomp>)
        141196560  109.017    0.000  109.017    0.000 __init__.py:378(__rect_reduce)
             1000    9.292    0.009  108.797    0.109 field.py:116(Give_dist_to_all)
          6063755    8.807    0.000  105.759    0.000 <__array_function__ internals>:2(prod)
        167139751  105.545    0.000  105.545    0.000 MinMaxer.py:194(<listcomp>)
          8140485   31.693    0.000  104.825    0.000 fromnumeric.py:73(_wrapreduction)
        501419253   99.291    0.000   99.291    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         96834767   95.055    0.000   96.119    0.000 {built-in method builtins.any}
         10784426   92.392    0.000   92.392    0.000 agent.py:208(getDistances)


# Other prints

[ 0.02619786  0.05710794  0.03066743 ... -0.07441964 -0.1879129
  0.15299313]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5968705: <NNAgent9MiniMax> in cluster <dcc> Done

Job <NNAgent9MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:09 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:26:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:26:51 2020
Terminated at Fri Mar 27 12:07:16 2020
Results reported at Fri Mar 27 12:07:16 2020

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

    CPU time :                                   56422.87 sec.
    Max Memory :                                 1582 MB
    Average Memory :                             749.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18898.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56425 sec.
    Turnaround time :                            81247 sec.

The output (if any) is above this job summary.

