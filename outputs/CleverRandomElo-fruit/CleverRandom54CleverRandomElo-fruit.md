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

    Minutes used :              221 minutes.
    Hours used :                3 hours.

# Profiling


      13181799411 function calls (12929045104 primitive calls) in 13243.44 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13277.498 13277.498 {built-in method builtins.exec}
                1    0.000    0.000 13277.498 13277.498 <string>:1(<module>)
                1    0.000    0.000 13277.498 13277.498 game.py:183(run)
                1   11.338   11.338 13277.498 13277.498 gamecontroller.py:15(run)
         10145120  442.470    0.000 12183.242    0.001 agent.py:273(state)
           499400   73.407    0.000 11838.997    0.024 agent.py:15(choose)
        371997118 2331.546    0.000 8877.545    0.000 agent.py:219(antState)
          9146320   19.789    0.000 2428.263    0.000 move.py:258(simulate)
          1062250   33.762    0.000 2075.063    0.002 move.py:154(simulateComplex)
          1122759  312.338    0.000 1875.452    0.002 Probability_function.py:206(CalculateWinChance)
        162690928/16374242 1170.957    0.000 1410.336    0.000 Probability_function.py:196(Combinations)
        158472218 1341.034    0.000 1341.034    0.000 agent.py:312(getDistances)
        158472218 1066.280    0.000 1078.858    0.000 agent.py:336(getDistancesToAnts)
        158472218  858.076    0.000 1014.466    0.000 agent.py:182(distanceToSplits)
        158472218  436.952    0.000  752.359    0.000 agent.py:208(currentScore)
          1008570    5.919    0.000  532.733    0.001 agent.py:70(trainAgent)
        213524900  358.786    0.000  481.903    0.000 agent.py:360(ant_situation)
             4000    0.078    0.000  430.579    0.108 game.py:159(reset)
             4000    0.477    0.000  429.334    0.107 setups.py:9(setup)
        805254509  343.373    0.000  394.938    0.000 {built-in method builtins.sum}
          5600000    2.555    0.000  372.082    0.000 field.py:38(Nointersection)
          5600000  132.279    0.000  369.526    0.000 field.py:39(<listcomp>)
             4000   29.145    0.007  360.674    0.090 field.py:120(Give_dist_to_all)
        158488218  331.470    0.000  331.517    0.000 {built-in method builtins.sorted}
        158472218  261.561    0.000  309.622    0.000 agent.py:371(dicer)
        158481346  132.409    0.000  298.919    0.000 game.py:139(getCurrentScore)
         10676245  153.245    0.000  297.681    0.000 agent.py:349(antsUnderAnts)
        809707584  210.574    0.000  286.535    0.000 field.py:23(__eq__)
          1004570    5.042    0.000  267.204    0.000 game.py:56(action_space)
         18760263   37.139    0.000  262.163    0.000 game.py:46(actions)
          8615195  129.884    0.000  253.938    0.000 move.py:267(<listcomp>)
        158472218  247.031    0.000  247.031    0.000 agent.py:242(<listcomp>)
        158472218  147.459    0.000  237.224    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1101073  182.695    0.000  207.793    0.000 Probability_function.py:140(fight)
        136622003/30184382   73.975    0.000  189.149    0.000 game.py:111(getAllPositionsAtDistance)
          1004570    2.754    0.000  185.504    0.000 game.py:59(step)
        2270408591  176.175    0.000  176.175    0.000 {built-in method builtins.len}
        1822589485  165.037    0.000  165.037    0.000 {method 'append' of 'list' objects}
        164693729  161.908    0.000  162.583    0.000 {built-in method builtins.any}
        158481346  122.940    0.000  146.334    0.000 game.py:140(<dictcomp>)
        193548900  106.702    0.000  139.856    0.000 move.py:282(__init__)
          1004570    4.073    0.000  129.079    0.000 move.py:20(execute)
        158472218  108.451    0.000  120.809    0.000 agent.py:251(WhichTurn)
        126552090   69.116    0.000  115.175    0.000 game.py:119(goOneStep)
          1004570    0.746    0.000  112.483    0.000 move.py:62(placeOnBoard)
        158472218  112.408    0.000  112.408    0.000 agent.py:202(<listcomp>)
            60509    0.494    0.000  111.464    0.002 move.py:103(moveToOpponent)
         33247884  105.034    0.000  105.034    0.000 {built-in method numpy.array}
        765711227   89.846    0.000   89.846    0.000 {method 'items' of 'dict' objects}
           499400   10.772    0.000   87.780    0.000 analyser.py:106(addData)
        822230118   79.033    0.000   79.033    0.000 {built-in method builtins.isinstance}
        158472218   78.822    0.000   78.822    0.000 agent.py:265(onsplit)
          9769321   13.772    0.000   74.296    0.000 numeric.py:159(ones)
         10676245   66.258    0.000   72.356    0.000 agent.py:401(SplitPoints)
        158472218   66.846    0.000   66.846    0.000 agent.py:177(<listcomp>)
        379779420   66.671    0.000   66.671    0.000 {built-in method math.factorial}
        158472218   64.065    0.000   64.065    0.000 agent.py:229(<listcomp>)
          1122759   57.455    0.000   57.455    0.000 move.py:271(giveantsprobabilities)
        391645971   51.564    0.000   51.564    0.000 agent.py:357(<genexpr>)
         10145120   24.907    0.000   48.268    0.000 agent.py:414(cleansim)
          8615195   34.629    0.000   47.290    0.000 move.py:130(simulateSimple)
        118782432   46.901    0.000   46.901    0.000 agent.py:366(<listcomp>)
        130548657   43.866    0.000   43.866    0.000 agent.py:364(<listcomp>)
           505383    1.284    0.000   42.721    0.000 game.py:41(roll)
        158472218   42.399    0.000   42.399    0.000 agent.py:205(distanceToBases)
           509383    4.744    0.000   41.681    0.000 holder.py:17(roll)
          9769321   11.256    0.000   40.826    0.000 <__array_function__ internals>:2(copyto)
         10768121   37.302    0.000   37.302    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2921728   17.303    0.000   36.678    0.000 dice.py:9(roll)
        158472218   35.321    0.000   35.321    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.823    0.001   35.234    0.009 field.py:43(Give_dist_to_bases)
        193548900   33.154    0.000   33.154    0.000 {method 'copy' of 'dict' objects}
             4000    2.106    0.001   26.637    0.007 field.py:90(Give_dist_to_target)
         16374242   16.878    0.000   22.213    0.000 Probability_function.py:133(Nointersection)
         12504082    7.091    0.000   21.561    0.000 random.py:252(choice)
          9677445    9.109    0.000   20.185    0.000 cleverRandom.py:19(value)
          9539043   10.831    0.000   19.938    0.000 game.py:95(getAllStartConfigurations)
          9769321   19.698    0.000   19.698    0.000 {built-in method numpy.empty}
         10145120   11.341    0.000   18.416    0.000 agent.py:416(<listcomp>)
           531125    8.415    0.000   16.582    0.000 move.py:261(<listcomp>)
           531125    7.965    0.000   15.601    0.000 move.py:260(<listcomp>)
         12504082    9.520    0.000   13.463    0.000 random.py:222(_randbelow)
          1004570    6.358    0.000   11.140    0.000 game.py:129(gameHasEnded)
          9677445    8.948    0.000   11.077    0.000 random.py:366(uniform)
           998800    0.935    0.000   10.831    0.000 <__array_function__ internals>:2(concatenate)
         17755693   10.025    0.000   10.025    0.000 move.py:7(__init__)
        111849191    9.746    0.000    9.746    0.000 {built-in method builtins.abs}
          9677445    3.574    0.000    9.410    0.000 move.py:234(simulateClean)
         12522534    4.939    0.000    8.011    0.000 ant.py:22(__eq__)
          1004570    7.658    0.000    7.670    0.000 move.py:32(SplitPoints)
         11664000    5.005    0.000    6.904    0.000 field.py:135(<listcomp>)
          7033818    6.804    0.000    6.804    0.000 game.py:101(getAllCurrentPlayersAnts)
         21649909    5.912    0.000    5.912    0.000 game.py:124(isLegalMove)
           351142    2.427    0.000    5.619    0.000 move.py:236(<listcomp>)
         10145120    4.010    0.000    4.945    0.000 agent.py:415(<listcomp>)
          2124500    4.542    0.000    4.542    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9824008    4.269    0.000    4.269    0.000 {method 'pop' of 'list' objects}
          7665787    4.229    0.000    4.229    0.000 move.py:140(<setcomp>)
          1091229    4.108    0.000    4.108    0.000 Probability_function.py:153(<listcomp>)
             4000    3.271    0.001    4.069    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-12>
Subject: Job 7115216: <CleverRandom54CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom54CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:29 2020
Job was executed on host(s) <n-62-30-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:30 2020
Terminated at Thu Jun 11 22:04:55 2020
Results reported at Thu Jun 11 22:04:55 2020

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

    CPU time :                                   13220.82 sec.
    Max Memory :                                 5291 MB
    Average Memory :                             2692.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4949.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13285 sec.
    Turnaround time :                            13286 sec.

The output (if any) is above this job summary.

