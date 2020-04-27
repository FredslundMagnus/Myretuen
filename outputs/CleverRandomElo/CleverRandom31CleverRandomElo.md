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

    Minutes used :              286 minutes.
    Hours used :                4 hours.

# Profiling


      14725890241 function calls (14418633346 primitive calls) in 17158.66 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17204.739 17204.739 {built-in method builtins.exec}
                1    0.000    0.000 17204.739 17204.739 <string>:1(<module>)
                1    0.000    0.000 17204.739 17204.739 game.py:183(run)
                1   19.442   19.442 17204.739 17204.739 gamecontroller.py:15(run)
         12814930  574.022    0.000 15715.047    0.001 agent.py:258(state)
           658611  120.350    0.000 15295.598    0.023 agent.py:15(choose)
        456699519 2885.448    0.000 11437.088    0.000 agent.py:219(antState)
         11497708   30.975    0.000 3267.289    0.000 move.py:258(simulate)
          1343454   57.331    0.000 2728.422    0.002 move.py:154(simulateComplex)
          1421499  423.425    0.000 2408.119    0.002 Probability_function.py:206(CalculateWinChance)
        186966379 1826.650    0.000 1826.650    0.000 agent.py:297(getDistances)
        197335872/20108968 1483.519    0.000 1777.650    0.000 Probability_function.py:196(Combinations)
        186966379 1411.794    0.000 1428.976    0.000 agent.py:321(getDistancesToAnts)
        186966379 1153.852    0.000 1365.142    0.000 agent.py:181(distanceToSplits)
        186966379  626.947    0.000 1050.042    0.000 agent.py:207(currentScore)
          1324007   13.190    0.000  727.040    0.001 agent.py:69(trainAgent)
        269733140  495.998    0.000  663.111    0.000 agent.py:345(ant_situation)
        970424751  458.735    0.000  531.678    0.000 {built-in method builtins.sum}
             4000    0.154    0.000  495.940    0.124 game.py:159(reset)
             4000    0.644    0.000  494.382    0.124 setups.py:9(setup)
        186982379  428.234    0.000  428.288    0.000 {built-in method builtins.sorted}
          5600000    3.074    0.000  426.028    0.000 field.py:38(Nointersection)
          5600000  151.203    0.000  422.954    0.000 field.py:39(<listcomp>)
             4000   35.112    0.009  415.154    0.104 field.py:120(Give_dist_to_all)
         13486657  215.109    0.000  414.578    0.000 agent.py:334(antsUnderAnts)
        186971203  182.357    0.000  400.989    0.000 game.py:139(getCurrentScore)
          1320007    7.869    0.000  396.624    0.000 game.py:56(action_space)
         23309410   57.101    0.000  388.755    0.000 game.py:46(actions)
         10825981  193.794    0.000  382.923    0.000 move.py:267(<listcomp>)
        186966379  311.720    0.000  376.088    0.000 agent.py:356(dicer)
        836170635  251.447    0.000  343.591    0.000 field.py:23(__eq__)
        186966379  339.841    0.000  339.841    0.000 agent.py:241(<listcomp>)
        186966379  197.503    0.000  320.363    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1367749  260.544    0.000  294.978    0.000 Probability_function.py:140(fight)
        166909410/36879419  109.113    0.000  277.631    0.000 game.py:111(getAllPositionsAtDistance)
          1320007    5.529    0.000  250.268    0.000 game.py:59(step)
        2140479144  223.374    0.000  223.374    0.000 {method 'append' of 'list' objects}
        2410454949  219.297    0.000  219.297    0.000 {built-in method builtins.len}
        243388700  161.049    0.000  215.190    0.000 move.py:282(__init__)
        199972017  200.765    0.000  201.940    0.000 {built-in method builtins.any}
        186971203  161.404    0.000  193.437    0.000 game.py:140(<dictcomp>)
        154536265  101.759    0.000  168.518    0.000 game.py:119(goOneStep)
          1320007    6.995    0.000  157.841    0.000 move.py:20(execute)
        186966379  150.358    0.000  150.358    0.000 agent.py:201(<listcomp>)
           658611   22.387    0.000  142.588    0.000 analyser.py:92(addData)
          1320007    1.719    0.000  142.237    0.000 move.py:62(placeOnBoard)
         40876547  140.601    0.000  140.601    0.000 {built-in method numpy.array}
            78045    0.939    0.000  139.953    0.002 move.py:103(moveToOpponent)
        906278737  117.697    0.000  117.697    0.000 {method 'items' of 'dict' objects}
         12114317   21.828    0.000  110.431    0.000 numeric.py:159(ones)
        186966379   94.155    0.000   94.155    0.000 agent.py:176(<listcomp>)
        836170635   92.144    0.000   92.144    0.000 {built-in method builtins.isinstance}
        186966379   91.367    0.000   91.367    0.000 agent.py:229(<listcomp>)
          1421499   87.049    0.000   87.049    0.000 move.py:271(giveantsprobabilities)
        441445032   78.106    0.000   78.106    0.000 {built-in method math.factorial}
        470485170   72.944    0.000   72.944    0.000 agent.py:342(<genexpr>)
         10825981   52.407    0.000   72.585    0.000 move.py:130(simulateSimple)
           662582    2.629    0.000   68.566    0.000 game.py:41(roll)
           666582    7.745    0.000   66.179    0.000 holder.py:17(roll)
        143457911   65.884    0.000   65.884    0.000 agent.py:351(<listcomp>)
        186966379   61.809    0.000   61.809    0.000 agent.py:204(distanceToBases)
         12114317   16.693    0.000   60.593    0.000 <__array_function__ internals>:2(copyto)
         13431539   59.758    0.000   59.758    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3829448   28.131    0.000   58.024    0.000 dice.py:9(roll)
        156828390   57.065    0.000   57.065    0.000 agent.py:349(<listcomp>)
        243388700   54.141    0.000   54.141    0.000 {method 'copy' of 'dict' objects}
        186966379   45.767    0.000   45.767    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.408    0.001   40.506    0.010 field.py:43(Give_dist_to_bases)
         16291188   11.026    0.000   33.008    0.000 random.py:252(choice)
         20108968   24.068    0.000   31.581    0.000 Probability_function.py:133(Nointersection)
             4000    2.488    0.001   30.648    0.008 field.py:90(Give_dist_to_target)
         12169435   13.436    0.000   30.087    0.000 cleverRandom.py:19(value)
         11735329   16.624    0.000   30.082    0.000 game.py:95(getAllStartConfigurations)
           671727   14.148    0.000   28.368    0.000 move.py:261(<listcomp>)
         12114317   28.010    0.000   28.010    0.000 {built-in method numpy.empty}
           671727   12.175    0.000   24.016    0.000 move.py:260(<listcomp>)
          1317222    1.881    0.000   20.944    0.000 <__array_function__ internals>:2(concatenate)
         16291188   14.296    0.000   20.501    0.000 random.py:222(_randbelow)
          1320007   10.675    0.000   18.533    0.000 game.py:129(gameHasEnded)
         12169435   13.594    0.000   16.650    0.000 random.py:366(uniform)
         12169435    5.908    0.000   15.223    0.000 move.py:234(simulateClean)
         21989403   14.849    0.000   14.849    0.000 move.py:7(__init__)
        131653603   12.186    0.000   12.186    0.000 {built-in method builtins.abs}
          8674812    9.948    0.000    9.948    0.000 game.py:101(getAllCurrentPlayersAnts)
         26464097    9.092    0.000    9.092    0.000 game.py:124(isLegalMove)
           438895    3.909    0.000    8.920    0.000 move.py:236(<listcomp>)
          2686908    8.626    0.000    8.626    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1320007    2.675    0.000    8.112    0.000 gamecontroller.py:67(sleep)
         11664000    5.878    0.000    8.066    0.000 field.py:135(<listcomp>)
          9719191    6.769    0.000    6.769    0.000 move.py:140(<setcomp>)
         12160590    6.114    0.000    6.114    0.000 {method 'pop' of 'list' objects}
          1338509    5.711    0.000    5.711    0.000 Probability_function.py:153(<listcomp>)
          1320007    5.437    0.000    5.437    0.000 {built-in method time.sleep}
             4000    3.541    0.001    4.466    0.001 lines.py:2(generateLines)
           661396    0.906    0.000    4.360    0.000 opponent.py:31(choose)
         20348164    4.250    0.000    4.250    0.000 {method 'getrandbits' of '_random.Random' objects}
          1320007    3.655    0.000    3.655    0.000 move.py:54(cleanAnts)
          1324007    3.625    0.000    3.625    0.000 {built-in method builtins.getattr}
         14709610    3.510    0.000    3.510    0.000 ant.py:31(startPositions)
           661396    0.911    0.000    3.454    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6353114: <CleverRandom31CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom31CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:57 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:58 2020
Terminated at Sun Apr 26 17:14:51 2020
Results reported at Sun Apr 26 17:14:51 2020

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

    CPU time :                                   17205.56 sec.
    Max Memory :                                 5677 MB
    Average Memory :                             2866.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4563.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17237 sec.
    Turnaround time :                            17214 sec.

The output (if any) is above this job summary.

