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
    Time used :                 399 minutes.

# Profiling


      9314431846 function calls (9028921254 primitive calls) in 23912.14 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23952.570 23952.570 {built-in method builtins.exec}
                1    0.000    0.000 23952.570 23952.570 <string>:1(<module>)
                1    0.000    0.000 23952.570 23952.570 game.py:168(run)
                1   84.376   84.376 23952.569 23952.569 gamecontroller.py:15(run)
           492880  214.182    0.000 21677.834    0.044 agent.py:13(choose)
          8705575  493.258    0.000 15788.009    0.002 agent.py:176(state)
        306305417 4851.667    0.000 11877.783    0.000 agent.py:156(antState)
           251715   74.504    0.000 10744.960    0.043 opponent.py:23(choose)
          9204159  595.920    0.000 6437.623    0.001 NNAgent.py:13(value)
        665660656 3572.882    0.000 3572.882    0.000 {built-in method numpy.array}
        55622901/9602106  278.910    0.000 3123.444    0.000 module.py:522(__call__)
          7959803   33.350    0.000 3061.213    0.000 move.py:236(simulate)
          9204159  243.535    0.000 3019.394    0.000 NNAgent.py:52(forward)
           896924   38.257    0.000 2609.159    0.003 move.py:131(simulateComplex)
           924058  306.439    0.000 2384.811    0.003 Probability_function.py:205(CalculateWinChance)
        202530632/15316564 1617.158    0.000 1923.681    0.000 Probability_function.py:195(Combinations)
         46020795  131.705    0.000 1900.979    0.000 linear.py:86(forward)
         46020795  117.705    0.000 1726.559    0.000 functional.py:1355(linear)
        123224677 1298.629    0.000 1298.629    0.000 agent.py:208(getDistances)
           397947   78.612    0.000 1273.446    0.003 NNAgent.py:27(train)
         46020795 1176.607    0.000 1176.607    0.000 {built-in method addmm}
           503162    9.134    0.000 1143.294    0.002 agent.py:64(trainAgent)
        123224677  161.624    0.000 1030.423    0.000 {method 'max' of 'numpy.ndarray' objects}
        123224677  975.373    0.000  988.840    0.000 agent.py:221(getDistancesToAnts)
        123224677   70.680    0.000  868.799    0.000 _methods.py:28(_amax)
        124703317  810.972    0.000  810.972    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        183080740  439.264    0.000  583.010    0.000 agent.py:241(ant_situation)
        123224677  271.278    0.000  572.493    0.000 agent.py:150(currentScore)
         36816636   44.093    0.000  496.481    0.000 functional.py:1050(leaky_relu)
             2945    0.841    0.000  478.833    0.163 agent.py:94(resetGame)
             1500    0.100    0.000  467.535    0.312 impala.py:26(batchTrain)
            29600    4.278    0.000  466.783    0.016 impala.py:39(trainOneBatch)
         36816636  452.388    0.000  452.388    0.000 {built-in method torch._C._nn.leaky_relu}
         46020795  411.622    0.000  411.622    0.000 {method 't' of 'torch._C._TensorBase' objects}
           397947  127.985    0.000  382.505    0.001 adam.py:49(step)
        123224677  282.763    0.000  340.977    0.000 agent.py:252(dicer)
          9154037  182.171    0.000  325.787    0.000 agent.py:232(antsUnderAnts)
          7511341  197.348    0.000  314.456    0.000 move.py:245(<listcomp>)
        123227017  122.395    0.000  286.432    0.000 game.py:126(getCurrentScore)
        123224677  123.880    0.000  275.077    0.000 agent.py:144(distanceToSplits)
        123224677  171.353    0.000  267.361    0.000 agent.py:138(carrying_number_of_enemy_ants)
        400661403  190.783    0.000  241.561    0.000 {built-in method builtins.sum}
         26098100   44.170    0.000  229.424    0.000 numeric.py:159(ones)
        203532442  216.272    0.000  216.782    0.000 {built-in method builtins.any}
             1500    0.060    0.000  195.009    0.130 game.py:147(reset)
             1500    0.310    0.000  194.357    0.130 setups.py:9(setup)
           397947    1.472    0.000  191.239    0.000 tensor.py:167(backward)
           872128  167.966    0.000  189.959    0.000 Probability_function.py:139(fight)
           397947    2.459    0.000  189.768    0.000 __init__.py:44(backward)
           397947  178.184    0.000  178.184    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    1.155    0.000  168.156    0.000 field.py:35(Nointersection)
          2100000   56.598    0.000  167.001    0.000 field.py:36(<listcomp>)
             1500   13.191    0.009  163.064    0.109 field.py:116(Give_dist_to_all)
           501662    3.503    0.000  159.150    0.000 game.py:43(action_space)
          8603477   19.409    0.000  155.647    0.000 game.py:37(actions)
        123230677  151.219    0.000  151.241    0.000 {built-in method builtins.sorted}
        123227017  120.410    0.000  146.142    0.000 game.py:127(<dictcomp>)
         36288019  125.676    0.000  145.491    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        315540468  106.586    0.000  141.870    0.000 field.py:20(__eq__)
        168165300  131.173    0.000  131.173    0.000 move.py:259(__init__)
          9204159  128.690    0.000  128.690    0.000 {built-in method dot}
        1077099214  128.384    0.000  128.384    0.000 {built-in method builtins.len}
         26098100   31.772    0.000  127.940    0.000 <__array_function__ internals>:2(copyto)
           501662    2.787    0.000  127.492    0.000 game.py:46(step)
          9204159  127.172    0.000  127.172    0.000 {built-in method flatten}
        138064215  121.180    0.000  121.182    0.000 module.py:562(__getattr__)
        61396190/13534231   42.157    0.000  111.163    0.000 game.py:98(getAllPositionsAtDistance)
        598085863   87.572    0.000   87.572    0.000 {method 'items' of 'dict' objects}
           501662    3.662    0.000   85.091    0.000 move.py:18(execute)
          7958940   77.914    0.000   77.914    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           501662    0.888    0.000   76.759    0.000 move.py:39(placeOnBoard)
        369674031   75.626    0.000   75.626    0.000 agent.py:264(GetProbabilityOfEat)
            27134    0.337    0.000   75.536    0.003 move.py:80(moveToOpponent)
        418765140   73.669    0.000   73.669    0.000 {built-in method math.factorial}
        123224677   69.367    0.000   69.367    0.000 agent.py:139(<listcomp>)
         56837187   41.313    0.000   69.006    0.000 game.py:106(goOneStep)
          9204159   66.018    0.000   66.018    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7511341   46.031    0.000   64.837    0.000 move.py:107(simulateSimple)
        123224677   58.572    0.000   58.572    0.000 agent.py:166(<listcomp>)
           924058   58.333    0.000   58.333    0.000 move.py:248(giveantsprobabilities)
         26098100   57.314    0.000   57.314    0.000 {built-in method numpy.empty}
         55622901   56.856    0.000   56.856    0.000 {built-in method torch._C._get_tracing_state}
        103596592   56.066    0.000   56.066    0.000 agent.py:245(<listcomp>)
           492880   36.697    0.000   55.657    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          7958940   51.008    0.000   51.008    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        310789776   50.778    0.000   50.778    0.000 agent.py:238(<genexpr>)
        123224677   49.473    0.000   49.473    0.000 agent.py:147(distanceToBases)
          9204159   10.585    0.000   48.011    0.000 <__array_function__ internals>:2(concatenate)
         95056244   47.978    0.000   47.978    0.000 agent.py:247(<listcomp>)
          3979470   39.314    0.000   39.314    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        123224677   39.105    0.000   39.105    0.000 agent.py:141(carrying_number_of_ally_ants)
        324313502   37.298    0.000   37.298    0.000 {built-in method builtins.isinstance}
        177590626   36.745    0.000   36.745    0.000 {method 'append' of 'list' objects}
          4409823    2.494    0.000   34.658    0.000 module.py:846(parameters)
          8408265   33.371    0.000   33.371    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4409823    2.430    0.000   32.164    0.000 module.py:870(named_parameters)
          3979470   31.275    0.000   31.275    0.000 {built-in method max}
           251892    1.166    0.000   30.237    0.000 game.py:32(roll)
          4409823   11.297    0.000   29.735    0.000 module.py:833(_named_members)
           253392    3.056    0.000   29.168    0.000 holder.py:16(roll)


# Other prints

[ 0.06520724  0.30018792 -0.08448897 ... -0.24507216 -0.2583076
 -0.20554727]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5988960: <NNAgent7K-Extreme-10000> in cluster <dcc> Done

Job <NNAgent7K-Extreme-10000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:31 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:32 2020
Terminated at Sat Mar 28 06:27:52 2020
Results reported at Sat Mar 28 06:27:52 2020

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

    CPU time :                                   23955.06 sec.
    Max Memory :                                 2889 MB
    Average Memory :                             1152.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23959 sec.
    Turnaround time :                            23961 sec.

The output (if any) is above this job summary.

