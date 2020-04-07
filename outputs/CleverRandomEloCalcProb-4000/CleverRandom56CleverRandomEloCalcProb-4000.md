# Parameters for CleverRandomEloCalcProb-4000

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
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
    Minutes used :              271 minutes.

    Hours used :                4 minutes.

# Profiling


      10551657531 function calls (10308044661 primitive calls) in 16250.35 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16283.931 16283.931 {built-in method builtins.exec}
                1    0.000    0.000 16283.931 16283.931 <string>:1(<module>)
                1    0.000    0.000 16283.931 16283.931 game.py:169(run)
                1   17.563   17.563 16283.931 16283.931 gamecontroller.py:15(run)
           514960  225.335    0.000 15313.428    0.030 agent.py:13(choose)
          9834945  514.106    0.000 15061.042    0.002 agent.py:202(state)
        351212404 4834.002    0.000 11963.496    0.000 agent.py:182(antState)
          9315985   26.652    0.000 2267.450    0.000 move.py:237(simulate)
           919230   35.143    0.000 1855.358    0.002 move.py:133(simulateComplex)
           989481  274.122    0.000 1717.460    0.002 Probability_function.py:206(CalculateWinChance)
        755396476 1429.811    0.000 1429.811    0.000 {built-in method numpy.array}
        154522566/14393228 1092.570    0.000 1308.488    0.000 Probability_function.py:196(Combinations)
        145321204 1214.533    0.000 1214.533    0.000 agent.py:233(getDistances)
        145321204  174.264    0.000 1113.159    0.000 {method 'max' of 'numpy.ndarray' objects}
        145321204 1004.614    0.000 1018.912    0.000 agent.py:246(getDistancesToAnts)
        145321204   69.158    0.000  938.895    0.000 _methods.py:28(_amax)
        145321204  869.737    0.000  869.737    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145321204  358.522    0.000  669.485    0.000 agent.py:170(currentScore)
        205891200  425.012    0.000  552.324    0.000 agent.py:270(ant_situation)
             4000    0.132    0.000  437.624    0.109 game.py:148(reset)
             4000    0.550    0.000  436.290    0.109 setups.py:9(setup)
          5600000    2.703    0.000  377.047    0.000 field.py:38(Nointersection)
          5600000  132.807    0.000  374.343    0.000 field.py:39(<listcomp>)
             4000   30.001    0.008  366.348    0.092 field.py:120(Give_dist_to_all)
        145321204  259.355    0.000  320.964    0.000 agent.py:281(dicer)
        145325476  129.429    0.000  295.633    0.000 game.py:128(getCurrentScore)
          8856370  152.310    0.000  294.456    0.000 move.py:246(<listcomp>)
        806204424  214.362    0.000  291.246    0.000 field.py:23(__eq__)
         10294560  151.729    0.000  287.578    0.000 agent.py:259(antsUnderAnts)
          1036098    5.142    0.000  266.809    0.000 game.py:45(action_space)
        145321204  110.269    0.000  265.492    0.000 agent.py:164(distanceToSplits)
        145321204  166.933    0.000  263.548    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18429404   32.775    0.000  261.667    0.000 game.py:39(actions)
        462776331  189.662    0.000  238.839    0.000 {built-in method builtins.sum}
          1036098    4.122    0.000  231.404    0.000 game.py:48(step)
        132876484/29392952   73.619    0.000  191.141    0.000 game.py:100(getAllPositionsAtDistance)
           952009  167.276    0.000  189.193    0.000 Probability_function.py:140(fight)
          1036098    5.067    0.000  167.909    0.000 move.py:20(execute)
        195512000  115.684    0.000  157.987    0.000 move.py:260(__init__)
          1036098    1.219    0.000  156.594    0.000 move.py:41(placeOnBoard)
        145337204  155.267    0.000  155.314    0.000 {built-in method builtins.sorted}
            70251    0.797    0.000  154.987    0.002 move.py:82(moveToOpponent)
        156590688  149.134    0.000  149.924    0.000 {built-in method builtins.any}
        145325476  121.850    0.000  148.314    0.000 game.py:129(<dictcomp>)
        123122224   71.539    0.000  117.522    0.000 game.py:108(goOneStep)
        1125898229  107.882    0.000  107.882    0.000 {built-in method builtins.len}
        701168444   87.916    0.000   87.916    0.000 {method 'items' of 'dict' objects}
        806204424   76.884    0.000   76.884    0.000 {built-in method builtins.isinstance}
        435963612   76.802    0.000   76.802    0.000 agent.py:293(GetProbabilityOfEat)
        145321204   69.189    0.000   69.189    0.000 agent.py:159(<listcomp>)
        145321204   63.274    0.000   63.274    0.000 agent.py:192(<listcomp>)
          7280614   11.596    0.000   58.894    0.000 numeric.py:159(ones)
          8856370   42.881    0.000   58.796    0.000 move.py:109(simulateSimple)
           989481   56.871    0.000   56.871    0.000 move.py:249(giveantsprobabilities)
        328392714   56.862    0.000   56.862    0.000 {built-in method math.factorial}
        145321204   50.721    0.000   50.721    0.000 agent.py:167(distanceToBases)
        118583258   49.403    0.000   49.403    0.000 agent.py:274(<listcomp>)
        355749774   49.178    0.000   49.178    0.000 agent.py:267(<genexpr>)
           520592    1.789    0.000   46.298    0.000 game.py:34(roll)
        107962245   46.075    0.000   46.075    0.000 agent.py:276(<listcomp>)
           524592    5.196    0.000   44.745    0.000 holder.py:17(roll)
        195512000   42.302    0.000   42.302    0.000 {method 'copy' of 'dict' objects}
          3018000   18.774    0.000   39.279    0.000 dice.py:9(roll)
             4000    2.994    0.001   35.884    0.009 field.py:43(Give_dist_to_bases)
        145321204   34.380    0.000   34.380    0.000 agent.py:161(carrying_number_of_ally_ants)
        221459424   33.631    0.000   33.631    0.000 {method 'append' of 'list' objects}
          7280614    8.390    0.000   31.603    0.000 <__array_function__ internals>:2(copyto)
          9775600    9.981    0.000   28.484    0.000 cleverRandom.py:16(value)
             4000    2.197    0.001   27.117    0.007 field.py:90(Give_dist_to_target)
         12905138    7.634    0.000   22.815    0.000 random.py:252(choice)
          7280614   21.653    0.000   21.653    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14393228   15.933    0.000   20.824    0.000 Probability_function.py:133(Nointersection)
          9345425   11.380    0.000   20.658    0.000 game.py:84(getAllStartConfigurations)
          9775600   15.732    0.000   18.504    0.000 random.py:366(uniform)
           459615    8.325    0.000   16.726    0.000 move.py:240(<listcomp>)
          7280614   15.695    0.000   15.695    0.000 {built-in method numpy.empty}
           459615    8.024    0.000   15.462    0.000 move.py:239(<listcomp>)
         12905138    9.869    0.000   14.141    0.000 random.py:222(_randbelow)
          1036098    7.720    0.000   13.260    0.000 game.py:118(gameHasEnded)
          9775600    4.387    0.000   11.358    0.000 move.py:213(simulateClean)
         17393306   10.556    0.000   10.556    0.000 move.py:7(__init__)
         99086506    8.631    0.000    8.631    0.000 {built-in method builtins.abs}
         11664000    5.200    0.000    7.120    0.000 field.py:135(<listcomp>)
          6904487    6.795    0.000    6.795    0.000 game.py:90(getAllCurrentPlayersAnts)
           361782    3.021    0.000    6.697    0.000 move.py:215(<listcomp>)
         21083625    6.537    0.000    6.537    0.000 game.py:113(isLegalMove)
          7842029    5.636    0.000    5.636    0.000 move.py:119(<setcomp>)
          1036098    1.080    0.000    5.220    0.000 gamecontroller.py:65(sleep)
          1036098    4.140    0.000    4.140    0.000 {built-in method time.sleep}
          8773444    3.978    0.000    3.978    0.000 {method 'pop' of 'list' objects}
          1838460    3.878    0.000    3.878    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.070    0.001    3.871    0.001 lines.py:2(generateLines)
           944080    3.632    0.000    3.632    0.000 Probability_function.py:153(<listcomp>)
           521138    0.602    0.000    2.987    0.000 opponent.py:32(choose)
         16167116    2.916    0.000    2.916    0.000 {method 'getrandbits' of '_random.Random' objects}
          9775600    2.772    0.000    2.772    0.000 {method 'random' of '_random.Random' objects}
          1036098    2.585    0.000    2.585    0.000 move.py:33(cleanAnts)
             4000    0.113    0.000    2.529    0.001 agent.py:112(resetGame)
         11736778    2.484    0.000    2.484    0.000 ant.py:31(startPositions)
           521138    0.608    0.000    2.385    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6091714: <CleverRandom56CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom56CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:44 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 13:30:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 13:30:23 2020
Terminated at Tue Apr  7 18:01:53 2020
Results reported at Tue Apr  7 18:01:53 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   16286.22 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16302 sec.
    Turnaround time :                            105969 sec.

The output (if any) is above this job summary.

