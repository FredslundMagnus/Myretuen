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
    Minutes used :              305 minutes.

    Hours used :                5 minutes.

# Profiling


      10595660455 function calls (10352817807 primitive calls) in 18302.05 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18339.115 18339.115 {built-in method builtins.exec}
                1    0.000    0.000 18339.115 18339.115 <string>:1(<module>)
                1    0.000    0.000 18339.115 18339.115 game.py:169(run)
                1   17.111   17.111 18339.115 18339.115 gamecontroller.py:15(run)
           514560  220.708    0.000 17248.677    0.034 agent.py:13(choose)
          9847742  546.956    0.000 17005.496    0.002 agent.py:202(state)
        352400083 5583.511    0.000 13586.308    0.000 agent.py:182(antState)
          9329182   25.945    0.000 2508.735    0.000 move.py:237(simulate)
           932072   33.624    0.000 2081.049    0.002 move.py:133(simulateComplex)
          1002261  309.115    0.000 1936.927    0.002 Probability_function.py:206(CalculateWinChance)
        759647671 1603.832    0.000 1603.832    0.000 {built-in method numpy.array}
        153597706/14510528 1241.731    0.000 1480.521    0.000 Probability_function.py:196(Combinations)
        146124523 1359.601    0.000 1359.601    0.000 agent.py:233(getDistances)
        146124523  197.543    0.000 1194.339    0.000 {method 'max' of 'numpy.ndarray' objects}
        146124523 1161.682    0.000 1177.415    0.000 agent.py:246(getDistancesToAnts)
        146124523   76.099    0.000  996.796    0.000 _methods.py:28(_amax)
        146124523  920.697    0.000  920.697    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146124523  398.664    0.000  753.834    0.000 agent.py:170(currentScore)
        206275560  475.407    0.000  620.583    0.000 agent.py:270(ant_situation)
             4000    0.135    0.000  508.236    0.127 game.py:148(reset)
             4000    0.581    0.000  506.738    0.127 setups.py:9(setup)
          5600000    3.129    0.000  440.309    0.000 field.py:38(Nointersection)
          5600000  154.158    0.000  437.181    0.000 field.py:39(<listcomp>)
             4000   33.795    0.008  425.925    0.106 field.py:120(Give_dist_to_all)
        146124523  310.776    0.000  379.564    0.000 agent.py:281(dicer)
        806660791  249.747    0.000  340.579    0.000 field.py:23(__eq__)
        146128793  145.590    0.000  336.662    0.000 game.py:128(getCurrentScore)
         10313778  171.653    0.000  329.131    0.000 agent.py:259(antsUnderAnts)
          8863146  156.605    0.000  309.847    0.000 move.py:246(<listcomp>)
        146124523  193.570    0.000  309.349    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1034987    5.412    0.000  299.941    0.000 game.py:45(action_space)
         18475645   36.699    0.000  294.529    0.000 game.py:39(actions)
        146124523  133.040    0.000  289.036    0.000 agent.py:164(distanceToSplits)
        464561927  216.092    0.000  270.709    0.000 {built-in method builtins.sum}
          1034987    3.691    0.000  249.176    0.000 game.py:48(step)
        133229213/29473743   84.741    0.000  216.666    0.000 game.py:100(getAllPositionsAtDistance)
           966347  185.320    0.000  210.864    0.000 Probability_function.py:140(fight)
          1034987    4.304    0.000  181.682    0.000 move.py:20(execute)
          1034987    1.076    0.000  171.276    0.000 move.py:41(placeOnBoard)
        146128793  139.961    0.000  170.468    0.000 game.py:129(<dictcomp>)
        195904360  129.416    0.000  169.959    0.000 move.py:260(__init__)
            70189    0.666    0.000  169.856    0.002 move.py:82(moveToOpponent)
        155663627  162.009    0.000  162.863    0.000 {built-in method builtins.any}
        146140523  156.043    0.000  156.097    0.000 {built-in method builtins.sorted}
        123455019   78.537    0.000  131.925    0.000 game.py:108(goOneStep)
        1134699490  121.251    0.000  121.251    0.000 {built-in method builtins.len}
        705004217  105.527    0.000  105.527    0.000 {method 'items' of 'dict' objects}
        438373569   94.204    0.000   94.204    0.000 agent.py:293(GetProbabilityOfEat)
        806660791   90.832    0.000   90.832    0.000 {built-in method builtins.isinstance}
        146124523   81.956    0.000   81.956    0.000 agent.py:159(<listcomp>)
        146124523   71.114    0.000   71.114    0.000 agent.py:192(<listcomp>)
        329856072   64.897    0.000   64.897    0.000 {built-in method math.factorial}
          7339264   12.008    0.000   60.964    0.000 numeric.py:159(ones)
          8863146   42.523    0.000   58.209    0.000 move.py:109(simulateSimple)
          1002261   58.176    0.000   58.176    0.000 move.py:249(giveantsprobabilities)
        119206868   55.044    0.000   55.044    0.000 agent.py:274(<listcomp>)
        108541138   54.988    0.000   54.988    0.000 agent.py:276(<listcomp>)
        357620604   54.617    0.000   54.617    0.000 agent.py:267(<genexpr>)
        146124523   53.390    0.000   53.390    0.000 agent.py:167(distanceToBases)
           520051    1.607    0.000   50.313    0.000 game.py:34(roll)
           524051    5.524    0.000   48.978    0.000 holder.py:17(roll)
          3017494   20.008    0.000   43.141    0.000 dice.py:9(roll)
             4000    3.328    0.001   41.563    0.010 field.py:43(Give_dist_to_bases)
        195904360   40.543    0.000   40.543    0.000 {method 'copy' of 'dict' objects}
        222549558   40.476    0.000   40.476    0.000 {method 'append' of 'list' objects}
        146124523   37.963    0.000   37.963    0.000 agent.py:161(carrying_number_of_ally_ants)
          7339264    9.361    0.000   33.041    0.000 <__array_function__ internals>:2(copyto)
             4000    2.460    0.001   31.505    0.008 field.py:90(Give_dist_to_target)
         12902403    8.774    0.000   25.706    0.000 random.py:252(choice)
          9795218    9.998    0.000   23.924    0.000 cleverRandom.py:16(value)
          9368506   11.823    0.000   22.164    0.000 game.py:84(getAllStartConfigurations)
          7339264   22.029    0.000   22.029    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14510528   17.155    0.000   22.021    0.000 Probability_function.py:133(Nointersection)
           466036    8.661    0.000   17.279    0.000 move.py:240(<listcomp>)
           466036    8.306    0.000   16.406    0.000 move.py:239(<listcomp>)
          7339264   15.915    0.000   15.915    0.000 {built-in method numpy.empty}
         12902403   10.970    0.000   15.749    0.000 random.py:222(_randbelow)
          9795218   11.349    0.000   13.926    0.000 random.py:366(uniform)
          1034987    7.841    0.000   13.696    0.000 game.py:118(gameHasEnded)
         17440658   12.173    0.000   12.173    0.000 move.py:7(__init__)
          9795218    4.051    0.000   11.548    0.000 move.py:213(simulateClean)
        100388746    9.937    0.000    9.937    0.000 {built-in method builtins.abs}
         11664000    5.930    0.000    8.120    0.000 field.py:135(<listcomp>)
          6920014    7.586    0.000    7.586    0.000 game.py:90(getAllCurrentPlayersAnts)
           364963    3.090    0.000    7.205    0.000 move.py:215(<listcomp>)
         21140224    6.827    0.000    6.827    0.000 game.py:113(isLegalMove)
          7849871    5.091    0.000    5.091    0.000 move.py:119(<setcomp>)
             4000    3.527    0.001    4.457    0.001 lines.py:2(generateLines)
           958067    4.097    0.000    4.097    0.000 Probability_function.py:153(<listcomp>)
          1034987    1.152    0.000    3.994    0.000 gamecontroller.py:65(sleep)
          8820449    3.763    0.000    3.763    0.000 {method 'pop' of 'list' objects}
          1864144    3.535    0.000    3.535    0.000 {method 'copy' of 'numpy.ndarray' objects}
           520427    0.579    0.000    3.267    0.000 opponent.py:32(choose)
         16166664    3.238    0.000    3.238    0.000 {method 'getrandbits' of '_random.Random' objects}
          1034987    2.842    0.000    2.842    0.000 {built-in method time.sleep}
             4000    0.112    0.000    2.799    0.001 agent.py:112(resetGame)
         11770054    2.755    0.000    2.755    0.000 ant.py:31(startPositions)
          1034987    2.741    0.000    2.741    0.000 move.py:33(cleanAnts)
           520427    0.704    0.000    2.688    0.000 randomAgent.py:11(choose)
          9795218    2.577    0.000    2.577    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091658: <CleverRandom0CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom0CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:36 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 07:43:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 07:43:43 2020
Terminated at Tue Apr  7 12:49:24 2020
Results reported at Tue Apr  7 12:49:24 2020

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

    CPU time :                                   18339.54 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18341 sec.
    Turnaround time :                            87228 sec.

The output (if any) is above this job summary.

