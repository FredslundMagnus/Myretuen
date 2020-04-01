# Parameters for K-2000-2000-NN

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 1091 minutes.

# Profiling


      20755119271 function calls (20235082150 primitive calls) in 65393.37 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65479.583 65479.583 {built-in method builtins.exec}
                1    0.000    0.000 65479.583 65479.583 <string>:1(<module>)
                1    0.000    0.000 65479.583 65479.583 game.py:168(run)
                1  165.307  165.307 65479.583 65479.583 gamecontroller.py:15(run)
          1013643  436.735    0.000 60518.441    0.060 agent.py:13(choose)
         19894925 1406.802    0.000 45180.854    0.002 agent.py:176(state)
        720417023 16002.331    0.000 36355.350    0.000 agent.py:156(antState)
           509578  149.823    0.000 30135.349    0.059 opponent.py:30(choose)
         20441794 1482.832    0.000 16753.318    0.001 NNAgent.py:13(value)
        1631898338 10106.478    0.000 10106.478    0.000 {built-in method numpy.array}
        123356174/21147204  679.921    0.000 8638.575    0.000 module.py:522(__call__)
         20441794  648.641    0.000 8430.355    0.000 NNAgent.py:52(forward)
         18369892   68.086    0.000 6551.381    0.000 move.py:236(simulate)
          1322164   51.650    0.000 5689.244    0.004 move.py:131(simulateComplex)
          1353542  541.157    0.000 5347.317    0.004 Probability_function.py:205(CalculateWinChance)
        102208970  328.450    0.000 5342.176    0.000 linear.py:86(forward)
        102208970  268.063    0.000 4917.755    0.000 functional.py:1355(linear)
        314416622/21756356 3845.690    0.000 4526.718    0.000 Probability_function.py:195(Combinations)
        309296883  503.240    0.000 3495.457    0.000 {method 'max' of 'numpy.ndarray' objects}
        309296883 3401.572    0.000 3401.572    0.000 agent.py:208(getDistances)
        102208970 3356.970    0.000 3356.970    0.000 {built-in method addmm}
        309296883  168.249    0.000 2992.217    0.000 _methods.py:28(_amax)
          1018988   15.330    0.000 2987.274    0.003 agent.py:64(trainAgent)
        312339812 2853.230    0.000 2853.230    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           705410  197.106    0.000 2832.033    0.004 NNAgent.py:27(train)
        309296883 2581.936    0.000 2618.077    0.000 agent.py:221(getDistancesToAnts)
        411120140 1137.006    0.000 1491.751    0.000 agent.py:241(ant_situation)
         81767176   92.307    0.000 1452.443    0.000 functional.py:1050(leaky_relu)
        309296883  630.477    0.000 1401.286    0.000 agent.py:150(currentScore)
         81767176 1360.136    0.000 1360.136    0.000 {built-in method torch._C._nn.leaky_relu}
        102208970 1241.701    0.000 1241.701    0.000 {method 't' of 'torch._C._TensorBase' objects}
           705410  292.229    0.000  944.687    0.001 adam.py:49(step)
        309296883  695.917    0.000  875.256    0.000 agent.py:252(dicer)
             3980    0.992    0.000  805.582    0.202 agent.py:94(resetGame)
         20556007  445.169    0.000  796.830    0.000 agent.py:232(antsUnderAnts)
             2000    0.105    0.000  786.478    0.393 impala.py:26(batchTrain)
            39600    4.759    0.000  785.735    0.020 impala.py:39(trainOneBatch)
        309301811  318.624    0.000  738.892    0.000 game.py:126(getCurrentScore)
        309296883  282.939    0.000  735.722    0.000 agent.py:144(distanceToSplits)
        309296883  421.773    0.000  666.441    0.000 agent.py:138(carrying_number_of_enemy_ants)
        974759358  532.439    0.000  646.379    0.000 {built-in method builtins.sum}
         17708810  393.275    0.000  622.497    0.000 move.py:245(<listcomp>)
        316447341  515.524    0.000  516.260    0.000 {built-in method builtins.any}
         51803766   85.664    0.000  510.150    0.000 numeric.py:159(ones)
        309304883  452.814    0.000  452.841    0.000 {built-in method builtins.sorted}
           705410    2.495    0.000  409.982    0.001 tensor.py:167(backward)
           705410    3.977    0.000  407.487    0.001 __init__.py:44(backward)
           705410  388.266    0.001  388.266    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        309301811  317.581    0.000  375.731    0.000 game.py:127(<dictcomp>)
          1016988    6.448    0.000  367.205    0.000 game.py:43(action_space)
         19435724   41.803    0.000  360.757    0.000 game.py:37(actions)
         74274846  312.353    0.000  352.913    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20441794  333.719    0.000  333.719    0.000 {built-in method flatten}
         20441794  329.361    0.000  329.361    0.000 {built-in method dot}
        2208808677  305.760    0.000  305.760    0.000 {built-in method builtins.len}
         51803766   65.194    0.000  291.514    0.000 <__array_function__ internals>:2(copyto)
          1303106  251.768    0.000  288.364    0.000 Probability_function.py:139(fight)
        306629340  268.472    0.000  268.475    0.000 module.py:562(__getattr__)
        150755584/33350589   97.342    0.000  264.910    0.000 game.py:98(getAllPositionsAtDistance)
        380619480  246.906    0.000  246.906    0.000 move.py:259(__init__)
        927890649  240.453    0.000  240.453    0.000 agent.py:264(GetProbabilityOfEat)
             2000    0.066    0.000  237.264    0.119 game.py:147(reset)
             2000    0.469    0.000  236.102    0.118 setups.py:9(setup)
          1016988    4.336    0.000  229.126    0.000 game.py:46(step)
        1516803856  218.445    0.000  218.445    0.000 {method 'items' of 'dict' objects}
         14108200  216.212    0.000  216.212    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         20441794  210.607    0.000  210.607    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        483401783  154.536    0.000  205.325    0.000 field.py:20(__eq__)
          2800000    1.460    0.000  199.879    0.000 field.py:35(Nointersection)
          2800000   64.924    0.000  198.418    0.000 field.py:36(<listcomp>)
             2000   19.451    0.010  198.111    0.099 field.py:116(Give_dist_to_all)
        123356174  182.223    0.000  182.223    0.000 {built-in method torch._C._get_tracing_state}
        309296883  174.686    0.000  174.686    0.000 agent.py:139(<listcomp>)
        139985407  103.846    0.000  167.569    0.000 game.py:106(goOneStep)
        309296883  162.002    0.000  162.002    0.000 agent.py:166(<listcomp>)
        276430721  148.671    0.000  148.671    0.000 agent.py:245(<listcomp>)
          1016988    5.791    0.000  146.721    0.000 move.py:18(execute)
         14108200  145.544    0.000  145.544    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1016988    1.372    0.000  133.777    0.000 move.py:39(placeOnBoard)
         51803766  132.971    0.000  132.971    0.000 {built-in method numpy.empty}
            31378    0.310    0.000  131.907    0.004 move.py:80(moveToOpponent)
        669505530  125.964    0.000  125.964    0.000 {built-in method math.factorial}
         17708810   87.457    0.000  124.411    0.000 move.py:107(simulateSimple)
         20441794   21.780    0.000  122.057    0.000 <__array_function__ internals>:2(concatenate)
        253642658  120.822    0.000  120.822    0.000 agent.py:247(<listcomp>)
          1353542  115.253    0.000  115.253    0.000 move.py:248(giveantsprobabilities)
        309296883  114.632    0.000  114.632    0.000 agent.py:147(distanceToBases)
          1015643   75.540    0.000  114.191    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        829292163  113.940    0.000  113.940    0.000 agent.py:238(<genexpr>)
          7054100   88.618    0.000   88.618    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        309296883   83.727    0.000   83.727    0.000 agent.py:141(carrying_number_of_ally_ants)
        401995235   79.466    0.000   79.466    0.000 {method 'append' of 'list' objects}
         19030974   74.880    0.000   74.880    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        246712348   69.506    0.000   69.506    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7803301    4.555    0.000   67.172    0.000 module.py:846(parameters)
          7054100   66.123    0.000   66.123    0.000 {built-in method max}
          7054100   63.582    0.000   63.582    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          7803301    3.917    0.000   62.616    0.000 module.py:870(named_parameters)
           509740    2.158    0.000   62.473    0.000 game.py:32(roll)
           511740    5.740    0.000   60.426    0.000 holder.py:16(roll)


# Other prints

[ 0.47715145 -0.8744656  -0.11889551 ...  0.39715803  0.15856148
  0.31684986]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5996142: <NNAgent5K-2000-2000-NN> in cluster <dcc> Done

Job <NNAgent5K-2000-2000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:32 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 22:12:40 2020
Results reported at Wed Apr  1 22:12:40 2020

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

    CPU time :                                   65480.96 sec.
    Max Memory :                                 5098 MB
    Average Memory :                             2355.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15382.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65552 sec.
    Turnaround time :                            331748 sec.

The output (if any) is above this job summary.

