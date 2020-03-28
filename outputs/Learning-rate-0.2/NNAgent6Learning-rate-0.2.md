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
    Time used :                 305 minutes.

# Profiling


      6738271117 function calls (6613945123 primitive calls) in 18330.31 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18350.794 18350.794 {built-in method builtins.exec}
                1    0.000    0.000 18350.793 18350.793 <string>:1(<module>)
                1    0.000    0.000 18350.793 18350.793 game.py:168(run)
                1   56.937   56.937 18350.793 18350.793 gamecontroller.py:15(run)
           512221  164.779    0.000 16172.513    0.032 agent.py:13(choose)
          7209481  408.087    0.000 11712.370    0.002 agent.py:176(state)
        247954718 4413.961    0.000 9963.811    0.000 agent.py:156(antState)
           261588   47.927    0.000 7954.125    0.030 opponent.py:23(choose)
          7424681  483.198    0.000 5077.605    0.001 NNAgent.py:13(value)
        527476113 2929.501    0.000 2929.501    0.000 {built-in method numpy.array}
        44955449/7832044  227.207    0.000 2404.996    0.000 module.py:522(__call__)
          7424681  187.529    0.000 2318.907    0.000 NNAgent.py:52(forward)
         37123405  104.914    0.000 1465.044    0.000 linear.py:86(forward)
         37123405   89.905    0.000 1325.813    0.000 functional.py:1355(linear)
           407363   80.477    0.000 1269.261    0.003 NNAgent.py:27(train)
           522451    9.147    0.000 1162.496    0.002 agent.py:64(trainAgent)
          6434949   24.700    0.000 1100.051    0.000 move.py:236(simulate)
         37123405  915.566    0.000  915.566    0.000 {built-in method addmm}
        100264978  145.367    0.000  905.993    0.000 {method 'max' of 'numpy.ndarray' objects}
        100264978  892.169    0.000  892.169    0.000 agent.py:208(getDistances)
        100264978   57.376    0.000  760.626    0.000 _methods.py:28(_amax)
           350012   14.324    0.000  754.466    0.002 move.py:131(simulateComplex)
        100264978  742.524    0.000  753.703    0.000 agent.py:221(getDistancesToAnts)
        101801641  716.844    0.000  716.844    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           375883  122.082    0.000  687.920    0.002 Probability_function.py:205(CalculateWinChance)
        50109186/5393346  429.386    0.000  509.734    0.000 Probability_function.py:195(Combinations)
             2948    0.847    0.000  476.212    0.162 agent.py:94(resetGame)
        100264978  219.135    0.000  471.832    0.000 agent.py:150(currentScore)
             1500    0.085    0.000  465.066    0.310 impala.py:26(batchTrain)
            29600    4.213    0.000  464.412    0.016 impala.py:39(trainOneBatch)
           407363  128.792    0.000  392.521    0.001 adam.py:49(step)
         29698724   34.120    0.000  361.272    0.000 functional.py:1050(leaky_relu)
        147689740  268.311    0.000  344.328    0.000 agent.py:241(ant_situation)
         29698724  327.152    0.000  327.152    0.000 {built-in method torch._C._nn.leaky_relu}
        100264978  260.974    0.000  309.486    0.000 agent.py:252(dicer)
         37123405  304.031    0.000  304.031    0.000 {method 't' of 'torch._C._TensorBase' objects}
          6259943  160.739    0.000  256.604    0.000 move.py:245(<listcomp>)
        100267106  101.486    0.000  240.011    0.000 game.py:126(getCurrentScore)
        100264978  103.342    0.000  228.799    0.000 agent.py:144(distanceToSplits)
        100264978  145.219    0.000  226.040    0.000 agent.py:138(carrying_number_of_enemy_ants)
          7384487  126.319    0.000  215.448    0.000 agent.py:232(antsUnderAnts)
             1500    0.056    0.000  195.304    0.130 game.py:147(reset)
             1500    0.312    0.000  194.674    0.130 setups.py:9(setup)
           407363    1.408    0.000  183.341    0.000 tensor.py:167(backward)
           407363    2.188    0.000  181.932    0.000 __init__.py:44(backward)
        295833622  148.945    0.000  179.914    0.000 {built-in method builtins.sum}
           407363  171.818    0.000  171.818    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    1.125    0.000  168.187    0.000 field.py:35(Nointersection)
          2100000   57.137    0.000  167.063    0.000 field.py:36(<listcomp>)
             1500   13.396    0.009  163.357    0.109 field.py:116(Give_dist_to_all)
         17577535   31.052    0.000  154.820    0.000 numeric.py:159(ones)
        300876283   99.180    0.000  133.272    0.000 field.py:20(__eq__)
           520951    2.888    0.000  125.860    0.000 game.py:43(action_space)
        100270978  125.478    0.000  125.500    0.000 {built-in method builtins.sorted}
        100267106  101.914    0.000  123.030    0.000 game.py:127(<dictcomp>)
          7109554   15.831    0.000  122.973    0.000 game.py:37(actions)
         26026658   88.723    0.000  108.409    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           520951    2.408    0.000  102.330    0.000 game.py:46(step)
          7424681  101.698    0.000  101.698    0.000 {built-in method dot}
        132199100  101.171    0.000  101.171    0.000 move.py:259(__init__)
          7424681  101.007    0.000  101.007    0.000 {built-in method flatten}
        111372045   96.139    0.000   96.141    0.000 module.py:562(__getattr__)
        657633755   87.217    0.000   87.217    0.000 {built-in method builtins.len}
        48632691/10663027   33.622    0.000   85.957    0.000 game.py:98(getAllPositionsAtDistance)
         17577535   22.112    0.000   85.017    0.000 <__array_function__ internals>:2(copyto)
          8147260   80.285    0.000   80.285    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           359029   67.895    0.000   77.297    0.000 Probability_function.py:139(fight)
        460193724   72.767    0.000   72.767    0.000 {method 'items' of 'dict' objects}
           520951    2.783    0.000   61.067    0.000 move.py:18(execute)
        300794934   60.897    0.000   60.897    0.000 agent.py:264(GetProbabilityOfEat)
        100264978   57.282    0.000   57.282    0.000 agent.py:139(<listcomp>)
         51149928   56.043    0.000   56.712    0.000 {built-in method builtins.any}
          8147260   54.593    0.000   54.593    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           512221   35.174    0.000   54.220    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           520951    0.723    0.000   53.542    0.000 move.py:39(placeOnBoard)
            25871    0.298    0.000   52.536    0.002 move.py:80(moveToOpponent)
         44655369   31.225    0.000   52.335    0.000 game.py:106(goOneStep)
          7424681   51.735    0.000   51.735    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6259943   37.897    0.000   50.916    0.000 move.py:107(simulateSimple)
        100264978   49.001    0.000   49.001    0.000 agent.py:166(<listcomp>)
         44955449   44.300    0.000   44.300    0.000 {built-in method torch._C._get_tracing_state}
        100264978   41.141    0.000   41.141    0.000 agent.py:147(distanceToBases)
          4073630   40.597    0.000   40.597    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7424681    8.341    0.000   39.601    0.000 <__array_function__ internals>:2(concatenate)
         17577535   38.751    0.000   38.751    0.000 {built-in method numpy.empty}
        309856469   36.091    0.000   36.091    0.000 {built-in method builtins.isinstance}
          4513432    2.536    0.000   35.267    0.000 module.py:846(parameters)
          4513432    2.488    0.000   32.732    0.000 module.py:870(named_parameters)
          4073630   31.622    0.000   31.622    0.000 {built-in method max}
        172456470   30.969    0.000   30.969    0.000 agent.py:238(<genexpr>)
         57485490   30.854    0.000   30.854    0.000 agent.py:245(<listcomp>)
        142985237   30.250    0.000   30.250    0.000 {method 'append' of 'list' objects}
          4513432   11.579    0.000   30.244    0.000 module.py:833(_named_members)
           261471    1.016    0.000   29.897    0.000 game.py:32(roll)
        100264978   29.187    0.000   29.187    0.000 agent.py:141(carrying_number_of_ally_ants)
           262971    3.111    0.000   28.973    0.000 holder.py:16(roll)
          6609955   26.250    0.000   26.250    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           512221    9.212    0.000   26.036    0.000 agent.py:129(softmax)
          1514850   13.523    0.000   25.684    0.000 dice.py:8(roll)
         48632353   25.459    0.000   25.459    0.000 agent.py:247(<listcomp>)


# Other prints

[-12.506007    9.420225   -8.631588  ...  -3.2677636  10.881676
 -19.823378 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5989129: <NNAgent6Learning-rate-0.2> in cluster <dcc> Done

Job <NNAgent6Learning-rate-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:01 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 09:54:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 09:54:01 2020
Terminated at Sat Mar 28 14:59:56 2020
Results reported at Sat Mar 28 14:59:56 2020

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

    CPU time :                                   18352.11 sec.
    Max Memory :                                 2869 MB
    Average Memory :                             1044.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17611.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   18375 sec.
    Turnaround time :                            54655 sec.

The output (if any) is above this job summary.

