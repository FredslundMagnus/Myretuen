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


      71221473 function calls (69498188 primitive calls) in 163.25 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 60 due to restriction <60>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  163.529  163.529 {built-in method builtins.exec}
                1    0.000    0.000  163.529  163.529 <string>:1(<module>)
                1    0.000    0.000  163.529  163.529 game.py:161(run)
                1    0.787    0.787  163.529  163.529 gamecontroller.py:15(run)
             3843    1.355    0.000  144.697    0.038 agent.py:11(choose)
            64917    3.513    0.000  106.682    0.002 agent.py:146(state)
          2288121   34.309    0.000   85.162    0.000 agent.py:126(antState)
            67072    3.937    0.000   43.281    0.001 NNAgent.py:13(value)
             2969    0.166    0.000   27.369    0.009 opponent.py:23(choose)
          4962645   26.019    0.000   26.019    0.000 {built-in method numpy.array}
        405396/70036    1.826    0.000   19.926    0.000 module.py:522(__call__)
            67072    1.683    0.000   19.255    0.000 NNAgent.py:50(forward)
            58070    0.214    0.000   15.443    0.000 move.py:234(simulate)
             6148    0.234    0.000   12.512    0.002 move.py:129(simulateComplex)
             5953    0.088    0.000   12.300    0.002 agent.py:47(trainAgent)
           335360    0.948    0.000   11.905    0.000 linear.py:86(forward)
             6520    1.897    0.000   11.276    0.002 Probability_function.py:205(CalculateWinChance)
           335360    0.803    0.000   10.653    0.000 functional.py:1355(linear)
           928301    9.309    0.000    9.309    0.000 agent.py:178(getDistances)
             2964    0.513    0.000    8.536    0.003 NNAgent.py:27(train)
        921350/93478    7.044    0.000    8.467    0.000 Probability_function.py:195(Combinations)
           928301    1.152    0.000    7.343    0.000 {method 'max' of 'numpy.ndarray' objects}
           335360    7.315    0.000    7.315    0.000 {built-in method addmm}
           928301    7.108    0.000    7.212    0.000 agent.py:191(getDistancesToAnts)
           928301    0.511    0.000    6.191    0.000 _methods.py:28(_amax)
           939830    5.801    0.000    5.801    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1359820    3.211    0.000    4.210    0.000 agent.py:211(ant_situation)
           928301    1.948    0.000    4.183    0.000 agent.py:120(currentScore)
           268288    0.292    0.000    3.143    0.000 functional.py:1050(leaky_relu)
           268288    2.851    0.000    2.851    0.000 {built-in method torch._C._nn.leaky_relu}
             2964    0.860    0.000    2.574    0.001 adam.py:49(step)
               20    0.001    0.000    2.573    0.129 game.py:140(reset)
               20    0.003    0.000    2.566    0.128 setups.py:9(setup)
           928301    2.024    0.000    2.443    0.000 agent.py:222(dicer)
           335360    2.414    0.000    2.414    0.000 {method 't' of 'torch._C._TensorBase' objects}
            67991    1.292    0.000    2.366    0.000 agent.py:202(antsUnderAnts)
            28000    0.015    0.000    2.222    0.000 field.py:35(Nointersection)
            28000    0.756    0.000    2.207    0.000 field.py:36(<listcomp>)
               20    0.170    0.008    2.150    0.108 field.py:116(Give_dist_to_all)
           928339    0.887    0.000    2.118    0.000 game.py:120(getCurrentScore)
            54996    1.316    0.000    2.074    0.000 move.py:243(<listcomp>)
           928301    0.941    0.000    2.022    0.000 agent.py:114(distanceToSplits)
           928301    1.194    0.000    1.908    0.000 agent.py:108(carrying_number_of_enemy_ants)
          2971668    1.400    0.000    1.772    0.000 {built-in method builtins.sum}
          4057377    1.320    0.000    1.765    0.000 field.py:20(__eq__)
             5933    0.036    0.000    1.648    0.000 game.py:42(action_space)
            96179    0.209    0.000    1.612    0.000 game.py:36(actions)
           181303    0.292    0.000    1.487    0.000 numeric.py:159(ones)
             5964    1.142    0.000    1.299    0.000 Probability_function.py:139(fight)
             2964    0.009    0.000    1.286    0.000 tensor.py:167(backward)
             2964    0.016    0.000    1.277    0.000 __init__.py:44(backward)
             5933    0.022    0.000    1.235    0.000 game.py:45(step)
             2964    1.209    0.000    1.209    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        680914/152623    0.453    0.000    1.156    0.000 game.py:92(getAllPositionsAtDistance)
           928339    0.902    0.000    1.099    0.000 game.py:121(<dictcomp>)
           928381    1.081    0.000    1.081    0.000 {built-in method builtins.sorted}
           256061    0.822    0.000    1.003    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           933187    0.958    0.000    0.964    0.000 {built-in method builtins.any}
          7558116    0.899    0.000    0.899    0.000 {built-in method builtins.len}
          1222880    0.841    0.000    0.841    0.000 move.py:257(__init__)


# Other prints

[-0.0650621  -0.11053256 -0.01999861 ... -0.13751036 -0.04043509
 -0.27945882]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825813: <NNAgent2Tester> in cluster <dcc> Done

Job <NNAgent2Tester> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:46:55 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:46:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:46:57 2020
Terminated at Sat Mar 14 14:49:44 2020
Results reported at Sat Mar 14 14:49:44 2020

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

    CPU time :                                   165.63 sec.
    Max Memory :                                 117 MB
    Average Memory :                             102.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   167 sec.
    Turnaround time :                            169 sec.

The output (if any) is above this job summary.

