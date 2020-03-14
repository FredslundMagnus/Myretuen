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


      72742477 function calls (70658566 primitive calls) in 171.90 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 60 due to restriction <60>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  172.177  172.177 {built-in method builtins.exec}
                1    0.000    0.000  172.177  172.177 <string>:1(<module>)
                1    0.000    0.000  172.177  172.177 game.py:161(run)
                1    0.744    0.744  172.177  172.177 gamecontroller.py:15(run)
             3778    1.388    0.000  153.326    0.041 agent.py:11(choose)
            66242    3.686    0.000  113.240    0.002 agent.py:146(state)
          2309946   35.622    0.000   88.065    0.000 agent.py:126(antState)
            68078    4.191    0.000   45.148    0.001 NNAgent.py:13(value)
             3483    0.183    0.000   32.738    0.009 opponent.py:23(choose)
          4958402   26.559    0.000   26.559    0.000 {built-in method numpy.array}
        411235/70845    2.062    0.000   21.305    0.000 module.py:522(__call__)
            68078    1.802    0.000   20.602    0.000 NNAgent.py:50(forward)
            59657    0.230    0.000   18.854    0.000 move.py:234(simulate)
             5774    0.219    0.000   15.769    0.003 move.py:129(simulateComplex)
             6117    1.896    0.000   14.824    0.002 Probability_function.py:205(CalculateWinChance)
           340390    0.928    0.000   12.583    0.000 linear.py:86(forward)
        1204296/92688    9.929    0.000   11.971    0.000 Probability_function.py:195(Combinations)
             6271    0.084    0.000   11.927    0.002 agent.py:47(trainAgent)
           340390    0.847    0.000   11.359    0.000 functional.py:1355(linear)
           927366    9.517    0.000    9.517    0.000 agent.py:178(getDistances)
             2767    0.508    0.000    8.253    0.003 NNAgent.py:27(train)
           340390    7.876    0.000    7.876    0.000 {built-in method addmm}
           927366    1.272    0.000    7.744    0.000 {method 'max' of 'numpy.ndarray' objects}
           927366    7.231    0.000    7.332    0.000 agent.py:191(getDistancesToAnts)
           927366    0.491    0.000    6.472    0.000 _methods.py:28(_amax)
           938697    6.104    0.000    6.104    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           927366    1.992    0.000    4.358    0.000 agent.py:120(currentScore)
          1382580    3.212    0.000    4.235    0.000 agent.py:211(ant_situation)
           272312    0.310    0.000    3.443    0.000 functional.py:1050(leaky_relu)
           272312    3.133    0.000    3.133    0.000 {built-in method torch._C._nn.leaky_relu}
               20    0.001    0.000    2.612    0.131 game.py:140(reset)
               20    0.003    0.000    2.605    0.130 setups.py:9(setup)
           927366    2.106    0.000    2.536    0.000 agent.py:222(dicer)
           340390    2.510    0.000    2.510    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2767    0.815    0.000    2.451    0.001 adam.py:49(step)
            69129    1.331    0.000    2.421    0.000 agent.py:202(antsUnderAnts)
            28000    0.015    0.000    2.261    0.000 field.py:35(Nointersection)
           927402    0.951    0.000    2.251    0.000 game.py:120(getCurrentScore)
            28000    0.762    0.000    2.246    0.000 field.py:36(<listcomp>)
            56770    1.362    0.000    2.195    0.000 move.py:243(<listcomp>)
               20    0.170    0.009    2.185    0.109 field.py:116(Give_dist_to_all)
           927366    0.930    0.000    2.062    0.000 agent.py:114(distanceToSplits)
           927366    1.200    0.000    1.923    0.000 agent.py:108(carrying_number_of_enemy_ants)
             6251    0.039    0.000    1.838    0.000 game.py:42(action_space)
          2999540    1.459    0.000    1.836    0.000 {built-in method builtins.sum}
          4132444    1.367    0.000    1.836    0.000 field.py:20(__eq__)
           107291    0.226    0.000    1.799    0.000 game.py:36(actions)
           182920    0.310    0.000    1.571    0.000 numeric.py:159(ones)
          1216772    1.432    0.000    1.437    0.000 {built-in method builtins.any}
             6251    0.024    0.000    1.411    0.000 game.py:45(step)
        770653/168887    0.516    0.000    1.309    0.000 game.py:92(getAllPositionsAtDistance)
             2767    0.009    0.000    1.242    0.000 tensor.py:167(backward)
             2767    0.015    0.000    1.233    0.000 __init__.py:44(backward)
             5439    1.033    0.000    1.177    0.000 Probability_function.py:139(fight)
             2767    1.167    0.000    1.167    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           927402    0.969    0.000    1.165    0.000 game.py:121(<dictcomp>)
           927446    1.132    0.000    1.132    0.000 {built-in method builtins.sorted}
           258552    0.874    0.000    1.058    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             6250    0.027    0.000    0.976    0.000 move.py:18(execute)
          1250880    0.917    0.000    0.917    0.000 move.py:257(__init__)


# Other prints

[0.03892524 0.01176887 0.04991251 ... 0.20624584 0.03810346 0.22176953]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825812: <NNAgent1Tester> in cluster <dcc> Done

Job <NNAgent1Tester> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 14:46:55 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 14:46:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 14:46:56 2020
Terminated at Sat Mar 14 14:49:53 2020
Results reported at Sat Mar 14 14:49:53 2020

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

    CPU time :                                   174.26 sec.
    Max Memory :                                 124 MB
    Average Memory :                             101.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20356.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   176 sec.
    Turnaround time :                            178 sec.

The output (if any) is above this job summary.

