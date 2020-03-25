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
    Time used :                 9 minutes.

# Profiling


      201777551 function calls (197056415 primitive calls) in 598.93 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  599.723  599.723 {built-in method builtins.exec}
                1    0.000    0.000  599.723  599.723 <string>:1(<module>)
                1    0.000    0.000  599.723  599.723 game.py:168(run)
                1    1.619    1.619  599.723  599.723 gamecontroller.py:15(run)
            10960    4.083    0.000  534.254    0.049 agent.py:13(choose)
           194390   12.641    0.000  396.705    0.002 agent.py:176(state)
          6785627  142.426    0.000  321.040    0.000 agent.py:156(antState)
             6974    0.830    0.000  188.865    0.027 opponent.py:23(choose)
           204166   14.597    0.000  157.230    0.001 NNAgent.py:13(value)
         14587594   91.914    0.000   91.914    0.000 {built-in method numpy.array}
        1234807/213977    6.800    0.000   82.293    0.000 module.py:522(__call__)
           204166    6.632    0.000   80.018    0.000 NNAgent.py:52(forward)
           176540    0.599    0.000   55.742    0.000 move.py:236(simulate)
          1020830    3.312    0.000   49.680    0.000 linear.py:86(forward)
            16008    0.630    0.000   47.958    0.003 move.py:131(simulateComplex)
          1020830    2.816    0.000   45.491    0.000 functional.py:1355(linear)
            16912    6.043    0.000   45.200    0.003 Probability_function.py:205(CalculateWinChance)
             9811    2.675    0.000   37.771    0.004 NNAgent.py:27(train)
            13835    0.183    0.000   37.290    0.003 agent.py:64(trainAgent)
        2536792/239744   30.536    0.000   36.046    0.000 Probability_function.py:195(Combinations)
          2737747    4.812    0.000   32.188    0.000 {method 'max' of 'numpy.ndarray' objects}
          1020830   30.947    0.000   30.947    0.000 {built-in method addmm}
          2737747    1.520    0.000   27.376    0.000 _methods.py:28(_amax)
          2737747   27.270    0.000   27.270    0.000 agent.py:208(getDistances)
          2770627   26.171    0.000   26.171    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2737747   21.489    0.000   21.802    0.000 agent.py:221(getDistancesToAnts)
           816664    0.940    0.000   13.860    0.000 functional.py:1050(leaky_relu)
           816664   12.920    0.000   12.920    0.000 {built-in method torch._C._nn.leaky_relu}
             9811    3.985    0.000   12.806    0.001 adam.py:49(step)
          2737747    6.039    0.000   12.771    0.000 agent.py:150(currentScore)
          4047880    9.491    0.000   12.391    0.000 agent.py:241(ant_situation)
               79    0.018    0.000   11.838    0.150 agent.py:94(resetGame)
               50    0.001    0.000   11.677    0.234 impala.py:26(batchTrain)
              600    0.067    0.000   11.667    0.019 impala.py:39(trainOneBatch)
          1020830   11.145    0.000   11.145    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2737747    6.601    0.000    8.183    0.000 agent.py:252(dicer)
           202394    3.815    0.000    6.690    0.000 agent.py:232(antsUnderAnts)
          2737747    2.759    0.000    6.649    0.000 agent.py:144(distanceToSplits)
          2737831    2.817    0.000    6.448    0.000 game.py:126(getCurrentScore)
          2737747    3.724    0.000    5.865    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.001    0.000    5.811    0.116 game.py:147(reset)
               50    0.009    0.000    5.791    0.116 setups.py:9(setup)
          8725978    4.636    0.000    5.571    0.000 {built-in method builtins.sum}
             9811    0.033    0.000    5.528    0.001 tensor.py:167(backward)
             9811    0.044    0.000    5.495    0.001 __init__.py:44(backward)
           168536    3.321    0.000    5.491    0.000 move.py:245(<listcomp>)
           529254    0.903    0.000    5.293    0.000 numeric.py:159(ones)
             9811    5.263    0.001    5.263    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.037    0.000    4.894    0.000 field.py:35(Nointersection)
            70000    1.613    0.000    4.857    0.000 field.py:36(<listcomp>)
               50    0.478    0.010    4.857    0.097 field.py:116(Give_dist_to_all)
          2564305    4.127    0.000    4.138    0.000 {built-in method builtins.any}
            13785    0.071    0.000    4.047    0.000 game.py:43(action_space)
         10135769    3.012    0.000    4.012    0.000 field.py:20(__eq__)
           235698    0.488    0.000    3.976    0.000 game.py:37(actions)
          2737947    3.891    0.000    3.891    0.000 {built-in method builtins.sorted}
            13785    0.045    0.000    3.834    0.000 game.py:46(step)
           755340    3.197    0.000    3.615    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2737831    2.723    0.000    3.239    0.000 game.py:127(<dictcomp>)
           204166    3.177    0.000    3.177    0.000 {built-in method flatten}
           204166    3.086    0.000    3.086    0.000 {built-in method dot}
            14524    2.688    0.000    3.080    0.000 Probability_function.py:139(fight)
           529254    0.660    0.000    3.038    0.000 <__array_function__ internals>:2(copyto)
           196220    2.913    0.000    2.913    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1668050/369321    1.060    0.000    2.863    0.000 game.py:98(getAllPositionsAtDistance)
            13785    0.054    0.000    2.818    0.000 move.py:18(execute)
         20755164    2.797    0.000    2.797    0.000 {built-in method builtins.len}
            13785    0.014    0.000    2.674    0.000 move.py:39(placeOnBoard)
              904    0.008    0.000    2.655    0.003 move.py:80(moveToOpponent)
          3062580    2.570    0.000    2.571    0.000 module.py:562(__getattr__)
          3690880    2.371    0.000    2.371    0.000 move.py:259(__init__)
          8213241    2.139    0.000    2.139    0.000 agent.py:264(GetProbabilityOfEat)
           204166    2.020    0.000    2.020    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           196220    2.002    0.000    2.002    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1234807    1.863    0.000    1.863    0.000 {built-in method torch._C._get_tracing_state}
         13157181    1.849    0.000    1.849    0.000 {method 'items' of 'dict' objects}
          1544973    1.109    0.000    1.804    0.000 game.py:106(goOneStep)
          2737747    1.573    0.000    1.573    0.000 agent.py:139(<listcomp>)
            16912    1.473    0.000    1.473    0.000 move.py:248(giveantsprobabilities)
          2737747    1.359    0.000    1.359    0.000 agent.py:166(<listcomp>)
           529254    1.352    0.000    1.352    0.000 {built-in method numpy.empty}
           168536    0.863    0.000    1.197    0.000 move.py:107(simulateSimple)
           204166    0.204    0.000    1.182    0.000 <__array_function__ internals>:2(concatenate)
            98110    1.181    0.000    1.181    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2167043    1.141    0.000    1.141    0.000 agent.py:245(<listcomp>)
            10960    0.723    0.000    1.112    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          5569998    1.098    0.000    1.098    0.000 {built-in method math.factorial}
         10352411    1.046    0.000    1.046    0.000 {built-in method builtins.isinstance}
          1981218    0.992    0.000    0.992    0.000 agent.py:247(<listcomp>)
          6501129    0.936    0.000    0.936    0.000 agent.py:238(<genexpr>)
           108801    0.059    0.000    0.893    0.000 module.py:846(parameters)
            98110    0.866    0.000    0.866    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            98110    0.846    0.000    0.846    0.000 {built-in method max}
           108801    0.054    0.000    0.834    0.000 module.py:870(named_parameters)
          2737747    0.829    0.000    0.829    0.000 agent.py:147(distanceToBases)
            98110    0.804    0.000    0.804    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           108801    0.320    0.000    0.779    0.000 module.py:833(_named_members)
             6925    0.021    0.000    0.778    0.000 game.py:32(roll)
             6975    0.073    0.000    0.761    0.000 holder.py:16(roll)
          2469614    0.737    0.000    0.737    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.0998382  -0.01336189 -0.02142514 ...  0.13154776  0.04027372
  0.01469464]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5943957: <NNAgent4test> in cluster <dcc> Done

Job <NNAgent4test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:30:29 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:30:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:30:30 2020
Terminated at Wed Mar 25 13:40:35 2020
Results reported at Wed Mar 25 13:40:35 2020

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

    CPU time :                                   602.03 sec.
    Max Memory :                                 179 MB
    Average Memory :                             129.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20301.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   627 sec.
    Turnaround time :                            606 sec.

The output (if any) is above this job summary.

