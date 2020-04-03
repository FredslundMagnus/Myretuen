# Parameters for K-2000-3500-NN

    Use the agent :             NNAgent.
    Play for :                  3500 games.
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
    Time used :                 2495 minutes.

# Profiling


      47054194318 function calls (46069128431 primitive calls) in 149522.92 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 149749.394 149749.394 {built-in method builtins.exec}
                1    0.000    0.000 149749.394 149749.394 <string>:1(<module>)
                1    0.000    0.000 149749.394 149749.394 game.py:168(run)
                1  396.532  396.532 149749.394 149749.394 gamecontroller.py:15(run)
          2218839 1019.011    0.000 139159.550    0.063 agent.py:13(choose)
         45361223 3244.939    0.000 103844.889    0.002 agent.py:176(state)
        1669768457 37900.195    0.000 87164.025    0.000 agent.py:156(antState)
          1113421  366.852    0.000 69763.161    0.063 opponent.py:30(choose)
         46141562 3417.766    0.000 38372.663    0.001 NNAgent.py:13(value)
        3861034532 23822.008    0.000 23822.008    0.000 {built-in method numpy.array}
        278305924/47598114 1546.814    0.000 19301.455    0.000 module.py:522(__call__)
         46141562 1493.484    0.000 18830.556    0.000 NNAgent.py:52(forward)
        230707810  744.484    0.000 11888.466    0.000 linear.py:86(forward)
         42026852  145.880    0.000 11322.318    0.000 move.py:236(simulate)
        230707810  611.700    0.000 10933.037    0.000 functional.py:1355(linear)
          2403212   97.076    0.000 9237.455    0.004 move.py:131(simulateComplex)
          2451101  935.294    0.000 8539.752    0.003 Probability_function.py:205(CalculateWinChance)
        738511877 8456.365    0.000 8456.365    0.000 agent.py:208(getDistances)
        738511877 1232.720    0.000 8428.227    0.000 {method 'max' of 'numpy.ndarray' objects}
        230707810 7462.367    0.000 7462.367    0.000 {built-in method addmm}
        738511877  416.267    0.000 7195.507    0.000 _methods.py:28(_amax)
        495895778/36983102 6046.826    0.000 7127.069    0.000 Probability_function.py:195(Combinations)
        745171894 6843.342    0.000 6843.342    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2225473   36.852    0.000 6669.952    0.003 agent.py:64(trainAgent)
        738511877 6392.752    0.000 6482.774    0.000 agent.py:221(getDistancesToAnts)
          1456552  409.198    0.000 5864.391    0.004 NNAgent.py:27(train)
        931256580 2807.923    0.000 3689.088    0.000 agent.py:241(ant_situation)
        738511877 1570.502    0.000 3480.312    0.000 agent.py:150(currentScore)
        184566248  215.457    0.000 3236.930    0.000 functional.py:1050(leaky_relu)
        184566248 3021.473    0.000 3021.473    0.000 {built-in method torch._C._nn.leaky_relu}
        230707810 2739.294    0.000 2739.294    0.000 {method 't' of 'torch._C._TensorBase' objects}
        738511877 1693.465    0.000 2117.022    0.000 agent.py:252(dicer)
         46562829 1080.137    0.000 1949.212    0.000 agent.py:232(antsUnderAnts)
          1456552  602.545    0.000 1939.371    0.001 adam.py:49(step)
        738521323  758.276    0.000 1830.897    0.000 game.py:126(getCurrentScore)
        738511877  727.475    0.000 1763.758    0.000 agent.py:144(distanceToSplits)
        2303409320 1261.140    0.000 1549.151    0.000 {built-in method builtins.sum}
        738511877  966.011    0.000 1547.247    0.000 agent.py:138(carrying_number_of_enemy_ants)
         40825246  982.849    0.000 1539.050    0.000 move.py:245(<listcomp>)
             6980    1.798    0.000 1427.866    0.205 agent.py:94(resetGame)
             3500    0.186    0.000 1386.292    0.396 impala.py:26(batchTrain)
            69600    8.918    0.000 1384.962    0.020 impala.py:39(trainOneBatch)
        110848175  191.729    0.000 1110.957    0.000 numeric.py:159(ones)
        738525877 1036.337    0.000 1036.386    0.000 {built-in method builtins.sorted}
        738521323  821.157    0.000  964.433    0.000 game.py:127(<dictcomp>)
          2221973   14.464    0.000  859.373    0.000 game.py:43(action_space)
         44300900   95.872    0.000  844.909    0.000 game.py:37(actions)
          1456552    5.521    0.000  838.422    0.001 tensor.py:167(backward)
          1456552    8.531    0.000  832.901    0.001 __init__.py:44(backward)
        500333446  804.434    0.000  805.902    0.000 {built-in method builtins.any}
          1456552  792.636    0.001  792.636    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        161430915  690.362    0.000  778.317    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         46141562  751.038    0.000  751.038    0.000 {built-in method flatten}
         46141562  739.096    0.000  739.096    0.000 {built-in method dot}
        4794233520  660.495    0.000  660.495    0.000 {built-in method builtins.len}
        110848175  144.509    0.000  638.764    0.000 <__array_function__ internals>:2(copyto)
        358404715/79310082  229.158    0.000  625.555    0.000 game.py:98(getAllPositionsAtDistance)
        692127660  596.081    0.000  596.086    0.000 module.py:562(__getattr__)
        864569160  589.271    0.000  589.271    0.000 move.py:259(__init__)
          2387633  480.737    0.000  553.799    0.000 Probability_function.py:139(fight)
        2215535631  549.742    0.000  549.742    0.000 agent.py:264(GetProbabilityOfEat)
        3645983798  523.616    0.000  523.616    0.000 {method 'items' of 'dict' objects}
         46141562  473.387    0.000  473.387    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29131040  446.085    0.000  446.085    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        738511877  417.491    0.000  417.491    0.000 agent.py:139(<listcomp>)
          2221973   10.273    0.000  411.014    0.000 game.py:46(step)
             3500    0.128    0.000  410.814    0.117 game.py:147(reset)
             3500    1.041    0.000  409.286    0.117 setups.py:9(setup)
        278305924  406.172    0.000  406.172    0.000 {built-in method torch._C._get_tracing_state}
        932849965  298.163    0.000  399.539    0.000 field.py:20(__eq__)
        333011018  245.320    0.000  396.396    0.000 game.py:106(goOneStep)
        738511877  391.701    0.000  391.701    0.000 agent.py:166(<listcomp>)
        685028492  352.680    0.000  352.680    0.000 agent.py:245(<listcomp>)
          4900000    2.608    0.000  346.014    0.000 field.py:35(Nointersection)
          4900000  113.782    0.000  343.407    0.000 field.py:36(<listcomp>)
             3500   33.202    0.009  343.049    0.098 field.py:116(Give_dist_to_all)
         40825246  212.036    0.000  304.885    0.000 move.py:107(simulateSimple)
        630090721  303.753    0.000  303.753    0.000 agent.py:247(<listcomp>)
         29131040  297.947    0.000  297.947    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        2055085476  288.011    0.000  288.011    0.000 agent.py:238(<genexpr>)
         46141562   53.007    0.000  282.884    0.000 <__array_function__ internals>:2(concatenate)
        110848175  280.464    0.000  280.464    0.000 {built-in method numpy.empty}
        738511877  260.301    0.000  260.301    0.000 agent.py:147(distanceToBases)
          2222339  165.078    0.000  248.770    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        738511877  223.610    0.000  223.610    0.000 agent.py:141(carrying_number_of_ally_ants)
          2221973   11.518    0.000  223.414    0.000 move.py:18(execute)
        1140842232  218.338    0.000  218.338    0.000 {built-in method math.factorial}
          2451101  204.451    0.000  204.451    0.000 move.py:248(giveantsprobabilities)
          2221973    2.899    0.000  196.136    0.000 move.py:39(placeOnBoard)
            47889    0.507    0.000  192.109    0.004 move.py:80(moveToOpponent)
        926645203  184.689    0.000  184.689    0.000 {method 'append' of 'list' objects}
         14565520  180.397    0.000  180.397    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43228458  179.453    0.000  179.453    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        556611848  151.838    0.000  151.838    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1113055    5.638    0.000  142.374    0.000 game.py:32(roll)
         16098863   10.036    0.000  138.043    0.000 module.py:846(parameters)
          1116555   12.924    0.000  136.888    0.000 holder.py:16(roll)
         14565520  133.804    0.000  133.804    0.000 {built-in method max}
         14565520  131.632    0.000  131.632    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         16098863    8.089    0.000  128.007    0.000 module.py:870(named_parameters)


# Other prints

[-0.13972694  0.667155   -0.19669934 ... -0.04792242 -0.20850731
  0.31995767]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5996173: <NNAgent6K-2000-3500-NN> in cluster <dcc> Done

Job <NNAgent6K-2000-3500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:38 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 21:37:12 2020
Results reported at Thu Apr  2 21:37:12 2020

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

    CPU time :                                   149742.25 sec.
    Max Memory :                                 4137 MB
    Average Memory :                             2719.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16343.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   149830 sec.
    Turnaround time :                            416014 sec.

The output (if any) is above this job summary.

