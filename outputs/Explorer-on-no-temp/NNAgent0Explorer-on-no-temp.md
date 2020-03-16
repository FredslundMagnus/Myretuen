# Parameters for Explorer-on-no-temp

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1251 minutes.

# Profiling


      28662590239 function calls (28078402551 primitive calls) in 74940.63 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75080.945 75080.945 {built-in method builtins.exec}
                1    0.000    0.000 75080.944 75080.944 <string>:1(<module>)
                1    0.000    0.000 75080.944 75080.944 game.py:166(run)
                1  268.790  268.790 75080.944 75080.944 gamecontroller.py:15(run)
          1419987  647.556    0.000 69509.080    0.049 agent.py:13(choose)
         28369259 1668.578    0.000 50471.751    0.002 agent.py:171(state)
        1036569762 16955.201    0.000 42637.081    0.000 agent.py:151(antState)
           717021  240.336    0.000 33946.883    0.047 opponent.py:23(choose)
         28677752 1799.740    0.000 20491.966    0.001 NNAgent.py:13(value)
        2380962344 12829.459    0.000 12829.459    0.000 {built-in method numpy.array}
        172978731/29589971  806.631    0.000 9202.823    0.000 module.py:522(__call__)
         28677752  754.685    0.000 8927.398    0.000 NNAgent.py:50(forward)
        143388760  412.415    0.000 5590.927    0.000 linear.py:86(forward)
        456740742 5092.542    0.000 5092.542    0.000 agent.py:203(getDistances)
        143388760  347.204    0.000 5040.071    0.000 functional.py:1355(linear)
         26231122  106.096    0.000 4893.371    0.000 move.py:236(simulate)
        456740742 3746.451    0.000 3797.784    0.000 agent.py:216(getDistancesToAnts)
        456740742  580.741    0.000 3604.291    0.000 {method 'max' of 'numpy.ndarray' objects}
        143388760 3490.464    0.000 3490.464    0.000 {built-in method addmm}
          1244384   50.974    0.000 3445.641    0.003 move.py:131(simulateComplex)
          1433240   25.595    0.000 3387.229    0.002 agent.py:62(trainAgent)
          1270282  388.613    0.000 3076.464    0.002 Probability_function.py:205(CalculateWinChance)
        456740742  256.305    0.000 3023.550    0.000 _methods.py:28(_amax)
           912219  167.837    0.000 2865.600    0.003 NNAgent.py:27(train)
        461000703 2801.737    0.000 2801.737    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        276335170/19239606 2093.734    0.000 2500.240    0.000 Probability_function.py:195(Combinations)
        579829020 1560.909    0.000 2087.415    0.000 agent.py:236(ant_situation)
        456740742  950.469    0.000 2040.005    0.000 agent.py:145(currentScore)
        114711008  133.324    0.000 1476.477    0.000 functional.py:1050(leaky_relu)
        114711008 1343.153    0.000 1343.153    0.000 {built-in method torch._C._nn.leaky_relu}
         28991451  616.255    0.000 1164.014    0.000 agent.py:227(antsUnderAnts)
        456740742  939.377    0.000 1151.626    0.000 agent.py:247(dicer)
        143388760 1145.809    0.000 1145.809    0.000 {method 't' of 'torch._C._TensorBase' objects}
         25608930  690.730    0.000 1074.573    0.000 move.py:245(<listcomp>)
        456746470  428.900    0.000 1034.196    0.000 game.py:126(getCurrentScore)
        456740742  403.108    0.000  930.215    0.000 agent.py:139(distanceToSplits)
        456740742  577.939    0.000  921.787    0.000 agent.py:133(carrying_number_of_enemy_ants)
        1408706085  684.330    0.000  876.940    0.000 {built-in method builtins.sum}
           912219  274.273    0.000  836.534    0.001 adam.py:49(step)
             3931    1.132    0.000  638.578    0.162 agent.py:90(resetGame)
             2000    0.114    0.000  613.816    0.307 impala.py:26(batchTrain)
            39600    5.451    0.000  612.941    0.015 impala.py:39(trainOneBatch)
         67017307  117.955    0.000  576.482    0.000 numeric.py:159(ones)
          1431240   10.455    0.000  544.139    0.000 game.py:43(action_space)
        456746470  444.387    0.000  540.710    0.000 game.py:127(<dictcomp>)
         27859493   64.471    0.000  533.683    0.000 game.py:37(actions)
        456748742  527.137    0.000  527.166    0.000 {built-in method builtins.sorted}
           912219    3.327    0.000  411.310    0.000 tensor.py:167(backward)
           912219    5.819    0.000  407.983    0.000 __init__.py:44(backward)
        537066280  403.089    0.000  403.089    0.000 move.py:259(__init__)
        223220816/49355880  148.723    0.000  386.896    0.000 game.py:98(getAllPositionsAtDistance)
         28677752  386.462    0.000  386.462    0.000 {built-in method dot}
           912219  383.935    0.000  383.935    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         98535033  328.259    0.000  382.498    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         28677752  376.869    0.000  376.869    0.000 {built-in method flatten}
        430168710  373.465    0.000  373.468    0.000 module.py:562(__getattr__)
        2856626150  362.973    0.000  362.973    0.000 {built-in method builtins.len}
         67017307   85.046    0.000  319.956    0.000 <__array_function__ internals>:2(copyto)
        2236479730  316.561    0.000  316.561    0.000 {method 'items' of 'dict' objects}
          1244080  251.598    0.000  287.069    0.000 Probability_function.py:139(fight)
        279193835  276.386    0.000  277.472    0.000 {built-in method builtins.any}
        1370222226  256.094    0.000  256.094    0.000 agent.py:259(GetProbabilityOfEat)
             2000    0.083    0.000  254.513    0.127 game.py:145(reset)
             2000    0.447    0.000  253.626    0.127 setups.py:9(setup)
        456740742  252.246    0.000  252.246    0.000 agent.py:134(<listcomp>)
        549853145  185.479    0.000  249.249    0.000 field.py:20(__eq__)
        207446266  143.600    0.000  238.173    0.000 game.py:106(goOneStep)
          2800000    1.463    0.000  219.365    0.000 field.py:35(Nointersection)
          2800000   76.287    0.000  217.902    0.000 field.py:36(<listcomp>)
          1431240    8.227    0.000  216.390    0.000 game.py:46(step)
        456740742  215.591    0.000  215.591    0.000 agent.py:161(<listcomp>)
         25608930  150.661    0.000  213.724    0.000 move.py:107(simulateSimple)
             2000   17.027    0.009  212.695    0.106 field.py:116(Give_dist_to_all)
         28677752  206.563    0.000  206.563    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        405105419  204.826    0.000  204.826    0.000 agent.py:240(<listcomp>)
        1215316257  192.610    0.000  192.610    0.000 agent.py:233(<genexpr>)
        372778342  182.340    0.000  182.340    0.000 agent.py:242(<listcomp>)
         18244380  170.979    0.000  170.979    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        456740742  167.275    0.000  167.275    0.000 agent.py:142(distanceToBases)
        172978731  154.489    0.000  154.489    0.000 {built-in method torch._C._get_tracing_state}
          1419987   96.847    0.000  149.129    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28677752   32.788    0.000  148.668    0.000 <__array_function__ internals>:2(concatenate)
         67017307  138.572    0.000  138.572    0.000 {built-in method numpy.empty}
        456740742  131.381    0.000  131.381    0.000 agent.py:136(carrying_number_of_ally_ants)
        566796630  123.003    0.000  123.003    0.000 {method 'append' of 'list' objects}
         18244380  109.670    0.000  109.670    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        638708658  106.864    0.000  106.864    0.000 {built-in method math.factorial}
         26853314  103.149    0.000  103.149    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1431240    9.811    0.000   96.636    0.000 move.py:18(execute)
          9122190   87.791    0.000   87.791    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           716737    3.470    0.000   85.289    0.000 game.py:32(roll)
          1270282   85.206    0.000   85.206    0.000 move.py:248(giveantsprobabilities)
           718737    9.081    0.000   81.874    0.000 holder.py:16(roll)
        345957462   81.501    0.000   81.501    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10077661    5.580    0.000   78.569    0.000 module.py:846(parameters)
          1431240    2.546    0.000   74.451    0.000 move.py:39(placeOnBoard)
         10077661    5.460    0.000   72.989    0.000 module.py:870(named_parameters)
          4127204   37.995    0.000   72.234    0.000 dice.py:8(roll)
          1419987   24.934    0.000   71.739    0.000 agent.py:124(softmax)
            25898    0.319    0.000   71.067    0.003 move.py:80(moveToOpponent)


# Other prints

[-0.12490095 -0.3759055   0.02728992 ... -0.21034056  0.46644792
 -0.19710013]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5832417: <NNAgent0Explorer-on-no-temp> in cluster <dcc> Done

Job <NNAgent0Explorer-on-no-temp> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:24 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:25 2020
Terminated at Mon Mar 16 19:07:52 2020
Results reported at Mon Mar 16 19:07:52 2020

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

    CPU time :                                   75084.55 sec.
    Max Memory :                                 5126 MB
    Average Memory :                             2059.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15354.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75098 sec.
    Turnaround time :                            75088 sec.

The output (if any) is above this job summary.

