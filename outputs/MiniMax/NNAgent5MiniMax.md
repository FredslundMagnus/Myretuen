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
    Time used :                 937 minutes.

# Profiling


      65655925372 function calls (55189739381 primitive calls) in 56188.72 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56226.870 56226.870 {built-in method builtins.exec}
                1    0.000    0.000 56226.870 56226.870 <string>:1(<module>)
                1    0.000    0.000 56226.870 56226.870 game.py:168(run)
                1    4.522    4.522 56226.870 56226.870 gamecontroller.py:15(run)
           275187   13.302    0.000 54718.564    0.199 agent.py:13(choose)
           137867   71.781    0.001 53662.674    0.389 MinMaxer.py:19(DeepSearch)
        937117/137867  514.009    0.001 50532.757    0.367 MinMaxer.py:27(DeepLoop)
           141464    0.220    0.000 26704.814    0.189 opponent.py:23(choose)
         11119426  756.177    0.000 21819.499    0.002 MinMaxer.py:231(state)
        9488955321/937217 9521.122    0.000 21023.205    0.022 copy.py:132(deepcopy)
        205298085/937217  989.599    0.000 21005.332    0.022 copy.py:268(_reconstruct)
        205867114/937217 2500.990    0.000 20987.523    0.022 copy.py:236(_deepcopy_dict)
        387088113/29846842 1031.953    0.000 19953.684    0.001 copy.py:210(_deepcopy_list)
        386648378 8377.367    0.000 18754.386    0.000 MinMaxer.py:211(antState)
         11851414  881.384    0.000 9547.116    0.001 NNAgent.py:13(value)
        884085276 5541.750    0.000 5541.750    0.000 {built-in method numpy.array}
        71346663/12089593  410.910    0.000 4992.585    0.000 module.py:522(__call__)
         11851414  394.195    0.000 4878.244    0.000 NNAgent.py:52(forward)
         59257070  190.261    0.000 3070.209    0.000 linear.py:86(forward)
         59257070  163.478    0.000 2828.232    0.000 functional.py:1355(linear)
        19041548947 2606.575    0.000 2606.575    0.000 {method 'get' of 'dict' objects}
         11394613   36.867    0.000 1996.481    0.000 move.py:236(simulate)
        168665396  282.648    0.000 1971.961    0.000 {method 'max' of 'numpy.ndarray' objects}
         59257070 1934.861    0.000 1934.861    0.000 {built-in method addmm}
        168665396   96.905    0.000 1689.313    0.000 _methods.py:28(_amax)
        176971260 1671.272    0.000 1671.272    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         27850566  172.036    0.000 1652.547    0.000 copy.py:219(_deepcopy_tuple)
        159147258 1540.813    0.000 1540.813    0.000 MinMaxer.py:263(getDistances)
         27850566   87.401    0.000 1477.809    0.000 copy.py:220(<listcomp>)
           543228   23.465    0.000 1297.917    0.002 move.py:131(simulateComplex)
           692499   44.450    0.000 1269.471    0.002 agent.py:176(state)
        159147258 1249.726    0.000 1267.942    0.000 MinMaxer.py:276(getDistancesToAnts)
           585915  188.849    0.000 1218.686    0.002 Probability_function.py:205(CalculateWinChance)
        792999258  262.064    0.000 1165.427    0.000 copy.py:273(<genexpr>)
         23687798  499.851    0.000 1102.658    0.000 agent.py:156(antState)
        11305754000 1012.480    0.000 1012.480    0.000 {built-in method builtins.id}
           238179   68.747    0.000  968.935    0.004 NNAgent.py:27(train)
        64280634/7058508  793.556    0.000  936.270    0.000 Probability_function.py:195(Combinations)
         47405656   58.991    0.000  831.637    0.000 functional.py:1050(leaky_relu)
           282643    4.192    0.000  815.243    0.003 agent.py:64(trainAgent)
        982564254  555.840    0.000  795.182    0.000 copy.py:252(_keep_alive)
         47405656  772.646    0.000  772.646    0.000 {built-in method torch._C._nn.leaky_relu}
        159147258  346.009    0.000  764.645    0.000 MinMaxer.py:205(currentScore)
        227501120  555.767    0.000  702.039    0.000 MinMaxer.py:296(ant_situation)
         59257070  700.868    0.000  700.868    0.000 {method 't' of 'torch._C._TensorBase' objects}
        8337491811  677.725    0.000  677.725    0.000 copy.py:190(_deepcopy_atomic)
         11122999  403.648    0.000  545.896    0.000 move.py:245(<listcomp>)
          5494522  336.174    0.000  516.861    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        159147258  379.528    0.000  476.124    0.000 MinMaxer.py:307(dicer)
        168668635  185.921    0.000  424.845    0.000 game.py:126(getCurrentScore)
        159147258  262.046    0.000  406.396    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
             1946    0.586    0.000  399.885    0.205 agent.py:94(resetGame)
             1000    0.050    0.000  392.104    0.392 impala.py:26(batchTrain)
            19600    2.215    0.000  391.769    0.020 impala.py:39(trainOneBatch)
          1218760    6.109    0.000  388.258    0.000 game.py:43(action_space)
         16543483   39.534    0.000  382.149    0.000 game.py:37(actions)
        159147258  152.206    0.000  379.985    0.000 MinMaxer.py:199(distanceToSplits)
        529581037  322.562    0.000  375.613    0.000 {built-in method builtins.sum}
         11375056  215.797    0.000  371.694    0.000 MinMaxer.py:287(antsUnderAnts)
         47535524  179.989    0.000  329.612    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           238179  100.404    0.000  322.212    0.001 adam.py:49(step)
        161093452  311.047    0.000  311.047    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        118488609/26532464   86.818    0.000  291.463    0.000 game.py:98(getAllPositionsAtDistance)
         27253082   48.348    0.000  275.604    0.000 numeric.py:159(ones)
        455805582  273.815    0.000  273.818    0.000 {built-in method builtins.getattr}
        1008409050  270.379    0.000  270.379    0.000 {method 'items' of 'dict' objects}
        2165901020  267.500    0.000  267.500    0.000 {method 'append' of 'list' objects}
        168698871  241.225    0.000  241.239    0.000 {built-in method builtins.sorted}
        168668635  181.148    0.000  213.942    0.000 game.py:127(<dictcomp>)
        110787262  153.455    0.000  204.645    0.000 game.py:106(goOneStep)
         11851414  190.372    0.000  190.372    0.000 {built-in method flatten}
         11851414  189.845    0.000  189.845    0.000 {built-in method dot}
          1080893    4.143    0.000  175.114    0.000 game.py:46(step)
         27253082   34.770    0.000  156.590    0.000 <__array_function__ internals>:2(copyto)
        1038309211  152.537    0.000  152.537    0.000 {built-in method builtins.len}
        177772440  151.078    0.000  151.080    0.000 module.py:562(__getattr__)
        233324540  149.204    0.000  149.204    0.000 move.py:259(__init__)
           238179    0.937    0.000  144.757    0.001 tensor.py:167(backward)
           238179    1.486    0.000  143.819    0.001 __init__.py:44(backward)
           238179  136.885    0.001  136.885    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1080893    6.014    0.000  136.342    0.000 move.py:18(execute)
         77827189  134.482    0.000  134.484    0.000 {method '__reduce_ex__' of 'object' objects}
        477441774  132.390    0.000  132.390    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          5494522    8.565    0.000  123.903    0.000 <__array_function__ internals>:2(prod)
        279034607   91.210    0.000  122.876    0.000 field.py:20(__eq__)
          1080893    1.501    0.000  122.860    0.000 move.py:39(placeOnBoard)
          7368750   32.509    0.000  122.742    0.000 fromnumeric.py:73(_wrapreduction)
            42687    0.425    0.000  120.841    0.003 move.py:80(moveToOpponent)
         11851414  120.750    0.000  120.750    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    0.034    0.000  118.479    0.118 game.py:147(reset)
             1000    0.216    0.000  118.088    0.118 setups.py:9(setup)
           470561   98.995    0.000  112.510    0.000 Probability_function.py:139(fight)
        127470896  108.810    0.000  108.810    0.000 __init__.py:378(__rect_reduce)
         66439281  107.720    0.000  108.558    0.000 {built-in method builtins.any}
          5494522   11.817    0.000  107.098    0.000 fromnumeric.py:2843(prod)
        567400419  104.266    0.000  104.266    0.000 {built-in method builtins.isinstance}
         71346663  103.885    0.000  103.885    0.000 {built-in method torch._C._get_tracing_state}
          1400000    0.721    0.000  100.089    0.000 field.py:35(Nointersection)
          1400000   32.998    0.000   99.368    0.000 field.py:36(<listcomp>)
             1000    9.641    0.010   99.066    0.099 field.py:116(Give_dist_to_all)


# Other prints

[-0.02607457 -0.009851   -0.03798139 ...  0.20499313 -0.0794481
  0.18944739]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 5968625: <NNAgent5MiniMax> in cluster <dcc> Done

Job <NNAgent5MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:54 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:56 2020
Terminated at Fri Mar 27 05:10:09 2020
Results reported at Fri Mar 27 05:10:09 2020

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

    CPU time :                                   56228.12 sec.
    Max Memory :                                 1536 MB
    Average Memory :                             746.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18944.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56248 sec.
    Turnaround time :                            56235 sec.

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


      82297444086 function calls (69030121709 primitive calls) in 56382.12 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56416.887 56416.887 {built-in method builtins.exec}
                1    0.000    0.000 56416.887 56416.887 <string>:1(<module>)
                1    0.000    0.000 56416.887 56416.887 game.py:168(run)
                1    5.151    5.151 56416.887 56416.887 gamecontroller.py:15(run)
           350444   18.400    0.000 55065.249    0.157 agent.py:13(choose)
           175499   91.339    0.001 54039.128    0.308 MinMaxer.py:19(DeepSearch)
        1197304/175499  584.607    0.000 50435.748    0.287 MinMaxer.py:27(DeepLoop)
           178089    0.280    0.000 26865.928    0.151 opponent.py:23(choose)
        12065337726/1197404 10946.319    0.000 24276.732    0.020 copy.py:132(deepcopy)
        262277312/1197404 1190.033    0.000 24256.230    0.020 copy.py:268(_reconstruct)
        262941623/1197404 2957.941    0.000 24234.880    0.020 copy.py:236(_deepcopy_dict)
        498065129/36581630 1410.315    0.000 23058.033    0.001 copy.py:210(_deepcopy_list)
         12657991  714.261    0.000 19547.492    0.002 MinMaxer.py:231(state)
        459581721 7265.753    0.000 16970.867    0.000 MinMaxer.py:211(antState)
         13448931  919.808    0.000 8899.160    0.001 NNAgent.py:13(value)
        1118595318 5167.841    0.000 5167.841    0.000 {built-in method numpy.array}
        80968705/13724050  378.757    0.000 4142.607    0.000 module.py:522(__call__)
         13448931  336.846    0.000 4021.450    0.000 NNAgent.py:52(forward)
        24210469385 3136.679    0.000 3136.679    0.000 {method 'get' of 'dict' objects}
         67244655  165.216    0.000 2507.676    0.000 linear.py:86(forward)
         67244655  154.909    0.000 2288.790    0.000 functional.py:1355(linear)
        215100293  281.341    0.000 1763.401    0.000 {method 'max' of 'numpy.ndarray' objects}
         34146633  189.536    0.000 1738.195    0.000 copy.py:219(_deepcopy_tuple)
         67244655 1561.733    0.000 1561.733    0.000 {built-in method addmm}
         13008435   44.447    0.000 1556.072    0.000 move.py:236(simulate)
         34146633   80.880    0.000 1545.663    0.000 copy.py:220(<listcomp>)
        201607861 1534.479    0.000 1534.479    0.000 MinMaxer.py:263(getDistances)
        215100293   99.624    0.000 1482.060    0.000 _methods.py:28(_amax)
        225616525 1451.421    0.000 1451.421    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1013103808  298.803    0.000 1323.612    0.000 copy.py:273(<genexpr>)
        201607861 1274.760    0.000 1294.377    0.000 MinMaxer.py:276(getDistancesToAnts)
           879962   47.581    0.000 1230.535    0.001 agent.py:176(state)
        14358006945 1190.209    0.000 1190.209    0.000 {built-in method builtins.id}
         31380812  474.982    0.000 1092.055    0.000 agent.py:156(antState)
        1225739408  598.705    0.000  862.293    0.000 copy.py:252(_keep_alive)
           275119   51.700    0.000  833.653    0.003 NNAgent.py:27(train)
        201607861  384.082    0.000  833.423    0.000 MinMaxer.py:205(currentScore)
           356208    5.182    0.000  784.126    0.002 agent.py:64(trainAgent)
        10624814804  772.702    0.000  772.702    0.000 copy.py:190(_deepcopy_atomic)
           510318   19.226    0.000  724.567    0.001 move.py:131(simulateComplex)
         53795724   57.405    0.000  657.970    0.000 functional.py:1050(leaky_relu)
         12753276  480.644    0.000  649.710    0.000 move.py:245(<listcomp>)
           549579  122.951    0.000  638.589    0.001 Probability_function.py:205(CalculateWinChance)
        257973860  487.310    0.000  611.922    0.000 MinMaxer.py:296(ant_situation)
         53795724  600.565    0.000  600.565    0.000 {built-in method torch._C._nn.leaky_relu}
         67244655  545.194    0.000  545.194    0.000 {method 't' of 'torch._C._TensorBase' objects}
        201607861  337.923    0.000  504.995    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        201607861  391.352    0.000  480.430    0.000 MinMaxer.py:307(dicer)
          6924338  300.288    0.000  473.123    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        53694974/6219194  380.342    0.000  457.523    0.000 Probability_function.py:195(Combinations)
        215103883  194.847    0.000  456.165    0.000 game.py:126(getCurrentScore)
        201607861  173.789    0.000  411.076    0.000 MinMaxer.py:199(distanceToSplits)
          1552512    6.835    0.000  365.530    0.000 game.py:43(action_space)
         18846218   39.058    0.000  358.695    0.000 game.py:37(actions)
        1244773684  353.776    0.000  353.776    0.000 {method 'items' of 'dict' objects}
        600547431  297.478    0.000  347.900    0.000 {built-in method builtins.sum}
         12898693  193.135    0.000  331.402    0.000 MinMaxer.py:287(antsUnderAnts)
        2678518124  316.690    0.000  316.690    0.000 {method 'append' of 'list' objects}
             1955    0.563    0.000  295.358    0.151 agent.py:94(resetGame)
         54157376  151.784    0.000  293.098    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1000    0.046    0.000  286.974    0.287 impala.py:26(batchTrain)
            19600    2.140    0.000  286.644    0.015 impala.py:39(trainOneBatch)
        129175021/28813582   85.109    0.000  267.751    0.000 game.py:98(getAllPositionsAtDistance)
        215135437  252.721    0.000  252.734    0.000 {built-in method builtins.sorted}
           275119   83.373    0.000  252.623    0.001 adam.py:49(step)
         30028459   46.871    0.000  240.615    0.000 numeric.py:159(ones)
        549200585  235.030    0.000  235.033    0.000 {built-in method builtins.getattr}
        215103883  194.950    0.000  234.650    0.000 game.py:127(<dictcomp>)
        120730262  133.295    0.000  182.643    0.000 game.py:106(goOneStep)
        169354732  175.910    0.000  175.910    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        265271880  175.817    0.000  175.817    0.000 move.py:259(__init__)
         13448931  172.987    0.000  172.987    0.000 {built-in method dot}
         13448931  166.626    0.000  166.626    0.000 {built-in method flatten}
        201735195  153.867    0.000  153.868    0.000 module.py:562(__getattr__)
        1218744134  148.444    0.000  148.444    0.000 {built-in method builtins.len}
          1377013    5.334    0.000  139.571    0.000 game.py:46(step)
         30028459   33.921    0.000  134.433    0.000 <__array_function__ internals>:2(copyto)
           275119    1.012    0.000  123.047    0.000 tensor.py:167(backward)
        287700723   92.704    0.000  122.695    0.000 field.py:20(__eq__)
           275119    1.678    0.000  122.035    0.000 __init__.py:44(backward)
         99424384  119.959    0.000  119.960    0.000 {method '__reduce_ex__' of 'object' objects}
        604823583  119.390    0.000  119.390    0.000 MinMaxer.py:319(GetProbabilityOfEat)
             1000    0.033    0.000  116.441    0.116 game.py:147(reset)
             1000    0.173    0.000  116.101    0.116 setups.py:9(setup)
           275119  114.893    0.000  114.893    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6924338    9.213    0.000  114.142    0.000 <__array_function__ internals>:2(prod)
          9318934   33.693    0.000  113.136    0.000 fromnumeric.py:73(_wrapreduction)
         12753276   61.702    0.000  107.537    0.000 move.py:107(simulateSimple)
        655455637  105.619    0.000  105.619    0.000 {built-in method builtins.isinstance}
        201607861  104.131    0.000  104.131    0.000 MinMaxer.py:194(<listcomp>)
          1400000    0.641    0.000  101.157    0.000 field.py:35(Nointersection)
          1400000   33.199    0.000  100.515    0.000 field.py:36(<listcomp>)
        162852928   99.866    0.000   99.866    0.000 __init__.py:378(__rect_reduce)
         13492432   97.943    0.000   97.943    0.000 agent.py:208(getDistances)
             1000    7.520    0.008   97.497    0.097 field.py:116(Give_dist_to_all)
          6924338   12.147    0.000   96.193    0.000 fromnumeric.py:2843(prod)
          1377013    7.728    0.000   95.973    0.000 move.py:18(execute)
           417053   80.895    0.000   90.943    0.000 Probability_function.py:139(fight)
         13448931   88.094    0.000   88.094    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13492432   83.317    0.000   84.644    0.000 agent.py:221(getDistancesToAnts)


# Other prints

[-0.14584816  0.01623836 -0.00227485 ...  0.35019654 -0.25254133
  0.13731922]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-15>
Subject: Job 5968604: <NNAgent5MiniMax> in cluster <dcc> Done

Job <NNAgent5MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:50 2020
Job was executed on host(s) <n-62-29-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:51 2020
Terminated at Fri Mar 27 05:13:17 2020
Results reported at Fri Mar 27 05:13:17 2020

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

    CPU time :                                   56405.12 sec.
    Max Memory :                                 1639 MB
    Average Memory :                             876.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18841.00 MB
    Max Swap :                                   -
    Max Processes :                              8
    Max Threads :                                9
    Run time :                                   56425 sec.
    Turnaround time :                            56427 sec.

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
    Time used :                 1098 minutes.

# Profiling


      80099844646 function calls (67135922521 primitive calls) in 65859.01 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65893.805 65893.805 {built-in method builtins.exec}
                1    0.000    0.000 65893.805 65893.805 <string>:1(<module>)
                1    0.000    0.000 65893.805 65893.805 game.py:168(run)
                1    5.070    5.070 65893.805 65893.805 gamecontroller.py:15(run)
           341306   16.564    0.000 64147.823    0.188 agent.py:13(choose)
           170950   79.255    0.000 62833.131    0.368 MinMaxer.py:19(DeepSearch)
        1163502/170950  587.658    0.001 58877.414    0.344 MinMaxer.py:27(DeepLoop)
           174895    0.268    0.000 30899.811    0.177 opponent.py:23(choose)
        11791764205/1163602 11978.844    0.000 26532.791    0.023 copy.py:132(deepcopy)
        254859828/1163602 1305.169    0.000 26511.358    0.023 copy.py:268(_reconstruct)
        255653536/1163602 3068.528    0.000 26489.094    0.023 copy.py:236(_deepcopy_dict)
        487128921/37444707 1384.034    0.000 25151.371    0.001 copy.py:210(_deepcopy_list)
         12199008  844.669    0.000 24128.256    0.002 MinMaxer.py:231(state)
        430221407 9494.719    0.000 21070.130    0.000 MinMaxer.py:211(antState)
         12985676  958.645    0.000 10687.867    0.001 NNAgent.py:13(value)
        1011200138 6335.040    0.000 6335.040    0.000 {built-in method numpy.array}
        78185482/13257102  483.734    0.000 5577.868    0.000 module.py:522(__call__)
         12985676  431.207    0.000 5449.199    0.000 NNAgent.py:52(forward)
         64928380  218.035    0.000 3425.029    0.000 linear.py:86(forward)
        23660211254 3307.633    0.000 3307.633    0.000 {method 'get' of 'dict' objects}
         64928380  194.270    0.000 3149.860    0.000 functional.py:1355(linear)
        193721278  326.699    0.000 2286.081    0.000 {method 'max' of 'numpy.ndarray' objects}
         64928380 2144.225    0.000 2144.225    0.000 {built-in method addmm}
         34817071  250.361    0.000 2116.823    0.000 copy.py:219(_deepcopy_tuple)
        193721278  115.285    0.000 1959.382    0.000 _methods.py:28(_amax)
        203964740 1942.973    0.000 1942.973    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         12540314   40.148    0.000 1884.707    0.000 move.py:236(simulate)
         34817071  110.308    0.000 1863.085    0.000 copy.py:220(<listcomp>)
        181364927 1647.966    0.000 1647.966    0.000 MinMaxer.py:263(getDistances)
           857981   56.727    0.000 1586.676    0.002 agent.py:176(state)
        984430296  325.167    0.000 1462.266    0.000 copy.py:273(<genexpr>)
        181364927 1401.351    0.000 1422.128    0.000 MinMaxer.py:276(getDistancesToAnts)
         29832531  641.276    0.000 1402.099    0.000 agent.py:156(antState)
        14061411457 1236.502    0.000 1236.502    0.000 {built-in method builtins.id}
           271426   77.851    0.000 1118.928    0.004 NNAgent.py:27(train)
           519288   21.439    0.000 1108.509    0.002 move.py:131(simulateComplex)
           562609  174.838    0.000 1031.460    0.002 Probability_function.py:205(CalculateWinChance)
           349321    5.255    0.000 1026.491    0.003 agent.py:64(trainAgent)
        1227833614  710.733    0.000 1012.097    0.000 copy.py:252(_keep_alive)
         51942704   60.734    0.000  923.300    0.000 functional.py:1050(leaky_relu)
         51942704  862.566    0.000  862.566    0.000 {built-in method torch._C._nn.leaky_relu}
        181364927  383.845    0.000  851.397    0.000 MinMaxer.py:205(currentScore)
        10352558180  834.438    0.000  834.438    0.000 copy.py:190(_deepcopy_atomic)
         64928380  779.114    0.000  779.114    0.000 {method 't' of 'torch._C._TensorBase' objects}
        53812370/6485990  651.525    0.000  769.823    0.000 Probability_function.py:195(Combinations)
        248856480  544.323    0.000  682.177    0.000 MinMaxer.py:296(ant_situation)
          6752980  411.277    0.000  633.335    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         12280670  451.746    0.000  608.460    0.000 move.py:245(<listcomp>)
        181364927  420.329    0.000  528.216    0.000 MinMaxer.py:307(dicer)
        193724910  203.756    0.000  477.603    0.000 game.py:126(getCurrentScore)
        181364927  296.574    0.000  462.816    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        181364927  176.555    0.000  444.152    0.000 MinMaxer.py:199(distanceToSplits)
          1511823    7.094    0.000  437.139    0.000 game.py:43(action_space)
         18234597   43.999    0.000  430.045    0.000 game.py:37(actions)
        576068531  357.800    0.000  412.243    0.000 {built-in method builtins.sum}
             1943    0.573    0.000  403.585    0.208 agent.py:94(resetGame)
        201537786  398.570    0.000  398.570    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
             1000    0.050    0.000  394.961    0.395 impala.py:26(batchTrain)
            19600    2.243    0.000  394.620    0.020 impala.py:39(trainOneBatch)
         12442824  226.585    0.000  385.343    0.000 MinMaxer.py:287(antsUnderAnts)
         52622476  196.608    0.000  381.777    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           271426  115.267    0.000  372.746    0.001 adam.py:49(step)
        1157605907  339.011    0.000  339.011    0.000 {method 'items' of 'dict' objects}
        567165900  338.251    0.000  338.254    0.000 {built-in method builtins.getattr}
        2681860649  330.659    0.000  330.659    0.000 {method 'append' of 'list' objects}
        128500359/29030223   97.343    0.000  328.647    0.000 game.py:98(getAllPositionsAtDistance)
         29235347   51.139    0.000  292.320    0.000 numeric.py:159(ones)
        193758391  285.495    0.000  285.509    0.000 {built-in method builtins.sorted}
        193724910  209.573    0.000  245.672    0.000 game.py:127(<dictcomp>)
        120270703  173.884    0.000  231.304    0.000 game.py:106(goOneStep)
         12985676  213.659    0.000  213.659    0.000 {built-in method flatten}
         12985676  209.144    0.000  209.144    0.000 {built-in method dot}
          1340873    5.173    0.000  187.196    0.000 game.py:46(step)
         96619748  172.593    0.000  172.595    0.000 {method '__reduce_ex__' of 'object' objects}
         29235347   36.784    0.000  166.227    0.000 <__array_function__ internals>:2(copyto)
           271426    1.040    0.000  165.936    0.001 tensor.py:167(backward)
           271426    1.621    0.000  164.897    0.001 __init__.py:44(backward)
        194786370  164.821    0.000  164.822    0.000 module.py:562(__getattr__)
        255999160  163.360    0.000  163.360    0.000 move.py:259(__init__)
        1131030454  161.790    0.000  161.790    0.000 {built-in method builtins.len}
           271426  156.974    0.001  156.974    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6752980   10.511    0.000  153.288    0.000 <__array_function__ internals>:2(prod)
          9079968   40.232    0.000  152.665    0.000 fromnumeric.py:73(_wrapreduction)
        544094781  144.112    0.000  144.112    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1340873    7.843    0.000  138.617    0.000 move.py:18(execute)
         12985676  134.296    0.000  134.296    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        285816155   99.195    0.000  133.050    0.000 field.py:20(__eq__)
          6752980   14.073    0.000  132.623    0.000 fromnumeric.py:2843(prod)
        158240080  129.671    0.000  129.671    0.000 __init__.py:378(__rect_reduce)
        643267703  123.455    0.000  123.455    0.000 {built-in method builtins.isinstance}
             1000    0.033    0.000  121.764    0.122 game.py:147(reset)
             1000    0.228    0.000  121.370    0.121 setups.py:9(setup)
          1340873    1.956    0.000  120.563    0.000 move.py:39(placeOnBoard)
            43321    0.429    0.000  117.936    0.003 move.py:80(moveToOpponent)
         96614871  115.980    0.000  115.980    0.000 {built-in method builtins.hasattr}
         78185482  115.090    0.000  115.090    0.000 {built-in method torch._C._get_tracing_state}
         12356351  108.205    0.000  108.205    0.000 agent.py:208(getDistances)
        181364927  106.488    0.000  106.488    0.000 MinMaxer.py:194(<listcomp>)
          1400000    0.728    0.000  103.499    0.000 field.py:35(Nointersection)
          1400000   33.262    0.000  102.771    0.000 field.py:36(<listcomp>)


# Other prints

[ 0.04322364  0.1216721  -0.00960144 ... -0.18955512 -0.1942502
  0.04113887]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 5968636: <NNAgent5MiniMax> in cluster <dcc> Done

Job <NNAgent5MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:56 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:57 2020
Terminated at Fri Mar 27 07:51:18 2020
Results reported at Fri Mar 27 07:51:18 2020

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

    CPU time :                                   65886.94 sec.
    Max Memory :                                 1568 MB
    Average Memory :                             728.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18912.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65917 sec.
    Turnaround time :                            65902 sec.

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
    Time used :                 1134 minutes.

# Profiling


      90351854017 function calls (75784630841 primitive calls) in 68014.96 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68052.767 68052.767 {built-in method builtins.exec}
                1    0.000    0.000 68052.767 68052.767 <string>:1(<module>)
                1    0.000    0.000 68052.767 68052.767 game.py:168(run)
                1    4.590    4.590 68052.767 68052.767 gamecontroller.py:15(run)
           379586   15.083    0.000 66373.089    0.175 agent.py:13(choose)
           190128   67.680    0.000 65048.406    0.342 MinMaxer.py:19(DeepSearch)
        1298933/190128  591.957    0.000 61032.336    0.321 MinMaxer.py:27(DeepLoop)
           193179    0.258    0.000 32692.529    0.169 opponent.py:23(choose)
        13200205649/1299033 12258.838    0.000 27073.713    0.021 copy.py:132(deepcopy)
        284548607/1299033 1286.463    0.000 27052.361    0.021 copy.py:268(_reconstruct)
        285518682/1299033 3117.056    0.000 27030.221    0.021 copy.py:236(_deepcopy_dict)
        554856932/43498458 1483.077    0.000 25627.661    0.001 copy.py:210(_deepcopy_list)
         14461074  885.197    0.000 25322.750    0.002 MinMaxer.py:231(state)
        504634256 9776.192    0.000 21855.951    0.000 MinMaxer.py:211(antState)
         15259379 1047.302    0.000 11115.389    0.001 NNAgent.py:13(value)
        1172937072 6609.373    0.000 6609.373    0.000 {built-in method numpy.array}
        91846528/15549633  467.186    0.000 5718.646    0.000 module.py:522(__call__)
         15259379  437.112    0.000 5584.692    0.000 NNAgent.py:52(forward)
         76296895  226.057    0.000 3530.609    0.000 linear.py:86(forward)
        26484546299 3298.802    0.000 3298.802    0.000 {method 'get' of 'dict' objects}
         76296895  190.090    0.000 3241.116    0.000 functional.py:1355(linear)
        224744279  342.567    0.000 2348.663    0.000 {method 'max' of 'numpy.ndarray' objects}
         14840660   45.278    0.000 2259.557    0.000 move.py:236(simulate)
         76296895 2223.751    0.000 2223.751    0.000 {built-in method addmm}
         40325661  280.202    0.000 2161.807    0.000 copy.py:219(_deepcopy_tuple)
        224744279  115.419    0.000 2006.096    0.000 _methods.py:28(_amax)
        236255756 1988.914    0.000 1988.914    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         40325661  116.321    0.000 1877.959    0.000 copy.py:220(<listcomp>)
        211056836 1756.841    0.000 1756.841    0.000 MinMaxer.py:263(getDistances)
           953378   55.641    0.000 1595.503    0.002 agent.py:176(state)
           465494   17.174    0.000 1479.484    0.003 move.py:131(simulateComplex)
        211056836 1447.751    0.000 1470.626    0.000 MinMaxer.py:276(getDistancesToAnts)
           505121  165.520    0.000 1463.884    0.003 Probability_function.py:205(CalculateWinChance)
        1099153870  315.864    0.000 1457.373    0.000 copy.py:273(<genexpr>)
         33054003  629.527    0.000 1386.181    0.000 agent.py:156(antState)
        15766836745 1323.558    0.000 1323.558    0.000 {built-in method builtins.id}
        98212020/7309936 1035.530    0.000 1212.912    0.000 Probability_function.py:195(Combinations)
           290254   74.291    0.000 1060.287    0.004 NNAgent.py:27(train)
        1391326481  733.717    0.000 1037.649    0.000 copy.py:252(_keep_alive)
           386433    5.367    0.000 1009.636    0.003 agent.py:64(trainAgent)
         61037516   63.957    0.000  951.398    0.000 functional.py:1050(leaky_relu)
        211056836  402.143    0.000  889.512    0.000 MinMaxer.py:205(currentScore)
         61037516  887.441    0.000  887.441    0.000 {built-in method torch._C._nn.leaky_relu}
        11570186319  834.778    0.000  834.778    0.000 copy.py:190(_deepcopy_atomic)
         76296895  792.522    0.000  792.522    0.000 {method 't' of 'torch._C._TensorBase' objects}
        293577420  579.459    0.000  726.183    0.000 MinMaxer.py:296(ant_situation)
          7614693  419.638    0.000  641.251    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         14607913  433.462    0.000  606.598    0.000 move.py:245(<listcomp>)
        211056836  431.952    0.000  542.099    0.000 MinMaxer.py:307(dicer)
        224748088  216.277    0.000  496.699    0.000 game.py:126(getCurrentScore)
        211056836  300.474    0.000  468.219    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        211056836  187.837    0.000  456.500    0.000 MinMaxer.py:199(distanceToSplits)
          1684366    7.315    0.000  454.674    0.000 game.py:43(action_space)
         21475333   45.535    0.000  447.360    0.000 game.py:37(actions)
        673640913  369.542    0.000  426.347    0.000 {built-in method builtins.sum}
        235416404  409.112    0.000  409.112    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         14678871  236.631    0.000  401.767    0.000 MinMaxer.py:287(antsUnderAnts)
         61143893  208.271    0.000  391.762    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1952    0.517    0.000  357.379    0.183 agent.py:94(resetGame)
           290254  108.185    0.000  351.126    0.001 adam.py:49(step)
             1000    0.044    0.000  349.306    0.349 impala.py:26(batchTrain)
            19600    2.007    0.000  349.005    0.018 impala.py:39(trainOneBatch)
        1332726502  342.607    0.000  342.607    0.000 {method 'items' of 'dict' objects}
        152172770/33913761  100.047    0.000  342.471    0.000 game.py:98(getAllPositionsAtDistance)
        3049498784  337.786    0.000  337.786    0.000 {method 'append' of 'list' objects}
        642685612  334.203    0.000  334.206    0.000 {built-in method builtins.getattr}
         34194726   55.008    0.000  315.990    0.000 numeric.py:159(ones)
        224773379  285.442    0.000  285.455    0.000 {built-in method builtins.sorted}
        224748088  212.937    0.000  250.949    0.000 game.py:127(<dictcomp>)
        141874827  181.201    0.000  242.424    0.000 game.py:106(goOneStep)
         15259379  223.484    0.000  223.484    0.000 {built-in method flatten}
         15259379  221.993    0.000  221.993    0.000 {built-in method dot}
          1494238    4.693    0.000  211.130    0.000 game.py:46(step)
         34194726   40.879    0.000  180.671    0.000 <__array_function__ internals>:2(copyto)
        301468140  178.509    0.000  178.509    0.000 move.py:259(__init__)
        228891915  177.889    0.000  177.891    0.000 module.py:562(__getattr__)
        1312561501  174.954    0.000  174.954    0.000 {built-in method builtins.len}
          1494238    6.118    0.000  163.464    0.000 move.py:18(execute)
        107859855  162.471    0.000  162.473    0.000 {method '__reduce_ex__' of 'object' objects}
        633170508  158.963    0.000  158.963    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           290254    0.899    0.000  158.557    0.001 tensor.py:167(backward)
           290254    1.603    0.000  157.658    0.001 __init__.py:44(backward)
          7614693   10.359    0.000  152.252    0.000 <__array_function__ internals>:2(prod)
         10212549   38.924    0.000  151.365    0.000 fromnumeric.py:73(_wrapreduction)
           290254  149.950    0.001  149.950    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1494238    1.751    0.000  148.506    0.000 move.py:39(placeOnBoard)
            39627    0.349    0.000  146.112    0.004 move.py:80(moveToOpponent)
         15259379  139.047    0.000  139.047    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101196510  134.995    0.000  136.109    0.000 {built-in method builtins.any}
          7614693   13.988    0.000  131.938    0.000 fromnumeric.py:2843(prod)
        309285594   96.319    0.000  129.756    0.000 field.py:20(__eq__)
        176688752  129.090    0.000  129.090    0.000 __init__.py:378(__rect_reduce)
        708080244  123.876    0.000  123.876    0.000 {built-in method builtins.isinstance}
         91846528  122.741    0.000  122.741    0.000 {built-in method torch._C._get_tracing_state}
        211056836  115.852    0.000  115.852    0.000 MinMaxer.py:194(<listcomp>)
        107854978  113.502    0.000  113.502    0.000 {built-in method builtins.hasattr}
         13687443  110.123    0.000  110.123    0.000 agent.py:208(getDistances)
             1000    0.026    0.000  107.497    0.107 game.py:147(reset)
             1000    0.199    0.000  107.164    0.107 setups.py:9(setup)
         14607913   66.305    0.000  106.243    0.000 move.py:107(simulateSimple)


# Other prints

[-0.02543462 -0.0453977  -0.06237679 ... -0.05898799 -0.06944371
 -0.08158717]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 5968614: <NNAgent5MiniMax> in cluster <dcc> Done

Job <NNAgent5MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:52 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:53 2020
Terminated at Fri Mar 27 08:27:10 2020
Results reported at Fri Mar 27 08:27:10 2020

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

    CPU time :                                   68056.52 sec.
    Max Memory :                                 1549 MB
    Average Memory :                             688.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18931.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68069 sec.
    Turnaround time :                            68058 sec.

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
    Time used :                 741 minutes.

# Profiling


      56252382480 function calls (47281135014 primitive calls) in 44483.12 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44519.212 44519.212 {built-in method builtins.exec}
                1    0.000    0.000 44519.212 44519.212 <string>:1(<module>)
                1    0.000    0.000 44519.212 44519.212 game.py:168(run)
                1    4.812    4.812 44519.212 44519.212 gamecontroller.py:15(run)
           237061   14.452    0.000 43345.137    0.183 agent.py:13(choose)
           118827   72.303    0.001 42593.957    0.358 MinMaxer.py:19(DeepSearch)
        803176/118827  496.892    0.001 39764.497    0.335 MinMaxer.py:27(DeepLoop)
           122049    0.242    0.000 21109.386    0.173 opponent.py:23(choose)
        8131750789/803276 8495.269    0.000 18924.528    0.024 copy.py:132(deepcopy)
        175957839/803276  860.891    0.000 18908.821    0.024 copy.py:268(_reconstruct)
        176443837/803276 2385.829    0.000 18891.367    0.024 copy.py:236(_deepcopy_dict)
        331422696/25533358 1029.423    0.000 17919.576    0.001 copy.py:210(_deepcopy_list)
          9383703  537.606    0.000 15361.410    0.002 MinMaxer.py:231(state)
        327345858 5378.072    0.000 12954.471    0.000 MinMaxer.py:211(antState)
         10072594  738.121    0.000 7240.714    0.001 NNAgent.py:13(value)
        750957194 4073.550    0.000 4073.550    0.000 {built-in method numpy.array}
        60654535/10291565  307.092    0.000 3370.713    0.000 module.py:522(__call__)
         10072594  247.840    0.000 3262.206    0.000 NNAgent.py:52(forward)
        16318572182 2442.713    0.000 2442.713    0.000 {method 'get' of 'dict' objects}
         50362970  145.761    0.000 2085.121    0.000 linear.py:86(forward)
         50362970  122.175    0.000 1890.609    0.000 functional.py:1355(linear)
          9620764   41.366    0.000 1592.205    0.000 move.py:236(simulate)
         23847674  169.337    0.000 1394.420    0.000 copy.py:219(_deepcopy_tuple)
        134652818 1313.498    0.000 1313.498    0.000 MinMaxer.py:263(getDistances)
         50362970 1307.478    0.000 1307.478    0.000 {built-in method addmm}
         23847674   77.456    0.000 1222.715    0.000 copy.py:220(<listcomp>)
        142907038  193.100    0.000 1192.974    0.000 {method 'max' of 'numpy.ndarray' objects}
        134652818 1028.531    0.000 1043.470    0.000 MinMaxer.py:276(getDistancesToAnts)
        679650846  237.092    0.000 1025.291    0.000 copy.py:273(<genexpr>)
        142907038   77.475    0.000  999.874    0.000 _methods.py:28(_amax)
        150014975  970.637    0.000  970.637    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        9686984304  929.981    0.000  929.981    0.000 {built-in method builtins.id}
           597037   32.573    0.000  891.645    0.001 agent.py:176(state)
           533988   22.883    0.000  857.749    0.002 move.py:131(simulateComplex)
         20515860  323.085    0.000  764.428    0.000 agent.py:156(antState)
           575957  147.646    0.000  754.651    0.001 Probability_function.py:205(CalculateWinChance)
           218971   43.913    0.000  718.587    0.003 NNAgent.py:27(train)
        840141143  473.210    0.000  688.257    0.000 copy.py:252(_keep_alive)
        134652818  295.008    0.000  637.311    0.000 MinMaxer.py:205(currentScore)
        192693040  488.732    0.000  614.847    0.000 MinMaxer.py:296(ant_situation)
        7146974463  594.107    0.000  594.107    0.000 copy.py:190(_deepcopy_atomic)
           244020    5.118    0.000  571.928    0.002 agent.py:64(trainAgent)
          9353770  418.146    0.000  564.734    0.000 move.py:245(<listcomp>)
        59873956/6879396  448.491    0.000  536.929    0.000 Probability_function.py:195(Combinations)
         40290376   43.356    0.000  517.857    0.000 functional.py:1050(leaky_relu)
         40290376  474.501    0.000  474.501    0.000 {built-in method torch._C._nn.leaky_relu}
         50362970  440.475    0.000  440.475    0.000 {method 't' of 'torch._C._TensorBase' objects}
        134652818  295.731    0.000  359.009    0.000 MinMaxer.py:307(dicer)
        142910284  151.629    0.000  345.788    0.000 game.py:126(getCurrentScore)
          1046196    6.030    0.000  345.341    0.000 game.py:43(action_space)
         13987707   33.511    0.000  339.310    0.000 game.py:37(actions)
          4698424  215.282    0.000  338.273    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        134652818  216.123    0.000  334.392    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
             1944    0.673    0.000  323.181    0.166 agent.py:94(resetGame)
          9634652  182.986    0.000  319.635    0.000 MinMaxer.py:287(antsUnderAnts)
             1000    0.066    0.000  315.578    0.316 impala.py:26(batchTrain)
            19600    3.223    0.000  315.135    0.016 impala.py:39(trainOneBatch)
        134652818  138.118    0.000  308.167    0.000 MinMaxer.py:199(distanceToSplits)
        446644065  238.127    0.000  290.188    0.000 {built-in method builtins.sum}
        99735437/22370985   77.247    0.000  260.168    0.000 game.py:98(getAllPositionsAtDistance)
        1853850484  258.688    0.000  258.688    0.000 {method 'append' of 'list' objects}
        854308133  250.000    0.000  250.000    0.000 {method 'items' of 'dict' objects}
         40892984  133.335    0.000  234.911    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         23605886   44.869    0.000  223.389    0.000 numeric.py:159(ones)
           218971   68.819    0.000  209.938    0.001 adam.py:49(step)
        389008018  190.758    0.000  190.761    0.000 {built-in method builtins.getattr}
         93156533  139.497    0.000  182.921    0.000 game.py:106(goOneStep)
        142940179  180.228    0.000  180.243    0.000 {built-in method builtins.sorted}
        142910284  144.091    0.000  174.005    0.000 game.py:127(<dictcomp>)
        136231354  169.970    0.000  169.970    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         10072594  155.426    0.000  155.426    0.000 {built-in method dot}
        197755160  154.932    0.000  154.932    0.000 move.py:259(__init__)
         10072594  147.808    0.000  147.808    0.000 {built-in method flatten}
           927369    4.196    0.000  140.517    0.000 game.py:46(step)
        151090140  136.188    0.000  136.189    0.000 module.py:562(__getattr__)
             1000    0.041    0.000  129.428    0.129 game.py:147(reset)
             1000    0.230    0.000  129.030    0.129 setups.py:9(setup)
         23605886   32.478    0.000  123.421    0.000 <__array_function__ internals>:2(copyto)
        261655772   89.751    0.000  120.549    0.000 field.py:20(__eq__)
        902696488  117.989    0.000  117.989    0.000 {built-in method builtins.len}
          1400000    0.784    0.000  111.055    0.000 field.py:35(Nointersection)
          1400000   38.123    0.000  110.271    0.000 field.py:36(<listcomp>)
           450255   97.955    0.000  110.243    0.000 Probability_function.py:139(fight)
           218971    0.895    0.000  109.511    0.001 tensor.py:167(backward)
           218971    1.500    0.000  108.616    0.000 __init__.py:44(backward)
             1000    9.015    0.009  108.269    0.108 field.py:116(Give_dist_to_all)
           927369    6.477    0.000  104.355    0.000 move.py:18(execute)
           218971  102.009    0.000  102.009    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         66709583   97.940    0.000   97.942    0.000 {method '__reduce_ex__' of 'object' objects}
          9353770   59.109    0.000   95.807    0.000 move.py:107(simulateSimple)
        509141156   91.452    0.000   91.452    0.000 {built-in method builtins.isinstance}
           927369    1.711    0.000   89.903    0.000 move.py:39(placeOnBoard)
            41969    0.522    0.000   87.653    0.002 move.py:80(moveToOpponent)
        403958454   82.603    0.000   82.603    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        109248256   80.642    0.000   80.642    0.000 __init__.py:378(__rect_reduce)
          4698424    6.777    0.000   80.564    0.000 <__array_function__ internals>:2(prod)
          6304766   24.832    0.000   80.343    0.000 fromnumeric.py:73(_wrapreduction)
        134652818   78.553    0.000   78.553    0.000 MinMaxer.py:194(<listcomp>)
          8254220   77.084    0.000   77.084    0.000 agent.py:208(getDistances)
         10072594   75.249    0.000   75.249    0.000 {method 'view' of 'torch._C._TensorBase' objects}


# Other prints

[-0.01594636 -0.05863389  0.10433845 ...  0.03223738  0.01355087
 -0.00140516]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5968701: <NNAgent5MiniMax> in cluster <dcc> Done

Job <NNAgent5MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:08 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:22:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:22:06 2020
Terminated at Fri Mar 27 08:44:11 2020
Results reported at Fri Mar 27 08:44:11 2020

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

    CPU time :                                   44521.15 sec.
    Max Memory :                                 1525 MB
    Average Memory :                             697.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18955.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44532 sec.
    Turnaround time :                            69063 sec.

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
    Time used :                 911 minutes.

# Profiling


      66399083087 function calls (55790680392 primitive calls) in 54679.39 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54718.458 54718.458 {built-in method builtins.exec}
                1    0.000    0.000 54718.458 54718.458 <string>:1(<module>)
                1    0.000    0.000 54718.458 54718.458 game.py:168(run)
                1    4.796    4.796 54718.458 54718.458 gamecontroller.py:15(run)
           278888   14.721    0.000 53228.811    0.191 agent.py:13(choose)
           139738   77.550    0.001 52266.631    0.374 MinMaxer.py:19(DeepSearch)
        948743/139738  542.839    0.001 48938.754    0.350 MinMaxer.py:27(DeepLoop)
           142970    0.249    0.000 26581.478    0.186 opponent.py:23(choose)
        9608273096/948843 10149.625    0.000 22136.827    0.023 copy.py:132(deepcopy)
        207810558/948843  994.425    0.000 22119.873    0.023 copy.py:268(_reconstruct)
        208443398/948843 2665.245    0.000 22101.169    0.023 copy.py:236(_deepcopy_dict)
        395937414/30582604 1158.667    0.000 20955.927    0.001 copy.py:210(_deepcopy_list)
         10978579  673.737    0.000 19458.236    0.002 MinMaxer.py:231(state)
        386207374 7157.785    0.000 16549.581    0.000 MinMaxer.py:211(antState)
         11708254  892.938    0.000 9423.737    0.001 NNAgent.py:13(value)
        899310106 5112.470    0.000 5112.470    0.000 {built-in method numpy.array}
        70489127/11947857  382.583    0.000 4787.347    0.000 module.py:522(__call__)
         11708254  353.138    0.000 4668.050    0.000 NNAgent.py:52(forward)
         58541270  163.926    0.000 2968.093    0.000 linear.py:86(forward)
        19280361224 2819.919    0.000 2819.919    0.000 {method 'get' of 'dict' objects}
         58541270  158.650    0.000 2752.782    0.000 functional.py:1355(linear)
         11257467   41.851    0.000 1940.947    0.000 move.py:236(simulate)
         58541270 1884.232    0.000 1884.232    0.000 {built-in method addmm}
        171585210  271.539    0.000 1709.094    0.000 {method 'max' of 'numpy.ndarray' objects}
         28518379  211.835    0.000 1679.787    0.000 copy.py:219(_deepcopy_tuple)
         28518379   97.030    0.000 1465.051    0.000 copy.py:220(<listcomp>)
        161626414 1450.951    0.000 1450.951    0.000 MinMaxer.py:263(getDistances)
        171585210  101.025    0.000 1437.555    0.000 _methods.py:28(_amax)
        179989237 1404.178    0.000 1404.178    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        802661940  275.820    0.000 1210.931    0.000 copy.py:273(<genexpr>)
        161626414 1178.668    0.000 1196.857    0.000 MinMaxer.py:276(getDistancesToAnts)
           532768   23.839    0.000 1175.983    0.002 move.py:131(simulateComplex)
           701332   43.309    0.000 1149.745    0.002 agent.py:176(state)
           576017  171.464    0.000 1096.864    0.002 Probability_function.py:205(CalculateWinChance)
        11455124527 1074.043    0.000 1074.043    0.000 {built-in method builtins.id}
         24303736  437.449    0.000  989.312    0.000 agent.py:156(antState)
           239603   66.565    0.000  969.859    0.004 NNAgent.py:27(train)
        77728618/7496334  711.377    0.000  843.203    0.000 Probability_function.py:195(Combinations)
        997956649  573.418    0.000  815.594    0.000 copy.py:252(_keep_alive)
         46833016   51.625    0.000  809.524    0.000 functional.py:1050(leaky_relu)
           285573    4.770    0.000  796.203    0.003 agent.py:64(trainAgent)
        161626414  369.758    0.000  771.954    0.000 MinMaxer.py:205(currentScore)
         46833016  757.899    0.000  757.899    0.000 {built-in method torch._C._nn.leaky_relu}
        8438471658  698.077    0.000  698.077    0.000 copy.py:190(_deepcopy_atomic)
         58541270  678.202    0.000  678.202    0.000 {method 't' of 'torch._C._TensorBase' objects}
        224580960  530.881    0.000  670.107    0.000 MinMaxer.py:296(ant_situation)
         10991083  429.938    0.000  592.575    0.000 move.py:245(<listcomp>)
          5557819  301.825    0.000  466.656    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        161626414  358.160    0.000  439.760    0.000 MinMaxer.py:307(dicer)
        171588469  172.718    0.000  406.337    0.000 game.py:126(getCurrentScore)
        161626414  258.100    0.000  403.139    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
             1953    0.672    0.000  397.270    0.203 agent.py:94(resetGame)
             1000    0.051    0.000  389.142    0.389 impala.py:26(batchTrain)
            19600    2.491    0.000  388.769    0.020 impala.py:39(trainOneBatch)
          1233316    6.275    0.000  385.046    0.000 game.py:43(action_space)
         16322358   38.997    0.000  378.771    0.000 game.py:37(actions)
        161626414  166.031    0.000  376.924    0.000 MinMaxer.py:199(distanceToSplits)
        517620245  297.376    0.000  351.413    0.000 {built-in method builtins.sum}
         11229048  198.508    0.000  349.520    0.000 MinMaxer.py:287(antsUnderAnts)
           239603   98.994    0.000  320.153    0.001 adam.py:49(step)
         47424675  159.946    0.000  294.487    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2195695630  291.934    0.000  291.934    0.000 {method 'append' of 'list' objects}
        114882806/25513573   88.805    0.000  288.414    0.000 game.py:98(getAllPositionsAtDistance)
        1010826324  281.481    0.000  281.481    0.000 {method 'items' of 'dict' objects}
         27185675   46.283    0.000  250.600    0.000 numeric.py:159(ones)
        162178646  227.450    0.000  227.450    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        171615728  223.368    0.000  223.383    0.000 {built-in method builtins.sorted}
        460594759  215.537    0.000  215.540    0.000 {built-in method builtins.getattr}
        171588469  173.712    0.000  209.411    0.000 game.py:127(<dictcomp>)
         11708254  199.796    0.000  199.796    0.000 {built-in method dot}
        107131313  151.293    0.000  199.609    0.000 game.py:106(goOneStep)
         11708254  196.088    0.000  196.088    0.000 {built-in method flatten}
        230477020  170.419    0.000  170.419    0.000 move.py:259(__init__)
          1093578    4.155    0.000  168.613    0.000 game.py:46(step)
        175625040  157.524    0.000  157.525    0.000 module.py:562(__getattr__)
        1061732574  148.894    0.000  148.894    0.000 {built-in method builtins.len}
           239603    0.977    0.000  147.648    0.001 tensor.py:167(backward)
           239603    1.757    0.000  146.671    0.001 __init__.py:44(backward)
         27185675   33.398    0.000  140.713    0.000 <__array_function__ internals>:2(copyto)
           239603  139.086    0.001  139.086    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1093578    5.949    0.000  130.533    0.000 move.py:18(execute)
             1000    0.035    0.000  126.859    0.127 game.py:147(reset)
             1000    0.201    0.000  126.474    0.126 setups.py:9(setup)
        276667609   93.110    0.000  125.886    0.000 field.py:20(__eq__)
         11708254  119.172    0.000  119.172    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1093578    1.607    0.000  116.660    0.000 move.py:39(placeOnBoard)
            43249    0.437    0.000  114.498    0.003 move.py:80(moveToOpponent)
           480117   99.870    0.000  113.199    0.000 Probability_function.py:139(fight)
         78793750  111.265    0.000  111.267    0.000 {method '__reduce_ex__' of 'object' objects}
          5557819    8.220    0.000  109.647    0.000 <__array_function__ internals>:2(prod)
          1400000    0.756    0.000  109.236    0.000 field.py:35(Nointersection)
          7455291   31.175    0.000  108.707    0.000 fromnumeric.py:73(_wrapreduction)
          1400000   37.509    0.000  108.481    0.000 field.py:36(<listcomp>)
             1000    8.660    0.009  106.143    0.106 field.py:116(Give_dist_to_all)
        568543783  102.138    0.000  102.138    0.000 {built-in method builtins.isinstance}
         10991083   65.311    0.000  101.311    0.000 move.py:107(simulateSimple)
        484879242  101.146    0.000  101.146    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        129016808   97.467    0.000   97.467    0.000 __init__.py:378(__rect_reduce)
        161626414   96.713    0.000   96.713    0.000 MinMaxer.py:194(<listcomp>)
         79912622   94.467    0.000   95.432    0.000 {built-in method builtins.any}


# Other prints

[ 0.01445687  0.06290261 -0.06386956 ... -0.20195568 -0.20315601
  0.06047358]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5968690: <NNAgent5MiniMax> in cluster <dcc> Done

Job <NNAgent5MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:06 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:16:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:16:45 2020
Terminated at Fri Mar 27 11:28:47 2020
Results reported at Fri Mar 27 11:28:47 2020

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

    CPU time :                                   54718.88 sec.
    Max Memory :                                 1542 MB
    Average Memory :                             723.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18938.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54725 sec.
    Turnaround time :                            78941 sec.

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
    Time used :                 1156 minutes.

# Profiling


      88330534461 function calls (74210086312 primitive calls) in 69343.11 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69399.345 69399.345 {built-in method builtins.exec}
                1    0.000    0.000 69399.345 69399.345 <string>:1(<module>)
                1    0.000    0.000 69399.345 69399.345 game.py:168(run)
                1    5.891    5.891 69399.345 69399.345 gamecontroller.py:15(run)
           367431   18.106    0.000 67855.040    0.185 agent.py:13(choose)
           184039   96.726    0.001 66678.603    0.362 MinMaxer.py:19(DeepSearch)
        1257968/184039  666.640    0.001 62330.357    0.339 MinMaxer.py:27(DeepLoop)
           188115    0.320    0.000 33152.713    0.176 opponent.py:23(choose)
        12784252528/1258068 13196.597    0.000 29220.452    0.023 copy.py:132(deepcopy)
        275524129/1258068 1323.653    0.000 29198.719    0.023 copy.py:268(_reconstruct)
        276466775/1258068 3541.675    0.000 29174.220    0.023 copy.py:236(_deepcopy_dict)
        533149285/41799085 1660.282    0.000 27651.802    0.001 copy.py:210(_deepcopy_list)
         14881330  863.051    0.000 24439.567    0.002 MinMaxer.py:231(state)
        518406947 8659.295    0.000 20866.757    0.000 MinMaxer.py:211(antState)
         15682030  968.906    0.000 11434.926    0.001 NNAgent.py:13(value)
        1197051242 7363.990    0.000 7363.990    0.000 {built-in method numpy.array}
        94377061/15966911  455.485    0.000 5086.159    0.000 module.py:522(__call__)
         15682030  400.730    0.000 4942.391    0.000 NNAgent.py:52(forward)
        25650949167 3774.182    0.000 3774.182    0.000 {method 'get' of 'dict' objects}
         78410150  217.944    0.000 3105.938    0.000 linear.py:86(forward)
         78410150  191.331    0.000 2813.703    0.000 functional.py:1355(linear)
         15248761   54.054    0.000 2283.271    0.000 move.py:236(simulate)
         38799363  278.291    0.000 2194.359    0.000 copy.py:219(_deepcopy_tuple)
        216161587 1980.618    0.000 1980.618    0.000 MinMaxer.py:263(getDistances)
        229235190  320.435    0.000 1971.328    0.000 {method 'max' of 'numpy.ndarray' objects}
         78410150 1943.543    0.000 1943.543    0.000 {built-in method addmm}
         38799363  135.802    0.000 1912.222    0.000 copy.py:220(<listcomp>)
        229235190  135.408    0.000 1650.893    0.000 _methods.py:28(_amax)
        216161587 1587.973    0.000 1612.092    0.000 MinMaxer.py:276(getDistancesToAnts)
        240425222 1589.624    0.000 1589.624    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1064243906  362.322    0.000 1576.953    0.000 copy.py:273(<genexpr>)
        15259724068 1427.969    0.000 1427.969    0.000 {built-in method builtins.id}
           923686   50.174    0.000 1410.547    0.002 agent.py:176(state)
           492074   21.001    0.000 1273.287    0.003 move.py:131(simulateComplex)
         31849303  514.550    0.000 1224.636    0.000 agent.py:156(antState)
           532079  160.529    0.000 1212.958    0.002 Probability_function.py:205(CalculateWinChance)
        1341679590  748.465    0.000 1068.621    0.000 copy.py:252(_keep_alive)
        216161587  466.930    0.000 1007.135    0.000 MinMaxer.py:205(currentScore)
        99400040/7781638  819.144    0.000  970.479    0.000 Probability_function.py:195(Combinations)
        11212471763  940.696    0.000  940.696    0.000 copy.py:190(_deepcopy_atomic)
           284881   55.265    0.000  928.800    0.003 NNAgent.py:27(train)
        302245360  703.131    0.000  903.987    0.000 MinMaxer.py:296(ant_situation)
           375996    5.973    0.000  884.210    0.002 agent.py:64(trainAgent)
         62728120   67.914    0.000  803.941    0.000 functional.py:1050(leaky_relu)
         15002724  573.773    0.000  798.288    0.000 move.py:245(<listcomp>)
         62728120  736.027    0.000  736.027    0.000 {built-in method torch._C._nn.leaky_relu}
         78410150  647.831    0.000  647.831    0.000 {method 't' of 'torch._C._TensorBase' objects}
        216161587  481.416    0.000  584.390    0.000 MinMaxer.py:307(dicer)
        229238947  239.314    0.000  543.907    0.000 game.py:126(getCurrentScore)
          1632964    8.182    0.000  535.084    0.000 game.py:43(action_space)
        216161587  343.776    0.000  527.538    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         22078627   51.616    0.000  526.902    0.000 game.py:37(actions)
          7416134  331.211    0.000  521.213    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         15112268  267.076    0.000  477.318    0.000 MinMaxer.py:287(antsUnderAnts)
        216161587  202.627    0.000  467.477    0.000 MinMaxer.py:199(distanceToSplits)
        703424861  377.645    0.000  454.866    0.000 {built-in method builtins.sum}
        157791649/35133659  123.702    0.000  409.396    0.000 game.py:98(getAllPositionsAtDistance)
        2964587496  390.417    0.000  390.417    0.000 {method 'append' of 'list' objects}
        1358362638  380.324    0.000  380.324    0.000 {method 'items' of 'dict' objects}
         62320056  195.538    0.000  350.847    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1943    0.678    0.000  321.064    0.165 agent.py:94(resetGame)
         35275879   61.194    0.000  318.420    0.000 numeric.py:159(ones)
             1000    0.047    0.000  312.117    0.312 impala.py:26(batchTrain)
            19600    2.317    0.000  311.768    0.016 impala.py:39(trainOneBatch)
        146589553  217.725    0.000  285.695    0.000 game.py:106(goOneStep)
        620952321  280.686    0.000  280.689    0.000 {built-in method builtins.getattr}
        229263936  280.265    0.000  280.279    0.000 {built-in method builtins.sorted}
        226382072  273.941    0.000  273.941    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        229238947  223.207    0.000  271.434    0.000 game.py:127(<dictcomp>)
           284881   87.188    0.000  265.455    0.001 adam.py:49(step)
        309895960  231.841    0.000  231.841    0.000 move.py:259(__init__)
         15682030  205.605    0.000  205.605    0.000 {built-in method dot}
        235231680  203.370    0.000  203.372    0.000 module.py:562(__getattr__)
         15682030  203.355    0.000  203.355    0.000 {built-in method flatten}
          1448925    5.408    0.000  190.269    0.000 game.py:46(step)
        1349478184  179.496    0.000  179.496    0.000 {built-in method builtins.len}
         35275879   44.136    0.000  176.683    0.000 <__array_function__ internals>:2(copyto)
        314673485  112.133    0.000  150.976    0.000 field.py:20(__eq__)
        104455713  143.779    0.000  143.781    0.000 {method '__reduce_ex__' of 'object' objects}
          1448925    8.110    0.000  140.341    0.000 move.py:18(execute)
           284881    1.145    0.000  139.286    0.000 tensor.py:167(backward)
           284881    1.879    0.000  138.141    0.000 __init__.py:44(backward)
        648484761  133.733    0.000  133.733    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         15002724   80.639    0.000  130.601    0.000 move.py:107(simulateSimple)
             1000    0.034    0.000  130.456    0.130 game.py:147(reset)
           284881  130.203    0.000  130.203    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1000    0.189    0.000  130.081    0.130 setups.py:9(setup)
        700921309  128.156    0.000  128.156    0.000 {built-in method builtins.isinstance}
          7416134   10.377    0.000  125.806    0.000 <__array_function__ internals>:2(prod)
        216161587  124.143    0.000  124.143    0.000 MinMaxer.py:194(<listcomp>)
          9932066   38.027    0.000  123.512    0.000 fromnumeric.py:73(_wrapreduction)
          1448925    2.072    0.000  122.140    0.000 move.py:39(placeOnBoard)
            40005    0.430    0.000  119.320    0.003 move.py:80(moveToOpponent)
        171068416  118.789    0.000  118.789    0.000 __init__.py:378(__rect_reduce)
         13073603  116.094    0.000  116.094    0.000 agent.py:208(getDistances)
          1400000    0.735    0.000  113.008    0.000 field.py:35(Nointersection)
          1400000   38.545    0.000  112.273    0.000 field.py:36(<listcomp>)
         15682030  110.527    0.000  110.527    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    8.562    0.009  109.229    0.109 field.py:116(Give_dist_to_all)
        102294043  107.606    0.000  108.954    0.000 {built-in method builtins.any}


# Other prints

[ 0.10183904 -0.07858517 -0.05792899 ... -0.07292639  0.28503862
 -0.2151666 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5968668: <NNAgent5MiniMax> in cluster <dcc> Done

Job <NNAgent5MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:02 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:52:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:52:15 2020
Terminated at Fri Mar 27 15:08:59 2020
Results reported at Fri Mar 27 15:08:59 2020

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

    CPU time :                                   69377.60 sec.
    Max Memory :                                 1537 MB
    Average Memory :                             705.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18943.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69404 sec.
    Turnaround time :                            92157 sec.

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
    Time used :                 1197 minutes.

# Profiling


      92273626390 function calls (77698417991 primitive calls) in 71824.89 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71879.453 71879.453 {built-in method builtins.exec}
                1    0.000    0.000 71879.453 71879.453 <string>:1(<module>)
                1    0.000    0.000 71879.453 71879.453 game.py:168(run)
                1    4.536    4.536 71879.453 71879.453 gamecontroller.py:15(run)
           381572   15.069    0.000 70216.682    0.184 agent.py:13(choose)
           191081   76.754    0.000 68890.404    0.361 MinMaxer.py:19(DeepSearch)
        1307316/191081  655.627    0.001 65041.087    0.340 MinMaxer.py:27(DeepLoop)
           194469    0.232    0.000 33840.586    0.174 opponent.py:23(choose)
         16067828 1004.895    0.000 28894.551    0.002 MinMaxer.py:231(state)
        13227051030/1307416 11879.356    0.000 26109.998    0.020 copy.py:132(deepcopy)
        286379778/1307416 1237.228    0.000 26089.154    0.020 copy.py:268(_reconstruct)
        287220726/1307416 3059.268    0.000 26067.604    0.020 copy.py:236(_deepcopy_dict)
        572556198 11221.107    0.000 25535.162    0.000 MinMaxer.py:211(antState)
        546573680/41704359 1409.736    0.000 24757.056    0.001 copy.py:210(_deepcopy_list)
         16890788 1133.273    0.000 12288.718    0.001 NNAgent.py:13(value)
        1352513204 7402.449    0.000 7402.449    0.000 {built-in method numpy.array}
        101636003/17182063  514.011    0.000 6265.534    0.000 module.py:522(__call__)
         16890788  489.812    0.000 6123.060    0.000 NNAgent.py:52(forward)
         84453940  237.805    0.000 3855.999    0.000 linear.py:86(forward)
         84453940  200.274    0.000 3551.670    0.000 functional.py:1355(linear)
        26540518924 3186.605    0.000 3186.605    0.000 {method 'get' of 'dict' objects}
        260453411  391.295    0.000 2682.646    0.000 {method 'max' of 'numpy.ndarray' objects}
         84453940 2436.772    0.000 2436.772    0.000 {built-in method addmm}
        260453411  130.501    0.000 2291.351    0.000 _methods.py:28(_amax)
        272042406 2255.757    0.000 2255.757    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        246391438 2233.207    0.000 2233.207    0.000 MinMaxer.py:263(getDistances)
         38787162  241.699    0.000 2061.478    0.000 copy.py:219(_deepcopy_tuple)
         16449400   46.995    0.000 1869.094    0.000 move.py:236(simulate)
         38787162  106.139    0.000 1816.483    0.000 copy.py:220(<listcomp>)
        246391438 1763.037    0.000 1788.747    0.000 MinMaxer.py:276(getDistancesToAnts)
           958370   56.308    0.000 1607.054    0.002 agent.py:176(state)
        1106223420  315.835    0.000 1435.177    0.000 copy.py:273(<genexpr>)
         33539293  636.687    0.000 1432.349    0.000 agent.py:156(antState)
        15763994866 1214.824    0.000 1214.824    0.000 {built-in method builtins.id}
           291275   73.737    0.000 1046.934    0.004 NNAgent.py:27(train)
         67563152   68.562    0.000 1044.470    0.000 functional.py:1050(leaky_relu)
        246391438  472.776    0.000 1039.314    0.000 MinMaxer.py:205(currentScore)
        326164760  808.536    0.000 1017.975    0.000 MinMaxer.py:296(ant_situation)
           388744    5.139    0.000 1007.214    0.003 agent.py:64(trainAgent)
        1367888764  693.356    0.000  981.315    0.000 copy.py:252(_keep_alive)
         67563152  975.908    0.000  975.908    0.000 {built-in method torch._C._nn.leaky_relu}
           511812   18.222    0.000  945.831    0.002 move.py:131(simulateComplex)
         84453940  877.425    0.000  877.425    0.000 {method 't' of 'torch._C._TensorBase' objects}
           552396  146.841    0.000  870.018    0.002 Probability_function.py:205(CalculateWinChance)
        11622490260  840.318    0.000  840.318    0.000 copy.py:190(_deepcopy_atomic)
         16193494  536.843    0.000  737.674    0.000 move.py:245(<listcomp>)
        246391438  525.362    0.000  657.358    0.000 MinMaxer.py:307(dicer)
        51813930/6180756  549.696    0.000  650.869    0.000 Probability_function.py:195(Combinations)
          7667062  404.998    0.000  620.747    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        260457206  240.584    0.000  574.470    0.000 game.py:126(getCurrentScore)
        246391438  345.477    0.000  535.434    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        246391438  211.585    0.000  526.464    0.000 MinMaxer.py:199(distanceToSplits)
         16308238  293.765    0.000  516.770    0.000 MinMaxer.py:287(antsUnderAnts)
        806258839  434.462    0.000  510.803    0.000 {built-in method builtins.sum}
          1695060    7.260    0.000  506.845    0.000 game.py:43(action_space)
         23746006   48.192    0.000  499.584    0.000 game.py:37(actions)
         65551914  220.466    0.000  397.170    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        180584241/41110068  116.458    0.000  387.306    0.000 game.py:98(getAllPositionsAtDistance)
        214372394  362.181    0.000  362.181    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        1541725035  357.268    0.000  357.268    0.000 {method 'items' of 'dict' objects}
             1951    0.508    0.000  356.029    0.182 agent.py:94(resetGame)
             1000    0.043    0.000  347.772    0.348 impala.py:26(batchTrain)
            19600    2.024    0.000  347.479    0.018 impala.py:39(trainOneBatch)
           291275  106.933    0.000  346.770    0.001 adam.py:49(step)
        3027181293  333.247    0.000  333.247    0.000 {method 'append' of 'list' objects}
        260485011  332.715    0.000  332.727    0.000 {built-in method builtins.sorted}
         36892954   57.391    0.000  327.910    0.000 numeric.py:159(ones)
        626423353  323.854    0.000  323.857    0.000 {built-in method builtins.getattr}
        260457206  257.071    0.000  300.286    0.000 game.py:127(<dictcomp>)
        168842676  203.954    0.000  270.848    0.000 game.py:106(goOneStep)
         16890788  243.708    0.000  243.708    0.000 {built-in method flatten}
         16890788  242.330    0.000  242.330    0.000 {built-in method dot}
        334106120  207.026    0.000  207.026    0.000 move.py:259(__init__)
        253363050  194.616    0.000  194.617    0.000 module.py:562(__getattr__)
        1442784663  190.105    0.000  190.105    0.000 {built-in method builtins.len}
         36892954   40.773    0.000  187.366    0.000 <__array_function__ internals>:2(copyto)
        739174314  178.410    0.000  178.410    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        108555290  164.523    0.000  164.525    0.000 {method '__reduce_ex__' of 'object' objects}
          1503979    4.222    0.000  157.815    0.000 game.py:46(step)
           291275    0.942    0.000  155.183    0.001 tensor.py:167(backward)
           291275    1.376    0.000  154.241    0.001 __init__.py:44(backward)
         16890788  153.356    0.000  153.356    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7667062   10.138    0.000  147.643    0.000 <__array_function__ internals>:2(prod)
           291275  147.191    0.001  147.191    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10281684   38.165    0.000  146.247    0.000 fromnumeric.py:73(_wrapreduction)
        101636003  132.333    0.000  132.333    0.000 {built-in method torch._C._get_tracing_state}
        329941008   96.795    0.000  130.991    0.000 field.py:20(__eq__)
          7667062   13.542    0.000  127.676    0.000 fromnumeric.py:2843(prod)
        177824488  127.195    0.000  127.195    0.000 __init__.py:378(__rect_reduce)
         14061973  124.861    0.000  124.861    0.000 agent.py:208(getDistances)
        246391438  124.746    0.000  124.746    0.000 MinMaxer.py:194(<listcomp>)
        731284726  116.710    0.000  116.710    0.000 {built-in method builtins.isinstance}
         16193494   73.335    0.000  114.318    0.000 move.py:107(simulateSimple)
          1503979    6.218    0.000  112.153    0.000 move.py:18(execute)
        246391438  111.478    0.000  111.478    0.000 MinMaxer.py:221(<listcomp>)
        108550413  111.192    0.000  111.192    0.000 {built-in method builtins.hasattr}
             1000    0.026    0.000  103.777    0.104 game.py:147(reset)
             1000    0.201    0.000  103.443    0.103 setups.py:9(setup)
         14061973   99.248    0.000  100.699    0.000 agent.py:221(getDistancesToAnts)
          1503979    1.543    0.000   97.316    0.000 move.py:39(placeOnBoard)


# Other prints

[ 0.07768156 -0.07582763 -0.08397201 ...  0.24090596 -0.23193
  0.06206074]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5968646: <NNAgent5MiniMax> in cluster <dcc> Done

Job <NNAgent5MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:58 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:39:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:39:04 2020
Terminated at Fri Mar 27 15:37:08 2020
Results reported at Fri Mar 27 15:37:08 2020

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

    CPU time :                                   71876.58 sec.
    Max Memory :                                 1589 MB
    Average Memory :                             778.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18891.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71901 sec.
    Turnaround time :                            93850 sec.

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
    Time used :                 1471 minutes.

# Profiling


      106314696439 function calls (89301155391 primitive calls) in 88193.27 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88262.058 88262.058 {built-in method builtins.exec}
                1    0.000    0.000 88262.057 88262.057 <string>:1(<module>)
                1    0.000    0.000 88262.057 88262.057 game.py:168(run)
                1    6.843    6.843 88262.057 88262.057 gamecontroller.py:15(run)
           442893   22.013    0.000 86489.311    0.195 agent.py:13(choose)
           221797  115.072    0.001 85066.914    0.384 MinMaxer.py:19(DeepSearch)
        1519478/221797  804.491    0.001 79048.061    0.356 MinMaxer.py:27(DeepLoop)
           225084    0.392    0.000 42154.778    0.187 opponent.py:23(choose)
        15435883209/1519578 18217.289    0.000 40567.694    0.027 copy.py:132(deepcopy)
        332845891/1519578 1732.602    0.000 40540.657    0.027 copy.py:268(_reconstruct)
        333978660/1519578 4789.029    0.000 40509.626    0.027 copy.py:236(_deepcopy_dict)
        647255530/50570320 2228.393    0.000 38405.847    0.001 copy.py:210(_deepcopy_list)
         17866753 1049.736    0.000 29532.222    0.002 MinMaxer.py:231(state)
        624124031 10486.930    0.000 25500.753    0.000 MinMaxer.py:211(antState)
         18746038 1160.355    0.000 13004.508    0.001 NNAgent.py:13(value)
        1446792006 8062.064    0.000 8062.064    0.000 {built-in method numpy.array}
        112798314/19068124  536.809    0.000 6063.178    0.000 module.py:522(__call__)
         18746038  493.067    0.000 5894.514    0.000 NNAgent.py:52(forward)
        30969828680 5418.074    0.000 5418.074    0.000 {method 'get' of 'dict' objects}
         93730190  269.446    0.000 3711.654    0.000 linear.py:86(forward)
         93730190  239.367    0.000 3329.841    0.000 functional.py:1355(linear)
         46865174  381.295    0.000 3010.570    0.000 copy.py:219(_deepcopy_tuple)
         46865174  178.590    0.000 2622.845    0.000 copy.py:220(<listcomp>)
        262086711 2446.862    0.000 2446.862    0.000 MinMaxer.py:263(getDistances)
         18309646   65.489    0.000 2390.386    0.000 move.py:236(simulate)
        277983359  382.850    0.000 2387.794    0.000 {method 'max' of 'numpy.ndarray' objects}
         93730190 2277.280    0.000 2277.280    0.000 {built-in method addmm}
        18431274914 2241.360    0.000 2241.360    0.000 {built-in method builtins.id}
        1285718558  501.545    0.000 2184.222    0.000 copy.py:273(<genexpr>)
        262086711 1986.609    0.000 2022.038    0.000 MinMaxer.py:276(getDistancesToAnts)
        277983359  164.523    0.000 2004.944    0.000 _methods.py:28(_amax)
        291478746 1931.402    0.000 1931.402    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1111821   61.074    0.000 1709.308    0.002 agent.py:176(state)
        1623216272 1033.755    0.000 1507.247    0.000 copy.py:252(_keep_alive)
         38432868  625.107    0.000 1501.212    0.000 agent.py:156(antState)
        13533875360 1371.928    0.000 1371.928    0.000 copy.py:190(_deepcopy_atomic)
        262086711  588.917    0.000 1306.112    0.000 MinMaxer.py:205(currentScore)
           500206   20.982    0.000 1141.239    0.002 move.py:131(simulateComplex)
        362037320  862.201    0.000 1104.030    0.000 MinMaxer.py:296(ant_situation)
           538535  156.990    0.000 1066.568    0.002 Probability_function.py:205(CalculateWinChance)
           450170    7.167    0.000 1053.263    0.002 agent.py:64(trainAgent)
           322086   63.695    0.000 1030.982    0.003 NNAgent.py:27(train)
         18059543  712.134    0.000  991.713    0.000 move.py:245(<listcomp>)
         74984152  103.079    0.000  942.205    0.000 functional.py:1050(leaky_relu)
         74984152  839.126    0.000  839.126    0.000 {built-in method torch._C._nn.leaky_relu}
        80362632/7306050  690.734    0.000  828.586    0.000 Probability_function.py:195(Combinations)
         93730190  772.409    0.000  772.409    0.000 {method 't' of 'torch._C._TensorBase' objects}
        262086711  586.155    0.000  725.921    0.000 MinMaxer.py:307(dicer)
        277987502  302.843    0.000  717.458    0.000 game.py:126(getCurrentScore)
          1968648   11.025    0.000  664.689    0.000 game.py:43(action_space)
        262086711  428.554    0.000  663.770    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         26444285   65.487    0.000  653.664    0.000 game.py:37(actions)
          8936959  402.118    0.000  643.069    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         18101866  333.720    0.000  624.538    0.000 MinMaxer.py:287(antsUnderAnts)
        847241860  494.242    0.000  602.190    0.000 {built-in method builtins.sum}
        3573495077  583.759    0.000  583.759    0.000 {method 'append' of 'list' objects}
        262086711  271.148    0.000  583.111    0.000 MinMaxer.py:199(distanceToSplits)
        1644896267  508.299    0.000  508.299    0.000 {method 'items' of 'dict' objects}
        189790568/42408569  162.117    0.000  503.236    0.000 game.py:98(getAllPositionsAtDistance)
         73618184  229.097    0.000  421.888    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        749316007  386.888    0.000  386.891    0.000 {built-in method builtins.getattr}
         41166101   74.544    0.000  375.876    0.000 numeric.py:159(ones)
        277987502  295.470    0.000  367.631    0.000 game.py:127(<dictcomp>)
        272642916  348.584    0.000  348.584    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        176660405  250.079    0.000  341.119    0.000 game.py:106(goOneStep)
        278013201  330.224    0.000  330.241    0.000 {built-in method builtins.sorted}
             1949    0.674    0.000  314.634    0.161 agent.py:94(resetGame)
           322086   98.761    0.000  306.347    0.001 adam.py:49(step)
             1000    0.046    0.000  304.741    0.305 impala.py:26(batchTrain)
            19600    2.350    0.000  304.387    0.016 impala.py:39(trainOneBatch)
        371194980  287.248    0.000  287.248    0.000 move.py:259(__init__)
        281191800  260.452    0.000  260.453    0.000 module.py:562(__getattr__)
        1556577265  257.646    0.000  257.646    0.000 {built-in method builtins.len}
         18746038  247.560    0.000  247.560    0.000 {built-in method dot}
         18746038  243.425    0.000  243.425    0.000 {built-in method flatten}
         41166101   52.096    0.000  207.570    0.000 <__array_function__ internals>:2(copyto)
          1746851    6.790    0.000  196.349    0.000 game.py:46(step)
        786260133  189.842    0.000  189.842    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        342620668  135.757    0.000  189.190    0.000 field.py:20(__eq__)
        126167099  176.018    0.000  176.020    0.000 {method '__reduce_ex__' of 'object' objects}
        808720150  174.699    0.000  174.699    0.000 {built-in method builtins.isinstance}
         18059543   97.450    0.000  162.086    0.000 move.py:107(simulateSimple)
          8936959   13.554    0.000  157.757    0.000 <__array_function__ internals>:2(prod)
        206678792  156.959    0.000  156.959    0.000 __init__.py:378(__rect_reduce)
        262086711  155.671    0.000  155.671    0.000 MinMaxer.py:194(<listcomp>)
         11975911   47.668    0.000  154.304    0.000 fromnumeric.py:73(_wrapreduction)
           322086    1.227    0.000  152.513    0.000 tensor.py:167(backward)
           322086    2.011    0.000  151.286    0.000 __init__.py:44(backward)
             1000    0.035    0.000  148.339    0.148 game.py:147(reset)
             1000    0.198    0.000  147.951    0.148 setups.py:9(setup)
         15896648  144.017    0.000  144.017    0.000 agent.py:208(getDistances)
           322086  142.452    0.000  142.452    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        638398921  138.071    0.000  138.071    0.000 {built-in method builtins.issubclass}
        262086711  132.689    0.000  132.689    0.000 MinMaxer.py:221(<listcomp>)
          1746851    9.486    0.000  132.588    0.000 move.py:18(execute)
          8936959   16.444    0.000  131.318    0.000 fromnumeric.py:2843(prod)
         18746038  129.125    0.000  129.125    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1400000    0.859    0.000  129.109    0.000 field.py:35(Nointersection)
          1400000   41.954    0.000  128.250    0.000 field.py:36(<listcomp>)
             1000    9.125    0.009  124.237    0.124 field.py:116(Give_dist_to_all)


# Other prints

[-0.12750717 -0.09589037  0.05620449 ...  0.07152215  0.0014801
 -0.08996736]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5968658: <NNAgent5MiniMax> in cluster <dcc> Done

Job <NNAgent5MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:00 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:45:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:45:22 2020
Terminated at Fri Mar 27 20:16:28 2020
Results reported at Fri Mar 27 20:16:28 2020

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

    CPU time :                                   88262.12 sec.
    Max Memory :                                 1605 MB
    Average Memory :                             742.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18875.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88267 sec.
    Turnaround time :                            110608 sec.

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
    Time used :                 1494 minutes.

# Profiling


      116774937757 function calls (98020504215 primitive calls) in 89583.82 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89646.369 89646.369 {built-in method builtins.exec}
                1    0.000    0.000 89646.369 89646.369 <string>:1(<module>)
                1    0.000    0.000 89646.369 89646.369 game.py:168(run)
                1    7.530    7.530 89646.369 89646.369 gamecontroller.py:15(run)
           489918   24.568    0.000 87781.579    0.179 agent.py:13(choose)
           245288  124.823    0.001 86230.489    0.352 MinMaxer.py:19(DeepSearch)
        1678909/245288  869.559    0.001 80352.332    0.328 MinMaxer.py:27(DeepLoop)
           249234    0.457    0.000 43404.997    0.174 opponent.py:23(choose)
        17054885919/1679009 17694.349    0.000 39316.730    0.023 copy.py:132(deepcopy)
        367755653/1679009 1826.834    0.000 39286.944    0.023 copy.py:268(_reconstruct)
        369029010/1679009 4719.100    0.000 39253.853    0.023 copy.py:236(_deepcopy_dict)
        720739401/54772333 2492.288    0.000 37283.015    0.001 copy.py:210(_deepcopy_list)
         18554489 1072.882    0.000 30875.449    0.002 MinMaxer.py:231(state)
        665455087 11543.582    0.000 27131.705    0.000 MinMaxer.py:211(antState)
         19472437 1221.395    0.000 14054.936    0.001 NNAgent.py:13(value)
        1598580490 8583.166    0.000 8583.166    0.000 {built-in method numpy.array}
        117180040/19817855  577.885    0.000 6549.913    0.000 module.py:522(__call__)
         19472437  531.359    0.000 6368.706    0.000 NNAgent.py:52(forward)
        34215853817 5033.966    0.000 5033.966    0.000 {method 'get' of 'dict' objects}
         97362185  269.606    0.000 3969.268    0.000 linear.py:86(forward)
         97362185  246.631    0.000 3614.635    0.000 functional.py:1355(linear)
         50642996  348.972    0.000 2884.006    0.000 copy.py:219(_deepcopy_tuple)
        289823067 2625.082    0.000 2625.082    0.000 MinMaxer.py:263(getDistances)
        308350296  402.980    0.000 2560.957    0.000 {method 'max' of 'numpy.ndarray' objects}
         50642996  161.314    0.000 2530.100    0.000 copy.py:220(<listcomp>)
         97362185 2502.074    0.000 2502.074    0.000 {built-in method addmm}
        308350296  160.530    0.000 2157.977    0.000 _methods.py:28(_amax)
         19044407   67.795    0.000 2112.673    0.000 move.py:236(simulate)
        289823067 2077.290    0.000 2108.769    0.000 MinMaxer.py:276(getDistancesToAnts)
        1420565530  469.061    0.000 2099.034    0.000 copy.py:273(<genexpr>)
        323159274 2095.912    0.000 2095.912    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        20369676507 1892.368    0.000 1892.368    0.000 {built-in method builtins.id}
          1229197   66.781    0.000 1869.334    0.002 agent.py:176(state)
         43404689  725.968    0.000 1678.574    0.000 agent.py:156(antState)
        1794534079  993.914    0.000 1414.933    0.000 copy.py:252(_keep_alive)
        289823067  608.985    0.000 1324.766    0.000 MinMaxer.py:205(currentScore)
        14951709442 1232.783    0.000 1232.783    0.000 copy.py:190(_deepcopy_atomic)
           497652    7.943    0.000 1179.950    0.002 agent.py:64(trainAgent)
           345418   70.217    0.000 1127.791    0.003 NNAgent.py:27(train)
         77889748   84.612    0.000 1071.576    0.000 functional.py:1050(leaky_relu)
        375632020  807.192    0.000 1033.539    0.000 MinMaxer.py:296(ant_situation)
         18802619  740.164    0.000 1021.178    0.000 move.py:245(<listcomp>)
         77889748  986.964    0.000  986.964    0.000 {built-in method torch._C._nn.leaky_relu}
           483576   19.611    0.000  831.425    0.002 move.py:131(simulateComplex)
         97362185  826.625    0.000  826.625    0.000 {method 't' of 'torch._C._TensorBase' objects}
        289823067  635.065    0.000  771.015    0.000 MinMaxer.py:307(dicer)
        289823067  494.083    0.000  740.630    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           522328  138.638    0.000  736.809    0.001 Probability_function.py:205(CalculateWinChance)
        308354504  313.258    0.000  724.599    0.000 game.py:126(getCurrentScore)
          9772266  437.090    0.000  690.683    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        289823067  280.274    0.000  619.104    0.000 MinMaxer.py:199(distanceToSplits)
          2175561   10.792    0.000  596.563    0.000 game.py:43(action_space)
         27526125   61.779    0.000  585.771    0.000 game.py:37(actions)
         18781601  330.111    0.000  577.663    0.000 MinMaxer.py:287(antsUnderAnts)
        885713379  480.256    0.000  570.159    0.000 {built-in method builtins.sum}
        54453824/6305768  445.656    0.000  532.793    0.000 Probability_function.py:195(Combinations)
        3952546715  511.717    0.000  511.717    0.000 {method 'append' of 'list' objects}
        1795665649  511.553    0.000  511.553    0.000 {method 'items' of 'dict' objects}
        195216451/43801014  141.118    0.000  439.547    0.000 game.py:98(getAllPositionsAtDistance)
         76634118  229.577    0.000  436.576    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         42118758   83.485    0.000  380.747    0.000 numeric.py:159(ones)
        823258405  375.698    0.000  375.701    0.000 {built-in method builtins.getattr}
        308354504  303.353    0.000  368.176    0.000 game.py:127(<dictcomp>)
        308385983  359.648    0.000  359.662    0.000 {built-in method builtins.sorted}
        296211554  345.201    0.000  345.201    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           345418  108.455    0.000  331.810    0.001 adam.py:49(step)
             1943    0.652    0.000  321.123    0.165 agent.py:94(resetGame)
             1000    0.047    0.000  310.669    0.311 impala.py:26(batchTrain)
            19600    2.360    0.000  310.323    0.016 impala.py:39(trainOneBatch)
        181616712  215.842    0.000  298.429    0.000 game.py:106(goOneStep)
        385723900  288.134    0.000  288.134    0.000 move.py:259(__init__)
         19472437  261.883    0.000  261.883    0.000 {built-in method dot}
         19472437  258.382    0.000  258.382    0.000 {built-in method flatten}
        292087785  247.478    0.000  247.479    0.000 module.py:562(__getattr__)
        1663693946  232.168    0.000  232.168    0.000 {built-in method builtins.len}
         42118758   52.117    0.000  204.726    0.000 <__array_function__ internals>:2(copyto)
        139401045  185.799    0.000  185.801    0.000 {method '__reduce_ex__' of 'object' objects}
          1930273    7.093    0.000  176.784    0.000 game.py:46(step)
        860688376  176.200    0.000  176.200    0.000 {built-in method builtins.isinstance}
        869469201  174.443    0.000  174.443    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        289823067  169.431    0.000  169.431    0.000 MinMaxer.py:194(<listcomp>)
          9772266   13.535    0.000  168.080    0.000 <__array_function__ internals>:2(prod)
         18802619  104.890    0.000  166.319    0.000 move.py:107(simulateSimple)
           345418    1.511    0.000  165.356    0.000 tensor.py:167(backward)
        345931882  122.345    0.000  165.091    0.000 field.py:20(__eq__)
         13130074   50.963    0.000  164.792    0.000 fromnumeric.py:73(_wrapreduction)
           345418    2.305    0.000  163.845    0.000 __init__.py:44(backward)
         18527229  160.974    0.000  160.974    0.000 agent.py:208(getDistances)
        228354608  158.162    0.000  158.162    0.000 __init__.py:378(__rect_reduce)
           345418  154.114    0.000  154.114    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9772266   18.767    0.000  140.791    0.000 fromnumeric.py:2843(prod)
         19472437  138.474    0.000  138.474    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        289823067  137.600    0.000  137.600    0.000 MinMaxer.py:221(<listcomp>)
         18527229  129.427    0.000  131.441    0.000 agent.py:221(getDistancesToAnts)
        700500808  130.199    0.000  130.199    0.000 {built-in method builtins.issubclass}
             1000    0.033    0.000  127.573    0.128 game.py:147(reset)
             1000    0.196    0.000  127.195    0.127 setups.py:9(setup)
        139396145   84.938    0.000  119.244    0.000 copyreg.py:87(__newobj__)
        117180040  117.731    0.000  117.731    0.000 {built-in method torch._C._get_tracing_state}
        139396168  117.451    0.000  117.451    0.000 {built-in method builtins.hasattr}


# Other prints

[ 0.02956817  0.10817727  0.08470417 ...  0.26424047  0.22234508
 -0.04218384]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5968680: <NNAgent5MiniMax> in cluster <dcc> Done

Job <NNAgent5MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:04 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:05:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:05:45 2020
Terminated at Fri Mar 27 20:59:57 2020
Results reported at Fri Mar 27 20:59:57 2020

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

    CPU time :                                   89643.34 sec.
    Max Memory :                                 1700 MB
    Average Memory :                             898.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18780.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89651 sec.
    Turnaround time :                            113213 sec.

The output (if any) is above this job summary.

