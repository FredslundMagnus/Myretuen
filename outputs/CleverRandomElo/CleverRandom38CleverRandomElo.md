# Parameters for CleverRandomElo

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

    Minutes used :              285 minutes.
    Hours used :                4 hours.

# Profiling


      14646478832 function calls (14337575034 primitive calls) in 17088.85 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17132.922 17132.922 {built-in method builtins.exec}
                1    0.000    0.000 17132.922 17132.922 <string>:1(<module>)
                1    0.000    0.000 17132.922 17132.922 game.py:183(run)
                1   15.240   15.240 17132.922 17132.922 gamecontroller.py:15(run)
         12729776  571.833    0.000 15732.487    0.001 agent.py:258(state)
           655639   94.203    0.000 15290.402    0.023 agent.py:15(choose)
        453543465 2871.424    0.000 11346.133    0.000 agent.py:219(antState)
         11418498   27.743    0.000 3384.472    0.000 move.py:258(simulate)
          1332864   46.544    0.000 2878.355    0.002 move.py:154(simulateComplex)
          1410947  427.648    0.000 2597.099    0.002 Probability_function.py:206(CalculateWinChance)
        199521334/20108346 1652.083    0.000 1962.372    0.000 Probability_function.py:196(Combinations)
        185619305 1787.868    0.000 1787.868    0.000 agent.py:297(getDistances)
        185619305 1413.143    0.000 1430.207    0.000 agent.py:321(getDistancesToAnts)
        185619305 1137.107    0.000 1343.100    0.000 agent.py:181(distanceToSplits)
        185619305  620.249    0.000 1031.609    0.000 agent.py:207(currentScore)
          1320686    7.308    0.000  696.131    0.001 agent.py:69(trainAgent)
        267924160  512.649    0.000  678.211    0.000 agent.py:345(ant_situation)
        962964939  452.440    0.000  522.738    0.000 {built-in method builtins.sum}
             4000    0.094    0.000  496.292    0.124 game.py:159(reset)
             4000    0.540    0.000  494.857    0.124 setups.py:9(setup)
          5600000    3.277    0.000  427.966    0.000 field.py:38(Nointersection)
        185635305  425.187    0.000  425.241    0.000 {built-in method builtins.sorted}
          5600000  151.992    0.000  424.689    0.000 field.py:39(<listcomp>)
             4000   34.429    0.009  416.051    0.104 field.py:120(Give_dist_to_all)
         13396208  211.167    0.000  406.990    0.000 agent.py:334(antsUnderAnts)
        185624201  175.228    0.000  389.334    0.000 game.py:139(getCurrentScore)
        185619305  315.409    0.000  377.773    0.000 agent.py:356(dicer)
          1316686    7.067    0.000  376.114    0.000 game.py:56(action_space)
         23227060   52.930    0.000  369.047    0.000 game.py:46(actions)
         10752066  186.515    0.000  365.052    0.000 move.py:267(<listcomp>)
        835586191  250.901    0.000  342.528    0.000 field.py:23(__eq__)
        185619305  340.243    0.000  340.243    0.000 agent.py:241(<listcomp>)
        185619305  206.583    0.000  324.444    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1357653  248.947    0.000  282.381    0.000 Probability_function.py:140(fight)
        166219011/36728201  104.997    0.000  265.749    0.000 game.py:111(getAllPositionsAtDistance)
          1316686    4.100    0.000  243.628    0.000 game.py:59(step)
        2125386571  218.931    0.000  218.931    0.000 {method 'append' of 'list' objects}
        2395026451  218.213    0.000  218.213    0.000 {built-in method builtins.len}
        202150749  210.925    0.000  212.050    0.000 {built-in method builtins.any}
        241698600  155.564    0.000  201.396    0.000 move.py:282(__init__)
        185624201  156.805    0.000  188.425    0.000 game.py:140(<dictcomp>)
        153882605   95.697    0.000  160.751    0.000 game.py:119(goOneStep)
          1316686    4.655    0.000  159.202    0.000 move.py:20(execute)
         40872331  150.389    0.000  150.389    0.000 {built-in method numpy.array}
          1316686    1.143    0.000  147.455    0.000 move.py:62(placeOnBoard)
            78083    0.698    0.000  145.901    0.002 move.py:103(moveToOpponent)
        185619305  145.647    0.000  145.647    0.000 agent.py:201(<listcomp>)
           655639   14.677    0.000  124.448    0.000 analyser.py:92(addData)
        899209944  117.364    0.000  117.364    0.000 {method 'items' of 'dict' objects}
         12105090   19.030    0.000   97.981    0.000 numeric.py:159(ones)
        835586191   91.627    0.000   91.627    0.000 {built-in method builtins.isinstance}
        185619305   89.505    0.000   89.505    0.000 agent.py:176(<listcomp>)
        185619305   87.753    0.000   87.753    0.000 agent.py:229(<listcomp>)
        444687300   83.557    0.000   83.557    0.000 {built-in method math.factorial}
          1410947   81.456    0.000   81.456    0.000 move.py:271(giveantsprobabilities)
        465453426   70.299    0.000   70.299    0.000 agent.py:342(<genexpr>)
         10752066   48.556    0.000   66.570    0.000 move.py:130(simulateSimple)
           660923    1.932    0.000   63.782    0.000 game.py:41(roll)
        141992315   62.671    0.000   62.671    0.000 agent.py:351(<listcomp>)
           664923    6.920    0.000   62.108    0.000 holder.py:17(roll)
        155151142   60.759    0.000   60.759    0.000 agent.py:349(<listcomp>)
        185619305   57.958    0.000   57.958    0.000 agent.py:204(distanceToBases)
          3817682   25.898    0.000   54.771    0.000 dice.py:9(roll)
         12105090   14.789    0.000   52.643    0.000 <__array_function__ internals>:2(copyto)
         13416368   47.799    0.000   47.799    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        241698600   45.832    0.000   45.832    0.000 {method 'copy' of 'dict' objects}
        185619305   45.428    0.000   45.428    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.294    0.001   40.482    0.010 field.py:43(Give_dist_to_bases)
         16243775   10.965    0.000   31.921    0.000 random.py:252(choice)
         20108346   24.081    0.000   31.080    0.000 Probability_function.py:133(Nointersection)
             4000    2.468    0.001   30.711    0.008 field.py:90(Give_dist_to_target)
         11683149   15.235    0.000   27.898    0.000 game.py:95(getAllStartConfigurations)
         12084930   11.830    0.000   26.688    0.000 cleverRandom.py:19(value)
         12105090   26.308    0.000   26.308    0.000 {built-in method numpy.empty}
           666432   12.365    0.000   24.070    0.000 move.py:261(<listcomp>)
           666432   11.529    0.000   22.683    0.000 move.py:260(<listcomp>)
         16243775   13.680    0.000   19.460    0.000 random.py:222(_randbelow)
          1316686    9.507    0.000   16.739    0.000 game.py:129(gameHasEnded)
         12084930   12.022    0.000   14.858    0.000 random.py:366(uniform)
          1311278    1.314    0.000   14.347    0.000 <__array_function__ internals>:2(concatenate)
         21910374   14.301    0.000   14.301    0.000 move.py:7(__init__)
         12084930    5.134    0.000   13.758    0.000 move.py:234(simulateClean)
        130689503   12.076    0.000   12.076    0.000 {built-in method builtins.abs}
          8637472    9.398    0.000    9.398    0.000 game.py:101(getAllCurrentPlayersAnts)
           439313    3.567    0.000    8.280    0.000 move.py:236(<listcomp>)
         26361738    8.169    0.000    8.169    0.000 game.py:124(isLegalMove)
         11664000    5.898    0.000    8.089    0.000 field.py:135(<listcomp>)
          9631026    5.903    0.000    5.903    0.000 move.py:140(<setcomp>)
          2665728    5.703    0.000    5.703    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1316686    2.227    0.000    5.567    0.000 gamecontroller.py:67(sleep)
         12180880    5.423    0.000    5.423    0.000 {method 'pop' of 'list' objects}
          1327879    5.391    0.000    5.391    0.000 Probability_function.py:153(<listcomp>)
             4000    3.523    0.001    4.457    0.001 lines.py:2(generateLines)
           661047    0.687    0.000    3.982    0.000 opponent.py:31(choose)
         20291541    3.883    0.000    3.883    0.000 {method 'getrandbits' of '_random.Random' objects}
          1316686    3.340    0.000    3.340    0.000 {built-in method time.sleep}
          1316686    3.302    0.000    3.302    0.000 move.py:54(cleanAnts)
           661047    0.798    0.000    3.295    0.000 randomAgent.py:11(choose)
         14641572    3.264    0.000    3.264    0.000 ant.py:31(startPositions)
           666432    3.055    0.000    3.055    0.000 move.py:197(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6353121: <CleverRandom38CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom38CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:58 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:59 2020
Terminated at Sun Apr 26 17:13:41 2020
Results reported at Sun Apr 26 17:13:41 2020

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

    CPU time :                                   17136.43 sec.
    Max Memory :                                 5651 MB
    Average Memory :                             2840.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17167 sec.
    Turnaround time :                            17143 sec.

The output (if any) is above this job summary.

