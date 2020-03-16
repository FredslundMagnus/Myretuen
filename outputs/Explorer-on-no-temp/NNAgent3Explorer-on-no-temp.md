# Parameters for Explorer-on-no-temp

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1319 minutes.

# Profiling


      29118533637 function calls (28515999363 primitive calls) in 79011.43 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79161.313 79161.313 {built-in method builtins.exec}
                1    0.000    0.000 79161.313 79161.313 <string>:1(<module>)
                1    0.000    0.000 79161.313 79161.313 game.py:166(run)
                1  266.677  266.677 79161.313 79161.313 gamecontroller.py:15(run)
          1404734  659.230    0.000 73524.297    0.052 agent.py:13(choose)
         28699807 1758.644    0.000 53934.515    0.002 agent.py:171(state)
        1046094788 18586.243    0.000 45495.656    0.000 agent.py:151(antState)
           707809  240.338    0.000 36595.459    0.052 opponent.py:23(choose)
         29068453 1831.762    0.000 21067.584    0.001 NNAgent.py:13(value)
        2394024975 13156.405    0.000 13156.405    0.000 {built-in method numpy.array}
        175314248/29971983  831.321    0.000 9663.064    0.000 module.py:522(__call__)
         29068453  800.317    0.000 9378.377    0.000 NNAgent.py:50(forward)
        145342265  411.361    0.000 5892.879    0.000 linear.py:86(forward)
         26585600  103.899    0.000 5367.062    0.000 move.py:236(simulate)
        145342265  370.899    0.000 5344.615    0.000 functional.py:1355(linear)
        458582788 5280.608    0.000 5280.608    0.000 agent.py:203(getDistances)
        458582788  600.334    0.000 3912.591    0.000 {method 'max' of 'numpy.ndarray' objects}
          1351586   56.472    0.000 3902.948    0.003 move.py:131(simulateComplex)
        458582788 3809.297    0.000 3858.078    0.000 agent.py:216(getDistancesToAnts)
        145342265 3668.011    0.000 3668.011    0.000 {built-in method addmm}
          1378048  450.560    0.000 3495.015    0.003 Probability_function.py:205(CalculateWinChance)
          1415339   25.255    0.000 3429.078    0.002 agent.py:62(trainAgent)
        458582788  239.991    0.000 3312.257    0.000 _methods.py:28(_amax)
        462796990 3107.895    0.000 3107.895    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           903530  170.485    0.000 2875.563    0.003 NNAgent.py:27(train)
        291079396/20782726 2376.218    0.000 2828.196    0.000 Probability_function.py:195(Combinations)
        587512000 1684.394    0.000 2237.500    0.000 agent.py:236(ant_situation)
        458582788  986.834    0.000 2103.742    0.000 agent.py:145(currentScore)
        116273812  120.079    0.000 1521.648    0.000 functional.py:1050(leaky_relu)
        116273812 1401.569    0.000 1401.569    0.000 {built-in method torch._C._nn.leaky_relu}
        145342265 1243.318    0.000 1243.318    0.000 {method 't' of 'torch._C._TensorBase' objects}
        458582788  999.921    0.000 1208.070    0.000 agent.py:247(dicer)
         29375600  626.438    0.000 1192.709    0.000 agent.py:227(antsUnderAnts)
         25909807  692.420    0.000 1085.211    0.000 move.py:245(<listcomp>)
        458588594  450.972    0.000 1060.788    0.000 game.py:126(getCurrentScore)
        458582788  453.229    0.000 1002.888    0.000 agent.py:139(distanceToSplits)
        458582788  578.851    0.000  925.581    0.000 agent.py:133(carrying_number_of_enemy_ants)
        1440733534  712.440    0.000  912.308    0.000 {built-in method builtins.sum}
           903530  277.378    0.000  845.986    0.001 adam.py:49(step)
             3943    1.129    0.000  646.903    0.164 agent.py:90(resetGame)
             2000    0.112    0.000  622.514    0.311 impala.py:26(batchTrain)
            39600    5.455    0.000  621.662    0.016 impala.py:39(trainOneBatch)
         68570269  122.665    0.000  596.223    0.000 numeric.py:159(ones)
          1413339   11.737    0.000  555.471    0.000 game.py:43(action_space)
        458590788  549.690    0.000  549.719    0.000 {built-in method builtins.sorted}
        458588594  447.261    0.000  544.586    0.000 game.py:127(<dictcomp>)
         28147603   66.255    0.000  543.735    0.000 game.py:37(actions)
        545227860  413.534    0.000  413.534    0.000 move.py:259(__init__)
           903530    3.152    0.000  407.974    0.000 tensor.py:167(backward)
           903530    5.424    0.000  404.821    0.000 __init__.py:44(backward)
        100448190  346.414    0.000  400.688    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29068453  394.958    0.000  394.958    0.000 {built-in method dot}
        227434732/50279539  152.098    0.000  394.571    0.000 game.py:98(getAllPositionsAtDistance)
         29068453  385.535    0.000  385.535    0.000 {built-in method flatten}
        436029225  381.456    0.000  381.459    0.000 module.py:562(__getattr__)
           903530  380.695    0.000  380.695    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2924461161  368.421    0.000  368.421    0.000 {built-in method builtins.len}
         68570269   85.171    0.000  330.472    0.000 <__array_function__ internals>:2(copyto)
        2265493628  323.256    0.000  323.256    0.000 {method 'items' of 'dict' objects}
          1355616  281.583    0.000  320.330    0.000 Probability_function.py:139(fight)
        293902210  311.881    0.000  312.937    0.000 {built-in method builtins.any}
        1375748364  286.139    0.000  286.139    0.000 agent.py:259(GetProbabilityOfEat)
             2000    0.075    0.000  257.706    0.129 game.py:145(reset)
             2000    0.446    0.000  256.833    0.128 setups.py:9(setup)
        554045046  188.672    0.000  255.313    0.000 field.py:20(__eq__)
        458582788  251.283    0.000  251.283    0.000 agent.py:134(<listcomp>)
        211317215  145.444    0.000  242.473    0.000 game.py:106(goOneStep)
          2800000    1.487    0.000  222.328    0.000 field.py:35(Nointersection)
          2800000   75.805    0.000  220.841    0.000 field.py:36(<listcomp>)
          1413339    7.940    0.000  218.232    0.000 game.py:46(step)
        458582788  216.288    0.000  216.288    0.000 agent.py:161(<listcomp>)
             2000   17.310    0.009  215.462    0.108 field.py:116(Give_dist_to_all)
         25909807  150.293    0.000  214.148    0.000 move.py:107(simulateSimple)
         29068453  209.048    0.000  209.048    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        426799462  206.128    0.000  206.128    0.000 agent.py:240(<listcomp>)
        1280398386  199.868    0.000  199.868    0.000 agent.py:233(<genexpr>)
        395373730  198.056    0.000  198.056    0.000 agent.py:242(<listcomp>)
         18070600  175.235    0.000  175.235    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        458582788  171.127    0.000  171.127    0.000 agent.py:142(distanceToBases)
        175314248  168.277    0.000  168.277    0.000 {built-in method torch._C._get_tracing_state}
         29068453   34.036    0.000  157.312    0.000 <__array_function__ internals>:2(concatenate)
          1404734  100.337    0.000  154.207    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         68570269  143.085    0.000  143.085    0.000 {built-in method numpy.empty}
        571383589  136.273    0.000  136.273    0.000 {method 'append' of 'list' objects}
        458582788  127.740    0.000  127.740    0.000 agent.py:136(carrying_number_of_ally_ants)
        677442780  116.126    0.000  116.126    0.000 {built-in method math.factorial}
         18070600  115.544    0.000  115.544    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27261393  107.550    0.000  107.550    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1413339    9.378    0.000  101.520    0.000 move.py:18(execute)
        350628496   96.901    0.000   96.901    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1378048   88.319    0.000   88.319    0.000 move.py:248(giveantsprobabilities)
          9035300   84.786    0.000   84.786    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           707788    3.549    0.000   83.963    0.000 game.py:32(roll)
           709788    8.540    0.000   80.468    0.000 holder.py:16(roll)
          1413339    2.583    0.000   79.703    0.000 move.py:39(placeOnBoard)
          9982214    5.632    0.000   77.415    0.000 module.py:846(parameters)
            26462    0.319    0.000   76.277    0.003 move.py:80(moveToOpponent)
          1404734   24.891    0.000   72.600    0.000 agent.py:124(softmax)
          9982214    5.483    0.000   71.783    0.000 module.py:870(named_parameters)
          4073272   37.356    0.000   71.388    0.000 dice.py:8(roll)


# Other prints

[ 0.13643686 -0.30642143  0.02932937 ...  0.10323176  0.5068663
 -0.1717331 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5832420: <NNAgent3Explorer-on-no-temp> in cluster <dcc> Done

Job <NNAgent3Explorer-on-no-temp> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:25 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:25 2020
Terminated at Mon Mar 16 20:15:52 2020
Results reported at Mon Mar 16 20:15:52 2020

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

    CPU time :                                   79164.95 sec.
    Max Memory :                                 5115 MB
    Average Memory :                             2007.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15365.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79178 sec.
    Turnaround time :                            79167 sec.

The output (if any) is above this job summary.

