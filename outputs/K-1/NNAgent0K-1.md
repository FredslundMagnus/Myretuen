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
    Time used :                 535 minutes.

# Profiling


      8979923008 function calls (8842081899 primitive calls) in 32063.02 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32100.667 32100.667 {built-in method builtins.exec}
                1    0.000    0.000 32100.667 32100.667 <string>:1(<module>)
                1    0.000    0.000 32100.667 32100.667 game.py:168(run)
                1  108.788  108.788 32100.667 32100.667 gamecontroller.py:15(run)
           537385  333.769    0.001 28536.031    0.053 agent.py:13(choose)
          9223771  737.421    0.000 19505.052    0.002 agent.py:176(state)
        323182320 7436.940    0.000 16533.879    0.000 agent.py:156(antState)
           273687   94.389    0.000 14193.221    0.052 opponent.py:23(choose)
          9743315 1277.810    0.000 9891.876    0.001 NNAgent.py:13(value)
        58929185/10212610  421.005    0.000 5135.807    0.001 module.py:522(__call__)
          9743315  366.750    0.000 4934.012    0.001 NNAgent.py:52(forward)
        689541734 4663.706    0.000 4663.706    0.000 {built-in method numpy.array}
         48716575  186.515    0.000 3239.811    0.000 linear.py:86(forward)
         48716575  167.266    0.000 2993.200    0.000 functional.py:1355(linear)
           469295  165.534    0.000 2254.064    0.005 NNAgent.py:27(train)
         48716575 2044.889    0.000 2044.889    0.000 {built-in method addmm}
          8411152   58.472    0.000 1811.798    0.000 move.py:236(simulate)
           546982   19.217    0.000 1794.305    0.003 agent.py:64(trainAgent)
        130835440  244.753    0.000 1647.424    0.000 {method 'max' of 'numpy.ndarray' objects}
        130835440 1471.490    0.000 1471.490    0.000 agent.py:208(getDistances)
        130835440   74.109    0.000 1402.671    0.000 _methods.py:28(_amax)
        132447595 1350.397    0.000 1350.397    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           787146   43.630    0.000 1169.902    0.001 move.py:131(simulateComplex)
        130835440 1066.863    0.000 1082.035    0.000 agent.py:221(getDistancesToAnts)
             3939    1.173    0.000  975.484    0.248 agent.py:94(resetGame)
             2000    0.228    0.000  959.390    0.480 impala.py:26(batchTrain)
            39600   11.519    0.000  958.082    0.024 impala.py:39(trainOneBatch)
           823820  226.997    0.000  950.096    0.001 Probability_function.py:205(CalculateWinChance)
         38973260   57.917    0.000  777.709    0.000 functional.py:1050(leaky_relu)
         48716575  749.697    0.000  749.697    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38973260  719.792    0.000  719.792    0.000 {built-in method torch._C._nn.leaky_relu}
           469295  223.881    0.000  711.094    0.002 adam.py:49(step)
        130835440  298.749    0.000  642.110    0.000 agent.py:150(currentScore)
        192346880  477.601    0.000  619.770    0.000 agent.py:241(ant_situation)
        41203912/7668290  507.920    0.000  611.945    0.000 Probability_function.py:195(Combinations)
          8017579  307.952    0.000  442.882    0.000 move.py:245(<listcomp>)
        130835440  331.536    0.000  410.662    0.000 agent.py:252(dicer)
          9617344  232.075    0.000  389.564    0.000 agent.py:232(antsUnderAnts)
           469295    3.146    0.000  353.625    0.001 tensor.py:167(backward)
           469295    4.157    0.000  350.480    0.001 __init__.py:44(backward)
        130835440  141.623    0.000  342.261    0.000 agent.py:144(distanceToSplits)
           469295  330.670    0.001  330.670    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         23362775   68.881    0.000  330.396    0.000 numeric.py:159(ones)
        130839486  141.050    0.000  329.119    0.000 game.py:126(getCurrentScore)
        130835440  204.361    0.000  319.815    0.000 agent.py:138(carrying_number_of_enemy_ants)
        416458089  231.941    0.000  289.515    0.000 {built-in method builtins.sum}
             2000    0.089    0.000  244.492    0.122 game.py:147(reset)
             2000    0.653    0.000  243.509    0.122 setups.py:9(setup)
          9743315  241.216    0.000  241.216    0.000 {built-in method flatten}
          9743315  239.307    0.000  239.307    0.000 {built-in method dot}
         34180860  193.330    0.000  223.680    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000   21.225    0.011  203.761    0.102 field.py:116(Give_dist_to_all)
          2800000    1.677    0.000  202.861    0.000 field.py:35(Nointersection)
          2800000   66.607    0.000  201.183    0.000 field.py:36(<listcomp>)
        130843440  200.676    0.000  200.706    0.000 {built-in method builtins.sorted}
           544982    4.615    0.000  183.535    0.000 game.py:43(action_space)
         23362775   47.145    0.000  183.400    0.000 <__array_function__ internals>:2(copyto)
          9072581   21.053    0.000  178.920    0.000 game.py:37(actions)
        404689169  128.919    0.000  169.848    0.000 field.py:20(__eq__)
        130839486  144.061    0.000  168.999    0.000 game.py:127(<dictcomp>)
          9385900  164.009    0.000  164.009    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        146152155  162.078    0.000  162.081    0.000 module.py:562(__getattr__)
           608050  133.779    0.000  152.085    0.000 Probability_function.py:139(fight)
        176094500  147.749    0.000  147.749    0.000 move.py:259(__init__)
           544982    4.366    0.000  143.196    0.000 game.py:46(step)
        898323763  128.362    0.000  128.362    0.000 {built-in method builtins.len}
        64465715/14267353   43.665    0.000  126.044    0.000 game.py:98(getAllPositionsAtDistance)
         58929185  118.689    0.000  118.689    0.000 {built-in method torch._C._get_tracing_state}
          9743315  117.701    0.000  117.701    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        392506320  109.927    0.000  109.927    0.000 agent.py:264(GetProbabilityOfEat)
          9385900  102.625    0.000  102.625    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8017579   71.831    0.000  100.317    0.000 move.py:107(simulateSimple)
        628622950   94.290    0.000   94.290    0.000 {method 'items' of 'dict' objects}
           537385   62.930    0.000   90.728    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9743315   20.383    0.000   86.717    0.000 <__array_function__ internals>:2(concatenate)
           544982    4.906    0.000   86.684    0.000 move.py:18(execute)
        130835440   85.459    0.000   85.459    0.000 agent.py:139(<listcomp>)
         59767059   51.562    0.000   82.379    0.000 game.py:106(goOneStep)
          8804725   81.297    0.000   81.297    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           823820   81.127    0.000   81.127    0.000 move.py:248(giveantsprobabilities)
         23362775   78.115    0.000   78.115    0.000 {built-in method numpy.empty}
         42291287   75.969    0.000   76.450    0.000 {built-in method builtins.any}
        130835440   75.245    0.000   75.245    0.000 agent.py:147(distanceToBases)
           544982    1.311    0.000   74.684    0.000 move.py:39(placeOnBoard)
            36674    0.668    0.000   72.925    0.002 move.py:80(moveToOpponent)
          4692950   67.755    0.000   67.755    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        130835440   64.642    0.000   64.642    0.000 agent.py:166(<listcomp>)
        103522991   58.213    0.000   58.213    0.000 agent.py:245(<listcomp>)
        310568973   57.574    0.000   57.574    0.000 agent.py:238(<genexpr>)
          5205585    3.876    0.000   54.806    0.000 module.py:846(parameters)
          5205585    3.323    0.000   50.930    0.000 module.py:870(named_parameters)
          4692950   50.758    0.000   50.758    0.000 {built-in method max}
           469295    1.296    0.000   50.635    0.000 loss.py:87(forward)
           469295    4.543    0.000   49.339    0.000 functional.py:2170(l1_loss)
          5205585   18.931    0.000   47.607    0.000 module.py:833(_named_members)
         93992146   47.432    0.000   47.432    0.000 agent.py:247(<listcomp>)
          4692950   46.929    0.000   46.929    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           537385   15.392    0.000   43.959    0.000 agent.py:129(softmax)
        415037859   43.740    0.000   43.740    0.000 {built-in method builtins.isinstance}
          4692950   43.010    0.000   43.010    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.05272785  0.0577149   0.04589808 ... -0.09674697 -0.21312413
 -0.02420487]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5951972: <NNAgent0K-1> in cluster <dcc> Done

Job <NNAgent0K-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:09 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:10 2020
Terminated at Thu Mar 26 10:23:18 2020
Results reported at Thu Mar 26 10:23:18 2020

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

    CPU time :                                   32094.80 sec.
    Max Memory :                                 4902 MB
    Average Memory :                             1779.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15578.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32116 sec.
    Turnaround time :                            32109 sec.

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
    Time used :                 471 minutes.

# Profiling


      8887948982 function calls (8752155512 primitive calls) in 28274.61 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28307.931 28307.931 {built-in method builtins.exec}
                1    0.000    0.000 28307.931 28307.931 <string>:1(<module>)
                1    0.000    0.000 28307.931 28307.931 game.py:168(run)
                1   84.131   84.131 28307.931 28307.931 gamecontroller.py:15(run)
           539863  245.541    0.000 25167.368    0.047 agent.py:13(choose)
          9169833  630.406    0.000 17685.345    0.002 agent.py:176(state)
        320357131 6739.530    0.000 15120.649    0.000 agent.py:156(antState)
           274654   73.503    0.000 12536.598    0.046 opponent.py:23(choose)
          9679617  906.259    0.000 8306.452    0.001 NNAgent.py:13(value)
        58547723/10149638  358.280    0.000 4360.068    0.000 module.py:522(__call__)
        681395711 4267.347    0.000 4267.347    0.000 {built-in method numpy.array}
          9679617  323.966    0.000 4216.102    0.000 NNAgent.py:52(forward)
         48398085  160.610    0.000 2699.423    0.000 linear.py:86(forward)
         48398085  139.359    0.000 2488.722    0.000 functional.py:1355(linear)
           470021  140.792    0.000 1970.919    0.004 NNAgent.py:27(train)
         48398085 1721.531    0.000 1721.531    0.000 {built-in method addmm}
           548675   13.015    0.000 1582.393    0.003 agent.py:64(trainAgent)
          8354006   39.680    0.000 1558.158    0.000 move.py:236(simulate)
        129249091  217.088    0.000 1510.437    0.000 {method 'max' of 'numpy.ndarray' objects}
        129249091 1337.732    0.000 1337.732    0.000 agent.py:208(getDistances)
        129249091   71.033    0.000 1293.349    0.000 _methods.py:28(_amax)
        130868680 1239.628    0.000 1239.628    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           771138   34.272    0.000 1066.942    0.001 move.py:131(simulateComplex)
        129249091 1005.806    0.000 1020.576    0.000 agent.py:221(getDistancesToAnts)
           808077  212.810    0.000  881.270    0.001 Probability_function.py:205(CalculateWinChance)
             3943    1.042    0.000  851.224    0.216 agent.py:94(resetGame)
             2000    0.146    0.000  837.063    0.419 impala.py:26(batchTrain)
            39600    7.772    0.000  836.101    0.021 impala.py:39(trainOneBatch)
         38718468   51.436    0.000  704.827    0.000 functional.py:1050(leaky_relu)
         38718468  653.391    0.000  653.391    0.000 {built-in method torch._C._nn.leaky_relu}
           470021  200.281    0.000  641.899    0.001 adam.py:49(step)
         48398085  603.935    0.000  603.935    0.000 {method 't' of 'torch._C._TensorBase' objects}
        129249091  274.887    0.000  597.662    0.000 agent.py:150(currentScore)
        191108040  459.590    0.000  591.173    0.000 agent.py:241(ant_situation)
        39899246/7623608  473.439    0.000  565.877    0.000 Probability_function.py:195(Combinations)
        129249091  297.056    0.000  372.672    0.000 agent.py:252(dicer)
          9555402  199.721    0.000  343.633    0.000 agent.py:232(antsUnderAnts)
          7968437  226.281    0.000  342.261    0.000 move.py:245(<listcomp>)
        129249091  134.566    0.000  321.507    0.000 agent.py:144(distanceToSplits)
        129253073  132.418    0.000  309.255    0.000 game.py:126(getCurrentScore)
           470021    2.173    0.000  305.461    0.001 tensor.py:167(backward)
           470021    3.236    0.000  303.287    0.001 __init__.py:44(backward)
        129249091  182.549    0.000  287.808    0.000 agent.py:138(carrying_number_of_enemy_ants)
           470021  287.372    0.001  287.372    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        412209969  221.977    0.000  271.859    0.000 {built-in method builtins.sum}
         23213038   52.393    0.000  265.345    0.000 numeric.py:159(ones)
             2000    0.067    0.000  239.161    0.120 game.py:147(reset)
             2000    0.485    0.000  238.310    0.119 setups.py:9(setup)
          2800000    1.493    0.000  201.206    0.000 field.py:35(Nointersection)
             2000   19.672    0.010  199.881    0.100 field.py:116(Give_dist_to_all)
          2800000   65.880    0.000  199.714    0.000 field.py:36(<listcomp>)
        129257091  186.973    0.000  187.000    0.000 {built-in method builtins.sorted}
          9679617  185.666    0.000  185.666    0.000 {built-in method flatten}
          9679617  182.908    0.000  182.908    0.000 {built-in method dot}
         33972381  157.624    0.000  182.156    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        404252717  126.236    0.000  166.683    0.000 field.py:20(__eq__)
           546675    3.532    0.000  166.565    0.000 game.py:43(action_space)
          9006873   19.587    0.000  163.033    0.000 game.py:37(actions)
        129253073  133.976    0.000  157.994    0.000 game.py:127(<dictcomp>)
         23213038   36.379    0.000  148.310    0.000 <__array_function__ internals>:2(copyto)
          9400420  146.162    0.000  146.162    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        145196685  140.660    0.000  140.663    0.000 module.py:562(__getattr__)
           602155  120.943    0.000  138.033    0.000 Probability_function.py:139(fight)
           546675    3.058    0.000  127.313    0.000 game.py:46(step)
        174791500  126.746    0.000  126.746    0.000 move.py:259(__init__)
        886713815  120.294    0.000  120.294    0.000 {built-in method builtins.len}
        63860780/14134797   41.381    0.000  116.084    0.000 game.py:98(getAllPositionsAtDistance)
          9679617  105.085    0.000  105.085    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        387747273   96.991    0.000   96.991    0.000 agent.py:264(GetProbabilityOfEat)
          9400420   96.598    0.000   96.598    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        620784114   90.687    0.000   90.687    0.000 {method 'items' of 'dict' objects}
         58547723   89.452    0.000   89.452    0.000 {built-in method torch._C._get_tracing_state}
           546675    3.486    0.000   79.231    0.000 move.py:18(execute)
          7968437   56.758    0.000   78.164    0.000 move.py:107(simulateSimple)
        129249091   76.296    0.000   76.296    0.000 agent.py:139(<listcomp>)
         59213749   45.805    0.000   74.703    0.000 game.py:106(goOneStep)
           539863   47.969    0.000   71.116    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           546675    0.887    0.000   70.359    0.000 move.py:39(placeOnBoard)
           808077   70.085    0.000   70.085    0.000 move.py:248(giveantsprobabilities)
            36939    0.480    0.000   69.159    0.002 move.py:80(moveToOpponent)
          9679617   14.963    0.000   68.581    0.000 <__array_function__ internals>:2(concatenate)
         40990047   67.131    0.000   67.607    0.000 {built-in method builtins.any}
        129249091   64.663    0.000   64.663    0.000 agent.py:166(<listcomp>)
         23213038   64.643    0.000   64.643    0.000 {built-in method numpy.empty}
          4700210   60.575    0.000   60.575    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        129249091   56.137    0.000   56.137    0.000 agent.py:147(distanceToBases)
        102022966   52.765    0.000   52.765    0.000 agent.py:245(<listcomp>)
          8739575   52.089    0.000   52.089    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        306068898   49.882    0.000   49.882    0.000 agent.py:238(<genexpr>)
          5213615    3.276    0.000   48.038    0.000 module.py:846(parameters)
         92881741   46.468    0.000   46.468    0.000 agent.py:247(<listcomp>)
          4700210   45.410    0.000   45.410    0.000 {built-in method max}
          5213615    2.797    0.000   44.762    0.000 module.py:870(named_parameters)
          4700210   43.211    0.000   43.211    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        414617379   42.792    0.000   42.792    0.000 {built-in method builtins.isinstance}
          5213615   17.147    0.000   41.965    0.000 module.py:833(_named_members)
           470021    1.045    0.000   40.301    0.000 loss.py:87(forward)
           470021    3.564    0.000   39.257    0.000 functional.py:2170(l1_loss)
          4700210   39.159    0.000   39.159    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        188293673   39.071    0.000   39.071    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.07076744 -0.03774277 -0.01135307 ...  0.24859346 -0.0742377
  0.13043712]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5968490: <NNAgent0K-1> in cluster <dcc> Done

Job <NNAgent0K-1> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:03 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:04 2020
Terminated at Thu Mar 26 21:23:58 2020
Results reported at Thu Mar 26 21:23:58 2020

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

    CPU time :                                   28307.75 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1716.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28313 sec.
    Turnaround time :                            28315 sec.

The output (if any) is above this job summary.

