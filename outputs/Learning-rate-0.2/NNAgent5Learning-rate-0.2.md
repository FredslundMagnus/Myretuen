# Parameters for Learning-rate-0.2

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.2.
    Time used :                 680 minutes.

# Profiling


      12570666218 function calls (12388732656 primitive calls) in 40800.57 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40823.136 40823.136 {built-in method builtins.exec}
                1    0.000    0.000 40823.136 40823.136 <string>:1(<module>)
                1    0.000    0.000 40823.136 40823.136 game.py:168(run)
                1  100.281  100.281 40823.136 40823.136 gamecontroller.py:15(run)
          1188901  325.901    0.000 36103.263    0.030 agent.py:13(choose)
         15295780  958.048    0.000 25743.161    0.002 agent.py:176(state)
        521186928 10707.273    0.000 23162.914    0.000 agent.py:156(antState)
           601673   81.674    0.000 17572.403    0.029 opponent.py:23(choose)
         15161760 1087.125    0.000 11893.131    0.001 NNAgent.py:13(value)
        1099924338 6814.447    0.000 6814.447    0.000 {built-in method numpy.array}
        91719409/15910609  498.999    0.000 6304.777    0.000 module.py:522(__call__)
         15161760  478.730    0.000 6130.215    0.000 NNAgent.py:52(forward)
         75808800  233.028    0.000 3894.582    0.000 linear.py:86(forward)
         75808800  203.500    0.000 3597.287    0.000 functional.py:1355(linear)
          1204022   17.999    0.000 3348.514    0.003 agent.py:64(trainAgent)
           748849  214.270    0.000 2967.202    0.004 NNAgent.py:27(train)
         75808800 2464.565    0.000 2464.565    0.000 {built-in method addmm}
        212051788  342.096    0.000 2392.686    0.000 {method 'max' of 'numpy.ndarray' objects}
        212051788  122.826    0.000 2050.590    0.000 _methods.py:28(_amax)
        215618491 1962.920    0.000 1962.920    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        212051788 1596.824    0.000 1596.824    0.000 agent.py:208(getDistances)
        212051788 1471.073    0.000 1495.658    0.000 agent.py:221(getDistancesToAnts)
         13503085   46.948    0.000 1220.975    0.000 move.py:236(simulate)
         60647040   71.586    0.000 1047.816    0.000 functional.py:1050(leaky_relu)
           748849  308.191    0.000 1001.144    0.001 adam.py:49(step)
        212051788  437.330    0.000  981.565    0.000 agent.py:150(currentScore)
         60647040  976.231    0.000  976.231    0.000 {built-in method torch._C._nn.leaky_relu}
         75808800  892.067    0.000  892.067    0.000 {method 't' of 'torch._C._TensorBase' objects}
           321954   12.894    0.000  624.012    0.002 move.py:131(simulateComplex)
             2945    0.726    0.000  592.404    0.201 agent.py:94(resetGame)
        212051788  465.029    0.000  582.940    0.000 agent.py:252(dicer)
             1500    0.082    0.000  575.620    0.384 impala.py:26(batchTrain)
            29600    3.495    0.000  575.048    0.019 impala.py:39(trainOneBatch)
           344054  109.230    0.000  544.395    0.002 Probability_function.py:205(CalculateWinChance)
        212055744  214.054    0.000  521.729    0.000 game.py:126(getCurrentScore)
        309135140  425.359    0.000  519.815    0.000 agent.py:241(ant_situation)
        212051788  196.712    0.000  491.908    0.000 agent.py:144(distanceToSplits)
        212051788  301.627    0.000  472.006    0.000 agent.py:138(carrying_number_of_enemy_ants)
         13342108  278.796    0.000  450.343    0.000 move.py:245(<listcomp>)
           748849    2.922    0.000  437.854    0.001 tensor.py:167(backward)
           748849    4.142    0.000  434.933    0.001 __init__.py:44(backward)
           748849  413.560    0.001  413.560    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        26817704/4075016  321.064    0.000  382.453    0.000 Probability_function.py:195(Combinations)
         15456757  219.997    0.000  350.735    0.000 agent.py:232(antsUnderAnts)
        579822909  301.506    0.000  343.472    0.000 {built-in method builtins.sum}
         32392528   52.793    0.000  312.847    0.000 numeric.py:159(ones)
        212057788  295.219    0.000  295.240    0.000 {built-in method builtins.sorted}
        212055744  237.092    0.000  277.493    0.000 game.py:127(<dictcomp>)
         49932090  205.666    0.000  253.332    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1202522    5.960    0.000  248.415    0.000 game.py:43(action_space)
         15161760  245.710    0.000  245.710    0.000 {built-in method flatten}
         15161760  242.846    0.000  242.846    0.000 {built-in method dot}
         14939365   30.734    0.000  242.455    0.000 game.py:37(actions)
         14976980  230.498    0.000  230.498    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        227428230  184.742    0.000  184.744    0.000 module.py:562(__getattr__)
         32392528   40.345    0.000  181.193    0.000 <__array_function__ internals>:2(copyto)
             1500    0.051    0.000  176.900    0.118 game.py:147(reset)
             1500    0.350    0.000  176.254    0.118 setups.py:9(setup)
        273281240  176.120    0.000  176.120    0.000 move.py:259(__init__)
        1162404884  175.154    0.000  175.154    0.000 {built-in method builtins.len}
        95935194/20511895   63.251    0.000  170.358    0.000 game.py:98(getAllPositionsAtDistance)
        636155364  156.965    0.000  156.965    0.000 agent.py:264(GetProbabilityOfEat)
         14976980  154.272    0.000  154.272    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15161760  154.135    0.000  154.135    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1202522    5.183    0.000  153.571    0.000 game.py:46(step)
          2100000    1.089    0.000  149.573    0.000 field.py:35(Nointersection)
          2100000   49.174    0.000  148.485    0.000 field.py:36(<listcomp>)
             1500   14.226    0.009  147.843    0.099 field.py:116(Give_dist_to_all)
        343254280  109.211    0.000  145.728    0.000 field.py:20(__eq__)
          1188901   90.193    0.000  135.483    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        934639299  133.032    0.000  133.032    0.000 {method 'items' of 'dict' objects}
         91719409  129.219    0.000  129.219    0.000 {built-in method torch._C._get_tracing_state}
        212051788  126.422    0.000  126.422    0.000 agent.py:139(<listcomp>)
         88770687   65.958    0.000  107.107    0.000 game.py:106(goOneStep)
        212051788  102.021    0.000  102.021    0.000 agent.py:166(<listcomp>)
        212051788   94.487    0.000   94.487    0.000 agent.py:147(distanceToBases)
          7488490   94.464    0.000   94.464    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15161760   16.606    0.000   90.426    0.000 <__array_function__ internals>:2(concatenate)
         13342108   65.560    0.000   89.080    0.000 move.py:107(simulateSimple)
         32392528   78.861    0.000   78.861    0.000 {built-in method numpy.empty}
           602124    2.404    0.000   72.946    0.000 game.py:32(roll)
           336710   63.595    0.000   72.749    0.000 Probability_function.py:139(fight)
          8269745    4.985    0.000   70.665    0.000 module.py:846(parameters)
           603624    6.786    0.000   70.584    0.000 holder.py:16(roll)
          7488490   68.779    0.000   68.779    0.000 {built-in method max}
          7488490   68.281    0.000   68.281    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8269745    3.992    0.000   65.680    0.000 module.py:870(named_parameters)
          3462110   33.965    0.000   63.407    0.000 dice.py:8(roll)
          1188901   22.927    0.000   62.570    0.000 agent.py:129(softmax)
          8269745   25.638    0.000   61.688    0.000 module.py:833(_named_members)
          7488490   59.731    0.000   59.731    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        212051788   58.376    0.000   58.376    0.000 agent.py:141(carrying_number_of_ally_ants)
          1202522    6.282    0.000   56.155    0.000 move.py:18(execute)
        271179762   56.026    0.000   56.026    0.000 {method 'append' of 'list' objects}
         13664062   53.149    0.000   53.149    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           748849    1.288    0.000   51.392    0.000 loss.py:430(forward)
        183438818   51.116    0.000   51.116    0.000 {method 'values' of 'collections.OrderedDict' objects}
           748849    4.690    0.000   50.104    0.000 functional.py:2195(mse_loss)
         29220138   46.115    0.000   47.373    0.000 {built-in method builtins.any}
        248241198   41.966    0.000   41.966    0.000 agent.py:238(<genexpr>)


# Other prints

[ 11.295533   -7.2008514   5.7708354 ... -10.151545   -3.3675137
   5.338685 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5989128: <NNAgent5Learning-rate-0.2> in cluster <dcc> Done

Job <NNAgent5Learning-rate-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:01 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 09:41:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 09:41:08 2020
Terminated at Sat Mar 28 21:01:36 2020
Results reported at Sat Mar 28 21:01:36 2020

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

    CPU time :                                   40825.63 sec.
    Max Memory :                                 3086 MB
    Average Memory :                             1328.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17394.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40830 sec.
    Turnaround time :                            76355 sec.

The output (if any) is above this job summary.

