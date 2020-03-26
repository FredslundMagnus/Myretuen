# Parameters for K-150

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                150.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 381 minutes.

# Profiling


      8978177038 function calls (8817944275 primitive calls) in 22858.71 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22895.622 22895.622 {built-in method builtins.exec}
                1    0.000    0.000 22895.622 22895.622 <string>:1(<module>)
                1    0.000    0.000 22895.622 22895.622 game.py:168(run)
                1   71.683   71.683 22895.622 22895.622 gamecontroller.py:15(run)
           529877  195.414    0.000 20452.749    0.039 agent.py:13(choose)
          9092418  486.610    0.000 14639.192    0.002 agent.py:176(state)
        318102266 5088.114    0.000 12292.851    0.000 agent.py:156(antState)
           270778   64.596    0.000 10116.595    0.037 opponent.py:23(choose)
          9579388  575.915    0.000 6489.880    0.001 NNAgent.py:13(value)
        682182697 3777.690    0.000 3777.690    0.000 {built-in method numpy.array}
        57941919/10044979  279.651    0.000 3104.073    0.000 module.py:522(__call__)
          9579388  251.936    0.000 3001.873    0.000 NNAgent.py:52(forward)
         47896940  132.144    0.000 1873.834    0.000 linear.py:86(forward)
         47896940  118.957    0.000 1701.095    0.000 functional.py:1355(linear)
          8291012   31.094    0.000 1515.494    0.000 move.py:236(simulate)
           465591   84.421    0.000 1403.422    0.003 NNAgent.py:27(train)
        129110026 1260.218    0.000 1260.218    0.000 agent.py:208(getDistances)
         47896940 1172.466    0.000 1172.466    0.000 {built-in method addmm}
           540369    7.856    0.000 1156.704    0.002 agent.py:64(trainAgent)
        129110026  174.699    0.000 1111.224    0.000 {method 'max' of 'numpy.ndarray' objects}
           714388   27.181    0.000 1095.296    0.002 move.py:131(simulateComplex)
        129110026  984.334    0.000  998.117    0.000 agent.py:221(getDistancesToAnts)
           751305  187.043    0.000  941.920    0.001 Probability_function.py:205(CalculateWinChance)
        129110026   67.371    0.000  936.525    0.000 _methods.py:28(_amax)
        130699657  882.328    0.000  882.328    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        65727436/8469988  551.236    0.000  664.563    0.000 Probability_function.py:195(Combinations)
             3938    1.130    0.000  620.787    0.158 agent.py:94(resetGame)
             2000    0.096    0.000  607.165    0.304 impala.py:26(batchTrain)
            39600    4.733    0.000  606.464    0.015 impala.py:39(trainOneBatch)
        129110026  275.910    0.000  586.501    0.000 agent.py:150(currentScore)
        188992240  435.200    0.000  567.974    0.000 agent.py:241(ant_situation)
         38317552   41.239    0.000  487.551    0.000 functional.py:1050(leaky_relu)
         38317552  446.312    0.000  446.312    0.000 {built-in method torch._C._nn.leaky_relu}
           465591  137.210    0.000  413.929    0.001 adam.py:49(step)
         47896940  390.522    0.000  390.522    0.000 {method 't' of 'torch._C._TensorBase' objects}
        129110026  277.757    0.000  336.730    0.000 agent.py:252(dicer)
          9449612  171.142    0.000  312.041    0.000 agent.py:232(antsUnderAnts)
          7933818  189.659    0.000  301.964    0.000 move.py:245(<listcomp>)
        129114022  125.628    0.000  294.859    0.000 game.py:126(getCurrentScore)
        129110026  129.369    0.000  285.879    0.000 agent.py:144(distanceToSplits)
        129110026  168.569    0.000  265.880    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.054    0.000  256.753    0.128 game.py:147(reset)
             2000    0.357    0.000  255.970    0.128 setups.py:9(setup)
        409407722  192.520    0.000  241.193    0.000 {built-in method builtins.sum}
          2800000    1.508    0.000  222.252    0.000 field.py:35(Nointersection)
          2800000   75.718    0.000  220.744    0.000 field.py:36(<listcomp>)
             2000   16.988    0.008  214.971    0.107 field.py:116(Give_dist_to_all)
         23435770   38.383    0.000  210.540    0.000 numeric.py:159(ones)
           465591    1.390    0.000  205.354    0.000 tensor.py:167(backward)
           465591    2.306    0.000  203.964    0.000 __init__.py:44(backward)
           465591  193.470    0.000  193.470    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404051192  131.664    0.000  175.882    0.000 field.py:20(__eq__)
        129118026  156.536    0.000  156.565    0.000 {built-in method builtins.sorted}
           538369    3.056    0.000  155.752    0.000 game.py:43(action_space)
          8962717   19.667    0.000  152.695    0.000 game.py:37(actions)
        129114022  124.378    0.000  150.887    0.000 game.py:127(<dictcomp>)
         34074912  121.638    0.000  140.618    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           592827  111.733    0.000  127.135    0.000 Probability_function.py:139(fight)
          9579388  125.439    0.000  125.439    0.000 {built-in method dot}
        172964120  122.209    0.000  122.209    0.000 move.py:259(__init__)
        143693250  121.726    0.000  121.729    0.000 module.py:562(__getattr__)
          9579388  121.538    0.000  121.538    0.000 {built-in method flatten}
         23435770   29.233    0.000  119.519    0.000 <__array_function__ internals>:2(copyto)
        899628176  112.750    0.000  112.750    0.000 {built-in method builtins.len}
        63861060/14129197   42.966    0.000  109.386    0.000 game.py:98(getAllPositionsAtDistance)
           538369    2.089    0.000  102.380    0.000 game.py:46(step)
        619637929   88.432    0.000   88.432    0.000 {method 'items' of 'dict' objects}
          9311820   84.393    0.000   84.393    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         66801608   79.637    0.000   80.162    0.000 {built-in method builtins.any}
        387330078   78.991    0.000   78.991    0.000 agent.py:264(GetProbabilityOfEat)
        129110026   71.206    0.000   71.206    0.000 agent.py:139(<listcomp>)
         59221025   39.386    0.000   66.420    0.000 game.py:106(goOneStep)
           538369    2.360    0.000   62.731    0.000 move.py:18(execute)
          9579388   62.280    0.000   62.280    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7933818   43.160    0.000   60.871    0.000 move.py:107(simulateSimple)
        129110026   59.468    0.000   59.468    0.000 agent.py:166(<listcomp>)
         57941919   58.425    0.000   58.425    0.000 {built-in method torch._C._get_tracing_state}
          9311820   57.977    0.000   57.977    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           538369    0.632    0.000   56.325    0.000 move.py:39(placeOnBoard)
            36917    0.367    0.000   55.470    0.002 move.py:80(moveToOpponent)
         23435770   52.638    0.000   52.638    0.000 {built-in method numpy.empty}
        101461305   50.140    0.000   50.140    0.000 agent.py:245(<listcomp>)
          9579388   10.352    0.000   49.396    0.000 <__array_function__ internals>:2(concatenate)
           529877   31.550    0.000   49.042    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        304383915   48.673    0.000   48.673    0.000 agent.py:238(<genexpr>)
         91945336   46.678    0.000   46.678    0.000 agent.py:247(<listcomp>)
        414318394   46.558    0.000   46.558    0.000 {built-in method builtins.isinstance}
           751305   45.005    0.000   45.005    0.000 move.py:248(giveantsprobabilities)
        129110026   41.212    0.000   41.212    0.000 agent.py:147(distanceToBases)
          4655910   40.084    0.000   40.084    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        187449601   39.007    0.000   39.007    0.000 {method 'append' of 'list' objects}
          5164830    2.673    0.000   37.605    0.000 module.py:846(parameters)
        129110026   35.778    0.000   35.778    0.000 agent.py:141(carrying_number_of_ally_ants)
          5164830    2.804    0.000   34.932    0.000 module.py:870(named_parameters)
          4655910   32.459    0.000   32.459    0.000 {built-in method max}
          5164830   12.375    0.000   32.128    0.000 module.py:833(_named_members)
          8648206   32.120    0.000   32.120    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           270389    0.894    0.000   29.097    0.000 game.py:32(roll)
        158848566   28.737    0.000   28.737    0.000 {built-in method math.factorial}
           272389    2.851    0.000   28.334    0.000 holder.py:16(roll)


# Other prints

[-0.01320937  0.08029923 -0.06479683 ... -0.23881973 -0.1269485
 -0.11972374]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5952023: <NNAgent0K-150> in cluster <dcc> Done

Job <NNAgent0K-150> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:20 2020
Terminated at Thu Mar 26 07:50:00 2020
Results reported at Thu Mar 26 07:50:00 2020

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

    CPU time :                                   22898.28 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1785.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22902 sec.
    Turnaround time :                            22902 sec.

The output (if any) is above this job summary.

