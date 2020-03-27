# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 427 minutes.

# Profiling


      8674661719 function calls (8533600296 primitive calls) in 25597.68 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25640.346 25640.346 {built-in method builtins.exec}
                1    0.000    0.000 25640.346 25640.346 <string>:1(<module>)
                1    0.000    0.000 25640.346 25640.346 game.py:168(run)
                1  118.516  118.516 25640.346 25640.346 gamecontroller.py:15(run)
           528513  300.997    0.001 22635.921    0.043 agent.py:13(choose)
          8962165  564.941    0.000 15250.349    0.002 agent.py:176(state)
        311799069 5273.157    0.000 12714.613    0.000 agent.py:156(antState)
           270002  103.628    0.000 11265.209    0.042 opponent.py:23(choose)
          9431485  949.788    0.000 8061.252    0.001 NNAgent.py:13(value)
        57053613/9896188  365.932    0.000 3920.036    0.000 module.py:522(__call__)
        662626909 3830.208    0.000 3830.208    0.000 {built-in method numpy.array}
          9431485  286.285    0.000 3746.336    0.000 NNAgent.py:52(forward)
         47157425  153.360    0.000 2427.111    0.000 linear.py:86(forward)
         47157425  139.131    0.000 2209.725    0.000 functional.py:1355(linear)
           464703  116.880    0.000 1761.677    0.004 NNAgent.py:27(train)
          8163012   56.963    0.000 1572.624    0.000 move.py:236(simulate)
         47157425 1512.074    0.000 1512.074    0.000 {built-in method addmm}
        125774429 1440.720    0.000 1440.720    0.000 agent.py:208(getDistances)
           538705   22.620    0.000 1404.149    0.003 agent.py:64(trainAgent)
        125774429  167.388    0.000 1061.453    0.000 {method 'max' of 'numpy.ndarray' objects}
        125774429  986.995    0.000 1001.451    0.000 agent.py:221(getDistancesToAnts)
        125774429   69.996    0.000  894.065    0.000 _methods.py:28(_amax)
           678134   36.748    0.000  874.042    0.001 move.py:131(simulateComplex)
        127359968  839.994    0.000  839.994    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3937    1.269    0.000  785.337    0.199 agent.py:94(resetGame)
             2000    0.208    0.000  768.078    0.384 impala.py:26(batchTrain)
            39600   14.232    0.000  766.575    0.019 impala.py:39(trainOneBatch)
           715110  165.608    0.000  695.669    0.001 Probability_function.py:205(CalculateWinChance)
        186024640  482.044    0.000  627.996    0.000 agent.py:241(ant_situation)
        125774429  282.738    0.000  612.417    0.000 agent.py:150(currentScore)
         37725940   56.707    0.000  575.457    0.000 functional.py:1050(leaky_relu)
         47157425  536.937    0.000  536.937    0.000 {method 't' of 'torch._C._TensorBase' objects}
         37725940  518.750    0.000  518.750    0.000 {built-in method torch._C._nn.leaky_relu}
           464703  166.322    0.000  505.717    0.001 adam.py:49(step)
          7823945  348.669    0.000  495.630    0.000 move.py:245(<listcomp>)
        46799088/7179672  375.140    0.000  453.212    0.000 Probability_function.py:195(Combinations)
          9301232  209.018    0.000  367.578    0.000 agent.py:232(antsUnderAnts)
        125774429  277.457    0.000  335.403    0.000 agent.py:252(dicer)
        125778469  140.057    0.000  313.829    0.000 game.py:126(getCurrentScore)
        125774429  145.933    0.000  308.110    0.000 agent.py:144(distanceToSplits)
        125774429  180.962    0.000  289.136    0.000 agent.py:138(carrying_number_of_enemy_ants)
           464703    2.873    0.000  272.594    0.001 tensor.py:167(backward)
           464703    3.765    0.000  269.721    0.001 __init__.py:44(backward)
             2000    0.099    0.000  265.206    0.133 game.py:147(reset)
             2000    0.730    0.000  264.238    0.132 setups.py:9(setup)
         22494806   62.368    0.000  262.618    0.000 numeric.py:159(ones)
        400323941  192.235    0.000  258.016    0.000 {built-in method builtins.sum}
           464703  251.749    0.001  251.749    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.742    0.000  224.686    0.000 field.py:35(Nointersection)
          2800000   77.396    0.000  222.944    0.000 field.py:36(<listcomp>)
             2000   19.509    0.010  221.216    0.111 field.py:116(Give_dist_to_all)
          9431485  184.144    0.000  184.144    0.000 {built-in method dot}
          9431485  184.085    0.000  184.085    0.000 {built-in method flatten}
           536705    4.380    0.000  182.111    0.000 game.py:43(action_space)
        403138225  136.039    0.000  180.731    0.000 field.py:20(__eq__)
          8832961   21.713    0.000  177.731    0.000 game.py:37(actions)
        141474705  163.521    0.000  163.524    0.000 module.py:562(__getattr__)
        125782429  162.212    0.000  162.242    0.000 {built-in method builtins.sorted}
         32983317  135.656    0.000  161.363    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        170041580  159.340    0.000  159.340    0.000 move.py:259(__init__)
        125778469  128.638    0.000  155.497    0.000 game.py:127(<dictcomp>)
         22494806   42.340    0.000  139.379    0.000 <__array_function__ internals>:2(copyto)
           529062  113.003    0.000  127.462    0.000 Probability_function.py:139(fight)
           536705    4.363    0.000  123.646    0.000 game.py:46(step)
        62850159/13907970   45.004    0.000  122.971    0.000 game.py:98(getAllPositionsAtDistance)
        845637837  109.165    0.000  109.165    0.000 {built-in method builtins.len}
          7823945   79.104    0.000  107.046    0.000 move.py:107(simulateSimple)
          9294060  106.237    0.000  106.237    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        125774429   95.385    0.000   95.385    0.000 agent.py:147(distanceToBases)
        603366366   89.040    0.000   89.040    0.000 {method 'items' of 'dict' objects}
        377323287   84.946    0.000   84.946    0.000 agent.py:264(GetProbabilityOfEat)
        125774429   82.109    0.000   82.109    0.000 agent.py:139(<listcomp>)
          9431485   81.770    0.000   81.770    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58283112   47.616    0.000   77.966    0.000 game.py:106(goOneStep)
           528513   51.048    0.000   76.051    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         57053613   74.655    0.000   74.655    0.000 {built-in method torch._C._get_tracing_state}
          9431485   21.272    0.000   69.572    0.000 <__array_function__ internals>:2(concatenate)
           536705    5.105    0.000   67.534    0.000 move.py:18(execute)
          9294060   66.111    0.000   66.111    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        295609434   65.781    0.000   65.781    0.000 agent.py:238(<genexpr>)
          8502079   62.566    0.000   62.566    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         22494806   60.871    0.000   60.871    0.000 {built-in method numpy.empty}
        125774429   60.571    0.000   60.571    0.000 agent.py:166(<listcomp>)
         98536478   57.567    0.000   57.567    0.000 agent.py:245(<listcomp>)
           715110   54.952    0.000   54.952    0.000 move.py:248(giveantsprobabilities)
           536705    1.312    0.000   54.863    0.000 move.py:39(placeOnBoard)
          4647030   54.627    0.000   54.627    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            36976    0.738    0.000   53.086    0.001 move.py:80(moveToOpponent)
         47869922   52.475    0.000   53.054    0.000 {built-in method builtins.any}
          5155051    3.515    0.000   49.630    0.000 module.py:846(parameters)
        413385891   47.309    0.000   47.309    0.000 {built-in method builtins.isinstance}
         89390668   46.870    0.000   46.870    0.000 agent.py:247(<listcomp>)
          5155051    3.638    0.000   46.115    0.000 module.py:870(named_parameters)
           464703    1.339    0.000   45.452    0.000 loss.py:87(forward)
           464703    4.892    0.000   44.113    0.000 functional.py:2170(l1_loss)
          5155051   15.885    0.000   42.476    0.000 module.py:833(_named_members)
          4647030   40.780    0.000   40.780    0.000 {built-in method max}
        182824858   39.510    0.000   39.510    0.000 {method 'append' of 'list' objects}
        125774429   38.008    0.000   38.008    0.000 agent.py:141(carrying_number_of_ally_ants)
           269544    1.585    0.000   37.062    0.000 game.py:32(roll)


# Other prints

[ 0.01077101  0.04900226 -0.0982187  ...  0.10776477  0.03888163
  0.18434483]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5952005: <NNAgent2K-50> in cluster <dcc> Done

Job <NNAgent2K-50> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:16 2020
Terminated at Thu Mar 26 08:35:43 2020
Results reported at Thu Mar 26 08:35:43 2020

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

    CPU time :                                   25643.46 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1816.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25646 sec.
    Turnaround time :                            25648 sec.

The output (if any) is above this job summary.

# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 375 minutes.

# Profiling


      8645969098 function calls (8506801503 primitive calls) in 22480.43 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22515.509 22515.509 {built-in method builtins.exec}
                1    0.000    0.000 22515.509 22515.509 <string>:1(<module>)
                1    0.000    0.000 22515.509 22515.509 game.py:168(run)
                1   96.739   96.739 22515.509 22515.509 gamecontroller.py:15(run)
           530101  218.552    0.000 19905.995    0.038 agent.py:13(choose)
          8964112  518.498    0.000 13897.729    0.002 agent.py:176(state)
        311459096 4865.982    0.000 11745.214    0.000 agent.py:156(antState)
           270711   85.540    0.000 9905.388    0.037 opponent.py:23(choose)
          9437965  634.963    0.000 6649.534    0.001 NNAgent.py:13(value)
        660214972 3603.034    0.000 3603.034    0.000 {built-in method numpy.array}
        57093640/9903815  287.305    0.000 3196.275    0.000 module.py:522(__call__)
          9437965  262.226    0.000 3078.463    0.000 NNAgent.py:52(forward)
         47189825  137.008    0.000 1939.914    0.000 linear.py:86(forward)
         47189825  118.874    0.000 1757.025    0.000 functional.py:1355(linear)
           465850   97.504    0.000 1509.480    0.003 NNAgent.py:27(train)
          8162224   37.901    0.000 1286.415    0.000 move.py:236(simulate)
        125296036 1256.049    0.000 1256.049    0.000 agent.py:208(getDistances)
           540561   11.046    0.000 1229.750    0.002 agent.py:64(trainAgent)
         47189825 1208.228    0.000 1208.228    0.000 {built-in method addmm}
        125296036  159.728    0.000 1024.043    0.000 {method 'max' of 'numpy.ndarray' objects}
        125296036  948.431    0.000  962.210    0.000 agent.py:221(getDistancesToAnts)
        125296036   71.444    0.000  864.315    0.000 _methods.py:28(_amax)
           688082   30.094    0.000  807.583    0.001 move.py:131(simulateComplex)
        126886339  807.216    0.000  807.216    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3937    1.182    0.000  652.482    0.166 agent.py:94(resetGame)
           725041  160.191    0.000  646.964    0.001 Probability_function.py:205(CalculateWinChance)
             2000    0.147    0.000  638.405    0.319 impala.py:26(batchTrain)
            39600    6.156    0.000  637.389    0.016 impala.py:39(trainOneBatch)
        125296036  262.886    0.000  570.808    0.000 agent.py:150(currentScore)
        186163060  412.955    0.000  540.647    0.000 agent.py:241(ant_situation)
         37751860   41.309    0.000  481.477    0.000 functional.py:1050(leaky_relu)
         37751860  440.168    0.000  440.168    0.000 {built-in method torch._C._nn.leaky_relu}
           465850  143.772    0.000  437.788    0.001 adam.py:49(step)
        45088966/7162412  342.119    0.000  413.387    0.000 Probability_function.py:195(Combinations)
         47189825  411.686    0.000  411.686    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7818183  215.030    0.000  338.437    0.000 move.py:245(<listcomp>)
        125296036  273.714    0.000  330.027    0.000 agent.py:252(dicer)
          9308153  178.026    0.000  317.861    0.000 agent.py:232(antsUnderAnts)
        125300098  122.838    0.000  292.747    0.000 game.py:126(getCurrentScore)
        125296036  126.735    0.000  272.176    0.000 agent.py:144(distanceToSplits)
        125296036  169.601    0.000  267.203    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.069    0.000  255.682    0.128 game.py:147(reset)
             2000    0.434    0.000  254.829    0.127 setups.py:9(setup)
        399565836  188.373    0.000  237.943    0.000 {built-in method builtins.sum}
           465850    1.982    0.000  235.381    0.001 tensor.py:167(backward)
           465850    3.288    0.000  233.400    0.001 __init__.py:44(backward)
          2800000    1.489    0.000  220.007    0.000 field.py:35(Nointersection)
           465850  218.825    0.000  218.825    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000   75.946    0.000  218.518    0.000 field.py:36(<listcomp>)
             2000   17.438    0.009  213.720    0.107 field.py:116(Give_dist_to_all)
         22499136   41.030    0.000  207.301    0.000 numeric.py:159(ones)
        402943597  130.276    0.000  174.409    0.000 field.py:20(__eq__)
           538561    3.633    0.000  164.182    0.000 game.py:43(action_space)
          8834531   20.001    0.000  160.549    0.000 game.py:37(actions)
        125300098  126.024    0.000  151.870    0.000 game.py:127(<dictcomp>)
        125304036  145.470    0.000  145.499    0.000 {built-in method builtins.sorted}
          9437965  138.288    0.000  138.288    0.000 {built-in method dot}
         32997303  115.351    0.000  138.131    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9437965  134.952    0.000  134.952    0.000 {built-in method flatten}
        170125300  134.533    0.000  134.533    0.000 move.py:259(__init__)
        141571905  130.463    0.000  130.466    0.000 module.py:562(__getattr__)
           528003  108.695    0.000  122.740    0.000 Probability_function.py:139(fight)
         22499136   31.922    0.000  115.136    0.000 <__array_function__ internals>:2(copyto)
        62581637/13880244   42.756    0.000  113.053    0.000 game.py:98(getAllPositionsAtDistance)
           538561    3.617    0.000  107.742    0.000 game.py:46(step)
        841592890  106.244    0.000  106.244    0.000 {built-in method builtins.len}
          9317000   91.207    0.000   91.207    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        601035265   88.025    0.000   88.025    0.000 {method 'items' of 'dict' objects}
        375888108   73.682    0.000   73.682    0.000 agent.py:264(GetProbabilityOfEat)
          7818183   51.945    0.000   72.815    0.000 move.py:107(simulateSimple)
        125296036   70.592    0.000   70.592    0.000 agent.py:139(<listcomp>)
         58032628   42.500    0.000   70.297    0.000 game.py:106(goOneStep)
          9437965   68.347    0.000   68.347    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           530101   43.996    0.000   66.998    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           538561    4.391    0.000   61.077    0.000 move.py:18(execute)
         57093640   60.968    0.000   60.968    0.000 {built-in method torch._C._get_tracing_state}
          9317000   60.346    0.000   60.346    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        125296036   57.566    0.000   57.566    0.000 agent.py:166(<listcomp>)
        125296036   53.820    0.000   53.820    0.000 agent.py:147(distanceToBases)
          9437965   13.575    0.000   53.189    0.000 <__array_function__ internals>:2(concatenate)
           538561    1.007    0.000   51.319    0.000 move.py:39(placeOnBoard)
         22499136   51.135    0.000   51.135    0.000 {built-in method numpy.empty}
            36959    0.503    0.000   49.962    0.001 move.py:80(moveToOpponent)
        294341685   49.570    0.000   49.570    0.000 agent.py:238(<genexpr>)
         98113895   48.341    0.000   48.341    0.000 agent.py:245(<listcomp>)
         46163497   47.436    0.000   48.003    0.000 {built-in method builtins.any}
           725041   47.431    0.000   47.431    0.000 move.py:248(giveantsprobabilities)
        413216497   46.520    0.000   46.520    0.000 {built-in method builtins.isinstance}
         88963615   45.266    0.000   45.266    0.000 agent.py:247(<listcomp>)
          4658500   43.002    0.000   43.002    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5167668    3.008    0.000   41.750    0.000 module.py:846(parameters)
          5167668    2.952    0.000   38.742    0.000 module.py:870(named_parameters)
          8506265   38.602    0.000   38.602    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        182327250   36.834    0.000   36.834    0.000 {method 'append' of 'list' objects}
          5167668   13.881    0.000   35.790    0.000 module.py:833(_named_members)
           465850    1.057    0.000   35.297    0.000 loss.py:87(forward)
        125296036   35.058    0.000   35.058    0.000 agent.py:141(carrying_number_of_ally_ants)
          4658500   35.031    0.000   35.031    0.000 {built-in method max}
           465850    3.629    0.000   34.240    0.000 functional.py:2170(l1_loss)
           270466    1.555    0.000   32.617    0.000 game.py:32(roll)


# Other prints

[ 0.00073362 -0.13431668  0.06432398 ...  0.15832986  0.06792651
  0.23689692]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5968526: <NNAgent2K-50> in cluster <dcc> Done

Job <NNAgent2K-50> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:11 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:11 2020
Terminated at Thu Mar 26 19:47:33 2020
Results reported at Thu Mar 26 19:47:33 2020

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

    CPU time :                                   22519.86 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1790.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22547 sec.
    Turnaround time :                            22522 sec.

The output (if any) is above this job summary.

