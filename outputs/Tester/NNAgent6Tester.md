# Parameters for Tester

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 3 minutes.

# Profiling


      74250566 function calls (72466570 primitive calls) in 184.58 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 60 due to restriction <60>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  184.891  184.891 {built-in method builtins.exec}
                1    0.000    0.000  184.891  184.891 <string>:1(<module>)
                1    0.000    0.000  184.891  184.891 game.py:161(run)
                1    0.856    0.856  184.891  184.891 gamecontroller.py:15(run)
             3544    1.456    0.000  164.842    0.047 agent.py:11(choose)
            65609    3.929    0.000  123.451    0.002 agent.py:146(state)
          2362867   40.580    0.000   99.547    0.000 agent.py:126(antState)
            67920    4.289    0.000   47.059    0.001 NNAgent.py:13(value)
             2890    0.207    0.000   32.267    0.011 opponent.py:23(choose)
          5266867   29.483    0.000   29.483    0.000 {built-in method numpy.array}
        410387/70787    2.010    0.000   21.812    0.000 module.py:522(__call__)
            67920    1.822    0.000   21.075    0.000 NNAgent.py:50(forward)
            59158    0.230    0.000   17.201    0.000 move.py:234(simulate)
             6056    0.250    0.000   14.073    0.002 move.py:129(simulateComplex)
             5777    0.094    0.000   13.133    0.002 agent.py:47(trainAgent)
           339600    0.981    0.000   13.000    0.000 linear.py:86(forward)
             6407    1.968    0.000   12.815    0.002 Probability_function.py:205(CalculateWinChance)
           339600    0.853    0.000   11.712    0.000 functional.py:1355(linear)
           990127   10.825    0.000   10.825    0.000 agent.py:178(getDistances)
        937340/90176    8.195    0.000    9.862    0.000 Probability_function.py:195(Combinations)
             2867    0.548    0.000    8.954    0.003 NNAgent.py:27(train)
           990127    1.376    0.000    8.868    0.000 {method 'max' of 'numpy.ndarray' objects}
           990127    8.155    0.000    8.269    0.000 agent.py:191(getDistancesToAnts)
           339600    8.043    0.000    8.043    0.000 {built-in method addmm}
           990127    0.546    0.000    7.492    0.000 _methods.py:28(_amax)
          1000759    7.068    0.000    7.068    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1372740    3.534    0.000    4.702    0.000 agent.py:211(ant_situation)
           990127    2.173    0.000    4.612    0.000 agent.py:120(currentScore)
           271680    0.328    0.000    3.499    0.000 functional.py:1050(leaky_relu)
           271680    3.171    0.000    3.171    0.000 {built-in method torch._C._nn.leaky_relu}
             2867    0.895    0.000    2.703    0.001 adam.py:49(step)
           990127    2.226    0.000    2.694    0.000 agent.py:222(dicer)
           339600    2.677    0.000    2.677    0.000 {method 't' of 'torch._C._TensorBase' objects}
               20    0.001    0.000    2.583    0.129 game.py:140(reset)
               20    0.003    0.000    2.575    0.129 setups.py:9(setup)
            68637    1.357    0.000    2.522    0.000 agent.py:202(antsUnderAnts)
           990163    0.995    0.000    2.318    0.000 game.py:120(getCurrentScore)
           990127    0.980    0.000    2.238    0.000 agent.py:114(distanceToSplits)
            28000    0.015    0.000    2.226    0.000 field.py:35(Nointersection)
            56130    1.406    0.000    2.218    0.000 move.py:243(<listcomp>)
            28000    0.771    0.000    2.211    0.000 field.py:36(<listcomp>)
               20    0.173    0.009    2.157    0.108 field.py:116(Give_dist_to_all)
           990127    1.323    0.000    2.090    0.000 agent.py:108(carrying_number_of_enemy_ants)
          3125809    1.525    0.000    1.933    0.000 {built-in method builtins.sum}
             5757    0.041    0.000    1.786    0.000 game.py:42(action_space)
          4096025    1.332    0.000    1.771    0.000 field.py:20(__eq__)
            99630    0.222    0.000    1.745    0.000 game.py:36(actions)
           181348    0.311    0.000    1.638    0.000 numeric.py:159(ones)
             5757    0.027    0.000    1.345    0.000 game.py:45(step)
             2867    0.013    0.000    1.341    0.000 tensor.py:167(backward)
             2867    0.020    0.000    1.328    0.000 __init__.py:44(backward)
             6023    1.158    0.000    1.317    0.000 Probability_function.py:139(fight)
           990207    1.258    0.000    1.259    0.000 {built-in method builtins.sorted}
        727854/161769    0.494    0.000    1.258    0.000 game.py:92(getAllPositionsAtDistance)
             2867    1.246    0.000    1.246    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           990163    0.966    0.000    1.183    0.000 game.py:121(<dictcomp>)
           948828    1.149    0.000    1.154    0.000 {built-in method builtins.any}
           256356    0.934    0.000    1.121    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7818780    0.966    0.000    0.966    0.000 {built-in method builtins.len}
             5757    0.033    0.000    0.919    0.000 move.py:18(execute)


# Other prints

[ 0.07910325  0.08065338 -0.07781987 ... -0.24269706 -0.25554925
  0.00032457]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5825817: <NNAgent6Tester> in cluster <dcc> Done

Job <NNAgent6Tester> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:46:56 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:46:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:46:57 2020
Terminated at Sat Mar 14 14:50:05 2020
Results reported at Sat Mar 14 14:50:05 2020

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

    CPU time :                                   187.05 sec.
    Max Memory :                                 124 MB
    Average Memory :                             105.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20356.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   189 sec.
    Turnaround time :                            189 sec.

The output (if any) is above this job summary.

