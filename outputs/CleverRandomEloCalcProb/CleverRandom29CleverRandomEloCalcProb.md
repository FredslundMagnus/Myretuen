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

    Minutes used :              244 minutes.
    Hours used :                4 hours.

# Profiling


      12259863668 function calls (12017602242 primitive calls) in 14647.96 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14685.844 14685.844 {built-in method builtins.exec}
                1    0.000    0.000 14685.844 14685.844 <string>:1(<module>)
                1    0.000    0.000 14685.844 14685.844 game.py:183(run)
                1   20.722   20.722 14685.844 14685.844 gamecontroller.py:15(run)
         10476202  491.919    0.000 13240.273    0.001 agent.py:258(state)
           519646  155.957    0.000 12935.006    0.025 agent.py:15(choose)
        373978823 2615.199    0.000 9846.612    0.000 agent.py:219(antState)
          9436910   31.076    0.000 2541.192    0.000 move.py:258(simulate)
           945236   43.650    0.000 2034.097    0.002 move.py:154(simulateComplex)
          1015681  314.708    0.000 1848.678    0.002 Probability_function.py:206(CalculateWinChance)
        155002423 1560.647    0.000 1560.647    0.000 agent.py:297(getDistances)
        152083758/14710310 1155.133    0.000 1379.119    0.000 Probability_function.py:196(Combinations)
        155002423 1179.973    0.000 1194.142    0.000 agent.py:321(getDistancesToAnts)
        155002423  960.204    0.000 1137.647    0.000 agent.py:181(distanceToSplits)
        155002423  529.525    0.000  879.088    0.000 agent.py:207(currentScore)
          1047112   14.998    0.000  630.750    0.001 agent.py:69(trainAgent)
        218976400  417.467    0.000  555.840    0.000 agent.py:345(ant_situation)
             4000    0.163    0.000  509.503    0.127 game.py:159(reset)
             4000    0.665    0.000  507.905    0.127 setups.py:9(setup)
        796358095  384.133    0.000  443.584    0.000 {built-in method builtins.sum}
          5600000    3.110    0.000  437.017    0.000 field.py:38(Nointersection)
          5600000  153.372    0.000  433.907    0.000 field.py:39(<listcomp>)
             4000   36.304    0.009  426.586    0.107 field.py:120(Give_dist_to_all)
        155018423  370.636    0.000  370.690    0.000 {built-in method builtins.sorted}
          8964292  182.968    0.000  365.645    0.000 move.py:267(<listcomp>)
         10948820  178.384    0.000  342.413    0.000 agent.py:334(antsUnderAnts)
        808274381  250.736    0.000  339.904    0.000 field.py:23(__eq__)
        155006711  149.922    0.000  330.879    0.000 game.py:139(getCurrentScore)
          1043112    6.534    0.000  322.515    0.000 game.py:56(action_space)
        155002423  264.840    0.000  319.795    0.000 agent.py:356(dicer)
         18658096   46.943    0.000  315.981    0.000 game.py:46(actions)
        155002423  287.676    0.000  287.676    0.000 agent.py:241(<listcomp>)
        155002423  166.186    0.000  271.663    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1043112    4.654    0.000  249.850    0.000 game.py:59(step)
        134668495/29780517   86.349    0.000  224.276    0.000 game.py:111(getAllPositionsAtDistance)
           978013  194.166    0.000  220.068    0.000 Probability_function.py:140(fight)
        198190560  150.140    0.000  203.717    0.000 move.py:282(__init__)
        1782192704  190.084    0.000  190.084    0.000 {method 'append' of 'list' objects}
          1043112    5.781    0.000  175.457    0.000 move.py:20(execute)
        1795205310  166.751    0.000  166.751    0.000 {built-in method builtins.len}
          1043112    1.413    0.000  162.488    0.000 move.py:62(placeOnBoard)
            70445    0.967    0.000  160.624    0.002 move.py:103(moveToOpponent)
        155006711  133.155    0.000  159.623    0.000 game.py:140(<dictcomp>)
        154165935  154.308    0.000  155.215    0.000 {built-in method builtins.any}
        124796169   83.063    0.000  137.927    0.000 game.py:119(goOneStep)
        155002423  126.253    0.000  126.253    0.000 agent.py:201(<listcomp>)
           519646   18.473    0.000  122.867    0.000 analyser.py:92(addData)
         29940266  114.346    0.000  114.346    0.000 {built-in method numpy.array}
        747827739  100.710    0.000  100.710    0.000 {method 'items' of 'dict' objects}
        808274381   89.168    0.000   89.168    0.000 {built-in method builtins.isinstance}
          8998093   16.437    0.000   85.148    0.000 numeric.py:159(ones)
        155002423   80.041    0.000   80.041    0.000 agent.py:176(<listcomp>)
        155002423   77.732    0.000   77.732    0.000 agent.py:229(<listcomp>)
          8964292   48.912    0.000   67.924    0.000 move.py:130(simulateSimple)
          1015681   65.704    0.000   65.704    0.000 move.py:271(giveantsprobabilities)
        379531941   59.450    0.000   59.450    0.000 agent.py:342(<genexpr>)
        329248908   58.769    0.000   58.769    0.000 {built-in method math.factorial}
        115175097   55.881    0.000   55.881    0.000 agent.py:351(<listcomp>)
           524097    2.184    0.000   55.030    0.000 game.py:41(roll)
        198190560   53.578    0.000   53.578    0.000 {method 'copy' of 'dict' objects}
           528097    6.181    0.000   53.105    0.000 holder.py:17(roll)
        155002423   52.614    0.000   52.614    0.000 agent.py:204(distanceToBases)
         10037385   49.198    0.000   49.198    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8998093   12.616    0.000   46.933    0.000 <__array_function__ internals>:2(copyto)
        126510647   46.676    0.000   46.676    0.000 agent.py:349(<listcomp>)
          3037544   22.856    0.000   46.637    0.000 dice.py:9(roll)
             4000    3.503    0.001   41.600    0.010 field.py:43(Give_dist_to_bases)
        155002423   37.362    0.000   37.362    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.600    0.001   31.509    0.008 field.py:90(Give_dist_to_target)
        155002423   30.972    0.000   30.972    0.000 agent.py:368(GetProbabilityOfEat)
          9909528   14.871    0.000   30.418    0.000 cleverRandom.py:19(value)
         12985642    8.916    0.000   26.468    0.000 random.py:252(choice)
          9462577   13.902    0.000   24.828    0.000 game.py:95(getAllStartConfigurations)
         14710310   17.597    0.000   23.193    0.000 Probability_function.py:133(Nointersection)
           472618   11.481    0.000   22.766    0.000 move.py:261(<listcomp>)
          8998093   21.778    0.000   21.778    0.000 {built-in method numpy.empty}
           472618    9.929    0.000   19.685    0.000 move.py:260(<listcomp>)
          1039292    1.529    0.000   18.977    0.000 <__array_function__ internals>:2(concatenate)
         12985642   11.392    0.000   16.365    0.000 random.py:222(_randbelow)
          9909528   12.126    0.000   15.546    0.000 random.py:366(uniform)
          1043112    8.651    0.000   14.938    0.000 game.py:129(gameHasEnded)
          9909528    5.422    0.000   13.597    0.000 move.py:234(simulateClean)
         17614984   12.307    0.000   12.307    0.000 move.py:7(__init__)
        101577270    9.327    0.000    9.327    0.000 {built-in method builtins.abs}
         11664000    6.120    0.000    8.310    0.000 field.py:135(<listcomp>)
          6991278    7.926    0.000    7.926    0.000 game.py:101(getAllCurrentPlayersAnts)
           367957    3.401    0.000    7.846    0.000 move.py:236(<listcomp>)
         21361052    7.626    0.000    7.626    0.000 game.py:124(isLegalMove)
          1043112    2.424    0.000    7.573    0.000 gamecontroller.py:67(sleep)
          1890472    7.336    0.000    7.336    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7953904    6.834    0.000    6.834    0.000 move.py:140(<setcomp>)
          1043112    5.150    0.000    5.150    0.000 {built-in method time.sleep}
             4000    3.609    0.001    4.536    0.001 lines.py:2(generateLines)
          8915997    4.507    0.000    4.507    0.000 {method 'pop' of 'list' objects}
           969458    4.297    0.000    4.297    0.000 Probability_function.py:153(<listcomp>)
           523466    0.773    0.000    3.650    0.000 opponent.py:31(choose)
          9909528    3.420    0.000    3.420    0.000 {method 'random' of '_random.Random' objects}
         16264360    3.406    0.000    3.406    0.000 {method 'getrandbits' of '_random.Random' objects}
          1043112    3.009    0.000    3.009    0.000 move.py:54(cleanAnts)
         11896332    3.000    0.000    3.000    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6353162: <CleverRandom29CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom29CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:06 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:06 2020
Terminated at Sun Apr 26 16:32:56 2020
Results reported at Sun Apr 26 16:32:56 2020

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

    CPU time :                                   14689.47 sec.
    Max Memory :                                 4714 MB
    Average Memory :                             2399.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5526.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14690 sec.
    Turnaround time :                            14690 sec.

The output (if any) is above this job summary.

