# Parameters for Explorer-K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1037 minutes.

# Profiling


      22110407091 function calls (21833400669 primitive calls) in 62225.58 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62269.462 62269.462 {built-in method builtins.exec}
                1    0.000    0.000 62269.462 62269.462 <string>:1(<module>)
                1    0.000    0.000 62269.462 62269.462 game.py:166(run)
                1  225.477  225.477 62269.462 62269.462 gamecontroller.py:15(run)
          1842211  535.944    0.000 55604.532    0.030 agent.py:13(choose)
         22799753 1523.987    0.000 41209.944    0.002 agent.py:171(state)
        878196841 16495.208    0.000 37448.125    0.000 agent.py:151(antState)
           929360  218.638    0.000 28945.567    0.031 opponent.py:23(choose)
         22393988 1344.677    0.000 16777.503    0.001 NNAgent.py:13(value)
        2152093041 11474.827    0.000 11474.827    0.000 {built-in method numpy.array}
        135488666/23518726  632.781    0.000 7258.635    0.000 module.py:522(__call__)
         22393988  578.446    0.000 7015.947    0.000 NNAgent.py:50(forward)
          1858098   31.009    0.000 4672.193    0.003 agent.py:62(trainAgent)
        111969940  316.661    0.000 4407.408    0.000 linear.py:86(forward)
        111969940  269.174    0.000 3991.281    0.000 functional.py:1355(linear)
        419848881  584.770    0.000 3663.478    0.000 {method 'max' of 'numpy.ndarray' objects}
          1124738  204.969    0.000 3661.209    0.003 NNAgent.py:27(train)
        419848881 3157.846    0.000 3157.846    0.000 agent.py:203(getDistances)
        419848881  239.239    0.000 3078.708    0.000 _methods.py:28(_amax)
        425375514 2885.946    0.000 2885.946    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        419848881 2808.214    0.000 2853.901    0.000 agent.py:216(getDistancesToAnts)
        111969940 2768.748    0.000 2768.748    0.000 {built-in method addmm}
        419848881  881.954    0.000 1922.337    0.000 agent.py:145(currentScore)
         20026867   71.101    0.000 1603.048    0.000 move.py:236(simulate)
         89575952  101.758    0.000 1151.245    0.000 functional.py:1050(leaky_relu)
        419848881  933.298    0.000 1117.957    0.000 agent.py:247(dicer)
          1124738  346.995    0.000 1065.833    0.001 adam.py:49(step)
         89575952 1049.487    0.000 1049.487    0.000 {built-in method torch._C._nn.leaky_relu}
        419854785  430.227    0.000  989.224    0.000 game.py:126(getCurrentScore)
        419848881  613.474    0.000  979.606    0.000 agent.py:133(carrying_number_of_enemy_ants)
        111969940  909.307    0.000  909.307    0.000 {method 't' of 'torch._C._TensorBase' objects}
        419848881  393.746    0.000  866.856    0.000 agent.py:139(distanceToSplits)
        458347960  658.035    0.000  822.261    0.000 agent.py:236(ant_situation)
         19909222  492.452    0.000  796.578    0.000 move.py:245(<listcomp>)
             3937    1.146    0.000  668.265    0.170 agent.py:90(resetGame)
             2000    0.107    0.000  632.690    0.316 impala.py:26(batchTrain)
            39600    4.982    0.000  631.864    0.016 impala.py:39(trainOneBatch)
           235290    9.611    0.000  575.426    0.002 move.py:131(simulateComplex)
        945155112  459.162    0.000  524.751    0.000 {built-in method builtins.sum}
         22917398  325.221    0.000  521.652    0.000 agent.py:227(antsUnderAnts)
           243572   70.649    0.000  506.745    0.002 Probability_function.py:205(CalculateWinChance)
          1124738    4.288    0.000  505.339    0.000 tensor.py:167(backward)
          1124738    6.811    0.000  501.052    0.000 __init__.py:44(backward)
        419854785  413.020    0.000  498.569    0.000 game.py:127(<dictcomp>)
        419856881  473.140    0.000  473.168    0.000 {built-in method builtins.sorted}
          1124738  471.044    0.000  471.044    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        41240872/3107256  336.902    0.000  402.774    0.000 Probability_function.py:195(Combinations)
         46383604   77.789    0.000  397.853    0.000 numeric.py:159(ones)
          1856098    9.918    0.000  389.501    0.000 game.py:43(action_space)
         22145079   49.687    0.000  379.583    0.000 game.py:37(actions)
         72462014  250.502    0.000  322.803    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        402890240  307.792    0.000  307.792    0.000 move.py:259(__init__)
         22393988  291.243    0.000  291.243    0.000 {built-in method dot}
         22393988  287.106    0.000  287.106    0.000 {built-in method flatten}
        335912250  286.526    0.000  286.529    0.000 module.py:562(__getattr__)
        1802781084  285.672    0.000  285.672    0.000 {method 'items' of 'dict' objects}
        2069492188  273.336    0.000  273.336    0.000 {built-in method builtins.len}
             2000    0.086    0.000  263.861    0.132 game.py:145(reset)
        145827584/31003201  102.724    0.000  263.117    0.000 game.py:98(getAllPositionsAtDistance)
             2000    0.439    0.000  262.260    0.131 setups.py:9(setup)
        419848881  260.792    0.000  260.792    0.000 agent.py:134(<listcomp>)
        1259546643  257.415    0.000  257.415    0.000 agent.py:259(GetProbabilityOfEat)
          2800000    1.442    0.000  228.025    0.000 field.py:35(Nointersection)
          2800000   82.571    0.000  226.584    0.000 field.py:36(<listcomp>)
         46383604   56.302    0.000  226.007    0.000 <__array_function__ internals>:2(copyto)
        482674008  163.487    0.000  220.600    0.000 field.py:20(__eq__)
             2000   17.274    0.009  220.406    0.110 field.py:116(Give_dist_to_all)
         22494760  219.311    0.000  219.311    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1856098    9.747    0.000  201.536    0.000 game.py:46(step)
          1842211  130.247    0.000  199.976    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        419848881  194.884    0.000  194.884    0.000 agent.py:161(<listcomp>)
         22393988  162.670    0.000  162.670    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        135439169   96.571    0.000  160.393    0.000 game.py:106(goOneStep)
         19909222  103.970    0.000  151.048    0.000 move.py:107(simulateSimple)
        419848881  147.596    0.000  147.596    0.000 agent.py:142(distanceToBases)
         22494760  140.614    0.000  140.614    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        135488666  129.006    0.000  129.006    0.000 {built-in method torch._C._get_tracing_state}
        500892094  123.869    0.000  123.869    0.000 {method 'append' of 'list' objects}
        419848881  122.637    0.000  122.637    0.000 agent.py:136(carrying_number_of_ally_ants)
         22393988   23.328    0.000  117.300    0.000 <__array_function__ internals>:2(concatenate)
         11247380  111.199    0.000  111.199    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           929087    4.408    0.000  107.793    0.000 game.py:32(roll)
           931087   10.985    0.000  103.436    0.000 holder.py:16(roll)
         12415436    7.166    0.000   95.118    0.000 module.py:846(parameters)
         46383604   94.057    0.000   94.057    0.000 {built-in method numpy.empty}
          1842211   30.140    0.000   92.737    0.000 agent.py:124(softmax)
          5352238   47.863    0.000   91.739    0.000 dice.py:8(roll)
         11247380   88.424    0.000   88.424    0.000 {built-in method max}
         12415436    6.801    0.000   87.952    0.000 module.py:870(named_parameters)
         12415436   30.782    0.000   81.151    0.000 module.py:833(_named_members)
         11247380   76.208    0.000   76.208    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         20144512   75.240    0.000   75.240    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        270977332   68.436    0.000   68.436    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1124738    2.324    0.000   66.691    0.000 loss.py:430(forward)
        353114205   65.589    0.000   65.589    0.000 agent.py:233(<genexpr>)
          1124738    7.751    0.000   64.366    0.000 functional.py:2195(mse_loss)
          1124738    4.220    0.000   63.782    0.000 loss.py:427(__init__)
        507442444   63.651    0.000   63.651    0.000 {built-in method builtins.isinstance}
        117704735   62.134    0.000   62.134    0.000 agent.py:240(<listcomp>)
          3684422   18.510    0.000   61.079    0.000 fromnumeric.py:73(_wrapreduction)


# Other prints

[ 0.12949829 -0.3700874   0.04475767 ... -0.21380438  0.3827793
  0.20215933]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5832439: <NNAgent2Explorer-K-50> in cluster <dcc> Done

Job <NNAgent2Explorer-K-50> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:18:55 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:18:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:18:56 2020
Terminated at Mon Mar 16 15:36:53 2020
Results reported at Mon Mar 16 15:36:53 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   62272.70 sec.
    Max Memory :                                 5372 MB
    Average Memory :                             2211.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15108.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62276 sec.
    Turnaround time :                            62278 sec.

The output (if any) is above this job summary.

