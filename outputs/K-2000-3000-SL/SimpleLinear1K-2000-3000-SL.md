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
    Time used :                 1344 minutes.

# Profiling


      33639226833 function calls (33145233528 primitive calls) in 80557.87 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80688.511 80688.511 {built-in method builtins.exec}
                1    0.000    0.000 80688.511 80688.511 <string>:1(<module>)
                1    0.000    0.000 80688.511 80688.511 game.py:168(run)
                1  313.403  313.403 80688.511 80688.511 gamecontroller.py:15(run)
          2367109  352.097    0.000 75763.318    0.032 agent.py:13(choose)
         38507290 2178.636    0.000 65046.761    0.002 agent.py:176(state)
        1397553679 23211.531    0.000 55490.781    0.000 agent.py:156(antState)
          1187286  290.059    0.000 38142.243    0.032 opponent.py:30(choose)
        3183686954 17186.273    0.000 17186.273    0.000 {built-in method numpy.array}
         38768648 1140.422    0.000 12728.763    0.000 simpleLinear.py:9(value)
         34950480  107.729    0.000 6000.630    0.000 move.py:236(simulate)
        610313559 5655.458    0.000 5655.458    0.000 agent.py:208(getDistances)
        610313559  766.160    0.000 4951.723    0.000 {method 'max' of 'numpy.ndarray' objects}
        610313559 4544.349    0.000 4609.379    0.000 agent.py:221(getDistancesToAnts)
          1709432   60.634    0.000 4328.731    0.003 move.py:131(simulateComplex)
        610313559  307.437    0.000 4185.563    0.000 _methods.py:28(_amax)
        617417886 3926.839    0.000 3926.839    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1745028  529.595    0.000 3848.644    0.002 Probability_function.py:205(CalculateWinChance)
        298872880/25363526 2547.695    0.000 3058.803    0.000 Probability_function.py:195(Combinations)
          2374012    8.049    0.000 2711.626    0.001 agent.py:64(trainAgent)
        610313559 1221.636    0.000 2658.800    0.000 agent.py:150(currentScore)
        787240120 1665.600    0.000 2172.836    0.000 agent.py:241(ant_situation)
        610313559 1250.158    0.000 1516.617    0.000 agent.py:252(dicer)
        610321289  583.514    0.000 1364.712    0.000 game.py:126(getCurrentScore)
         34095764  778.129    0.000 1264.511    0.000 move.py:245(<listcomp>)
        610313559  779.912    0.000 1231.375    0.000 agent.py:138(carrying_number_of_enemy_ants)
         39362006  676.197    0.000 1222.936    0.000 agent.py:232(antsUnderAnts)
        610313559  517.056    0.000 1204.818    0.000 agent.py:144(distanceToSplits)
          1481726   34.756    0.000 1159.631    0.001 simpleLinear.py:21(train)
        1751811606  817.333    0.000 1007.734    0.000 {built-in method builtins.sum}
         90282059  140.433    0.000  744.093    0.000 numeric.py:159(ones)
        610321289  571.213    0.000  695.317    0.000 game.py:127(<dictcomp>)
        610325559  687.802    0.000  687.845    0.000 {built-in method builtins.sorted}
          2371012   13.251    0.000  669.286    0.000 game.py:43(action_space)
         37385026   80.439    0.000  656.035    0.000 game.py:37(actions)
         38768649  650.400    0.000  650.400    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        716103920  510.857    0.000  510.857    0.000 move.py:259(__init__)
        133787925  424.667    0.000  499.267    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        280017672/60788114  185.468    0.000  473.744    0.000 game.py:98(getAllPositionsAtDistance)
         90282059  103.205    0.000  410.986    0.000 <__array_function__ internals>:2(copyto)
        3564772993  403.004    0.000  403.004    0.000 {built-in method builtins.len}
        2857138955  401.314    0.000  401.314    0.000 {method 'items' of 'dict' objects}
          1705838  334.271    0.000  381.637    0.000 Probability_function.py:139(fight)
             3000    0.095    0.000  379.942    0.127 game.py:147(reset)
             3000    0.461    0.000  378.832    0.126 setups.py:9(setup)
        303609805  365.807    0.000  367.675    0.000 {built-in method builtins.any}
        1830940677  353.871    0.000  353.871    0.000 agent.py:264(GetProbabilityOfEat)
        769864625  254.940    0.000  344.877    0.000 field.py:20(__eq__)
        610313559  331.625    0.000  331.625    0.000 agent.py:139(<listcomp>)
          4200000    2.228    0.000  328.736    0.000 field.py:35(Nointersection)
          4200000  112.758    0.000  326.508    0.000 field.py:36(<listcomp>)
             3000   25.076    0.008  318.184    0.106 field.py:116(Give_dist_to_all)
        262048268  172.246    0.000  288.276    0.000 game.py:106(goOneStep)
          2371012    8.822    0.000  279.431    0.000 game.py:46(step)
        610313559  278.482    0.000  278.482    0.000 agent.py:166(<listcomp>)
             5975    0.185    0.000  254.885    0.043 agent.py:94(resetGame)
         34095764  172.022    0.000  238.117    0.000 move.py:107(simulateSimple)
             3000    0.114    0.000  224.128    0.075 impala.py:26(batchTrain)
            59600    0.552    0.000  223.270    0.004 impala.py:39(trainOneBatch)
          2370109  128.237    0.000  203.060    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        610313559  202.131    0.000  202.131    0.000 agent.py:147(distanceToBases)
        408572859  197.587    0.000  197.587    0.000 agent.py:245(<listcomp>)
         90282059  192.674    0.000  192.674    0.000 {built-in method numpy.empty}
        1225718577  190.401    0.000  190.401    0.000 agent.py:238(<genexpr>)
         38768648   38.435    0.000  182.449    0.000 <__array_function__ internals>:2(concatenate)
        355129918  180.490    0.000  180.490    0.000 agent.py:247(<listcomp>)
        610313559  174.423    0.000  174.423    0.000 agent.py:141(carrying_number_of_ally_ants)
        763282132  171.046    0.000  171.046    0.000 {method 'append' of 'list' objects}
        692395746  120.988    0.000  120.988    0.000 {built-in method math.factorial}
          1187225    4.062    0.000  117.030    0.000 game.py:32(roll)
          2371012   10.212    0.000  116.574    0.000 move.py:18(execute)
          1190225   12.088    0.000  113.037    0.000 holder.py:16(roll)
          1745028  103.879    0.000  103.879    0.000 move.py:248(giveantsprobabilities)
          6837732   47.580    0.000  100.044    0.000 dice.py:8(roll)
          2371012    2.699    0.000   90.443    0.000 move.py:39(placeOnBoard)
        769865825   89.937    0.000   89.937    0.000 {built-in method builtins.isinstance}
          2367109   31.123    0.000   88.977    0.000 agent.py:129(softmax)
            35596    0.336    0.000   86.780    0.002 move.py:80(moveToOpponent)
          4737218   18.645    0.000   63.432    0.000 fromnumeric.py:73(_wrapreduction)
         20068850   27.363    0.000   53.392    0.000 game.py:82(getAllStartConfigurations)
         27645431   18.008    0.000   53.248    0.000 random.py:252(choice)
         40250374   49.786    0.000   49.786    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          2370109    3.818    0.000   47.554    0.000 <__array_function__ internals>:2(prod)
         35805196   15.194    0.000   41.798    0.000 move.py:212(simulateClean)
          2367109    3.614    0.000   40.930    0.000 <__array_function__ internals>:2(amax)
          2370109    5.169    0.000   40.379    0.000 fromnumeric.py:2843(prod)
         25363526   29.790    0.000   38.417    0.000 Probability_function.py:132(Nointersection)
          2371012   22.036    0.000   36.951    0.000 game.py:116(gameHasEnded)
          2367109    5.998    0.000   34.221    0.000 fromnumeric.py:2551(amax)
         35014014   33.914    0.000   33.914    0.000 move.py:5(__init__)
         27705031   22.678    0.000   32.676    0.000 random.py:222(_randbelow)
           854716   19.172    0.000   31.444    0.000 move.py:239(<listcomp>)
             3000    2.473    0.001   31.012    0.010 field.py:40(Give_dist_to_bases)
           854716   17.896    0.000   30.098    0.000 move.py:238(<listcomp>)
         29081588   25.965    0.000   25.965    0.000 move.py:117(<setcomp>)
          1278833   10.807    0.000   25.842    0.000 move.py:214(<listcomp>)
             3000   24.024    0.008   24.027    0.008 impala.py:19(restart)
             3000    1.820    0.001   23.518    0.008 field.py:87(Give_dist_to_target)
          1183726   22.664    0.000   22.888    0.000 impala.py:15(addData)
         14868777   20.016    0.000   20.016    0.000 game.py:88(getAllCurrentPlayersAnts)


# Other prints

[-0.72687846  1.0139214  -0.01876656  2.87289069 -7.01324008 -4.42515206
 -3.71580739 -2.63489608 -2.20981695 -1.52393469 -1.20045874 -0.71615845
 -0.23795897  0.38902713  1.75887303  1.42277915  3.90056115  1.59600691
  3.50277487  5.19054952  5.43451639  6.92953345 13.14898735  5.93422
  3.71086782  2.66008316  2.13375396  2.36143523  0.49118738  1.61605312
 -2.11146602 -1.19653405 -2.16874205  1.85452659  3.02537279  5.61599304
  0.25544115  0.10153638  0.24140784  0.18435976  0.15383408  0.01602271
 -0.040824    0.11535376  1.65626795 -0.1465539   2.34426175  0.56932732
  2.55871047  5.32116937  1.47098999 -0.48893696  2.30143877  0.85145235
  2.42306223  0.45160078  1.40831753  0.46306263  0.15026385  0.67016198
  1.48999106 -0.18675462 -0.04281923  0.94650206  0.5283877  -2.46039428
 -2.51195557 -1.96933851 -2.07114529 -1.91587048 -2.24937324 -1.43141866
 -0.05580734 -1.48198619 -1.90371585  0.04121505 -0.59479604  0.62540134
  0.35472231  0.05144652 -1.17411097  1.22421157  1.74480035 -0.2577355
  0.48991088]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5996198: <SimpleLinear1K-2000-3000-SL> in cluster <dcc> Done

Job <SimpleLinear1K-2000-3000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:43 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 02:26:09 2020
Results reported at Thu Apr  2 02:26:09 2020

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

    CPU time :                                   80684.50 sec.
    Max Memory :                                 918 MB
    Average Memory :                             601.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19562.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   80759 sec.
    Turnaround time :                            346946 sec.

The output (if any) is above this job summary.

