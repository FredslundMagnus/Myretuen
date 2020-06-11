# Parameters for CleverRandomElo-fruit-CalcProb

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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              232 minutes.
    Hours used :                3 hours.

# Profiling


      11760580551 function calls (11542314131 primitive calls) in 13925.34 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13958.619 13958.619 {built-in method builtins.exec}
                1    0.000    0.000 13958.619 13958.619 <string>:1(<module>)
                1    0.000    0.000 13958.619 13958.619 game.py:183(run)
                1   18.241   18.241 13958.619 13958.619 gamecontroller.py:15(run)
          9167741  450.675    0.000 12612.855    0.001 agent.py:273(state)
           449133  134.606    0.000 12296.385    0.027 agent.py:15(choose)
        332521412 2584.358    0.000 9449.473    0.000 agent.py:219(antState)
          8269475   23.216    0.000 2263.483    0.000 move.py:258(simulate)
           827582   37.058    0.000 1875.435    0.002 move.py:154(simulateComplex)
           888323  279.953    0.000 1717.501    0.002 Probability_function.py:206(CalculateWinChance)
        140890772 1472.830    0.000 1472.830    0.000 agent.py:312(getDistances)
        137298056/13052774 1095.016    0.000 1302.744    0.000 Probability_function.py:196(Combinations)
        140890772 1108.815    0.000 1121.781    0.000 agent.py:336(getDistancesToAnts)
        140890772  880.787    0.000 1041.171    0.000 agent.py:182(distanceToSplits)
        140890772  469.391    0.000  793.649    0.000 agent.py:208(currentScore)
           907183   14.612    0.000  604.093    0.001 agent.py:70(trainAgent)
             4000    0.216    0.000  500.762    0.125 game.py:159(reset)
             4000    0.693    0.000  499.058    0.125 setups.py:9(setup)
        191630640  366.736    0.000  488.909    0.000 agent.py:360(ant_situation)
          5600000    3.137    0.000  429.783    0.000 field.py:38(Nointersection)
          5600000  152.611    0.000  426.646    0.000 field.py:39(<listcomp>)
             4000   35.444    0.009  418.853    0.105 field.py:120(Give_dist_to_all)
        715095976  345.346    0.000  397.889    0.000 {built-in method builtins.sum}
        140906772  328.722    0.000  328.777    0.000 {built-in method builtins.sorted}
        795749669  239.611    0.000  325.731    0.000 field.py:23(__eq__)
        140890772  267.534    0.000  315.473    0.000 agent.py:371(dicer)
        140898610  138.296    0.000  307.043    0.000 game.py:139(getCurrentScore)
          9581532  159.487    0.000  305.904    0.000 agent.py:349(antsUnderAnts)
           903183    5.482    0.000  287.554    0.000 game.py:56(action_space)
         16590088   41.401    0.000  282.072    0.000 game.py:46(actions)
          7855684  140.667    0.000  278.613    0.000 move.py:267(<listcomp>)
        140890772  262.812    0.000  262.812    0.000 agent.py:242(<listcomp>)
        140890772  154.093    0.000  248.917    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903183    3.973    0.000  236.630    0.000 game.py:59(step)
        120714259/26693121   79.095    0.000  201.063    0.000 game.py:111(getAllPositionsAtDistance)
           865829  174.152    0.000  197.685    0.000 Probability_function.py:140(fight)
           903183    6.192    0.000  173.014    0.000 move.py:20(execute)
        1624943420  168.954    0.000  168.954    0.000 {method 'append' of 'list' objects}
        1834566042  166.312    0.000  166.312    0.000 {built-in method builtins.len}
        173665320  112.483    0.000  154.683    0.000 move.py:282(__init__)
           903183    1.378    0.000  152.048    0.000 move.py:62(placeOnBoard)
            60741    0.807    0.000  150.266    0.002 move.py:103(moveToOpponent)
        140898610  123.746    0.000  147.762    0.000 game.py:140(<dictcomp>)
        139098537  143.247    0.000  143.976    0.000 {built-in method builtins.any}
        140890772  111.878    0.000  124.153    0.000 agent.py:251(WhichTurn)
        111877471   73.868    0.000  121.968    0.000 game.py:119(goOneStep)
        140890772  115.771    0.000  115.771    0.000 agent.py:202(<listcomp>)
           449133   15.486    0.000  113.947    0.000 analyser.py:106(addData)
         26554681  107.351    0.000  107.351    0.000 {built-in method numpy.array}
        678352999   92.885    0.000   92.885    0.000 {method 'items' of 'dict' objects}
        806224331   89.158    0.000   89.158    0.000 {built-in method builtins.isinstance}
        140890772   82.901    0.000   82.901    0.000 agent.py:265(onsplit)
          9581532   69.229    0.000   75.359    0.000 agent.py:401(SplitPoints)
          7957786   14.339    0.000   72.535    0.000 numeric.py:159(ones)
        140890772   71.138    0.000   71.138    0.000 agent.py:177(<listcomp>)
        140890772   65.803    0.000   65.803    0.000 agent.py:229(<listcomp>)
           888323   60.229    0.000   60.229    0.000 move.py:271(giveantsprobabilities)
        303696444   54.771    0.000   54.771    0.000 {built-in method math.factorial}
          7855684   38.746    0.000   52.896    0.000 move.py:130(simulateSimple)
        340856670   52.543    0.000   52.543    0.000 agent.py:357(<genexpr>)
          9167741   26.819    0.000   51.188    0.000 agent.py:414(cleansim)
        103186587   47.758    0.000   47.758    0.000 agent.py:366(<listcomp>)
        140890772   47.392    0.000   47.392    0.000 agent.py:205(distanceToBases)
           454485    1.905    0.000   47.357    0.000 game.py:41(roll)
           458485    5.393    0.000   45.726    0.000 holder.py:17(roll)
        113618890   43.063    0.000   43.063    0.000 agent.py:364(<listcomp>)
        173665320   42.200    0.000   42.200    0.000 {method 'copy' of 'dict' objects}
          8856052   41.844    0.000   41.844    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.479    0.001   40.889    0.010 field.py:43(Give_dist_to_bases)
          2643722   19.775    0.000   40.088    0.000 dice.py:9(roll)
          7957786   10.739    0.000   39.036    0.000 <__array_function__ internals>:2(copyto)
        140890772   37.746    0.000   37.746    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.546    0.001   30.962    0.008 field.py:90(Give_dist_to_target)
        140890772   26.464    0.000   26.464    0.000 agent.py:383(GetProbabilityOfEat)
          8683266   10.815    0.000   23.223    0.000 cleverRandom.py:19(value)
         11340938    7.700    0.000   22.674    0.000 random.py:252(choice)
          8452298   12.207    0.000   21.971    0.000 game.py:95(getAllStartConfigurations)
         13052774   15.661    0.000   20.477    0.000 Probability_function.py:133(Nointersection)
          7957786   19.160    0.000   19.160    0.000 {built-in method numpy.empty}
          9167741   11.978    0.000   19.048    0.000 agent.py:416(<listcomp>)
           413791    8.942    0.000   18.334    0.000 move.py:261(<listcomp>)
           898266    1.438    0.000   17.140    0.000 <__array_function__ internals>:2(concatenate)
           413791    7.644    0.000   14.989    0.000 move.py:260(<listcomp>)
         11340938    9.701    0.000   13.941    0.000 random.py:222(_randbelow)
           903183    7.440    0.000   12.508    0.000 game.py:129(gameHasEnded)
          8683266    9.835    0.000   12.408    0.000 random.py:366(uniform)
          8683266    4.239    0.000   10.994    0.000 move.py:234(simulateClean)
         15686905   10.789    0.000   10.789    0.000 move.py:7(__init__)
         92228935    8.571    0.000    8.571    0.000 {built-in method builtins.abs}
           903183    8.547    0.000    8.559    0.000 move.py:32(SplitPoints)
         10474662    5.128    0.000    8.165    0.000 ant.py:22(__eq__)
         11664000    5.921    0.000    8.127    0.000 field.py:135(<listcomp>)
          6236031    7.164    0.000    7.164    0.000 game.py:101(getAllCurrentPlayersAnts)
         19144006    6.847    0.000    6.847    0.000 game.py:124(isLegalMove)
           320669    2.917    0.000    6.470    0.000 move.py:236(<listcomp>)
           903183    2.279    0.000    5.988    0.000 gamecontroller.py:67(sleep)
          1655164    5.462    0.000    5.462    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9167741    4.226    0.000    5.321    0.000 agent.py:415(<listcomp>)
             4000    3.540    0.001    4.472    0.001 lines.py:2(generateLines)
          6927783    4.231    0.000    4.231    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 7113875: <CleverRandom4CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom4CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:18 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:19 2020
Terminated at Thu Jun 11 16:32:05 2020
Results reported at Thu Jun 11 16:32:05 2020

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

    CPU time :                                   13961.39 sec.
    Max Memory :                                 4767 MB
    Average Memory :                             2434.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5473.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13992 sec.
    Turnaround time :                            13967 sec.

The output (if any) is above this job summary.

