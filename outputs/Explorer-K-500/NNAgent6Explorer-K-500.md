# Parameters for Explorer-K-500

    Use the agent :             NNAgent.
    Play for :                  4000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 3117 minutes.

# Profiling


      76662642434 function calls (75276208850 primitive calls) in 186738.63 seconds

##    Ordered by: cumulative time
   List reduced from 372 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 187057.687 187057.687 {built-in method builtins.exec}
                1    0.000    0.000 187057.686 187057.686 <string>:1(<module>)
                1    0.000    0.000 187057.686 187057.686 game.py:166(run)
                1  750.337  750.337 187057.686 187057.686 gamecontroller.py:15(run)
          3536393 1377.327    0.000 173947.775    0.049 agent.py:13(choose)
         69694246 4479.055    0.000 128682.305    0.002 agent.py:172(state)
        2747470221 47722.534    0.000 115771.821    0.000 agent.py:152(antState)
          1770509  735.963    0.000 90010.642    0.051 opponent.py:23(choose)
         69353461 4603.080    0.000 47724.221    0.001 NNAgent.py:13(value)
        6923226203 30925.141    0.000 30925.141    0.000 {built-in method numpy.array}
        418284650/71517345 1848.176    0.000 20275.945    0.000 module.py:522(__call__)
         69353461 1669.367    0.000 19680.202    0.000 NNAgent.py:50(forward)
        1340508301 13619.514    0.000 13619.514    0.000 agent.py:204(getDistances)
        346767305  891.664    0.000 12180.986    0.000 linear.py:86(forward)
        1349292831 1717.156    0.000 11107.837    0.000 {method 'max' of 'numpy.ndarray' objects}
        346767305  779.153    0.000 11008.689    0.000 functional.py:1355(linear)
        1340508301 10218.486    0.000 10354.153    0.000 agent.py:217(getDistancesToAnts)
        1349292831  697.057    0.000 9390.681    0.000 _methods.py:28(_amax)
        1359901617 8773.535    0.000 8773.535    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3540393   46.455    0.000 8336.041    0.002 agent.py:62(trainAgent)
        346767305 7509.156    0.000 7509.156    0.000 {built-in method addmm}
          2163884  365.497    0.000 6391.081    0.003 NNAgent.py:27(train)
         64919140  208.668    0.000 5725.027    0.000 move.py:236(simulate)
        1340508301 2553.556    0.000 5491.708    0.000 agent.py:146(currentScore)
        1406961920 3680.726    0.000 4870.954    0.000 agent.py:237(ant_situation)
        277413844  284.854    0.000 3258.741    0.000 functional.py:1050(leaky_relu)
        1340508301 2664.331    0.000 3235.453    0.000 agent.py:248(dicer)
        277413844 2973.887    0.000 2973.887    0.000 {built-in method torch._C._nn.leaky_relu}
        1349304479 1218.004    0.000 2813.783    0.000 game.py:126(getCurrentScore)
        1340508301 1078.934    0.000 2614.512    0.000 agent.py:140(distanceToSplits)
          1356804   47.328    0.000 2610.386    0.002 move.py:131(simulateComplex)
        346767305 2582.690    0.000 2582.690    0.000 {method 't' of 'torch._C._TensorBase' objects}
         70348096 1347.546    0.000 2518.765    0.000 agent.py:228(antsUnderAnts)
        1340508301 1600.669    0.000 2478.253    0.000 agent.py:134(carrying_number_of_enemy_ants)
         64240738 1553.871    0.000 2394.620    0.000 move.py:245(<listcomp>)
          1375293  330.105    0.000 2230.803    0.002 Probability_function.py:205(CalculateWinChance)
        3689651537 1644.394    0.000 2054.519    0.000 {built-in method builtins.sum}
          2163884  613.286    0.000 1889.746    0.001 adam.py:49(step)
        208888834/16788398 1457.126    0.000 1742.946    0.000 Probability_function.py:195(Combinations)
             5765    0.471    0.000 1607.117    0.279 MinMaxer.py:19(DeepSearch)
        1349309478 1545.399    0.000 1545.450    0.000 {built-in method builtins.sorted}
        34134/5765   15.291    0.000 1497.459    0.260 MinMaxer.py:26(DeepLoop)
        1349304479 1181.752    0.000 1432.398    0.000 game.py:127(<dictcomp>)
             7933    2.056    0.000 1260.575    0.159 agent.py:90(resetGame)
          3570527   19.778    0.000 1212.640    0.000 game.py:43(action_space)
         68704682  139.003    0.000 1192.862    0.000 game.py:37(actions)
             4000    0.177    0.000 1184.524    0.296 impala.py:26(batchTrain)
            79600    8.642    0.000 1183.240    0.015 impala.py:39(trainOneBatch)
        147185121  221.785    0.000 1162.675    0.000 numeric.py:159(ones)
           535104   30.515    0.000  903.681    0.002 MinMaxer.py:194(state)
        581349751/127819157  339.302    0.000  879.339    0.000 game.py:98(getAllPositionsAtDistance)
        6864312554  862.116    0.000  862.116    0.000 {built-in method builtins.len}
        1311950840  858.461    0.000  858.461    0.000 move.py:259(__init__)
          2163884    5.876    0.000  857.275    0.000 tensor.py:167(backward)
          2163884    9.580    0.000  851.399    0.000 __init__.py:44(backward)
        224533863  690.491    0.000  818.334    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         69353461  812.899    0.000  812.899    0.000 {built-in method dot}
          2163884  807.400    0.000  807.400    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         69353461  795.317    0.000  795.317    0.000 {built-in method flatten}
        6438603295  792.855    0.000  792.855    0.000 {method 'items' of 'dict' objects}
        1040306745  788.308    0.000  788.313    0.000 module.py:562(__getattr__)
         19977650  299.321    0.000  739.308    0.000 MinMaxer.py:174(antState)
        4021524903  723.329    0.000  723.329    0.000 agent.py:260(GetProbabilityOfEat)
        344725876/34534  316.881    0.000  674.630    0.020 copy.py:132(deepcopy)
        7447410/34534   21.874    0.000  674.141    0.020 copy.py:268(_reconstruct)
        7487358/34534   76.291    0.000  673.572    0.020 copy.py:236(_deepcopy_dict)
        147185121  162.614    0.000  648.184    0.000 <__array_function__ internals>:2(copyto)
        13707230/975572   31.871    0.000  642.156    0.001 copy.py:210(_deepcopy_list)
        1340508301  640.881    0.000  640.881    0.000 agent.py:135(<listcomp>)
        542134009  324.166    0.000  540.037    0.000 game.py:106(goOneStep)
        1340508301  538.448    0.000  538.448    0.000 agent.py:162(<listcomp>)
        1223307195  376.558    0.000  506.194    0.000 field.py:20(__eq__)
        1016440062  470.776    0.000  470.776    0.000 agent.py:241(<listcomp>)
         64240738  313.253    0.000  461.054    0.000 move.py:107(simulateSimple)
             4000    0.156    0.000  454.827    0.114 game.py:145(reset)
             4000    0.964    0.000  453.369    0.113 setups.py:9(setup)
         69353461  409.165    0.000  409.165    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        3049320186  407.389    0.000  407.389    0.000 agent.py:234(<genexpr>)
        418284650  406.927    0.000  406.927    0.000 {built-in method torch._C._get_tracing_state}
        929572605  404.184    0.000  404.184    0.000 agent.py:243(<listcomp>)
        1340508301  393.448    0.000  393.448    0.000 agent.py:143(distanceToBases)
          5600000    2.610    0.000  393.296    0.000 field.py:35(Nointersection)
          5600000  133.100    0.000  390.686    0.000 field.py:36(<listcomp>)
         43277680  388.182    0.000  388.182    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             4000   30.136    0.008  380.509    0.095 field.py:116(Give_dist_to_all)
        1340508301  352.841    0.000  352.841    0.000 agent.py:137(carrying_number_of_ally_ants)
        1645737122  337.703    0.000  337.703    0.000 {method 'append' of 'list' objects}
          3564762   13.205    0.000  321.298    0.000 game.py:46(step)
         69353461   65.816    0.000  316.743    0.000 <__array_function__ internals>:2(concatenate)
          3524884  189.465    0.000  295.654    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        147185121  292.705    0.000  292.705    0.000 {built-in method numpy.empty}
          1351343  248.018    0.000  284.383    0.000 Probability_function.py:139(fight)
         43277680  259.647    0.000  259.647    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         65025693  212.620    0.000  212.620    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        216010614  198.606    0.000  200.503    0.000 {built-in method builtins.any}
         21638840  186.401    0.000  186.401    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1770296    5.337    0.000  174.357    0.000 game.py:32(roll)
        836569300  172.497    0.000  172.497    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1774296   17.205    0.000  169.087    0.000 holder.py:16(roll)
         23889998   12.479    0.000  160.112    0.000 module.py:846(parameters)


# Other prints

[-0.00558832 -0.09919497  0.04597672 ...  0.2743453   0.12383405
 -0.20253398]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 5843696: <NNAgent6Explorer-K-500> in cluster <dcc> Done

Job <NNAgent6Explorer-K-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:03:36 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:03:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:03:37 2020
Terminated at Thu Mar 19 04:01:25 2020
Results reported at Thu Mar 19 04:01:25 2020

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

    CPU time :                                   187055.83 sec.
    Max Memory :                                 19308 MB
    Average Memory :                             7608.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1172.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   187068 sec.
    Turnaround time :                            187069 sec.

The output (if any) is above this job summary.

