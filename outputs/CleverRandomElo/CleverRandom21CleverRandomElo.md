# Parameters for CleverRandomElo

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 None.
    DoTrain enabled :           False.
      Lossfunction  :           None.
      Value of alpha :          None.
      Value of discount :       None.
      Value of lambda :         None.
      Learningrate :            None.
    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              373 minutes.

    Hours used :                6 minutes.

# Profiling


      12613084228 function calls (12305504509 primitive calls) in 22352.22 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22404.104 22404.104 {built-in method builtins.exec}
                1    0.000    0.000 22404.104 22404.104 <string>:1(<module>)
                1    0.000    0.000 22404.104 22404.104 game.py:167(run)
                1   19.037   19.037 22404.104 22404.104 gamecontroller.py:15(run)
           657892  218.696    0.000 21221.804    0.032 agent.py:13(choose)
         12116198  666.257    0.000 20971.408    0.002 agent.py:194(state)
        433440547 6269.895    0.000 16402.358    0.000 agent.py:174(antState)
         11454306   32.166    0.000 3442.454    0.000 move.py:235(simulate)
          1327382   47.339    0.000 2830.581    0.002 move.py:131(simulateComplex)
          1405325  419.511    0.000 2549.733    0.002 Probability_function.py:205(CalculateWinChance)
        928940923 2119.512    0.000 2119.512    0.000 {built-in method numpy.array}
        197208454/19861544 1619.128    0.000 1928.069    0.000 Probability_function.py:195(Combinations)
        177842767 1838.435    0.000 1838.435    0.000 agent.py:225(getDistances)
        177842767 1499.260    0.000 1518.233    0.000 agent.py:238(getDistancesToAnts)
        177842767  215.190    0.000 1409.708    0.000 {method 'max' of 'numpy.ndarray' objects}
        177842767   97.317    0.000 1194.518    0.000 _methods.py:28(_amax)
        177842767 1097.201    0.000 1097.201    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177842767  484.173    0.000  906.267    0.000 agent.py:162(currentScore)
        255597780  626.523    0.000  823.872    0.000 agent.py:262(ant_situation)
             4000    0.073    0.000  512.035    0.128 game.py:146(reset)
             4000    0.489    0.000  510.669    0.128 setups.py:9(setup)
         10790615  209.435    0.000  449.583    0.000 move.py:244(<listcomp>)
        177842767  363.161    0.000  444.263    0.000 agent.py:273(dicer)
          5600000    2.926    0.000  443.863    0.000 field.py:35(Nointersection)
          5600000  151.471    0.000  440.937    0.000 field.py:36(<listcomp>)
             4000   33.881    0.008  429.094    0.107 field.py:116(Give_dist_to_all)
         12779889  225.306    0.000  421.581    0.000 agent.py:251(antsUnderAnts)
        177847007  171.572    0.000  400.719    0.000 game.py:126(getCurrentScore)
          1322528    6.714    0.000  389.771    0.000 game.py:43(action_space)
         23324496   47.784    0.000  383.057    0.000 game.py:37(actions)
        836345124  271.430    0.000  363.743    0.000 field.py:20(__eq__)
        177842767  222.467    0.000  361.310    0.000 agent.py:150(carrying_number_of_enemy_ants)
        177842767  160.105    0.000  360.952    0.000 agent.py:156(distanceToSplits)
        573939836  270.011    0.000  338.554    0.000 {built-in method builtins.sum}
          1353143  248.262    0.000  281.900    0.000 Probability_function.py:139(fight)
        167139547/36906738  109.277    0.000  278.261    0.000 game.py:98(getAllPositionsAtDistance)
        242359940  220.149    0.000  269.672    0.000 move.py:258(__init__)
          1322528    4.265    0.000  243.869    0.000 game.py:46(step)
        199849949  208.402    0.000  209.516    0.000 {built-in method builtins.any}
        177847007  167.260    0.000  204.347    0.000 game.py:127(<dictcomp>)
        177858767  200.893    0.000  200.949    0.000 {built-in method builtins.sorted}
        154739544   99.821    0.000  168.984    0.000 game.py:106(goOneStep)
          1322528    5.051    0.000  159.777    0.000 move.py:18(execute)
          1322528    1.233    0.000  147.002    0.000 move.py:39(placeOnBoard)
        1432085141  145.637    0.000  145.637    0.000 {built-in method builtins.len}
            77943    0.687    0.000  145.298    0.002 move.py:80(moveToOpponent)
        862018020  123.321    0.000  123.321    0.000 {method 'items' of 'dict' objects}
        177842767  100.634    0.000  100.634    0.000 agent.py:151(<listcomp>)
        836345124   92.313    0.000   92.313    0.000 {built-in method builtins.isinstance}
        439921974   85.416    0.000   85.416    0.000 {built-in method math.factorial}
        177842767   84.812    0.000   84.812    0.000 agent.py:184(<listcomp>)
         10014772   16.407    0.000   83.672    0.000 numeric.py:159(ones)
        355685534   81.447    0.000   81.447    0.000 agent.py:285(GetProbabilityOfEat)
          1405325   80.711    0.000   80.711    0.000 move.py:247(giveantsprobabilities)
        149060184   76.977    0.000   76.977    0.000 agent.py:266(<listcomp>)
         10790615   54.830    0.000   74.580    0.000 move.py:107(simulateSimple)
        136331643   70.528    0.000   70.528    0.000 agent.py:268(<listcomp>)
        447180552   68.543    0.000   68.543    0.000 agent.py:259(<genexpr>)
        177842767   63.539    0.000   63.539    0.000 agent.py:159(distanceToBases)
           663851    1.891    0.000   62.219    0.000 game.py:32(roll)
           667851    6.708    0.000   60.567    0.000 holder.py:16(roll)
        177842767   55.398    0.000   55.398    0.000 agent.py:153(carrying_number_of_ally_ants)
          3836144   24.910    0.000   53.422    0.000 dice.py:8(roll)
        242359940   49.523    0.000   49.523    0.000 {method 'copy' of 'dict' objects}
        260770135   45.562    0.000   45.562    0.000 {method 'append' of 'list' objects}
         10014772   12.016    0.000   44.635    0.000 <__array_function__ internals>:2(copyto)
             4000    3.336    0.001   41.953    0.010 field.py:40(Give_dist_to_bases)
         12117997   12.948    0.000   32.809    0.000 cleverRandom.py:13(value)
             4000    2.461    0.001   31.726    0.008 field.py:87(Give_dist_to_target)
         16321212   10.666    0.000   31.541    0.000 random.py:252(choice)
         10014772   30.342    0.000   30.342    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19861544   23.698    0.000   30.336    0.000 Probability_function.py:132(Nointersection)
         11738237   15.269    0.000   29.020    0.000 game.py:82(getAllStartConfigurations)
           663691   12.988    0.000   27.800    0.000 move.py:237(<listcomp>)
           663691   13.031    0.000   27.744    0.000 move.py:238(<listcomp>)
         10014772   22.630    0.000   22.630    0.000 {built-in method numpy.empty}
         12117997   16.224    0.000   19.861    0.000 random.py:366(uniform)
         22001968   19.548    0.000   19.548    0.000 move.py:5(__init__)
         16321212   13.577    0.000   19.381    0.000 random.py:222(_randbelow)
          1322528    9.909    0.000   17.782    0.000 game.py:116(gameHasEnded)
         12117997    5.306    0.000   14.608    0.000 move.py:211(simulateClean)
        130238368   12.179    0.000   12.179    0.000 {built-in method builtins.abs}
          8677360   10.278    0.000   10.278    0.000 game.py:88(getAllCurrentPlayersAnts)
           438019    3.901    0.000    8.946    0.000 move.py:213(<listcomp>)
         26491029    8.444    0.000    8.444    0.000 game.py:111(isLegalMove)
         11664000    5.769    0.000    7.948    0.000 field.py:131(<listcomp>)
          9664668    6.481    0.000    6.481    0.000 move.py:117(<setcomp>)
          1323252    5.493    0.000    5.493    0.000 Probability_function.py:152(<listcomp>)
         12018444    5.080    0.000    5.080    0.000 {method 'pop' of 'list' objects}
          2654764    4.891    0.000    4.891    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.872    0.001    4.800    0.001 lines.py:1(generateLines)
          1322528    1.300    0.000    4.568    0.000 gamecontroller.py:65(sleep)
         20386019    3.890    0.000    3.890    0.000 {method 'getrandbits' of '_random.Random' objects}
           664636    0.581    0.000    3.879    0.000 opponent.py:32(choose)
         12117997    3.637    0.000    3.637    0.000 {method 'random' of '_random.Random' objects}
          1322528    3.588    0.000    3.588    0.000 move.py:31(cleanAnts)
         14709664    3.473    0.000    3.473    0.000 ant.py:27(startPositions)
          2641495    3.370    0.000    3.370    0.000 game.py:122(<listcomp>)
           664636    0.813    0.000    3.298    0.000 randomAgent.py:10(choose)
           663691    3.288    0.000    3.288    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6060860: <CleverRandom21CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom21CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:49 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:50 2020
Terminated at Sun Apr  5 08:56:18 2020
Results reported at Sun Apr  5 08:56:18 2020

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

    CPU time :                                   22407.66 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22408 sec.
    Turnaround time :                            22409 sec.

The output (if any) is above this job summary.

