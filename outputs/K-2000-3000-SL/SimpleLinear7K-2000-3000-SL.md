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
    Time used :                 992 minutes.

# Profiling


      25446387383 function calls (24985995509 primitive calls) in 59494.73 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59564.225 59564.225 {built-in method builtins.exec}
                1    0.000    0.000 59564.225 59564.225 <string>:1(<module>)
                1    0.000    0.000 59564.225 59564.225 game.py:168(run)
                1  232.375  232.375 59564.225 59564.225 gamecontroller.py:15(run)
          2207936  283.665    0.000 55432.573    0.025 agent.py:13(choose)
         30247860 1674.048    0.000 47662.010    0.002 agent.py:176(state)
        1074067093 16937.922    0.000 39526.514    0.000 agent.py:156(antState)
          1107178  198.409    0.000 27094.538    0.024 opponent.py:30(choose)
        2382233060 12618.200    0.000 12618.200    0.000 {built-in method numpy.array}
         30514083  893.385    0.000 9490.566    0.000 simpleLinear.py:9(value)
         26930088   81.615    0.000 5604.800    0.000 move.py:236(simulate)
          1560570   55.656    0.000 4316.274    0.003 move.py:131(simulateComplex)
          1599798  517.832    0.000 3905.147    0.002 Probability_function.py:205(CalculateWinChance)
        453504193  582.931    0.000 3710.934    0.000 {method 'max' of 'numpy.ndarray' objects}
        453504193 3501.211    0.000 3501.211    0.000 agent.py:208(getDistances)
        332760654/25034078 2637.092    0.000 3136.548    0.000 Probability_function.py:195(Combinations)
        453504193  245.286    0.000 3128.003    0.000 _methods.py:28(_amax)
        453504193 3058.418    0.000 3106.753    0.000 agent.py:221(getDistancesToAnts)
        460131001 2927.954    0.000 2927.954    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2214033    7.312    0.000 2310.628    0.001 agent.py:64(trainAgent)
        453504193  919.354    0.000 1988.917    0.000 agent.py:150(currentScore)
        620562900  977.978    0.000 1241.435    0.000 agent.py:241(ant_situation)
        453504193  912.824    0.000 1106.676    0.000 agent.py:252(dicer)
          1401855   32.737    0.000 1034.332    0.001 simpleLinear.py:21(train)
        453511345  438.424    0.000 1015.839    0.000 game.py:126(getCurrentScore)
        453504193  617.948    0.000  974.918    0.000 agent.py:138(carrying_number_of_enemy_ants)
         26149803  593.994    0.000  965.854    0.000 move.py:245(<listcomp>)
        453504193  411.360    0.000  913.302    0.000 agent.py:144(distanceToSplits)
         31028145  446.475    0.000  749.872    0.000 agent.py:232(antsUnderAnts)
        1233250087  557.044    0.000  661.780    0.000 {built-in method builtins.sum}
         73608205  114.246    0.000  583.140    0.000 numeric.py:159(ones)
        453511345  422.530    0.000  514.270    0.000 game.py:127(<dictcomp>)
        453516193  501.982    0.000  502.024    0.000 {built-in method builtins.sorted}
         30514084  495.757    0.000  495.757    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          2211033   11.006    0.000  473.184    0.000 game.py:43(action_space)
         29191792   59.259    0.000  462.178    0.000 game.py:37(actions)
        108541160  324.181    0.000  394.409    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        554207460  393.964    0.000  393.964    0.000 move.py:259(__init__)
             3000    0.078    0.000  377.996    0.126 game.py:147(reset)
             3000    0.435    0.000  376.920    0.126 setups.py:9(setup)
        337178020  340.906    0.000  342.970    0.000 {built-in method builtins.any}
          1540486  288.836    0.000  328.678    0.000 Probability_function.py:139(fight)
          4200000    2.194    0.000  327.286    0.000 field.py:35(Nointersection)
        192601876/41159269  127.716    0.000  325.624    0.000 game.py:98(getAllPositionsAtDistance)
          4200000  112.044    0.000  325.092    0.000 field.py:36(<listcomp>)
         73608205   83.507    0.000  317.444    0.000 <__array_function__ internals>:2(copyto)
             3000   24.921    0.008  316.564    0.106 field.py:116(Give_dist_to_all)
        2833963576  312.113    0.000  312.113    0.000 {built-in method builtins.len}
        693699893  226.796    0.000  306.068    0.000 field.py:20(__eq__)
        2027428016  294.552    0.000  294.552    0.000 {method 'items' of 'dict' objects}
        1360512579  279.645    0.000  279.645    0.000 agent.py:264(GetProbabilityOfEat)
          2211033    8.148    0.000  272.604    0.000 game.py:46(step)
        453504193  261.864    0.000  261.864    0.000 agent.py:139(<listcomp>)
             5981    0.171    0.000  239.337    0.040 agent.py:94(resetGame)
             3000    0.114    0.000  212.992    0.071 impala.py:26(batchTrain)
            59600    0.558    0.000  212.118    0.004 impala.py:39(trainOneBatch)
        453504193  204.775    0.000  204.775    0.000 agent.py:166(<listcomp>)
        178810245  117.539    0.000  197.908    0.000 game.py:106(goOneStep)
          2210936  120.817    0.000  191.265    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26149803  132.284    0.000  186.278    0.000 move.py:107(simulateSimple)
        453504193  174.056    0.000  174.056    0.000 agent.py:147(distanceToBases)
         73608205  151.449    0.000  151.449    0.000 {built-in method numpy.empty}
         30514083   29.490    0.000  141.130    0.000 <__array_function__ internals>:2(concatenate)
        704817198  134.164    0.000  134.164    0.000 {built-in method math.factorial}
        453504193  129.250    0.000  129.250    0.000 agent.py:141(carrying_number_of_ally_ants)
          2211033   10.289    0.000  121.520    0.000 move.py:18(execute)
        585135520  121.496    0.000  121.496    0.000 {method 'append' of 'list' objects}
          1107298    3.492    0.000  107.540    0.000 game.py:32(roll)
        619734861  104.736    0.000  104.736    0.000 agent.py:238(<genexpr>)
          1110298   11.135    0.000  104.144    0.000 holder.py:16(roll)
        206578287  103.524    0.000  103.524    0.000 agent.py:245(<listcomp>)
          1599798   99.555    0.000   99.555    0.000 move.py:248(giveantsprobabilities)
          2211033    2.508    0.000   95.858    0.000 move.py:39(placeOnBoard)
            39228    0.373    0.000   92.348    0.002 move.py:80(moveToOpponent)
          6374442   43.361    0.000   92.206    0.000 dice.py:8(roll)
        181432943   91.881    0.000   91.881    0.000 agent.py:247(<listcomp>)
          2207936   29.027    0.000   82.876    0.000 agent.py:129(softmax)
        693701093   79.273    0.000   79.273    0.000 {built-in method builtins.isinstance}
          4418872   18.391    0.000   60.517    0.000 fromnumeric.py:73(_wrapreduction)
         25791465   16.700    0.000   49.641    0.000 random.py:252(choice)
          2210936    3.269    0.000   44.464    0.000 <__array_function__ internals>:2(prod)
         13582614   19.589    0.000   41.894    0.000 game.py:82(getAllStartConfigurations)
         31915938   40.574    0.000   40.574    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         25034078   30.807    0.000   39.309    0.000 Probability_function.py:132(Nointersection)
          2207936    3.302    0.000   38.359    0.000 <__array_function__ internals>:2(amax)
          2210936    4.551    0.000   38.021    0.000 fromnumeric.py:2843(prod)
         27710373   13.234    0.000   36.573    0.000 move.py:212(simulateClean)
          2211033   20.458    0.000   35.360    0.000 game.py:116(gameHasEnded)
          2207936    5.160    0.000   32.207    0.000 fromnumeric.py:2551(amax)
             3000    2.465    0.001   30.891    0.010 field.py:40(Give_dist_to_bases)
         25851065   21.422    0.000   30.623    0.000 random.py:222(_randbelow)
           780285   17.181    0.000   28.201    0.000 move.py:239(<listcomp>)
           780285   15.493    0.000   26.578    0.000 move.py:238(<listcomp>)
         26980759   26.158    0.000   26.158    0.000 move.py:5(__init__)
             3000    1.803    0.001   23.399    0.008 field.py:87(Give_dist_to_target)
          1134978    9.919    0.000   22.459    0.000 move.py:214(<listcomp>)
             3000   20.486    0.007   20.489    0.007 impala.py:19(restart)
         18993999   19.757    0.000   19.757    0.000 move.py:117(<setcomp>)
          1103855   18.810    0.000   19.006    0.000 impala.py:15(addData)
         10241206   18.046    0.000   18.046    0.000 game.py:88(getAllCurrentPlayersAnts)


# Other prints

[ 7.76633054e+00  6.60783059e+00 -6.46450054e+00  5.17819137e+00
 -3.53733713e+01 -2.20351712e+01 -1.70098922e+01 -1.35499013e+01
 -9.94218059e+00 -7.64277294e+00 -6.57216513e+00 -5.32454651e+00
 -4.88896362e+00 -4.22557679e+00  3.16907474e+00  2.63767051e+00
  1.51962402e+01  1.37269621e+01  2.01544366e+01  2.24448675e+01
  3.01794753e+01  4.39495335e+01  3.55475503e+01  2.45775836e+01
  1.60756345e+01  9.62468321e+00  5.97279816e+00  4.38463403e+00
 -2.50571293e+00  3.21160114e+00 -1.15342400e+01 -6.13136894e+00
 -2.28915160e+00  1.21236626e+00  4.15086238e+00  1.10814854e+01
  8.01057101e-01  1.29402520e+00  8.63479699e-01  2.03533543e+00
  1.20571876e+00  1.16986019e+00  1.12031495e-01 -7.74361932e+00
 -6.00863698e+00 -8.40224009e+00  1.49854237e+01  1.17581453e+01
  1.02473897e+01  6.86501517e-02  4.49205108e+00  2.10680923e+00
  1.05678360e+01 -9.95575529e+00  2.46225138e+01 -5.51646377e-01
  1.13115758e-01  2.48657541e+00  2.34199301e+00  9.94608650e-01
  7.28575919e-01  1.15540700e+00  8.68108807e-01 -9.88000811e-01
 -1.63618432e+00 -3.71268057e+00 -6.81840634e+00 -7.38002657e+00
 -5.97368520e+00 -6.79217802e+00 -3.80141702e+00 -8.58559061e+00
 -6.08540666e+00 -8.76375231e+00 -4.90206283e+00 -1.48530286e+00
 -1.62280709e+00 -3.96622441e+00 -4.16656209e+00 -1.92071289e+00
 -1.45421698e+00 -5.28685534e-01 -1.93400611e+00 -1.36823102e+00
  1.85368531e-02]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5996204: <SimpleLinear7K-2000-3000-SL> in cluster <dcc> Done

Job <SimpleLinear7K-2000-3000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:45 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 20:34:04 2020
Results reported at Wed Apr  1 20:34:04 2020

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

    CPU time :                                   59562.18 sec.
    Max Memory :                                 796 MB
    Average Memory :                             552.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19684.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   59634 sec.
    Turnaround time :                            325819 sec.

The output (if any) is above this job summary.

