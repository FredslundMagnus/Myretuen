# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 393 minutes.

# Profiling


      10278480757 function calls (10036639699 primitive calls) in 23564.07 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23599.150 23599.150 {built-in method builtins.exec}
                1    0.000    0.000 23599.150 23599.150 <string>:1(<module>)
                1    0.000    0.000 23599.150 23599.150 game.py:168(run)
                1   74.667   74.667 23599.150 23599.150 gamecontroller.py:15(run)
           555925  198.761    0.000 21264.013    0.038 agent.py:13(choose)
          9845761  526.621    0.000 15509.771    0.002 agent.py:176(state)
        348916272 5213.205    0.000 12448.017    0.000 agent.py:156(antState)
           282562   65.504    0.000 10439.427    0.037 opponent.py:23(choose)
         10414368  659.483    0.000 6370.689    0.001 NNAgent.py:13(value)
        762642419 3646.574    0.000 3646.574    0.000 {built-in method numpy.array}
        62964824/10892984  274.398    0.000 3018.980    0.000 module.py:522(__call__)
         10414368  250.306    0.000 2911.054    0.000 NNAgent.py:52(forward)
          9005270   29.601    0.000 2193.094    0.000 move.py:236(simulate)
         52071840  127.010    0.000 1804.897    0.000 linear.py:86(forward)
           903732   30.805    0.000 1776.453    0.002 move.py:131(simulateComplex)
         52071840  113.185    0.000 1639.855    0.000 functional.py:1355(linear)
           940441  243.834    0.000 1593.053    0.002 Probability_function.py:205(CalculateWinChance)
           478616   82.774    0.000 1336.534    0.003 NNAgent.py:27(train)
        142963732 1250.141    0.000 1250.141    0.000 agent.py:208(getDistances)
        143595926/13217574 1025.633    0.000 1228.816    0.000 Probability_function.py:195(Combinations)
        142963732  184.735    0.000 1166.756    0.000 {method 'max' of 'numpy.ndarray' objects}
           565178    7.609    0.000 1136.176    0.002 agent.py:64(trainAgent)
         52071840 1118.647    0.000 1118.647    0.000 {built-in method addmm}
        142963732  980.422    0.000  994.775    0.000 agent.py:221(getDistancesToAnts)
        142963732   68.547    0.000  982.021    0.000 _methods.py:28(_amax)
        144631507  925.882    0.000  925.882    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        142963732  267.380    0.000  581.623    0.000 agent.py:150(currentScore)
        205952540  430.895    0.000  565.102    0.000 agent.py:241(ant_situation)
             3950    0.991    0.000  564.404    0.143 agent.py:94(resetGame)
             2000    0.084    0.000  551.983    0.276 impala.py:26(batchTrain)
            39600    4.195    0.000  551.364    0.014 impala.py:39(trainOneBatch)
         41657472   43.308    0.000  481.339    0.000 functional.py:1050(leaky_relu)
         41657472  438.031    0.000  438.031    0.000 {built-in method torch._C._nn.leaky_relu}
           478616  133.036    0.000  402.632    0.001 adam.py:49(step)
         52071840  388.070    0.000  388.070    0.000 {method 't' of 'torch._C._TensorBase' objects}
        142963732  276.504    0.000  339.539    0.000 agent.py:252(dicer)
         10297627  172.539    0.000  311.766    0.000 agent.py:232(antsUnderAnts)
        142967492  125.281    0.000  299.098    0.000 game.py:126(getCurrentScore)
          8553404  182.893    0.000  295.209    0.000 move.py:245(<listcomp>)
        142963732  127.543    0.000  292.693    0.000 agent.py:144(distanceToSplits)
        142963732  175.860    0.000  270.819    0.000 agent.py:138(carrying_number_of_enemy_ants)
        453536099  205.308    0.000  253.354    0.000 {built-in method builtins.sum}
             2000    0.058    0.000  220.719    0.110 game.py:147(reset)
             2000    0.325    0.000  219.984    0.110 setups.py:9(setup)
         27479523   40.818    0.000  214.426    0.000 numeric.py:159(ones)
           478616    1.536    0.000  199.787    0.000 tensor.py:167(backward)
           478616    2.705    0.000  198.251    0.000 __init__.py:44(backward)
          2800000    1.297    0.000  190.352    0.000 field.py:35(Nointersection)
          2800000   65.013    0.000  189.055    0.000 field.py:36(<listcomp>)
           478616  187.213    0.000  187.213    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   14.967    0.007  184.600    0.092 field.py:116(Give_dist_to_all)
        142971732  165.174    0.000  165.199    0.000 {built-in method builtins.sorted}
           828527  138.417    0.000  157.064    0.000 Probability_function.py:139(fight)
        142967492  130.650    0.000  156.217    0.000 game.py:127(<dictcomp>)
        408984465  114.309    0.000  153.089    0.000 field.py:20(__eq__)
           563178    3.119    0.000  149.427    0.000 game.py:43(action_space)
          9685169   18.575    0.000  146.309    0.000 game.py:37(actions)
        144719741  142.365    0.000  142.845    0.000 {built-in method builtins.any}
         39005741  119.444    0.000  138.438    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        189142720  124.220    0.000  124.220    0.000 move.py:259(__init__)
         10414368  123.086    0.000  123.086    0.000 {built-in method dot}
        1113920775  122.541    0.000  122.541    0.000 {built-in method builtins.len}
         10414368  119.439    0.000  119.439    0.000 {built-in method flatten}
         27479523   30.009    0.000  118.665    0.000 <__array_function__ internals>:2(copyto)
        156217950  115.860    0.000  115.862    0.000 module.py:562(__getattr__)
           563178    2.293    0.000  111.513    0.000 game.py:46(step)
        69224388/15317643   40.578    0.000  104.459    0.000 game.py:98(getAllPositionsAtDistance)
        689126579   87.216    0.000   87.216    0.000 {method 'items' of 'dict' objects}
          9572320   84.475    0.000   84.475    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        428891196   79.509    0.000   79.509    0.000 agent.py:264(GetProbabilityOfEat)
           563178    2.920    0.000   72.908    0.000 move.py:18(execute)
        142963732   68.010    0.000   68.010    0.000 agent.py:139(<listcomp>)
           563178    0.697    0.000   65.660    0.000 move.py:39(placeOnBoard)
            36709    0.325    0.000   64.696    0.002 move.py:80(moveToOpponent)
         64145379   38.399    0.000   63.881    0.000 game.py:106(goOneStep)
         10414368   61.990    0.000   61.990    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8553404   43.096    0.000   60.901    0.000 move.py:107(simulateSimple)
         62964824   59.632    0.000   59.632    0.000 {built-in method torch._C._get_tracing_state}
        142963732   58.589    0.000   58.589    0.000 agent.py:166(<listcomp>)
          9572320   55.249    0.000   55.249    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27479523   54.943    0.000   54.943    0.000 {built-in method numpy.empty}
        115458462   53.362    0.000   53.362    0.000 agent.py:245(<listcomp>)
        321044004   50.810    0.000   50.810    0.000 {built-in method math.factorial}
           555925   32.781    0.000   50.668    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           940441   49.059    0.000   49.059    0.000 move.py:248(giveantsprobabilities)
        346375386   48.046    0.000   48.046    0.000 agent.py:238(<genexpr>)
         10414368    8.947    0.000   47.373    0.000 <__array_function__ internals>:2(concatenate)
        104907606   46.609    0.000   46.609    0.000 agent.py:247(<listcomp>)
        142963732   44.701    0.000   44.701    0.000 agent.py:147(distanceToBases)
        419538217   41.256    0.000   41.256    0.000 {built-in method builtins.isinstance}
        142963732   40.593    0.000   40.593    0.000 agent.py:141(carrying_number_of_ally_ants)
          4786160   38.942    0.000   38.942    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        206717733   36.610    0.000   36.610    0.000 {method 'append' of 'list' objects}
          5308237    2.575    0.000   35.683    0.000 module.py:846(parameters)
          5308237    2.560    0.000   33.109    0.000 module.py:870(named_parameters)
          4786160   32.351    0.000   32.351    0.000 {built-in method max}
          9457136   32.231    0.000   32.231    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5308237   11.918    0.000   30.549    0.000 module.py:833(_named_members)
           282803    1.008    0.000   28.221    0.000 game.py:32(roll)
           284803    2.973    0.000   27.335    0.000 holder.py:16(roll)


# Other prints

[ 0.03885911 -0.01376211 -0.02868059 ...  0.26518166  0.1968415
 -0.00517024]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 5952062: <NNAgent8K-800> in cluster <dcc> Done

Job <NNAgent8K-800> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:26 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:27 2020
Terminated at Thu Mar 26 08:01:53 2020
Results reported at Thu Mar 26 08:01:53 2020

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

    CPU time :                                   23600.08 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1723.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23606 sec.
    Turnaround time :                            23607 sec.

The output (if any) is above this job summary.

# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 443 minutes.

# Profiling


      10377796759 function calls (10132964502 primitive calls) in 26571.63 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26611.841 26611.841 {built-in method builtins.exec}
                1    0.000    0.000 26611.841 26611.841 <string>:1(<module>)
                1    0.000    0.000 26611.841 26611.841 game.py:168(run)
                1   93.557   93.557 26611.841 26611.841 gamecontroller.py:15(run)
           567652  228.073    0.000 23955.968    0.042 agent.py:13(choose)
         10001544  563.373    0.000 17491.387    0.002 agent.py:176(state)
        353520073 5799.653    0.000 13966.411    0.000 agent.py:156(antState)
           289462   81.640    0.000 11744.237    0.041 opponent.py:23(choose)
         10568499  637.977    0.000 7145.954    0.001 NNAgent.py:13(value)
        770330957 4251.837    0.000 4251.837    0.000 {built-in method numpy.array}
        63896177/11053682  304.341    0.000 3356.449    0.000 module.py:522(__call__)
         10568499  270.462    0.000 3233.687    0.000 NNAgent.py:52(forward)
          9142767   35.037    0.000 2564.279    0.000 move.py:236(simulate)
           910732   35.696    0.000 2077.343    0.002 move.py:131(simulateComplex)
         52842495  145.977    0.000 2032.515    0.000 linear.py:86(forward)
           947789  281.691    0.000 1860.855    0.002 Probability_function.py:205(CalculateWinChance)
         52842495  127.483    0.000 1841.480    0.000 functional.py:1355(linear)
           485183   90.256    0.000 1482.895    0.003 NNAgent.py:27(train)
        144381873 1471.718    0.000 1471.718    0.000 agent.py:208(getDistances)
        144908558/13356500 1199.922    0.000 1439.276    0.000 Probability_function.py:195(Combinations)
           578645    9.552    0.000 1279.302    0.002 agent.py:64(trainAgent)
         52842495 1274.941    0.000 1274.941    0.000 {built-in method addmm}
        144381873  195.754    0.000 1226.143    0.000 {method 'max' of 'numpy.ndarray' objects}
        144381873 1131.127    0.000 1146.462    0.000 agent.py:221(getDistancesToAnts)
        144381873   75.752    0.000 1030.389    0.000 _methods.py:28(_amax)
        146084829  968.978    0.000  968.978    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144381873  310.117    0.000  665.364    0.000 agent.py:150(currentScore)
        209138200  490.137    0.000  643.264    0.000 agent.py:241(ant_situation)
             3942    1.136    0.000  615.452    0.156 agent.py:94(resetGame)
             2000    0.099    0.000  601.416    0.301 impala.py:26(batchTrain)
            39600    4.940    0.000  600.668    0.015 impala.py:39(trainOneBatch)
         42273996   45.531    0.000  521.637    0.000 functional.py:1050(leaky_relu)
         42273996  476.106    0.000  476.106    0.000 {built-in method torch._C._nn.leaky_relu}
           485183  146.649    0.000  437.476    0.001 adam.py:49(step)
         52842495  418.459    0.000  418.459    0.000 {method 't' of 'torch._C._TensorBase' objects}
        144381873  308.208    0.000  372.669    0.000 agent.py:252(dicer)
         10456910  199.013    0.000  361.394    0.000 agent.py:232(antsUnderAnts)
          8687401  217.152    0.000  347.506    0.000 move.py:245(<listcomp>)
        144385735  142.598    0.000  338.025    0.000 game.py:126(getCurrentScore)
        144381873  140.560    0.000  311.935    0.000 agent.py:144(distanceToSplits)
        144381873  191.627    0.000  303.185    0.000 agent.py:138(carrying_number_of_enemy_ants)
        459097273  219.305    0.000  275.356    0.000 {built-in method builtins.sum}
             2000    0.067    0.000  259.532    0.130 game.py:147(reset)
             2000    0.377    0.000  258.689    0.129 setups.py:9(setup)
         27857248   47.075    0.000  248.217    0.000 numeric.py:159(ones)
          2800000    1.490    0.000  224.377    0.000 field.py:35(Nointersection)
          2800000   75.861    0.000  222.887    0.000 field.py:36(<listcomp>)
           485183    1.710    0.000  221.458    0.000 tensor.py:167(backward)
           485183    2.952    0.000  219.748    0.000 __init__.py:44(backward)
             2000   17.292    0.009  217.094    0.109 field.py:116(Give_dist_to_all)
           485183  207.391    0.000  207.391    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           830507  161.834    0.000  183.248    0.000 Probability_function.py:139(fight)
        409856263  136.621    0.000  182.104    0.000 field.py:20(__eq__)
           576645    3.719    0.000  178.065    0.000 game.py:43(action_space)
        144385735  145.585    0.000  174.971    0.000 game.py:127(<dictcomp>)
          9861161   21.762    0.000  174.346    0.000 game.py:37(actions)
        146059242  171.183    0.000  171.771    0.000 {built-in method builtins.any}
        144389873  171.402    0.000  171.430    0.000 {built-in method builtins.sorted}
         39561051  138.668    0.000  160.775    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        191962660  143.911    0.000  143.911    0.000 move.py:259(__init__)
         10568499  140.826    0.000  140.826    0.000 {built-in method dot}
         27857248   34.368    0.000  138.751    0.000 <__array_function__ internals>:2(copyto)
         10568499  133.645    0.000  133.645    0.000 {built-in method flatten}
           576645    3.171    0.000  133.331    0.000 game.py:46(step)
        1121253144  132.730    0.000  132.730    0.000 {built-in method builtins.len}
        158529915  126.619    0.000  126.621    0.000 module.py:562(__getattr__)
        70458969/15565164   47.681    0.000  124.886    0.000 game.py:98(getAllPositionsAtDistance)
        695933187  100.069    0.000  100.069    0.000 {method 'items' of 'dict' objects}
        433145619   91.613    0.000   91.613    0.000 agent.py:264(GetProbabilityOfEat)
          9703660   88.755    0.000   88.755    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           576645    3.756    0.000   86.766    0.000 move.py:18(execute)
        144381873   80.885    0.000   80.885    0.000 agent.py:139(<listcomp>)
           576645    0.974    0.000   77.672    0.000 move.py:39(placeOnBoard)
         65290938   46.391    0.000   77.205    0.000 game.py:106(goOneStep)
            37057    0.398    0.000   76.378    0.002 move.py:80(moveToOpponent)
         10568499   74.261    0.000   74.261    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        144381873   68.678    0.000   68.678    0.000 agent.py:166(<listcomp>)
          8687401   48.743    0.000   68.627    0.000 move.py:107(simulateSimple)
         63896177   65.017    0.000   65.017    0.000 {built-in method torch._C._get_tracing_state}
         27857248   62.391    0.000   62.391    0.000 {built-in method numpy.empty}
           567652   40.041    0.000   61.393    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           947789   61.296    0.000   61.296    0.000 move.py:248(giveantsprobabilities)
        116555483   59.980    0.000   59.980    0.000 agent.py:245(<listcomp>)
          9703660   59.892    0.000   59.892    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        321234522   56.553    0.000   56.553    0.000 {built-in method math.factorial}
        349666449   56.052    0.000   56.052    0.000 agent.py:238(<genexpr>)
         10568499   11.844    0.000   55.101    0.000 <__array_function__ internals>:2(concatenate)
        144381873   54.067    0.000   54.067    0.000 agent.py:147(distanceToBases)
        105930369   53.928    0.000   53.928    0.000 agent.py:247(<listcomp>)
        420554489   47.851    0.000   47.851    0.000 {built-in method builtins.isinstance}
        144381873   45.588    0.000   45.588    0.000 agent.py:141(carrying_number_of_ally_ants)
        208405515   43.793    0.000   43.793    0.000 {method 'append' of 'list' objects}
          4851830   42.638    0.000   42.638    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5380386    2.962    0.000   40.555    0.000 module.py:846(parameters)
          5380386    2.959    0.000   37.593    0.000 module.py:870(named_parameters)
          9598133   35.923    0.000   35.923    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4851830   35.578    0.000   35.578    0.000 {built-in method max}
          5380386   13.279    0.000   34.634    0.000 module.py:833(_named_members)
           289525    1.280    0.000   33.597    0.000 game.py:32(roll)
           291525    3.474    0.000   32.453    0.000 holder.py:16(roll)


# Other prints

[-0.02978103 -0.14754975  0.06282862 ...  0.07974727  0.15163188
  0.09290317]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968585: <NNAgent8K-800> in cluster <dcc> Done

Job <NNAgent8K-800> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:21 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:22 2020
Terminated at Thu Mar 26 20:55:59 2020
Results reported at Thu Mar 26 20:55:59 2020

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

    CPU time :                                   26446.50 sec.
    Max Memory :                                 4943 MB
    Average Memory :                             1694.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15537.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26633 sec.
    Turnaround time :                            26618 sec.

The output (if any) is above this job summary.
