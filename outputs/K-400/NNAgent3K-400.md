# Parameters for K-400

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                400.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 410 minutes.

# Profiling


      9591511044 function calls (9394832708 primitive calls) in 24572.24 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24611.429 24611.429 {built-in method builtins.exec}
                1    0.000    0.000 24611.429 24611.429 <string>:1(<module>)
                1    0.000    0.000 24611.429 24611.429 game.py:168(run)
                1   82.023   82.023 24611.429 24611.429 gamecontroller.py:15(run)
           551015  215.695    0.000 22043.578    0.040 agent.py:13(choose)
          9523902  540.320    0.000 15925.358    0.002 agent.py:176(state)
        334252853 5354.178    0.000 13022.938    0.000 agent.py:156(antState)
           281113   72.162    0.000 10867.420    0.039 opponent.py:23(choose)
         10050979  615.238    0.000 6794.591    0.001 NNAgent.py:13(value)
        719834318 3927.933    0.000 3927.933    0.000 {built-in method numpy.array}
        60782171/10527276  288.322    0.000 3213.344    0.000 module.py:522(__call__)
         10050979  258.129    0.000 3104.579    0.000 NNAgent.py:52(forward)
          8690650   32.235    0.000 1992.413    0.000 move.py:236(simulate)
         50254895  144.056    0.000 1942.305    0.000 linear.py:86(forward)
         50254895  122.019    0.000 1753.859    0.000 functional.py:1355(linear)
           815470   31.865    0.000 1531.321    0.002 move.py:131(simulateComplex)
           476297   92.342    0.000 1464.707    0.003 NNAgent.py:27(train)
        135620113 1364.449    0.000 1364.449    0.000 agent.py:208(getDistances)
           852524  228.949    0.000 1342.417    0.002 Probability_function.py:205(CalculateWinChance)
           561410    8.849    0.000 1233.375    0.002 agent.py:64(trainAgent)
         50254895 1202.436    0.000 1202.436    0.000 {built-in method addmm}
        135620113  184.459    0.000 1178.676    0.000 {method 'max' of 'numpy.ndarray' objects}
        135620113 1065.168    0.000 1080.510    0.000 agent.py:221(getDistancesToAnts)
        99456132/10538420  837.013    0.000 1004.414    0.000 Probability_function.py:195(Combinations)
        135620113   80.592    0.000  994.217    0.000 _methods.py:28(_amax)
        137273158  926.873    0.000  926.873    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        135620113  299.237    0.000  648.004    0.000 agent.py:150(currentScore)
             3940    1.129    0.000  624.116    0.158 agent.py:94(resetGame)
             2000    0.101    0.000  610.252    0.305 impala.py:26(batchTrain)
            39600    4.975    0.000  609.499    0.015 impala.py:39(trainOneBatch)
        198632740  456.047    0.000  598.237    0.000 agent.py:241(ant_situation)
         40203916   42.652    0.000  502.333    0.000 functional.py:1050(leaky_relu)
         40203916  459.681    0.000  459.681    0.000 {built-in method torch._C._nn.leaky_relu}
           476297  146.580    0.000  437.254    0.001 adam.py:49(step)
         50254895  407.497    0.000  407.497    0.000 {method 't' of 'torch._C._TensorBase' objects}
        135620113  298.231    0.000  360.645    0.000 agent.py:252(dicer)
          9931637  185.506    0.000  337.087    0.000 agent.py:232(antsUnderAnts)
          8282915  210.093    0.000  331.907    0.000 move.py:245(<listcomp>)
        135624039  134.943    0.000  331.818    0.000 game.py:126(getCurrentScore)
        135620113  136.451    0.000  302.283    0.000 agent.py:144(distanceToSplits)
        135620113  180.520    0.000  284.644    0.000 agent.py:138(carrying_number_of_enemy_ants)
        431805958  215.154    0.000  267.995    0.000 {built-in method builtins.sum}
             2000    0.068    0.000  257.245    0.129 game.py:147(reset)
             2000    0.366    0.000  256.404    0.128 setups.py:9(setup)
         25413168   46.814    0.000  226.873    0.000 numeric.py:159(ones)
          2800000    1.528    0.000  222.220    0.000 field.py:35(Nointersection)
          2800000   76.027    0.000  220.691    0.000 field.py:36(<listcomp>)
             2000   17.207    0.009  215.266    0.108 field.py:116(Give_dist_to_all)
           476297    1.686    0.000  214.647    0.000 tensor.py:167(backward)
           476297    2.813    0.000  212.961    0.000 __init__.py:44(backward)
           476297  201.066    0.000  201.066    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        135624039  148.715    0.000  177.686    0.000 game.py:127(<dictcomp>)
        406651732  133.044    0.000  177.532    0.000 field.py:20(__eq__)
           559410    3.822    0.000  167.007    0.000 game.py:43(action_space)
        135628113  165.859    0.000  165.888    0.000 {built-in method builtins.sorted}
          9385319   20.689    0.000  163.185    0.000 game.py:37(actions)
           698702  136.005    0.000  154.236    0.000 Probability_function.py:139(fight)
         36566177  124.889    0.000  145.297    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        181967700  133.673    0.000  133.673    0.000 move.py:259(__init__)
         10050979  131.974    0.000  131.974    0.000 {built-in method dot}
         10050979  129.194    0.000  129.194    0.000 {built-in method flatten}
        150767115  126.918    0.000  126.921    0.000 module.py:562(__getattr__)
        996750414  125.533    0.000  125.533    0.000 {built-in method builtins.len}
         25413168   31.547    0.000  123.869    0.000 <__array_function__ internals>:2(copyto)
           559410    2.580    0.000  117.638    0.000 game.py:46(step)
        66836672/14776827   44.993    0.000  116.433    0.000 game.py:98(getAllPositionsAtDistance)
        100572382  115.728    0.000  116.306    0.000 {built-in method builtins.any}
        652361639   93.919    0.000   93.919    0.000 {method 'items' of 'dict' objects}
          9525940   89.038    0.000   89.038    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        406860339   88.245    0.000   88.245    0.000 agent.py:264(GetProbabilityOfEat)
        135620113   76.710    0.000   76.710    0.000 agent.py:139(<listcomp>)
           559410    3.245    0.000   74.068    0.000 move.py:18(execute)
         61951623   42.622    0.000   71.440    0.000 game.py:106(goOneStep)
         10050979   69.066    0.000   69.066    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           559410    0.802    0.000   66.042    0.000 move.py:39(placeOnBoard)
          8282915   46.560    0.000   65.298    0.000 move.py:107(simulateSimple)
            37054    0.388    0.000   64.919    0.002 move.py:80(moveToOpponent)
        135620113   63.895    0.000   63.895    0.000 agent.py:166(<listcomp>)
         60782171   62.997    0.000   62.997    0.000 {built-in method torch._C._get_tracing_state}
          9525940   60.652    0.000   60.652    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25413168   56.191    0.000   56.191    0.000 {built-in method numpy.empty}
           852524   56.093    0.000   56.093    0.000 move.py:248(giveantsprobabilities)
        108081420   54.738    0.000   54.738    0.000 agent.py:245(<listcomp>)
           551015   35.094    0.000   54.376    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        324244260   52.842    0.000   52.842    0.000 agent.py:238(<genexpr>)
         10050979    9.723    0.000   50.464    0.000 <__array_function__ internals>:2(concatenate)
        135620113   49.595    0.000   49.595    0.000 agent.py:147(distanceToBases)
         98143510   49.247    0.000   49.247    0.000 agent.py:247(<listcomp>)
        417154466   46.818    0.000   46.818    0.000 {built-in method builtins.isinstance}
        229189698   43.640    0.000   43.640    0.000 {built-in method math.factorial}
          4762970   41.996    0.000   41.996    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5282618    2.973    0.000   40.075    0.000 module.py:846(parameters)
        196576419   39.982    0.000   39.982    0.000 {method 'append' of 'list' objects}
        135620113   38.659    0.000   38.659    0.000 agent.py:141(carrying_number_of_ally_ants)
          5282618    2.793    0.000   37.102    0.000 module.py:870(named_parameters)
          4762970   35.080    0.000   35.080    0.000 {built-in method max}
          5282618   13.248    0.000   34.309    0.000 module.py:833(_named_members)
          9098385   34.144    0.000   34.144    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           280912    1.145    0.000   31.847    0.000 game.py:32(roll)
           282912    3.246    0.000   30.836    0.000 holder.py:16(roll)


# Other prints

[ 0.03651724  0.02127647 -0.06558882 ... -0.25372824 -0.17467755
  0.07964478]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5952047: <NNAgent3K-400> in cluster <dcc> Done

Job <NNAgent3K-400> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:23 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:25 2020
Terminated at Thu Mar 26 08:18:41 2020
Results reported at Thu Mar 26 08:18:41 2020

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

    CPU time :                                   24614.19 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1709.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24617 sec.
    Turnaround time :                            24618 sec.

The output (if any) is above this job summary.

