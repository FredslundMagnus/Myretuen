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
    Minutes used :              279 minutes.

    Hours used :                4 minutes.

# Profiling


      10528090947 function calls (10287649339 primitive calls) in 16733.40 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.001    0.001 16766.407 16766.407 {built-in method builtins.exec}
                1    0.000    0.000 16766.406 16766.406 <string>:1(<module>)
                1    0.000    0.000 16766.406 16766.406 game.py:169(run)
                1   19.942   19.942 16766.406 16766.406 gamecontroller.py:15(run)
           515301  283.892    0.001 15787.483    0.031 agent.py:13(choose)
          9817779  518.630    0.000 15475.477    0.002 agent.py:202(state)
        350714148 5113.169    0.000 12383.529    0.000 agent.py:182(antState)
          9298478   28.585    0.000 2252.697    0.000 move.py:237(simulate)
           914198   36.695    0.000 1820.319    0.002 move.py:133(simulateComplex)
           984520  271.939    0.000 1681.365    0.002 Probability_function.py:206(CalculateWinChance)
        754754064 1452.086    0.000 1452.086    0.000 {built-in method numpy.array}
        151531548/14333562 1068.363    0.000 1274.831    0.000 Probability_function.py:196(Combinations)
        145216588 1222.399    0.000 1222.399    0.000 agent.py:233(getDistances)
        145216588  166.503    0.000 1136.063    0.000 {method 'max' of 'numpy.ndarray' objects}
        145216588 1057.265    0.000 1071.691    0.000 agent.py:246(getDistancesToAnts)
        145216588   72.277    0.000  969.560    0.000 _methods.py:28(_amax)
        145216588  897.283    0.000  897.283    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145216588  350.397    0.000  674.281    0.000 agent.py:170(currentScore)
        205497560  427.885    0.000  554.665    0.000 agent.py:270(ant_situation)
             4000    0.139    0.000  442.940    0.111 game.py:148(reset)
             4000    0.570    0.000  441.582    0.110 setups.py:9(setup)
          5600000    2.739    0.000  380.581    0.000 field.py:38(Nointersection)
          5600000  134.708    0.000  377.842    0.000 field.py:39(<listcomp>)
             4000   30.877    0.008  370.840    0.093 field.py:120(Give_dist_to_all)
        145216588  276.654    0.000  337.665    0.000 agent.py:281(dicer)
        145220884  131.388    0.000  307.769    0.000 game.py:128(getCurrentScore)
          8841379  159.159    0.000  305.737    0.000 move.py:246(<listcomp>)
        806436939  214.461    0.000  293.373    0.000 field.py:23(__eq__)
         10274878  152.632    0.000  289.590    0.000 agent.py:259(antsUnderAnts)
        145216588  168.842    0.000  268.626    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1035266    5.158    0.000  268.562    0.000 game.py:45(action_space)
        145216588  115.894    0.000  264.497    0.000 agent.py:164(distanceToSplits)
         18405330   33.185    0.000  263.403    0.000 game.py:39(actions)
        461946228  182.011    0.000  231.701    0.000 {built-in method builtins.sum}
          1035266    4.167    0.000  229.241    0.000 game.py:48(step)
        132592620/29348998   74.666    0.000  192.763    0.000 game.py:100(getAllPositionsAtDistance)
           947422  165.986    0.000  187.866    0.000 Probability_function.py:140(fight)
          1035266    4.971    0.000  164.741    0.000 move.py:20(execute)
        195111540  114.452    0.000  162.736    0.000 move.py:260(__init__)
        145220884  131.399    0.000  158.123    0.000 game.py:129(<dictcomp>)
          1035266    1.328    0.000  153.061    0.000 move.py:41(placeOnBoard)
            70322    0.837    0.000  151.334    0.002 move.py:82(moveToOpponent)
        145232588  148.648    0.000  148.696    0.000 {built-in method builtins.sorted}
        153597991  145.016    0.000  145.802    0.000 {built-in method builtins.any}
        122872224   71.706    0.000  118.097    0.000 game.py:108(goOneStep)
        1120993412  106.733    0.000  106.733    0.000 {built-in method builtins.len}
        700430926   90.237    0.000   90.237    0.000 {method 'items' of 'dict' objects}
        435649764   87.091    0.000   87.091    0.000 agent.py:293(GetProbabilityOfEat)
        806436939   78.912    0.000   78.912    0.000 {built-in method builtins.isinstance}
        145216588   71.502    0.000   71.502    0.000 agent.py:159(<listcomp>)
          8841379   48.077    0.000   64.890    0.000 move.py:109(simulateSimple)
        145216588   60.688    0.000   60.688    0.000 agent.py:192(<listcomp>)
        145216588   59.426    0.000   59.426    0.000 agent.py:167(distanceToBases)
          7250781   11.924    0.000   58.755    0.000 numeric.py:159(ones)
           984520   53.572    0.000   53.572    0.000 move.py:249(giveantsprobabilities)
        324747522   51.134    0.000   51.134    0.000 {built-in method math.factorial}
        354795036   49.690    0.000   49.690    0.000 agent.py:267(<genexpr>)
        195111540   48.284    0.000   48.284    0.000 {method 'copy' of 'dict' objects}
        118265012   47.970    0.000   47.970    0.000 agent.py:274(<listcomp>)
        107604562   47.641    0.000   47.641    0.000 agent.py:276(<listcomp>)
           520188    1.881    0.000   46.692    0.000 game.py:34(roll)
           524188    5.457    0.000   45.031    0.000 holder.py:17(roll)
          3017456   18.494    0.000   39.307    0.000 dice.py:9(roll)
        221249557   36.548    0.000   36.548    0.000 {method 'append' of 'list' objects}
             4000    3.053    0.001   36.264    0.009 field.py:43(Give_dist_to_bases)
        145216588   36.069    0.000   36.069    0.000 agent.py:161(carrying_number_of_ally_ants)
          7250781    8.178    0.000   31.206    0.000 <__array_function__ internals>:2(copyto)
          9755577   13.000    0.000   29.599    0.000 cleverRandom.py:16(value)
             4000    2.256    0.001   27.424    0.007 field.py:90(Give_dist_to_target)
         12901789    7.869    0.000   23.139    0.000 random.py:252(choice)
          7250781   21.572    0.000   21.572    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9334475   11.369    0.000   20.594    0.000 game.py:84(getAllStartConfigurations)
         14333562   15.292    0.000   19.845    0.000 Probability_function.py:133(Nointersection)
           457099    8.606    0.000   17.067    0.000 move.py:240(<listcomp>)
          9755577   13.254    0.000   16.599    0.000 random.py:366(uniform)
           457099    8.403    0.000   16.100    0.000 move.py:239(<listcomp>)
          7250781   15.625    0.000   15.625    0.000 {built-in method numpy.empty}
         12901789    9.978    0.000   14.215    0.000 random.py:222(_randbelow)
          1035266    8.075    0.000   13.829    0.000 game.py:118(gameHasEnded)
          9755577    4.809    0.000   12.008    0.000 move.py:213(simulateClean)
         17370064   10.536    0.000   10.536    0.000 move.py:7(__init__)
         98589414    7.796    0.000    7.796    0.000 {built-in method builtins.abs}
         11664000    5.364    0.000    7.342    0.000 field.py:135(<listcomp>)
           363361    3.129    0.000    6.924    0.000 move.py:215(<listcomp>)
          6896675    6.743    0.000    6.743    0.000 game.py:90(getAllCurrentPlayersAnts)
         21049789    6.326    0.000    6.326    0.000 game.py:113(isLegalMove)
          7826566    6.040    0.000    6.040    0.000 move.py:119(<setcomp>)
          1035266    1.175    0.000    5.929    0.000 gamecontroller.py:65(sleep)
          1035266    4.754    0.000    4.754    0.000 {built-in method time.sleep}
          1828396    4.153    0.000    4.153    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.115    0.001    3.928    0.001 lines.py:2(generateLines)
           939210    3.667    0.000    3.667    0.000 Probability_function.py:153(<listcomp>)
          8725154    3.658    0.000    3.658    0.000 {method 'pop' of 'list' objects}
          9755577    3.346    0.000    3.346    0.000 {method 'random' of '_random.Random' objects}
           519965    0.592    0.000    3.059    0.000 opponent.py:32(choose)
         16168387    2.900    0.000    2.900    0.000 {method 'getrandbits' of '_random.Random' objects}
          1035266    2.892    0.000    2.892    0.000 move.py:33(cleanAnts)
             4000    0.130    0.000    2.645    0.001 agent.py:112(resetGame)
         11722818    2.481    0.000    2.481    0.000 ant.py:31(startPositions)
           519965    0.677    0.000    2.467    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 6091722: <CleverRandom64CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom64CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:45 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 14:16:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 14:16:41 2020
Terminated at Tue Apr  7 18:56:13 2020
Results reported at Tue Apr  7 18:56:13 2020

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

    CPU time :                                   16766.12 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16773 sec.
    Turnaround time :                            109228 sec.

The output (if any) is above this job summary.

