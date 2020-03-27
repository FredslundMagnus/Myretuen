# Parameters for K-100

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 417 minutes.

# Profiling


      8873869327 function calls (8721729964 primitive calls) in 25009.84 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25045.458 25045.458 {built-in method builtins.exec}
                1    0.000    0.000 25045.458 25045.458 <string>:1(<module>)
                1    0.000    0.000 25045.458 25045.458 game.py:168(run)
                1   71.879   71.879 25045.458 25045.458 gamecontroller.py:15(run)
           534453  213.339    0.000 22165.561    0.041 agent.py:13(choose)
          9111309  551.007    0.000 15452.621    0.002 agent.py:176(state)
        317367119 5528.277    0.000 13066.416    0.000 agent.py:156(antState)
           273397   64.114    0.000 10967.568    0.040 opponent.py:23(choose)
          9599133  718.067    0.000 7488.622    0.001 NNAgent.py:13(value)
        675409136 3886.862    0.000 3886.862    0.000 {built-in method numpy.array}
        58063165/10067500  309.120    0.000 3862.176    0.000 module.py:522(__call__)
          9599133  302.883    0.000 3749.103    0.000 NNAgent.py:52(forward)
         47995665  137.387    0.000 2355.264    0.000 linear.py:86(forward)
         47995665  125.045    0.000 2177.176    0.000 functional.py:1355(linear)
           468367  122.856    0.000 1813.387    0.004 NNAgent.py:27(train)
         47995665 1490.923    0.000 1490.923    0.000 {built-in method addmm}
          8302555   32.224    0.000 1484.357    0.000 move.py:236(simulate)
           545764    8.239    0.000 1419.763    0.003 agent.py:64(trainAgent)
        127944059 1279.468    0.000 1279.468    0.000 agent.py:208(getDistances)
        127944059  196.761    0.000 1258.954    0.000 {method 'max' of 'numpy.ndarray' objects}
        127944059   73.778    0.000 1062.193    0.000 _methods.py:28(_amax)
           719688   26.332    0.000 1049.534    0.001 move.py:131(simulateComplex)
        129547418 1002.989    0.000 1002.989    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        127944059  986.802    0.000 1001.021    0.000 agent.py:221(getDistancesToAnts)
           756499  187.630    0.000  897.619    0.001 Probability_function.py:205(CalculateWinChance)
             3934    1.128    0.000  791.910    0.201 agent.py:94(resetGame)
             2000    0.093    0.000  777.920    0.389 impala.py:26(batchTrain)
            39600    4.951    0.000  777.191    0.020 impala.py:39(trainOneBatch)
         38396532   48.783    0.000  648.916    0.000 functional.py:1050(leaky_relu)
        57018072/7976094  519.739    0.000  622.690    0.000 Probability_function.py:195(Combinations)
           468367  188.127    0.000  605.304    0.001 adam.py:49(step)
         38396532  600.133    0.000  600.133    0.000 {built-in method torch._C._nn.leaky_relu}
        127944059  274.606    0.000  593.740    0.000 agent.py:150(currentScore)
        189423060  439.155    0.000  577.126    0.000 agent.py:241(ant_situation)
         47995665  536.932    0.000  536.932    0.000 {method 't' of 'torch._C._TensorBase' objects}
        127944059  279.361    0.000  341.632    0.000 agent.py:252(dicer)
          9471153  180.685    0.000  322.921    0.000 agent.py:232(antsUnderAnts)
          7942711  191.872    0.000  311.940    0.000 move.py:245(<listcomp>)
        127947977  125.129    0.000  303.948    0.000 game.py:126(getCurrentScore)
        127944059  120.939    0.000  284.038    0.000 agent.py:144(distanceToSplits)
           468367    1.736    0.000  272.770    0.001 tensor.py:167(backward)
        127944059  173.334    0.000  271.757    0.000 agent.py:138(carrying_number_of_enemy_ants)
           468367    2.469    0.000  271.033    0.001 __init__.py:44(backward)
           468367  258.604    0.001  258.604    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.058    0.000  258.276    0.129 game.py:147(reset)
             2000    0.377    0.000  257.478    0.129 setups.py:9(setup)
        407795956  203.509    0.000  252.265    0.000 {built-in method builtins.sum}
          2800000    1.499    0.000  223.149    0.000 field.py:35(Nointersection)
          2800000   75.383    0.000  221.650    0.000 field.py:36(<listcomp>)
             2000   17.232    0.009  216.204    0.108 field.py:116(Give_dist_to_all)
         23228313   38.492    0.000  213.963    0.000 numeric.py:159(ones)
        403784317  133.075    0.000  177.504    0.000 field.py:20(__eq__)
        127952059  163.128    0.000  163.156    0.000 {built-in method builtins.sorted}
        127947977  134.398    0.000  160.940    0.000 game.py:127(<dictcomp>)
          9599133  157.486    0.000  157.486    0.000 {built-in method flatten}
          9599133  155.812    0.000  155.812    0.000 {built-in method dot}
           543764    3.211    0.000  155.489    0.000 game.py:43(action_space)
          8990444   19.137    0.000  152.278    0.000 game.py:37(actions)
         33896352  126.925    0.000  147.584    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9367340  136.117    0.000  136.117    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        143989425  132.253    0.000  132.256    0.000 module.py:562(__getattr__)
        173247980  130.627    0.000  130.627    0.000 move.py:259(__init__)
           558139  107.655    0.000  122.413    0.000 Probability_function.py:139(fight)
         23228313   28.773    0.000  120.734    0.000 <__array_function__ internals>:2(copyto)
        876489815  117.771    0.000  117.771    0.000 {built-in method builtins.len}
        63860233/14131409   42.621    0.000  109.241    0.000 game.py:98(getAllPositionsAtDistance)
           543764    2.283    0.000  104.455    0.000 game.py:46(step)
          9599133   94.297    0.000   94.297    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9367340   91.887    0.000   91.887    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        614093547   88.135    0.000   88.135    0.000 {method 'items' of 'dict' objects}
        383832177   84.032    0.000   84.032    0.000 agent.py:264(GetProbabilityOfEat)
         58063165   73.799    0.000   73.799    0.000 {built-in method torch._C._get_tracing_state}
         58103075   71.298    0.000   71.843    0.000 {built-in method builtins.any}
        127944059   71.178    0.000   71.178    0.000 agent.py:139(<listcomp>)
         59214385   39.328    0.000   66.619    0.000 game.py:106(goOneStep)
           543764    2.383    0.000   63.721    0.000 move.py:18(execute)
          7942711   45.479    0.000   63.367    0.000 move.py:107(simulateSimple)
        127944059   59.615    0.000   59.615    0.000 agent.py:166(<listcomp>)
           543764    0.637    0.000   57.232    0.000 move.py:39(placeOnBoard)
            36811    0.354    0.000   56.362    0.002 move.py:80(moveToOpponent)
          4683670   55.073    0.000   55.073    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         23228313   54.736    0.000   54.736    0.000 {built-in method numpy.empty}
        100566322   54.717    0.000   54.717    0.000 agent.py:245(<listcomp>)
           534453   34.306    0.000   53.056    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9599133    9.721    0.000   51.974    0.000 <__array_function__ internals>:2(concatenate)
           756499   49.507    0.000   49.507    0.000 move.py:248(giveantsprobabilities)
        301698966   48.756    0.000   48.756    0.000 agent.py:238(<genexpr>)
         91271233   48.619    0.000   48.619    0.000 agent.py:247(<listcomp>)
        127944059   47.426    0.000   47.426    0.000 agent.py:147(distanceToBases)
        414112591   46.799    0.000   46.799    0.000 {built-in method builtins.isinstance}
          4683670   43.332    0.000   43.332    0.000 {built-in method max}
          4683670   41.918    0.000   41.918    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5195322    2.818    0.000   41.858    0.000 module.py:846(parameters)
        127944059   39.083    0.000   39.083    0.000 agent.py:141(carrying_number_of_ally_ants)
          5195322    2.601    0.000   39.040    0.000 module.py:870(named_parameters)
          4683670   38.556    0.000   38.556    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          5195322   14.710    0.000   36.439    0.000 module.py:833(_named_members)
          8662399   36.254    0.000   36.254    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        185838393   34.350    0.000   34.350    0.000 {method 'append' of 'list' objects}
           468367    0.799    0.000   31.657    0.000 loss.py:87(forward)


# Other prints

[-0.01658681  0.02072678 -0.04579891 ... -0.03676733 -0.07109191
  0.02620698]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5952019: <NNAgent6K-100> in cluster <dcc> Done

Job <NNAgent6K-100> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:18 2020
Terminated at Thu Mar 26 08:25:49 2020
Results reported at Thu Mar 26 08:25:49 2020

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

    CPU time :                                   25047.89 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1795.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25059 sec.
    Turnaround time :                            25051 sec.

The output (if any) is above this job summary.

# Parameters for K-100

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 393 minutes.

# Profiling


      8679118171 function calls (8531316977 primitive calls) in 23575.90 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23613.301 23613.301 {built-in method builtins.exec}
                1    0.000    0.000 23613.300 23613.300 <string>:1(<module>)
                1    0.000    0.000 23613.300 23613.300 game.py:168(run)
                1   96.381   96.381 23613.300 23613.300 gamecontroller.py:15(run)
           513038  229.685    0.000 20965.778    0.041 agent.py:13(choose)
          8799748  516.205    0.000 14793.340    0.002 agent.py:176(state)
        308077473 5156.299    0.000 12393.930    0.000 agent.py:156(antState)
           262148   84.657    0.000 10377.657    0.040 opponent.py:23(choose)
          9277483  712.868    0.000 6826.637    0.001 NNAgent.py:13(value)
        661098370 3764.454    0.000 3764.454    0.000 {built-in method numpy.array}
        56122991/9735576  292.869    0.000 3213.038    0.000 module.py:522(__call__)
          9277483  249.106    0.000 3081.421    0.000 NNAgent.py:52(forward)
         46387415  136.529    0.000 1963.487    0.000 linear.py:86(forward)
         46387415  115.232    0.000 1779.191    0.000 functional.py:1355(linear)
          8022680   39.781    0.000 1524.970    0.000 move.py:236(simulate)
           458093   98.440    0.000 1524.166    0.003 NNAgent.py:27(train)
        125310173 1318.676    0.000 1318.676    0.000 agent.py:208(getDistances)
         46387415 1235.532    0.000 1235.532    0.000 {built-in method addmm}
           524241   12.635    0.000 1234.456    0.002 agent.py:64(trainAgent)
        125310173  171.583    0.000 1076.698    0.000 {method 'max' of 'numpy.ndarray' objects}
           677234   29.863    0.000  994.633    0.001 move.py:131(simulateComplex)
        125310173  976.763    0.000  990.444    0.000 agent.py:221(getDistancesToAnts)
        125310173   67.163    0.000  905.115    0.000 _methods.py:28(_amax)
        126849287  852.322    0.000  852.322    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           713804  174.137    0.000  833.937    0.001 Probability_function.py:205(CalculateWinChance)
             3937    1.195    0.000  680.973    0.173 agent.py:94(resetGame)
             2000    0.144    0.000  666.513    0.333 impala.py:26(batchTrain)
            39600    7.851    0.000  665.489    0.017 impala.py:39(trainOneBatch)
        125310173  274.580    0.000  584.614    0.000 agent.py:150(currentScore)
        55697354/7737782  476.199    0.000  576.201    0.000 Probability_function.py:195(Combinations)
        182767300  425.202    0.000  560.478    0.000 agent.py:241(ant_situation)
         37109932   42.163    0.000  481.831    0.000 functional.py:1050(leaky_relu)
           458093  148.949    0.000  451.313    0.001 adam.py:49(step)
         37109932  439.668    0.000  439.668    0.000 {built-in method torch._C._nn.leaky_relu}
         46387415  409.069    0.000  409.069    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7684063  252.140    0.000  379.939    0.000 move.py:245(<listcomp>)
        125310173  282.165    0.000  340.364    0.000 agent.py:252(dicer)
          9138365  182.134    0.000  325.529    0.000 agent.py:232(antsUnderAnts)
        125314213  128.222    0.000  295.039    0.000 game.py:126(getCurrentScore)
        125310173  127.034    0.000  287.002    0.000 agent.py:144(distanceToSplits)
        125310173  170.699    0.000  271.245    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.070    0.000  260.244    0.130 game.py:147(reset)
             2000    0.482    0.000  259.376    0.130 setups.py:9(setup)
        396326296  190.664    0.000  244.126    0.000 {built-in method builtins.sum}
           458093    2.045    0.000  232.013    0.001 tensor.py:167(backward)
           458093    3.231    0.000  229.968    0.001 __init__.py:44(backward)
         22465857   47.676    0.000  227.080    0.000 numeric.py:159(ones)
          2800000    1.559    0.000  223.410    0.000 field.py:35(Nointersection)
          2800000   75.937    0.000  221.850    0.000 field.py:36(<listcomp>)
             2000   17.774    0.009  217.542    0.109 field.py:116(Give_dist_to_all)
           458093  215.803    0.000  215.803    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        402040568  133.524    0.000  177.778    0.000 field.py:20(__eq__)
           522241    3.861    0.000  163.030    0.000 game.py:43(action_space)
        125318173  159.998    0.000  160.027    0.000 {built-in method builtins.sorted}
          8688909   19.793    0.000  159.169    0.000 game.py:37(actions)
        125314213  123.032    0.000  149.150    0.000 game.py:127(<dictcomp>)
          9277483  147.539    0.000  147.539    0.000 {built-in method dot}
         32769416  125.319    0.000  147.407    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9277483  146.920    0.000  146.920    0.000 {built-in method flatten}
        167225940  138.785    0.000  138.785    0.000 move.py:259(__init__)
           556998  112.887    0.000  127.853    0.000 Probability_function.py:139(fight)
        139164675  127.394    0.000  127.397    0.000 module.py:562(__getattr__)
         22465857   33.910    0.000  125.160    0.000 <__array_function__ internals>:2(copyto)
        860388481  113.035    0.000  113.035    0.000 {built-in method builtins.len}
        61892707/13708146   42.718    0.000  112.474    0.000 game.py:98(getAllPositionsAtDistance)
           522241    3.243    0.000  111.456    0.000 game.py:46(step)
          9161860   94.775    0.000   94.775    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        375930519   86.137    0.000   86.137    0.000 agent.py:264(GetProbabilityOfEat)
        601061643   85.989    0.000   85.989    0.000 {method 'items' of 'dict' objects}
          7684063   58.308    0.000   79.215    0.000 move.py:107(simulateSimple)
        125310173   74.973    0.000   74.973    0.000 agent.py:139(<listcomp>)
         57387688   41.965    0.000   69.756    0.000 game.py:106(goOneStep)
          9277483   69.520    0.000   69.520    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         56739237   68.956    0.000   69.484    0.000 {built-in method builtins.any}
           522241    3.696    0.000   66.338    0.000 move.py:18(execute)
         56122991   65.242    0.000   65.242    0.000 {built-in method torch._C._get_tracing_state}
        125310173   61.872    0.000   61.872    0.000 agent.py:147(distanceToBases)
           513038   40.274    0.000   61.427    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9161860   61.315    0.000   61.315    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        125310173   61.135    0.000   61.135    0.000 agent.py:166(<listcomp>)
           522241    0.974    0.000   57.291    0.000 move.py:39(placeOnBoard)
          9277483   14.284    0.000   56.125    0.000 <__array_function__ internals>:2(concatenate)
            36570    0.497    0.000   55.980    0.002 move.py:80(moveToOpponent)
         22465857   54.243    0.000   54.243    0.000 {built-in method numpy.empty}
        294402579   53.462    0.000   53.462    0.000 agent.py:238(<genexpr>)
         98134193   53.137    0.000   53.137    0.000 agent.py:245(<listcomp>)
           713804   48.714    0.000   48.714    0.000 move.py:248(giveantsprobabilities)
        412142814   46.609    0.000   46.609    0.000 {built-in method builtins.isinstance}
         88868064   45.828    0.000   45.828    0.000 agent.py:247(<listcomp>)
          4580930   44.705    0.000   44.705    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8361297   44.052    0.000   44.052    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5082341    3.236    0.000   42.740    0.000 module.py:846(parameters)
        182488208   39.814    0.000   39.814    0.000 {method 'append' of 'list' objects}
          5082341    2.979    0.000   39.503    0.000 module.py:870(named_parameters)
        125310173   38.666    0.000   38.666    0.000 agent.py:141(carrying_number_of_ally_ants)
          5082341   13.891    0.000   36.525    0.000 module.py:833(_named_members)
          4580930   36.053    0.000   36.053    0.000 {built-in method max}
           458093    0.983    0.000   34.780    0.000 loss.py:87(forward)
           458093    3.493    0.000   33.797    0.000 functional.py:2170(l1_loss)
           262327    1.296    0.000   31.417    0.000 game.py:32(roll)


# Other prints

[ 0.16161963  0.00970304 -0.13808341 ...  0.05937495 -0.12752974
  0.10961456]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5968540: <NNAgent6K-100> in cluster <dcc> Done

Job <NNAgent6K-100> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:13 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:15 2020
Terminated at Thu Mar 26 20:05:54 2020
Results reported at Thu Mar 26 20:05:54 2020

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

    CPU time :                                   23619.09 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1813.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23622 sec.
    Turnaround time :                            23621 sec.

The output (if any) is above this job summary.

