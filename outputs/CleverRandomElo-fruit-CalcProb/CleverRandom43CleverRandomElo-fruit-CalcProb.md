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

    Minutes used :              246 minutes.
    Hours used :                4 hours.

# Profiling


      11736586657 function calls (11516948934 primitive calls) in 14776.31 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14806.297 14806.297 {built-in method builtins.exec}
                1    0.000    0.000 14806.297 14806.297 <string>:1(<module>)
                1    0.000    0.000 14806.297 14806.297 game.py:183(run)
                1   13.505   13.505 14806.297 14806.297 gamecontroller.py:15(run)
          9129072  485.643    0.000 13495.168    0.001 agent.py:273(state)
           447937   96.535    0.000 13130.223    0.029 agent.py:15(choose)
        331243412 2535.482    0.000 9614.721    0.000 agent.py:219(antState)
          8233198   18.811    0.000 2951.241    0.000 move.py:258(simulate)
           824494   29.761    0.000 2610.340    0.003 move.py:154(simulateComplex)
           885544  337.035    0.000 2522.732    0.003 Probability_function.py:206(CalculateWinChance)
        138924998/13041454 1707.180    0.000 2013.593    0.000 Probability_function.py:196(Combinations)
        140417032 1386.835    0.000 1386.835    0.000 agent.py:312(getDistances)
        140417032 1189.822    0.000 1204.200    0.000 agent.py:336(getDistancesToAnts)
        140417032  964.380    0.000 1135.033    0.000 agent.py:182(distanceToSplits)
        140417032  489.620    0.000  813.089    0.000 agent.py:208(currentScore)
           906400    7.103    0.000  584.553    0.001 agent.py:70(trainAgent)
             4000    0.109    0.000  486.646    0.122 game.py:159(reset)
             4000    0.692    0.000  485.142    0.121 setups.py:9(setup)
        190826380  359.856    0.000  477.077    0.000 agent.py:360(ant_situation)
        140433032  420.028    0.000  420.080    0.000 {built-in method builtins.sorted}
          5600000    2.849    0.000  414.763    0.000 field.py:38(Nointersection)
        712474294  364.892    0.000  412.275    0.000 {built-in method builtins.sum}
          5600000  131.864    0.000  411.914    0.000 field.py:39(<listcomp>)
             4000   38.164    0.010  407.806    0.102 field.py:120(Give_dist_to_all)
        140417032  304.835    0.000  364.606    0.000 agent.py:371(dicer)
        795756372  258.590    0.000  337.091    0.000 field.py:23(__eq__)
          9541319  172.538    0.000  313.142    0.000 agent.py:349(antsUnderAnts)
        140424764  141.977    0.000  308.316    0.000 game.py:139(getCurrentScore)
           902400    2.646    0.000  293.008    0.000 game.py:59(step)
           902400    4.931    0.000  287.023    0.000 game.py:56(action_space)
         16569068   37.107    0.000  282.092    0.000 game.py:46(actions)
        140417032  154.755    0.000  255.225    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7820951  129.118    0.000  247.609    0.000 move.py:267(<listcomp>)
        140417032  242.982    0.000  242.982    0.000 agent.py:242(<listcomp>)
           902400    3.735    0.000  231.499    0.000 move.py:20(execute)
        140723964  229.593    0.000  230.223    0.000 {built-in method builtins.any}
           902400    0.717    0.000  214.884    0.000 move.py:62(placeOnBoard)
            61050    0.535    0.000  213.923    0.004 move.py:103(moveToOpponent)
        120410980/26656801   74.907    0.000  207.030    0.000 game.py:111(getAllPositionsAtDistance)
        1830497723  196.968    0.000  196.968    0.000 {built-in method builtins.len}
           864260  166.714    0.000  191.278    0.000 Probability_function.py:140(fight)
        1619671813  146.193    0.000  146.193    0.000 {method 'append' of 'list' objects}
        140424764  123.086    0.000  144.487    0.000 game.py:140(<dictcomp>)
        111584219   78.424    0.000  132.123    0.000 game.py:119(goOneStep)
        172908900   99.709    0.000  131.382    0.000 move.py:282(__init__)
        140417032  105.885    0.000  124.171    0.000 agent.py:251(WhichTurn)
         26530845  121.809    0.000  121.809    0.000 {built-in method numpy.array}
        140417032  113.003    0.000  113.003    0.000 agent.py:202(<listcomp>)
        676030439  102.693    0.000  102.693    0.000 {method 'items' of 'dict' objects}
           447937   12.342    0.000   95.800    0.000 analyser.py:106(addData)
          7948538   13.214    0.000   83.971    0.000 numeric.py:159(ones)
        140417032   83.309    0.000   83.309    0.000 agent.py:265(onsplit)
        806034083   81.157    0.000   81.157    0.000 {built-in method builtins.isinstance}
        140417032   73.520    0.000   73.520    0.000 agent.py:229(<listcomp>)
        140417032   73.216    0.000   73.216    0.000 agent.py:177(<listcomp>)
          9541319   63.878    0.000   69.490    0.000 agent.py:401(SplitPoints)
           885544   69.169    0.000   69.169    0.000 move.py:271(giveantsprobabilities)
        307123434   60.128    0.000   60.128    0.000 {built-in method math.factorial}
           454096    1.307    0.000   48.171    0.000 game.py:41(roll)
          7820951   34.339    0.000   47.481    0.000 move.py:130(simulateSimple)
        339576537   47.383    0.000   47.383    0.000 agent.py:357(<genexpr>)
           458096    4.749    0.000   47.199    0.000 holder.py:17(roll)
          7948538   10.459    0.000   46.941    0.000 <__array_function__ internals>:2(copyto)
        102776133   46.830    0.000   46.830    0.000 agent.py:366(<listcomp>)
          8844412   45.274    0.000   45.274    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9129072   23.386    0.000   44.404    0.000 agent.py:414(cleansim)
        140417032   43.491    0.000   43.491    0.000 agent.py:205(distanceToBases)
        113192179   42.282    0.000   42.282    0.000 agent.py:364(<listcomp>)
          2640308   21.216    0.000   42.245    0.000 dice.py:9(roll)
             4000    3.568    0.001   39.588    0.010 field.py:43(Give_dist_to_bases)
        172908900   31.673    0.000   31.673    0.000 {method 'copy' of 'dict' objects}
             4000    2.679    0.001   30.015    0.008 field.py:90(Give_dist_to_target)
        140417032   28.613    0.000   28.613    0.000 agent.py:179(carrying_number_of_ally_ants)
          7948538   23.816    0.000   23.816    0.000 {built-in method numpy.empty}
         11327695    8.364    0.000   23.289    0.000 random.py:252(choice)
        140417032   22.582    0.000   22.582    0.000 agent.py:383(GetProbabilityOfEat)
         13041454   16.254    0.000   21.318    0.000 Probability_function.py:133(Nointersection)
          8442238   10.979    0.000   20.066    0.000 game.py:95(getAllStartConfigurations)
          8645445    8.177    0.000   19.080    0.000 cleverRandom.py:19(value)
          9129072   10.603    0.000   16.429    0.000 agent.py:416(<listcomp>)
           412247    7.267    0.000   13.911    0.000 move.py:261(<listcomp>)
         11327695    9.296    0.000   13.463    0.000 random.py:222(_randbelow)
           412247    6.842    0.000   13.090    0.000 move.py:260(<listcomp>)
           895874    1.076    0.000   12.132    0.000 <__array_function__ internals>:2(concatenate)
           902400    6.391    0.000   10.959    0.000 game.py:129(gameHasEnded)
          8645445    8.592    0.000   10.903    0.000 random.py:366(uniform)
         15666668   10.784    0.000   10.784    0.000 move.py:7(__init__)
          8645445    3.551    0.000    9.562    0.000 move.py:234(simulateClean)
         91927642    8.737    0.000    8.737    0.000 {built-in method builtins.abs}
           902400    8.155    0.000    8.168    0.000 move.py:32(SplitPoints)
         11664000    5.287    0.000    7.351    0.000 field.py:135(<listcomp>)
         19116963    7.105    0.000    7.105    0.000 game.py:124(isLegalMove)
          6230588    6.856    0.000    6.856    0.000 game.py:101(getAllCurrentPlayersAnts)
         10277711    4.001    0.000    6.657    0.000 ant.py:22(__eq__)
           321626    2.484    0.000    5.784    0.000 move.py:236(<listcomp>)
          9129072    3.759    0.000    4.590    0.000 agent.py:415(<listcomp>)
          1648988    4.550    0.000    4.550    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6896342    4.419    0.000    4.419    0.000 move.py:140(<setcomp>)
             4000    3.409    0.001    4.211    0.001 lines.py:2(generateLines)
           902400    1.322    0.000    4.158    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7115305: <CleverRandom43CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom43CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:45 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:09:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:09:19 2020
Terminated at Fri Jun 12 02:16:09 2020
Results reported at Fri Jun 12 02:16:09 2020

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

    CPU time :                                   14806.40 sec.
    Max Memory :                                 4753 MB
    Average Memory :                             2424.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5487.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14821 sec.
    Turnaround time :                            28344 sec.

The output (if any) is above this job summary.

