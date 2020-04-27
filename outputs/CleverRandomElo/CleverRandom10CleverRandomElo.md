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

    Minutes used :              277 minutes.
    Hours used :                4 hours.

# Profiling


      14543301166 function calls (14237409334 primitive calls) in 16616.28 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16660.379 16660.379 {built-in method builtins.exec}
                1    0.000    0.000 16660.379 16660.379 <string>:1(<module>)
                1    0.000    0.000 16660.379 16660.379 game.py:183(run)
                1   15.778   15.778 16660.379 16660.379 gamecontroller.py:15(run)
         12636151  565.613    0.000 15266.037    0.001 agent.py:258(state)
           648155   96.442    0.000 14836.118    0.023 agent.py:15(choose)
        450122918 2825.726    0.000 11122.244    0.000 agent.py:219(antState)
         11339841   28.285    0.000 3152.697    0.000 move.py:258(simulate)
          1316648   46.431    0.000 2646.955    0.002 move.py:154(simulateComplex)
          1394356  402.744    0.000 2366.448    0.002 Probability_function.py:206(CalculateWinChance)
        197448960/19681694 1480.126    0.000 1772.845    0.000 Probability_function.py:196(Combinations)
        184233418 1728.200    0.000 1728.200    0.000 agent.py:297(getDistances)
        184233418 1395.377    0.000 1412.584    0.000 agent.py:321(getDistancesToAnts)
        184233418 1125.144    0.000 1333.621    0.000 agent.py:181(distanceToSplits)
        184233418  600.126    0.000 1005.291    0.000 agent.py:207(currentScore)
          1305591    8.410    0.000  679.600    0.001 agent.py:69(trainAgent)
        265889500  481.779    0.000  644.754    0.000 agent.py:345(ant_situation)
        955981701  452.909    0.000  523.573    0.000 {built-in method builtins.sum}
             4000    0.099    0.000  496.278    0.124 game.py:159(reset)
             4000    0.546    0.000  494.833    0.124 setups.py:9(setup)
        184249418  435.182    0.000  435.235    0.000 {built-in method builtins.sorted}
          5600000    3.020    0.000  427.789    0.000 field.py:38(Nointersection)
          5600000  149.957    0.000  424.769    0.000 field.py:39(<listcomp>)
             4000   34.596    0.009  416.053    0.104 field.py:120(Give_dist_to_all)
         13294475  208.931    0.000  403.967    0.000 agent.py:334(antsUnderAnts)
        184238162  173.302    0.000  383.260    0.000 game.py:139(getCurrentScore)
          1301591    7.117    0.000  381.014    0.000 game.py:56(action_space)
         22962172   55.482    0.000  373.896    0.000 game.py:46(actions)
        184233418  304.042    0.000  367.839    0.000 agent.py:356(dicer)
         10681517  184.658    0.000  363.638    0.000 move.py:267(<listcomp>)
        834952120  251.634    0.000  344.028    0.000 field.py:23(__eq__)
        184233418  333.305    0.000  333.305    0.000 agent.py:241(<listcomp>)
        184233418  186.204    0.000  301.782    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1342392  246.810    0.000  280.091    0.000 Probability_function.py:140(fight)
        164446102/36321536  105.351    0.000  266.503    0.000 game.py:111(getAllPositionsAtDistance)
          1301591    4.323    0.000  236.107    0.000 game.py:59(step)
        2110009148  218.162    0.000  218.162    0.000 {method 'append' of 'list' objects}
        2377184816  216.640    0.000  216.640    0.000 {built-in method builtins.len}
        200048275  201.803    0.000  202.907    0.000 {built-in method builtins.any}
        239963300  155.595    0.000  202.074    0.000 move.py:282(__init__)
        184238162  153.525    0.000  184.859    0.000 game.py:140(<dictcomp>)
        152246134   96.559    0.000  161.151    0.000 game.py:119(goOneStep)
          1301591    5.022    0.000  151.626    0.000 move.py:20(execute)
        184233418  147.544    0.000  147.544    0.000 agent.py:201(<listcomp>)
          1301591    1.222    0.000  139.223    0.000 move.py:62(placeOnBoard)
            77708    0.702    0.000  137.573    0.002 move.py:103(moveToOpponent)
         40011543  129.889    0.000  129.889    0.000 {built-in method numpy.array}
        892686006  116.285    0.000  116.285    0.000 {method 'items' of 'dict' objects}
           648155   15.418    0.000  115.563    0.000 analyser.py:92(addData)
         11869312   18.913    0.000   93.997    0.000 numeric.py:159(ones)
        834952120   92.394    0.000   92.394    0.000 {built-in method builtins.isinstance}
        184233418   86.834    0.000   86.834    0.000 agent.py:176(<listcomp>)
        184233418   85.391    0.000   85.391    0.000 agent.py:229(<listcomp>)
        439167276   75.825    0.000   75.825    0.000 {built-in method math.factorial}
          1394356   75.405    0.000   75.405    0.000 move.py:271(giveantsprobabilities)
        462557997   70.664    0.000   70.664    0.000 agent.py:342(<genexpr>)
         10681517   47.925    0.000   66.726    0.000 move.py:130(simulateSimple)
           653389    1.986    0.000   63.814    0.000 game.py:41(roll)
        140964910   63.118    0.000   63.118    0.000 agent.py:351(<listcomp>)
           657389    6.916    0.000   62.092    0.000 holder.py:17(roll)
        154185999   57.686    0.000   57.686    0.000 agent.py:349(<listcomp>)
        184233418   57.095    0.000   57.095    0.000 agent.py:204(distanceToBases)
          3780246   26.338    0.000   54.761    0.000 dice.py:9(roll)
         11869312   14.255    0.000   51.110    0.000 <__array_function__ internals>:2(copyto)
         13165622   47.417    0.000   47.417    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        184233418   46.756    0.000   46.756    0.000 agent.py:178(carrying_number_of_ally_ants)
        239963300   46.479    0.000   46.479    0.000 {method 'copy' of 'dict' objects}
             4000    3.283    0.001   40.428    0.010 field.py:43(Give_dist_to_bases)
         16086420   10.558    0.000   31.427    0.000 random.py:252(choice)
             4000    2.469    0.001   30.725    0.008 field.py:90(Give_dist_to_target)
         19681694   23.046    0.000   29.692    0.000 Probability_function.py:133(Nointersection)
         11558657   15.515    0.000   29.139    0.000 game.py:95(getAllStartConfigurations)
         11998165   12.636    0.000   27.897    0.000 cleverRandom.py:19(value)
           658324   12.529    0.000   24.540    0.000 move.py:261(<listcomp>)
         11869312   23.974    0.000   23.974    0.000 {built-in method numpy.empty}
           658324   11.469    0.000   22.552    0.000 move.py:260(<listcomp>)
         16086420   13.661    0.000   19.414    0.000 random.py:222(_randbelow)
          1301591    9.416    0.000   16.543    0.000 game.py:129(gameHasEnded)
         11998165   12.376    0.000   15.261    0.000 random.py:366(uniform)
          1296310    1.330    0.000   14.984    0.000 <__array_function__ internals>:2(concatenate)
         21660581   14.421    0.000   14.421    0.000 move.py:7(__init__)
         11998165    5.099    0.000   13.638    0.000 move.py:234(simulateClean)
        129643168   11.822    0.000   11.822    0.000 {built-in method builtins.abs}
          8546216   10.286    0.000   10.286    0.000 game.py:101(getAllCurrentPlayersAnts)
         26064470    8.352    0.000    8.352    0.000 game.py:124(isLegalMove)
           432000    3.637    0.000    8.199    0.000 move.py:236(<listcomp>)
         11664000    5.891    0.000    8.102    0.000 field.py:135(<listcomp>)
          9580026    6.544    0.000    6.544    0.000 move.py:140(<setcomp>)
          1301591    2.116    0.000    5.683    0.000 gamecontroller.py:67(sleep)
          2633296    5.412    0.000    5.412    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1314900    5.403    0.000    5.403    0.000 Probability_function.py:153(<listcomp>)
         11918578    5.141    0.000    5.141    0.000 {method 'pop' of 'list' objects}
             4000    3.526    0.001    4.454    0.001 lines.py:2(generateLines)
           653436    0.694    0.000    3.978    0.000 opponent.py:31(choose)
         20092471    3.902    0.000    3.902    0.000 {method 'getrandbits' of '_random.Random' objects}
          1301591    3.567    0.000    3.567    0.000 {built-in method time.sleep}
          1301591    3.353    0.000    3.353    0.000 move.py:54(cleanAnts)
         14489250    3.338    0.000    3.338    0.000 ant.py:31(startPositions)
           653436    0.830    0.000    3.284    0.000 randomAgent.py:11(choose)
           658324    2.968    0.000    2.968    0.000 move.py:197(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6353093: <CleverRandom10CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom10CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:53 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:54 2020
Terminated at Sun Apr 26 17:05:47 2020
Results reported at Sun Apr 26 17:05:47 2020

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

    CPU time :                                   16662.92 sec.
    Max Memory :                                 5597 MB
    Average Memory :                             2836.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4643.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16695 sec.
    Turnaround time :                            16674 sec.

The output (if any) is above this job summary.

