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
    Time used :                 392 minutes.

# Profiling


      8826687763 function calls (8677764062 primitive calls) in 23515.96 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23553.705 23553.705 {built-in method builtins.exec}
                1    0.000    0.000 23553.704 23553.704 <string>:1(<module>)
                1    0.000    0.000 23553.704 23553.704 game.py:168(run)
                1  102.407  102.407 23553.704 23553.704 gamecontroller.py:15(run)
           537554  229.321    0.000 20848.201    0.039 agent.py:13(choose)
          9115364  527.848    0.000 14662.416    0.002 agent.py:176(state)
        316701348 5094.694    0.000 12330.706    0.000 agent.py:156(antState)
           273513   90.328    0.000 10350.145    0.038 opponent.py:23(choose)
          9595104  641.111    0.000 6849.176    0.001 NNAgent.py:13(value)
        671727779 3701.366    0.000 3701.366    0.000 {built-in method numpy.array}
        58040637/10065117  288.665    0.000 3346.803    0.000 module.py:522(__call__)
          9595104  252.411    0.000 3229.302    0.000 NNAgent.py:52(forward)
         47975520  148.050    0.000 2055.080    0.000 linear.py:86(forward)
         47975520  120.502    0.000 1860.626    0.000 functional.py:1355(linear)
           470013   99.631    0.000 1559.667    0.003 NNAgent.py:27(train)
          8301852   35.769    0.000 1444.485    0.000 move.py:236(simulate)
        127329548 1330.091    0.000 1330.091    0.000 agent.py:208(getDistances)
           547526   10.876    0.000 1282.638    0.002 agent.py:64(trainAgent)
         47975520 1264.290    0.000 1264.290    0.000 {built-in method addmm}
        127329548  177.862    0.000 1106.817    0.000 {method 'max' of 'numpy.ndarray' objects}
        127329548  981.828    0.000  995.850    0.000 agent.py:221(getDistancesToAnts)
           706452   31.719    0.000  948.877    0.001 move.py:131(simulateComplex)
        127329548   69.605    0.000  928.955    0.000 _methods.py:28(_amax)
        128942210  873.675    0.000  873.675    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           743357  173.828    0.000  779.806    0.001 Probability_function.py:205(CalculateWinChance)
             3945    1.167    0.000  667.291    0.169 agent.py:94(resetGame)
             2000    0.171    0.000  651.782    0.326 impala.py:26(batchTrain)
            39600    6.201    0.000  650.568    0.016 impala.py:39(trainOneBatch)
        127329548  273.111    0.000  591.635    0.000 agent.py:150(currentScore)
        189371800  439.371    0.000  576.251    0.000 agent.py:241(ant_situation)
        53582282/7674166  430.012    0.000  525.347    0.000 Probability_function.py:195(Combinations)
         38380416   44.032    0.000  521.564    0.000 functional.py:1050(leaky_relu)
         38380416  477.532    0.000  477.532    0.000 {built-in method torch._C._nn.leaky_relu}
           470013  152.210    0.000  463.403    0.001 adam.py:49(step)
         47975520  456.238    0.000  456.238    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7948626  223.721    0.000  354.420    0.000 move.py:245(<listcomp>)
        127329548  273.164    0.000  334.068    0.000 agent.py:252(dicer)
          9468590  184.394    0.000  328.528    0.000 agent.py:232(antsUnderAnts)
        127333514  130.581    0.000  303.033    0.000 game.py:126(getCurrentScore)
        127329548  125.936    0.000  278.572    0.000 agent.py:144(distanceToSplits)
        127329548  177.375    0.000  277.195    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.081    0.000  260.721    0.130 game.py:147(reset)
             2000    0.512    0.000  259.839    0.130 setups.py:9(setup)
        406666716  199.004    0.000  250.430    0.000 {built-in method builtins.sum}
           470013    1.954    0.000  237.795    0.001 tensor.py:167(backward)
           470013    3.189    0.000  235.841    0.001 __init__.py:44(backward)
          2800000    1.534    0.000  224.447    0.000 field.py:35(Nointersection)
          2800000   76.960    0.000  222.913    0.000 field.py:36(<listcomp>)
           470013  221.163    0.000  221.163    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.557    0.009  217.680    0.109 field.py:116(Give_dist_to_all)
         23069291   41.290    0.000  207.611    0.000 numeric.py:159(ones)
        403978623  133.078    0.000  179.283    0.000 field.py:20(__eq__)
           545526    3.859    0.000  171.759    0.000 game.py:43(action_space)
          8972393   20.703    0.000  167.901    0.000 game.py:37(actions)
        127333514  127.197    0.000  154.191    0.000 game.py:127(<dictcomp>)
        127337548  152.666    0.000  152.696    0.000 {built-in method builtins.sorted}
          9595104  144.506    0.000  144.506    0.000 {built-in method dot}
        173101560  142.356    0.000  142.356    0.000 move.py:259(__init__)
         33739503  118.420    0.000  141.566    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9595104  137.112    0.000  137.112    0.000 {built-in method flatten}
        143928990  131.629    0.000  131.632    0.000 module.py:562(__getattr__)
           550345  111.610    0.000  126.365    0.000 Probability_function.py:139(fight)
        63745329/14090602   44.374    0.000  118.721    0.000 game.py:98(getAllPositionsAtDistance)
         23069291   31.022    0.000  116.129    0.000 <__array_function__ internals>:2(copyto)
        867100320  112.139    0.000  112.139    0.000 {built-in method builtins.len}
           545526    3.474    0.000  111.930    0.000 game.py:46(step)
          9400260   96.691    0.000   96.691    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        611169815   89.255    0.000   89.255    0.000 {method 'items' of 'dict' objects}
        381988644   83.588    0.000   83.588    0.000 agent.py:264(GetProbabilityOfEat)
          7948626   53.404    0.000   74.406    0.000 move.py:107(simulateSimple)
         59096160   45.107    0.000   74.346    0.000 game.py:106(goOneStep)
        127329548   72.760    0.000   72.760    0.000 agent.py:139(<listcomp>)
          9595104   70.698    0.000   70.698    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           537554   44.032    0.000   66.843    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           545526    4.198    0.000   64.144    0.000 move.py:18(execute)
         54670782   63.119    0.000   63.699    0.000 {built-in method builtins.any}
          9400260   62.816    0.000   62.816    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        127329548   62.366    0.000   62.366    0.000 agent.py:166(<listcomp>)
         58040637   60.884    0.000   60.884    0.000 {built-in method torch._C._get_tracing_state}
        127329548   57.972    0.000   57.972    0.000 agent.py:147(distanceToBases)
           545526    1.110    0.000   54.379    0.000 move.py:39(placeOnBoard)
           743357   53.313    0.000   53.313    0.000 move.py:248(giveantsprobabilities)
        100092622   52.966    0.000   52.966    0.000 agent.py:245(<listcomp>)
            36905    0.498    0.000   52.870    0.001 move.py:80(moveToOpponent)
          9595104   12.031    0.000   52.647    0.000 <__array_function__ internals>:2(concatenate)
        300277866   51.425    0.000   51.425    0.000 agent.py:238(<genexpr>)
         23069291   50.192    0.000   50.192    0.000 {built-in method numpy.empty}
        414343109   48.625    0.000   48.625    0.000 {built-in method builtins.isinstance}
         90841586   47.151    0.000   47.151    0.000 agent.py:247(<listcomp>)
          4700130   45.985    0.000   45.985    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5213549    3.416    0.000   42.872    0.000 module.py:846(parameters)
        127329548   42.607    0.000   42.607    0.000 agent.py:141(carrying_number_of_ally_ants)
          5213549    2.993    0.000   39.456    0.000 module.py:870(named_parameters)
        185038280   38.372    0.000   38.372    0.000 {method 'append' of 'list' objects}
          4700130   37.656    0.000   37.656    0.000 {built-in method max}
          8655078   36.497    0.000   36.497    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5213549   14.002    0.000   36.463    0.000 module.py:833(_named_members)
           470013    1.107    0.000   35.718    0.000 loss.py:87(forward)
           470013    3.774    0.000   34.611    0.000 functional.py:2170(l1_loss)
           273951    1.353    0.000   33.938    0.000 game.py:32(roll)


# Other prints

[-0.0725658  -0.08211855  0.01903163 ... -0.1032886   0.20449239
  0.18291469]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5952015: <NNAgent2K-100> in cluster <dcc> Done

Job <NNAgent2K-100> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:17 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:18 2020
Terminated at Thu Mar 26 08:00:57 2020
Results reported at Thu Mar 26 08:00:57 2020

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

    CPU time :                                   23557.35 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1818.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23569 sec.
    Turnaround time :                            23560 sec.

The output (if any) is above this job summary.

