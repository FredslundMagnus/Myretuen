# Parameters for K-2000-2500-SL

    Use the agent :             SimpleLinear.
    Play for :                  2500 games.
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
    Time used :                 894 minutes.

# Profiling


      22383704683 function calls (22002024360 primitive calls) in 53602.76 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53677.687 53677.687 {built-in method builtins.exec}
                1    0.000    0.000 53677.687 53677.687 <string>:1(<module>)
                1    0.000    0.000 53677.686 53677.686 game.py:168(run)
                1  205.318  205.318 53677.686 53677.686 gamecontroller.py:15(run)
          1728594  240.160    0.000 50134.872    0.029 agent.py:13(choose)
         26116507 1416.112    0.000 42206.738    0.002 agent.py:176(state)
        933910357 14678.298    0.000 35157.062    0.000 agent.py:156(antState)
           867224  184.723    0.000 25208.650    0.029 opponent.py:30(choose)
        2087664795 12482.700    0.000 12482.700    0.000 {built-in method numpy.array}
         26445680  777.309    0.000 9406.595    0.000 simpleLinear.py:9(value)
         23518202   71.361    0.000 4822.045    0.000 move.py:236(simulate)
          1404036   50.231    0.000 3695.058    0.003 move.py:131(simulateComplex)
          1437234  456.250    0.000 3322.561    0.002 Probability_function.py:205(CalculateWinChance)
        397539857 3316.360    0.000 3316.360    0.000 agent.py:208(getDistances)
        397539857  494.873    0.000 3067.807    0.000 {method 'max' of 'numpy.ndarray' objects}
        397539857 2829.746    0.000 2872.421    0.000 agent.py:221(getDistancesToAnts)
        265395922/22113922 2234.910    0.000 2643.262    0.000 Probability_function.py:195(Combinations)
        397539857  203.093    0.000 2572.934    0.000 _methods.py:28(_amax)
        402728139 2403.981    0.000 2403.981    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1734454    5.821    0.000 1946.696    0.001 agent.py:64(trainAgent)
        397539857  806.260    0.000 1768.592    0.000 agent.py:150(currentScore)
        536370500  962.622    0.000 1246.487    0.000 agent.py:241(ant_situation)
        397539857  801.877    0.000  983.943    0.000 agent.py:252(dicer)
          1112730   25.746    0.000  944.317    0.001 simpleLinear.py:21(train)
        397545693  389.346    0.000  913.320    0.000 game.py:126(getCurrentScore)
         22816184  530.579    0.000  847.874    0.000 move.py:245(<listcomp>)
        397539857  515.921    0.000  821.228    0.000 agent.py:138(carrying_number_of_enemy_ants)
        397539857  361.799    0.000  815.121    0.000 agent.py:144(distanceToSplits)
         26818525  406.208    0.000  715.160    0.000 agent.py:232(antsUnderAnts)
        1114000097  516.048    0.000  623.942    0.000 {built-in method builtins.sum}
         64000821   98.691    0.000  506.122    0.000 numeric.py:159(ones)
        397545693  384.860    0.000  465.905    0.000 game.py:127(<dictcomp>)
        397549857  453.356    0.000  453.392    0.000 {built-in method builtins.sorted}
         26445681  433.029    0.000  433.029    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1731954    8.797    0.000  425.773    0.000 game.py:43(action_space)
         25305194   52.333    0.000  416.976    0.000 game.py:37(actions)
        484404400  336.883    0.000  336.883    0.000 move.py:259(__init__)
         93906189  281.719    0.000  334.554    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2500    0.074    0.000  319.511    0.128 game.py:147(reset)
             2500    0.367    0.000  318.598    0.127 setups.py:9(setup)
        174954112/37451219  117.229    0.000  298.354    0.000 game.py:98(getAllPositionsAtDistance)
          1386432  257.714    0.000  294.215    0.000 Probability_function.py:139(fight)
        268856047  278.061    0.000  279.652    0.000 {built-in method builtins.any}
         64000821   75.312    0.000  277.330    0.000 <__array_function__ internals>:2(copyto)
          3500000    1.858    0.000  277.011    0.000 field.py:35(Nointersection)
        2466863098  275.878    0.000  275.878    0.000 {built-in method builtins.len}
          3500000   95.376    0.000  275.153    0.000 field.py:36(<listcomp>)
             2500   20.885    0.008  267.629    0.107 field.py:116(Give_dist_to_all)
        593227169  194.806    0.000  264.452    0.000 field.py:20(__eq__)
        1813532031  263.364    0.000  263.364    0.000 {method 'items' of 'dict' objects}
        1192619571  241.675    0.000  241.675    0.000 agent.py:264(GetProbabilityOfEat)
        397539857  225.020    0.000  225.020    0.000 agent.py:139(<listcomp>)
             4981    0.137    0.000  224.425    0.045 agent.py:94(resetGame)
          1731954    6.250    0.000  217.164    0.000 game.py:46(step)
             2500    0.094    0.000  202.852    0.081 impala.py:26(batchTrain)
            49600    0.470    0.000  202.129    0.004 impala.py:39(trainOneBatch)
        162990841  107.578    0.000  181.125    0.000 game.py:106(goOneStep)
        397539857  181.029    0.000  181.029    0.000 agent.py:166(<listcomp>)
         22816184  110.452    0.000  156.678    0.000 move.py:107(simulateSimple)
          1731094   91.378    0.000  144.284    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        397539857  135.741    0.000  135.741    0.000 agent.py:147(distanceToBases)
         64000821  130.102    0.000  130.102    0.000 {built-in method numpy.empty}
         26445680   25.623    0.000  124.552    0.000 <__array_function__ internals>:2(concatenate)
        397539857  122.259    0.000  122.259    0.000 agent.py:141(carrying_number_of_ally_ants)
        218011875  110.507    0.000  110.507    0.000 agent.py:245(<listcomp>)
        569770368  110.482    0.000  110.482    0.000 {built-in method math.factorial}
        510698653  109.535    0.000  109.535    0.000 {method 'append' of 'list' objects}
        654035625  107.894    0.000  107.894    0.000 agent.py:238(<genexpr>)
          1731954    7.727    0.000   99.943    0.000 move.py:18(execute)
        200118694   99.629    0.000   99.629    0.000 agent.py:247(<listcomp>)
          1437234   87.599    0.000   87.599    0.000 move.py:248(giveantsprobabilities)
           867474    3.001    0.000   84.742    0.000 game.py:32(roll)
           869974    8.709    0.000   81.816    0.000 holder.py:16(roll)
          1731954    2.171    0.000   79.939    0.000 move.py:39(placeOnBoard)
            33198    0.316    0.000   77.082    0.002 move.py:80(moveToOpponent)
          4988858   33.929    0.000   72.460    0.000 dice.py:8(roll)
        593228169   69.646    0.000   69.646    0.000 {built-in method builtins.isinstance}
          1728594   22.152    0.000   63.741    0.000 agent.py:129(softmax)
          3459688   13.326    0.000   45.122    0.000 fromnumeric.py:73(_wrapreduction)
         20200892   13.286    0.000   39.187    0.000 random.py:252(choice)
         12041686   17.555    0.000   35.336    0.000 game.py:82(getAllStartConfigurations)
         22113922   25.905    0.000   33.369    0.000 Probability_function.py:132(Nointersection)
         27558410   33.133    0.000   33.133    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1731094    2.595    0.000   32.768    0.000 <__array_function__ internals>:2(prod)
         24220220   10.709    0.000   30.948    0.000 move.py:212(simulateClean)
          1728594    2.596    0.000   29.872    0.000 <__array_function__ internals>:2(amax)
          1731094    3.508    0.000   27.837    0.000 fromnumeric.py:2843(prod)
          1731954   14.895    0.000   26.207    0.000 game.py:116(gameHasEnded)
             2500    2.063    0.001   26.118    0.010 field.py:40(Give_dist_to_bases)
           702018   15.867    0.000   25.638    0.000 move.py:238(<listcomp>)
           702018   15.620    0.000   25.437    0.000 move.py:239(<listcomp>)
          1728594    4.205    0.000   24.999    0.000 fromnumeric.py:2551(amax)
         20250492   16.658    0.000   24.023    0.000 random.py:222(_randbelow)
         23573240   22.441    0.000   22.441    0.000 move.py:5(__init__)
             2500    1.521    0.001   19.797    0.008 field.py:87(Give_dist_to_target)
           996516    8.471    0.000   19.531    0.000 move.py:214(<listcomp>)
             2500   16.692    0.007   16.694    0.007 impala.py:19(restart)
         18011973   16.617    0.000   16.617    0.000 move.py:117(<setcomp>)
           864730   15.537    0.000   15.701    0.000 impala.py:15(addData)
         64000821   14.725    0.000   14.725    0.000 multiarray.py:1043(copyto)


# Other prints

[ 1.35439200e+01 -2.63453614e+01 -1.19547019e+00  4.61692856e+01
 -1.54331759e+02 -7.38235261e+01 -9.00145671e+01 -7.00023564e+01
 -4.61390592e+01 -4.65078304e+01 -4.10946867e+01 -2.14088576e+01
 -4.50659503e+00  7.82145375e+00  9.75746442e+01  8.28379066e+01
  5.20604584e+01 -1.40798898e+02  3.21212111e+01 -2.22858459e+01
  3.07895915e+01  2.79180544e+01  3.79626230e+01  3.07975571e+01
  2.98627600e+01  4.96686160e+01  9.42921649e-01  2.25791423e+01
 -8.60332940e+01 -1.66994474e+01 -6.43842538e+01  4.53480992e+00
 -3.34541013e+01  8.94812526e+01 -1.16741051e+01  5.13179879e+01
  1.59495467e+00  8.63038513e+00  7.43296198e+00  1.29846981e-01
 -7.94357062e+00  3.98142483e+00 -7.02336731e-01 -1.87932682e+01
 -6.64042839e+01 -3.25144271e+00  2.37579807e+01 -2.16154904e+01
  3.53429421e+01  3.44319370e+01  1.95975934e+01  1.50490059e+01
 -3.71607033e+01  5.04402232e+01  2.95880580e+01 -3.19948010e+01
  1.02877437e+01 -8.46590259e+00 -4.74061256e+00  2.24216538e+01
 -9.59760306e+00 -1.67618530e+00  6.30201956e+00  3.92208648e+01
  1.23156869e+00 -2.68337308e+00 -1.46435759e+01 -3.71824700e+01
 -2.78084132e+01 -1.33084326e+01 -2.45965191e+01 -7.08239747e+00
 -2.84363594e+00 -5.72721042e+00 -2.97182324e+01  3.77231023e+01
 -1.33294416e+00  6.14026264e+00  9.89606696e+00 -2.21500366e+01
  1.59949812e+00  1.33251728e+01 -2.99652184e+01 -4.51511416e+01
  9.18267975e+00]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5996189: <SimpleLinear2K-2000-2500-SL> in cluster <dcc> Done

Job <SimpleLinear2K-2000-2500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:41 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 18:55:57 2020
Results reported at Wed Apr  1 18:55:57 2020

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

    CPU time :                                   53676.46 sec.
    Max Memory :                                 764 MB
    Average Memory :                             516.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19716.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   53748 sec.
    Turnaround time :                            319936 sec.

The output (if any) is above this job summary.

