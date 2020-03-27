# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 447 minutes.

# Profiling


      8766103300 function calls (8631922794 primitive calls) in 26814.98 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26845.731 26845.731 {built-in method builtins.exec}
                1    0.000    0.000 26845.731 26845.731 <string>:1(<module>)
                1    0.000    0.000 26845.731 26845.731 game.py:168(run)
                1   79.589   79.589 26845.731 26845.731 gamecontroller.py:15(run)
           533496  200.302    0.000 23856.007    0.045 agent.py:13(choose)
          9056807  587.733    0.000 17193.803    0.002 agent.py:176(state)
        316112139 6664.409    0.000 14841.451    0.000 agent.py:156(antState)
           271631   70.888    0.000 11872.369    0.044 opponent.py:23(choose)
          9558727  686.825    0.000 7484.194    0.001 NNAgent.py:13(value)
        671771222 4225.090    0.000 4225.090    0.000 {built-in method numpy.array}
        57819317/10025682  316.672    0.000 3927.715    0.000 module.py:522(__call__)
          9558727  298.230    0.000 3816.454    0.000 NNAgent.py:52(forward)
         47793635  150.136    0.000 2408.895    0.000 linear.py:86(forward)
         47793635  127.297    0.000 2214.943    0.000 functional.py:1355(linear)
           466955  132.170    0.000 1851.891    0.004 NNAgent.py:27(train)
         47793635 1517.929    0.000 1517.929    0.000 {built-in method addmm}
           542586    8.216    0.000 1507.277    0.003 agent.py:64(trainAgent)
        127487879  223.782    0.000 1487.049    0.000 {method 'max' of 'numpy.ndarray' objects}
          8250411   26.948    0.000 1419.212    0.000 move.py:236(simulate)
        127487879 1290.051    0.000 1290.051    0.000 agent.py:208(getDistances)
        127487879   68.781    0.000 1263.267    0.000 _methods.py:28(_amax)
        129088367 1210.665    0.000 1210.665    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           748812   28.817    0.000 1038.071    0.001 move.py:131(simulateComplex)
        127487879 1014.133    0.000 1028.883    0.000 agent.py:221(getDistancesToAnts)
           785716  204.079    0.000  868.827    0.001 Probability_function.py:205(CalculateWinChance)
             3945    1.012    0.000  791.506    0.201 agent.py:94(resetGame)
             2000    0.126    0.000  777.767    0.389 impala.py:26(batchTrain)
            39600    4.636    0.000  776.943    0.020 impala.py:39(trainOneBatch)
         38234908   42.573    0.000  654.114    0.000 functional.py:1050(leaky_relu)
           466955  191.621    0.000  619.572    0.001 adam.py:49(step)
         38234908  611.541    0.000  611.541    0.000 {built-in method torch._C._nn.leaky_relu}
        127487879  272.098    0.000  577.149    0.000 agent.py:150(currentScore)
        39342070/7338466  474.352    0.000  567.991    0.000 Probability_function.py:195(Combinations)
        188624260  424.942    0.000  549.859    0.000 agent.py:241(ant_situation)
         47793635  546.714    0.000  546.714    0.000 {method 't' of 'torch._C._TensorBase' objects}
        127487879  292.245    0.000  362.492    0.000 agent.py:252(dicer)
          9431213  181.933    0.000  317.017    0.000 agent.py:232(antsUnderAnts)
        127487879  120.811    0.000  308.042    0.000 agent.py:144(distanceToSplits)
        127492029  124.598    0.000  291.859    0.000 game.py:126(getCurrentScore)
           466955    1.790    0.000  280.141    0.001 tensor.py:167(backward)
           466955    2.745    0.000  278.351    0.001 __init__.py:44(backward)
          7876005  171.494    0.000  271.596    0.000 move.py:245(<listcomp>)
           466955  264.978    0.001  264.978    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127487879  170.156    0.000  264.844    0.000 agent.py:138(carrying_number_of_enemy_ants)
        406014205  212.871    0.000  257.194    0.000 {built-in method builtins.sum}
             2000    0.062    0.000  239.858    0.120 game.py:147(reset)
             2000    0.436    0.000  239.019    0.120 setups.py:9(setup)
         22828687   38.467    0.000  226.524    0.000 numeric.py:159(ones)
          2800000    1.515    0.000  203.769    0.000 field.py:35(Nointersection)
          2800000   66.208    0.000  202.255    0.000 field.py:36(<listcomp>)
             2000   18.714    0.009  200.526    0.100 field.py:116(Give_dist_to_all)
        127495879  187.261    0.000  187.289    0.000 {built-in method builtins.sorted}
        403402799  127.905    0.000  168.623    0.000 field.py:20(__eq__)
         33454406  142.158    0.000  164.846    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           540586    3.432    0.000  163.795    0.000 game.py:43(action_space)
          8898294   19.422    0.000  160.363    0.000 game.py:37(actions)
          9558727  151.745    0.000  151.745    0.000 {built-in method flatten}
          9558727  150.461    0.000  150.461    0.000 {built-in method dot}
        127492029  126.631    0.000  149.801    0.000 game.py:127(<dictcomp>)
          9339100  142.109    0.000  142.109    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           584762  116.812    0.000  133.157    0.000 Probability_function.py:139(fight)
         22828687   28.624    0.000  129.788    0.000 <__array_function__ internals>:2(copyto)
           540586    2.674    0.000  122.754    0.000 game.py:46(step)
        143383335  122.338    0.000  122.341    0.000 module.py:562(__getattr__)
        869307086  116.405    0.000  116.405    0.000 {built-in method builtins.len}
        62978014/13953270   42.047    0.000  115.687    0.000 game.py:98(getAllPositionsAtDistance)
        172496340  109.896    0.000  109.896    0.000 move.py:259(__init__)
          9558727   98.490    0.000   98.490    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        382463637   97.697    0.000   97.697    0.000 agent.py:264(GetProbabilityOfEat)
          9339100   96.012    0.000   96.012    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        611690038   85.190    0.000   85.190    0.000 {method 'items' of 'dict' objects}
         57819317   83.141    0.000   83.141    0.000 {built-in method torch._C._get_tracing_state}
           540586    3.381    0.000   77.859    0.000 move.py:18(execute)
         58403252   44.692    0.000   73.639    0.000 game.py:106(goOneStep)
           540586    0.851    0.000   69.944    0.000 move.py:39(placeOnBoard)
            36904    0.388    0.000   68.782    0.002 move.py:80(moveToOpponent)
         40420597   68.075    0.000   68.558    0.000 {built-in method builtins.any}
        127487879   68.065    0.000   68.065    0.000 agent.py:139(<listcomp>)
           533496   43.881    0.000   65.662    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           785716   65.156    0.000   65.156    0.000 move.py:248(giveantsprobabilities)
        127487879   60.297    0.000   60.297    0.000 agent.py:166(<listcomp>)
         22828687   58.269    0.000   58.269    0.000 {built-in method numpy.empty}
          9558727   10.512    0.000   57.569    0.000 <__array_function__ internals>:2(concatenate)
          7876005   39.817    0.000   56.582    0.000 move.py:107(simulateSimple)
          4669550   56.204    0.000   56.204    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         99992393   52.306    0.000   52.306    0.000 agent.py:245(<listcomp>)
          5179911    3.019    0.000   44.368    0.000 module.py:846(parameters)
        299977179   44.323    0.000   44.323    0.000 agent.py:238(<genexpr>)
          4669550   44.022    0.000   44.022    0.000 {built-in method max}
        413700009   42.931    0.000   42.931    0.000 {built-in method builtins.isinstance}
         90715142   42.746    0.000   42.746    0.000 agent.py:247(<listcomp>)
          4669550   42.087    0.000   42.087    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5179911    2.505    0.000   41.348    0.000 module.py:870(named_parameters)
        127487879   39.293    0.000   39.293    0.000 agent.py:147(distanceToBases)
          5179911   16.069    0.000   38.843    0.000 module.py:833(_named_members)
          4669550   37.710    0.000   37.710    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           466955    0.810    0.000   34.525    0.000 loss.py:87(forward)
        185856513   34.179    0.000   34.179    0.000 {method 'append' of 'list' objects}
          8624817   33.991    0.000   33.991    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        115638634   33.958    0.000   33.958    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.11095206  0.02533235 -0.07957397 ... -0.18840842  0.07499068
  0.12091441]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5951977: <NNAgent5K-1> in cluster <dcc> Done

Job <NNAgent5K-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:12 2020
Terminated at Thu Mar 26 08:55:43 2020
Results reported at Thu Mar 26 08:55:43 2020

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

    CPU time :                                   26847.92 sec.
    Max Memory :                                 4900 MB
    Average Memory :                             1797.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15580.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26861 sec.
    Turnaround time :                            26853 sec.

The output (if any) is above this job summary.

# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 486 minutes.

# Profiling


      9043966480 function calls (8906178436 primitive calls) in 29131.98 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29166.303 29166.303 {built-in method builtins.exec}
                1    0.000    0.000 29166.303 29166.303 <string>:1(<module>)
                1    0.000    0.000 29166.303 29166.303 game.py:168(run)
                1   86.736   86.736 29166.303 29166.303 gamecontroller.py:15(run)
           547115  268.183    0.000 25968.899    0.047 agent.py:13(choose)
          9323169  645.776    0.000 18163.655    0.002 agent.py:176(state)
        326106285 7034.450    0.000 15538.485    0.000 agent.py:156(antState)
           279173   74.760    0.000 12876.593    0.046 opponent.py:23(choose)
          9839730 1003.798    0.000 8633.543    0.001 NNAgent.py:13(value)
        59512733/10314083  363.469    0.000 4468.730    0.000 module.py:522(__call__)
        694434796 4401.902    0.000 4401.902    0.000 {built-in method numpy.array}
          9839730  334.470    0.000 4311.205    0.000 NNAgent.py:52(forward)
         49198650  163.880    0.000 2779.267    0.000 linear.py:86(forward)
         49198650  148.794    0.000 2561.361    0.000 functional.py:1355(linear)
           474353  147.641    0.000 2010.821    0.004 NNAgent.py:27(train)
         49198650 1742.925    0.000 1742.925    0.000 {built-in method addmm}
           557526   13.981    0.000 1627.484    0.003 agent.py:64(trainAgent)
          8495769   43.447    0.000 1600.107    0.000 move.py:236(simulate)
        131737805  230.765    0.000 1537.215    0.000 {method 'max' of 'numpy.ndarray' objects}
        131737805 1340.924    0.000 1340.924    0.000 agent.py:208(getDistances)
        131737805   72.475    0.000 1306.450    0.000 _methods.py:28(_amax)
        133379150 1252.544    0.000 1252.544    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           790510   35.925    0.000 1094.174    0.001 move.py:131(simulateComplex)
        131737805 1017.383    0.000 1032.953    0.000 agent.py:221(getDistancesToAnts)
           827390  216.319    0.000  896.121    0.001 Probability_function.py:205(CalculateWinChance)
             3932    1.051    0.000  860.164    0.219 agent.py:94(resetGame)
             2000    0.149    0.000  845.688    0.423 impala.py:26(batchTrain)
            39600    8.190    0.000  844.715    0.021 impala.py:39(trainOneBatch)
         39358920   51.393    0.000  708.868    0.000 functional.py:1050(leaky_relu)
         39358920  657.475    0.000  657.475    0.000 {built-in method torch._C._nn.leaky_relu}
           474353  203.676    0.000  653.349    0.001 adam.py:49(step)
         49198650  640.803    0.000  640.803    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131737805  282.761    0.000  602.261    0.000 agent.py:150(currentScore)
        194368480  450.417    0.000  584.651    0.000 agent.py:241(ant_situation)
        40173094/7757632  479.225    0.000  575.729    0.000 Probability_function.py:195(Combinations)
        131737805  314.703    0.000  386.972    0.000 agent.py:252(dicer)
          8100514  237.312    0.000  353.660    0.000 move.py:245(<listcomp>)
          9718424  204.338    0.000  348.689    0.000 agent.py:232(antsUnderAnts)
        131737805  130.849    0.000  318.548    0.000 agent.py:144(distanceToSplits)
           474353    2.559    0.000  307.163    0.001 tensor.py:167(backward)
        131741863  130.894    0.000  306.190    0.000 game.py:126(getCurrentScore)
           474353    3.361    0.000  304.604    0.001 __init__.py:44(backward)
           474353  288.796    0.001  288.796    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131737805  180.451    0.000  284.680    0.000 agent.py:138(carrying_number_of_enemy_ants)
         23600276   53.808    0.000  277.724    0.000 numeric.py:159(ones)
        420439790  219.346    0.000  269.045    0.000 {built-in method builtins.sum}
             2000    0.073    0.000  234.600    0.117 game.py:147(reset)
             2000    0.499    0.000  233.725    0.117 setups.py:9(setup)
          9839730  201.187    0.000  201.187    0.000 {built-in method flatten}
          2800000    1.569    0.000  196.430    0.000 field.py:35(Nointersection)
             2000   19.694    0.010  195.884    0.098 field.py:116(Give_dist_to_all)
          2800000   64.469    0.000  194.861    0.000 field.py:36(<listcomp>)
          9839730  194.344    0.000  194.344    0.000 {built-in method dot}
         34534236  165.526    0.000  191.577    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        131745805  187.732    0.000  187.759    0.000 {built-in method builtins.sorted}
           555526    3.659    0.000  170.461    0.000 game.py:43(action_space)
          9186728   20.096    0.000  166.803    0.000 game.py:37(actions)
        405154869  124.314    0.000  163.402    0.000 field.py:20(__eq__)
        131741863  131.981    0.000  157.061    0.000 game.py:127(<dictcomp>)
         23600276   38.848    0.000  156.567    0.000 <__array_function__ internals>:2(copyto)
          9487060  150.110    0.000  150.110    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        147598380  144.407    0.000  144.410    0.000 module.py:562(__getattr__)
           620910  124.727    0.000  142.549    0.000 Probability_function.py:139(fight)
        177820480  127.397    0.000  127.397    0.000 move.py:259(__init__)
           555526    3.342    0.000  126.540    0.000 game.py:46(step)
        905379710  120.692    0.000  120.692    0.000 {built-in method builtins.len}
        65197829/14459928   42.549    0.000  118.929    0.000 game.py:98(getAllPositionsAtDistance)
          9839730  105.809    0.000  105.809    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        395213415  102.758    0.000  102.758    0.000 agent.py:264(GetProbabilityOfEat)
          9487060   98.716    0.000   98.716    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         59512733   98.432    0.000   98.432    0.000 {built-in method torch._C._get_tracing_state}
        633433450   87.748    0.000   87.748    0.000 {method 'items' of 'dict' objects}
        131737805   77.501    0.000   77.501    0.000 agent.py:139(<listcomp>)
          8100514   54.742    0.000   77.169    0.000 move.py:107(simulateSimple)
           555526    3.678    0.000   76.964    0.000 move.py:18(execute)
         60445892   47.491    0.000   76.380    0.000 game.py:106(goOneStep)
           547115   50.122    0.000   73.891    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           827390   72.774    0.000   72.774    0.000 move.py:248(giveantsprobabilities)
          9839730   16.095    0.000   71.364    0.000 <__array_function__ internals>:2(concatenate)
         41281580   69.921    0.000   70.403    0.000 {built-in method builtins.any}
           555526    0.954    0.000   67.748    0.000 move.py:39(placeOnBoard)
         23600276   67.348    0.000   67.348    0.000 {built-in method numpy.empty}
        131737805   66.508    0.000   66.508    0.000 agent.py:166(<listcomp>)
            36880    0.525    0.000   66.474    0.002 move.py:80(moveToOpponent)
          8891024   60.879    0.000   60.879    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4743530   60.108    0.000   60.108    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        131737805   60.058    0.000   60.058    0.000 agent.py:147(distanceToBases)
        104694015   54.013    0.000   54.013    0.000 agent.py:245(<listcomp>)
        314082045   49.699    0.000   49.699    0.000 agent.py:238(<genexpr>)
          5261146    3.401    0.000   47.952    0.000 module.py:846(parameters)
         95103910   46.898    0.000   46.898    0.000 agent.py:247(<listcomp>)
          4743530   45.842    0.000   45.842    0.000 {built-in method max}
          5261146    2.762    0.000   44.551    0.000 module.py:870(named_parameters)
          4743530   44.289    0.000   44.289    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5261146   16.931    0.000   41.789    0.000 module.py:833(_named_members)
        415614835   41.482    0.000   41.482    0.000 {built-in method builtins.isinstance}
           474353    1.069    0.000   40.486    0.000 loss.py:87(forward)
          4743530   39.776    0.000   39.776    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           474353    3.402    0.000   39.416    0.000 functional.py:2170(l1_loss)
        191430321   37.790    0.000   37.790    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.0278377  -0.12279388  0.00679916 ...  0.11923114 -0.06596263
 -0.02670647]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5968496: <NNAgent5K-1> in cluster <dcc> Done

Job <NNAgent5K-1> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:05 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:05 2020
Terminated at Thu Mar 26 21:38:18 2020
Results reported at Thu Mar 26 21:38:18 2020

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

    CPU time :                                   29168.06 sec.
    Max Memory :                                 5065 MB
    Average Memory :                             1690.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15415.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29174 sec.
    Turnaround time :                            29173 sec.

The output (if any) is above this job summary.

