# Parameters for Learning-rate-0.001

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
    Learningrate :              0.001.
    Time used :                 968 minutes.

# Profiling


      19979188953 function calls (19704735635 primitive calls) in 58065.34 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58112.420 58112.420 {built-in method builtins.exec}
                1    0.000    0.000 58112.420 58112.420 <string>:1(<module>)
                1    0.000    0.000 58112.420 58112.420 game.py:168(run)
                1  157.361  157.361 58112.420 58112.420 gamecontroller.py:15(run)
          1289042  379.283    0.000 53087.247    0.041 agent.py:13(choose)
         20011087 1401.476    0.000 39833.500    0.002 agent.py:176(state)
        772766948 16495.705    0.000 36050.935    0.000 agent.py:156(antState)
           650927  162.409    0.000 27926.712    0.043 opponent.py:23(choose)
         19844367 1282.951    0.000 15082.783    0.001 NNAgent.py:13(value)
        1895247885 10050.861    0.000 10050.861    0.000 {built-in method numpy.array}
        119863574/20641739  590.064    0.000 7298.388    0.000 module.py:522(__call__)
         19844367  563.311    0.000 7114.387    0.000 NNAgent.py:52(forward)
         99221835  282.204    0.000 4482.677    0.000 linear.py:86(forward)
         99221835  226.731    0.000 4122.873    0.000 functional.py:1355(linear)
        368947468  537.341    0.000 3715.453    0.000 {method 'max' of 'numpy.ndarray' objects}
          1301799   16.234    0.000 3544.845    0.003 agent.py:64(trainAgent)
        368947468  169.208    0.000 3178.112    0.000 _methods.py:28(_amax)
        372814594 3041.856    0.000 3041.856    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        368947468 2956.831    0.000 2956.831    0.000 agent.py:208(getDistances)
         99221835 2843.796    0.000 2843.796    0.000 {built-in method addmm}
           797372  192.107    0.000 2841.685    0.004 NNAgent.py:27(train)
        368947468 2495.547    0.000 2532.774    0.000 agent.py:221(getDistancesToAnts)
         18069736   50.209    0.000 1778.017    0.000 move.py:236(simulate)
        368947468  650.031    0.000 1453.641    0.000 agent.py:150(currentScore)
         79377468   83.322    0.000 1222.693    0.000 functional.py:1050(leaky_relu)
         79377468 1139.370    0.000 1139.370    0.000 {built-in method torch._C._nn.leaky_relu}
           359774   12.622    0.000 1072.135    0.003 move.py:131(simulateComplex)
         99221835 1009.374    0.000 1009.374    0.000 {method 't' of 'torch._C._TensorBase' objects}
           368789  115.958    0.000  978.868    0.003 Probability_function.py:205(CalculateWinChance)
           797372  284.575    0.000  919.890    0.001 adam.py:49(step)
        368947468  734.643    0.000  919.570    0.000 agent.py:252(dicer)
        403819480  690.102    0.000  881.577    0.000 agent.py:241(ant_situation)
        61295432/4764916  685.114    0.000  805.248    0.000 Probability_function.py:195(Combinations)
        368947468  306.715    0.000  778.505    0.000 agent.py:144(distanceToSplits)
        368951820  336.662    0.000  770.573    0.000 game.py:126(getCurrentScore)
        368947468  467.627    0.000  728.991    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2937    0.642    0.000  556.075    0.189 agent.py:94(resetGame)
         17889849  340.870    0.000  534.486    0.000 move.py:245(<listcomp>)
             1500    0.069    0.000  534.228    0.356 impala.py:26(batchTrain)
            29600    3.187    0.000  533.760    0.018 impala.py:39(trainOneBatch)
         20190974  315.526    0.000  523.771    0.000 agent.py:232(antsUnderAnts)
        903342558  448.259    0.000  515.363    0.000 {built-in method builtins.sum}
        368953468  471.812    0.000  471.831    0.000 {built-in method builtins.sorted}
           797372    2.084    0.000  393.127    0.000 tensor.py:167(backward)
           797372    3.323    0.000  391.044    0.000 __init__.py:44(backward)
        368951820  328.167    0.000  387.535    0.000 game.py:127(<dictcomp>)
           797372  373.973    0.000  373.973    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         42102692   66.294    0.000  373.667    0.000 numeric.py:159(ones)
          1300299    5.783    0.000  301.718    0.000 game.py:43(action_space)
         19577105   36.067    0.000  295.935    0.000 game.py:37(actions)
         64525143  242.957    0.000  286.884    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19844367  282.267    0.000  282.267    0.000 {built-in method flatten}
         19844367  275.292    0.000  275.292    0.000 {built-in method dot}
        1895523830  242.023    0.000  242.023    0.000 {built-in method builtins.len}
        1106842404  224.630    0.000  224.630    0.000 agent.py:264(GetProbabilityOfEat)
        297667335  224.081    0.000  224.083    0.000 module.py:562(__getattr__)
         42102692   45.774    0.000  212.963    0.000 <__array_function__ internals>:2(copyto)
        140787611/30597670   80.116    0.000  212.667    0.000 game.py:98(getAllPositionsAtDistance)
         15947440  208.807    0.000  208.807    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1645715512  205.396    0.000  205.396    0.000 {method 'items' of 'dict' objects}
        364992460  197.647    0.000  197.647    0.000 move.py:259(__init__)
        368947468  192.185    0.000  192.185    0.000 agent.py:139(<listcomp>)
         19844367  176.579    0.000  176.579    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        368947468  165.600    0.000  165.600    0.000 agent.py:166(<listcomp>)
             1500    0.045    0.000  156.869    0.105 game.py:147(reset)
             1500    0.320    0.000  156.305    0.104 setups.py:9(setup)
        119863574  154.701    0.000  154.701    0.000 {built-in method torch._C._get_tracing_state}
        389355119  109.621    0.000  147.562    0.000 field.py:20(__eq__)
         15947440  142.551    0.000  142.551    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131003760   81.429    0.000  132.551    0.000 game.py:106(goOneStep)
          2100000    0.955    0.000  132.430    0.000 field.py:35(Nointersection)
          2100000   43.434    0.000  131.475    0.000 field.py:36(<listcomp>)
             1500   12.629    0.008  130.949    0.087 field.py:116(Give_dist_to_all)
          1300299    3.912    0.000  130.725    0.000 game.py:46(step)
          1289042   77.031    0.000  117.512    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         17889849   77.490    0.000  110.344    0.000 move.py:107(simulateSimple)
         19844367   18.300    0.000  105.385    0.000 <__array_function__ internals>:2(concatenate)
        368947468  100.013    0.000  100.013    0.000 agent.py:147(distanceToBases)
         42102692   94.410    0.000   94.410    0.000 {built-in method numpy.empty}
         63893128   90.787    0.000   91.489    0.000 {built-in method builtins.any}
        368947468   86.786    0.000   86.786    0.000 agent.py:141(carrying_number_of_ally_ants)
          7973720   85.902    0.000   85.902    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        439020113   85.024    0.000   85.024    0.000 {method 'append' of 'list' objects}
        165942104   79.429    0.000   79.429    0.000 agent.py:245(<listcomp>)
           363755   68.553    0.000   78.910    0.000 Probability_function.py:139(fight)
        497826312   67.104    0.000   67.104    0.000 agent.py:238(<genexpr>)
           650944    1.880    0.000   66.531    0.000 game.py:32(roll)
        150063479   65.582    0.000   65.582    0.000 agent.py:247(<listcomp>)
          8803410    4.594    0.000   65.111    0.000 module.py:846(parameters)
           652444    6.046    0.000   64.697    0.000 holder.py:16(roll)
          7973720   64.588    0.000   64.588    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         18249623   64.281    0.000   64.281    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7973720   61.970    0.000   61.970    0.000 {built-in method max}
        239727148   60.783    0.000   60.783    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8803410    3.811    0.000   60.517    0.000 module.py:870(named_parameters)
          3747188   31.514    0.000   58.271    0.000 dice.py:8(roll)
          8803410   23.609    0.000   56.706    0.000 module.py:833(_named_members)
          7973720   56.228    0.000   56.228    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1289042   20.130    0.000   55.874    0.000 agent.py:129(softmax)
          1300299    4.606    0.000   43.274    0.000 move.py:18(execute)


# Other prints

[ 0.84681374 -1.6974014  -0.6312083  ... -0.06650367  0.00352736
  1.0761526 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5989055: <NNAgent2Learning-rate-0.001> in cluster <dcc> Done

Job <NNAgent2Learning-rate-0.001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:48 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:49 2020
Terminated at Sat Mar 28 15:57:29 2020
Results reported at Sat Mar 28 15:57:29 2020

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

    CPU time :                                   58112.63 sec.
    Max Memory :                                 3405 MB
    Average Memory :                             1540.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17075.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58121 sec.
    Turnaround time :                            58121 sec.

The output (if any) is above this job summary.

