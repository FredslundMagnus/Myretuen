# Parameters for Explorer-on-no-temp

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1348 minutes.

# Profiling


      30027779178 function calls (29413510461 primitive calls) in 80753.07 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80910.496 80910.496 {built-in method builtins.exec}
                1    0.000    0.000 80910.496 80910.496 <string>:1(<module>)
                1    0.000    0.000 80910.496 80910.496 game.py:166(run)
                1  286.259  286.259 80910.496 80910.496 gamecontroller.py:15(run)
          1460759  676.032    0.000 75073.075    0.051 agent.py:13(choose)
         29663880 1781.678    0.000 55179.315    0.002 agent.py:171(state)
        1084027564 18832.869    0.000 46659.560    0.000 agent.py:151(antState)
           736100  255.600    0.000 37223.354    0.051 opponent.py:23(choose)
         29980569 1780.794    0.000 21418.897    0.001 NNAgent.py:13(value)
        2490242873 13612.672    0.000 13612.672    0.000 {built-in method numpy.array}
        180816323/30913478  825.515    0.000 9667.100    0.000 module.py:522(__call__)
         29980569  768.017    0.000 9388.478    0.000 NNAgent.py:50(forward)
        149902845  413.513    0.000 5939.601    0.000 linear.py:86(forward)
        477740544 5451.119    0.000 5451.119    0.000 agent.py:203(getDistances)
         27464280  102.131    0.000 5404.937    0.000 move.py:236(simulate)
        149902845  375.548    0.000 5396.452    0.000 functional.py:1355(linear)
        477740544  672.429    0.000 4151.679    0.000 {method 'max' of 'numpy.ndarray' objects}
        477740544 4022.017    0.000 4073.469    0.000 agent.py:216(getDistancesToAnts)
          1300942   56.094    0.000 3938.537    0.003 move.py:131(simulateComplex)
        149902845 3709.895    0.000 3709.895    0.000 {built-in method addmm}
          1473009   24.484    0.000 3575.276    0.002 agent.py:62(trainAgent)
          1326719  425.245    0.000 3540.575    0.003 Probability_function.py:205(CalculateWinChance)
        477740544  252.683    0.000 3479.250    0.000 _methods.py:28(_amax)
        482122821 3264.802    0.000 3264.802    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           932909  173.831    0.000 2971.849    0.003 NNAgent.py:27(train)
        291209028/20057162 2426.361    0.000 2907.933    0.000 Probability_function.py:195(Combinations)
        606287020 1696.501    0.000 2270.102    0.000 agent.py:236(ant_situation)
        477740544 1000.566    0.000 2127.393    0.000 agent.py:145(currentScore)
        119922276  133.601    0.000 1542.751    0.000 functional.py:1050(leaky_relu)
        119922276 1409.150    0.000 1409.150    0.000 {built-in method torch._C._nn.leaky_relu}
        477740544 1037.322    0.000 1258.539    0.000 agent.py:247(dicer)
        149902845 1252.716    0.000 1252.716    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30314351  646.072    0.000 1216.636    0.000 agent.py:227(antsUnderAnts)
         26813809  695.414    0.000 1092.150    0.000 move.py:245(<listcomp>)
        477746292  447.262    0.000 1069.850    0.000 game.py:126(getCurrentScore)
        477740544  448.215    0.000  993.196    0.000 agent.py:139(distanceToSplits)
        477740544  619.498    0.000  993.001    0.000 agent.py:133(carrying_number_of_enemy_ants)
        1483268594  722.628    0.000  922.464    0.000 {built-in method builtins.sum}
           932909  284.911    0.000  867.981    0.001 adam.py:49(step)
             3932    1.130    0.000  644.409    0.164 agent.py:90(resetGame)
             2000    0.145    0.000  617.509    0.309 impala.py:26(batchTrain)
            39600    5.263    0.000  616.421    0.016 impala.py:39(trainOneBatch)
         70031719  112.149    0.000  596.393    0.000 numeric.py:159(ones)
          1471009   10.834    0.000  568.586    0.000 game.py:43(action_space)
         29115813   67.267    0.000  557.752    0.000 game.py:37(actions)
        477746292  457.842    0.000  556.477    0.000 game.py:127(<dictcomp>)
        477748544  545.012    0.000  545.041    0.000 {built-in method builtins.sorted}
           932909    3.659    0.000  437.303    0.000 tensor.py:167(backward)
           932909    5.540    0.000  433.644    0.000 __init__.py:44(backward)
        562295020  416.900    0.000  416.900    0.000 move.py:259(__init__)
        102933806  352.539    0.000  410.878    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           932909  408.549    0.000  408.549    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        235072840/51903309  156.775    0.000  406.022    0.000 game.py:98(getAllPositionsAtDistance)
         29980569  398.942    0.000  398.942    0.000 {built-in method dot}
         29980569  391.340    0.000  391.340    0.000 {built-in method flatten}
        2992123716  372.028    0.000  372.028    0.000 {built-in method builtins.len}
        449710965  364.115    0.000  364.117    0.000 module.py:562(__getattr__)
         70031719   83.574    0.000  336.263    0.000 <__array_function__ internals>:2(copyto)
        2348640804  335.037    0.000  335.037    0.000 {method 'items' of 'dict' objects}
        294147219  327.261    0.000  328.360    0.000 {built-in method builtins.any}
        1433221632  314.791    0.000  314.791    0.000 agent.py:259(GetProbabilityOfEat)
          1303913  272.122    0.000  309.600    0.000 Probability_function.py:139(fight)
        477740544  268.302    0.000  268.302    0.000 agent.py:134(<listcomp>)
        561016536  193.022    0.000  259.349    0.000 field.py:20(__eq__)
             2000    0.083    0.000  258.637    0.129 game.py:145(reset)
             2000    0.480    0.000  257.227    0.129 setups.py:9(setup)
        218398063  149.745    0.000  249.246    0.000 game.py:106(goOneStep)
        477740544  226.458    0.000  226.458    0.000 agent.py:161(<listcomp>)
          1471009    8.356    0.000  225.208    0.000 game.py:46(step)
          2800000    1.476    0.000  223.058    0.000 field.py:35(Nointersection)
          2800000   75.614    0.000  221.582    0.000 field.py:36(<listcomp>)
         26813809  152.171    0.000  217.424    0.000 move.py:107(simulateSimple)
         29980569  215.865    0.000  215.865    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             2000   17.197    0.009  215.828    0.108 field.py:116(Give_dist_to_all)
        433145952  215.518    0.000  215.518    0.000 agent.py:240(<listcomp>)
        400441813  201.622    0.000  201.622    0.000 agent.py:242(<listcomp>)
        1299437856  199.836    0.000  199.836    0.000 agent.py:233(<genexpr>)
         18658180  177.416    0.000  177.416    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        477740544  170.647    0.000  170.647    0.000 agent.py:142(distanceToBases)
          1460759  110.683    0.000  167.561    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        180816323  163.200    0.000  163.200    0.000 {built-in method torch._C._get_tracing_state}
         29980569   29.736    0.000  152.290    0.000 <__array_function__ internals>:2(concatenate)
         70031719  147.981    0.000  147.981    0.000 {built-in method numpy.empty}
        477740544  142.614    0.000  142.614    0.000 agent.py:136(carrying_number_of_ally_ants)
        678272610  131.813    0.000  131.813    0.000 {built-in method math.factorial}
        591624392  131.681    0.000  131.681    0.000 {method 'append' of 'list' objects}
         18658180  113.435    0.000  113.435    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         28114751  105.330    0.000  105.330    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1471009    9.980    0.000  104.537    0.000 move.py:18(execute)
          9329090   92.234    0.000   92.234    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1326719   92.086    0.000   92.086    0.000 move.py:248(giveantsprobabilities)
        361632646   87.769    0.000   87.769    0.000 {method 'values' of 'collections.OrderedDict' objects}
           736623    3.239    0.000   87.211    0.000 game.py:32(roll)
           738623    8.727    0.000   84.038    0.000 holder.py:16(roll)
          1471009    2.635    0.000   81.600    0.000 move.py:39(placeOnBoard)
         10305262    5.479    0.000   78.112    0.000 module.py:846(parameters)
          1460759   27.103    0.000   78.108    0.000 agent.py:124(softmax)
            25777    0.327    0.000   78.047    0.003 move.py:80(moveToOpponent)
          4236722   39.684    0.000   74.762    0.000 dice.py:8(roll)
         10305262    5.514    0.000   72.633    0.000 module.py:870(named_parameters)


# Other prints

[-0.03657156  0.12712207  0.05636504 ... -0.29564893  0.09512836
 -0.19228522]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5832426: <NNAgent9Explorer-on-no-temp> in cluster <dcc> Done

Job <NNAgent9Explorer-on-no-temp> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:26 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:28 2020
Terminated at Mon Mar 16 20:45:04 2020
Results reported at Mon Mar 16 20:45:04 2020

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

    CPU time :                                   80914.75 sec.
    Max Memory :                                 5137 MB
    Average Memory :                             2112.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15343.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80917 sec.
    Turnaround time :                            80918 sec.

The output (if any) is above this job summary.

