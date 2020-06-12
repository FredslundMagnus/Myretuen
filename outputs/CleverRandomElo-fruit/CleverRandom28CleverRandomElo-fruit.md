# Parameters for CleverRandomElo-fruit

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

    Minutes used :              225 minutes.
    Hours used :                3 hours.

# Profiling


      13117276258 function calls (12863731342 primitive calls) in 13497.79 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13532.922 13532.922 {built-in method builtins.exec}
                1    0.000    0.000 13532.921 13532.921 <string>:1(<module>)
                1    0.000    0.000 13532.921 13532.921 game.py:183(run)
                1   14.799   14.799 13532.921 13532.921 gamecontroller.py:15(run)
         10101411  448.709    0.000 12360.825    0.001 agent.py:273(state)
           496456   96.022    0.000 12033.307    0.024 agent.py:15(choose)
        370080800 2356.001    0.000 8977.389    0.000 agent.py:219(antState)
          9108499   22.981    0.000 2493.037    0.000 move.py:258(simulate)
          1053894   40.495    0.000 2114.295    0.002 move.py:154(simulateComplex)
          1114195  311.064    0.000 1895.891    0.002 Probability_function.py:206(CalculateWinChance)
        164154488/16387058 1194.161    0.000 1430.255    0.000 Probability_function.py:196(Combinations)
        157513640 1365.428    0.000 1365.428    0.000 agent.py:312(getDistances)
        157513640 1089.311    0.000 1102.415    0.000 agent.py:336(getDistancesToAnts)
        157513640  864.259    0.000 1023.605    0.000 agent.py:182(distanceToSplits)
        157513640  438.014    0.000  748.464    0.000 agent.py:208(currentScore)
          1002256   10.877    0.000  559.273    0.001 agent.py:70(trainAgent)
        212567160  360.906    0.000  485.260    0.000 agent.py:360(ant_situation)
             4000    0.139    0.000  438.411    0.110 game.py:159(reset)
             4000    0.544    0.000  437.056    0.109 setups.py:9(setup)
        800517987  337.732    0.000  390.127    0.000 {built-in method builtins.sum}
          5600000    2.633    0.000  377.235    0.000 field.py:38(Nointersection)
          5600000  132.189    0.000  374.602    0.000 field.py:39(<listcomp>)
             4000   30.432    0.008  367.024    0.092 field.py:120(Give_dist_to_all)
        157529640  329.960    0.000  330.009    0.000 {built-in method builtins.sorted}
        157513640  267.103    0.000  315.101    0.000 agent.py:371(dicer)
         10628358  154.319    0.000  298.141    0.000 agent.py:349(antsUnderAnts)
        157522806  132.773    0.000  293.958    0.000 game.py:139(getCurrentScore)
        808754251  217.616    0.000  293.142    0.000 field.py:23(__eq__)
           998256    5.549    0.000  278.335    0.000 game.py:56(action_space)
         18644696   39.692    0.000  272.787    0.000 game.py:46(actions)
          8581552  135.020    0.000  267.674    0.000 move.py:267(<listcomp>)
        157513640  249.253    0.000  249.253    0.000 agent.py:242(<listcomp>)
        157513640  147.198    0.000  238.348    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1092473  188.878    0.000  213.890    0.000 Probability_function.py:140(fight)
           998256    3.768    0.000  195.045    0.000 game.py:59(step)
        135761771/29984285   75.522    0.000  194.373    0.000 game.py:111(getAllPositionsAtDistance)
        2256346984  179.807    0.000  179.807    0.000 {built-in method builtins.len}
        1811787572  165.770    0.000  165.770    0.000 {method 'append' of 'list' objects}
        166144633  163.963    0.000  164.674    0.000 {built-in method builtins.any}
        192708920  110.026    0.000  150.685    0.000 move.py:282(__init__)
        157522806  118.827    0.000  142.186    0.000 game.py:140(<dictcomp>)
           998256    5.900    0.000  133.576    0.000 move.py:20(execute)
        157513640  112.455    0.000  125.375    0.000 agent.py:251(WhichTurn)
        125746911   71.713    0.000  118.851    0.000 game.py:119(goOneStep)
           998256    1.185    0.000  113.805    0.000 move.py:62(placeOnBoard)
        157513640  113.775    0.000  113.775    0.000 agent.py:202(<listcomp>)
            60301    0.680    0.000  112.220    0.002 move.py:103(moveToOpponent)
         33270572  108.728    0.000  108.728    0.000 {built-in method numpy.array}
           496456   14.327    0.000  100.831    0.000 analyser.py:106(addData)
        760884642   88.537    0.000   88.537    0.000 {method 'items' of 'dict' objects}
        157513640   80.320    0.000   80.320    0.000 agent.py:265(onsplit)
          9766897   15.808    0.000   78.688    0.000 numeric.py:159(ones)
        821386922   78.579    0.000   78.579    0.000 {built-in method builtins.isinstance}
         10628358   68.882    0.000   75.061    0.000 agent.py:401(SplitPoints)
        157513640   68.556    0.000   68.556    0.000 agent.py:229(<listcomp>)
        157513640   68.033    0.000   68.033    0.000 agent.py:177(<listcomp>)
          1114195   61.612    0.000   61.612    0.000 move.py:271(giveantsprobabilities)
        378337788   60.605    0.000   60.605    0.000 {built-in method math.factorial}
        388687980   52.395    0.000   52.395    0.000 agent.py:357(<genexpr>)
         10101411   26.503    0.000   51.965    0.000 agent.py:414(cleansim)
          8581552   37.883    0.000   51.614    0.000 move.py:130(simulateSimple)
        118013670   48.776    0.000   48.776    0.000 agent.py:366(<listcomp>)
        157513640   46.851    0.000   46.851    0.000 agent.py:205(distanceToBases)
           502231    1.708    0.000   45.613    0.000 game.py:41(roll)
           506231    5.213    0.000   44.146    0.000 holder.py:17(roll)
        129562660   42.228    0.000   42.228    0.000 agent.py:364(<listcomp>)
          9766897   11.307    0.000   42.225    0.000 <__array_function__ internals>:2(copyto)
         10759809   41.551    0.000   41.551    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        192708920   40.659    0.000   40.659    0.000 {method 'copy' of 'dict' objects}
          2912084   18.831    0.000   38.683    0.000 dice.py:9(roll)
             4000    3.009    0.001   35.864    0.009 field.py:43(Give_dist_to_bases)
        157513640   35.102    0.000   35.102    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.223    0.001   27.153    0.007 field.py:90(Give_dist_to_target)
         16387058   17.593    0.000   22.935    0.000 Probability_function.py:133(Nointersection)
          9635446   10.843    0.000   22.896    0.000 cleverRandom.py:19(value)
         12462136    7.505    0.000   22.069    0.000 random.py:252(choice)
          9472764   11.984    0.000   21.505    0.000 game.py:95(getAllStartConfigurations)
          9766897   20.655    0.000   20.655    0.000 {built-in method numpy.empty}
         10101411   12.143    0.000   20.122    0.000 agent.py:416(<listcomp>)
           526947    9.933    0.000   19.739    0.000 move.py:261(<listcomp>)
           526947    8.510    0.000   16.733    0.000 move.py:260(<listcomp>)
           992912    1.263    0.000   14.291    0.000 <__array_function__ internals>:2(concatenate)
         12462136    9.490    0.000   13.569    0.000 random.py:222(_randbelow)
           998256    7.204    0.000   12.267    0.000 game.py:129(gameHasEnded)
          9635446    9.691    0.000   12.053    0.000 random.py:366(uniform)
          9635446    4.238    0.000   10.814    0.000 move.py:234(simulateClean)
         17646440   10.354    0.000   10.354    0.000 move.py:7(__init__)
         12632671    6.006    0.000    9.059    0.000 ant.py:22(__eq__)
        110902072    8.656    0.000    8.656    0.000 {built-in method builtins.abs}
           998256    8.058    0.000    8.071    0.000 move.py:32(SplitPoints)
         11664000    5.284    0.000    7.184    0.000 field.py:135(<listcomp>)
          6985031    6.985    0.000    6.985    0.000 game.py:101(getAllCurrentPlayersAnts)
         21509777    6.862    0.000    6.862    0.000 game.py:124(isLegalMove)
           351377    2.761    0.000    6.311    0.000 move.py:236(<listcomp>)
          2107788    6.000    0.000    6.000    0.000 {method 'copy' of 'numpy.ndarray' objects}
           998256    2.112    0.000    5.549    0.000 gamecontroller.py:67(sleep)
         10101411    4.261    0.000    5.340    0.000 agent.py:415(<listcomp>)
          7630864    4.317    0.000    4.317    0.000 move.py:140(<setcomp>)
          9849416    4.260    0.000    4.260    0.000 {method 'pop' of 'list' objects}
          1081799    4.156    0.000    4.156    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 7115190: <CleverRandom28CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom28CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:24 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:25 2020
Terminated at Thu Jun 11 22:09:04 2020
Results reported at Thu Jun 11 22:09:04 2020

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

    CPU time :                                   13532.85 sec.
    Max Memory :                                 5266 MB
    Average Memory :                             2665.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4974.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13539 sec.
    Turnaround time :                            13540 sec.

The output (if any) is above this job summary.

