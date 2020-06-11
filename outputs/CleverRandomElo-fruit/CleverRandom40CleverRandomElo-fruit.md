# Parameters for CleverRandomElo-fruit

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

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

    Minutes used :              276 minutes.
    Hours used :                4 hours.

# Profiling


      13225562453 function calls (12969806870 primitive calls) in 16553.41 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16587.886 16587.886 {built-in method builtins.exec}
                1    0.000    0.000 16587.886 16587.886 <string>:1(<module>)
                1    0.000    0.000 16587.886 16587.886 game.py:183(run)
                1   11.470   11.470 16587.886 16587.886 gamecontroller.py:15(run)
         10220877  536.670    0.000 15284.610    0.001 agent.py:272(state)
           503520   75.231    0.000 14858.830    0.030 agent.py:15(choose)
        373925800 2684.094    0.000 10613.772    0.000 agent.py:218(antState)
          9213837   20.858    0.000 3618.398    0.000 move.py:258(simulate)
          1055832   37.908    0.000 3241.430    0.003 move.py:154(simulateComplex)
          1116941  424.243    0.000 3036.700    0.003 Probability_function.py:206(CalculateWinChance)
        165003326/16368546 2030.128    0.000 2397.415    0.000 Probability_function.py:196(Combinations)
        158949940 1567.478    0.000 1567.478    0.000 agent.py:311(getDistances)
        158949940 1302.716    0.000 1320.989    0.000 agent.py:335(getDistancesToAnts)
        158949940 1087.553    0.000 1281.734    0.000 agent.py:181(distanceToSplits)
        158949940  544.726    0.000  912.071    0.000 agent.py:207(currentScore)
          1017272    5.346    0.000  633.184    0.001 agent.py:69(trainAgent)
        214975860  410.042    0.000  543.810    0.000 agent.py:359(ant_situation)
             4000    0.080    0.000  484.965    0.121 game.py:159(reset)
             4000    0.692    0.000  483.516    0.121 setups.py:9(setup)
        808666645  413.820    0.000  468.218    0.000 {built-in method builtins.sum}
        158965940  465.738    0.000  465.791    0.000 {built-in method builtins.sorted}
          5600000    2.909    0.000  412.015    0.000 field.py:38(Nointersection)
        158949940  343.211    0.000  411.236    0.000 agent.py:370(dicer)
          5600000  132.876    0.000  409.106    0.000 field.py:39(<listcomp>)
             4000   38.605    0.010  406.387    0.102 field.py:120(Give_dist_to_all)
         10748793  198.251    0.000  361.927    0.000 agent.py:348(antsUnderAnts)
        158959008  160.693    0.000  350.094    0.000 game.py:139(getCurrentScore)
        810133905  260.339    0.000  340.415    0.000 field.py:23(__eq__)
          1013272    5.381    0.000  324.710    0.000 game.py:56(action_space)
         18865249   42.286    0.000  319.330    0.000 game.py:46(actions)
        158949940  178.467    0.000  289.020    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158949940  282.205    0.000  282.205    0.000 agent.py:241(<listcomp>)
        167023549  273.615    0.000  274.311    0.000 {built-in method builtins.any}
          8685921  139.025    0.000  271.276    0.000 move.py:267(<listcomp>)
          1013272    2.902    0.000  262.605    0.000 game.py:59(step)
        2273421796  243.574    0.000  243.574    0.000 {built-in method builtins.len}
          1094341  207.643    0.000  238.937    0.000 Probability_function.py:140(fight)
        137468496/30347693   85.801    0.000  234.681    0.000 game.py:111(getAllPositionsAtDistance)
          1013272    4.063    0.000  193.927    0.000 move.py:20(execute)
          1013272    0.754    0.000  175.494    0.000 move.py:62(placeOnBoard)
            61109    0.533    0.000  174.469    0.003 move.py:103(moveToOpponent)
        1827660215  169.695    0.000  169.695    0.000 {method 'append' of 'list' objects}
        158959008  138.739    0.000  165.165    0.000 game.py:140(<dictcomp>)
        127327479   88.325    0.000  148.880    0.000 game.py:119(goOneStep)
        194835060  114.256    0.000  148.803    0.000 move.py:282(__init__)
         33240612  143.260    0.000  143.260    0.000 {built-in method numpy.array}
        158949940  117.921    0.000  140.488    0.000 agent.py:250(WhichTurn)
        158949940  126.357    0.000  126.357    0.000 agent.py:201(<listcomp>)
        768202000  113.438    0.000  113.438    0.000 {method 'items' of 'dict' objects}
           503520   13.740    0.000  104.481    0.000 analyser.py:106(addData)
          9778833   16.326    0.000  100.922    0.000 numeric.py:159(ones)
        158949940   88.836    0.000   88.836    0.000 agent.py:264(onsplit)
          1116941   88.204    0.000   88.204    0.000 move.py:271(giveantsprobabilities)
        158949940   84.188    0.000   84.188    0.000 agent.py:228(<listcomp>)
        823226595   83.516    0.000   83.516    0.000 {built-in method builtins.isinstance}
        158949940   80.554    0.000   80.554    0.000 agent.py:176(<listcomp>)
         10748793   72.770    0.000   79.321    0.000 agent.py:400(SplitPoints)
        382780728   73.857    0.000   73.857    0.000 {built-in method math.factorial}
          9778833   12.487    0.000   56.899    0.000 <__array_function__ internals>:2(copyto)
        393359700   54.398    0.000   54.398    0.000 agent.py:356(<genexpr>)
         10785873   53.717    0.000   53.717    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10220877   27.316    0.000   53.575    0.000 agent.py:413(cleansim)
           509727    1.452    0.000   53.441    0.000 game.py:41(roll)
           513727    5.147    0.000   52.307    0.000 holder.py:17(roll)
          8685921   36.717    0.000   50.726    0.000 move.py:130(simulateSimple)
        131119900   50.573    0.000   50.573    0.000 agent.py:363(<listcomp>)
        119422601   50.555    0.000   50.555    0.000 agent.py:365(<listcomp>)
          2955834   23.113    0.000   46.875    0.000 dice.py:9(roll)
        158949940   45.292    0.000   45.292    0.000 agent.py:204(distanceToBases)
             4000    3.613    0.001   39.474    0.010 field.py:43(Give_dist_to_bases)
        158949940   34.878    0.000   34.878    0.000 agent.py:178(carrying_number_of_ally_ants)
        194835060   34.547    0.000   34.547    0.000 {method 'copy' of 'dict' objects}
             4000    2.714    0.001   29.917    0.007 field.py:90(Give_dist_to_target)
          9778833   27.697    0.000   27.697    0.000 {built-in method numpy.empty}
         16368546   20.824    0.000   27.257    0.000 Probability_function.py:133(Nointersection)
         12645088    9.084    0.000   26.201    0.000 random.py:252(choice)
          9591900   12.491    0.000   22.542    0.000 game.py:95(getAllStartConfigurations)
          9741753    9.272    0.000   21.074    0.000 cleverRandom.py:19(value)
         10220877   13.118    0.000   20.690    0.000 agent.py:415(<listcomp>)
           527916    9.056    0.000   17.533    0.000 move.py:261(<listcomp>)
           527916    8.500    0.000   16.575    0.000 move.py:260(<listcomp>)
         12645088   10.751    0.000   15.354    0.000 random.py:222(_randbelow)
          1007040    1.217    0.000   13.200    0.000 <__array_function__ internals>:2(concatenate)
          1013272    7.285    0.000   12.575    0.000 game.py:129(gameHasEnded)
         17851977   12.025    0.000   12.025    0.000 move.py:7(__init__)
          9741753    9.435    0.000   11.802    0.000 random.py:366(uniform)
        111056010   11.075    0.000   11.075    0.000 {built-in method builtins.abs}
          9741753    3.848    0.000   10.421    0.000 move.py:234(simulateClean)
          1013272    9.129    0.000    9.144    0.000 move.py:32(SplitPoints)
         13092690    5.161    0.000    8.600    0.000 ant.py:22(__eq__)
         21769065    7.795    0.000    7.795    0.000 game.py:124(isLegalMove)
         11664000    5.545    0.000    7.666    0.000 field.py:135(<listcomp>)
          7072480    7.579    0.000    7.579    0.000 game.py:101(getAllCurrentPlayersAnts)
           355607    2.739    0.000    6.322    0.000 move.py:236(<listcomp>)
          2111664    5.719    0.000    5.719    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10220877    4.542    0.000    5.570    0.000 agent.py:414(<listcomp>)
          9854568    5.052    0.000    5.052    0.000 {method 'pop' of 'list' objects}
          1083485    4.657    0.000    4.657    0.000 Probability_function.py:153(<listcomp>)
          7732398    4.649    0.000    4.649    0.000 move.py:140(<setcomp>)
          1013272    1.456    0.000    4.477    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7113198: <CleverRandom40CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom40CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:14 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:15 2020
Terminated at Thu Jun 11 13:38:47 2020
Results reported at Thu Jun 11 13:38:47 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   16589.98 sec.
    Max Memory :                                 5307 MB
    Average Memory :                             2674.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4933.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16594 sec.
    Turnaround time :                            16593 sec.

The output (if any) is above this job summary.

