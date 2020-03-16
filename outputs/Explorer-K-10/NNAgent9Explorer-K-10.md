# Parameters for Explorer-K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 889 minutes.

# Profiling


      19351528199 function calls (19114631091 primitive calls) in 53325.24 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53353.755 53353.755 {built-in method builtins.exec}
                1    0.000    0.000 53353.755 53353.755 <string>:1(<module>)
                1    0.000    0.000 53353.755 53353.755 game.py:166(run)
                1  174.668  174.668 53353.755 53353.755 gamecontroller.py:15(run)
          1894556  469.725    0.000 46823.030    0.025 agent.py:13(choose)
         20389460 1268.664    0.000 34351.711    0.002 agent.py:171(state)
        778079962 13803.965    0.000 31341.997    0.000 agent.py:151(antState)
           958062  156.207    0.000 23585.899    0.025 opponent.py:23(choose)
         19929571 1209.420    0.000 14910.254    0.001 NNAgent.py:13(value)
        1888944892 10228.890    0.000 10228.890    0.000 {built-in method numpy.array}
        120730810/21082955  542.302    0.000 6540.458    0.000 module.py:522(__call__)
         19929571  530.170    0.000 6323.042    0.000 NNAgent.py:50(forward)
          1915446   30.970    0.000 4711.231    0.002 agent.py:62(trainAgent)
         99647855  282.699    0.000 3974.764    0.000 linear.py:86(forward)
          1153384  216.513    0.000 3764.260    0.003 NNAgent.py:27(train)
         99647855  240.413    0.000 3605.080    0.000 functional.py:1355(linear)
        368546542  474.393    0.000 2891.389    0.000 {method 'max' of 'numpy.ndarray' objects}
        368546542 2523.562    0.000 2523.562    0.000 agent.py:203(getDistances)
         99647855 2510.245    0.000 2510.245    0.000 {built-in method addmm}
        368546542  177.657    0.000 2416.996    0.000 _methods.py:28(_amax)
        368546542 2341.582    0.000 2382.766    0.000 agent.py:216(getDistancesToAnts)
        374230210 2285.331    0.000 2285.331    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        368546542  759.912    0.000 1652.579    0.000 agent.py:145(currentScore)
         17535592   60.300    0.000 1264.602    0.000 move.py:236(simulate)
          1153384  363.202    0.000 1104.543    0.001 adam.py:49(step)
         79718284   86.818    0.000 1057.088    0.000 functional.py:1050(leaky_relu)
         79718284  970.270    0.000  970.270    0.000 {built-in method torch._C._nn.leaky_relu}
        368546542  747.580    0.000  906.183    0.000 agent.py:247(dicer)
        368552480  358.624    0.000  846.857    0.000 game.py:126(getCurrentScore)
        368546542  530.065    0.000  840.793    0.000 agent.py:133(carrying_number_of_enemy_ants)
         99647855  817.222    0.000  817.222    0.000 {method 't' of 'torch._C._TensorBase' objects}
        368546542  333.949    0.000  743.966    0.000 agent.py:139(distanceToSplits)
             3928    1.139    0.000  668.762    0.170 agent.py:90(resetGame)
         17448381  419.435    0.000  662.497    0.000 move.py:245(<listcomp>)
             2000    0.118    0.000  635.375    0.318 impala.py:26(batchTrain)
            39600    4.966    0.000  634.532    0.016 impala.py:39(trainOneBatch)
        409533420  468.018    0.000  572.125    0.000 agent.py:236(ant_situation)
          1153384    4.159    0.000  515.993    0.000 tensor.py:167(backward)
          1153384    6.934    0.000  511.833    0.000 __init__.py:44(backward)
          1153384  482.053    0.000  482.053    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        368552480  356.213    0.000  433.506    0.000 game.py:127(<dictcomp>)
        798663953  369.695    0.000  414.135    0.000 {built-in method builtins.sum}
        368554542  410.046    0.000  410.075    0.000 {built-in method builtins.sorted}
           174422    6.703    0.000  407.725    0.002 move.py:131(simulateComplex)
         20476671  261.446    0.000  395.725    0.000 agent.py:227(antsUnderAnts)
         41014781   67.422    0.000  358.201    0.000 numeric.py:159(ones)
           181829   50.091    0.000  356.099    0.002 Probability_function.py:205(CalculateWinChance)
          1913446    9.365    0.000  337.993    0.000 game.py:43(action_space)
         19822118   44.264    0.000  328.627    0.000 game.py:37(actions)
         64733464  224.012    0.000  294.850    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        30668762/2227278  237.809    0.000  282.557    0.000 Probability_function.py:195(Combinations)
         19929571  259.482    0.000  259.482    0.000 {built-in method dot}
         19929571  256.848    0.000  256.848    0.000 {built-in method flatten}
             2000    0.088    0.000  255.622    0.128 game.py:145(reset)
             2000    0.425    0.000  254.697    0.127 setups.py:9(setup)
        352456060  245.527    0.000  245.527    0.000 move.py:259(__init__)
        1552054135  243.236    0.000  243.236    0.000 {method 'items' of 'dict' objects}
        298945995  242.723    0.000  242.726    0.000 module.py:562(__getattr__)
        1811428706  242.241    0.000  242.241    0.000 {built-in method builtins.len}
         23067680  225.995    0.000  225.995    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        368546542  224.529    0.000  224.529    0.000 agent.py:134(<listcomp>)
        122079883/25647567   87.015    0.000  223.253    0.000 game.py:98(getAllPositionsAtDistance)
          2800000    1.483    0.000  219.889    0.000 field.py:35(Nointersection)
          2800000   74.695    0.000  218.406    0.000 field.py:36(<listcomp>)
             2000   17.479    0.009  213.749    0.107 field.py:116(Give_dist_to_all)
        462481752  155.742    0.000  210.246    0.000 field.py:20(__eq__)
        1105639626  208.443    0.000  208.443    0.000 agent.py:259(GetProbabilityOfEat)
         41014781   48.495    0.000  202.301    0.000 <__array_function__ internals>:2(copyto)
          1913446    9.772    0.000  200.370    0.000 game.py:46(step)
          1894556  127.053    0.000  194.802    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        368546542  171.485    0.000  171.485    0.000 agent.py:161(<listcomp>)
         23067680  145.164    0.000  145.164    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         19929571  138.133    0.000  138.133    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113416091   82.154    0.000  136.239    0.000 game.py:106(goOneStep)
         17448381   85.931    0.000  127.348    0.000 move.py:107(simulateSimple)
        368546542  119.873    0.000  119.873    0.000 agent.py:142(distanceToBases)
        120730810  118.795    0.000  118.795    0.000 {built-in method torch._C._get_tracing_state}
           957747    4.564    0.000  112.793    0.000 game.py:32(roll)
         11533840  111.979    0.000  111.979    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           959747   11.867    0.000  108.295    0.000 holder.py:16(roll)
        368546542  106.708    0.000  106.708    0.000 agent.py:136(carrying_number_of_ally_ants)
         19929571   20.139    0.000  101.818    0.000 <__array_function__ internals>:2(concatenate)
         12730443    7.137    0.000   96.738    0.000 module.py:846(parameters)
          5511810   50.053    0.000   95.671    0.000 dice.py:8(roll)
         11533840   91.364    0.000   91.364    0.000 {built-in method max}
          1894556   30.055    0.000   91.334    0.000 agent.py:124(softmax)
        443721583   90.218    0.000   90.218    0.000 {method 'append' of 'list' objects}
         12730443    6.657    0.000   89.601    0.000 module.py:870(named_parameters)
         41014781   88.477    0.000   88.477    0.000 {built-in method numpy.empty}
         12730443   31.193    0.000   82.944    0.000 module.py:833(_named_members)
         11533840   80.298    0.000   80.298    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         17622803   67.794    0.000   67.794    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1153384    2.412    0.000   66.470    0.000 loss.py:430(forward)
          1153384    7.208    0.000   64.058    0.000 functional.py:2195(mse_loss)
          1153384    3.950    0.000   63.931    0.000 loss.py:427(__init__)
         11533840   62.809    0.000   62.809    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        487880400   60.702    0.000   60.702    0.000 {built-in method builtins.isinstance}
        241461620   60.145    0.000   60.145    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1153384    3.240    0.000   59.981    0.000 loss.py:9(__init__)
          3789112   17.296    0.000   59.683    0.000 fromnumeric.py:73(_wrapreduction)


# Other prints

[ 0.20025375 -0.1455304   0.09040637 ... -0.14700586  0.49111784
  0.04773184]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5832436: <NNAgent9Explorer-K-10> in cluster <dcc> Done

Job <NNAgent9Explorer-K-10> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:17:49 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:17:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:17:50 2020
Terminated at Mon Mar 16 13:07:12 2020
Results reported at Mon Mar 16 13:07:12 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   53335.33 sec.
    Max Memory :                                 5286 MB
    Average Memory :                             2217.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15194.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53362 sec.
    Turnaround time :                            53363 sec.

The output (if any) is above this job summary.

