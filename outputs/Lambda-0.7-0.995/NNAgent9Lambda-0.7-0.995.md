# Parameters for Lambda-0.7-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 436 minutes.

# Profiling


      9087965492 function calls (8915531195 primitive calls) in 26143.62 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26186.140 26186.140 {built-in method builtins.exec}
                1    0.000    0.000 26186.140 26186.140 <string>:1(<module>)
                1    0.000    0.000 26186.140 26186.140 game.py:168(run)
                1  119.469  119.469 26186.140 26186.140 gamecontroller.py:15(run)
           521402  298.600    0.001 23220.512    0.045 agent.py:13(choose)
          9039322  577.351    0.000 15954.293    0.002 agent.py:176(state)
        317867640 5371.098    0.000 13032.512    0.000 agent.py:156(antState)
           266562  103.386    0.000 11470.729    0.043 opponent.py:23(choose)
          9537269  933.360    0.000 7919.344    0.001 NNAgent.py:13(value)
        687088017 3954.208    0.000 3954.208    0.000 {built-in method numpy.array}
        57685869/9999524  366.320    0.000 3741.707    0.000 module.py:522(__call__)
          9537269  266.650    0.000 3560.186    0.000 NNAgent.py:52(forward)
         47686345  149.390    0.000 2312.818    0.000 linear.py:86(forward)
         47686345  134.224    0.000 2101.067    0.000 functional.py:1355(linear)
          8249728   55.876    0.000 1936.314    0.000 move.py:236(simulate)
           462255  112.826    0.000 1719.474    0.004 NNAgent.py:27(train)
        129820580 1491.493    0.000 1491.493    0.000 agent.py:208(getDistances)
         47686345 1446.379    0.000 1446.379    0.000 {built-in method addmm}
           532817   21.255    0.000 1378.547    0.003 agent.py:64(trainAgent)
           726062   40.696    0.000 1249.245    0.002 move.py:131(simulateComplex)
        129820580  170.594    0.000 1134.412    0.000 {method 'max' of 'numpy.ndarray' objects}
           762549  205.195    0.000 1044.698    0.001 Probability_function.py:205(CalculateWinChance)
        129820580 1022.192    0.000 1036.303    0.000 agent.py:221(getDistancesToAnts)
        129820580   73.300    0.000  963.818    0.000 _methods.py:28(_amax)
        131384786  906.402    0.000  906.402    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3937    1.275    0.000  768.298    0.195 agent.py:94(resetGame)
             2000    0.202    0.000  752.042    0.376 impala.py:26(batchTrain)
            39600   13.605    0.000  750.582    0.019 impala.py:39(trainOneBatch)
        78957842/9192620  617.723    0.000  741.665    0.000 Probability_function.py:195(Combinations)
        188047060  466.653    0.000  615.994    0.000 agent.py:241(ant_situation)
        129820580  287.313    0.000  613.244    0.000 agent.py:150(currentScore)
         38149076   51.347    0.000  536.602    0.000 functional.py:1050(leaky_relu)
         47686345  498.316    0.000  498.316    0.000 {method 't' of 'torch._C._TensorBase' objects}
           462255  159.828    0.000  488.680    0.001 adam.py:49(step)
         38149076  485.255    0.000  485.255    0.000 {built-in method torch._C._nn.leaky_relu}
          7886697  339.169    0.000  483.174    0.000 move.py:245(<listcomp>)
          9402353  214.436    0.000  376.305    0.000 agent.py:232(antsUnderAnts)
        129820580  283.057    0.000  344.574    0.000 agent.py:252(dicer)
        129824548  133.342    0.000  310.260    0.000 game.py:126(getCurrentScore)
        129820580  191.474    0.000  303.294    0.000 agent.py:138(carrying_number_of_enemy_ants)
        129820580  134.753    0.000  300.998    0.000 agent.py:144(distanceToSplits)
           462255    2.980    0.000  280.725    0.001 tensor.py:167(backward)
           462255    4.045    0.000  277.745    0.001 __init__.py:44(backward)
         23712848   66.621    0.000  275.091    0.000 numeric.py:159(ones)
        410341597  202.116    0.000  268.618    0.000 {built-in method builtins.sum}
             2000    0.093    0.000  265.082    0.133 game.py:147(reset)
             2000    0.647    0.000  263.989    0.132 setups.py:9(setup)
           462255  259.292    0.001  259.292    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.683    0.000  224.339    0.000 field.py:35(Nointersection)
          2800000   77.295    0.000  222.655    0.000 field.py:36(<listcomp>)
             2000   19.595    0.010  221.106    0.111 field.py:116(Give_dist_to_all)
          9537269  187.675    0.000  187.675    0.000 {built-in method flatten}
           530817    4.361    0.000  182.078    0.000 game.py:43(action_space)
        403786362  135.593    0.000  180.749    0.000 field.py:20(__eq__)
          8930152   21.583    0.000  177.717    0.000 game.py:37(actions)
          9537269  177.082    0.000  177.082    0.000 {built-in method dot}
        129828580  166.278    0.000  166.309    0.000 {built-in method builtins.sorted}
         34292921  137.741    0.000  162.906    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        143061465  159.771    0.000  159.774    0.000 module.py:562(__getattr__)
        129824548  131.462    0.000  158.324    0.000 game.py:127(<dictcomp>)
        172255180  156.793    0.000  156.793    0.000 move.py:259(__init__)
           629611  135.139    0.000  152.314    0.000 Probability_function.py:139(fight)
         23712848   44.385    0.000  143.950    0.000 <__array_function__ internals>:2(copyto)
           530817    4.088    0.000  128.465    0.000 game.py:46(step)
        63786126/14116569   44.657    0.000  123.074    0.000 game.py:98(getAllPositionsAtDistance)
        926479134  116.119    0.000  116.119    0.000 {built-in method builtins.len}
          7886697   78.356    0.000  107.361    0.000 move.py:107(simulateSimple)
          9245100  102.139    0.000  102.139    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        129820580   91.667    0.000   91.667    0.000 agent.py:147(distanceToBases)
        623582039   90.389    0.000   90.389    0.000 {method 'items' of 'dict' objects}
        129820580   84.830    0.000   84.830    0.000 agent.py:139(<listcomp>)
         80016927   83.819    0.000   84.338    0.000 {built-in method builtins.any}
        389461740   80.371    0.000   80.371    0.000 agent.py:264(GetProbabilityOfEat)
          9537269   79.040    0.000   79.040    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59135813   47.771    0.000   78.417    0.000 game.py:106(goOneStep)
           521402   51.530    0.000   76.752    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           530817    5.653    0.000   74.548    0.000 move.py:18(execute)
         57685869   71.360    0.000   71.360    0.000 {built-in method torch._C._get_tracing_state}
          9537269   21.638    0.000   69.674    0.000 <__array_function__ internals>:2(concatenate)
        307763187   66.502    0.000   66.502    0.000 agent.py:238(<genexpr>)
         23712848   64.519    0.000   64.519    0.000 {built-in method numpy.empty}
          9245100   62.829    0.000   62.829    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        129820580   62.195    0.000   62.195    0.000 agent.py:166(<listcomp>)
           530817    1.279    0.000   60.799    0.000 move.py:39(placeOnBoard)
          8612759   59.827    0.000   59.827    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            36487    0.705    0.000   59.015    0.002 move.py:80(moveToOpponent)
        102587729   58.443    0.000   58.443    0.000 agent.py:245(<listcomp>)
           762549   57.568    0.000   57.568    0.000 move.py:248(giveantsprobabilities)
          4622550   51.634    0.000   51.634    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         92933124   49.588    0.000   49.588    0.000 agent.py:247(<listcomp>)
          5128123    3.394    0.000   48.649    0.000 module.py:846(parameters)
        413980172   47.801    0.000   47.801    0.000 {built-in method builtins.isinstance}
           462255    1.297    0.000   45.433    0.000 loss.py:87(forward)
          5128123    3.462    0.000   45.255    0.000 module.py:870(named_parameters)
           462255    5.122    0.000   44.136    0.000 functional.py:2170(l1_loss)
          5128123   15.691    0.000   41.793    0.000 module.py:833(_named_members)
        188647698   41.003    0.000   41.003    0.000 {method 'append' of 'list' objects}
          4622550   40.532    0.000   40.532    0.000 {built-in method max}
        129820580   38.374    0.000   38.374    0.000 agent.py:141(carrying_number_of_ally_ants)
           266608    1.708    0.000   36.544    0.000 game.py:32(roll)


# Other prints

[ 0.07257856  0.02811134 -0.00953107 ... -0.18349142 -0.30601814
  0.05536287]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5944970: <NNAgent9Lambda-0.7-0.995> in cluster <dcc> Done

Job <NNAgent9Lambda-0.7-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:07 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:08 2020
Terminated at Wed Mar 25 22:46:42 2020
Results reported at Wed Mar 25 22:46:42 2020

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

    CPU time :                                   26190.21 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1715.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26209 sec.
    Turnaround time :                            26195 sec.

The output (if any) is above this job summary.

