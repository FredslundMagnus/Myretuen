# Parameters for K-Extreme-10000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                10000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 389 minutes.

# Profiling


      9275148165 function calls (8983181513 primitive calls) in 23308.65 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23347.120 23347.120 {built-in method builtins.exec}
                1    0.000    0.000 23347.120 23347.120 <string>:1(<module>)
                1    0.000    0.000 23347.120 23347.120 game.py:168(run)
                1   74.427   74.427 23347.120 23347.120 gamecontroller.py:15(run)
           490541  204.189    0.000 21144.493    0.043 agent.py:13(choose)
          8656885  480.124    0.000 15501.219    0.002 agent.py:176(state)
        304189250 4723.938    0.000 11641.182    0.000 agent.py:156(antState)
           250806   65.591    0.000 10467.412    0.042 opponent.py:23(choose)
          9155201  587.688    0.000 6182.958    0.001 NNAgent.py:13(value)
        660318741 3530.019    0.000 3530.019    0.000 {built-in method numpy.array}
          7913494   31.589    0.000 3031.047    0.000 move.py:236(simulate)
        55329120/9553115  260.213    0.000 2921.413    0.000 module.py:522(__call__)
          9155201  232.309    0.000 2822.869    0.000 NNAgent.py:52(forward)
           891758   36.371    0.000 2604.367    0.003 move.py:131(simulateComplex)
           918973  308.945    0.000 2390.240    0.003 Probability_function.py:205(CalculateWinChance)
        209712418/15422506 1623.689    0.000 1924.663    0.000 Probability_function.py:195(Combinations)
         45776005  127.518    0.000 1766.325    0.000 linear.py:86(forward)
         45776005  110.192    0.000 1597.724    0.000 functional.py:1355(linear)
        122133970 1265.231    0.000 1265.231    0.000 agent.py:208(getDistances)
           397914   77.851    0.000 1236.159    0.003 NNAgent.py:27(train)
           502220    8.609    0.000 1107.065    0.002 agent.py:64(trainAgent)
         45776005 1101.476    0.000 1101.476    0.000 {built-in method addmm}
        122133970  161.159    0.000 1023.022    0.000 {method 'max' of 'numpy.ndarray' objects}
        122133970  956.452    0.000  970.316    0.000 agent.py:221(getDistancesToAnts)
        122133970   65.374    0.000  861.864    0.000 _methods.py:28(_amax)
        123605593  809.011    0.000  809.011    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        182055280  438.939    0.000  577.563    0.000 agent.py:241(ant_situation)
        122133970  266.867    0.000  576.286    0.000 agent.py:150(currentScore)
             2936    0.831    0.000  471.351    0.161 agent.py:94(resetGame)
         36620804   38.450    0.000  460.880    0.000 functional.py:1050(leaky_relu)
             1500    0.092    0.000  460.161    0.307 impala.py:26(batchTrain)
            29600    4.134    0.000  459.458    0.016 impala.py:39(trainOneBatch)
         36620804  422.430    0.000  422.430    0.000 {built-in method torch._C._nn.leaky_relu}
           397914  125.321    0.000  380.291    0.001 adam.py:49(step)
         45776005  366.500    0.000  366.500    0.000 {method 't' of 'torch._C._TensorBase' objects}
        122133970  272.116    0.000  329.065    0.000 agent.py:252(dicer)
          9102764  174.450    0.000  319.198    0.000 agent.py:232(antsUnderAnts)
          7467615  189.823    0.000  299.530    0.000 move.py:245(<listcomp>)
        122136348  125.402    0.000  294.390    0.000 game.py:126(getCurrentScore)
        122133970  118.636    0.000  266.681    0.000 agent.py:144(distanceToSplits)
        122133970  160.358    0.000  256.615    0.000 agent.py:138(carrying_number_of_enemy_ants)
        397440713  191.748    0.000  242.448    0.000 {built-in method builtins.sum}
         26053155   43.965    0.000  230.586    0.000 numeric.py:159(ones)
        210712363  211.877    0.000  212.383    0.000 {built-in method builtins.any}
             1500    0.053    0.000  195.333    0.130 game.py:147(reset)
             1500    0.290    0.000  194.685    0.130 setups.py:9(setup)
           863761  162.514    0.000  184.655    0.000 Probability_function.py:139(fight)
           397914    1.386    0.000  182.294    0.000 tensor.py:167(backward)
           397914    2.322    0.000  180.908    0.000 __init__.py:44(backward)
           397914  170.714    0.000  170.714    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    1.148    0.000  168.770    0.000 field.py:35(Nointersection)
          2100000   57.251    0.000  167.622    0.000 field.py:36(<listcomp>)
             1500   12.995    0.009  163.412    0.109 field.py:116(Give_dist_to_all)
           500720    3.152    0.000  153.510    0.000 game.py:43(action_space)
        122136348  124.366    0.000  151.157    0.000 game.py:127(<dictcomp>)
          8571885   18.761    0.000  150.358    0.000 game.py:37(actions)
        122139970  148.066    0.000  148.088    0.000 {built-in method builtins.sorted}
         36189438  126.236    0.000  144.974    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        315080810  105.563    0.000  141.112    0.000 field.py:20(__eq__)
        1073535117  129.868    0.000  129.868    0.000 {built-in method builtins.len}
         26053155   32.277    0.000  128.887    0.000 <__array_function__ internals>:2(copyto)
           500720    2.514    0.000  123.943    0.000 game.py:46(step)
        167187460  122.758    0.000  122.758    0.000 move.py:259(__init__)
          9155201  122.723    0.000  122.723    0.000 {built-in method dot}
          9155201  121.860    0.000  121.860    0.000 {built-in method flatten}
        137329845  119.510    0.000  119.512    0.000 module.py:562(__getattr__)
        60924120/13445247   41.586    0.000  107.832    0.000 game.py:98(getAllPositionsAtDistance)
        592552149   88.943    0.000   88.943    0.000 {method 'items' of 'dict' objects}
           500720    2.961    0.000   83.991    0.000 move.py:18(execute)
          7958280   79.139    0.000   79.139    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           500720    0.722    0.000   76.758    0.000 move.py:39(placeOnBoard)
            27215    0.309    0.000   75.762    0.003 move.py:80(moveToOpponent)
        366401910   75.284    0.000   75.284    0.000 agent.py:264(GetProbabilityOfEat)
        421874934   72.448    0.000   72.448    0.000 {built-in method math.factorial}
        122133970   68.869    0.000   68.869    0.000 agent.py:139(<listcomp>)
         56402667   39.264    0.000   66.246    0.000 game.py:106(goOneStep)
          7467615   43.793    0.000   61.923    0.000 move.py:107(simulateSimple)
          9155201   60.613    0.000   60.613    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         26053155   57.734    0.000   57.734    0.000 {built-in method numpy.empty}
        122133970   57.500    0.000   57.500    0.000 agent.py:166(<listcomp>)
         55329120   57.373    0.000   57.373    0.000 {built-in method torch._C._get_tracing_state}
           918973   56.017    0.000   56.017    0.000 move.py:248(giveantsprobabilities)
        102431288   53.352    0.000   53.352    0.000 agent.py:245(<listcomp>)
          7958280   51.691    0.000   51.691    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        307293864   50.700    0.000   50.700    0.000 agent.py:238(<genexpr>)
           490541   33.140    0.000   50.622    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        122133970   50.094    0.000   50.094    0.000 agent.py:147(distanceToBases)
         93983690   47.561    0.000   47.561    0.000 agent.py:247(<listcomp>)
          9155201    9.171    0.000   47.367    0.000 <__array_function__ internals>:2(concatenate)
          3979140   38.276    0.000   38.276    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        323853118   37.486    0.000   37.486    0.000 {built-in method builtins.isinstance}
        176227279   36.494    0.000   36.494    0.000 {method 'append' of 'list' objects}
        122133970   36.354    0.000   36.354    0.000 agent.py:141(carrying_number_of_ally_ants)
          4409361    2.423    0.000   33.820    0.000 module.py:846(parameters)
          8359373   32.387    0.000   32.387    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4409361    2.335    0.000   31.397    0.000 module.py:870(named_parameters)
          3979140   30.429    0.000   30.429    0.000 {built-in method max}
          4409361   10.974    0.000   29.062    0.000 module.py:833(_named_members)
           251428    1.036    0.000   28.978    0.000 game.py:32(roll)
           252928    2.866    0.000   28.037    0.000 holder.py:16(roll)


# Other prints

[ 0.04144166  0.05300131  0.03574691 ... -0.25909874 -0.14206734
 -0.20144895]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5988958: <NNAgent5K-Extreme-10000> in cluster <dcc> Done

Job <NNAgent5K-Extreme-10000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:30 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:31 2020
Terminated at Sat Mar 28 06:17:45 2020
Results reported at Sat Mar 28 06:17:45 2020

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

    CPU time :                                   23350.63 sec.
    Max Memory :                                 2881 MB
    Average Memory :                             1152.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17599.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23369 sec.
    Turnaround time :                            23355 sec.

The output (if any) is above this job summary.

