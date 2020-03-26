# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
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
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 547 minutes.

# Profiling


      9665461694 function calls (9471623340 primitive calls) in 32812.77 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32851.122 32851.122 {built-in method builtins.exec}
                1    0.000    0.000 32851.122 32851.122 <string>:1(<module>)
                1    0.000    0.000 32851.122 32851.122 game.py:168(run)
                1  109.639  109.639 32851.122 32851.122 gamecontroller.py:15(run)
           540466  296.350    0.001 29355.879    0.054 agent.py:13(choose)
          9470810  702.948    0.000 20708.492    0.002 agent.py:176(state)
        334980526 7552.116    0.000 16874.622    0.000 agent.py:156(antState)
           275374   95.865    0.000 14571.604    0.053 opponent.py:23(choose)
          9998147 1105.065    0.000 9513.871    0.001 NNAgent.py:13(value)
        60460523/10469788  411.745    0.000 4975.284    0.000 module.py:522(__call__)
          9998147  364.764    0.000 4793.832    0.000 NNAgent.py:52(forward)
        729369902 4774.811    0.000 4774.811    0.000 {built-in method numpy.array}
         49990735  178.955    0.000 3112.672    0.000 linear.py:86(forward)
         49990735  161.512    0.000 2872.497    0.000 functional.py:1355(linear)
          8652767   51.913    0.000 2708.047    0.000 move.py:236(simulate)
           471641  158.020    0.000 2166.903    0.005 NNAgent.py:27(train)
           804196   42.867    0.000 2095.111    0.003 move.py:131(simulateComplex)
         49990735 1972.192    0.000 1972.192    0.000 {built-in method addmm}
           841151  294.978    0.000 1873.045    0.002 Probability_function.py:205(CalculateWinChance)
           551015   17.345    0.000 1747.944    0.003 agent.py:64(trainAgent)
        137522366  248.133    0.000 1677.352    0.000 {method 'max' of 'numpy.ndarray' objects}
        137522366 1520.246    0.000 1520.246    0.000 agent.py:208(getDistances)
        137522366   79.484    0.000 1429.219    0.000 _methods.py:28(_amax)
        96921814/10608688 1210.768    0.000 1428.040    0.000 Probability_function.py:195(Combinations)
        139143764 1368.628    0.000 1368.628    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        137522366 1115.077    0.000 1130.725    0.000 agent.py:221(getDistancesToAnts)
             3936    1.132    0.000  930.809    0.236 agent.py:94(resetGame)
             2000    0.177    0.000  915.284    0.458 impala.py:26(batchTrain)
            39600   10.332    0.000  914.113    0.023 impala.py:39(trainOneBatch)
         39992588   56.205    0.000  767.811    0.000 functional.py:1050(leaky_relu)
         39992588  711.606    0.000  711.606    0.000 {built-in method torch._C._nn.leaky_relu}
         49990735  709.257    0.000  709.257    0.000 {method 't' of 'torch._C._TensorBase' objects}
           471641  215.476    0.000  691.482    0.001 adam.py:49(step)
        137522366  301.804    0.000  651.880    0.000 agent.py:150(currentScore)
        197458160  493.797    0.000  644.383    0.000 agent.py:241(ant_situation)
          8250669  290.137    0.000  428.336    0.000 move.py:245(<listcomp>)
        137522366  317.649    0.000  396.948    0.000 agent.py:252(dicer)
          9872908  227.414    0.000  389.786    0.000 agent.py:232(antsUnderAnts)
        137522366  142.315    0.000  354.161    0.000 agent.py:144(distanceToSplits)
           471641    2.654    0.000  342.929    0.001 tensor.py:167(backward)
           471641    3.821    0.000  340.275    0.001 __init__.py:44(backward)
        137526390  144.611    0.000  335.003    0.000 game.py:126(getCurrentScore)
         25342638   65.781    0.000  326.384    0.000 numeric.py:159(ones)
           471641  321.266    0.001  321.266    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        137522366  201.506    0.000  319.945    0.000 agent.py:138(carrying_number_of_enemy_ants)
        434234757  242.133    0.000  301.101    0.000 {built-in method builtins.sum}
             2000    0.085    0.000  245.406    0.123 game.py:147(reset)
             2000    0.613    0.000  244.470    0.122 setups.py:9(setup)
          9998147  219.266    0.000  219.266    0.000 {built-in method flatten}
         36421717  187.475    0.000  215.109    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        137530366  211.882    0.000  211.911    0.000 {built-in method builtins.sorted}
          9998147  210.924    0.000  210.924    0.000 {built-in method dot}
          2800000    1.612    0.000  205.084    0.000 field.py:35(Nointersection)
             2000   20.604    0.010  204.704    0.102 field.py:116(Give_dist_to_all)
          2800000   66.833    0.000  203.472    0.000 field.py:36(<listcomp>)
           549015    4.160    0.000  187.893    0.000 game.py:43(action_space)
          9335406   22.298    0.000  183.732    0.000 game.py:37(actions)
         25342638   46.929    0.000  181.487    0.000 <__array_function__ internals>:2(copyto)
           718025  152.453    0.000  173.354    0.000 Probability_function.py:139(fight)
        406812898  131.460    0.000  172.891    0.000 field.py:20(__eq__)
        137526390  143.183    0.000  169.400    0.000 game.py:127(<dictcomp>)
        149974635  165.175    0.000  165.178    0.000 module.py:562(__getattr__)
         98017302  160.371    0.000  160.859    0.000 {built-in method builtins.any}
           549015    3.718    0.000  158.388    0.000 game.py:46(step)
          9432820  157.687    0.000  157.687    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        181097300  151.345    0.000  151.345    0.000 move.py:259(__init__)
        1011639493  136.757    0.000  136.757    0.000 {built-in method builtins.len}
        66934635/14805728   45.428    0.000  130.047    0.000 game.py:98(getAllPositionsAtDistance)
          9998147  115.865    0.000  115.865    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        412567098  111.448    0.000  111.448    0.000 agent.py:264(GetProbabilityOfEat)
         60460523  107.022    0.000  107.022    0.000 {built-in method torch._C._get_tracing_state}
           549015    4.345    0.000  104.185    0.000 move.py:18(execute)
          9432820  102.384    0.000  102.384    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        661658369  101.174    0.000  101.174    0.000 {method 'items' of 'dict' objects}
          8250669   67.338    0.000   93.632    0.000 move.py:107(simulateSimple)
           549015    1.224    0.000   93.373    0.000 move.py:39(placeOnBoard)
            36955    0.657    0.000   91.758    0.002 move.py:80(moveToOpponent)
        137522366   85.478    0.000   85.478    0.000 agent.py:139(<listcomp>)
           540466   58.452    0.000   84.861    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         62046942   52.815    0.000   84.619    0.000 game.py:106(goOneStep)
           841151   82.586    0.000   82.586    0.000 move.py:248(giveantsprobabilities)
          9998147   19.782    0.000   82.037    0.000 <__array_function__ internals>:2(concatenate)
         25342638   79.116    0.000   79.116    0.000 {built-in method numpy.empty}
        137522366   75.024    0.000   75.024    0.000 agent.py:147(distanceToBases)
        137522366   70.170    0.000   70.170    0.000 agent.py:166(<listcomp>)
          4716410   66.614    0.000   66.614    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9054865   65.779    0.000   65.779    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        109800533   62.036    0.000   62.036    0.000 agent.py:245(<listcomp>)
        329401599   58.967    0.000   58.967    0.000 agent.py:238(<genexpr>)
          5231358    3.509    0.000   53.221    0.000 module.py:846(parameters)
         99496473   51.222    0.000   51.222    0.000 agent.py:247(<listcomp>)
          4716410   49.889    0.000   49.889    0.000 {built-in method max}
          5231358    3.143    0.000   49.712    0.000 module.py:870(named_parameters)
           471641    1.320    0.000   48.941    0.000 loss.py:87(forward)
           471641    4.254    0.000   47.621    0.000 functional.py:2170(l1_loss)
          5231358   18.767    0.000   46.568    0.000 module.py:833(_named_members)
          4716410   45.931    0.000   45.931    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        232205082   45.796    0.000   45.796    0.000 {built-in method math.factorial}
        417213200   44.016    0.000   44.016    0.000 {built-in method builtins.isinstance}
          4716410   42.125    0.000   42.125    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.02302364  0.02716672 -0.11709148 ...  0.19448853  0.36719528
  0.08612181]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5951968: <NNAgent6K-None> in cluster <dcc> Done

Job <NNAgent6K-None> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:08 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:10 2020
Terminated at Thu Mar 26 10:35:49 2020
Results reported at Thu Mar 26 10:35:49 2020

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

    CPU time :                                   32851.34 sec.
    Max Memory :                                 4896 MB
    Average Memory :                             1802.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15584.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32862 sec.
    Turnaround time :                            32861 sec.

The output (if any) is above this job summary.

