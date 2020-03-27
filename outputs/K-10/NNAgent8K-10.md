# Parameters for K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 410 minutes.

# Profiling


      8662295222 function calls (8528171519 primitive calls) in 24599.90 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24636.534 24636.534 {built-in method builtins.exec}
                1    0.000    0.000 24636.534 24636.534 <string>:1(<module>)
                1    0.000    0.000 24636.534 24636.534 game.py:168(run)
                1   70.357   70.357 24636.534 24636.534 gamecontroller.py:15(run)
           529980  208.844    0.000 21775.976    0.041 agent.py:13(choose)
          8965224  525.216    0.000 15187.757    0.002 agent.py:176(state)
        312295455 5529.767    0.000 13029.954    0.000 agent.py:156(antState)
           270586   63.216    0.000 10845.435    0.040 opponent.py:23(choose)
          9448746  709.563    0.000 7362.168    0.001 NNAgent.py:13(value)
        663354202 3869.326    0.000 3869.326    0.000 {built-in method numpy.array}
        57158409/9914679  299.053    0.000 3776.333    0.000 module.py:522(__call__)
          9448746  284.118    0.000 3665.329    0.000 NNAgent.py:52(forward)
         47243730  136.030    0.000 2320.315    0.000 linear.py:86(forward)
         47243730  127.308    0.000 2144.269    0.000 functional.py:1355(linear)
           465933  122.756    0.000 1799.064    0.004 NNAgent.py:27(train)
         47243730 1467.719    0.000 1467.719    0.000 {built-in method addmm}
           540519    8.132    0.000 1407.415    0.003 agent.py:64(trainAgent)
          8163376   31.996    0.000 1290.149    0.000 move.py:236(simulate)
        125920895  202.083    0.000 1274.354    0.000 {method 'max' of 'numpy.ndarray' objects}
        125920895 1242.624    0.000 1242.624    0.000 agent.py:208(getDistances)
        125920895   68.700    0.000 1072.271    0.000 _methods.py:28(_amax)
        127510835 1018.303    0.000 1018.303    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        125920895  974.415    0.000  988.700    0.000 agent.py:221(getDistancesToAnts)
           707008   26.424    0.000  869.859    0.001 move.py:131(simulateComplex)
             3935    1.124    0.000  790.970    0.201 agent.py:94(resetGame)
             2000    0.094    0.000  776.940    0.388 impala.py:26(batchTrain)
            39600    4.890    0.000  776.210    0.020 impala.py:39(trainOneBatch)
           743816  176.673    0.000  719.175    0.001 Probability_function.py:205(CalculateWinChance)
         37794984   43.610    0.000  635.028    0.000 functional.py:1050(leaky_relu)
           465933  188.117    0.000  600.697    0.001 adam.py:49(step)
         37794984  591.417    0.000  591.417    0.000 {built-in method torch._C._nn.leaky_relu}
        125920895  268.686    0.000  586.698    0.000 agent.py:150(currentScore)
        186374560  425.619    0.000  561.474    0.000 agent.py:241(ant_situation)
         47243730  523.845    0.000  523.845    0.000 {method 't' of 'torch._C._TensorBase' objects}
        39940668/7159160  381.858    0.000  459.713    0.000 Probability_function.py:195(Combinations)
        125920895  281.258    0.000  343.807    0.000 agent.py:252(dicer)
          9318728  171.012    0.000  311.450    0.000 agent.py:232(antsUnderAnts)
        125924867  130.146    0.000  302.574    0.000 game.py:126(getCurrentScore)
          7809872  186.278    0.000  297.832    0.000 move.py:245(<listcomp>)
        125920895  123.861    0.000  291.668    0.000 agent.py:144(distanceToSplits)
           465933    1.517    0.000  270.998    0.001 tensor.py:167(backward)
           465933    2.606    0.000  269.481    0.001 __init__.py:44(backward)
        125920895  166.713    0.000  264.068    0.000 agent.py:138(carrying_number_of_enemy_ants)
           465933  257.174    0.001  257.174    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.052    0.000  256.239    0.128 game.py:147(reset)
             2000    0.378    0.000  255.449    0.128 setups.py:9(setup)
        400965658  205.786    0.000  253.531    0.000 {built-in method builtins.sum}
          2800000    1.482    0.000  221.351    0.000 field.py:35(Nointersection)
          2800000   75.702    0.000  219.869    0.000 field.py:36(<listcomp>)
             2000   17.021    0.009  214.492    0.107 field.py:116(Give_dist_to_all)
         22519072   37.058    0.000  212.099    0.000 numeric.py:159(ones)
        403072578  130.334    0.000  174.482    0.000 field.py:20(__eq__)
        125928895  167.835    0.000  167.864    0.000 {built-in method builtins.sorted}
          9448746  156.587    0.000  156.587    0.000 {built-in method flatten}
          9448746  155.629    0.000  155.629    0.000 {built-in method dot}
        125924867  128.672    0.000  154.878    0.000 game.py:127(<dictcomp>)
           538519    3.148    0.000  152.662    0.000 game.py:43(action_space)
          8841535   18.821    0.000  149.514    0.000 game.py:37(actions)
         33027778  128.625    0.000  149.224    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9318660  134.342    0.000  134.342    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        141733620  123.403    0.000  123.406    0.000 module.py:562(__getattr__)
           547264  106.932    0.000  121.563    0.000 Probability_function.py:139(fight)
        170337600  121.368    0.000  121.368    0.000 move.py:259(__init__)
         22519072   27.513    0.000  120.583    0.000 <__array_function__ internals>:2(copyto)
        849141552  117.191    0.000  117.191    0.000 {built-in method builtins.len}
        62629191/13885695   42.027    0.000  107.114    0.000 game.py:98(getAllPositionsAtDistance)
           538519    2.091    0.000  105.004    0.000 game.py:46(step)
          9448746   93.630    0.000   93.630    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9318660   91.733    0.000   91.733    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        377762685   87.736    0.000   87.736    0.000 agent.py:264(GetProbabilityOfEat)
        604113017   87.306    0.000   87.306    0.000 {method 'items' of 'dict' objects}
         57158409   73.001    0.000   73.001    0.000 {built-in method torch._C._get_tracing_state}
        125920895   70.718    0.000   70.718    0.000 agent.py:139(<listcomp>)
         58075407   38.664    0.000   65.086    0.000 game.py:106(goOneStep)
           538519    2.503    0.000   64.550    0.000 move.py:18(execute)
          7809872   46.712    0.000   64.041    0.000 move.py:107(simulateSimple)
        125920895   60.172    0.000   60.172    0.000 agent.py:166(<listcomp>)
           538519    0.641    0.000   57.875    0.000 move.py:39(placeOnBoard)
            36808    0.354    0.000   56.992    0.002 move.py:80(moveToOpponent)
         22519072   54.458    0.000   54.458    0.000 {built-in method numpy.empty}
         41015211   53.297    0.000   53.837    0.000 {built-in method builtins.any}
          4659330   53.735    0.000   53.735    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         98692585   53.715    0.000   53.715    0.000 agent.py:245(<listcomp>)
           529980   34.513    0.000   53.544    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9448746    9.354    0.000   52.243    0.000 <__array_function__ internals>:2(concatenate)
           743816   49.607    0.000   49.607    0.000 move.py:248(giveantsprobabilities)
        296077755   47.745    0.000   47.745    0.000 agent.py:238(<genexpr>)
         89529158   46.539    0.000   46.539    0.000 agent.py:247(<listcomp>)
        413347304   46.526    0.000   46.526    0.000 {built-in method builtins.isinstance}
        125920895   44.524    0.000   44.524    0.000 agent.py:147(distanceToBases)
          4659330   43.414    0.000   43.414    0.000 {built-in method max}
          5168559    2.948    0.000   41.912    0.000 module.py:846(parameters)
          4659330   40.952    0.000   40.952    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5168559    2.672    0.000   38.964    0.000 module.py:870(named_parameters)
          4659330   38.020    0.000   38.020    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        183454374   37.434    0.000   37.434    0.000 {method 'append' of 'list' objects}
          8516880   37.044    0.000   37.044    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5168559   14.828    0.000   36.293    0.000 module.py:833(_named_members)
        125920895   35.108    0.000   35.108    0.000 agent.py:141(carrying_number_of_ally_ants)
           465933    0.745    0.000   31.313    0.000 loss.py:87(forward)


# Other prints

[-0.01366563 -0.10999303 -0.02643418 ...  0.18724522 -0.34855542
 -0.02300684]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5951990: <NNAgent8K-10> in cluster <dcc> Done

Job <NNAgent8K-10> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:13 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:13 2020
Terminated at Thu Mar 26 08:18:57 2020
Results reported at Thu Mar 26 08:18:57 2020

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

    CPU time :                                   24639.31 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1872.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24649 sec.
    Turnaround time :                            24644 sec.

The output (if any) is above this job summary.

# Parameters for K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 368 minutes.

# Profiling


      8595689494 function calls (8463423663 primitive calls) in 22053.66 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22089.494 22089.494 {built-in method builtins.exec}
                1    0.000    0.000 22089.494 22089.494 <string>:1(<module>)
                1    0.000    0.000 22089.494 22089.494 game.py:168(run)
                1   78.241   78.241 22089.494 22089.494 gamecontroller.py:15(run)
           524010  199.799    0.000 19630.037    0.037 agent.py:13(choose)
          8886278  499.953    0.000 13982.943    0.002 agent.py:176(state)
        309666134 4920.883    0.000 11935.157    0.000 agent.py:156(antState)
           267263   71.042    0.000 9834.129    0.037 opponent.py:23(choose)
          9369359  561.485    0.000 6295.742    0.001 NNAgent.py:13(value)
        657988441 3627.152    0.000 3627.152    0.000 {built-in method numpy.array}
        56677834/9831039  262.001    0.000 3002.648    0.000 module.py:522(__call__)
          9369359  233.344    0.000 2898.633    0.000 NNAgent.py:52(forward)
         46846795  127.191    0.000 1830.294    0.000 linear.py:86(forward)
         46846795  109.565    0.000 1662.078    0.000 functional.py:1355(linear)
           461680   86.993    0.000 1412.764    0.003 NNAgent.py:27(train)
          8094641   29.886    0.000 1207.909    0.000 move.py:236(simulate)
        124913414 1205.015    0.000 1205.015    0.000 agent.py:208(getDistances)
           532943    8.288    0.000 1162.423    0.002 agent.py:64(trainAgent)
         46846795 1149.691    0.000 1149.691    0.000 {built-in method addmm}
        124913414  160.719    0.000 1109.667    0.000 {method 'max' of 'numpy.ndarray' objects}
        124913414  954.012    0.000  967.788    0.000 agent.py:221(getDistancesToAnts)
        124913414   74.575    0.000  948.948    0.000 _methods.py:28(_amax)
        126485444  887.240    0.000  887.240    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           702716   26.961    0.000  789.122    0.001 move.py:131(simulateComplex)
           739695  165.298    0.000  630.566    0.001 Probability_function.py:205(CalculateWinChance)
             3947    1.147    0.000  618.517    0.157 agent.py:94(resetGame)
             2000    0.094    0.000  605.016    0.303 impala.py:26(batchTrain)
            39600    4.771    0.000  604.297    0.015 impala.py:39(trainOneBatch)
        124913414  267.865    0.000  569.659    0.000 agent.py:150(currentScore)
        184752720  420.219    0.000  549.206    0.000 agent.py:241(ant_situation)
         37477436   44.299    0.000  470.229    0.000 functional.py:1050(leaky_relu)
         37477436  425.930    0.000  425.930    0.000 {built-in method torch._C._nn.leaky_relu}
           461680  137.844    0.000  419.823    0.001 adam.py:49(step)
        39002470/7077348  324.220    0.000  391.320    0.000 Probability_function.py:195(Combinations)
         46846795  383.428    0.000  383.428    0.000 {method 't' of 'torch._C._TensorBase' objects}
        124913414  272.184    0.000  331.392    0.000 agent.py:252(dicer)
          9237636  169.980    0.000  307.502    0.000 agent.py:232(antsUnderAnts)
          7743283  187.123    0.000  301.270    0.000 move.py:245(<listcomp>)
        124917482  120.928    0.000  286.785    0.000 game.py:126(getCurrentScore)
        124913414  123.920    0.000  277.631    0.000 agent.py:144(distanceToSplits)
        124913414  172.565    0.000  268.362    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.063    0.000  256.940    0.128 game.py:147(reset)
             2000    0.362    0.000  256.100    0.128 setups.py:9(setup)
        397571021  207.816    0.000  255.263    0.000 {built-in method builtins.sum}
          2800000    1.490    0.000  221.598    0.000 field.py:35(Nointersection)
          2800000   76.520    0.000  220.108    0.000 field.py:36(<listcomp>)
             2000   17.274    0.009  215.001    0.108 field.py:116(Give_dist_to_all)
           461680    1.657    0.000  210.630    0.000 tensor.py:167(backward)
           461680    2.707    0.000  208.973    0.000 __init__.py:44(backward)
           461680  197.249    0.000  197.249    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22319392   37.081    0.000  194.464    0.000 numeric.py:159(ones)
        402344459  130.252    0.000  174.133    0.000 field.py:20(__eq__)
           530943    3.361    0.000  156.705    0.000 game.py:43(action_space)
        124921414  153.739    0.000  153.767    0.000 {built-in method builtins.sorted}
          8734479   19.214    0.000  153.344    0.000 game.py:37(actions)
        124917482  122.228    0.000  148.213    0.000 game.py:127(<dictcomp>)
         32736771  111.340    0.000  130.905    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        168919980  124.443    0.000  124.443    0.000 move.py:259(__init__)
          9369359  123.315    0.000  123.315    0.000 {built-in method dot}
           551755  108.089    0.000  122.743    0.000 Probability_function.py:139(fight)
        140542815  117.933    0.000  117.935    0.000 module.py:562(__getattr__)
          9369359  117.459    0.000  117.459    0.000 {built-in method flatten}
        61910753/13717398   42.035    0.000  109.796    0.000 game.py:98(getAllPositionsAtDistance)
         22319392   27.138    0.000  107.724    0.000 <__array_function__ internals>:2(copyto)
        843584583  106.132    0.000  106.132    0.000 {built-in method builtins.len}
           530943    2.601    0.000  101.771    0.000 game.py:46(step)
        374740242   88.123    0.000   88.123    0.000 agent.py:264(GetProbabilityOfEat)
          9233600   87.781    0.000   87.781    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        599195755   85.520    0.000   85.520    0.000 {method 'items' of 'dict' objects}
        124913414   69.853    0.000   69.853    0.000 agent.py:139(<listcomp>)
         57419120   40.983    0.000   67.761    0.000 game.py:106(goOneStep)
          9369359   64.024    0.000   64.024    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7743283   43.104    0.000   60.955    0.000 move.py:107(simulateSimple)
           530943    3.432    0.000   59.741    0.000 move.py:18(execute)
          9233600   58.530    0.000   58.530    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        124913414   58.442    0.000   58.442    0.000 agent.py:166(<listcomp>)
         56677834   57.681    0.000   57.681    0.000 {built-in method torch._C._get_tracing_state}
           524010   34.975    0.000   53.572    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           530943    0.865    0.000   51.789    0.000 move.py:39(placeOnBoard)
            36979    0.394    0.000   50.618    0.001 move.py:80(moveToOpponent)
         22319392   49.659    0.000   49.659    0.000 {built-in method numpy.empty}
           739695   49.470    0.000   49.470    0.000 move.py:248(giveantsprobabilities)
         97824667   49.231    0.000   49.231    0.000 agent.py:245(<listcomp>)
        293474001   47.446    0.000   47.446    0.000 agent.py:238(<genexpr>)
          9369359    9.516    0.000   46.992    0.000 <__array_function__ internals>:2(concatenate)
        124913414   46.180    0.000   46.180    0.000 agent.py:147(distanceToBases)
        412525619   46.145    0.000   46.145    0.000 {built-in method builtins.isinstance}
         88826019   44.903    0.000   44.903    0.000 agent.py:247(<listcomp>)
         40061789   44.097    0.000   44.646    0.000 {built-in method builtins.any}
          4616800   39.588    0.000   39.588    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        182270104   39.341    0.000   39.341    0.000 {method 'append' of 'list' objects}
          5121908    2.812    0.000   38.564    0.000 module.py:846(parameters)
        124913414   36.838    0.000   36.838    0.000 agent.py:141(carrying_number_of_ally_ants)
          5121908    2.714    0.000   35.752    0.000 module.py:870(named_parameters)
          4616800   33.689    0.000   33.689    0.000 {built-in method max}
          5121908   12.644    0.000   33.039    0.000 module.py:833(_named_members)
          8445999   31.829    0.000   31.829    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           266669    1.091    0.000   30.337    0.000 game.py:32(roll)
           268669    3.073    0.000   29.387    0.000 holder.py:16(roll)
           461680    0.905    0.000   29.086    0.000 loss.py:87(forward)


# Other prints

[ 0.15723482  0.05473305 -0.08792926 ... -0.21817951 -0.22536646
  0.1420385 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968511: <NNAgent8K-10> in cluster <dcc> Done

Job <NNAgent8K-10> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:08 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:08 2020
Terminated at Thu Mar 26 19:40:23 2020
Results reported at Thu Mar 26 19:40:23 2020

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

    CPU time :                                   22092.11 sec.
    Max Memory :                                 4933 MB
    Average Memory :                             1809.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15547.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22097 sec.
    Turnaround time :                            22095 sec.

The output (if any) is above this job summary.

