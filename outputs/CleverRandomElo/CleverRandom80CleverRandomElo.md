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
    Minutes used :              328 minutes.

    Hours used :                5 minutes.

# Profiling


      12630419192 function calls (12322876985 primitive calls) in 19668.62 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19714.735 19714.735 {built-in method builtins.exec}
                1    0.000    0.000 19714.735 19714.735 <string>:1(<module>)
                1    0.000    0.000 19714.735 19714.735 game.py:167(run)
                1   16.978   16.978 19714.735 19714.735 gamecontroller.py:15(run)
           662268  193.328    0.000 18686.225    0.028 agent.py:13(choose)
         12141644  607.997    0.000 18465.713    0.002 agent.py:194(state)
        434097175 5678.500    0.000 14504.772    0.000 agent.py:174(antState)
         11475376   28.414    0.000 2955.592    0.000 move.py:235(simulate)
          1343234   42.411    0.000 2418.389    0.002 move.py:131(simulateComplex)
          1421419  371.143    0.000 2169.793    0.002 Probability_function.py:205(CalculateWinChance)
        929377311 1768.135    0.000 1768.135    0.000 {built-in method numpy.array}
        197355772/20106768 1356.407    0.000 1621.055    0.000 Probability_function.py:195(Combinations)
        177831955 1596.747    0.000 1596.747    0.000 agent.py:225(getDistances)
        177831955 1323.744    0.000 1340.408    0.000 agent.py:238(getDistancesToAnts)
        177831955  204.344    0.000 1297.789    0.000 {method 'max' of 'numpy.ndarray' objects}
        177831955   76.456    0.000 1093.445    0.000 _methods.py:28(_amax)
        177831955 1016.990    0.000 1016.990    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177831955  424.623    0.000  790.764    0.000 agent.py:162(currentScore)
        256265220  518.627    0.000  693.295    0.000 agent.py:262(ant_situation)
             4000    0.061    0.000  444.792    0.111 game.py:146(reset)
             4000    0.430    0.000  443.572    0.111 setups.py:9(setup)
        177831955  320.759    0.000  393.027    0.000 agent.py:273(dicer)
         10803759  186.324    0.000  392.933    0.000 move.py:244(<listcomp>)
          5600000    2.546    0.000  385.163    0.000 field.py:35(Nointersection)
          5600000  130.452    0.000  382.617    0.000 field.py:36(<listcomp>)
             4000   29.524    0.007  372.884    0.093 field.py:116(Give_dist_to_all)
         12813261  192.616    0.000  360.137    0.000 agent.py:251(antsUnderAnts)
        177836275  149.581    0.000  347.315    0.000 game.py:126(getCurrentScore)
          1329295    5.808    0.000  338.487    0.000 game.py:43(action_space)
         23352772   41.057    0.000  332.679    0.000 game.py:37(actions)
        177831955  135.247    0.000  329.262    0.000 agent.py:156(distanceToSplits)
        177831955  198.577    0.000  317.839    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836574627  237.898    0.000  316.273    0.000 field.py:20(__eq__)
        574826148  231.688    0.000  291.076    0.000 {built-in method builtins.sum}
          1366087  219.307    0.000  248.793    0.000 Probability_function.py:139(fight)
        167217714/36924511   94.112    0.000  240.365    0.000 game.py:98(getAllPositionsAtDistance)
        242939860  190.552    0.000  232.435    0.000 move.py:258(__init__)
          1329295    3.864    0.000  212.482    0.000 game.py:46(step)
        177847955  194.055    0.000  194.103    0.000 {built-in method builtins.sorted}
        200010755  182.861    0.000  183.849    0.000 {built-in method builtins.any}
        177836275  144.472    0.000  176.464    0.000 game.py:127(<dictcomp>)
        154824441   86.613    0.000  146.254    0.000 game.py:106(goOneStep)
          1329295    4.431    0.000  136.001    0.000 move.py:18(execute)
        1437237190  131.879    0.000  131.879    0.000 {built-in method builtins.len}
          1329295    1.100    0.000  124.679    0.000 move.py:39(placeOnBoard)
            78185    0.609    0.000  123.123    0.002 move.py:80(moveToOpponent)
        862218673  107.318    0.000  107.318    0.000 {method 'items' of 'dict' objects}
        177831955   86.468    0.000   86.468    0.000 agent.py:151(<listcomp>)
        836574627   78.375    0.000   78.375    0.000 {built-in method builtins.isinstance}
         10137384   14.619    0.000   75.291    0.000 numeric.py:159(ones)
        177831955   71.907    0.000   71.907    0.000 agent.py:184(<listcomp>)
        442213386   68.721    0.000   68.721    0.000 {built-in method math.factorial}
        149297238   68.640    0.000   68.640    0.000 agent.py:266(<listcomp>)
        355663910   68.600    0.000   68.600    0.000 agent.py:285(GetProbabilityOfEat)
         10803759   49.116    0.000   66.702    0.000 move.py:107(simulateSimple)
          1421419   65.618    0.000   65.618    0.000 move.py:247(giveantsprobabilities)
        136616473   61.592    0.000   61.592    0.000 agent.py:268(<listcomp>)
        447891714   59.388    0.000   59.388    0.000 agent.py:259(<genexpr>)
           667238    1.671    0.000   56.958    0.000 game.py:32(roll)
           671238    6.242    0.000   55.515    0.000 holder.py:16(roll)
        177831955   54.780    0.000   54.780    0.000 agent.py:159(distanceToBases)
          3860672   22.647    0.000   48.877    0.000 dice.py:8(roll)
        260996691   42.861    0.000   42.861    0.000 {method 'append' of 'list' objects}
        177831955   42.781    0.000   42.781    0.000 agent.py:153(carrying_number_of_ally_ants)
        242939860   41.883    0.000   41.883    0.000 {method 'copy' of 'dict' objects}
         10137384   10.945    0.000   40.051    0.000 <__array_function__ internals>:2(copyto)
             4000    2.944    0.001   36.394    0.009 field.py:40(Give_dist_to_bases)
         16421715    9.704    0.000   29.003    0.000 random.py:252(choice)
         12146993   10.205    0.000   28.187    0.000 cleverRandom.py:13(value)
             4000    2.131    0.001   27.541    0.007 field.py:87(Give_dist_to_target)
         10137384   27.062    0.000   27.062    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20106768   20.681    0.000   26.920    0.000 Probability_function.py:132(Nointersection)
         11755147   13.391    0.000   25.078    0.000 game.py:82(getAllStartConfigurations)
           671617   11.706    0.000   24.691    0.000 move.py:238(<listcomp>)
           671617   11.621    0.000   24.463    0.000 move.py:237(<listcomp>)
         10137384   20.621    0.000   20.621    0.000 {built-in method numpy.empty}
         22023477   18.042    0.000   18.042    0.000 move.py:5(__init__)
         12146993   15.050    0.000   17.982    0.000 random.py:366(uniform)
         16421715   12.799    0.000   17.973    0.000 random.py:222(_randbelow)
          1329295    8.705    0.000   15.824    0.000 game.py:116(gameHasEnded)
         12146993    4.642    0.000   12.620    0.000 move.py:211(simulateClean)
        131488481   10.423    0.000   10.423    0.000 {built-in method builtins.abs}
          8690807    8.683    0.000    8.683    0.000 game.py:88(getAllCurrentPlayersAnts)
         26498659    8.135    0.000    8.135    0.000 game.py:111(isLegalMove)
           438798    3.276    0.000    7.683    0.000 move.py:213(<listcomp>)
         11664000    5.076    0.000    7.028    0.000 field.py:131(<listcomp>)
          9688177    6.147    0.000    6.147    0.000 move.py:117(<setcomp>)
         12166145    4.910    0.000    4.910    0.000 {method 'pop' of 'list' objects}
          1336543    4.743    0.000    4.743    0.000 Probability_function.py:152(<listcomp>)
          2686468    4.657    0.000    4.657    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1329295    0.848    0.000    4.142    0.000 gamecontroller.py:65(sleep)
             4000    3.224    0.001    4.046    0.001 lines.py:1(generateLines)
           667027    0.530    0.000    3.546    0.000 opponent.py:32(choose)
         20506946    3.465    0.000    3.465    0.000 {method 'getrandbits' of '_random.Random' objects}
          1329295    3.294    0.000    3.294    0.000 {built-in method time.sleep}
          1329295    3.138    0.000    3.138    0.000 move.py:31(cleanAnts)
          2654983    3.072    0.000    3.072    0.000 game.py:122(<listcomp>)
           667027    0.740    0.000    3.016    0.000 randomAgent.py:10(choose)
         14723024    3.004    0.000    3.004    0.000 ant.py:27(startPositions)
           671617    2.995    0.000    2.995    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6060920: <CleverRandom80CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom80CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:00 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:01 2020
Terminated at Sun Apr  5 08:11:41 2020
Results reported at Sun Apr  5 08:11:41 2020

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

    CPU time :                                   19715.77 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                7
    Run time :                                   19720 sec.
    Turnaround time :                            19721 sec.

The output (if any) is above this job summary.

