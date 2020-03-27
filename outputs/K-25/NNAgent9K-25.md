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
    Time used :                 426 minutes.

# Profiling


      8751775035 function calls (8614186124 primitive calls) in 25533.41 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25574.523 25574.523 {built-in method builtins.exec}
                1    0.000    0.000 25574.523 25574.523 <string>:1(<module>)
                1    0.000    0.000 25574.523 25574.523 game.py:168(run)
                1  115.230  115.230 25574.523 25574.523 gamecontroller.py:15(run)
           538591  295.712    0.001 22536.243    0.042 agent.py:13(choose)
          9103610  562.602    0.000 15132.275    0.002 agent.py:176(state)
        316346385 5237.472    0.000 12646.353    0.000 agent.py:156(antState)
           274183  101.230    0.000 11301.907    0.041 opponent.py:23(choose)
          9584968  935.850    0.000 8078.743    0.001 NNAgent.py:13(value)
        57979084/10054244  374.124    0.000 3934.440    0.000 module.py:522(__call__)
        669768684 3826.012    0.000 3826.012    0.000 {built-in method numpy.array}
          9584968  292.409    0.000 3757.910    0.000 NNAgent.py:52(forward)
         47924840  152.234    0.000 2428.254    0.000 linear.py:86(forward)
         47924840  135.401    0.000 2212.231    0.000 functional.py:1355(linear)
           469276  122.688    0.000 1810.656    0.004 NNAgent.py:27(train)
         47924840 1527.905    0.000 1527.905    0.000 {built-in method addmm}
          8289795   59.291    0.000 1525.723    0.000 move.py:236(simulate)
           547459   21.834    0.000 1435.210    0.003 agent.py:64(trainAgent)
        127141765 1433.010    0.000 1433.010    0.000 agent.py:208(getDistances)
        127141765  169.938    0.000 1079.277    0.000 {method 'max' of 'numpy.ndarray' objects}
        127141765  996.466    0.000 1010.580    0.000 agent.py:221(getDistancesToAnts)
        127141765   70.155    0.000  909.338    0.000 _methods.py:28(_amax)
        128757538  855.269    0.000  855.269    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           713242   37.801    0.000  825.020    0.001 move.py:131(simulateComplex)
             3948    1.268    0.000  799.134    0.202 agent.py:94(resetGame)
             2000    0.197    0.000  782.941    0.391 impala.py:26(batchTrain)
            39600   13.840    0.000  781.512    0.020 impala.py:39(trainOneBatch)
           750376  165.745    0.000  639.592    0.001 Probability_function.py:205(CalculateWinChance)
        127141765  277.156    0.000  603.730    0.000 agent.py:150(currentScore)
        189204620  454.360    0.000  597.543    0.000 agent.py:241(ant_situation)
         38339872   48.528    0.000  564.385    0.000 functional.py:1050(leaky_relu)
           469276  176.235    0.000  539.299    0.001 adam.py:49(step)
         47924840  525.382    0.000  525.382    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38339872  515.857    0.000  515.857    0.000 {built-in method torch._C._nn.leaky_relu}
          7933174  342.508    0.000  492.857    0.000 move.py:245(<listcomp>)
        42087412/7173692  327.686    0.000  397.199    0.000 Probability_function.py:195(Combinations)
          9460231  207.363    0.000  366.522    0.000 agent.py:232(antsUnderAnts)
        127141765  283.908    0.000  341.470    0.000 agent.py:252(dicer)
        127145853  131.594    0.000  310.978    0.000 game.py:126(getCurrentScore)
        127141765  146.321    0.000  305.414    0.000 agent.py:144(distanceToSplits)
        127141765  180.921    0.000  297.480    0.000 agent.py:138(carrying_number_of_enemy_ants)
           469276    2.603    0.000  282.523    0.001 tensor.py:167(backward)
           469276    4.500    0.000  279.919    0.001 __init__.py:44(backward)
         22798782   61.121    0.000  264.038    0.000 numeric.py:159(ones)
             2000    0.091    0.000  263.689    0.132 game.py:147(reset)
             2000    0.647    0.000  262.751    0.131 setups.py:9(setup)
           469276  260.724    0.001  260.724    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406105119  191.033    0.000  256.497    0.000 {built-in method builtins.sum}
          2800000    1.708    0.000  223.705    0.000 field.py:35(Nointersection)
          2800000   77.637    0.000  221.997    0.000 field.py:36(<listcomp>)
             2000   19.223    0.010  220.039    0.110 field.py:116(Give_dist_to_all)
          9584968  190.020    0.000  190.020    0.000 {built-in method flatten}
          9584968  185.927    0.000  185.927    0.000 {built-in method dot}
           545459    4.469    0.000  181.415    0.000 game.py:43(action_space)
        403662881  134.750    0.000  179.542    0.000 field.py:20(__eq__)
          8946691   21.507    0.000  176.946    0.000 game.py:37(actions)
        143776950  165.029    0.000  165.032    0.000 module.py:562(__getattr__)
        172928320  163.369    0.000  163.369    0.000 move.py:259(__init__)
         33460932  136.374    0.000  162.510    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        127145853  134.236    0.000  161.070    0.000 game.py:127(<dictcomp>)
        127149765  159.127    0.000  159.157    0.000 {built-in method builtins.sorted}
         22798782   44.617    0.000  141.799    0.000 <__array_function__ internals>:2(copyto)
           541222  114.683    0.000  129.439    0.000 Probability_function.py:139(fight)
        63407508/14041440   44.586    0.000  122.678    0.000 game.py:98(getAllPositionsAtDistance)
           545459    4.532    0.000  121.300    0.000 game.py:46(step)
          9385520  110.248    0.000  110.248    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7933174   80.404    0.000  109.873    0.000 move.py:107(simulateSimple)
        854314188  109.517    0.000  109.517    0.000 {built-in method builtins.len}
        610204282   90.615    0.000   90.615    0.000 {method 'items' of 'dict' objects}
        127141765   89.743    0.000   89.743    0.000 agent.py:147(distanceToBases)
        127141765   88.941    0.000   88.941    0.000 agent.py:139(<listcomp>)
          9584968   81.427    0.000   81.427    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57979084   78.753    0.000   78.753    0.000 {built-in method torch._C._get_tracing_state}
         58795490   47.677    0.000   78.093    0.000 game.py:106(goOneStep)
        381425295   77.686    0.000   77.686    0.000 agent.py:264(GetProbabilityOfEat)
           538591   51.328    0.000   77.198    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9385520   72.257    0.000   72.257    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9584968   23.195    0.000   71.778    0.000 <__array_function__ internals>:2(concatenate)
           545459    5.223    0.000   65.718    0.000 move.py:18(execute)
        299628276   65.464    0.000   65.464    0.000 agent.py:238(<genexpr>)
        127141765   63.848    0.000   63.848    0.000 agent.py:166(<listcomp>)
          8646416   63.254    0.000   63.254    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         22798782   61.118    0.000   61.118    0.000 {built-in method numpy.empty}
          4692760   58.572    0.000   58.572    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           750376   56.569    0.000   56.569    0.000 move.py:248(giveantsprobabilities)
         99876092   54.499    0.000   54.499    0.000 agent.py:245(<listcomp>)
           545459    1.290    0.000   52.746    0.000 move.py:39(placeOnBoard)
          5205475    3.846    0.000   51.454    0.000 module.py:846(parameters)
            37134    0.702    0.000   50.994    0.001 move.py:80(moveToOpponent)
         90640004   48.745    0.000   48.745    0.000 agent.py:247(<listcomp>)
          5205475    3.664    0.000   47.608    0.000 module.py:870(named_parameters)
        414011153   47.464    0.000   47.464    0.000 {built-in method builtins.isinstance}
         43175728   46.281    0.000   46.897    0.000 {built-in method builtins.any}
           469276    1.405    0.000   46.157    0.000 loss.py:87(forward)
          4692760   44.906    0.000   44.906    0.000 {built-in method max}
           469276    4.907    0.000   44.752    0.000 functional.py:2170(l1_loss)
          5205475   16.724    0.000   43.944    0.000 module.py:833(_named_members)
        184779545   40.294    0.000   40.294    0.000 {method 'append' of 'list' objects}
           273933    1.696    0.000   37.252    0.000 game.py:32(roll)
        127141765   37.126    0.000   37.126    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[-0.14615297  0.02481256  0.09274845 ...  0.22686695  0.24564558
  0.14552371]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5952002: <NNAgent9K-25> in cluster <dcc> Done

Job <NNAgent9K-25> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:15 2020
Terminated at Thu Mar 26 08:34:35 2020
Results reported at Thu Mar 26 08:34:35 2020

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

    CPU time :                                   25576.96 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             1785.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25597 sec.
    Turnaround time :                            25580 sec.

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
    Time used :                 373 minutes.

# Profiling


      8629823971 function calls (8494876797 primitive calls) in 22351.16 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22386.074 22386.074 {built-in method builtins.exec}
                1    0.000    0.000 22386.074 22386.074 <string>:1(<module>)
                1    0.000    0.000 22386.074 22386.074 game.py:168(run)
                1   95.375   95.375 22386.074 22386.074 gamecontroller.py:15(run)
           524143  216.690    0.000 19809.137    0.038 agent.py:13(choose)
          8922804  501.774    0.000 13935.649    0.002 agent.py:176(state)
        310958685 4891.725    0.000 11868.738    0.000 agent.py:156(antState)
           267657   84.690    0.000 9876.645    0.037 opponent.py:23(choose)
          9397248  598.114    0.000 6510.177    0.001 NNAgent.py:13(value)
        661577639 3604.727    0.000 3604.727    0.000 {built-in method numpy.array}
        56846198/9859958  279.910    0.000 3126.259    0.000 module.py:522(__call__)
          9397248  251.726    0.000 3011.881    0.000 NNAgent.py:52(forward)
         46986240  129.410    0.000 1887.832    0.000 linear.py:86(forward)
         46986240  114.190    0.000 1714.941    0.000 functional.py:1355(linear)
           462710   92.585    0.000 1478.282    0.003 NNAgent.py:27(train)
        125666365 1278.901    0.000 1278.901    0.000 agent.py:208(getDistances)
          8130016   32.987    0.000 1219.824    0.000 move.py:236(simulate)
           534367    9.960    0.000 1210.982    0.002 agent.py:64(trainAgent)
         46986240 1178.242    0.000 1178.242    0.000 {built-in method addmm}
        125666365  169.344    0.000 1033.597    0.000 {method 'max' of 'numpy.ndarray' objects}
        125666365  982.955    0.000  996.847    0.000 agent.py:221(getDistancesToAnts)
        125666365   65.900    0.000  864.253    0.000 _methods.py:28(_amax)
        127238794  812.294    0.000  812.294    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           683624   28.310    0.000  767.034    0.001 move.py:131(simulateComplex)
             3935    1.163    0.000  639.202    0.162 agent.py:94(resetGame)
             2000    0.160    0.000  624.978    0.312 impala.py:26(batchTrain)
            39600    5.605    0.000  623.865    0.016 impala.py:39(trainOneBatch)
           720627  156.866    0.000  612.181    0.001 Probability_function.py:205(CalculateWinChance)
        125666365  273.295    0.000  587.578    0.000 agent.py:150(currentScore)
        185292320  423.096    0.000  552.286    0.000 agent.py:241(ant_situation)
         37588992   42.158    0.000  491.774    0.000 functional.py:1050(leaky_relu)
         37588992  449.617    0.000  449.617    0.000 {built-in method torch._C._nn.leaky_relu}
           462710  144.397    0.000  437.960    0.001 adam.py:49(step)
         46986240  403.721    0.000  403.721    0.000 {method 't' of 'torch._C._TensorBase' objects}
        40984002/6961620  316.065    0.000  384.137    0.000 Probability_function.py:195(Combinations)
        125666365  281.352    0.000  336.102    0.000 agent.py:252(dicer)
          7788204  207.720    0.000  324.328    0.000 move.py:245(<listcomp>)
          9264616  175.531    0.000  314.895    0.000 agent.py:232(antsUnderAnts)
        125670441  124.549    0.000  298.981    0.000 game.py:126(getCurrentScore)
        125666365  170.003    0.000  267.333    0.000 agent.py:138(carrying_number_of_enemy_ants)
        125666365  120.655    0.000  266.330    0.000 agent.py:144(distanceToSplits)
             2000    0.072    0.000  259.708    0.130 game.py:147(reset)
             2000    0.418    0.000  258.839    0.129 setups.py:9(setup)
        399312367  188.430    0.000  237.592    0.000 {built-in method builtins.sum}
          2800000    1.538    0.000  223.718    0.000 field.py:35(Nointersection)
           462710    2.025    0.000  223.489    0.000 tensor.py:167(backward)
          2800000   75.822    0.000  222.181    0.000 field.py:36(<listcomp>)
           462710    3.054    0.000  221.464    0.000 __init__.py:44(backward)
             2000   17.885    0.009  217.215    0.109 field.py:116(Give_dist_to_all)
           462710  208.141    0.000  208.141    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22317306   38.637    0.000  199.972    0.000 numeric.py:159(ones)
        402659402  134.288    0.000  178.537    0.000 field.py:20(__eq__)
           532367    3.734    0.000  164.351    0.000 game.py:43(action_space)
          8788024   20.035    0.000  160.618    0.000 game.py:37(actions)
        125670441  130.083    0.000  156.821    0.000 game.py:127(<dictcomp>)
        125674365  145.704    0.000  145.733    0.000 {built-in method builtins.sorted}
         32762840  113.962    0.000  136.384    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9397248  132.776    0.000  132.776    0.000 {built-in method dot}
        169436560  127.291    0.000  127.291    0.000 move.py:259(__init__)
          9397248  126.885    0.000  126.885    0.000 {built-in method flatten}
        140961150  122.072    0.000  122.074    0.000 module.py:562(__getattr__)
           527359  106.046    0.000  120.183    0.000 Probability_function.py:139(fight)
        62441361/13828290   42.885    0.000  113.937    0.000 game.py:98(getAllPositionsAtDistance)
         22317306   29.884    0.000  111.306    0.000 <__array_function__ internals>:2(copyto)
           532367    3.426    0.000  106.522    0.000 game.py:46(step)
        840254948  104.810    0.000  104.810    0.000 {built-in method builtins.len}
          9254200   89.689    0.000   89.689    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        602727720   86.419    0.000   86.419    0.000 {method 'items' of 'dict' objects}
        376999095   71.995    0.000   71.995    0.000 agent.py:264(GetProbabilityOfEat)
        125666365   71.240    0.000   71.240    0.000 agent.py:139(<listcomp>)
         57910628   42.888    0.000   71.052    0.000 game.py:106(goOneStep)
          9397248   67.961    0.000   67.961    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7788204   47.392    0.000   66.532    0.000 move.py:107(simulateSimple)
           524143   41.585    0.000   63.254    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           532367    4.266    0.000   60.343    0.000 move.py:18(execute)
          9254200   60.210    0.000   60.210    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         56846198   58.663    0.000   58.663    0.000 {built-in method torch._C._get_tracing_state}
        125666365   57.643    0.000   57.643    0.000 agent.py:166(<listcomp>)
           532367    1.058    0.000   51.005    0.000 move.py:39(placeOnBoard)
         98343130   50.226    0.000   50.226    0.000 agent.py:245(<listcomp>)
          9397248   10.727    0.000   50.034    0.000 <__array_function__ internals>:2(concatenate)
         22317306   50.029    0.000   50.029    0.000 {built-in method numpy.empty}
            37003    0.470    0.000   49.572    0.001 move.py:80(moveToOpponent)
        125666365   49.279    0.000   49.279    0.000 agent.py:147(distanceToBases)
        295029390   49.162    0.000   49.162    0.000 agent.py:238(<genexpr>)
        412863222   46.607    0.000   46.607    0.000 {built-in method builtins.isinstance}
           720627   46.177    0.000   46.177    0.000 move.py:248(giveantsprobabilities)
         42046133   45.556    0.000   46.100    0.000 {built-in method builtins.any}
         89079059   45.045    0.000   45.045    0.000 agent.py:247(<listcomp>)
          4627100   44.006    0.000   44.006    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5133106    2.941    0.000   40.637    0.000 module.py:846(parameters)
          5133106    2.835    0.000   37.696    0.000 module.py:870(named_parameters)
        182697418   37.555    0.000   37.555    0.000 {method 'append' of 'list' objects}
          4627100   35.714    0.000   35.714    0.000 {built-in method max}
        125666365   35.104    0.000   35.104    0.000 agent.py:141(carrying_number_of_ally_ants)
          5133106   13.540    0.000   34.860    0.000 module.py:833(_named_members)
          8471828   34.409    0.000   34.409    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           462710    1.060    0.000   33.232    0.000 loss.py:87(forward)
           267385    1.337    0.000   32.398    0.000 game.py:32(roll)
           462710    3.446    0.000   32.172    0.000 functional.py:2170(l1_loss)


# Other prints

[-0.08498877  0.0349606  -0.00294005 ... -0.26334637  0.18396717
  0.08232121]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5968522: <NNAgent9K-25> in cluster <dcc> Done

Job <NNAgent9K-25> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:10 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:11 2020
Terminated at Thu Mar 26 19:45:24 2020
Results reported at Thu Mar 26 19:45:24 2020

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

    CPU time :                                   22389.58 sec.
    Max Memory :                                 5038 MB
    Average Memory :                             1802.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15442.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22402 sec.
    Turnaround time :                            22394 sec.

The output (if any) is above this job summary.

