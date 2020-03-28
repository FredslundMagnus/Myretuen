# Parameters for Learning-rate-0.0001

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
    Learningrate :              0.0001.
    Time used :                 1064 minutes.

# Profiling


      25542321297 function calls (25204273679 primitive calls) in 63780.96 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63879.637 63879.637 {built-in method builtins.exec}
                1    0.000    0.000 63879.637 63879.637 <string>:1(<module>)
                1    0.000    0.000 63879.637 63879.637 game.py:168(run)
                1  261.719  261.719 63879.637 63879.637 gamecontroller.py:15(run)
          1320834  508.094    0.000 58980.478    0.045 agent.py:13(choose)
         24529433 1525.684    0.000 43394.419    0.002 agent.py:176(state)
        961336221 16566.690    0.000 39185.001    0.000 agent.py:156(antState)
           667704  257.860    0.000 30389.749    0.046 opponent.py:23(choose)
         24352008 1623.572    0.000 17103.998    0.001 NNAgent.py:13(value)
        2394806270 10660.108    0.000 10660.108    0.000 {built-in method numpy.array}
        146926333/25166293  654.457    0.000 7530.115    0.000 module.py:522(__call__)
         24352008  596.236    0.000 7301.932    0.000 NNAgent.py:52(forward)
        121760040  303.830    0.000 4543.065    0.000 linear.py:86(forward)
        467066301 4322.787    0.000 4322.787    0.000 agent.py:208(getDistances)
        121760040  278.737    0.000 4146.793    0.000 functional.py:1355(linear)
        467066301  561.962    0.000 3598.679    0.000 {method 'max' of 'numpy.ndarray' objects}
        467066301 3321.356    0.000 3366.705    0.000 agent.py:221(getDistancesToAnts)
          1335489   19.118    0.000 3184.418    0.002 agent.py:64(trainAgent)
        467066301  228.715    0.000 3036.717    0.000 _methods.py:28(_amax)
        121760040 2838.544    0.000 2838.544    0.000 {built-in method addmm}
        471028803 2837.809    0.000 2837.809    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           814285  145.435    0.000 2481.496    0.003 NNAgent.py:27(train)
        467066301  889.907    0.000 1886.318    0.000 agent.py:150(currentScore)
         22539375   70.908    0.000 1766.740    0.000 move.py:236(simulate)
        494269920 1166.173    0.000 1534.824    0.000 agent.py:241(ant_situation)
         97408032   93.707    0.000 1249.954    0.000 functional.py:1050(leaky_relu)
         97408032 1156.247    0.000 1156.247    0.000 {built-in method torch._C._nn.leaky_relu}
        467066301  914.037    0.000 1102.433    0.000 agent.py:252(dicer)
        121760040  979.989    0.000  979.989    0.000 {method 't' of 'torch._C._TensorBase' objects}
        467070659  415.183    0.000  946.488    0.000 game.py:126(getCurrentScore)
        467066301  402.639    0.000  929.139    0.000 agent.py:144(distanceToSplits)
        467066301  574.276    0.000  901.755    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24713496  447.005    0.000  818.300    0.000 agent.py:232(antsUnderAnts)
         22355312  524.387    0.000  814.868    0.000 move.py:245(<listcomp>)
           814285  236.593    0.000  720.170    0.001 adam.py:49(step)
           368126   12.948    0.000  711.178    0.002 move.py:131(simulateComplex)
        1239358501  550.213    0.000  679.797    0.000 {built-in method builtins.sum}
           375025   91.974    0.000  610.226    0.002 Probability_function.py:205(CalculateWinChance)
        467072301  526.519    0.000  526.538    0.000 {built-in method builtins.sorted}
        57647976/4723488  398.141    0.000  475.258    0.000 Probability_function.py:195(Combinations)
        467070659  386.258    0.000  471.691    0.000 game.py:127(<dictcomp>)
             2939    0.730    0.000  467.566    0.159 agent.py:94(resetGame)
             1500    0.068    0.000  441.590    0.294 impala.py:26(batchTrain)
            29600    3.282    0.000  441.089    0.015 impala.py:39(trainOneBatch)
          1333989    7.904    0.000  414.248    0.000 game.py:43(action_space)
         24111440   48.702    0.000  406.343    0.000 game.py:37(actions)
         51097260   74.398    0.000  394.522    0.000 numeric.py:159(ones)
           814285    3.072    0.000  345.746    0.000 tensor.py:167(backward)
           814285    4.630    0.000  342.674    0.000 __init__.py:44(backward)
           814285  322.466    0.000  322.466    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24352008  302.020    0.000  302.020    0.000 {built-in method dot}
         24352008  301.994    0.000  301.994    0.000 {built-in method flatten}
        197999617/43331820  114.122    0.000  295.343    0.000 game.py:98(getAllPositionsAtDistance)
        454468760  295.312    0.000  295.312    0.000 move.py:259(__init__)
         78090936  241.292    0.000  286.081    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        365281950  282.846    0.000  282.848    0.000 module.py:562(__getattr__)
        2326640464  282.725    0.000  282.725    0.000 {built-in method builtins.len}
        2187752793  281.370    0.000  281.370    0.000 {method 'items' of 'dict' objects}
        1401198903  241.585    0.000  241.585    0.000 agent.py:264(GetProbabilityOfEat)
        467066301  239.185    0.000  239.185    0.000 agent.py:139(<listcomp>)
         51097260   54.167    0.000  221.556    0.000 <__array_function__ internals>:2(copyto)
        467066301  192.624    0.000  192.624    0.000 agent.py:166(<listcomp>)
        184746294  109.191    0.000  181.221    0.000 game.py:106(goOneStep)
        439001417  131.960    0.000  176.740    0.000 field.py:20(__eq__)
             1500    0.059    0.000  168.090    0.112 game.py:147(reset)
             1500    0.295    0.000  167.515    0.112 setups.py:9(setup)
         24352008  157.205    0.000  157.205    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         22355312  109.401    0.000  156.846    0.000 move.py:107(simulateSimple)
         16285700  148.790    0.000  148.790    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        315406773  146.362    0.000  146.362    0.000 agent.py:245(<listcomp>)
          2100000    0.980    0.000  145.103    0.000 field.py:35(Nointersection)
          2100000   49.749    0.000  144.123    0.000 field.py:36(<listcomp>)
        467066301  140.502    0.000  140.502    0.000 agent.py:147(distanceToBases)
             1500   11.172    0.007  140.498    0.094 field.py:116(Give_dist_to_all)
        146926333  140.040    0.000  140.040    0.000 {built-in method torch._C._get_tracing_state}
        946220319  129.584    0.000  129.584    0.000 agent.py:238(<genexpr>)
          1333989    5.650    0.000  127.088    0.000 game.py:46(step)
        283848807  124.257    0.000  124.257    0.000 agent.py:247(<listcomp>)
        467066301  122.658    0.000  122.658    0.000 agent.py:141(carrying_number_of_ally_ants)
          1320834   77.048    0.000  119.044    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24352008   21.629    0.000  110.256    0.000 <__array_function__ internals>:2(concatenate)
        546276083  107.472    0.000  107.472    0.000 {method 'append' of 'list' objects}
         51097260   98.568    0.000   98.568    0.000 {built-in method numpy.empty}
         16285700   95.062    0.000   95.062    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         22723438   78.590    0.000   78.590    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           368101   68.789    0.000   78.462    0.000 Probability_function.py:139(fight)
          8142850   73.897    0.000   73.897    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           667778    2.578    0.000   68.856    0.000 game.py:32(roll)
           669278    7.067    0.000   66.311    0.000 holder.py:16(roll)
        293852666   64.228    0.000   64.228    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8989475    5.080    0.000   62.825    0.000 module.py:846(parameters)
          3842914   30.933    0.000   58.795    0.000 dice.py:8(roll)
          8142850   58.128    0.000   58.128    0.000 {built-in method max}
          8989475    4.200    0.000   57.746    0.000 module.py:870(named_parameters)
          1320834   18.485    0.000   56.885    0.000 agent.py:129(softmax)
         60313047   54.451    0.000   55.241    0.000 {built-in method builtins.any}
          8989475   20.206    0.000   53.546    0.000 module.py:833(_named_members)
        121760060   49.524    0.000   49.524    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
          8142850   49.361    0.000   49.361    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        456933887   48.526    0.000   48.526    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.08986099  0.32981038  0.03650478 ... -0.38176912 -0.34821695
 -0.24930348]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 5989026: <NNAgent3Learning-rate-0.0001> in cluster <dcc> Done

Job <NNAgent3Learning-rate-0.0001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:42 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:44 2020
Terminated at Sat Mar 28 17:33:32 2020
Results reported at Sat Mar 28 17:33:32 2020

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

    CPU time :                                   63882.86 sec.
    Max Memory :                                 3378 MB
    Average Memory :                             1632.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17102.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63908 sec.
    Turnaround time :                            63890 sec.

The output (if any) is above this job summary.

