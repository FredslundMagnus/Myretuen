# Parameters for Explorer-on-no-temp

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1363 minutes.

# Profiling


      31328396756 function calls (30714143147 primitive calls) in 81679.06 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81835.106 81835.106 {built-in method builtins.exec}
                1    0.000    0.000 81835.106 81835.106 <string>:1(<module>)
                1    0.000    0.000 81835.106 81835.106 game.py:166(run)
                1  294.338  294.338 81835.106 81835.106 gamecontroller.py:15(run)
          1492218  688.187    0.000 75940.545    0.051 agent.py:13(choose)
         30662364 1806.651    0.000 55211.203    0.002 agent.py:171(state)
        1132417260 18819.692    0.000 46993.817    0.000 agent.py:151(antState)
           752445  260.190    0.000 37425.717    0.050 opponent.py:23(choose)
         30948826 1912.053    0.000 22273.587    0.001 NNAgent.py:13(value)
        2634398520 14102.853    0.000 14102.853    0.000 {built-in method numpy.array}
        186640328/31896198  844.385    0.000 9898.148    0.000 module.py:522(__call__)
         30948826  808.038    0.000 9599.828    0.000 NNAgent.py:50(forward)
        154744130  437.153    0.000 6064.326    0.000 linear.py:86(forward)
        506425140 5510.516    0.000 5510.516    0.000 agent.py:203(getDistances)
        154744130  371.548    0.000 5480.594    0.000 functional.py:1355(linear)
         28416840  121.563    0.000 5028.678    0.000 move.py:236(simulate)
        506425140 4096.372    0.000 4151.700    0.000 agent.py:216(getDistancesToAnts)
        506425140  625.640    0.000 4022.620    0.000 {method 'max' of 'numpy.ndarray' objects}
        154744130 3796.435    0.000 3796.435    0.000 {built-in method addmm}
          1503817   25.851    0.000 3603.331    0.002 agent.py:62(trainAgent)
          1274484   52.293    0.000 3467.231    0.003 move.py:131(simulateComplex)
        506425140  265.581    0.000 3396.980    0.000 _methods.py:28(_amax)
        510901794 3167.662    0.000 3167.662    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1298320  394.131    0.000 3081.710    0.002 Probability_function.py:205(CalculateWinChance)
           947372  178.223    0.000 3003.429    0.003 NNAgent.py:27(train)
        278228668/19439508 2088.156    0.000 2498.832    0.000 Probability_function.py:195(Combinations)
        625992120 1729.530    0.000 2311.306    0.000 agent.py:236(ant_situation)
        506425140 1040.570    0.000 2252.710    0.000 agent.py:145(currentScore)
        123795304  137.649    0.000 1573.231    0.000 functional.py:1050(leaky_relu)
        123795304 1435.582    0.000 1435.582    0.000 {built-in method torch._C._nn.leaky_relu}
        506425140 1043.571    0.000 1272.650    0.000 agent.py:247(dicer)
         31299606  665.268    0.000 1264.674    0.000 agent.py:227(antsUnderAnts)
        154744130 1254.389    0.000 1254.389    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27779598  742.041    0.000 1157.358    0.000 move.py:245(<listcomp>)
        506430894  491.185    0.000 1150.633    0.000 game.py:126(getCurrentScore)
        506425140  453.239    0.000 1035.884    0.000 agent.py:139(distanceToSplits)
        506425140  642.350    0.000 1021.671    0.000 agent.py:133(carrying_number_of_enemy_ants)
        1548874351  741.446    0.000  952.252    0.000 {built-in method builtins.sum}
           947372  288.920    0.000  873.970    0.001 adam.py:49(step)
             3934    1.138    0.000  645.815    0.164 agent.py:90(resetGame)
             2000    0.113    0.000  619.404    0.310 impala.py:26(batchTrain)
         71659406  123.163    0.000  618.909    0.000 numeric.py:159(ones)
            39600    5.519    0.000  618.545    0.016 impala.py:39(trainOneBatch)
          1501817   11.060    0.000  597.149    0.000 game.py:43(action_space)
        506430894  484.665    0.000  588.544    0.000 game.py:127(<dictcomp>)
         30084432   69.141    0.000  586.090    0.000 game.py:37(actions)
        506433140  582.675    0.000  582.703    0.000 {built-in method builtins.sorted}
        581081640  434.592    0.000  434.592    0.000 move.py:259(__init__)
           947372    3.328    0.000  434.489    0.000 tensor.py:167(backward)
           947372    5.676    0.000  431.161    0.000 __init__.py:44(backward)
        244473936/53962331  162.433    0.000  428.938    0.000 game.py:98(getAllPositionsAtDistance)
        105592668  358.902    0.000  414.965    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           947372  405.874    0.000  405.874    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         30948826  405.691    0.000  405.691    0.000 {built-in method flatten}
         30948826  405.076    0.000  405.076    0.000 {built-in method dot}
        3099248617  386.477    0.000  386.477    0.000 {built-in method builtins.len}
        464234820  385.252    0.000  385.254    0.000 module.py:562(__getattr__)
        2482511285  350.365    0.000  350.365    0.000 {method 'items' of 'dict' objects}
         71659406   89.863    0.000  347.229    0.000 <__array_function__ internals>:2(copyto)
          1275696  261.967    0.000  298.634    0.000 Probability_function.py:139(fight)
        1519275420  287.319    0.000  287.319    0.000 agent.py:259(GetProbabilityOfEat)
        281228474  275.802    0.000  276.855    0.000 {built-in method builtins.any}
        506425140  275.167    0.000  275.167    0.000 agent.py:134(<listcomp>)
        227295121  162.237    0.000  266.505    0.000 game.py:106(goOneStep)
        569869361  195.223    0.000  263.752    0.000 field.py:20(__eq__)
             2000    0.082    0.000  258.077    0.129 game.py:145(reset)
             2000    0.451    0.000  256.659    0.128 setups.py:9(setup)
        506425140  229.839    0.000  229.839    0.000 agent.py:161(<listcomp>)
         27779598  158.271    0.000  229.014    0.000 move.py:107(simulateSimple)
          2800000    1.476    0.000  222.106    0.000 field.py:35(Nointersection)
          2800000   76.016    0.000  220.630    0.000 field.py:36(<listcomp>)
        452184317  220.043    0.000  220.043    0.000 agent.py:240(<listcomp>)
         30948826  217.438    0.000  217.438    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             2000   17.302    0.009  215.402    0.108 field.py:116(Give_dist_to_all)
          1501817    8.075    0.000  212.699    0.000 game.py:46(step)
        1356552951  210.806    0.000  210.806    0.000 agent.py:233(<genexpr>)
        418079999  206.670    0.000  206.670    0.000 agent.py:242(<listcomp>)
        506425140  202.949    0.000  202.949    0.000 agent.py:142(distanceToBases)
         18947440  181.518    0.000  181.518    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        186640328  168.366    0.000  168.366    0.000 {built-in method torch._C._get_tracing_state}
         30948826   35.359    0.000  160.625    0.000 <__array_function__ internals>:2(concatenate)
          1492218  102.884    0.000  156.755    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         71659406  148.517    0.000  148.517    0.000 {built-in method numpy.empty}
        506425140  146.021    0.000  146.021    0.000 agent.py:136(carrying_number_of_ally_ants)
        622048085  132.105    0.000  132.105    0.000 {method 'append' of 'list' objects}
         18947440  118.208    0.000  118.208    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        658471644  112.807    0.000  112.807    0.000 {built-in method math.factorial}
         29054082  111.033    0.000  111.033    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        373280656   93.325    0.000   93.325    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1501817    9.770    0.000   89.493    0.000 move.py:18(execute)
           752015    3.523    0.000   88.366    0.000 game.py:32(roll)
          9473720   88.362    0.000   88.362    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           754015    9.228    0.000   84.899    0.000 holder.py:16(roll)
          1298320   80.584    0.000   80.584    0.000 move.py:248(giveantsprobabilities)
         10464377    5.981    0.000   80.381    0.000 module.py:846(parameters)
          1492218   26.725    0.000   76.221    0.000 agent.py:124(softmax)
          4335650   39.665    0.000   75.112    0.000 dice.py:8(roll)
         10464377    5.697    0.000   74.400    0.000 module.py:870(named_parameters)
        590735745   73.257    0.000   73.257    0.000 {built-in method builtins.isinstance}
          9473720   70.953    0.000   70.953    0.000 {built-in method max}


# Other prints

[ 0.08870365  0.26440057  0.14947703 ... -0.03957595 -0.10250724
  0.30066925]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5832422: <NNAgent5Explorer-on-no-temp> in cluster <dcc> Done

Job <NNAgent5Explorer-on-no-temp> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:25 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:26 2020
Terminated at Mon Mar 16 21:00:27 2020
Results reported at Mon Mar 16 21:00:27 2020

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

    CPU time :                                   81835.70 sec.
    Max Memory :                                 5182 MB
    Average Memory :                             2138.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15298.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81865 sec.
    Turnaround time :                            81842 sec.

The output (if any) is above this job summary.

