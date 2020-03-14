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


      59560156 function calls (57991761 primitive calls) in 145.39 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 60 due to restriction <60>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  145.625  145.625 {built-in method builtins.exec}
                1    0.000    0.000  145.625  145.625 <string>:1(<module>)
                1    0.000    0.000  145.625  145.625 game.py:161(run)
                1    0.769    0.769  145.625  145.625 gamecontroller.py:15(run)
             2808    1.382    0.000  127.551    0.045 agent.py:11(choose)
            51815    2.910    0.000   90.762    0.002 agent.py:146(state)
          1834297   29.635    0.000   73.027    0.000 agent.py:126(antState)
            53337    4.644    0.000   41.182    0.001 NNAgent.py:13(value)
          4020731   22.029    0.000   22.029    0.000 {built-in method numpy.array}
             4215    0.147    0.000   21.338    0.005 opponent.py:23(choose)
        322289/55604    1.716    0.000   19.278    0.000 module.py:522(__call__)
            53337    1.507    0.000   18.526    0.000 NNAgent.py:50(forward)
            46700    0.243    0.000   12.608    0.000 move.py:234(simulate)
           266685    0.807    0.000   11.790    0.000 linear.py:86(forward)
             6504    0.115    0.000   10.912    0.002 agent.py:47(trainAgent)
           266685    0.745    0.000   10.690    0.000 functional.py:1355(linear)
             4206    0.204    0.000    9.640    0.002 move.py:129(simulateComplex)
             4545    1.402    0.000    8.867    0.002 Probability_function.py:205(CalculateWinChance)
           755937    8.229    0.000    8.229    0.000 agent.py:178(getDistances)
             2267    0.474    0.000    7.619    0.003 NNAgent.py:27(train)
           266685    7.306    0.000    7.306    0.000 {built-in method addmm}
        715162/67166    5.671    0.000    6.764    0.000 Probability_function.py:195(Combinations)
           755937    1.035    0.000    6.376    0.000 {method 'max' of 'numpy.ndarray' objects}
           755937    5.886    0.000    5.971    0.000 agent.py:191(getDistancesToAnts)
           755937    0.422    0.000    5.341    0.000 _methods.py:28(_amax)
           764355    5.027    0.000    5.027    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           755937    1.592    0.000    3.456    0.000 agent.py:120(currentScore)
          1078360    2.568    0.000    3.388    0.000 agent.py:211(ant_situation)
           213348    0.258    0.000    3.008    0.000 functional.py:1050(leaky_relu)
           213348    2.751    0.000    2.751    0.000 {built-in method torch._C._nn.leaky_relu}
               20    0.001    0.000    2.678    0.134 game.py:140(reset)
               20    0.003    0.000    2.669    0.133 setups.py:9(setup)
           266685    2.527    0.000    2.527    0.000 {method 't' of 'torch._C._TensorBase' objects}
            28000    0.016    0.000    2.309    0.000 field.py:35(Nointersection)
            28000    0.776    0.000    2.293    0.000 field.py:36(<listcomp>)
               20    0.178    0.009    2.238    0.112 field.py:116(Give_dist_to_all)
             2267    0.705    0.000    2.127    0.001 adam.py:49(step)
            44597    1.367    0.000    2.070    0.000 move.py:243(<listcomp>)
             6484    0.044    0.000    2.030    0.000 game.py:42(action_space)
            53918    1.113    0.000    2.026    0.000 agent.py:202(antsUnderAnts)
           114363    0.247    0.000    1.987    0.000 game.py:36(actions)
           755937    1.603    0.000    1.955    0.000 agent.py:222(dicer)
          4155510    1.430    0.000    1.896    0.000 field.py:20(__eq__)
           755969    0.749    0.000    1.771    0.000 game.py:120(getCurrentScore)
           755937    0.797    0.000    1.715    0.000 agent.py:114(distanceToSplits)
           755937    1.082    0.000    1.673    0.000 agent.py:108(carrying_number_of_enemy_ants)
          2389294    1.164    0.000    1.505    0.000 {built-in method builtins.sum}
           140677    0.299    0.000    1.442    0.000 numeric.py:159(ones)
        808383/180161    0.547    0.000    1.428    0.000 game.py:92(getAllPositionsAtDistance)
             6484    0.031    0.000    1.374    0.000 game.py:45(step)
             2267    0.011    0.000    1.204    0.001 tensor.py:167(backward)
             2267    0.018    0.000    1.193    0.001 __init__.py:44(backward)
             2267    1.115    0.000    1.115    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4375    0.869    0.000    0.985    0.000 Probability_function.py:139(fight)
           199626    0.795    0.000    0.964    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            53337    0.952    0.000    0.952    0.000 {built-in method dot}
            53337    0.933    0.000    0.933    0.000 {built-in method flatten}
           756017    0.918    0.000    0.918    0.000 {built-in method builtins.sorted}
           755969    0.745    0.000    0.909    0.000 game.py:121(<dictcomp>)
             6482    0.039    0.000    0.893    0.000 move.py:18(execute)


# Other prints

[-0.10839566  0.0985629  -0.09990644 ... -0.00179735 -0.31733102
 -0.27269393]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5825820: <NNAgent9Tester> in cluster <dcc> Done

Job <NNAgent9Tester> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:46:57 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:46:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:46:59 2020
Terminated at Sat Mar 14 14:49:29 2020
Results reported at Sat Mar 14 14:49:29 2020

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

    CPU time :                                   148.07 sec.
    Max Memory :                                 109 MB
    Average Memory :                             98.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20371.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   165 sec.
    Turnaround time :                            152 sec.

The output (if any) is above this job summary.

