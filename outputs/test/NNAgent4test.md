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


      197196092 function calls (192816163 primitive calls) in 589.43 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  590.137  590.137 {built-in method builtins.exec}
                1    0.000    0.000  590.136  590.136 <string>:1(<module>)
                1    0.000    0.000  590.136  590.136 game.py:168(run)
                1    1.822    1.822  590.136  590.136 gamecontroller.py:15(run)
            10513    4.139    0.000  522.374    0.050 agent.py:13(choose)
           188132   12.640    0.000  385.585    0.002 agent.py:176(state)
          6605156  138.870    0.000  313.872    0.000 agent.py:156(antState)
             6932    0.744    0.000  161.431    0.023 opponent.py:23(choose)
           198432   14.250    0.000  157.300    0.001 NNAgent.py:13(value)
         14307049   90.882    0.000   90.882    0.000 {built-in method numpy.array}
        1200504/208344    6.784    0.000   82.794    0.000 module.py:522(__call__)
           198432    6.465    0.000   80.494    0.000 NNAgent.py:52(forward)
           170631    0.631    0.000   51.725    0.000 move.py:236(simulate)
           992160    3.186    0.000   50.203    0.000 linear.py:86(forward)
           992160    2.626    0.000   46.104    0.000 functional.py:1355(linear)
            15954    0.607    0.000   43.836    0.003 move.py:131(simulateComplex)
            16876    6.207    0.000   40.844    0.002 Probability_function.py:205(CalculateWinChance)
             9912    2.776    0.000   39.407    0.004 NNAgent.py:27(train)
            13894    0.203    0.000   39.065    0.003 agent.py:64(trainAgent)
           992160   31.704    0.000   31.704    0.000 {built-in method addmm}
          2682976    4.344    0.000   31.572    0.000 {method 'max' of 'numpy.ndarray' objects}
        2192000/242358   26.585    0.000   31.463    0.000 Probability_function.py:195(Combinations)
          2682976    1.578    0.000   27.228    0.000 _methods.py:28(_amax)
          2682976   26.900    0.000   26.900    0.000 agent.py:208(getDistances)
          2714515   25.971    0.000   25.971    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2682976   21.443    0.000   21.761    0.000 agent.py:221(getDistancesToAnts)
           793728    0.952    0.000   14.031    0.000 functional.py:1050(leaky_relu)
             9912    4.077    0.000   13.195    0.001 adam.py:49(step)
           793728   13.079    0.000   13.079    0.000 {built-in method torch._C._nn.leaky_relu}
          2682976    5.685    0.000   12.459    0.000 agent.py:150(currentScore)
               76    0.018    0.000   12.129    0.160 agent.py:94(resetGame)
          3922180    9.283    0.000   12.052    0.000 agent.py:241(ant_situation)
               50    0.002    0.000   11.965    0.239 impala.py:26(batchTrain)
              600    0.074    0.000   11.954    0.020 impala.py:39(trainOneBatch)
           992160   11.275    0.000   11.275    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2682976    6.123    0.000    7.650    0.000 agent.py:252(dicer)
           196109    3.819    0.000    6.714    0.000 agent.py:232(antsUnderAnts)
          2683070    2.761    0.000    6.484    0.000 game.py:126(getCurrentScore)
          2682976    2.550    0.000    6.470    0.000 agent.py:144(distanceToSplits)
             9912    0.032    0.000    5.926    0.001 tensor.py:167(backward)
               50    0.001    0.000    5.920    0.118 game.py:147(reset)
               50    0.010    0.000    5.900    0.118 setups.py:9(setup)
             9912    0.049    0.000    5.894    0.001 __init__.py:44(backward)
          2682976    3.662    0.000    5.782    0.000 agent.py:138(carrying_number_of_enemy_ants)
             9912    5.628    0.001    5.628    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           162654    3.329    0.000    5.485    0.000 move.py:245(<listcomp>)
          8518653    4.541    0.000    5.472    0.000 {built-in method builtins.sum}
           519093    0.855    0.000    5.207    0.000 numeric.py:159(ones)
            70000    0.037    0.000    4.997    0.000 field.py:35(Nointersection)
            70000    1.656    0.000    4.960    0.000 field.py:36(<listcomp>)
               50    0.479    0.010    4.946    0.099 field.py:116(Give_dist_to_all)
            13844    0.077    0.000    4.241    0.000 game.py:43(action_space)
           238953    0.502    0.000    4.164    0.000 game.py:37(actions)
         10169611    3.087    0.000    4.099    0.000 field.py:20(__eq__)
          2683176    3.921    0.000    3.922    0.000 {built-in method builtins.sorted}
          2219621    3.641    0.000    3.652    0.000 {built-in method builtins.any}
            13844    0.050    0.000    3.626    0.000 game.py:46(step)
           738551    3.163    0.000    3.593    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2683070    2.814    0.000    3.332    0.000 game.py:127(<dictcomp>)
            15154    2.815    0.000    3.216    0.000 Probability_function.py:139(fight)
           198432    3.175    0.000    3.175    0.000 {built-in method flatten}
           198432    3.111    0.000    3.111    0.000 {built-in method dot}
        1709723/378090    1.117    0.000    3.029    0.000 game.py:98(getAllPositionsAtDistance)
           519093    0.667    0.000    2.999    0.000 <__array_function__ internals>:2(copyto)
           198240    2.972    0.000    2.972    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         20297868    2.766    0.000    2.766    0.000 {built-in method builtins.len}
          2976570    2.651    0.000    2.651    0.000 module.py:562(__getattr__)
            13844    0.057    0.000    2.573    0.000 move.py:18(execute)
            13844    0.015    0.000    2.422    0.000 move.py:39(placeOnBoard)
              922    0.009    0.000    2.402    0.003 move.py:80(moveToOpponent)
          3572160    2.366    0.000    2.366    0.000 move.py:259(__init__)
          8048928    2.149    0.000    2.149    0.000 agent.py:264(GetProbabilityOfEat)
           198240    2.057    0.000    2.057    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           198432    1.989    0.000    1.989    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1583830    1.188    0.000    1.912    0.000 game.py:106(goOneStep)
         12910718    1.894    0.000    1.894    0.000 {method 'items' of 'dict' objects}
          1200504    1.720    0.000    1.720    0.000 {built-in method torch._C._get_tracing_state}
          2682976    1.528    0.000    1.528    0.000 agent.py:139(<listcomp>)
          2682976    1.376    0.000    1.376    0.000 agent.py:166(<listcomp>)
           519093    1.353    0.000    1.353    0.000 {built-in method numpy.empty}
            16876    1.337    0.000    1.337    0.000 move.py:248(giveantsprobabilities)
            99120    1.234    0.000    1.234    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           198432    0.214    0.000    1.194    0.000 <__array_function__ internals>:2(concatenate)
           162654    0.825    0.000    1.193    0.000 move.py:107(simulateSimple)
            10513    0.781    0.000    1.189    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2140489    1.133    0.000    1.133    0.000 agent.py:245(<listcomp>)
         10388475    1.059    0.000    1.059    0.000 {built-in method builtins.isinstance}
          4838850    0.981    0.000    0.981    0.000 {built-in method math.factorial}
          1938120    0.956    0.000    0.956    0.000 agent.py:247(<listcomp>)
           109879    0.063    0.000    0.933    0.000 module.py:846(parameters)
          6421467    0.930    0.000    0.930    0.000 agent.py:238(<genexpr>)
            99120    0.906    0.000    0.906    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            99120    0.903    0.000    0.903    0.000 {built-in method max}
           109879    0.052    0.000    0.870    0.000 module.py:870(named_parameters)
          2682976    0.847    0.000    0.847    0.000 agent.py:147(distanceToBases)
            99120    0.832    0.000    0.832    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           109879    0.342    0.000    0.818    0.000 module.py:833(_named_members)
             6953    0.024    0.000    0.804    0.000 game.py:32(roll)
             7003    0.073    0.000    0.784    0.000 holder.py:16(roll)
          4045320    0.765    0.000    0.765    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.09007286 -0.03586034 -0.04763968 ...  0.19687544  0.2846999
  0.25895786]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5944789: <NNAgent4test> in cluster <dcc> Done

Job <NNAgent4test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:07:54 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:07:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:07:55 2020
Terminated at Wed Mar 25 15:17:50 2020
Results reported at Wed Mar 25 15:17:50 2020

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

    CPU time :                                   592.37 sec.
    Max Memory :                                 186 MB
    Average Memory :                             140.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20294.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   623 sec.
    Turnaround time :                            596 sec.

The output (if any) is above this job summary.

