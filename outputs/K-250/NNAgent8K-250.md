# Parameters for K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 420 minutes.

# Profiling


      9225676774 function calls (9048549245 primitive calls) in 25186.31 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25227.359 25227.359 {built-in method builtins.exec}
                1    0.000    0.000 25227.358 25227.358 <string>:1(<module>)
                1    0.000    0.000 25227.358 25227.358 game.py:168(run)
                1  107.849  107.849 25227.358 25227.358 gamecontroller.py:15(run)
           531033  262.472    0.000 22435.956    0.042 agent.py:13(choose)
          9195117  540.887    0.000 15662.997    0.002 agent.py:176(state)
        323093079 5327.407    0.000 12854.208    0.000 agent.py:156(antState)
           270679   94.109    0.000 11097.530    0.041 opponent.py:23(choose)
          9702654  819.468    0.000 7424.263    0.001 NNAgent.py:13(value)
        697045977 3886.218    0.000 3886.218    0.000 {built-in method numpy.array}
        58682363/10169093  321.493    0.000 3511.546    0.000 module.py:522(__call__)
          9702654  263.862    0.000 3365.074    0.000 NNAgent.py:52(forward)
         48513270  143.521    0.000 2170.732    0.000 linear.py:86(forward)
         48513270  125.587    0.000 1971.463    0.000 functional.py:1355(linear)
          8391700   45.732    0.000 1880.358    0.000 move.py:236(simulate)
           466439  103.048    0.000 1606.004    0.003 NNAgent.py:27(train)
        131629219 1400.098    0.000 1400.098    0.000 agent.py:208(getDistances)
         48513270 1354.729    0.000 1354.729    0.000 {built-in method addmm}
           541118   15.168    0.000 1312.414    0.002 agent.py:64(trainAgent)
           756152   36.751    0.000 1283.356    0.002 move.py:131(simulateComplex)
        131629219  171.660    0.000 1115.811    0.000 {method 'max' of 'numpy.ndarray' objects}
           792960  206.238    0.000 1090.643    0.001 Probability_function.py:205(CalculateWinChance)
        131629219 1015.171    0.000 1029.857    0.000 agent.py:221(getDistancesToAnts)
        131629219   72.676    0.000  944.151    0.000 _methods.py:28(_amax)
        133222318  886.626    0.000  886.626    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82359742/9479798  653.006    0.000  786.740    0.000 Probability_function.py:195(Combinations)
             3945    1.206    0.000  700.782    0.178 agent.py:94(resetGame)
             2000    0.173    0.000  685.785    0.343 impala.py:26(batchTrain)
            39600    9.361    0.000  684.560    0.017 impala.py:39(trainOneBatch)
        131629219  286.736    0.000  621.000    0.000 agent.py:150(currentScore)
        191463860  452.201    0.000  595.922    0.000 agent.py:241(ant_situation)
         38810616   44.691    0.000  516.196    0.000 functional.py:1050(leaky_relu)
         38810616  471.505    0.000  471.505    0.000 {built-in method torch._C._nn.leaky_relu}
           466439  153.846    0.000  471.291    0.001 adam.py:49(step)
         48513270  470.124    0.000  470.124    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8013624  280.577    0.000  418.215    0.000 move.py:245(<listcomp>)
          9573193  197.662    0.000  354.612    0.000 agent.py:232(antsUnderAnts)
        131629219  290.656    0.000  352.658    0.000 agent.py:252(dicer)
        131633165  134.054    0.000  317.959    0.000 game.py:126(getCurrentScore)
        131629219  136.245    0.000  300.675    0.000 agent.py:144(distanceToSplits)
        131629219  183.808    0.000  292.229    0.000 agent.py:138(carrying_number_of_enemy_ants)
        416969615  201.443    0.000  261.179    0.000 {built-in method builtins.sum}
             2000    0.077    0.000  257.886    0.129 game.py:147(reset)
             2000    0.500    0.000  256.994    0.128 setups.py:9(setup)
           466439    2.247    0.000  247.065    0.001 tensor.py:167(backward)
         24187207   53.336    0.000  246.811    0.000 numeric.py:159(ones)
           466439    3.567    0.000  244.817    0.001 __init__.py:44(backward)
           466439  228.736    0.000  228.736    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.561    0.000  220.924    0.000 field.py:35(Nointersection)
          2800000   76.507    0.000  219.363    0.000 field.py:36(<listcomp>)
             2000   17.862    0.009  215.394    0.108 field.py:116(Give_dist_to_all)
           539118    4.010    0.000  177.170    0.000 game.py:43(action_space)
        404779683  131.955    0.000  176.753    0.000 field.py:20(__eq__)
          9057536   21.120    0.000  173.160    0.000 game.py:37(actions)
          9702654  165.086    0.000  165.086    0.000 {built-in method dot}
        131633165  136.743    0.000  164.706    0.000 game.py:127(<dictcomp>)
        131637219  164.462    0.000  164.491    0.000 {built-in method builtins.sorted}
          9702654  163.018    0.000  163.018    0.000 {built-in method flatten}
         34951927  133.284    0.000  158.105    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        175395520  150.737    0.000  150.737    0.000 move.py:259(__init__)
           639894  131.633    0.000  148.728    0.000 Probability_function.py:139(fight)
        145542240  141.514    0.000  141.516    0.000 module.py:562(__getattr__)
         24187207   37.748    0.000  133.632    0.000 <__array_function__ internals>:2(copyto)
           539118    4.041    0.000  123.006    0.000 game.py:46(step)
        64683827/14303342   45.706    0.000  121.460    0.000 game.py:98(getAllPositionsAtDistance)
        942844463  119.834    0.000  119.834    0.000 {built-in method builtins.len}
          9328780   98.249    0.000   98.249    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          8013624   69.086    0.000   94.297    0.000 move.py:107(simulateSimple)
        632382133   93.344    0.000   93.344    0.000 {method 'items' of 'dict' objects}
         83435418   92.090    0.000   92.678    0.000 {built-in method builtins.any}
        394887657   85.641    0.000   85.641    0.000 agent.py:264(GetProbabilityOfEat)
        131629219   80.257    0.000   80.257    0.000 agent.py:139(<listcomp>)
          9702654   76.571    0.000   76.571    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59971144   46.214    0.000   75.754    0.000 game.py:106(goOneStep)
        131629219   73.962    0.000   73.962    0.000 agent.py:147(distanceToBases)
           539118    4.600    0.000   73.073    0.000 move.py:18(execute)
           531033   45.839    0.000   69.489    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58682363   67.558    0.000   67.558    0.000 {built-in method torch._C._get_tracing_state}
          9328780   62.385    0.000   62.385    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131629219   62.365    0.000   62.365    0.000 agent.py:166(<listcomp>)
          9702654   15.945    0.000   62.024    0.000 <__array_function__ internals>:2(concatenate)
           539118    1.185    0.000   61.864    0.000 move.py:39(placeOnBoard)
            36808    0.580    0.000   60.257    0.002 move.py:80(moveToOpponent)
         24187207   59.842    0.000   59.842    0.000 {built-in method numpy.empty}
        312377178   59.735    0.000   59.735    0.000 agent.py:238(<genexpr>)
        104125726   55.343    0.000   55.343    0.000 agent.py:245(<listcomp>)
           792960   55.251    0.000   55.251    0.000 move.py:248(giveantsprobabilities)
          8769776   53.065    0.000   53.065    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         94411869   48.378    0.000   48.378    0.000 agent.py:247(<listcomp>)
          4664390   48.110    0.000   48.110    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415065541   47.367    0.000   47.367    0.000 {built-in method builtins.isinstance}
          5174235    3.220    0.000   44.742    0.000 module.py:846(parameters)
          5174235    3.161    0.000   41.522    0.000 module.py:870(named_parameters)
        131629219   41.126    0.000   41.126    0.000 agent.py:141(carrying_number_of_ally_ants)
        190982804   40.844    0.000   40.844    0.000 {method 'append' of 'list' objects}
           466439    1.283    0.000   39.685    0.000 loss.py:87(forward)
          4664390   39.378    0.000   39.378    0.000 {built-in method max}
           466439    4.399    0.000   38.402    0.000 functional.py:2170(l1_loss)
          5174235   14.866    0.000   38.361    0.000 module.py:833(_named_members)
        194526018   35.599    0.000   35.599    0.000 {built-in method math.factorial}


# Other prints

[ 0.02504938  0.02959721 -0.03382629 ...  0.26817584 -0.05561701
  0.15739365]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5952042: <NNAgent8K-250> in cluster <dcc> Done

Job <NNAgent8K-250> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:23 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:23 2020
Terminated at Thu Mar 26 08:28:58 2020
Results reported at Thu Mar 26 08:28:58 2020

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

    CPU time :                                   25229.17 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1650.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25250 sec.
    Turnaround time :                            25235 sec.

The output (if any) is above this job summary.

# Parameters for K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 393 minutes.

# Profiling


      9322913597 function calls (9142604937 primitive calls) in 23563.63 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23600.294 23600.294 {built-in method builtins.exec}
                1    0.000    0.000 23600.294 23600.294 <string>:1(<module>)
                1    0.000    0.000 23600.294 23600.294 game.py:168(run)
                1   84.833   84.833 23600.294 23600.294 gamecontroller.py:15(run)
           541527  210.658    0.000 21046.703    0.039 agent.py:13(choose)
          9343189  514.734    0.000 15077.085    0.002 agent.py:176(state)
        327412276 5118.259    0.000 12482.977    0.000 agent.py:156(antState)
           276085   74.927    0.000 10373.778    0.038 opponent.py:23(choose)
          9849646  603.293    0.000 6628.957    0.001 NNAgent.py:13(value)
        703900572 3809.371    0.000 3809.371    0.000 {built-in method numpy.array}
        59570343/10322113  285.894    0.000 3146.050    0.000 module.py:522(__call__)
          9849646  253.607    0.000 3034.480    0.000 NNAgent.py:52(forward)
         49248230  140.258    0.000 1905.378    0.000 linear.py:86(forward)
         49248230  120.307    0.000 1722.414    0.000 functional.py:1355(linear)
          8523258   32.059    0.000 1713.860    0.000 move.py:236(simulate)
           472467   89.614    0.000 1460.391    0.003 NNAgent.py:27(train)
        132919416 1337.110    0.000 1337.110    0.000 agent.py:208(getDistances)
           762908   29.837    0.000 1264.428    0.002 move.py:131(simulateComplex)
           552552    8.773    0.000 1217.305    0.002 agent.py:64(trainAgent)
         49248230 1176.464    0.000 1176.464    0.000 {built-in method addmm}
        132919416  180.641    0.000 1100.547    0.000 {method 'max' of 'numpy.ndarray' objects}
           799870  207.194    0.000 1088.064    0.001 Probability_function.py:205(CalculateWinChance)
        132919416 1026.805    0.000 1041.826    0.000 agent.py:221(getDistancesToAnts)
        132919416   70.779    0.000  919.906    0.000 _methods.py:28(_amax)
        134543997  862.174    0.000  862.174    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        84020330/9529368  650.844    0.000  783.361    0.000 Probability_function.py:195(Combinations)
             3937    1.144    0.000  623.528    0.158 agent.py:94(resetGame)
        132919416  282.349    0.000  612.234    0.000 agent.py:150(currentScore)
             2000    0.098    0.000  609.863    0.305 impala.py:26(batchTrain)
            39600    4.855    0.000  609.106    0.015 impala.py:39(trainOneBatch)
        194492860  436.555    0.000  574.256    0.000 agent.py:241(ant_situation)
         39398584   47.343    0.000  485.835    0.000 functional.py:1050(leaky_relu)
           472467  143.744    0.000  438.976    0.001 adam.py:49(step)
         39398584  438.493    0.000  438.493    0.000 {built-in method torch._C._nn.leaky_relu}
         49248230  404.818    0.000  404.818    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132919416  279.012    0.000  341.306    0.000 agent.py:252(dicer)
          9724643  182.512    0.000  334.743    0.000 agent.py:232(antsUnderAnts)
          8141804  200.656    0.000  320.047    0.000 move.py:245(<listcomp>)
        132923366  130.566    0.000  312.858    0.000 game.py:126(getCurrentScore)
        132919416  130.911    0.000  285.668    0.000 agent.py:144(distanceToSplits)
        132919416  175.187    0.000  280.309    0.000 agent.py:138(carrying_number_of_enemy_ants)
        422250116  210.299    0.000  262.332    0.000 {built-in method builtins.sum}
             2000    0.065    0.000  258.905    0.129 game.py:147(reset)
             2000    0.363    0.000  258.060    0.129 setups.py:9(setup)
          2800000    1.492    0.000  223.771    0.000 field.py:35(Nointersection)
          2800000   76.428    0.000  222.279    0.000 field.py:36(<listcomp>)
           472467    1.713    0.000  217.793    0.000 tensor.py:167(backward)
             2000   17.216    0.009  216.571    0.108 field.py:116(Give_dist_to_all)
           472467    2.882    0.000  216.080    0.000 __init__.py:44(backward)
         24505976   40.488    0.000  210.625    0.000 numeric.py:159(ones)
           472467  203.887    0.000  203.887    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405485438  132.047    0.000  178.452    0.000 field.py:20(__eq__)
           550552    3.553    0.000  167.288    0.000 game.py:43(action_space)
          9216963   20.333    0.000  163.735    0.000 game.py:37(actions)
        132923366  133.895    0.000  162.654    0.000 game.py:127(<dictcomp>)
        132927416  154.785    0.000  154.814    0.000 {built-in method builtins.sorted}
           643044  124.399    0.000  141.837    0.000 Probability_function.py:139(fight)
         35438676  118.192    0.000  138.473    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        178094240  130.693    0.000  130.693    0.000 move.py:259(__init__)
          9849646  129.587    0.000  129.587    0.000 {built-in method dot}
          9849646  123.736    0.000  123.736    0.000 {built-in method flatten}
        147747120  122.634    0.000  122.637    0.000 module.py:562(__getattr__)
        951989791  119.394    0.000  119.394    0.000 {built-in method builtins.len}
         24505976   30.923    0.000  118.194    0.000 <__array_function__ internals>:2(copyto)
        65674896/14521021   45.060    0.000  116.672    0.000 game.py:98(getAllPositionsAtDistance)
           550552    2.901    0.000  112.158    0.000 game.py:46(step)
        638663059   98.131    0.000   98.131    0.000 {method 'items' of 'dict' objects}
          9449340   90.317    0.000   90.317    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        398758248   89.258    0.000   89.258    0.000 agent.py:264(GetProbabilityOfEat)
         85118843   87.919    0.000   88.494    0.000 {built-in method builtins.any}
        132919416   74.458    0.000   74.458    0.000 agent.py:139(<listcomp>)
         60873929   42.992    0.000   71.612    0.000 game.py:106(goOneStep)
           550552    3.614    0.000   67.752    0.000 move.py:18(execute)
          8141804   47.759    0.000   67.254    0.000 move.py:107(simulateSimple)
          9849646   66.349    0.000   66.349    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        132919416   62.893    0.000   62.893    0.000 agent.py:166(<listcomp>)
          9449340   60.329    0.000   60.329    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         59570343   60.187    0.000   60.187    0.000 {built-in method torch._C._get_tracing_state}
           550552    0.957    0.000   59.376    0.000 move.py:39(placeOnBoard)
            36962    0.401    0.000   58.102    0.002 move.py:80(moveToOpponent)
           541527   37.212    0.000   56.841    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        105213438   53.515    0.000   53.515    0.000 agent.py:245(<listcomp>)
           799870   52.294    0.000   52.294    0.000 move.py:248(giveantsprobabilities)
        315640314   52.033    0.000   52.033    0.000 agent.py:238(<genexpr>)
         24505976   51.943    0.000   51.943    0.000 {built-in method numpy.empty}
          9849646   10.282    0.000   49.438    0.000 <__array_function__ internals>:2(concatenate)
        415903912   48.734    0.000   48.734    0.000 {built-in method builtins.isinstance}
         95523313   48.538    0.000   48.538    0.000 agent.py:247(<listcomp>)
        132919416   46.567    0.000   46.567    0.000 agent.py:147(distanceToBases)
          4724670   42.636    0.000   42.636    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5240455    3.018    0.000   40.407    0.000 module.py:846(parameters)
        132919416   40.346    0.000   40.346    0.000 agent.py:141(carrying_number_of_ally_ants)
        196944090   38.079    0.000   38.079    0.000 {built-in method math.factorial}
        192634511   37.920    0.000   37.920    0.000 {method 'append' of 'list' objects}
          5240455    2.845    0.000   37.388    0.000 module.py:870(named_parameters)
          4724670   35.966    0.000   35.966    0.000 {built-in method max}
          5240455   13.239    0.000   34.543    0.000 module.py:833(_named_members)
          8904712   33.595    0.000   33.595    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           276485    1.166    0.000   32.069    0.000 game.py:32(roll)
           278485    3.414    0.000   31.041    0.000 holder.py:16(roll)


# Other prints

[-0.12837537 -0.0151877  -0.11234344 ...  0.06203383  0.16149919
 -0.07918032]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968564: <NNAgent8K-250> in cluster <dcc> Done

Job <NNAgent8K-250> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:18 2020
Terminated at Thu Mar 26 20:05:46 2020
Results reported at Thu Mar 26 20:05:46 2020

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

    CPU time :                                   23602.35 sec.
    Max Memory :                                 4898 MB
    Average Memory :                             1744.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15582.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23621 sec.
    Turnaround time :                            23609 sec.

The output (if any) is above this job summary.

