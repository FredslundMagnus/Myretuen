# Parameters for K-25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                25.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 414 minutes.

# Profiling


      8506097477 function calls (8371587253 primitive calls) in 24851.60 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24889.976 24889.976 {built-in method builtins.exec}
                1    0.000    0.000 24889.976 24889.976 <string>:1(<module>)
                1    0.000    0.000 24889.976 24889.976 game.py:168(run)
                1  115.183  115.183 24889.976 24889.976 gamecontroller.py:15(run)
           520765  286.797    0.001 21964.754    0.042 agent.py:13(choose)
          8803636  555.696    0.000 14835.292    0.002 agent.py:176(state)
        306118869 5117.991    0.000 12411.581    0.000 agent.py:156(antState)
           265774   99.703    0.000 10928.083    0.041 opponent.py:23(choose)
          9274715  896.482    0.000 7793.638    0.001 NNAgent.py:13(value)
        56109429/9735854  361.058    0.000 3801.268    0.000 module.py:522(__call__)
        649465520 3734.505    0.000 3734.505    0.000 {built-in method numpy.array}
          9274715  279.072    0.000 3631.057    0.000 NNAgent.py:52(forward)
         46373575  146.309    0.000 2338.032    0.000 linear.py:86(forward)
         46373575  130.507    0.000 2130.326    0.000 functional.py:1355(linear)
           461139  111.314    0.000 1708.615    0.004 NNAgent.py:27(train)
          8015796   56.997    0.000 1472.738    0.000 move.py:236(simulate)
         46373575 1466.056    0.000 1466.056    0.000 {built-in method addmm}
        123313329 1381.430    0.000 1381.430    0.000 agent.py:208(getDistances)
           530913   21.279    0.000 1359.973    0.003 agent.py:64(trainAgent)
        123313329  168.397    0.000 1062.458    0.000 {method 'max' of 'numpy.ndarray' objects}
        123313329  970.596    0.000  984.340    0.000 agent.py:221(getDistancesToAnts)
        123313329   67.517    0.000  894.061    0.000 _methods.py:28(_amax)
        124875624  842.260    0.000  842.260    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           673282   35.273    0.000  805.636    0.001 move.py:131(simulateComplex)
             3936    1.273    0.000  766.115    0.195 agent.py:94(resetGame)
             2000    0.209    0.000  749.823    0.375 impala.py:26(batchTrain)
            39600   13.547    0.000  748.390    0.019 impala.py:39(trainOneBatch)
           710074  160.335    0.000  631.407    0.001 Probability_function.py:205(CalculateWinChance)
        123313329  285.780    0.000  609.297    0.000 agent.py:150(currentScore)
        182805540  457.148    0.000  600.926    0.000 agent.py:241(ant_situation)
         37098860   52.596    0.000  559.266    0.000 functional.py:1050(leaky_relu)
         46373575  511.460    0.000  511.460    0.000 {method 't' of 'torch._C._TensorBase' objects}
         37098860  506.670    0.000  506.670    0.000 {built-in method torch._C._nn.leaky_relu}
           461139  157.703    0.000  478.996    0.001 adam.py:49(step)
          7679155  333.694    0.000  471.868    0.000 move.py:245(<listcomp>)
        41770440/6912372  327.707    0.000  397.084    0.000 Probability_function.py:195(Combinations)
          9140277  206.986    0.000  366.085    0.000 agent.py:232(antsUnderAnts)
        123313329  291.094    0.000  350.200    0.000 agent.py:252(dicer)
        123317361  130.659    0.000  308.637    0.000 game.py:126(getCurrentScore)
        123313329  136.257    0.000  298.095    0.000 agent.py:144(distanceToSplits)
        123313329  176.142    0.000  285.880    0.000 agent.py:138(carrying_number_of_enemy_ants)
           461139    2.475    0.000  272.740    0.001 tensor.py:167(backward)
           461139    3.923    0.000  270.265    0.001 __init__.py:44(backward)
             2000    0.091    0.000  266.629    0.133 game.py:147(reset)
             2000    0.657    0.000  265.675    0.133 setups.py:9(setup)
         22047616   60.510    0.000  255.388    0.000 numeric.py:159(ones)
        392700394  190.771    0.000  253.982    0.000 {built-in method builtins.sum}
           461139  252.406    0.001  252.406    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.822    0.000  225.312    0.000 field.py:35(Nointersection)
          2800000   78.657    0.000  223.490    0.000 field.py:36(<listcomp>)
             2000   19.811    0.010  222.480    0.111 field.py:116(Give_dist_to_all)
        402137128  133.883    0.000  178.937    0.000 field.py:20(__eq__)
          9274715  177.269    0.000  177.269    0.000 {built-in method dot}
           528913    4.426    0.000  176.980    0.000 game.py:43(action_space)
          9274715  175.785    0.000  175.785    0.000 {built-in method flatten}
          8673728   21.028    0.000  172.554    0.000 game.py:37(actions)
        123321329  161.872    0.000  161.902    0.000 {built-in method builtins.sorted}
        139123155  158.133    0.000  158.136    0.000 module.py:562(__getattr__)
        123317361  130.976    0.000  157.425    0.000 game.py:127(<dictcomp>)
         32363861  131.292    0.000  156.849    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        167048740  150.030    0.000  150.030    0.000 move.py:259(__init__)
         22047616   41.189    0.000  134.816    0.000 <__array_function__ internals>:2(copyto)
           519494  110.804    0.000  125.008    0.000 Probability_function.py:139(fight)
           528913    4.348    0.000  120.024    0.000 game.py:46(step)
        61617098/13638728   43.365    0.000  119.325    0.000 game.py:98(getAllPositionsAtDistance)
        827186003  107.903    0.000  107.903    0.000 {built-in method builtins.len}
          7679155   74.730    0.000  101.765    0.000 move.py:107(simulateSimple)
        591380554   98.531    0.000   98.531    0.000 {method 'items' of 'dict' objects}
          9222780   98.448    0.000   98.448    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        123313329   91.051    0.000   91.051    0.000 agent.py:147(distanceToBases)
        123313329   81.052    0.000   81.052    0.000 agent.py:139(<listcomp>)
          9274715   78.449    0.000   78.449    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        369939987   77.453    0.000   77.453    0.000 agent.py:264(GetProbabilityOfEat)
         56109429   77.021    0.000   77.021    0.000 {built-in method torch._C._get_tracing_state}
           520765   50.974    0.000   76.348    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         57144984   46.506    0.000   75.960    0.000 game.py:106(goOneStep)
          9274715   19.665    0.000   66.326    0.000 <__array_function__ internals>:2(concatenate)
           528913    5.141    0.000   66.315    0.000 move.py:18(execute)
        289255086   63.211    0.000   63.211    0.000 agent.py:238(<genexpr>)
          9222780   61.860    0.000   61.860    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        123313329   60.650    0.000   60.650    0.000 agent.py:166(<listcomp>)
          8352437   60.513    0.000   60.513    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         22047616   60.062    0.000   60.062    0.000 {built-in method numpy.empty}
         96418362   57.903    0.000   57.903    0.000 agent.py:245(<listcomp>)
           710074   54.213    0.000   54.213    0.000 move.py:248(giveantsprobabilities)
           528913    1.280    0.000   53.722    0.000 move.py:39(placeOnBoard)
            36792    0.687    0.000   51.990    0.001 move.py:80(moveToOpponent)
          4611390   51.564    0.000   51.564    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         87418967   48.706    0.000   48.706    0.000 agent.py:247(<listcomp>)
          5115836    3.512    0.000   48.308    0.000 module.py:846(parameters)
        412306386   48.072    0.000   48.072    0.000 {built-in method builtins.isinstance}
         42825687   46.317    0.000   46.886    0.000 {built-in method builtins.any}
          5115836    3.427    0.000   44.796    0.000 module.py:870(named_parameters)
           461139    1.300    0.000   44.679    0.000 loss.py:87(forward)
           461139    4.811    0.000   43.379    0.000 functional.py:2170(l1_loss)
          5115836   15.344    0.000   41.369    0.000 module.py:833(_named_members)
          4611390   39.899    0.000   39.899    0.000 {built-in method max}
        179932662   37.888    0.000   37.888    0.000 {method 'append' of 'list' objects}
        123313329   36.120    0.000   36.120    0.000 agent.py:141(carrying_number_of_ally_ants)
           265649    1.613    0.000   35.916    0.000 game.py:32(roll)


# Other prints

[ 0.00478954  0.04120699  0.13332307 ... -0.20363957  0.25733912
  0.0811877 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5952000: <NNAgent7K-25> in cluster <dcc> Done

Job <NNAgent7K-25> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:14 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:15 2020
Terminated at Thu Mar 26 08:23:11 2020
Results reported at Thu Mar 26 08:23:11 2020

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

    CPU time :                                   24893.15 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1807.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24913 sec.
    Turnaround time :                            24897 sec.

The output (if any) is above this job summary.

# Parameters for K-25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                25.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 407 minutes.

# Profiling


      8664727385 function calls (8526444660 primitive calls) in 24433.93 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24470.572 24470.572 {built-in method builtins.exec}
                1    0.000    0.000 24470.572 24470.572 <string>:1(<module>)
                1    0.000    0.000 24470.571 24470.571 game.py:168(run)
                1   72.162   72.162 24470.571 24470.571 gamecontroller.py:15(run)
           530014  215.263    0.000 21608.123    0.041 agent.py:13(choose)
          8972268  525.978    0.000 14933.423    0.002 agent.py:176(state)
        312027096 5365.205    0.000 12721.767    0.000 agent.py:156(antState)
           270208   64.986    0.000 10745.732    0.040 opponent.py:23(choose)
          9456260  704.752    0.000 7445.212    0.001 NNAgent.py:13(value)
        57202912/9921612  309.488    0.000 3865.440    0.000 module.py:522(__call__)
        661366799 3787.943    0.000 3787.943    0.000 {built-in method numpy.array}
          9456260  296.140    0.000 3747.989    0.000 NNAgent.py:52(forward)
         47281300  133.008    0.000 2362.638    0.000 linear.py:86(forward)
         47281300  128.595    0.000 2187.867    0.000 functional.py:1355(linear)
           465352  121.692    0.000 1801.413    0.004 NNAgent.py:27(train)
         47281300 1497.454    0.000 1497.454    0.000 {built-in method addmm}
           539560    8.662    0.000 1399.525    0.003 agent.py:64(trainAgent)
          8170957   35.607    0.000 1338.174    0.000 move.py:236(simulate)
        125489756 1260.552    0.000 1260.552    0.000 agent.py:208(getDistances)
        125489756  194.521    0.000 1216.713    0.000 {method 'max' of 'numpy.ndarray' objects}
        125489756   67.513    0.000 1022.192    0.000 _methods.py:28(_amax)
        125489756  967.168    0.000  981.063    0.000 agent.py:221(getDistancesToAnts)
        127079798  969.110    0.000  969.110    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           709198   27.869    0.000  889.855    0.001 move.py:131(simulateComplex)
             3945    1.145    0.000  795.281    0.202 agent.py:94(resetGame)
             2000    0.098    0.000  780.017    0.390 impala.py:26(batchTrain)
            39600    5.353    0.000  779.187    0.020 impala.py:39(trainOneBatch)
           745866  173.860    0.000  736.279    0.001 Probability_function.py:205(CalculateWinChance)
         37825040   44.555    0.000  655.573    0.000 functional.py:1050(leaky_relu)
         37825040  611.018    0.000  611.018    0.000 {built-in method torch._C._nn.leaky_relu}
           465352  186.879    0.000  597.059    0.001 adam.py:49(step)
        125489756  270.742    0.000  586.620    0.000 agent.py:150(currentScore)
        186537340  429.620    0.000  566.902    0.000 agent.py:241(ant_situation)
         47281300  537.071    0.000  537.071    0.000 {method 't' of 'torch._C._TensorBase' objects}
        44122130/7235770  400.010    0.000  482.771    0.000 Probability_function.py:195(Combinations)
        125489756  271.268    0.000  330.572    0.000 agent.py:252(dicer)
          7816358  198.578    0.000  320.508    0.000 move.py:245(<listcomp>)
          9326867  176.378    0.000  319.410    0.000 agent.py:232(antsUnderAnts)
        125493742  123.957    0.000  300.819    0.000 game.py:126(getCurrentScore)
        125489756  119.072    0.000  280.931    0.000 agent.py:144(distanceToSplits)
           465352    1.639    0.000  266.970    0.001 tensor.py:167(backward)
           465352    2.532    0.000  265.331    0.001 __init__.py:44(backward)
        125489756  166.587    0.000  264.573    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.058    0.000  257.832    0.129 game.py:147(reset)
             2000    0.406    0.000  257.008    0.129 setups.py:9(setup)
           465352  252.974    0.001  252.974    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        400371240  202.963    0.000  252.069    0.000 {built-in method builtins.sum}
          2800000    1.541    0.000  222.780    0.000 field.py:35(Nointersection)
          2800000   77.791    0.000  221.240    0.000 field.py:36(<listcomp>)
             2000   17.206    0.009  215.771    0.108 field.py:116(Give_dist_to_all)
         22572405   36.602    0.000  206.813    0.000 numeric.py:159(ones)
        402745099  129.431    0.000  173.689    0.000 field.py:20(__eq__)
        125497756  161.887    0.000  161.916    0.000 {built-in method builtins.sorted}
          9456260  160.553    0.000  160.553    0.000 {built-in method flatten}
        125493742  133.117    0.000  159.485    0.000 game.py:127(<dictcomp>)
          9456260  157.656    0.000  157.656    0.000 {built-in method dot}
           537560    3.148    0.000  154.356    0.000 game.py:43(action_space)
          8830862   18.971    0.000  151.208    0.000 game.py:37(actions)
         33088693  124.507    0.000  144.891    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9307040  134.842    0.000  134.842    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        170511120  132.670    0.000  132.670    0.000 move.py:259(__init__)
        141846330  125.245    0.000  125.248    0.000 module.py:562(__getattr__)
           543534  105.711    0.000  120.549    0.000 Probability_function.py:139(fight)
         22572405   27.843    0.000  118.203    0.000 <__array_function__ internals>:2(copyto)
        849416798  114.533    0.000  114.533    0.000 {built-in method builtins.len}
        62619598/13853148   41.914    0.000  107.988    0.000 game.py:98(getAllPositionsAtDistance)
           537560    2.081    0.000  103.456    0.000 game.py:46(step)
          9456260   93.977    0.000   93.977    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9307040   91.280    0.000   91.280    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        602027980   85.637    0.000   85.637    0.000 {method 'items' of 'dict' objects}
        376469268   82.908    0.000   82.908    0.000 agent.py:264(GetProbabilityOfEat)
         57202912   75.160    0.000   75.160    0.000 {built-in method torch._C._get_tracing_state}
        125489756   72.188    0.000   72.188    0.000 agent.py:139(<listcomp>)
         58055448   39.648    0.000   66.074    0.000 game.py:106(goOneStep)
          7816358   45.037    0.000   63.194    0.000 move.py:107(simulateSimple)
        125489756   62.805    0.000   62.805    0.000 agent.py:166(<listcomp>)
           537560    2.417    0.000   62.214    0.000 move.py:18(execute)
         45194762   56.571    0.000   57.103    0.000 {built-in method builtins.any}
           537560    0.640    0.000   55.586    0.000 move.py:39(placeOnBoard)
            36668    0.378    0.000   54.694    0.001 move.py:80(moveToOpponent)
         98332981   54.100    0.000   54.100    0.000 agent.py:245(<listcomp>)
          4653520   53.239    0.000   53.239    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           530014   34.036    0.000   52.645    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22572405   52.008    0.000   52.008    0.000 {built-in method numpy.empty}
          9456260   10.361    0.000   51.971    0.000 <__array_function__ internals>:2(concatenate)
           745866   49.655    0.000   49.655    0.000 move.py:248(giveantsprobabilities)
        294998943   49.106    0.000   49.106    0.000 agent.py:238(<genexpr>)
         89261913   47.532    0.000   47.532    0.000 agent.py:247(<listcomp>)
        125489756   46.932    0.000   46.932    0.000 agent.py:147(distanceToBases)
        413007043   46.591    0.000   46.591    0.000 {built-in method builtins.isinstance}
          4653520   42.724    0.000   42.724    0.000 {built-in method max}
          5162278    2.865    0.000   42.015    0.000 module.py:846(parameters)
          4653520   40.572    0.000   40.572    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5162278    2.649    0.000   39.150    0.000 module.py:870(named_parameters)
        125489756   38.011    0.000   38.011    0.000 agent.py:141(carrying_number_of_ally_ants)
          4653520   37.227    0.000   37.227    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          8525556   36.685    0.000   36.685    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5162278   14.846    0.000   36.501    0.000 module.py:833(_named_members)
        182912717   35.093    0.000   35.093    0.000 {method 'append' of 'list' objects}
           465352    0.769    0.000   31.653    0.000 loss.py:87(forward)


# Other prints

[-0.06531332  0.00318783  0.06055495 ...  0.00096572  0.09198222
  0.02287392]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5968520: <NNAgent7K-25> in cluster <dcc> Done

Job <NNAgent7K-25> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:10 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:10 2020
Terminated at Thu Mar 26 20:20:08 2020
Results reported at Thu Mar 26 20:20:08 2020

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

    CPU time :                                   24473.55 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1787.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24487 sec.
    Turnaround time :                            24478 sec.

The output (if any) is above this job summary.

