# Parameters for Explorer-K-500

    Use the agent :             NNAgent.
    Play for :                  4000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 3477 minutes.

# Profiling


      78679518267 function calls (77234576088 primitive calls) in 208252.52 seconds

##    Ordered by: cumulative time
   List reduced from 372 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 208637.081 208637.081 {built-in method builtins.exec}
                1    0.000    0.000 208637.081 208637.081 <string>:1(<module>)
                1    0.000    0.000 208637.081 208637.081 game.py:166(run)
                1  874.854  874.854 208637.081 208637.081 gamecontroller.py:15(run)
          3507010 1583.819    0.000 194094.231    0.055 agent.py:13(choose)
         71107744 4593.996    0.000 142250.015    0.002 agent.py:172(state)
        2795420368 51124.254    0.000 127097.920    0.000 agent.py:152(antState)
          1755999  862.619    0.000 100557.129    0.057 opponent.py:23(choose)
         70977540 4327.796    0.000 54277.100    0.001 NNAgent.py:13(value)
        7013959650 35792.512    0.000 35792.512    0.000 {built-in method numpy.array}
        428014251/73126551 1970.039    0.000 22962.540    0.000 module.py:522(__call__)
         70977540 1849.036    0.000 22295.748    0.000 NNAgent.py:50(forward)
        1356268368 15752.474    0.000 15752.474    0.000 agent.py:204(getDistances)
        354887700 1008.906    0.000 13962.833    0.000 linear.py:86(forward)
        354887700  863.360    0.000 12650.305    0.000 functional.py:1355(linear)
        1356268368 11725.828    0.000 11873.639    0.000 agent.py:217(getDistancesToAnts)
        1365399540 1716.960    0.000 11025.675    0.000 {method 'max' of 'numpy.ndarray' objects}
        1365399540  743.468    0.000 9308.715    0.000 _methods.py:28(_amax)
          3511010   56.583    0.000 9055.671    0.003 agent.py:62(trainAgent)
        354887700 8761.179    0.000 8761.179    0.000 {built-in method addmm}
        1375920373 8654.346    0.000 8654.346    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         66388966  234.766    0.000 7309.846    0.000 move.py:236(simulate)
          2149011  410.949    0.000 7003.862    0.003 NNAgent.py:27(train)
        1356268368 2797.564    0.000 6069.821    0.000 agent.py:146(currentScore)
        1439152000 4257.764    0.000 5697.370    0.000 agent.py:237(ant_situation)
        283910160  309.662    0.000 3719.733    0.000 functional.py:1050(leaky_relu)
        1356268368 3059.625    0.000 3666.788    0.000 agent.py:248(dicer)
          1751100   71.542    0.000 3594.274    0.002 move.py:131(simulateComplex)
        283910160 3410.071    0.000 3410.071    0.000 {built-in method torch._C._nn.leaky_relu}
        1365411160 1314.024    0.000 3126.944    0.000 game.py:126(getCurrentScore)
         71957600 1612.486    0.000 3064.382    0.000 agent.py:228(antsUnderAnts)
          1771947  461.262    0.000 2991.840    0.002 Probability_function.py:205(CalculateWinChance)
        354887700 2881.349    0.000 2881.349    0.000 {method 't' of 'torch._C._TensorBase' objects}
         65513416 1858.714    0.000 2860.533    0.000 move.py:245(<listcomp>)
        1356268368 1762.944    0.000 2847.871    0.000 agent.py:134(carrying_number_of_enemy_ants)
        1356268368 1292.212    0.000 2826.548    0.000 agent.py:140(distanceToSplits)
        3825750399 1863.243    0.000 2376.698    0.000 {built-in method builtins.sum}
        242511562/20269456 1936.109    0.000 2319.491    0.000 Probability_function.py:195(Combinations)
          2149011  645.111    0.000 1981.685    0.001 adam.py:49(step)
             5782    0.693    0.000 1840.268    0.318 MinMaxer.py:19(DeepSearch)
        34435/5782   18.178    0.001 1712.868    0.296 MinMaxer.py:26(DeepLoop)
        1365411160 1339.686    0.000 1621.740    0.000 game.py:127(<dictcomp>)
        1365416021 1544.302    0.000 1544.359    0.000 {built-in method builtins.sorted}
          3541445   24.119    0.000 1427.521    0.000 game.py:43(action_space)
         70148726  164.037    0.000 1403.402    0.000 game.py:37(actions)
             7939    2.418    0.000 1371.408    0.173 agent.py:90(resetGame)
        152173808  251.330    0.000 1321.643    0.000 numeric.py:159(ones)
             4000    0.212    0.000 1287.520    0.322 impala.py:26(batchTrain)
            79600   10.243    0.000 1285.825    0.016 impala.py:39(trainOneBatch)
        604099750/133128163  397.838    0.000 1031.191    0.000 game.py:98(getAllPositionsAtDistance)
        1345290320 1029.495    0.000 1029.495    0.000 move.py:259(__init__)
           547182   31.880    0.000 1013.772    0.002 MinMaxer.py:194(state)
         70977540  964.295    0.000  964.295    0.000 {built-in method dot}
          2149011    6.886    0.000  964.285    0.000 tensor.py:167(backward)
          2149011   11.931    0.000  957.399    0.000 __init__.py:44(backward)
        6588533679  954.073    0.000  954.073    0.000 {method 'items' of 'dict' objects}
        231106833  781.563    0.000  924.554    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        7145911314  918.973    0.000  918.973    0.000 {built-in method builtins.len}
         70977540  916.817    0.000  916.817    0.000 {built-in method flatten}
          2149011  904.295    0.000  904.295    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1064667930  870.918    0.000  870.923    0.000 module.py:562(__getattr__)
         20588692  328.452    0.000  819.109    0.000 MinMaxer.py:174(antState)
        347416828/34835  365.030    0.000  796.166    0.023 copy.py:132(deepcopy)
        7519177/34835   26.537    0.000  795.546    0.023 copy.py:268(_reconstruct)
        7552557/34835   91.891    0.000  794.859    0.023 copy.py:236(_deepcopy_dict)
        1356268368  790.855    0.000  790.855    0.000 agent.py:135(<listcomp>)
        4068805104  788.295    0.000  788.295    0.000 agent.py:260(GetProbabilityOfEat)
        1356268368  766.630    0.000  766.630    0.000 agent.py:143(distanceToBases)
        13840653/982087   38.820    0.000  756.128    0.001 copy.py:210(_deepcopy_list)
        152173808  181.238    0.000  736.433    0.000 <__array_function__ internals>:2(copyto)
        1356268368  652.790    0.000  652.790    0.000 agent.py:162(<listcomp>)
        563780201  380.420    0.000  633.353    0.000 game.py:106(goOneStep)
        1244745690  432.630    0.000  583.375    0.000 field.py:20(__eq__)
         65513416  368.920    0.000  547.270    0.000 move.py:107(simulateSimple)
        1101806758  543.950    0.000  543.950    0.000 agent.py:241(<listcomp>)
             4000    0.174    0.000  517.853    0.129 game.py:145(reset)
             4000    1.144    0.000  515.358    0.129 setups.py:9(setup)
        1015971115  515.300    0.000  515.300    0.000 agent.py:243(<listcomp>)
        3305420274  510.224    0.000  510.224    0.000 agent.py:234(<genexpr>)
         70977540  509.555    0.000  509.555    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000    2.951    0.000  447.160    0.000 field.py:35(Nointersection)
          5600000  152.348    0.000  444.209    0.000 field.py:36(<listcomp>)
        428014251  437.875    0.000  437.875    0.000 {built-in method torch._C._get_tracing_state}
          1749739  381.137    0.000  436.586    0.000 Probability_function.py:139(fight)
             4000   33.974    0.008  432.346    0.108 field.py:116(Give_dist_to_all)
        1356268368  418.656    0.000  418.656    0.000 agent.py:137(carrying_number_of_ally_ants)
         42980220  413.647    0.000  413.647    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3535663   17.742    0.000  381.486    0.000 game.py:46(step)
        1673458256  368.281    0.000  368.281    0.000 {method 'append' of 'list' objects}
          3495466  226.005    0.000  348.936    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         70977540   67.817    0.000  348.109    0.000 <__array_function__ internals>:2(concatenate)
        152173808  333.881    0.000  333.881    0.000 {built-in method numpy.empty}
         42980220  277.569    0.000  277.569    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        249575158  256.418    0.000  258.644    0.000 {built-in method builtins.any}
         66679518  250.334    0.000  250.334    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        856028502  205.123    0.000  205.123    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1755607    6.988    0.000  200.831    0.000 game.py:32(roll)
         21490110  200.138    0.000  200.138    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1759607   19.496    0.000  194.718    0.000 holder.py:16(roll)
         23726461   13.308    0.000  184.428    0.000 module.py:846(parameters)


# Other prints

[ 0.15122485 -0.36811933 -0.11528287 ... -0.13585591  0.02200641
  0.14895552]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5843692: <NNAgent2Explorer-K-500> in cluster <dcc> Done

Job <NNAgent2Explorer-K-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:03:35 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:03:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:03:36 2020
Terminated at Thu Mar 19 10:01:00 2020
Results reported at Thu Mar 19 10:01:00 2020

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

    CPU time :                                   208642.72 sec.
    Max Memory :                                 19259 MB
    Average Memory :                             7463.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1221.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   208644 sec.
    Turnaround time :                            208645 sec.

The output (if any) is above this job summary.

