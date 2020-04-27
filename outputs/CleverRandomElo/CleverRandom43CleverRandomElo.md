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

    Minutes used :              297 minutes.
    Hours used :                4 hours.

# Profiling


      14620382467 function calls (14314320470 primitive calls) in 17834.17 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17879.757 17879.757 {built-in method builtins.exec}
                1    0.000    0.000 17879.757 17879.757 <string>:1(<module>)
                1    0.000    0.000 17879.757 17879.757 game.py:183(run)
                1   22.918   22.918 17879.757 17879.757 gamecontroller.py:15(run)
         12682523  611.819    0.000 16218.290    0.001 agent.py:258(state)
           650153  155.319    0.000 15827.266    0.024 agent.py:15(choose)
        452356644 2957.395    0.000 11669.267    0.000 agent.py:219(antState)
         11382217   39.051    0.000 3475.640    0.000 move.py:258(simulate)
          1331358   65.394    0.000 2856.719    0.002 move.py:154(simulateComplex)
          1409090  438.003    0.000 2514.087    0.002 Probability_function.py:206(CalculateWinChance)
        185392604 1876.411    0.000 1876.411    0.000 agent.py:297(getDistances)
        196990530/19973172 1547.565    0.000 1855.338    0.000 Probability_function.py:196(Combinations)
        185392604 1408.259    0.000 1428.962    0.000 agent.py:321(getDistancesToAnts)
        185392604 1159.450    0.000 1376.128    0.000 agent.py:181(distanceToSplits)
        185392604  638.644    0.000 1064.770    0.000 agent.py:207(currentScore)
          1309892   14.731    0.000  752.448    0.001 agent.py:69(trainAgent)
        266964040  501.697    0.000  667.685    0.000 agent.py:345(ant_situation)
        961403172  494.445    0.000  568.369    0.000 {built-in method builtins.sum}
             4000    0.167    0.000  567.242    0.142 game.py:159(reset)
             4000    0.681    0.000  565.585    0.141 setups.py:9(setup)
          5600000    3.536    0.000  490.624    0.000 field.py:38(Nointersection)
          5600000  185.845    0.000  487.088    0.000 field.py:39(<listcomp>)
             4000   38.507    0.010  475.526    0.119 field.py:120(Give_dist_to_all)
        185408604  442.574    0.000  442.629    0.000 {built-in method builtins.sorted}
         13348202  223.157    0.000  437.876    0.000 agent.py:334(antsUnderAnts)
         10716538  224.693    0.000  435.195    0.000 move.py:267(<listcomp>)
          1305892    8.606    0.000  421.620    0.000 game.py:56(action_space)
         23103001   61.994    0.000  413.014    0.000 game.py:46(actions)
        185397362  183.631    0.000  402.261    0.000 game.py:139(getCurrentScore)
        185392604  320.912    0.000  394.747    0.000 agent.py:356(dicer)
        835507285  265.985    0.000  380.709    0.000 field.py:23(__eq__)
        185392604  341.197    0.000  341.197    0.000 agent.py:241(<listcomp>)
        185392604  206.609    0.000  336.429    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1357818  270.380    0.000  307.045    0.000 Probability_function.py:140(fight)
        165604317/36559678  111.420    0.000  295.182    0.000 game.py:111(getAllPositionsAtDistance)
          1305892    5.951    0.000  264.586    0.000 game.py:59(step)
        2393765982  241.761    0.000  241.761    0.000 {built-in method builtins.len}
        240957920  168.082    0.000  239.601    0.000 move.py:282(__init__)
        2123037533  226.736    0.000  226.736    0.000 {method 'append' of 'list' objects}
        199598470  214.652    0.000  215.809    0.000 {built-in method builtins.any}
        185397362  159.711    0.000  191.690    0.000 game.py:140(<dictcomp>)
        153323444  109.889    0.000  183.762    0.000 game.py:119(goOneStep)
          1305892    7.753    0.000  167.569    0.000 move.py:20(execute)
           650153   24.336    0.000  151.118    0.000 analyser.py:92(addData)
          1305892    1.859    0.000  150.407    0.000 move.py:62(placeOnBoard)
            77732    1.126    0.000  147.943    0.002 move.py:103(moveToOpponent)
        185392604  147.146    0.000  147.146    0.000 agent.py:201(<listcomp>)
         40596497  145.668    0.000  145.668    0.000 {built-in method numpy.array}
        898279241  126.973    0.000  126.973    0.000 {method 'items' of 'dict' objects}
         12021045   22.868    0.000  119.166    0.000 numeric.py:159(ones)
        835507285  114.725    0.000  114.725    0.000 {built-in method builtins.isinstance}
        185392604   98.202    0.000   98.202    0.000 agent.py:176(<listcomp>)
          1409090   93.872    0.000   93.872    0.000 move.py:271(giveantsprobabilities)
        185392604   90.189    0.000   90.189    0.000 agent.py:229(<listcomp>)
         10716538   60.399    0.000   84.026    0.000 move.py:130(simulateSimple)
        440607960   77.706    0.000   77.706    0.000 {built-in method math.factorial}
        465414525   73.924    0.000   73.924    0.000 agent.py:342(<genexpr>)
           655541    2.809    0.000   71.855    0.000 game.py:41(roll)
        240957920   71.520    0.000   71.520    0.000 {method 'copy' of 'dict' objects}
           659541    8.041    0.000   69.274    0.000 holder.py:17(roll)
        185392604   67.147    0.000   67.147    0.000 agent.py:204(distanceToBases)
        141926621   66.417    0.000   66.417    0.000 agent.py:351(<listcomp>)
         12021045   18.646    0.000   65.822    0.000 <__array_function__ internals>:2(copyto)
         13321351   64.690    0.000   64.690    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3795998   29.290    0.000   60.794    0.000 dice.py:9(roll)
        155138175   56.158    0.000   56.158    0.000 agent.py:349(<listcomp>)
        185392604   48.677    0.000   48.677    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.689    0.001   46.428    0.012 field.py:43(Give_dist_to_bases)
         12047896   18.416    0.000   38.879    0.000 cleverRandom.py:19(value)
             4000    2.760    0.001   35.147    0.009 field.py:90(Give_dist_to_target)
         16151731   11.568    0.000   34.827    0.000 random.py:252(choice)
         19973172   25.110    0.000   33.535    0.000 Probability_function.py:133(Nointersection)
           665679   16.786    0.000   32.671    0.000 move.py:261(<listcomp>)
         11626725   17.643    0.000   31.299    0.000 game.py:95(getAllStartConfigurations)
         12021045   30.476    0.000   30.476    0.000 {built-in method numpy.empty}
           665679   14.763    0.000   27.979    0.000 move.py:260(<listcomp>)
          1300306    2.094    0.000   22.958    0.000 <__array_function__ internals>:2(concatenate)
         16151731   14.829    0.000   21.514    0.000 random.py:222(_randbelow)
         12047896   16.998    0.000   20.462    0.000 random.py:366(uniform)
          1305892   11.179    0.000   19.418    0.000 game.py:129(gameHasEnded)
         12047896    7.169    0.000   17.521    0.000 move.py:234(simulateClean)
         21797109   15.119    0.000   15.119    0.000 move.py:7(__init__)
        131081910   13.280    0.000   13.280    0.000 {built-in method builtins.abs}
          2662716   10.821    0.000   10.821    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1305892    3.245    0.000   10.473    0.000 gamecontroller.py:67(sleep)
          8592743   10.001    0.000   10.001    0.000 game.py:101(getAllCurrentPlayersAnts)
           434401    4.408    0.000    9.923    0.000 move.py:236(<listcomp>)
         26238845    9.420    0.000    9.420    0.000 game.py:124(isLegalMove)
         11664000    6.341    0.000    8.686    0.000 field.py:135(<listcomp>)
          9597692    8.321    0.000    8.321    0.000 move.py:140(<setcomp>)
          1305892    7.228    0.000    7.228    0.000 {built-in method time.sleep}
         12098887    7.028    0.000    7.028    0.000 {method 'pop' of 'list' objects}
          1330035    5.918    0.000    5.918    0.000 Probability_function.py:153(<listcomp>)
             4000    3.715    0.001    4.663    0.001 lines.py:2(generateLines)
           655739    0.881    0.000    4.614    0.000 opponent.py:31(choose)
         20178074    4.571    0.000    4.571    0.000 {method 'getrandbits' of '_random.Random' objects}
          1309892    4.162    0.000    4.162    0.000 {built-in method builtins.getattr}
          1305892    3.825    0.000    3.825    0.000 move.py:54(cleanAnts)
           655739    1.003    0.000    3.733    0.000 randomAgent.py:11(choose)
         14573702    3.655    0.000    3.655    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6353126: <CleverRandom43CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom43CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:59 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:01 2020
Terminated at Sun Apr 26 17:26:07 2020
Results reported at Sun Apr 26 17:26:07 2020

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

    CPU time :                                   17881.91 sec.
    Max Memory :                                 5629 MB
    Average Memory :                             2863.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4611.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17894 sec.
    Turnaround time :                            17888 sec.

The output (if any) is above this job summary.

