# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  50 games.
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
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 10 minutes.

# Profiling


      205420185 function calls (200496218 primitive calls) in 647.28 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  648.095  648.095 {built-in method builtins.exec}
                1    0.000    0.000  648.095  648.095 <string>:1(<module>)
                1    0.000    0.000  648.095  648.095 game.py:168(run)
                1    2.132    2.132  648.095  648.095 gamecontroller.py:15(run)
            10236    4.932    0.000  574.853    0.056 agent.py:13(choose)
           191322   13.250    0.000  417.097    0.002 agent.py:176(state)
          6787807  148.197    0.000  334.724    0.000 agent.py:156(antState)
           201882   18.623    0.000  178.248    0.001 NNAgent.py:13(value)
             6830    0.896    0.000  177.362    0.026 opponent.py:23(choose)
         14893303   94.946    0.000   94.946    0.000 {built-in method numpy.array}
        1221060/211650    7.369    0.000   93.689    0.000 module.py:522(__call__)
           201882    6.744    0.000   90.681    0.000 NNAgent.py:52(forward)
           174242    0.717    0.000   61.138    0.000 move.py:236(simulate)
          1009410    3.311    0.000   58.348    0.000 linear.py:86(forward)
          1009410    2.903    0.000   54.003    0.000 functional.py:1355(linear)
            16208    0.753    0.000   52.030    0.003 move.py:131(simulateComplex)
            17097    6.288    0.000   48.718    0.003 Probability_function.py:205(CalculateWinChance)
             9768    3.099    0.000   42.828    0.004 NNAgent.py:27(train)
            13648    0.303    0.000   41.808    0.003 agent.py:64(trainAgent)
        2711998/241396   33.280    0.000   39.172    0.000 Probability_function.py:195(Combinations)
          1009410   36.895    0.000   36.895    0.000 {built-in method addmm}
          2799287    4.737    0.000   33.038    0.000 {method 'max' of 'numpy.ndarray' objects}
          2799287   30.118    0.000   30.118    0.000 agent.py:208(getDistances)
          2799287    1.591    0.000   28.301    0.000 _methods.py:28(_amax)
          2829995   27.059    0.000   27.059    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2799287   23.042    0.000   23.384    0.000 agent.py:221(getDistancesToAnts)
           807528    1.020    0.000   15.292    0.000 functional.py:1050(leaky_relu)
           807528   14.273    0.000   14.273    0.000 {built-in method torch._C._nn.leaky_relu}
             9768    4.233    0.000   13.861    0.001 adam.py:49(step)
          1009410   13.678    0.000   13.678    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2799287    6.046    0.000   13.276    0.000 agent.py:150(currentScore)
               76    0.019    0.000   13.217    0.174 agent.py:94(resetGame)
               50    0.003    0.000   13.043    0.261 impala.py:26(batchTrain)
              600    0.116    0.000   13.024    0.022 impala.py:39(trainOneBatch)
          3988520    9.872    0.000   12.896    0.000 agent.py:241(ant_situation)
          2799287    6.568    0.000    8.224    0.000 agent.py:252(dicer)
           199426    4.148    0.000    7.310    0.000 agent.py:232(antsUnderAnts)
          2799287    2.812    0.000    6.975    0.000 agent.py:144(distanceToSplits)
          2799379    2.883    0.000    6.925    0.000 game.py:126(getCurrentScore)
             9768    0.041    0.000    6.776    0.001 tensor.py:167(backward)
             9768    0.071    0.000    6.735    0.001 __init__.py:44(backward)
             9768    6.362    0.001    6.362    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           166138    4.047    0.000    6.327    0.000 move.py:245(<listcomp>)
               50    0.002    0.000    6.290    0.126 game.py:147(reset)
               50    0.011    0.000    6.267    0.125 setups.py:9(setup)
          2799287    3.964    0.000    6.258    0.000 agent.py:138(carrying_number_of_enemy_ants)
           525512    1.067    0.000    5.934    0.000 numeric.py:159(ones)
          8820582    4.864    0.000    5.929    0.000 {built-in method builtins.sum}
            70000    0.037    0.000    5.299    0.000 field.py:35(Nointersection)
            70000    1.692    0.000    5.263    0.000 field.py:36(<listcomp>)
               50    0.489    0.010    5.219    0.104 field.py:116(Give_dist_to_all)
            13598    0.094    0.000    4.548    0.000 game.py:43(action_space)
         10180655    3.404    0.000    4.456    0.000 field.py:20(__eq__)
           239588    0.534    0.000    4.454    0.000 game.py:37(actions)
          2739126    4.400    0.000    4.411    0.000 {built-in method builtins.any}
          2799487    4.164    0.000    4.165    0.000 {built-in method builtins.sorted}
            13598    0.068    0.000    4.078    0.000 game.py:46(step)
           747866    3.567    0.000    4.055    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           201882    4.046    0.000    4.046    0.000 {built-in method flatten}
           201882    3.954    0.000    3.954    0.000 {built-in method dot}
          2799379    3.066    0.000    3.626    0.000 game.py:127(<dictcomp>)
            15039    3.004    0.000    3.442    0.000 Probability_function.py:139(fight)
           525512    0.752    0.000    3.348    0.000 <__array_function__ internals>:2(copyto)
        1718606/381090    1.141    0.000    3.206    0.000 game.py:98(getAllPositionsAtDistance)
           195360    3.120    0.000    3.120    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21365338    3.039    0.000    3.039    0.000 {built-in method builtins.len}
            13598    0.084    0.000    2.920    0.000 move.py:18(execute)
          3028320    2.848    0.000    2.848    0.000 module.py:562(__getattr__)
            13598    0.022    0.000    2.722    0.000 move.py:39(placeOnBoard)
              889    0.012    0.000    2.693    0.003 move.py:80(moveToOpponent)
          3646920    2.503    0.000    2.503    0.000 move.py:259(__init__)
           201882    2.257    0.000    2.257    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8397861    2.158    0.000    2.158    0.000 agent.py:264(GetProbabilityOfEat)
           195360    2.091    0.000    2.091    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1591962    1.264    0.000    2.065    0.000 game.py:106(goOneStep)
         13494748    2.031    0.000    2.031    0.000 {method 'items' of 'dict' objects}
          1221060    1.936    0.000    1.936    0.000 {built-in method torch._C._get_tracing_state}
          2799287    1.636    0.000    1.636    0.000 agent.py:139(<listcomp>)
            10236    1.099    0.000    1.589    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            17097    1.534    0.000    1.534    0.000 move.py:248(giveantsprobabilities)
           525512    1.518    0.000    1.518    0.000 {built-in method numpy.empty}
           166138    1.046    0.000    1.475    0.000 move.py:107(simulateSimple)
           201882    0.284    0.000    1.418    0.000 <__array_function__ internals>:2(concatenate)
          2799287    1.391    0.000    1.391    0.000 agent.py:166(<listcomp>)
            97680    1.330    0.000    1.330    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2260077    1.230    0.000    1.230    0.000 agent.py:245(<listcomp>)
          2799287    1.189    0.000    1.189    0.000 agent.py:147(distanceToBases)
          5890536    1.176    0.000    1.176    0.000 {built-in method math.factorial}
           182346    1.105    0.000    1.105    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         10396351    1.102    0.000    1.102    0.000 {built-in method builtins.isinstance}
          6780231    1.066    0.000    1.066    0.000 agent.py:238(<genexpr>)
           108295    0.068    0.000    1.044    0.000 module.py:846(parameters)
          2051142    1.004    0.000    1.004    0.000 agent.py:247(<listcomp>)
            97680    0.996    0.000    0.996    0.000 {built-in method max}
           108295    0.060    0.000    0.975    0.000 module.py:870(named_parameters)
             9768    0.021    0.000    0.968    0.000 loss.py:87(forward)
            97680    0.967    0.000    0.967    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             9768    0.078    0.000    0.947    0.000 functional.py:2170(l1_loss)
           108295    0.379    0.000    0.915    0.000 module.py:833(_named_members)
            97680    0.889    0.000    0.889    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.11027047 -0.05620315  0.07881762 ... -0.0064539  -0.2659041
 -0.23038125]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5943716: <NNAgent1test> in cluster <dcc> Done

Job <NNAgent1test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 12:58:28 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 12:58:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 12:58:29 2020
Terminated at Wed Mar 25 13:09:21 2020
Results reported at Wed Mar 25 13:09:21 2020

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

    CPU time :                                   650.57 sec.
    Max Memory :                                 185 MB
    Average Memory :                             137.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20295.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   652 sec.
    Turnaround time :                            653 sec.

The output (if any) is above this job summary.

