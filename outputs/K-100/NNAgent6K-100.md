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

