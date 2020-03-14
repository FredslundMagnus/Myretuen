# Parameters for Tester

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 2 minutes.

# Profiling


      72979533 function calls (71166930 primitive calls) in 171.08 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 60 due to restriction <60>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  171.360  171.360 {built-in method builtins.exec}
                1    0.000    0.000  171.360  171.360 <string>:1(<module>)
                1    0.000    0.000  171.360  171.360 game.py:161(run)
                1    0.760    0.760  171.360  171.360 gamecontroller.py:15(run)
             3506    1.364    0.000  152.889    0.044 agent.py:11(choose)
            65116    3.745    0.000  113.690    0.002 agent.py:146(state)
          2329089   36.822    0.000   90.675    0.000 agent.py:126(antState)
            67295    3.958    0.000   44.442    0.001 NNAgent.py:13(value)
             2708    0.214    0.000   33.456    0.012 opponent.py:23(choose)
          5152431   27.403    0.000   27.403    0.000 {built-in method numpy.array}
        406530/70055    1.880    0.000   20.347    0.000 module.py:522(__call__)
            67295    1.710    0.000   19.697    0.000 NNAgent.py:50(forward)
            58810    0.219    0.000   16.629    0.000 move.py:234(simulate)
             5930    0.226    0.000   13.669    0.002 move.py:129(simulateComplex)
             6282    1.867    0.000   12.585    0.002 Probability_function.py:205(CalculateWinChance)
           336475    0.935    0.000   12.170    0.000 linear.py:86(forward)
             5488    0.083    0.000   11.871    0.002 agent.py:47(trainAgent)
           336475    0.835    0.000   10.939    0.000 functional.py:1355(linear)
           967469    9.988    0.000    9.988    0.000 agent.py:178(getDistances)
        1000536/90228    8.189    0.000    9.815    0.000 Probability_function.py:195(Combinations)
             2760    0.483    0.000    8.066    0.003 NNAgent.py:27(train)
           967469    1.232    0.000    7.996    0.000 {method 'max' of 'numpy.ndarray' objects}
           967469    7.745    0.000    7.849    0.000 agent.py:191(getDistancesToAnts)
           336475    7.569    0.000    7.569    0.000 {built-in method addmm}
           967469    0.504    0.000    6.765    0.000 _methods.py:28(_amax)
           977987    6.375    0.000    6.375    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           967469    2.036    0.000    4.357    0.000 agent.py:120(currentScore)
          1361620    3.175    0.000    4.221    0.000 agent.py:211(ant_situation)
           269180    0.302    0.000    3.240    0.000 functional.py:1050(leaky_relu)
           269180    2.938    0.000    2.938    0.000 {built-in method torch._C._nn.leaky_relu}
               20    0.001    0.000    2.589    0.129 game.py:140(reset)
               20    0.003    0.000    2.581    0.129 setups.py:9(setup)
           967469    2.012    0.000    2.443    0.000 agent.py:222(dicer)
            68081    1.309    0.000    2.423    0.000 agent.py:202(antsUnderAnts)
           336475    2.411    0.000    2.411    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2760    0.784    0.000    2.371    0.001 adam.py:49(step)
            28000    0.015    0.000    2.236    0.000 field.py:35(Nointersection)
            28000    0.774    0.000    2.221    0.000 field.py:36(<listcomp>)
           967499    0.970    0.000    2.202    0.000 game.py:120(getCurrentScore)
               20    0.171    0.009    2.162    0.108 field.py:116(Give_dist_to_all)
            55845    1.334    0.000    2.105    0.000 move.py:243(<listcomp>)
           967469    0.871    0.000    2.008    0.000 agent.py:114(distanceToSplits)
           967469    1.262    0.000    1.977    0.000 agent.py:108(carrying_number_of_enemy_ants)
          3040365    1.442    0.000    1.835    0.000 {built-in method builtins.sum}
          4063839    1.321    0.000    1.757    0.000 field.py:20(__eq__)
             5468    0.036    0.000    1.653    0.000 game.py:42(action_space)
            95207    0.209    0.000    1.618    0.000 game.py:36(actions)
           180124    0.298    0.000    1.515    0.000 numeric.py:159(ones)
             5468    0.021    0.000    1.260    0.000 game.py:45(step)
             5670    1.075    0.000    1.224    0.000 Probability_function.py:139(fight)
             2760    0.009    0.000    1.191    0.000 tensor.py:167(backward)
             2760    0.015    0.000    1.183    0.000 __init__.py:44(backward)
        687346/151439    0.460    0.000    1.170    0.000 game.py:92(getAllPositionsAtDistance)
           967549    1.138    0.000    1.138    0.000 {built-in method builtins.sorted}
             2760    1.117    0.000    1.117    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1011449    1.110    0.000    1.115    0.000 {built-in method builtins.any}
           967499    0.894    0.000    1.092    0.000 game.py:121(<dictcomp>)
           254431    0.847    0.000    1.013    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7684682    0.890    0.000    0.890    0.000 {built-in method builtins.len}
             5468    0.026    0.000    0.878    0.000 move.py:18(execute)


# Other prints

[-0.08532474 -0.06019263  0.079654   ...  0.24181935 -0.29256415
 -0.2872624 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825814: <NNAgent3Tester> in cluster <dcc> Done

Job <NNAgent3Tester> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:46:55 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:46:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:46:57 2020
Terminated at Sat Mar 14 14:49:52 2020
Results reported at Sat Mar 14 14:49:52 2020

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

    CPU time :                                   173.49 sec.
    Max Memory :                                 116 MB
    Average Memory :                             100.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20364.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   175 sec.
    Turnaround time :                            177 sec.

The output (if any) is above this job summary.

