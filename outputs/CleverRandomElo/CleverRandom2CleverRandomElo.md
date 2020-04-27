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

    Minutes used :              283 minutes.
    Hours used :                4 hours.

# Profiling


      14637718046 function calls (14329923260 primitive calls) in 16941.89 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16986.581 16986.581 {built-in method builtins.exec}
                1    0.000    0.000 16986.581 16986.581 <string>:1(<module>)
                1    0.000    0.000 16986.581 16986.581 game.py:183(run)
                1   17.183   17.183 16986.581 16986.581 gamecontroller.py:15(run)
         12731229  574.095    0.000 15573.691    0.001 agent.py:258(state)
           654551   99.027    0.000 15134.313    0.023 agent.py:15(choose)
        453506918 2913.371    0.000 11368.700    0.000 agent.py:219(antState)
         11422127   29.800    0.000 3197.121    0.000 move.py:258(simulate)
          1323284   48.388    0.000 2681.280    0.002 move.py:154(simulateComplex)
          1401177  414.335    0.000 2394.704    0.002 Probability_function.py:206(CalculateWinChance)
        198441540/19971778 1496.835    0.000 1784.149    0.000 Probability_function.py:196(Combinations)
        185649498 1747.291    0.000 1747.291    0.000 agent.py:297(getDistances)
        185649498 1424.198    0.000 1440.809    0.000 agent.py:321(getDistancesToAnts)
        185649498 1139.853    0.000 1347.176    0.000 agent.py:181(distanceToSplits)
        185649498  620.106    0.000 1040.338    0.000 agent.py:207(currentScore)
          1317596   10.460    0.000  698.696    0.001 agent.py:69(trainAgent)
        267857420  489.345    0.000  651.900    0.000 agent.py:345(ant_situation)
        963148057  456.113    0.000  528.406    0.000 {built-in method builtins.sum}
             4000    0.136    0.000  494.412    0.124 game.py:159(reset)
             4000    0.589    0.000  492.888    0.123 setups.py:9(setup)
        185665498  440.683    0.000  440.737    0.000 {built-in method builtins.sorted}
          5600000    2.967    0.000  425.744    0.000 field.py:38(Nointersection)
          5600000  153.007    0.000  422.777    0.000 field.py:39(<listcomp>)
             4000   34.481    0.009  414.268    0.104 field.py:120(Give_dist_to_all)
         13392871  211.920    0.000  412.079    0.000 agent.py:334(antsUnderAnts)
        185654236  177.942    0.000  397.948    0.000 game.py:139(getCurrentScore)
          1313596    7.402    0.000  385.190    0.000 game.py:56(action_space)
        185649498  314.292    0.000  378.575    0.000 agent.py:356(dicer)
         23186905   54.264    0.000  377.788    0.000 game.py:46(actions)
         10760485  188.504    0.000  370.652    0.000 move.py:267(<listcomp>)
        185649498  340.429    0.000  340.429    0.000 agent.py:241(<listcomp>)
        835856944  249.196    0.000  340.148    0.000 field.py:23(__eq__)
        185649498  202.473    0.000  327.099    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1347427  249.274    0.000  282.869    0.000 Probability_function.py:140(fight)
        166000247/36675223  106.629    0.000  271.154    0.000 game.py:111(getAllPositionsAtDistance)
          1313596    4.723    0.000  240.002    0.000 game.py:59(step)
        2125660176  218.728    0.000  218.728    0.000 {method 'append' of 'list' objects}
        2392750920  213.495    0.000  213.495    0.000 {built-in method builtins.len}
        241675380  158.171    0.000  205.857    0.000 move.py:282(__init__)
        201064891  196.710    0.000  197.830    0.000 {built-in method builtins.any}
        185654236  162.487    0.000  194.118    0.000 game.py:140(<dictcomp>)
        153699311   98.898    0.000  164.525    0.000 game.py:119(goOneStep)
          1313596    5.809    0.000  153.501    0.000 move.py:20(execute)
        185649498  148.469    0.000  148.469    0.000 agent.py:201(<listcomp>)
          1313596    1.445    0.000  140.142    0.000 move.py:62(placeOnBoard)
            77893    0.726    0.000  138.238    0.002 move.py:103(moveToOpponent)
         40598107  133.096    0.000  133.096    0.000 {built-in method numpy.array}
           654551   16.578    0.000  120.933    0.000 analyser.py:92(addData)
        899469209  118.412    0.000  118.412    0.000 {method 'items' of 'dict' objects}
         12033542   18.488    0.000   97.162    0.000 numeric.py:159(ones)
        185649498   95.448    0.000   95.448    0.000 agent.py:176(<listcomp>)
        835856944   90.952    0.000   90.952    0.000 {built-in method builtins.isinstance}
        185649498   90.178    0.000   90.178    0.000 agent.py:229(<listcomp>)
        440496522   76.936    0.000   76.936    0.000 {built-in method math.factorial}
          1401177   76.682    0.000   76.682    0.000 move.py:271(giveantsprobabilities)
        465878649   72.293    0.000   72.293    0.000 agent.py:342(<genexpr>)
         10760485   48.402    0.000   67.523    0.000 move.py:130(simulateSimple)
           659395    2.265    0.000   64.732    0.000 game.py:41(roll)
        142026398   63.282    0.000   63.282    0.000 agent.py:351(<listcomp>)
           663395    7.041    0.000   62.720    0.000 holder.py:17(roll)
        185649498   60.757    0.000   60.757    0.000 agent.py:204(distanceToBases)
        155292883   56.498    0.000   56.498    0.000 agent.py:349(<listcomp>)
          3814988   26.113    0.000   55.275    0.000 dice.py:9(roll)
         12033542   14.996    0.000   53.789    0.000 <__array_function__ internals>:2(copyto)
         13342644   50.523    0.000   50.523    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        241675380   47.686    0.000   47.686    0.000 {method 'copy' of 'dict' objects}
        185649498   45.270    0.000   45.270    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.277    0.001   40.275    0.010 field.py:43(Give_dist_to_bases)
         16230997   10.899    0.000   32.246    0.000 random.py:252(choice)
             4000    2.418    0.001   30.529    0.008 field.py:90(Give_dist_to_target)
         19971778   23.406    0.000   30.389    0.000 Probability_function.py:133(Nointersection)
         11668303   15.761    0.000   28.887    0.000 game.py:95(getAllStartConfigurations)
         12083769   11.844    0.000   27.535    0.000 cleverRandom.py:19(value)
           661642   12.527    0.000   24.998    0.000 move.py:261(<listcomp>)
         12033542   24.886    0.000   24.886    0.000 {built-in method numpy.empty}
           661642   11.630    0.000   22.868    0.000 move.py:260(<listcomp>)
         16230997   13.984    0.000   19.889    0.000 random.py:222(_randbelow)
          1313596    9.912    0.000   17.244    0.000 game.py:129(gameHasEnded)
          1309102    1.685    0.000   16.646    0.000 <__array_function__ internals>:2(concatenate)
         12083769   12.642    0.000   15.692    0.000 random.py:366(uniform)
         21873309   14.943    0.000   14.943    0.000 move.py:7(__init__)
         12083769    5.269    0.000   14.062    0.000 move.py:234(simulateClean)
        130216027   12.265    0.000   12.265    0.000 {built-in method builtins.abs}
          8624857    9.703    0.000    9.703    0.000 game.py:101(getAllCurrentPlayersAnts)
         26320516    8.540    0.000    8.540    0.000 game.py:124(isLegalMove)
           437133    3.747    0.000    8.434    0.000 move.py:236(<listcomp>)
         11664000    5.895    0.000    8.093    0.000 field.py:135(<listcomp>)
          9640087    6.477    0.000    6.477    0.000 move.py:140(<setcomp>)
          1313596    2.521    0.000    6.294    0.000 gamecontroller.py:67(sleep)
          2646568    5.864    0.000    5.864    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1320058    5.518    0.000    5.518    0.000 Probability_function.py:153(<listcomp>)
         12124261    5.468    0.000    5.468    0.000 {method 'pop' of 'list' objects}
             4000    3.514    0.001    4.440    0.001 lines.py:2(generateLines)
           659045    0.838    0.000    4.268    0.000 opponent.py:31(choose)
         20277828    4.007    0.000    4.007    0.000 {method 'getrandbits' of '_random.Random' objects}
          1313596    3.773    0.000    3.773    0.000 {built-in method time.sleep}
           659045    0.901    0.000    3.430    0.000 randomAgent.py:11(choose)
         14622522    3.423    0.000    3.423    0.000 ant.py:31(startPositions)
          1313596    3.381    0.000    3.381    0.000 move.py:54(cleanAnts)
         12083769    3.049    0.000    3.049    0.000 {method 'random' of '_random.Random' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6353085: <CleverRandom2CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom2CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:51 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:52 2020
Terminated at Sun Apr 26 17:11:13 2020
Results reported at Sun Apr 26 17:11:13 2020

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

    CPU time :                                   16991.19 sec.
    Max Memory :                                 5652 MB
    Average Memory :                             2867.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17030 sec.
    Turnaround time :                            17002 sec.

The output (if any) is above this job summary.

