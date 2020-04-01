# Parameters for K-2000-3500-SL

    Use the agent :             SimpleLinear.
    Play for :                  3500 games.
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
    Time used :                 1018 minutes.

# Profiling


      25943208365 function calls (25442079256 primitive calls) in 61022.68 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61104.285 61104.285 {built-in method builtins.exec}
                1    0.000    0.000 61104.285 61104.285 <string>:1(<module>)
                1    0.000    0.000 61104.285 61104.285 game.py:168(run)
                1  235.424  235.424 61104.285 61104.285 gamecontroller.py:15(run)
          1990886  278.105    0.000 57054.037    0.029 agent.py:13(choose)
         30115380 1686.793    0.000 49033.424    0.002 agent.py:176(state)
        1068022281 16987.372    0.000 39801.886    0.000 agent.py:156(antState)
           999256  205.739    0.000 28088.516    0.028 opponent.py:30(choose)
        2357670487 12450.736    0.000 12450.736    0.000 {built-in method numpy.array}
         30775119  904.614    0.000 9557.155    0.000 simpleLinear.py:9(value)
         27122581   86.471    0.000 6613.561    0.000 move.py:236(simulate)
          1933344   69.605    0.000 5254.029    0.003 move.py:131(simulateComplex)
          1986547  636.858    0.000 4732.894    0.002 Probability_function.py:205(CalculateWinChance)
        377645812/30436622 3122.255    0.000 3783.551    0.000 Probability_function.py:195(Combinations)
        446381241 3659.783    0.000 3659.783    0.000 agent.py:208(getDistances)
        446381241  607.832    0.000 3585.626    0.000 {method 'max' of 'numpy.ndarray' objects}
        446381241 3103.553    0.000 3156.978    0.000 agent.py:221(getDistancesToAnts)
        446381241  241.687    0.000 2977.794    0.000 _methods.py:28(_amax)
        452357399 2776.078    0.000 2776.078    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        446381241  949.915    0.000 2070.992    0.000 agent.py:150(currentScore)
          1997689    7.218    0.000 2044.252    0.001 agent.py:64(trainAgent)
        621641040 1048.216    0.000 1350.322    0.000 agent.py:241(ant_situation)
        446381241  964.033    0.000 1173.458    0.000 agent.py:252(dicer)
        446387831  436.451    0.000 1062.855    0.000 game.py:126(getCurrentScore)
         26155909  613.287    0.000 1008.948    0.000 move.py:245(<listcomp>)
        446381241  604.998    0.000  974.625    0.000 agent.py:138(carrying_number_of_enemy_ants)
          1342933   30.223    0.000  964.136    0.001 simpleLinear.py:21(train)
        446381241  419.543    0.000  936.764    0.000 agent.py:144(distanceToSplits)
         31082052  473.796    0.000  816.873    0.000 agent.py:232(antsUnderAnts)
        1248904074  598.109    0.000  713.918    0.000 {built-in method builtins.sum}
         76842049  123.915    0.000  626.430    0.000 numeric.py:159(ones)
        446387831  457.483    0.000  559.261    0.000 game.py:127(<dictcomp>)
        446395241  517.267    0.000  517.320    0.000 {built-in method builtins.sorted}
          1994189   10.510    0.000  498.102    0.000 game.py:43(action_space)
         30775120  492.373    0.000  492.373    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         29166526   61.316    0.000  487.592    0.000 game.py:37(actions)
             3500    0.098    0.000  479.977    0.137 game.py:147(reset)
             3500    0.501    0.000  478.673    0.137 setups.py:9(setup)
        381629961  462.654    0.000  464.658    0.000 {built-in method builtins.any}
          1912501  374.299    0.000  431.543    0.000 Probability_function.py:139(fight)
        561785060  424.579    0.000  424.579    0.000 move.py:259(__init__)
          4900000    2.769    0.000  416.692    0.000 field.py:35(Nointersection)
          4900000  141.622    0.000  413.923    0.000 field.py:36(<listcomp>)
        111602440  344.356    0.000  406.045    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             3500   30.890    0.009  402.212    0.115 field.py:116(Give_dist_to_all)
        785990464  271.207    0.000  375.833    0.000 field.py:20(__eq__)
        2965132210  365.365    0.000  365.365    0.000 {built-in method builtins.len}
        193021155/40656176  135.965    0.000  349.347    0.000 game.py:98(getAllPositionsAtDistance)
         76842049   88.852    0.000  342.346    0.000 <__array_function__ internals>:2(copyto)
        2013783652  324.624    0.000  324.624    0.000 {method 'items' of 'dict' objects}
          1994189    7.413    0.000  296.015    0.000 game.py:46(step)
        1339143723  288.814    0.000  288.814    0.000 agent.py:264(GetProbabilityOfEat)
             6980    0.174    0.000  265.116    0.038 agent.py:94(resetGame)
        446381241  263.403    0.000  263.403    0.000 agent.py:139(<listcomp>)
             3500    0.130    0.000  240.430    0.069 impala.py:26(batchTrain)
            69600    0.661    0.000  239.421    0.003 impala.py:39(trainOneBatch)
        446381241  214.773    0.000  214.773    0.000 agent.py:166(<listcomp>)
        178664078  124.114    0.000  213.382    0.000 game.py:106(goOneStep)
        446381241  197.491    0.000  197.491    0.000 agent.py:147(distanceToBases)
         26155909  135.230    0.000  192.531    0.000 move.py:107(simulateSimple)
          1994386  103.788    0.000  165.425    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        797584986  165.033    0.000  165.033    0.000 {built-in method math.factorial}
         76842049  160.169    0.000  160.169    0.000 {built-in method numpy.empty}
          1994189    8.785    0.000  153.449    0.000 move.py:18(execute)
         30775119   28.972    0.000  143.691    0.000 <__array_function__ internals>:2(concatenate)
        446381241  143.229    0.000  143.229    0.000 agent.py:141(carrying_number_of_ally_ants)
        591398872  132.717    0.000  132.717    0.000 {method 'append' of 'list' objects}
          1994189    2.307    0.000  128.889    0.000 move.py:39(placeOnBoard)
            53203    0.493    0.000  125.713    0.002 move.py:80(moveToOpponent)
          1986547  122.241    0.000  122.241    0.000 move.py:248(giveantsprobabilities)
        666132261  115.808    0.000  115.808    0.000 agent.py:238(<genexpr>)
        222044087  112.671    0.000  112.671    0.000 agent.py:245(<listcomp>)
        214104334  109.622    0.000  109.622    0.000 agent.py:247(<listcomp>)
        785991864  104.627    0.000  104.627    0.000 {built-in method builtins.isinstance}
           999323    3.248    0.000  103.562    0.000 game.py:32(roll)
          1002823   10.818    0.000  100.483    0.000 holder.py:16(roll)
          5764656   40.600    0.000   88.870    0.000 dice.py:8(roll)
          1990886   25.889    0.000   73.755    0.000 agent.py:129(softmax)
          3985272   16.015    0.000   52.846    0.000 fromnumeric.py:73(_wrapreduction)
         23401027   16.684    0.000   49.219    0.000 random.py:252(choice)
         30436622   37.728    0.000   48.612    0.000 Probability_function.py:132(Nointersection)
         12673183   19.511    0.000   39.857    0.000 game.py:82(getAllStartConfigurations)
         32118052   39.399    0.000   39.399    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             3500    3.052    0.001   39.257    0.011 field.py:40(Give_dist_to_bases)
          1994386    2.934    0.000   38.900    0.000 <__array_function__ internals>:2(prod)
         28089253   12.584    0.000   38.787    0.000 move.py:212(simulateClean)
           966672   21.860    0.000   36.108    0.000 move.py:239(<listcomp>)
           966672   20.803    0.000   35.474    0.000 move.py:238(<listcomp>)
          1990886    2.980    0.000   34.164    0.000 <__array_function__ internals>:2(amax)
          1994386    4.108    0.000   33.178    0.000 fromnumeric.py:2843(prod)
          1994189   17.910    0.000   31.607    0.000 game.py:116(gameHasEnded)
         23470627   20.681    0.000   30.028    0.000 random.py:222(_randbelow)
             3500    2.254    0.001   29.739    0.008 field.py:87(Give_dist_to_target)
          1990886    4.735    0.000   28.511    0.000 fromnumeric.py:2551(amax)
         27172337   27.474    0.000   27.474    0.000 move.py:5(__init__)
          1202281   11.151    0.000   25.317    0.000 move.py:214(<listcomp>)
        181410426   21.571    0.000   21.571    0.000 {built-in method builtins.abs}
         20251814   20.000    0.000   20.000    0.000 move.py:117(<setcomp>)
             3500   19.198    0.005   19.202    0.005 impala.py:19(restart)
         76842049   18.138    0.000   18.138    0.000 multiarray.py:1043(copyto)


# Other prints

[  5660.14952878  -4883.32822407   -362.75545928   8081.71603723
 -15341.03108474 -16988.99389064   9430.93133706  23233.52053275
   8812.2414287    7856.98516881   4633.72370578  -9391.11383507
  -4943.07994062   3317.28758926  20815.23347322  14369.14545787
    493.85029805   -711.00167705  -1795.50966879   1044.31061737
    542.41862036  13369.34736747   7280.76776653  10334.15119642
  16814.32300711  11267.97229558 -21506.46088349  -3914.25057673
  -6106.36362366  24290.57777586  39684.12206444  70081.39113849
  28205.35459826  88127.61991944   9356.38249093   4970.57565869
   3532.81703553   1609.45164106   3206.58549367  -1534.94696178
   1862.21935645    622.88139056  13805.5883151    5120.33628457
  48961.21301497   2940.01947998   2427.63735349   5847.4016632
   4599.62209865   6969.48772072   5020.45344117   5712.03912859
   2594.43527564   1797.45929021   4438.63214484  -6236.58421519
 -26853.95788108  -2382.1899218   -3159.78168005   4563.90018165
    570.95427013   1036.21477081 -38093.88488748  -2459.59103859
  -2693.53169473 -17390.83862377 -11298.89616589 -13352.76168762
  -6211.85483503   5925.46105445   7383.27310166   1113.56916164
 -14137.98765373  12528.91180938  10319.86978542  38000.02711988
  23364.74724709  32745.00727493  18886.86965671  13025.73647926
  38832.4420063   26493.19293434  19482.99784929  29255.22591739
  28236.43803782]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5996215: <SimpleLinear8K-2000-3500-SL> in cluster <dcc> Done

Job <SimpleLinear8K-2000-3500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:47 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 20:59:44 2020
Results reported at Wed Apr  1 20:59:44 2020

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

    CPU time :                                   61108.84 sec.
    Max Memory :                                 950 MB
    Average Memory :                             546.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19530.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   61163 sec.
    Turnaround time :                            327357 sec.

The output (if any) is above this job summary.

