# Parameters for K-2000-3000-SL

    Use the agent :             SimpleLinear.
    Play for :                  3000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             None.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              None.
    Time used :                 1102 minutes.

# Profiling


      28750232556 function calls (28254325884 primitive calls) in 66080.48 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66158.810 66158.810 {built-in method builtins.exec}
                1    0.000    0.000 66158.810 66158.810 <string>:1(<module>)
                1    0.000    0.000 66158.810 66158.810 game.py:168(run)
                1  280.107  280.107 66158.810 66158.810 gamecontroller.py:15(run)
          2133268  303.363    0.000 61847.138    0.029 agent.py:13(choose)
         32234368 1800.493    0.000 52788.975    0.002 agent.py:176(state)
        1186181844 18769.533    0.000 44135.722    0.000 agent.py:156(antState)
          1069469  246.616    0.000 30530.678    0.029 opponent.py:30(choose)
        2742612185 14165.343    0.000 14165.343    0.000 {built-in method numpy.array}
         32641714  934.264    0.000 10815.713    0.000 simpleLinear.py:9(value)
         29028716   88.542    0.000 5909.129    0.000 move.py:236(simulate)
          1768388   62.797    0.000 4511.540    0.003 move.py:131(simulateComplex)
        523810604 4215.621    0.000 4215.621    0.000 agent.py:208(getDistances)
          1803653  546.707    0.000 4011.437    0.002 Probability_function.py:205(CalculateWinChance)
        523810604  637.445    0.000 3929.853    0.000 {method 'max' of 'numpy.ndarray' objects}
        523810604 3630.716    0.000 3686.071    0.000 agent.py:221(getDistancesToAnts)
        523810604  267.787    0.000 3292.409    0.000 _methods.py:28(_amax)
        356643790/27386042 2683.656    0.000 3203.318    0.000 Probability_function.py:195(Combinations)
        530213408 3067.900    0.000 3067.900    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2138871    7.529    0.000 2359.758    0.001 agent.py:64(trainAgent)
        523810604 1051.129    0.000 2316.007    0.000 agent.py:150(currentScore)
        662371240 1063.481    0.000 1362.224    0.000 agent.py:241(ant_situation)
        523810604 1047.137    0.000 1267.807    0.000 agent.py:252(dicer)
        523817898  500.790    0.000 1202.847    0.000 game.py:126(getCurrentScore)
          1364402   32.154    0.000 1072.891    0.001 simpleLinear.py:21(train)
        523810604  676.387    0.000 1066.935    0.000 agent.py:138(carrying_number_of_enemy_ants)
        523810604  467.173    0.000 1057.524    0.000 agent.py:144(distanceToSplits)
         28144522  655.946    0.000 1054.131    0.000 move.py:245(<listcomp>)
         33118562  481.419    0.000  824.071    0.000 agent.py:232(antsUnderAnts)
        1375975699  606.799    0.000  726.272    0.000 {built-in method builtins.sum}
        523817898  521.877    0.000  627.976    0.000 game.py:127(<dictcomp>)
         79039449  117.498    0.000  612.979    0.000 numeric.py:159(ones)
        523822604  590.390    0.000  590.434    0.000 {built-in method builtins.sorted}
         32641715  555.214    0.000  555.214    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          2135871   10.889    0.000  513.029    0.000 game.py:43(action_space)
         31203292   63.989    0.000  502.141    0.000 game.py:37(actions)
        598258200  423.205    0.000  423.205    0.000 move.py:259(__init__)
        115950699  348.425    0.000  415.627    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1771863  345.164    0.000  393.878    0.000 Probability_function.py:139(fight)
             3000    0.095    0.000  383.902    0.128 game.py:147(reset)
             3000    0.452    0.000  382.788    0.128 setups.py:9(setup)
        360910774  357.027    0.000  358.787    0.000 {built-in method builtins.any}
        210222794/44832690  140.327    0.000  357.557    0.000 game.py:98(getAllPositionsAtDistance)
        3255194502  355.433    0.000  355.433    0.000 {built-in method builtins.len}
         79039449   85.366    0.000  335.836    0.000 <__array_function__ internals>:2(copyto)
          4200000    2.217    0.000  332.631    0.000 field.py:35(Nointersection)
          4200000  113.082    0.000  330.413    0.000 field.py:36(<listcomp>)
        2341309165  326.175    0.000  326.175    0.000 {method 'items' of 'dict' objects}
             3000   25.323    0.008  321.600    0.107 field.py:116(Give_dist_to_all)
        710495298  237.782    0.000  320.011    0.000 field.py:20(__eq__)
        1571431812  293.298    0.000  293.298    0.000 agent.py:264(GetProbabilityOfEat)
        523810604  293.132    0.000  293.132    0.000 agent.py:139(<listcomp>)
          2135871    7.785    0.000  252.826    0.000 game.py:46(step)
             5982    0.186    0.000  250.393    0.042 agent.py:94(resetGame)
        523810604  239.830    0.000  239.830    0.000 agent.py:166(<listcomp>)
             3000    0.119    0.000  221.843    0.074 impala.py:26(batchTrain)
            59600    0.530    0.000  220.987    0.004 impala.py:39(trainOneBatch)
        195248780  128.670    0.000  217.231    0.000 game.py:106(goOneStep)
         28144522  137.727    0.000  193.303    0.000 move.py:107(simulateSimple)
          2136268  116.273    0.000  183.480    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        523810604  167.370    0.000  167.370    0.000 agent.py:147(distanceToBases)
         79039449  159.644    0.000  159.644    0.000 {built-in method numpy.empty}
         32641714   30.746    0.000  151.537    0.000 <__array_function__ internals>:2(concatenate)
        523810604  139.191    0.000  139.191    0.000 agent.py:141(carrying_number_of_ally_ants)
        664558887  135.826    0.000  135.826    0.000 {method 'append' of 'list' objects}
        795973494  134.658    0.000  134.658    0.000 {built-in method math.factorial}
        718374444  119.473    0.000  119.473    0.000 agent.py:238(<genexpr>)
        239458148  115.749    0.000  115.749    0.000 agent.py:245(<listcomp>)
          2135871    9.030    0.000  107.223    0.000 move.py:18(execute)
        211829437  106.146    0.000  106.146    0.000 agent.py:247(<listcomp>)
          1069688    3.672    0.000  105.742    0.000 game.py:32(roll)
          1072688   11.074    0.000  102.173    0.000 holder.py:16(roll)
          1803653  100.122    0.000  100.122    0.000 move.py:248(giveantsprobabilities)
          6155348   42.704    0.000   90.330    0.000 dice.py:8(roll)
          2135871    2.466    0.000   83.006    0.000 move.py:39(placeOnBoard)
        710496498   82.230    0.000   82.230    0.000 {built-in method builtins.isinstance}
          2133268   28.487    0.000   80.750    0.000 agent.py:129(softmax)
            35265    0.337    0.000   79.609    0.002 move.py:80(moveToOpponent)
          4269536   16.496    0.000   57.217    0.000 fromnumeric.py:73(_wrapreduction)
         24914595   16.790    0.000   48.408    0.000 random.py:252(choice)
          2136268    3.449    0.000   42.393    0.000 <__array_function__ internals>:2(prod)
         14225743   20.212    0.000   42.212    0.000 game.py:82(getAllStartConfigurations)
         34006116   41.876    0.000   41.876    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         27386042   32.328    0.000   41.231    0.000 Probability_function.py:132(Nointersection)
         29912910   14.460    0.000   40.112    0.000 move.py:212(simulateClean)
          2133268    3.231    0.000   37.506    0.000 <__array_function__ internals>:2(amax)
          2136268    4.960    0.000   35.772    0.000 fromnumeric.py:2843(prod)
          2135871   18.683    0.000   32.045    0.000 game.py:116(gameHasEnded)
          2133268    5.026    0.000   31.431    0.000 fromnumeric.py:2551(amax)
             3000    2.468    0.001   31.333    0.010 field.py:40(Give_dist_to_bases)
           884194   18.560    0.000   31.070    0.000 move.py:239(<listcomp>)
           884194   18.031    0.000   30.541    0.000 move.py:238(<listcomp>)
         24974195   20.496    0.000   29.414    0.000 random.py:222(_randbelow)
         29067421   27.911    0.000   27.911    0.000 move.py:5(__init__)
          1229871   10.672    0.000   24.651    0.000 move.py:214(<listcomp>)
             3000    1.820    0.001   23.739    0.008 field.py:87(Give_dist_to_target)
             3000   22.314    0.007   22.317    0.007 impala.py:19(restart)
          1066402   21.217    0.000   21.417    0.000 impala.py:15(addData)
         19874944   18.929    0.000   18.929    0.000 move.py:117(<setcomp>)
         10674173   17.431    0.000   17.431    0.000 game.py:88(getAllCurrentPlayersAnts)


# Other prints

[ 1.77443539e+02  5.68539414e+00 -1.02984372e+01 -5.36480669e+01
 -6.67993103e+01 -4.01775332e+01 -4.40899973e+01 -3.68105485e+01
 -2.68645815e+01 -3.30865352e+01 -2.41493599e+01 -2.05244337e+01
 -1.44357165e+01 -8.93748023e+00  1.28759305e+01  1.41438946e+01
  1.49090465e+02  1.28829608e+02  1.71955043e+02  1.73302386e+02
  1.90976672e+02  2.04501041e+02  1.44813196e+02  3.06389716e+02
  1.41652150e+02  1.72283550e+02  1.67380240e+02  9.53602523e+01
 -1.01334809e+02 -1.00691432e+02 -1.91293008e+01 -1.83206465e+01
  3.57872569e+01 -2.16038951e+02  1.11489063e+01  2.46474834e+01
 -4.81310038e-02  1.29427959e+01  5.59290628e+00  4.38373671e+00
 -2.51974400e+00  3.20718120e+00 -9.49335430e+00  3.14385041e+01
 -8.09051405e+01  9.92284248e+01  2.00281108e+02  2.60822155e+00
  4.01196283e+01  8.01012719e+01 -6.95918393e+01 -2.76502195e+01
  1.36728403e+02  1.35614005e+02 -4.96201134e+00  6.73047060e+00
  6.77768519e+00 -1.50708341e+00 -4.29089403e+00 -4.84297986e-02
  7.17589664e-01  4.02039115e+00 -3.18470816e+00 -6.31970302e+00
 -4.72835984e+00 -8.81865774e+01 -7.32350538e+01 -5.38321601e+01
 -8.19873271e+01 -8.89106852e+01 -6.69778579e+01 -9.43717918e+01
 -6.19123253e+01 -6.93354470e+01 -8.41806106e+01 -1.37458599e+01
 -2.25704963e+00 -9.53123698e+00 -2.45942840e+00 -1.79161168e+01
 -8.23708489e+00 -2.67851120e+01 -6.37959024e+00 -6.42687411e+00
 -2.79788938e+00]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5996200: <SimpleLinear3K-2000-3000-SL> in cluster <dcc> Done

Job <SimpleLinear3K-2000-3000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:44 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 22:23:59 2020
Results reported at Wed Apr  1 22:23:59 2020

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

    CPU time :                                   66156.17 sec.
    Max Memory :                                 886 MB
    Average Memory :                             599.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   66229 sec.
    Turnaround time :                            332415 sec.

The output (if any) is above this job summary.

