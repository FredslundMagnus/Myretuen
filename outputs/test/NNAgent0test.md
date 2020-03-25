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
    Time used :                 11 minutes.

# Profiling


      204747324 function calls (199903108 primitive calls) in 680.21 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  681.031  681.031 {built-in method builtins.exec}
                1    0.000    0.000  681.030  681.030 <string>:1(<module>)
                1    0.000    0.000  681.030  681.030 game.py:168(run)
                1    2.244    2.244  681.030  681.030 gamecontroller.py:15(run)
            11257    5.937    0.001  600.880    0.053 agent.py:13(choose)
           197092   13.873    0.000  422.381    0.002 agent.py:176(state)
          6872267  151.375    0.000  339.229    0.000 agent.py:156(antState)
           207762   24.430    0.000  200.981    0.001 NNAgent.py:13(value)
             7485    0.922    0.000  184.237    0.025 opponent.py:23(choose)
        1257107/218297    8.324    0.000  106.411    0.000 module.py:522(__call__)
           207762    7.726    0.000  102.705    0.000 NNAgent.py:52(forward)
         14714722   96.253    0.000   96.253    0.000 {built-in method numpy.array}
          1038810    3.571    0.000   66.974    0.000 linear.py:86(forward)
          1038810    3.266    0.000   62.257    0.000 functional.py:1355(linear)
           178226    0.986    0.000   60.927    0.000 move.py:236(simulate)
            16932    0.860    0.000   49.683    0.003 move.py:131(simulateComplex)
            10535    3.458    0.000   47.922    0.005 NNAgent.py:27(train)
            15070    0.454    0.000   47.323    0.003 agent.py:64(trainAgent)
            17837    6.364    0.000   46.142    0.003 Probability_function.py:205(CalculateWinChance)
          1038810   42.568    0.000   42.568    0.000 {built-in method addmm}
        2532110/241166   30.910    0.000   36.477    0.000 Probability_function.py:195(Combinations)
          2761107    4.846    0.000   33.688    0.000 {method 'max' of 'numpy.ndarray' objects}
          2761107   30.110    0.000   30.110    0.000 agent.py:208(getDistances)
          2761107    1.572    0.000   28.842    0.000 _methods.py:28(_amax)
          2794878   27.660    0.000   27.660    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2761107   22.504    0.000   22.835    0.000 agent.py:221(getDistancesToAnts)
           831048    1.119    0.000   16.849    0.000 functional.py:1050(leaky_relu)
          1038810   15.878    0.000   15.878    0.000 {method 't' of 'torch._C._TensorBase' objects}
           831048   15.730    0.000   15.730    0.000 {built-in method torch._C._nn.leaky_relu}
            10535    4.710    0.000   15.254    0.001 adam.py:49(step)
               74    0.019    0.000   13.972    0.189 agent.py:94(resetGame)
               50    0.003    0.000   13.804    0.276 impala.py:26(batchTrain)
              600    0.163    0.000   13.782    0.023 impala.py:39(trainOneBatch)
          4111160   10.270    0.000   13.291    0.000 agent.py:241(ant_situation)
          2761107    5.929    0.000   12.927    0.000 agent.py:150(currentScore)
          2761107    6.509    0.000    8.181    0.000 agent.py:252(dicer)
           169760    5.140    0.000    7.712    0.000 move.py:245(<listcomp>)
           205558    4.455    0.000    7.660    0.000 agent.py:232(antsUnderAnts)
            10535    0.051    0.000    7.481    0.001 tensor.py:167(backward)
            10535    0.081    0.000    7.430    0.001 __init__.py:44(backward)
          2761107    3.136    0.000    7.413    0.000 agent.py:144(distanceToSplits)
            10535    7.024    0.001    7.024    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           537157    1.316    0.000    6.854    0.000 numeric.py:159(ones)
          2761199    2.857    0.000    6.701    0.000 game.py:126(getCurrentScore)
          2761107    3.869    0.000    6.178    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.002    0.000    6.048    0.121 game.py:147(reset)
               50    0.011    0.000    6.026    0.121 setups.py:9(setup)
          8846096    4.878    0.000    5.980    0.000 {built-in method builtins.sum}
            70000    0.038    0.000    5.070    0.000 field.py:35(Nointersection)
               50    0.505    0.010    5.044    0.101 field.py:116(Give_dist_to_all)
            70000    1.665    0.000    5.032    0.000 field.py:36(<listcomp>)
            15020    0.123    0.000    4.933    0.000 game.py:43(action_space)
           207762    4.933    0.000    4.933    0.000 {built-in method flatten}
           254732    0.579    0.000    4.810    0.000 game.py:37(actions)
           207762    4.784    0.000    4.784    0.000 {built-in method dot}
           767433    4.084    0.000    4.646    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            15020    0.085    0.000    4.372    0.000 game.py:46(step)
         10250018    3.249    0.000    4.284    0.000 field.py:20(__eq__)
          2761307    4.278    0.000    4.279    0.000 {built-in method builtins.sorted}
          2562084    4.160    0.000    4.174    0.000 {built-in method builtins.any}
           537157    0.902    0.000    3.809    0.000 <__array_function__ internals>:2(copyto)
            15243    3.103    0.000    3.533    0.000 Probability_function.py:139(fight)
           210700    3.457    0.000    3.457    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2761199    2.909    0.000    3.443    0.000 game.py:127(<dictcomp>)
        1802359/400674    1.214    0.000    3.404    0.000 game.py:98(getAllPositionsAtDistance)
          3116520    3.154    0.000    3.155    0.000 module.py:562(__getattr__)
            15020    0.100    0.000    3.051    0.000 move.py:18(execute)
         21163471    2.994    0.000    2.994    0.000 {built-in method builtins.len}
          3733840    2.823    0.000    2.823    0.000 move.py:259(__init__)
            15020    0.030    0.000    2.801    0.000 move.py:39(placeOnBoard)
              905    0.015    0.000    2.762    0.003 move.py:80(moveToOpponent)
           207762    2.514    0.000    2.514    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           210700    2.283    0.000    2.283    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1257107    2.221    0.000    2.221    0.000 {built-in method torch._C._get_tracing_state}
          1669986    1.362    0.000    2.190    0.000 game.py:106(goOneStep)
          8283321    2.018    0.000    2.018    0.000 agent.py:264(GetProbabilityOfEat)
         13295572    1.994    0.000    1.994    0.000 {method 'items' of 'dict' objects}
           169760    1.309    0.000    1.847    0.000 move.py:107(simulateSimple)
            11257    1.200    0.000    1.746    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           537157    1.730    0.000    1.730    0.000 {built-in method numpy.empty}
           207762    0.371    0.000    1.719    0.000 <__array_function__ internals>:2(concatenate)
          2761107    1.659    0.000    1.659    0.000 agent.py:139(<listcomp>)
            17837    1.584    0.000    1.584    0.000 move.py:248(giveantsprobabilities)
           186692    1.546    0.000    1.546    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           105350    1.485    0.000    1.485    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2761107    1.427    0.000    1.427    0.000 agent.py:166(<listcomp>)
          2761107    1.399    0.000    1.399    0.000 agent.py:147(distanceToBases)
          2210157    1.220    0.000    1.220    0.000 agent.py:245(<listcomp>)
           116710    0.077    0.000    1.186    0.000 module.py:846(parameters)
          5517810    1.112    0.000    1.112    0.000 {built-in method math.factorial}
           116710    0.073    0.000    1.108    0.000 module.py:870(named_parameters)
          6630471    1.102    0.000    1.102    0.000 agent.py:238(<genexpr>)
           105350    1.096    0.000    1.096    0.000 {built-in method max}
         10482588    1.091    0.000    1.091    0.000 {built-in method builtins.isinstance}
            10535    0.029    0.000    1.036    0.000 loss.py:87(forward)
           116710    0.425    0.000    1.035    0.000 module.py:833(_named_members)
           105350    1.027    0.000    1.027    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            10535    0.095    0.000    1.007    0.000 functional.py:2170(l1_loss)
          2005531    1.006    0.000    1.006    0.000 agent.py:247(<listcomp>)
             7541    0.038    0.000    0.947    0.000 game.py:32(roll)


# Other prints

[ 0.07355928 -0.04028957 -0.10446815 ... -0.25992414 -0.2101789
  0.05993767]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5943953: <NNAgent0test> in cluster <dcc> Done

Job <NNAgent0test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:30:28 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:30:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:30:29 2020
Terminated at Wed Mar 25 13:41:54 2020
Results reported at Wed Mar 25 13:41:54 2020

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

    CPU time :                                   683.53 sec.
    Max Memory :                                 189 MB
    Average Memory :                             138.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20291.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   706 sec.
    Turnaround time :                            686 sec.

The output (if any) is above this job summary.

