# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 396 minutes.

# Profiling


      10447292067 function calls (10200104336 primitive calls) in 23772.58 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23808.813 23808.813 {built-in method builtins.exec}
                1    0.000    0.000 23808.813 23808.813 <string>:1(<module>)
                1    0.000    0.000 23808.813 23808.813 game.py:168(run)
                1   75.240   75.240 23808.813 23808.813 gamecontroller.py:15(run)
           570358  203.374    0.000 21436.533    0.038 agent.py:13(choose)
         10050201  523.104    0.000 15541.814    0.002 agent.py:176(state)
        355440240 5129.703    0.000 12468.907    0.000 agent.py:156(antState)
           290552   66.294    0.000 10541.457    0.036 opponent.py:23(choose)
         10619994  678.623    0.000 6514.249    0.001 NNAgent.py:13(value)
        774832614 3677.120    0.000 3677.120    0.000 {built-in method numpy.array}
        64205739/11105769  295.526    0.000 3102.552    0.000 module.py:522(__call__)
         10619994  246.775    0.000 2987.797    0.000 NNAgent.py:52(forward)
          9188120   31.902    0.000 2203.393    0.000 move.py:236(simulate)
         53099970  131.798    0.000 1852.167    0.000 linear.py:86(forward)
           920648   31.203    0.000 1773.561    0.002 move.py:131(simulateComplex)
         53099970  122.842    0.000 1680.235    0.000 functional.py:1355(linear)
           957654  244.316    0.000 1589.028    0.002 Probability_function.py:205(CalculateWinChance)
           485775   85.271    0.000 1369.248    0.003 NNAgent.py:27(train)
        145229740 1321.339    0.000 1321.339    0.000 agent.py:208(getDistances)
        146838904/13434810 1024.420    0.000 1223.166    0.000 Probability_function.py:195(Combinations)
           580327    8.162    0.000 1161.815    0.002 agent.py:64(trainAgent)
         53099970 1141.854    0.000 1141.854    0.000 {built-in method addmm}
        145229740  177.009    0.000 1141.390    0.000 {method 'max' of 'numpy.ndarray' objects}
        145229740 1007.221    0.000 1021.857    0.000 agent.py:221(getDistancesToAnts)
        145229740   68.339    0.000  964.381    0.000 _methods.py:28(_amax)
        146940814  908.681    0.000  908.681    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145229740  269.222    0.000  606.319    0.000 agent.py:150(currentScore)
        210210500  438.396    0.000  573.910    0.000 agent.py:241(ant_situation)
             3948    0.985    0.000  569.944    0.144 agent.py:94(resetGame)
             2000    0.088    0.000  557.599    0.279 impala.py:26(batchTrain)
            39600    4.184    0.000  556.991    0.014 impala.py:39(trainOneBatch)
         42479976   44.120    0.000  487.665    0.000 functional.py:1050(leaky_relu)
         42479976  443.546    0.000  443.546    0.000 {built-in method torch._C._nn.leaky_relu}
           485775  138.913    0.000  423.505    0.001 adam.py:49(step)
         53099970  396.629    0.000  396.629    0.000 {method 't' of 'torch._C._TensorBase' objects}
        145229740  275.047    0.000  333.891    0.000 agent.py:252(dicer)
        145233628  151.531    0.000  321.606    0.000 game.py:126(getCurrentScore)
         10510525  173.752    0.000  316.003    0.000 agent.py:232(antsUnderAnts)
          8727796  189.486    0.000  305.989    0.000 move.py:245(<listcomp>)
        145229740  121.746    0.000  287.409    0.000 agent.py:144(distanceToSplits)
        145229740  187.771    0.000  285.802    0.000 agent.py:138(carrying_number_of_enemy_ants)
        461874850  196.269    0.000  245.170    0.000 {built-in method builtins.sum}
             2000    0.060    0.000  222.125    0.111 game.py:147(reset)
             2000    0.318    0.000  221.399    0.111 setups.py:9(setup)
         27999393   41.271    0.000  216.406    0.000 numeric.py:159(ones)
           485775    1.561    0.000  198.952    0.000 tensor.py:167(backward)
           485775    2.442    0.000  197.391    0.000 __init__.py:44(backward)
          2800000    1.287    0.000  192.027    0.000 field.py:35(Nointersection)
          2800000   66.710    0.000  190.740    0.000 field.py:36(<listcomp>)
           485775  186.663    0.000  186.663    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   14.780    0.007  185.848    0.093 field.py:116(Give_dist_to_all)
        145237740  165.687    0.000  165.712    0.000 {built-in method builtins.sorted}
           840270  138.232    0.000  157.077    0.000 Probability_function.py:139(fight)
        410358915  115.036    0.000  153.793    0.000 field.py:20(__eq__)
           578327    3.128    0.000  152.228    0.000 game.py:43(action_space)
        145233628  125.010    0.000  152.041    0.000 game.py:127(<dictcomp>)
          9899680   18.676    0.000  149.101    0.000 game.py:37(actions)
         39760103  120.720    0.000  139.513    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        147992956  135.224    0.000  135.743    0.000 {built-in method builtins.any}
        192968880  128.653    0.000  128.653    0.000 move.py:259(__init__)
         10619994  127.312    0.000  127.312    0.000 {built-in method dot}
         10619994  126.063    0.000  126.063    0.000 {built-in method flatten}
        1132593549  124.552    0.000  124.552    0.000 {built-in method builtins.len}
        159302340  121.671    0.000  121.673    0.000 module.py:562(__getattr__)
         27999393   30.533    0.000  120.548    0.000 <__array_function__ internals>:2(copyto)
           578327    2.433    0.000  112.206    0.000 game.py:46(step)
        70774094/15637846   41.069    0.000  106.599    0.000 game.py:98(getAllPositionsAtDistance)
        700224447   89.410    0.000   89.410    0.000 {method 'items' of 'dict' objects}
          9715500   89.169    0.000   89.169    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        435689220   84.151    0.000   84.151    0.000 agent.py:264(GetProbabilityOfEat)
           578327    2.750    0.000   72.745    0.000 move.py:18(execute)
        145229740   70.574    0.000   70.574    0.000 agent.py:139(<listcomp>)
           578327    0.716    0.000   65.926    0.000 move.py:39(placeOnBoard)
         64205739   65.547    0.000   65.547    0.000 {built-in method torch._C._get_tracing_state}
         65569492   39.418    0.000   65.530    0.000 game.py:106(goOneStep)
            37006    0.333    0.000   64.931    0.002 move.py:80(moveToOpponent)
         10619994   63.960    0.000   63.960    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8727796   42.452    0.000   60.134    0.000 move.py:107(simulateSimple)
        145229740   59.109    0.000   59.109    0.000 agent.py:166(<listcomp>)
          9715500   58.694    0.000   58.694    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27999393   54.586    0.000   54.586    0.000 {built-in method numpy.empty}
        329134518   52.452    0.000   52.452    0.000 {built-in method math.factorial}
        117448155   52.320    0.000   52.320    0.000 agent.py:245(<listcomp>)
           957654   50.134    0.000   50.134    0.000 move.py:248(giveantsprobabilities)
           570358   31.998    0.000   49.635    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        352344465   48.901    0.000   48.901    0.000 agent.py:238(<genexpr>)
        106911316   47.836    0.000   47.836    0.000 agent.py:247(<listcomp>)
         10619994    9.028    0.000   47.645    0.000 <__array_function__ internals>:2(concatenate)
        145229740   41.318    0.000   41.318    0.000 agent.py:147(distanceToBases)
        421070165   40.964    0.000   40.964    0.000 {built-in method builtins.isinstance}
          4857750   40.629    0.000   40.629    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        145229740   37.299    0.000   37.299    0.000 agent.py:141(carrying_number_of_ally_ants)
        209604156   36.948    0.000   36.948    0.000 {method 'append' of 'list' objects}
          5386964    2.709    0.000   36.508    0.000 module.py:846(parameters)
          5386964    2.485    0.000   33.799    0.000 module.py:870(named_parameters)
          4857750   33.505    0.000   33.505    0.000 {built-in method max}
          9648444   32.124    0.000   32.124    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5386964   11.995    0.000   31.313    0.000 module.py:833(_named_members)
           290369    1.055    0.000   28.837    0.000 game.py:32(roll)
          4857750   28.118    0.000   28.118    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.01081811 -0.04071452  0.08113484 ...  0.04927418  0.1282009
  0.16331854]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 5952056: <NNAgent2K-800> in cluster <dcc> Done

Job <NNAgent2K-800> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:26 2020
Terminated at Thu Mar 26 08:05:22 2020
Results reported at Thu Mar 26 08:05:22 2020

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

    CPU time :                                   23812.56 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1703.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23816 sec.
    Turnaround time :                            23817 sec.

The output (if any) is above this job summary.

