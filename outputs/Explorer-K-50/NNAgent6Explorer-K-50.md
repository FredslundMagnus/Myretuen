# Parameters for Explorer-K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 834 minutes.

# Profiling


      18595609333 function calls (18352042927 primitive calls) in 50032.52 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50062.764 50062.764 {built-in method builtins.exec}
                1    0.000    0.000 50062.764 50062.764 <string>:1(<module>)
                1    0.000    0.000 50062.764 50062.764 game.py:166(run)
                1  162.722  162.722 50062.764 50062.764 gamecontroller.py:15(run)
          1785018  453.077    0.000 44039.422    0.025 agent.py:13(choose)
         19924776 1210.206    0.000 32196.654    0.002 agent.py:171(state)
        746270828 12712.567    0.000 29043.555    0.000 agent.py:151(antState)
           899939  157.484    0.000 22971.527    0.026 opponent.py:23(choose)
         19561799 1175.160    0.000 13989.978    0.001 NNAgent.py:13(value)
        1773546873 9432.083    0.000 9432.083    0.000 {built-in method numpy.array}
        118467380/20658385  528.754    0.000 6092.982    0.000 module.py:522(__call__)
         19561799  485.954    0.000 5881.310    0.000 NNAgent.py:50(forward)
          1800525   28.388    0.000 4244.364    0.002 agent.py:62(trainAgent)
         97808995  262.652    0.000 3698.960    0.000 linear.py:86(forward)
          1096586  199.466    0.000 3443.866    0.003 NNAgent.py:27(train)
         97808995  220.599    0.000 3348.864    0.000 functional.py:1355(linear)
        345147628  441.019    0.000 2699.173    0.000 {method 'max' of 'numpy.ndarray' objects}
        345147628 2363.078    0.000 2363.078    0.000 agent.py:203(getDistances)
         97808995 2324.978    0.000 2324.978    0.000 {built-in method addmm}
        345147628  186.436    0.000 2258.154    0.000 _methods.py:28(_amax)
        345147628 2198.874    0.000 2237.536    0.000 agent.py:216(getDistancesToAnts)
        350502682 2114.558    0.000 2114.558    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        345147628  689.844    0.000 1522.390    0.000 agent.py:145(currentScore)
         17237243   59.311    0.000 1454.042    0.000 move.py:236(simulate)
          1096586  324.116    0.000  993.626    0.001 adam.py:49(step)
         78247196   82.211    0.000  971.685    0.000 functional.py:1050(leaky_relu)
         78247196  889.474    0.000  889.474    0.000 {built-in method torch._C._nn.leaky_relu}
        345147628  726.364    0.000  872.373    0.000 agent.py:247(dicer)
        345153506  333.414    0.000  788.037    0.000 game.py:126(getCurrentScore)
        345147628  496.653    0.000  787.244    0.000 agent.py:133(carrying_number_of_enemy_ants)
         97808995  768.007    0.000  768.007    0.000 {method 't' of 'torch._C._TensorBase' objects}
        345147628  313.787    0.000  703.715    0.000 agent.py:139(distanceToSplits)
         17105859  419.808    0.000  677.882    0.000 move.py:245(<listcomp>)
             3929    1.120    0.000  640.969    0.163 agent.py:90(resetGame)
             2000    0.117    0.000  610.080    0.305 impala.py:26(batchTrain)
            39600    4.922    0.000  609.257    0.015 impala.py:39(trainOneBatch)
        401123200  476.766    0.000  588.412    0.000 agent.py:236(ant_situation)
           262768   10.427    0.000  577.674    0.002 move.py:131(simulateComplex)
           274547   76.494    0.000  506.316    0.002 Probability_function.py:205(CalculateWinChance)
          1096586    4.451    0.000  493.026    0.000 tensor.py:167(backward)
          1096586    6.779    0.000  488.576    0.000 __init__.py:44(backward)
          1096586  460.306    0.000  460.306    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         20056160  266.222    0.000  408.639    0.000 agent.py:227(antsUnderAnts)
        345153506  331.436    0.000  401.923    0.000 game.py:127(<dictcomp>)
        779823330  347.700    0.000  394.603    0.000 {built-in method builtins.sum}
        43010880/3448094  328.512    0.000  394.334    0.000 Probability_function.py:195(Combinations)
        345155628  389.958    0.000  389.987    0.000 {built-in method builtins.sorted}
         40889645   66.597    0.000  344.650    0.000 numeric.py:159(ones)
          1798525   10.028    0.000  332.345    0.000 game.py:43(action_space)
         19285139   42.944    0.000  322.318    0.000 game.py:37(actions)
         64021480  211.709    0.000  279.000    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        347372540  262.091    0.000  262.091    0.000 move.py:259(__init__)
             2000    0.085    0.000  260.032    0.130 game.py:145(reset)
             2000    0.425    0.000  259.095    0.130 setups.py:9(setup)
         19561799  248.260    0.000  248.260    0.000 {built-in method dot}
        293429415  240.430    0.000  240.433    0.000 module.py:562(__getattr__)
         19561799  239.979    0.000  239.979    0.000 {built-in method flatten}
        1465929247  236.385    0.000  236.385    0.000 {method 'items' of 'dict' objects}
        1757729425  229.110    0.000  229.110    0.000 {built-in method builtins.len}
          2800000    1.464    0.000  224.613    0.000 field.py:35(Nointersection)
          2800000   76.075    0.000  223.149    0.000 field.py:36(<listcomp>)
        119701356/25279421   86.139    0.000  221.190    0.000 game.py:98(getAllPositionsAtDistance)
             2000   17.305    0.009  217.431    0.109 field.py:116(Give_dist_to_all)
        458787732  157.274    0.000  212.154    0.000 field.py:20(__eq__)
         21931720  207.683    0.000  207.683    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345147628  207.065    0.000  207.065    0.000 agent.py:134(<listcomp>)
          1798525    9.819    0.000  200.649    0.000 game.py:46(step)
        1035442884  197.258    0.000  197.258    0.000 agent.py:259(GetProbabilityOfEat)
         40889645   47.995    0.000  193.960    0.000 <__array_function__ internals>:2(copyto)
          1785018  120.562    0.000  185.562    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        345147628  163.115    0.000  163.115    0.000 agent.py:161(<listcomp>)
        111038257   81.299    0.000  135.052    0.000 game.py:106(goOneStep)
         19561799  134.060    0.000  134.060    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         21931720  133.845    0.000  133.845    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         17105859   87.189    0.000  128.661    0.000 move.py:107(simulateSimple)
        345147628  115.336    0.000  115.336    0.000 agent.py:142(distanceToBases)
           900320    4.240    0.000  104.710    0.000 game.py:32(roll)
        118467380  102.410    0.000  102.410    0.000 {built-in method torch._C._get_tracing_state}
           902320   10.824    0.000  100.521    0.000 holder.py:16(roll)
         10965860  100.191    0.000  100.191    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        345147628   99.531    0.000   99.531    0.000 agent.py:136(carrying_number_of_ally_ants)
         19561799   21.122    0.000   97.912    0.000 <__array_function__ internals>:2(concatenate)
         12105676    6.874    0.000   92.099    0.000 module.py:846(parameters)
        420914857   89.858    0.000   89.858    0.000 {method 'append' of 'list' objects}
          5183902   46.094    0.000   88.998    0.000 dice.py:8(roll)
          1785018   28.047    0.000   85.579    0.000 agent.py:124(softmax)
         12105676    6.512    0.000   85.225    0.000 module.py:870(named_parameters)
         40889645   84.093    0.000   84.093    0.000 {built-in method numpy.empty}
         10965860   81.291    0.000   81.291    0.000 {built-in method max}
         12105676   30.717    0.000   78.713    0.000 module.py:833(_named_members)
         10965860   70.587    0.000   70.587    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           268057   57.234    0.000   65.282    0.000 Probability_function.py:139(fight)
          1096586    2.252    0.000   62.230    0.000 loss.py:430(forward)
         17368627   61.557    0.000   61.557    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        482936824   61.094    0.000   61.094    0.000 {built-in method builtins.isinstance}
          1096586    3.744    0.000   60.444    0.000 loss.py:427(__init__)
          1096586    7.176    0.000   59.978    0.000 functional.py:2195(mse_loss)
        236934760   57.983    0.000   57.983    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1096586    2.998    0.000   56.700    0.000 loss.py:9(__init__)
          3570036   16.783    0.000   56.447    0.000 fromnumeric.py:73(_wrapreduction)


# Other prints

[ 0.20902893 -0.05195955  0.00452665 ... -0.02147741  0.22878899
 -0.30452403]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5832443: <NNAgent6Explorer-K-50> in cluster <dcc> Done

Job <NNAgent6Explorer-K-50> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:18:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:18:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:18:58 2020
Terminated at Mon Mar 16 12:13:27 2020
Results reported at Mon Mar 16 12:13:27 2020

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

    CPU time :                                   50066.82 sec.
    Max Memory :                                 5300 MB
    Average Memory :                             2201.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15180.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   50071 sec.
    Turnaround time :                            50071 sec.

The output (if any) is above this job summary.

