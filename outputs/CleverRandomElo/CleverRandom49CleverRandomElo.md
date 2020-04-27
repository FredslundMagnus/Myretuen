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

    Minutes used :              288 minutes.
    Hours used :                4 hours.

# Profiling


      14583793535 function calls (14279304114 primitive calls) in 17238.15 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17283.774 17283.774 {built-in method builtins.exec}
                1    0.000    0.000 17283.774 17283.774 <string>:1(<module>)
                1    0.000    0.000 17283.774 17283.774 game.py:183(run)
                1   20.586   20.586 17283.774 17283.774 gamecontroller.py:15(run)
         12672005  582.968    0.000 15766.805    0.001 agent.py:258(state)
           651566  132.889    0.000 15359.191    0.024 agent.py:15(choose)
        451689036 2874.941    0.000 11467.006    0.000 agent.py:219(antState)
         11368873   33.608    0.000 3278.530    0.000 move.py:258(simulate)
          1328326   57.969    0.000 2722.472    0.002 move.py:154(simulateComplex)
          1406096  418.593    0.000 2404.133    0.002 Probability_function.py:206(CalculateWinChance)
        184965676 1836.922    0.000 1836.922    0.000 agent.py:297(getDistances)
        195165740/19825062 1494.642    0.000 1784.135    0.000 Probability_function.py:196(Combinations)
        184965676 1404.062    0.000 1420.911    0.000 agent.py:321(getDistancesToAnts)
        184965676 1175.777    0.000 1393.877    0.000 agent.py:181(distanceToSplits)
        184965676  623.695    0.000 1041.135    0.000 agent.py:207(currentScore)
          1313245   14.301    0.000  727.453    0.001 agent.py:69(trainAgent)
        266723360  506.386    0.000  671.062    0.000 agent.py:345(ant_situation)
        959661359  454.956    0.000  527.013    0.000 {built-in method builtins.sum}
             4000    0.154    0.000  503.394    0.126 game.py:159(reset)
             4000    0.631    0.000  501.821    0.125 setups.py:9(setup)
        184981676  444.176    0.000  444.231    0.000 {built-in method builtins.sorted}
          5600000    3.100    0.000  431.878    0.000 field.py:38(Nointersection)
          5600000  152.638    0.000  428.778    0.000 field.py:39(<listcomp>)
             4000   35.939    0.009  421.459    0.105 field.py:120(Give_dist_to_all)
         13336168  216.895    0.000  416.736    0.000 agent.py:334(antsUnderAnts)
          1309245    7.845    0.000  398.746    0.000 game.py:56(action_space)
        184970418  174.270    0.000  395.589    0.000 game.py:139(getCurrentScore)
         10704710  199.538    0.000  393.326    0.000 move.py:267(<listcomp>)
         23129879   57.951    0.000  390.901    0.000 game.py:46(actions)
        184965676  315.087    0.000  378.592    0.000 agent.py:356(dicer)
        835451210  256.570    0.000  348.910    0.000 field.py:23(__eq__)
        184965676  343.540    0.000  343.540    0.000 agent.py:241(<listcomp>)
        184965676  193.479    0.000  314.659    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1352982  258.809    0.000  292.986    0.000 Probability_function.py:140(fight)
        165745321/36596578  107.646    0.000  277.930    0.000 game.py:111(getAllPositionsAtDistance)
          1309245    5.662    0.000  252.663    0.000 game.py:59(step)
        2118233301  222.409    0.000  222.409    0.000 {method 'append' of 'list' objects}
        240660720  161.068    0.000  220.398    0.000 move.py:282(__init__)
        2385273251  216.083    0.000  216.083    0.000 {built-in method builtins.len}
        197780425  200.193    0.000  201.364    0.000 {built-in method builtins.any}
        184970418  164.638    0.000  196.340    0.000 game.py:140(<dictcomp>)
        153453976  102.638    0.000  170.283    0.000 game.py:119(goOneStep)
          1309245    7.427    0.000  160.118    0.000 move.py:20(execute)
        184965676  158.082    0.000  158.082    0.000 agent.py:201(<listcomp>)
          1309245    1.740    0.000  143.960    0.000 move.py:62(placeOnBoard)
            77770    0.975    0.000  141.651    0.002 move.py:103(moveToOpponent)
           651566   20.485    0.000  138.102    0.000 analyser.py:92(addData)
         40301690  136.561    0.000  136.561    0.000 {built-in method numpy.array}
        896359247  117.957    0.000  117.957    0.000 {method 'items' of 'dict' objects}
         11951229   20.922    0.000  106.129    0.000 numeric.py:159(ones)
        835451210   92.340    0.000   92.340    0.000 {built-in method builtins.isinstance}
        184965676   91.240    0.000   91.240    0.000 agent.py:176(<listcomp>)
          1406096   88.623    0.000   88.623    0.000 move.py:271(giveantsprobabilities)
        184965676   88.346    0.000   88.346    0.000 agent.py:229(<listcomp>)
        434828484   75.168    0.000   75.168    0.000 {built-in method math.factorial}
         10704710   54.220    0.000   75.069    0.000 move.py:130(simulateSimple)
        464767668   72.057    0.000   72.057    0.000 agent.py:342(<genexpr>)
           657233    2.571    0.000   68.414    0.000 game.py:41(roll)
           661233    7.619    0.000   66.091    0.000 holder.py:17(roll)
        184965676   64.235    0.000   64.235    0.000 agent.py:204(distanceToBases)
        141694787   62.502    0.000   62.502    0.000 agent.py:351(<listcomp>)
        240660720   59.331    0.000   59.331    0.000 {method 'copy' of 'dict' objects}
         13254361   59.141    0.000   59.141    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        154922556   58.572    0.000   58.572    0.000 agent.py:349(<listcomp>)
         11951229   16.569    0.000   58.359    0.000 <__array_function__ internals>:2(copyto)
          3798306   28.253    0.000   58.073    0.000 dice.py:9(roll)
        184965676   45.748    0.000   45.748    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.479    0.001   41.118    0.010 field.py:43(Give_dist_to_bases)
         12033036   15.771    0.000   33.150    0.000 cleverRandom.py:19(value)
         16162903   11.113    0.000   32.954    0.000 random.py:252(choice)
             4000    2.584    0.001   31.143    0.008 field.py:90(Give_dist_to_target)
         19825062   23.234    0.000   30.709    0.000 Probability_function.py:133(Nointersection)
         11643524   16.828    0.000   30.399    0.000 game.py:95(getAllStartConfigurations)
           664163   14.930    0.000   29.386    0.000 move.py:261(<listcomp>)
         11951229   26.848    0.000   26.848    0.000 {built-in method numpy.empty}
           664163   12.514    0.000   24.668    0.000 move.py:260(<listcomp>)
          1303132    1.921    0.000   22.535    0.000 <__array_function__ internals>:2(concatenate)
         16162903   14.264    0.000   20.355    0.000 random.py:222(_randbelow)
          1309245   10.868    0.000   18.663    0.000 game.py:129(gameHasEnded)
         12033036   14.034    0.000   17.379    0.000 random.py:366(uniform)
         12033036    6.115    0.000   15.534    0.000 move.py:234(simulateClean)
         21820634   15.157    0.000   15.157    0.000 move.py:7(__init__)
        130506231   11.995    0.000   11.995    0.000 {built-in method builtins.abs}
          1309245    3.249    0.000    9.945    0.000 gamecontroller.py:67(sleep)
          8606385    9.868    0.000    9.868    0.000 game.py:101(getAllCurrentPlayersAnts)
         26262299    9.465    0.000    9.465    0.000 game.py:124(isLegalMove)
           434119    3.951    0.000    9.005    0.000 move.py:236(<listcomp>)
          2656652    8.218    0.000    8.218    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.994    0.000    8.188    0.000 field.py:135(<listcomp>)
          9594132    7.167    0.000    7.167    0.000 move.py:140(<setcomp>)
          1309245    6.696    0.000    6.696    0.000 {built-in method time.sleep}
         11993942    6.019    0.000    6.019    0.000 {method 'pop' of 'list' objects}
          1324994    5.692    0.000    5.692    0.000 Probability_function.py:153(<listcomp>)
             4000    3.586    0.001    4.512    0.001 lines.py:2(generateLines)
           657679    0.883    0.000    4.420    0.000 opponent.py:31(choose)
         20186746    4.160    0.000    4.160    0.000 {method 'getrandbits' of '_random.Random' objects}
         14594280    3.702    0.000    3.702    0.000 ant.py:31(startPositions)
          1309245    3.673    0.000    3.673    0.000 move.py:54(cleanAnts)
           657679    0.966    0.000    3.537    0.000 randomAgent.py:11(choose)
          1313245    3.472    0.000    3.472    0.000 {built-in method builtins.getattr}


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
Subject: Job 6353132: <CleverRandom49CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom49CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:00 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:01 2020
Terminated at Sun Apr 26 17:16:11 2020
Results reported at Sun Apr 26 17:16:11 2020

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

    CPU time :                                   17286.78 sec.
    Max Memory :                                 5625 MB
    Average Memory :                             2860.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4615.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17308 sec.
    Turnaround time :                            17291 sec.

The output (if any) is above this job summary.

