# Parameters for CleverRandomEloCalcProb

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

    Minutes used :              243 minutes.
    Hours used :                4 hours.

# Profiling


      12380769173 function calls (12132566042 primitive calls) in 14552.71 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14590.049 14590.049 {built-in method builtins.exec}
                1    0.000    0.000 14590.049 14590.049 <string>:1(<module>)
                1    0.000    0.000 14590.049 14590.049 game.py:183(run)
                1   19.663   19.663 14590.049 14590.049 gamecontroller.py:15(run)
         10541365  485.173    0.000 13184.567    0.001 agent.py:258(state)
           518720  144.035    0.000 12870.320    0.025 agent.py:15(choose)
        376870374 2554.179    0.000 9816.549    0.000 agent.py:219(antState)
          9503925   27.730    0.000 2520.350    0.000 move.py:258(simulate)
           955622   40.700    0.000 2060.736    0.002 move.py:154(simulateComplex)
          1025688  312.853    0.000 1880.635    0.002 Probability_function.py:206(CalculateWinChance)
        156486854 1590.582    0.000 1590.582    0.000 agent.py:297(getDistances)
        157777940/14914224 1190.381    0.000 1417.013    0.000 Probability_function.py:196(Combinations)
        156486854 1214.079    0.000 1228.777    0.000 agent.py:321(getDistancesToAnts)
        156486854  956.544    0.000 1132.123    0.000 agent.py:181(distanceToSplits)
        156486854  524.022    0.000  881.663    0.000 agent.py:207(currentScore)
          1045889   13.809    0.000  613.459    0.001 agent.py:69(trainAgent)
        220383520  409.414    0.000  543.756    0.000 agent.py:345(ant_situation)
             4000    0.161    0.000  500.446    0.125 game.py:159(reset)
             4000    0.617    0.000  498.868    0.125 setups.py:9(setup)
        803437826  383.844    0.000  443.230    0.000 {built-in method builtins.sum}
          5600000    3.195    0.000  430.151    0.000 field.py:38(Nointersection)
          5600000  155.260    0.000  426.956    0.000 field.py:39(<listcomp>)
             4000   35.138    0.009  419.035    0.105 field.py:120(Give_dist_to_all)
        156502854  365.589    0.000  365.644    0.000 {built-in method builtins.sorted}
         11019176  180.688    0.000  344.158    0.000 agent.py:334(antsUnderAnts)
        156491092  152.492    0.000  338.970    0.000 game.py:139(getCurrentScore)
          9026114  163.968    0.000  330.511    0.000 move.py:267(<listcomp>)
        808616457  241.828    0.000  329.599    0.000 field.py:23(__eq__)
          1041889    6.312    0.000  321.137    0.000 game.py:56(action_space)
        156486854  267.158    0.000  320.619    0.000 agent.py:356(dicer)
         18721886   46.254    0.000  314.825    0.000 game.py:46(actions)
        156486854  288.590    0.000  288.590    0.000 agent.py:241(<listcomp>)
        156486854  159.873    0.000  263.164    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1041889    4.477    0.000  247.961    0.000 game.py:59(step)
        135255677/29916262   87.449    0.000  224.496    0.000 game.py:111(getAllPositionsAtDistance)
           989940  194.562    0.000  220.693    0.000 Probability_function.py:140(fight)
        199634720  138.752    0.000  186.071    0.000 move.py:282(__init__)
        1798760909  185.002    0.000  185.002    0.000 {method 'append' of 'list' objects}
          1041889    5.843    0.000  174.618    0.000 move.py:20(execute)
        1817666630  167.951    0.000  167.951    0.000 {built-in method builtins.len}
        156491092  138.035    0.000  165.025    0.000 game.py:140(<dictcomp>)
          1041889    1.399    0.000  161.815    0.000 move.py:62(placeOnBoard)
            70066    0.892    0.000  159.986    0.002 move.py:103(moveToOpponent)
        159857663  155.473    0.000  156.359    0.000 {built-in method builtins.any}
        125337638   83.408    0.000  137.046    0.000 game.py:119(goOneStep)
        156486854  124.752    0.000  124.752    0.000 agent.py:201(<listcomp>)
           518720   15.929    0.000  113.163    0.000 analyser.py:92(addData)
         30347168  110.094    0.000  110.094    0.000 {built-in method numpy.array}
        755028261   99.984    0.000   99.984    0.000 {method 'items' of 'dict' objects}
        808616457   87.771    0.000   87.771    0.000 {built-in method builtins.isinstance}
          9097272   17.056    0.000   79.942    0.000 numeric.py:159(ones)
        156486854   77.791    0.000   77.791    0.000 agent.py:176(<listcomp>)
        156486854   74.032    0.000   74.032    0.000 agent.py:229(<listcomp>)
          1025688   64.329    0.000   64.329    0.000 move.py:271(giveantsprobabilities)
          9026114   45.222    0.000   62.444    0.000 move.py:130(simulateSimple)
        343083114   59.677    0.000   59.677    0.000 {built-in method math.factorial}
        383324154   59.386    0.000   59.386    0.000 agent.py:342(<genexpr>)
           523477    2.127    0.000   54.345    0.000 game.py:41(roll)
        156486854   53.110    0.000   53.110    0.000 agent.py:204(distanceToBases)
           527477    5.914    0.000   52.489    0.000 holder.py:17(roll)
        116301101   51.423    0.000   51.423    0.000 agent.py:351(<listcomp>)
        127774718   47.585    0.000   47.585    0.000 agent.py:349(<listcomp>)
        199634720   47.319    0.000   47.319    0.000 {method 'copy' of 'dict' objects}
          3032046   22.273    0.000   46.281    0.000 dice.py:9(roll)
         10134712   43.390    0.000   43.390    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9097272   12.734    0.000   43.111    0.000 <__array_function__ internals>:2(copyto)
             4000    3.432    0.001   40.893    0.010 field.py:43(Give_dist_to_bases)
        156486854   37.739    0.000   37.739    0.000 agent.py:178(carrying_number_of_ally_ants)
        156486854   31.613    0.000   31.613    0.000 agent.py:368(GetProbabilityOfEat)
             4000    2.507    0.001   30.992    0.008 field.py:90(Give_dist_to_target)
          9981736   12.877    0.000   27.027    0.000 cleverRandom.py:19(value)
         12963353    8.935    0.000   26.631    0.000 random.py:252(choice)
          9499743   13.390    0.000   24.333    0.000 game.py:95(getAllStartConfigurations)
         14914224   17.967    0.000   23.409    0.000 Probability_function.py:133(Nointersection)
           477811   10.489    0.000   21.097    0.000 move.py:261(<listcomp>)
          9097272   19.775    0.000   19.775    0.000 {built-in method numpy.empty}
           477811    8.911    0.000   17.832    0.000 move.py:260(<listcomp>)
          1037440    1.521    0.000   17.113    0.000 <__array_function__ internals>:2(concatenate)
         12963353   11.567    0.000   16.449    0.000 random.py:222(_randbelow)
          1041889    8.586    0.000   14.747    0.000 game.py:129(gameHasEnded)
          9981736   11.393    0.000   14.150    0.000 random.py:366(uniform)
          9981736    5.073    0.000   12.960    0.000 move.py:234(simulateClean)
         17679997   12.156    0.000   12.156    0.000 move.py:7(__init__)
        102631827    9.361    0.000    9.361    0.000 {built-in method builtins.abs}
         11664000    5.939    0.000    8.131    0.000 field.py:135(<listcomp>)
          7013591    8.039    0.000    8.039    0.000 game.py:101(getAllCurrentPlayersAnts)
          1041889    2.767    0.000    7.736    0.000 gamecontroller.py:67(sleep)
         21458408    7.586    0.000    7.586    0.000 game.py:124(isLegalMove)
           369236    3.360    0.000    7.568    0.000 move.py:236(<listcomp>)
          7997671    5.617    0.000    5.617    0.000 move.py:140(<setcomp>)
          1911244    5.340    0.000    5.340    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1041889    4.969    0.000    4.969    0.000 {built-in method time.sleep}
             4000    3.498    0.001    4.425    0.001 lines.py:2(generateLines)
           982093    4.327    0.000    4.327    0.000 Probability_function.py:153(<listcomp>)
          9060374    4.293    0.000    4.293    0.000 {method 'pop' of 'list' objects}
           523169    0.666    0.000    3.397    0.000 opponent.py:31(choose)
         16242519    3.345    0.000    3.345    0.000 {method 'getrandbits' of '_random.Random' objects}
          1041889    2.955    0.000    2.955    0.000 move.py:54(cleanAnts)
         11943404    2.904    0.000    2.904    0.000 ant.py:31(startPositions)
          9981736    2.756    0.000    2.756    0.000 {method 'random' of '_random.Random' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6353133: <CleverRandom0CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom0CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:00 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:01 2020
Terminated at Sun Apr 26 16:31:17 2020
Results reported at Sun Apr 26 16:31:17 2020

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

    CPU time :                                   14592.91 sec.
    Max Memory :                                 4727 MB
    Average Memory :                             2405.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5513.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14614 sec.
    Turnaround time :                            14597 sec.

The output (if any) is above this job summary.

