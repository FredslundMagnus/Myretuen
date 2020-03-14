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


      81324615 function calls (79055821 primitive calls) in 201.53 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 60 due to restriction <60>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  201.876  201.876 {built-in method builtins.exec}
                1    0.000    0.000  201.876  201.876 <string>:1(<module>)
                1    0.000    0.000  201.876  201.876 game.py:161(run)
                1    0.944    0.944  201.876  201.876 gamecontroller.py:15(run)
             3658    1.691    0.000  180.913    0.049 agent.py:11(choose)
            71825    4.208    0.000  133.146    0.002 agent.py:146(state)
          2583418   42.911    0.000  105.096    0.000 agent.py:126(antState)
            74114    5.071    0.000   53.371    0.001 NNAgent.py:13(value)
             3257    0.238    0.000   36.306    0.011 opponent.py:23(choose)
          5779322   31.238    0.000   31.238    0.000 {built-in method numpy.array}
        447533/76963    2.198    0.000   24.989    0.000 module.py:522(__call__)
            74114    1.988    0.000   24.148    0.000 NNAgent.py:50(forward)
            65278    0.282    0.000   20.774    0.000 move.py:234(simulate)
             6276    0.281    0.000   16.975    0.003 move.py:129(simulateComplex)
             6623    2.181    0.000   15.719    0.002 Probability_function.py:205(CalculateWinChance)
           370570    1.055    0.000   15.106    0.000 linear.py:86(forward)
           370570    0.965    0.000   13.692    0.000 functional.py:1355(linear)
             6127    0.112    0.000   13.521    0.002 agent.py:47(trainAgent)
        1345358/105132   10.522    0.000   12.461    0.000 Probability_function.py:195(Combinations)
          1084158   11.773    0.000   11.773    0.000 agent.py:178(getDistances)
           370570    9.438    0.000    9.438    0.000 {built-in method addmm}
          1084158    1.532    0.000    9.406    0.000 {method 'max' of 'numpy.ndarray' objects}
             2849    0.570    0.000    9.252    0.003 NNAgent.py:27(train)
          1084158    8.547    0.000    8.663    0.000 agent.py:191(getDistancesToAnts)
          1084158    0.582    0.000    7.874    0.000 _methods.py:28(_amax)
          1095126    7.426    0.000    7.426    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1084158    2.284    0.000    4.922    0.000 agent.py:120(currentScore)
          1499260    3.658    0.000    4.908    0.000 agent.py:211(ant_situation)
           296456    0.321    0.000    4.054    0.000 functional.py:1050(leaky_relu)
           296456    3.733    0.000    3.733    0.000 {built-in method torch._C._nn.leaky_relu}
           370570    3.128    0.000    3.128    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1084158    2.424    0.000    2.919    0.000 agent.py:222(dicer)
            74963    1.524    0.000    2.805    0.000 agent.py:202(antsUnderAnts)
             2849    0.902    0.000    2.668    0.001 adam.py:49(step)
            62140    1.675    0.000    2.648    0.000 move.py:243(<listcomp>)
               20    0.001    0.000    2.605    0.130 game.py:140(reset)
               20    0.003    0.000    2.597    0.130 setups.py:9(setup)
          1084192    1.090    0.000    2.504    0.000 game.py:120(getCurrentScore)
          1084158    1.065    0.000    2.346    0.000 agent.py:114(distanceToSplits)
          1084158    1.451    0.000    2.296    0.000 agent.py:108(carrying_number_of_enemy_ants)
            28000    0.016    0.000    2.253    0.000 field.py:35(Nointersection)
            28000    0.771    0.000    2.238    0.000 field.py:36(<listcomp>)
               20    0.171    0.009    2.177    0.109 field.py:116(Give_dist_to_all)
          3407784    1.625    0.000    2.080    0.000 {built-in method builtins.sum}
             6107    0.042    0.000    1.992    0.000 game.py:42(action_space)
           111334    0.246    0.000    1.950    0.000 game.py:36(actions)
          4162418    1.383    0.000    1.844    0.000 field.py:20(__eq__)
           201214    0.360    0.000    1.819    0.000 numeric.py:159(ones)
             6107    0.030    0.000    1.512    0.000 game.py:45(step)
             2849    0.012    0.000    1.434    0.001 tensor.py:167(backward)
             6413    1.260    0.000    1.429    0.000 Probability_function.py:139(fight)
             2849    0.020    0.000    1.422    0.000 __init__.py:44(backward)
        805881/179218    0.540    0.000    1.403    0.000 game.py:92(getAllPositionsAtDistance)
          1357545    1.384    0.000    1.390    0.000 {built-in method builtins.any}
             2849    1.329    0.000    1.329    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1084238    1.281    0.000    1.281    0.000 {built-in method builtins.sorted}
          1084192    1.047    0.000    1.264    0.000 game.py:121(<dictcomp>)
           282640    1.017    0.000    1.221    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1368320    1.146    0.000    1.146    0.000 move.py:257(__init__)
            74114    1.096    0.000    1.096    0.000 {built-in method flatten}


# Other prints

[-0.1052778   0.01434269 -0.04691855 ... -0.20763081 -0.20128405
  0.24467178]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5825819: <NNAgent8Tester> in cluster <dcc> Done

Job <NNAgent8Tester> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:46:57 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:46:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:46:57 2020
Terminated at Sat Mar 14 14:50:22 2020
Results reported at Sat Mar 14 14:50:22 2020

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

    CPU time :                                   204.18 sec.
    Max Memory :                                 117 MB
    Average Memory :                             101.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   205 sec.
    Turnaround time :                            205 sec.

The output (if any) is above this job summary.

