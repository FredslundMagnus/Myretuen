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


      205208678 function calls (200277637 primitive calls) in 677.80 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  678.629  678.629 {built-in method builtins.exec}
                1    0.000    0.000  678.629  678.629 <string>:1(<module>)
                1    0.000    0.000  678.629  678.629 game.py:168(run)
                1    2.228    2.228  678.629  678.629 gamecontroller.py:15(run)
            10200    5.741    0.001  603.337    0.059 agent.py:13(choose)
           189173   13.815    0.000  427.399    0.002 agent.py:176(state)
          6727328  150.820    0.000  340.529    0.000 agent.py:156(antState)
             6804    0.997    0.000  198.176    0.029 opponent.py:23(choose)
           199814   23.647    0.000  196.964    0.001 NNAgent.py:13(value)
        1208576/209506    8.094    0.000  103.319    0.000 module.py:522(__call__)
           199814    7.123    0.000   99.765    0.000 NNAgent.py:52(forward)
         14816369   96.559    0.000   96.559    0.000 {built-in method numpy.array}
           999070    3.442    0.000   65.345    0.000 linear.py:86(forward)
           172204    0.965    0.000   64.792    0.000 move.py:236(simulate)
           999070    3.270    0.000   60.798    0.000 functional.py:1355(linear)
            16452    0.857    0.000   54.193    0.003 move.py:131(simulateComplex)
            17346    6.703    0.000   50.163    0.003 Probability_function.py:205(CalculateWinChance)
             9692    3.137    0.000   44.357    0.005 NNAgent.py:27(train)
            13546    0.410    0.000   42.987    0.003 agent.py:64(trainAgent)
           999070   41.362    0.000   41.362    0.000 {built-in method addmm}
        2735126/254862   33.820    0.000   39.976    0.000 Probability_function.py:195(Combinations)
          2779348    4.837    0.000   34.061    0.000 {method 'max' of 'numpy.ndarray' objects}
          2779348   31.297    0.000   31.297    0.000 agent.py:208(getDistances)
          2779348    1.621    0.000   29.223    0.000 _methods.py:28(_amax)
          2809948   27.956    0.000   27.956    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2779348   22.742    0.000   23.074    0.000 agent.py:221(getDistancesToAnts)
           799256    1.057    0.000   16.312    0.000 functional.py:1050(leaky_relu)
           999070   15.622    0.000   15.622    0.000 {method 't' of 'torch._C._TensorBase' objects}
           799256   15.255    0.000   15.255    0.000 {built-in method torch._C._nn.leaky_relu}
             9692    4.359    0.000   14.066    0.001 adam.py:49(step)
               77    0.020    0.000   13.964    0.181 agent.py:94(resetGame)
               50    0.003    0.000   13.790    0.276 impala.py:26(batchTrain)
              600    0.154    0.000   13.769    0.023 impala.py:39(trainOneBatch)
          3947980    9.999    0.000   13.188    0.000 agent.py:241(ant_situation)
          2779348    5.934    0.000   13.055    0.000 agent.py:150(currentScore)
          2779348    6.663    0.000    8.309    0.000 agent.py:252(dicer)
           197399    4.377    0.000    7.622    0.000 agent.py:232(antsUnderAnts)
          2779348    3.048    0.000    7.312    0.000 agent.py:144(distanceToSplits)
           163978    4.587    0.000    7.061    0.000 move.py:245(<listcomp>)
             9692    0.048    0.000    6.839    0.001 tensor.py:167(backward)
          2779428    2.956    0.000    6.825    0.000 game.py:126(getCurrentScore)
             9692    0.082    0.000    6.790    0.001 __init__.py:44(backward)
           528109    1.244    0.000    6.753    0.000 numeric.py:159(ones)
             9692    6.408    0.001    6.408    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2779348    3.822    0.000    6.116    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.002    0.000    6.056    0.121 game.py:147(reset)
          8751042    4.911    0.000    6.046    0.000 {built-in method builtins.sum}
               50    0.011    0.000    6.033    0.121 setups.py:9(setup)
            70000    0.037    0.000    5.092    0.000 field.py:35(Nointersection)
            70000    1.684    0.000    5.055    0.000 field.py:36(<listcomp>)
               50    0.497    0.010    5.050    0.101 field.py:116(Give_dist_to_all)
           199814    4.788    0.000    4.788    0.000 {built-in method flatten}
            13496    0.105    0.000    4.671    0.000 game.py:43(action_space)
           199814    4.630    0.000    4.630    0.000 {built-in method dot}
           240321    0.557    0.000    4.566    0.000 game.py:37(actions)
          2762062    4.553    0.000    4.564    0.000 {built-in method builtins.any}
           748323    4.016    0.000    4.522    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2779548    4.264    0.000    4.265    0.000 {built-in method builtins.sorted}
         10196205    3.223    0.000    4.248    0.000 field.py:20(__eq__)
            13496    0.078    0.000    4.084    0.000 game.py:46(step)
           528109    0.928    0.000    3.826    0.000 <__array_function__ internals>:2(copyto)
            16150    3.282    0.000    3.735    0.000 Probability_function.py:139(fight)
          2779428    2.921    0.000    3.461    0.000 game.py:127(<dictcomp>)
        1730781/383886    1.155    0.000    3.234    0.000 game.py:98(getAllPositionsAtDistance)
           193840    3.182    0.000    3.182    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2997300    3.180    0.000    3.180    0.000 module.py:562(__getattr__)
         21635543    3.012    0.000    3.012    0.000 {built-in method builtins.len}
            13496    0.094    0.000    2.892    0.000 move.py:18(execute)
          3608600    2.718    0.000    2.718    0.000 move.py:259(__init__)
            13496    0.025    0.000    2.664    0.000 move.py:39(placeOnBoard)
              894    0.015    0.000    2.631    0.003 move.py:80(moveToOpponent)
           199814    2.404    0.000    2.404    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1208576    2.216    0.000    2.216    0.000 {built-in method torch._C._get_tracing_state}
          8338044    2.171    0.000    2.171    0.000 agent.py:264(GetProbabilityOfEat)
           193840    2.091    0.000    2.091    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1604292    1.291    0.000    2.079    0.000 game.py:106(goOneStep)
         13404747    1.990    0.000    1.990    0.000 {method 'items' of 'dict' objects}
           163978    1.285    0.000    1.806    0.000 move.py:107(simulateSimple)
            17346    1.745    0.000    1.745    0.000 move.py:248(giveantsprobabilities)
           199814    0.396    0.000    1.702    0.000 <__array_function__ internals>:2(concatenate)
           528109    1.683    0.000    1.683    0.000 {built-in method numpy.empty}
          2779348    1.649    0.000    1.649    0.000 agent.py:139(<listcomp>)
            10200    1.082    0.000    1.577    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           180430    1.522    0.000    1.522    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2779348    1.434    0.000    1.434    0.000 agent.py:166(<listcomp>)
          2779348    1.427    0.000    1.427    0.000 agent.py:147(distanceToBases)
            96920    1.353    0.000    1.353    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2250018    1.310    0.000    1.310    0.000 agent.py:245(<listcomp>)
          6223278    1.272    0.000    1.272    0.000 {built-in method math.factorial}
          6750054    1.135    0.000    1.135    0.000 agent.py:238(<genexpr>)
           107470    0.072    0.000    1.109    0.000 module.py:846(parameters)
         10410229    1.083    0.000    1.083    0.000 {built-in method builtins.isinstance}
          2053830    1.074    0.000    1.074    0.000 agent.py:247(<listcomp>)
           107470    0.066    0.000    1.037    0.000 module.py:870(named_parameters)
            96920    1.023    0.000    1.023    0.000 {built-in method max}
           107470    0.389    0.000    0.970    0.000 module.py:833(_named_members)
             9692    0.023    0.000    0.949    0.000 loss.py:87(forward)
            96920    0.940    0.000    0.940    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             9692    0.090    0.000    0.926    0.000 functional.py:2170(l1_loss)
            96920    0.874    0.000    0.874    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.09258667 -0.05033326  0.09943165 ... -0.09298962  0.33449787
  0.09082272]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5944788: <NNAgent3test> in cluster <dcc> Done

Job <NNAgent3test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:07:54 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:07:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:07:55 2020
Terminated at Wed Mar 25 15:19:18 2020
Results reported at Wed Mar 25 15:19:18 2020

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

    CPU time :                                   681.04 sec.
    Max Memory :                                 185 MB
    Average Memory :                             137.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20295.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   712 sec.
    Turnaround time :                            684 sec.

The output (if any) is above this job summary.

