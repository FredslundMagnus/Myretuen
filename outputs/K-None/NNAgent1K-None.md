# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 601 minutes.

# Profiling


      9650441100 function calls (9454394217 primitive calls) in 36030.60 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36072.320 36072.320 {built-in method builtins.exec}
                1    0.000    0.000 36072.320 36072.320 <string>:1(<module>)
                1    0.000    0.000 36072.320 36072.320 game.py:168(run)
                1  115.831  115.831 36072.320 36072.320 gamecontroller.py:15(run)
           536475  386.780    0.001 32280.180    0.060 agent.py:13(choose)
          9430742  736.488    0.000 21830.596    0.002 agent.py:176(state)
        333836123 7880.380    0.000 17677.629    0.000 agent.py:156(antState)
           273427  100.871    0.000 16070.076    0.059 opponent.py:23(choose)
          9954595 1688.563    0.000 11341.578    0.001 NNAgent.py:13(value)
        60195926/10422951  444.392    0.000 5771.926    0.001 module.py:522(__call__)
          9954595  377.742    0.000 5525.088    0.001 NNAgent.py:52(forward)
        728107080 4954.495    0.000 4954.495    0.000 {built-in method numpy.array}
         49772975  179.363    0.000 3723.692    0.000 linear.py:86(forward)
         49772975  172.982    0.000 3482.753    0.000 functional.py:1355(linear)
          8619967   68.988    0.000 2912.885    0.000 move.py:236(simulate)
           468356  177.555    0.000 2394.248    0.005 NNAgent.py:27(train)
         49772975 2393.532    0.000 2393.532    0.000 {built-in method addmm}
           795832   50.933    0.000 2212.445    0.003 move.py:131(simulateComplex)
           832682  314.311    0.000 1971.230    0.002 Probability_function.py:205(CalculateWinChance)
           545783   21.277    0.000 1897.820    0.003 agent.py:64(trainAgent)
        137262963  256.922    0.000 1798.472    0.000 {method 'max' of 'numpy.ndarray' objects}
        137262963 1604.112    0.000 1604.112    0.000 agent.py:208(getDistances)
        137262963   81.258    0.000 1541.550    0.000 _methods.py:28(_amax)
        99738334/10671328 1260.949    0.000 1491.687    0.000 Probability_function.py:195(Combinations)
        138872388 1487.164    0.000 1487.164    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        137262963 1152.269    0.000 1168.783    0.000 agent.py:221(getDistancesToAnts)
             3944    1.173    0.000 1035.063    0.262 agent.py:94(resetGame)
             2000    0.203    0.000 1018.250    0.509 impala.py:26(batchTrain)
            39600   12.815    0.000 1016.638    0.026 impala.py:39(trainOneBatch)
         49772975  885.842    0.000  885.842    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39818380   55.120    0.000  847.565    0.000 functional.py:1050(leaky_relu)
         39818380  792.445    0.000  792.445    0.000 {built-in method torch._C._nn.leaky_relu}
           468356  223.583    0.000  711.566    0.002 adam.py:49(step)
        137262963  308.735    0.000  674.923    0.000 agent.py:150(currentScore)
        196573160  511.318    0.000  671.599    0.000 agent.py:241(ant_situation)
          8222051  323.699    0.000  472.682    0.000 move.py:245(<listcomp>)
          9828658  288.985    0.000  469.591    0.000 agent.py:232(antsUnderAnts)
        137262963  352.966    0.000  437.679    0.000 agent.py:252(dicer)
         25286854   71.448    0.000  408.701    0.000 numeric.py:159(ones)
        137262963  155.512    0.000  382.095    0.000 agent.py:144(distanceToSplits)
           468356    3.385    0.000  378.692    0.001 tensor.py:167(backward)
           468356    4.826    0.000  375.307    0.001 __init__.py:44(backward)
           468356  351.729    0.001  351.729    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        137266997  146.641    0.000  350.931    0.000 game.py:126(getCurrentScore)
        432539776  261.438    0.000  325.073    0.000 {built-in method builtins.sum}
        137262963  199.788    0.000  322.344    0.000 agent.py:138(carrying_number_of_enemy_ants)
          9954595  312.696    0.000  312.696    0.000 {built-in method flatten}
          9954595  302.506    0.000  302.506    0.000 {built-in method dot}
         36314399  255.298    0.000  291.918    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000    0.091    0.000  251.328    0.126 game.py:147(reset)
             2000    0.730    0.000  250.031    0.125 setups.py:9(setup)
         25286854   52.743    0.000  234.740    0.000 <__array_function__ internals>:2(copyto)
        137270963  226.647    0.000  226.678    0.000 {built-in method builtins.sorted}
             2000   22.853    0.011  208.827    0.104 field.py:116(Give_dist_to_all)
          2800000    1.781    0.000  206.563    0.000 field.py:35(Nointersection)
          2800000   68.613    0.000  204.782    0.000 field.py:36(<listcomp>)
           543783    5.438    0.000  194.561    0.000 game.py:43(action_space)
          9281249   22.284    0.000  189.123    0.000 game.py:37(actions)
        137266997  156.041    0.000  183.672    0.000 game.py:127(<dictcomp>)
           712482  157.657    0.000  179.229    0.000 Probability_function.py:139(fight)
           543783    4.087    0.000  174.739    0.000 game.py:46(step)
        149321355  174.662    0.000  174.665    0.000 module.py:562(__getattr__)
        406386434  131.167    0.000  173.319    0.000 field.py:20(__eq__)
        100823353  170.001    0.000  170.586    0.000 {built-in method builtins.any}
        180357660  162.882    0.000  162.882    0.000 move.py:259(__init__)
          9367120  159.265    0.000  159.265    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1009799116  148.754    0.000  148.754    0.000 {built-in method builtins.len}
         60195926  143.014    0.000  143.014    0.000 {built-in method torch._C._get_tracing_state}
          9954595  138.818    0.000  138.818    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        66551230/14712049   46.087    0.000  132.704    0.000 game.py:98(getAllPositionsAtDistance)
          9017883  121.379    0.000  121.379    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8222051   78.732    0.000  114.741    0.000 move.py:107(simulateSimple)
        411788889  114.120    0.000  114.120    0.000 agent.py:264(GetProbabilityOfEat)
           543783    5.488    0.000  112.467    0.000 move.py:18(execute)
          9954595   21.289    0.000  103.391    0.000 <__array_function__ internals>:2(concatenate)
           536475   71.684    0.000  102.712    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25286854  102.512    0.000  102.512    0.000 {built-in method numpy.empty}
        660010521  102.254    0.000  102.254    0.000 {method 'items' of 'dict' objects}
          9367120  102.089    0.000  102.089    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           543783    1.405    0.000   98.245    0.000 move.py:39(placeOnBoard)
            36850    0.726    0.000   96.417    0.003 move.py:80(moveToOpponent)
        137262963   89.598    0.000   89.598    0.000 agent.py:139(<listcomp>)
           832682   87.094    0.000   87.094    0.000 move.py:248(giveantsprobabilities)
         61696349   54.261    0.000   86.617    0.000 game.py:106(goOneStep)
        137262963   83.823    0.000   83.823    0.000 agent.py:147(distanceToBases)
        137262963   73.704    0.000   73.704    0.000 agent.py:166(<listcomp>)
          4683560   70.363    0.000   70.363    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        109203501   66.928    0.000   66.928    0.000 agent.py:245(<listcomp>)
        327610503   63.635    0.000   63.635    0.000 agent.py:238(<genexpr>)
          5195311    3.839    0.000   59.533    0.000 module.py:846(parameters)
           468356    1.243    0.000   57.425    0.000 loss.py:87(forward)
           468356    4.649    0.000   56.182    0.000 functional.py:2170(l1_loss)
          5195311    3.757    0.000   55.695    0.000 module.py:870(named_parameters)
         99097624   52.815    0.000   52.815    0.000 agent.py:247(<listcomp>)
          5195311   21.418    0.000   51.938    0.000 module.py:833(_named_members)
          4683560   51.214    0.000   51.214    0.000 {built-in method max}
           536475   15.530    0.000   49.159    0.000 agent.py:129(softmax)
        237017652   48.200    0.000   48.200    0.000 {built-in method math.factorial}
          4683560   48.015    0.000   48.015    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        416714466   44.812    0.000   44.812    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.00145838 -0.05410812  0.08921579 ...  0.17681752  0.12685533
 -0.00694682]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5951963: <NNAgent1K-None> in cluster <dcc> Done

Job <NNAgent1K-None> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:08 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:08 2020
Terminated at Thu Mar 26 11:29:28 2020
Results reported at Thu Mar 26 11:29:28 2020

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

    CPU time :                                   35897.07 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1748.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36085 sec.
    Turnaround time :                            36080 sec.

The output (if any) is above this job summary.

# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 660 minutes.

# Profiling


      9708230242 function calls (9513850837 primitive calls) in 39563.39 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39612.830 39612.830 {built-in method builtins.exec}
                1    0.000    0.000 39612.830 39612.830 <string>:1(<module>)
                1    0.000    0.000 39612.830 39612.830 game.py:168(run)
                1  148.613  148.613 39612.830 39612.830 gamecontroller.py:15(run)
           547563  513.978    0.001 35329.435    0.065 agent.py:13(choose)
          9555635  863.318    0.000 23422.599    0.002 agent.py:176(state)
        337399923 8373.154    0.000 18755.270    0.000 agent.py:156(antState)
           279240  127.218    0.000 17692.782    0.063 opponent.py:23(choose)
         10079470 2000.789    0.000 12800.970    0.001 NNAgent.py:13(value)
        60950760/10553410  552.151    0.000 6587.647    0.001 module.py:522(__call__)
         10079470  416.823    0.000 6271.007    0.001 NNAgent.py:52(forward)
        732989820 5160.948    0.000 5160.948    0.000 {built-in method numpy.array}
         50397350  204.200    0.000 4247.704    0.000 linear.py:86(forward)
         50397350  201.212    0.000 3964.392    0.000 functional.py:1355(linear)
          8728186  109.122    0.000 3207.323    0.000 move.py:236(simulate)
         50397350 2719.645    0.000 2719.645    0.000 {built-in method addmm}
           473940  203.869    0.000 2697.032    0.006 NNAgent.py:27(train)
           806808   62.333    0.000 2220.459    0.003 move.py:131(simulateComplex)
           557180   33.106    0.000 2126.599    0.004 agent.py:64(trainAgent)
        138219143  281.174    0.000 1969.504    0.000 {method 'max' of 'numpy.ndarray' objects}
           843964  322.221    0.000 1933.796    0.002 Probability_function.py:205(CalculateWinChance)
        138219143 1756.444    0.000 1756.444    0.000 agent.py:208(getDistances)
        138219143   89.300    0.000 1688.330    0.000 _methods.py:28(_amax)
        139861832 1626.087    0.000 1626.087    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        96707488/10591828 1208.187    0.000 1436.849    0.000 Probability_function.py:195(Combinations)
             3946    1.368    0.000 1170.220    0.297 agent.py:94(resetGame)
        138219143 1147.896    0.000 1163.897    0.000 agent.py:221(getDistancesToAnts)
             2000    0.285    0.000 1150.583    0.575 impala.py:26(batchTrain)
            39600   19.769    0.000 1148.485    0.029 impala.py:39(trainOneBatch)
         50397350 1010.224    0.000 1010.224    0.000 {method 't' of 'torch._C._TensorBase' objects}
         40317880   70.714    0.000  946.423    0.000 functional.py:1050(leaky_relu)
         40317880  875.709    0.000  875.709    0.000 {built-in method torch._C._nn.leaky_relu}
           473940  253.574    0.001  798.403    0.002 adam.py:49(step)
        199180780  567.691    0.000  744.846    0.000 agent.py:241(ant_situation)
        138219143  327.419    0.000  698.759    0.000 agent.py:150(currentScore)
          8324782  478.608    0.000  657.780    0.000 move.py:245(<listcomp>)
          9959039  352.011    0.000  558.077    0.000 agent.py:232(antsUnderAnts)
         25496854  103.334    0.000  477.353    0.000 numeric.py:159(ones)
        138219143  362.240    0.000  447.456    0.000 agent.py:252(dicer)
        138219143  171.914    0.000  428.633    0.000 agent.py:144(distanceToSplits)
           473940    5.291    0.000  428.348    0.001 tensor.py:167(backward)
           473940    6.708    0.000  423.057    0.001 __init__.py:44(backward)
           473940  395.339    0.001  395.339    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        138219143  231.476    0.000  370.636    0.000 agent.py:138(carrying_number_of_enemy_ants)
        138223253  152.613    0.000  356.319    0.000 game.py:126(getCurrentScore)
        437110192  269.309    0.000  349.115    0.000 {built-in method builtins.sum}
         10079470  346.813    0.000  346.813    0.000 {built-in method flatten}
         10079470  339.271    0.000  339.271    0.000 {built-in method dot}
         36671450  264.515    0.000  306.029    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000    0.131    0.000  269.215    0.135 game.py:147(reset)
             2000    0.928    0.000  268.010    0.134 setups.py:9(setup)
         25496854   73.395    0.000  262.327    0.000 <__array_function__ internals>:2(copyto)
        138227143  256.788    0.000  256.821    0.000 {built-in method builtins.sorted}
             2000   25.883    0.013  223.867    0.112 field.py:116(Give_dist_to_all)
          2800000    2.066    0.000  218.650    0.000 field.py:35(Nointersection)
        151194480  217.952    0.000  217.956    0.000 module.py:562(__getattr__)
          2800000   71.141    0.000  216.584    0.000 field.py:36(<listcomp>)
           555180    6.665    0.000  214.741    0.000 game.py:43(action_space)
          9404486   24.555    0.000  208.076    0.000 game.py:37(actions)
        182631800  196.056    0.000  196.056    0.000 move.py:259(__init__)
           555180    5.856    0.000  195.637    0.000 game.py:46(step)
           716700  171.010    0.000  193.219    0.000 Probability_function.py:139(fight)
        407170529  143.868    0.000  187.577    0.000 field.py:20(__eq__)
        138223253  156.684    0.000  183.383    0.000 game.py:127(<dictcomp>)
          9478800  179.240    0.000  179.240    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         97815266  168.564    0.000  169.196    0.000 {built-in method builtins.any}
          8324782  113.193    0.000  160.152    0.000 move.py:107(simulateSimple)
         60950760  151.542    0.000  151.542    0.000 {built-in method torch._C._get_tracing_state}
        1012988971  151.472    0.000  151.472    0.000 {built-in method builtins.len}
         10079470  148.762    0.000  148.762    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        67336490/14894807   47.820    0.000  143.378    0.000 game.py:98(getAllPositionsAtDistance)
          9131590  125.924    0.000  125.924    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        138219143  122.758    0.000  122.758    0.000 agent.py:147(distanceToBases)
           555180    7.854    0.000  119.115    0.000 move.py:18(execute)
         10079470   31.626    0.000  118.711    0.000 <__array_function__ internals>:2(concatenate)
        414657429  115.027    0.000  115.027    0.000 agent.py:264(GetProbabilityOfEat)
           547563   77.717    0.000  113.532    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25496854  111.693    0.000  111.693    0.000 {built-in method numpy.empty}
          9478800  111.179    0.000  111.179    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        664976747  104.951    0.000  104.951    0.000 {method 'items' of 'dict' objects}
        138219143  104.313    0.000  104.313    0.000 agent.py:139(<listcomp>)
           843964  103.919    0.000  103.919    0.000 move.py:248(giveantsprobabilities)
           555180    1.985    0.000   99.370    0.000 move.py:39(placeOnBoard)
            37156    1.069    0.000   96.748    0.003 move.py:80(moveToOpponent)
         62418299   59.621    0.000   95.558    0.000 game.py:106(goOneStep)
          4739400   82.317    0.000   82.317    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        330934074   79.807    0.000   79.807    0.000 agent.py:238(<genexpr>)
        110311358   75.249    0.000   75.249    0.000 agent.py:245(<listcomp>)
        138219143   71.260    0.000   71.260    0.000 agent.py:166(<listcomp>)
          5256757    4.621    0.000   69.563    0.000 module.py:846(parameters)
          5256757    4.474    0.000   64.942    0.000 module.py:870(named_parameters)
           473940    1.879    0.000   64.340    0.000 loss.py:87(forward)
           473940    6.636    0.000   62.461    0.000 functional.py:2170(l1_loss)
          5256757   24.415    0.000   60.468    0.000 module.py:833(_named_members)
          4739400   58.875    0.000   58.875    0.000 {built-in method max}
           547563   17.788    0.000   57.080    0.000 agent.py:129(softmax)
        100062320   53.857    0.000   53.857    0.000 agent.py:247(<listcomp>)
        199579733   52.448    0.000   52.448    0.000 {method 'append' of 'list' objects}
          4739400   52.281    0.000   52.281    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           278809    2.509    0.000   49.366    0.000 game.py:32(roll)


# Other prints

[ 0.08739263 -0.06218433 -0.10057043 ... -0.15448199 -0.20237511
 -0.03904444]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5968480: <NNAgent1K-None> in cluster <dcc> Done

Job <NNAgent1K-None> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:02 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:03 2020
Terminated at Fri Mar 27 00:32:22 2020
Results reported at Fri Mar 27 00:32:22 2020

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

    CPU time :                                   39612.50 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1726.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39648 sec.
    Turnaround time :                            39620 sec.

The output (if any) is above this job summary.

