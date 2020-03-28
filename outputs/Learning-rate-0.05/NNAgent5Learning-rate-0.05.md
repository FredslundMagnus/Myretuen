# Parameters for Learning-rate-0.05

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.05.
    Time used :                 666 minutes.

# Profiling


      12508722406 function calls (12236166175 primitive calls) in 39899.19 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39960.116 39960.116 {built-in method builtins.exec}
                1    0.000    0.000 39960.116 39960.116 <string>:1(<module>)
                1    0.000    0.000 39960.116 39960.116 game.py:168(run)
                1  145.926  145.926 39960.116 39960.116 gamecontroller.py:15(run)
           890031  491.178    0.001 35931.264    0.040 agent.py:13(choose)
         14581401  880.550    0.000 23502.996    0.002 agent.py:176(state)
        483693011 8105.685    0.000 19390.471    0.000 agent.py:156(antState)
           451533  115.691    0.000 17501.252    0.039 opponent.py:23(choose)
         14615751 1723.913    0.000 13336.385    0.001 NNAgent.py:13(value)
        986287279 6462.635    0.000 6462.635    0.000 {built-in method numpy.array}
        88291922/15213167  575.357    0.000 6231.501    0.000 module.py:522(__call__)
         14615751  437.685    0.000 5954.476    0.000 NNAgent.py:52(forward)
         73078755  241.366    0.000 3927.830    0.000 linear.py:86(forward)
         73078755  219.231    0.000 3588.050    0.000 functional.py:1355(linear)
         13239007   95.257    0.000 2616.280    0.000 move.py:236(simulate)
         73078755 2446.725    0.000 2446.725    0.000 {built-in method addmm}
           902449   38.353    0.000 2431.577    0.003 agent.py:64(trainAgent)
           597416  152.648    0.000 2345.475    0.004 NNAgent.py:27(train)
        188426751 1944.575    0.000 1944.575    0.000 agent.py:208(getDistances)
        188426751  261.516    0.000 1729.193    0.000 {method 'max' of 'numpy.ndarray' objects}
           363824   23.080    0.000 1495.134    0.004 move.py:131(simulateComplex)
        188426751  112.910    0.000 1467.678    0.000 _methods.py:28(_amax)
           384928  153.999    0.000 1419.877    0.004 Probability_function.py:205(CalculateWinChance)
        188426751 1376.507    0.000 1396.516    0.000 agent.py:221(getDistancesToAnts)
        191096844 1383.160    0.000 1383.160    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        119067944/7014522 1010.465    0.000 1185.458    0.000 Probability_function.py:195(Combinations)
        188426751  414.869    0.000  912.798    0.000 agent.py:150(currentScore)
        295266260  676.847    0.000  889.527    0.000 agent.py:241(ant_situation)
         73078755  887.215    0.000  887.215    0.000 {method 't' of 'torch._C._TensorBase' objects}
         58463004   88.107    0.000  884.430    0.000 functional.py:1050(leaky_relu)
         13057095  567.105    0.000  817.589    0.000 move.py:245(<listcomp>)
         58463004  796.323    0.000  796.323    0.000 {built-in method torch._C._nn.leaky_relu}
           597416  220.322    0.000  677.522    0.001 adam.py:49(step)
             2947    0.947    0.000  610.823    0.207 agent.py:94(resetGame)
             1500    0.180    0.000  593.540    0.396 impala.py:26(batchTrain)
            29600   10.633    0.000  592.358    0.020 impala.py:39(trainOneBatch)
         14763313  326.489    0.000  564.708    0.000 agent.py:232(antsUnderAnts)
        188426751  419.918    0.000  505.879    0.000 agent.py:252(dicer)
        188431015  204.795    0.000  475.050    0.000 game.py:126(getCurrentScore)
        188426751  200.267    0.000  450.172    0.000 agent.py:144(distanceToSplits)
        188426751  261.888    0.000  428.747    0.000 agent.py:138(carrying_number_of_enemy_ants)
         32770263  103.594    0.000  427.031    0.000 numeric.py:159(ones)
        612660227  293.193    0.000  390.891    0.000 {built-in method builtins.sum}
           597416    3.164    0.000  353.683    0.001 tensor.py:167(backward)
           597416    5.359    0.000  350.518    0.001 __init__.py:44(backward)
         14615751  340.785    0.000  340.785    0.000 {built-in method dot}
         14615751  330.928    0.000  330.928    0.000 {built-in method flatten}
           597416  325.805    0.001  325.805    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           900949    7.581    0.000  302.026    0.000 game.py:43(action_space)
         14320899   35.683    0.000  294.445    0.000 game.py:37(actions)
         49166076  227.097    0.000  272.312    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        268418380  257.300    0.000  257.300    0.000 move.py:259(__init__)
        219238095  254.101    0.000  254.103    0.000 module.py:562(__getattr__)
        188432751  249.933    0.000  249.956    0.000 {built-in method builtins.sorted}
        188431015  201.913    0.000  241.527    0.000 game.py:127(<dictcomp>)
         32770263   65.414    0.000  222.754    0.000 <__array_function__ internals>:2(copyto)
        103746113/22750512   73.514    0.000  204.521    0.000 game.py:98(getAllPositionsAtDistance)
             1500    0.081    0.000  202.257    0.135 game.py:147(reset)
             1500    0.508    0.000  201.514    0.134 setups.py:9(setup)
           900949    7.473    0.000  194.245    0.000 game.py:46(step)
         13057095  130.283    0.000  186.387    0.000 move.py:107(simulateSimple)
        356534908  129.187    0.000  172.270    0.000 field.py:20(__eq__)
          2100000    1.312    0.000  171.144    0.000 field.py:35(Nointersection)
          2100000   58.324    0.000  169.832    0.000 field.py:36(<listcomp>)
             1500   15.082    0.010  168.731    0.112 field.py:116(Give_dist_to_all)
        1146038159  153.953    0.000  153.953    0.000 {built-in method builtins.len}
        565280253  140.770    0.000  140.770    0.000 agent.py:264(GetProbabilityOfEat)
         11948320  140.348    0.000  140.348    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        902171467  136.515    0.000  136.515    0.000 {method 'items' of 'dict' objects}
         14615751  135.602    0.000  135.602    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        188426751  135.417    0.000  135.417    0.000 agent.py:147(distanceToBases)
           890031   88.240    0.000  131.919    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         97191644   79.802    0.000  131.007    0.000 game.py:106(goOneStep)
        188426751  125.039    0.000  125.039    0.000 agent.py:139(<listcomp>)
        120867000  123.011    0.000  123.869    0.000 {built-in method builtins.any}
         88291922  123.602    0.000  123.602    0.000 {built-in method torch._C._get_tracing_state}
         13420919  119.853    0.000  119.853    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14615751   32.322    0.000  115.812    0.000 <__array_function__ internals>:2(concatenate)
           900949    9.204    0.000  101.720    0.000 move.py:18(execute)
         32770263  100.683    0.000  100.683    0.000 {built-in method numpy.empty}
        437035161   97.698    0.000   97.698    0.000 agent.py:238(<genexpr>)
        188426751   89.225    0.000   89.225    0.000 agent.py:166(<listcomp>)
           370766   77.520    0.000   87.188    0.000 Probability_function.py:139(fight)
         11948320   86.973    0.000   86.973    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        145678387   81.813    0.000   81.813    0.000 agent.py:245(<listcomp>)
           900949    2.238    0.000   79.743    0.000 move.py:39(placeOnBoard)
            21104    0.473    0.000   76.702    0.004 move.py:80(moveToOpponent)
          5974160   76.563    0.000   76.563    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        132934869   70.847    0.000   70.847    0.000 agent.py:247(<listcomp>)
          6604004    4.518    0.000   63.682    0.000 module.py:846(parameters)
           890031   20.587    0.000   63.469    0.000 agent.py:129(softmax)
        246162344   61.622    0.000   61.622    0.000 {method 'append' of 'list' objects}
           451368    2.907    0.000   61.453    0.000 game.py:32(roll)
          6604004    4.577    0.000   59.164    0.000 module.py:870(named_parameters)
           452868    6.275    0.000   58.545    0.000 holder.py:16(roll)
        188426751   58.126    0.000   58.126    0.000 agent.py:141(carrying_number_of_ally_ants)
          5974160   56.213    0.000   56.213    0.000 {built-in method max}
          6604004   20.739    0.000   54.587    0.000 module.py:833(_named_members)
           597416    1.902    0.000   54.060    0.000 loss.py:430(forward)
           597416    6.657    0.000   52.158    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.26349077 -5.4179716   2.283472   ...  0.70658356 -0.8354599
 -6.6263394 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5989108: <NNAgent5Learning-rate-0.05> in cluster <dcc> Done

Job <NNAgent5Learning-rate-0.05> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:57 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:07:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:07:56 2020
Terminated at Sat Mar 28 17:14:01 2020
Results reported at Sat Mar 28 17:14:01 2020

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

    CPU time :                                   39964.28 sec.
    Max Memory :                                 2986 MB
    Average Memory :                             1267.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17494.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39966 sec.
    Turnaround time :                            62704 sec.

The output (if any) is above this job summary.

