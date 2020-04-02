# Parameters for K-2000-3000-NN

    Use the agent :             NNAgent.
    Play for :                  3000 games.
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
    Time used :                 2126 minutes.

# Profiling


      39017515579 function calls (38168965649 primitive calls) in 127421.42 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 127607.018 127607.018 {built-in method builtins.exec}
                1    0.000    0.000 127607.018 127607.018 <string>:1(<module>)
                1    0.000    0.000 127607.018 127607.018 game.py:168(run)
                1  371.152  371.152 127607.018 127607.018 gamecontroller.py:15(run)
          1837437  878.004    0.000 118428.744    0.064 agent.py:13(choose)
         37468258 2779.011    0.000 88064.591    0.002 agent.py:176(state)
        1377083516 31930.522    0.000 73214.690    0.000 agent.py:156(antState)
           921926  339.093    0.000 59249.173    0.064 opponent.py:30(choose)
         38204368 3016.438    0.000 32926.327    0.001 NNAgent.py:13(value)
        3176471290 19925.139    0.000 19925.139    0.000 {built-in method numpy.array}
        230442720/39420880 1346.554    0.000 16755.030    0.000 module.py:522(__call__)
         38204368 1273.823    0.000 16333.022    0.000 NNAgent.py:52(forward)
        191021840  621.798    0.000 10349.481    0.000 linear.py:86(forward)
         34706328  132.838    0.000 10288.577    0.000 move.py:236(simulate)
        191021840  544.738    0.000 9549.049    0.000 functional.py:1355(linear)
          2130032   94.172    0.000 8523.985    0.004 move.py:131(simulateComplex)
          2172256  850.715    0.000 7877.954    0.004 Probability_function.py:205(CalculateWinChance)
        606418036 7164.478    0.000 7164.478    0.000 agent.py:208(getDistances)
        606418036  969.506    0.000 7067.484    0.000 {method 'max' of 'numpy.ndarray' objects}
        448330710/33064478 5579.399    0.000 6591.010    0.000 Probability_function.py:195(Combinations)
        191021840 6535.701    0.000 6535.701    0.000 {built-in method addmm}
        606418036  322.086    0.000 6097.978    0.000 _methods.py:28(_amax)
        611933347 5832.561    0.000 5832.561    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1843438   33.795    0.000 5720.141    0.003 agent.py:64(trainAgent)
        606418036 5359.924    0.000 5430.744    0.000 agent.py:221(getDistancesToAnts)
          1216512  357.818    0.000 5093.483    0.004 NNAgent.py:27(train)
        770665480 2333.319    0.000 3065.904    0.000 agent.py:241(ant_situation)
        606418036 1280.425    0.000 2802.588    0.000 agent.py:150(currentScore)
        152817472  198.480    0.000 2777.148    0.000 functional.py:1050(leaky_relu)
        152817472 2578.668    0.000 2578.668    0.000 {built-in method torch._C._nn.leaky_relu}
        191021840 2371.338    0.000 2371.338    0.000 {method 't' of 'torch._C._TensorBase' objects}
        606418036 1431.773    0.000 1792.676    0.000 agent.py:252(dicer)
          1216512  518.201    0.000 1680.374    0.001 adam.py:49(step)
         38533274  918.829    0.000 1640.398    0.000 agent.py:232(antsUnderAnts)
        606418036  596.808    0.000 1510.057    0.000 agent.py:144(distanceToSplits)
        606426030  622.434    0.000 1459.245    0.000 game.py:126(getCurrentScore)
        606418036  857.433    0.000 1349.659    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1893836300 1043.892    0.000 1285.911    0.000 {built-in method builtins.sum}
         33641312  845.749    0.000 1281.902    0.000 move.py:245(<listcomp>)
             5981    1.544    0.000 1258.090    0.210 agent.py:94(resetGame)
             3000    0.198    0.000 1223.128    0.408 impala.py:26(batchTrain)
            59600    8.276    0.000 1221.808    0.021 impala.py:39(trainOneBatch)
         93003975  171.388    0.000  969.128    0.000 numeric.py:159(ones)
        606430036  913.300    0.000  913.341    0.000 {built-in method builtins.sorted}
        452006283  751.102    0.000  752.411    0.000 {built-in method builtins.any}
        606426030  629.697    0.000  748.658    0.000 game.py:127(<dictcomp>)
          1216512    4.826    0.000  739.345    0.001 tensor.py:167(backward)
          1216512    8.312    0.000  734.519    0.001 __init__.py:44(backward)
          1840438   13.739    0.000  729.488    0.000 game.py:43(action_space)
         36597347   81.438    0.000  715.748    0.000 game.py:37(actions)
          1216512  696.592    0.001  696.592    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        134886217  590.426    0.000  669.758    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38204368  660.168    0.000  660.168    0.000 {built-in method flatten}
         38204368  648.999    0.000  648.999    0.000 {built-in method dot}
        4031332234  580.016    0.000  580.016    0.000 {built-in method builtins.len}
         93003975  125.472    0.000  549.461    0.000 <__array_function__ internals>:2(copyto)
        573069150  533.962    0.000  533.966    0.000 module.py:562(__getattr__)
        293733652/65014238  190.520    0.000  526.011    0.000 game.py:98(getAllPositionsAtDistance)
          2115158  438.331    0.000  501.312    0.000 Probability_function.py:139(fight)
        715426880  464.622    0.000  464.622    0.000 move.py:259(__init__)
        1819254108  447.391    0.000  447.391    0.000 agent.py:264(GetProbabilityOfEat)
        2990360993  438.456    0.000  438.456    0.000 {method 'items' of 'dict' objects}
         38204368  402.609    0.000  402.609    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         24330240  387.720    0.000  387.720    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1840438    9.521    0.000  365.757    0.000 game.py:46(step)
             3000    0.113    0.000  352.263    0.117 game.py:147(reset)
        606418036  351.612    0.000  351.612    0.000 agent.py:139(<listcomp>)
             3000    0.980    0.000  350.593    0.117 setups.py:9(setup)
        230442720  342.303    0.000  342.303    0.000 {built-in method torch._C._get_tracing_state}
        786811898  253.256    0.000  339.301    0.000 field.py:20(__eq__)
        272818248  207.914    0.000  335.491    0.000 game.py:106(goOneStep)
        606418036  304.020    0.000  304.020    0.000 agent.py:166(<listcomp>)
        558960942  296.833    0.000  296.833    0.000 agent.py:245(<listcomp>)
          4200000    2.185    0.000  296.452    0.000 field.py:35(Nointersection)
          4200000   98.513    0.000  294.268    0.000 field.py:36(<listcomp>)
             3000   28.698    0.010  293.690    0.098 field.py:116(Give_dist_to_all)
         33641312  184.782    0.000  265.888    0.000 move.py:107(simulateSimple)
         24330240  256.342    0.000  256.342    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        514185752  251.564    0.000  251.564    0.000 agent.py:247(<listcomp>)
         93003975  248.280    0.000  248.280    0.000 {built-in method numpy.empty}
        1676882826  242.018    0.000  242.018    0.000 agent.py:238(<genexpr>)
         38204368   45.690    0.000  240.184    0.000 <__array_function__ internals>:2(concatenate)
          1840437  156.389    0.000  234.554    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        606418036  224.430    0.000  224.430    0.000 agent.py:147(distanceToBases)
          1840438   12.486    0.000  205.453    0.000 move.py:18(execute)
        1020268590  198.702    0.000  198.702    0.000 {built-in method math.factorial}
          2172256  193.056    0.000  193.056    0.000 move.py:248(giveantsprobabilities)
          1840438    3.001    0.000  178.514    0.000 move.py:39(placeOnBoard)
            42224    0.483    0.000  174.481    0.004 move.py:80(moveToOpponent)
        606418036  167.067    0.000  167.067    0.000 agent.py:141(carrying_number_of_ally_ants)
         35771344  159.456    0.000  159.456    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12165120  159.235    0.000  159.235    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        765649452  158.794    0.000  158.794    0.000 {method 'append' of 'list' objects}
        460885440  138.099    0.000  138.099    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13447434    8.447    0.000  122.848    0.000 module.py:846(parameters)
           922003    4.167    0.000  119.482    0.000 game.py:32(roll)
         12165120  117.272    0.000  117.272    0.000 {built-in method max}
           925003   10.912    0.000  115.433    0.000 holder.py:16(roll)
         13447434    7.043    0.000  114.400    0.000 module.py:870(named_parameters)
         12165120  113.522    0.000  113.522    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.54498565  1.3522708   0.10936147 ...  0.00569476 -0.01794719
  0.32667717]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5996164: <NNAgent7K-2000-3000-NN> in cluster <dcc> Done

Job <NNAgent7K-2000-3000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:36 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 15:28:08 2020
Results reported at Thu Apr  2 15:28:08 2020

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

    CPU time :                                   127616.98 sec.
    Max Memory :                                 11026 MB
    Average Memory :                             4952.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9454.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   127686 sec.
    Turnaround time :                            393872 sec.

The output (if any) is above this job summary.

