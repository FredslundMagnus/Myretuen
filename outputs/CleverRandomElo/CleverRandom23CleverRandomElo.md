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

    Minutes used :              293 minutes.
    Hours used :                4 hours.

# Profiling


      14649472347 function calls (14343645139 primitive calls) in 17579.79 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17624.222 17624.222 {built-in method builtins.exec}
                1    0.000    0.000 17624.222 17624.222 <string>:1(<module>)
                1    0.000    0.000 17624.222 17624.222 game.py:183(run)
                1   19.541   19.541 17624.222 17624.222 gamecontroller.py:15(run)
         12731264  578.953    0.000 16129.674    0.001 agent.py:258(state)
           651110  114.832    0.000 15700.865    0.024 agent.py:15(choose)
        453924849 2934.432    0.000 11650.552    0.000 agent.py:219(antState)
         11429044   32.328    0.000 3460.192    0.000 move.py:258(simulate)
          1324658   55.267    0.000 2926.668    0.002 move.py:154(simulateComplex)
          1402458  433.666    0.000 2627.328    0.002 Probability_function.py:206(CalculateWinChance)
        196329598/19870054 1648.976    0.000 1971.978    0.000 Probability_function.py:196(Combinations)
        186052989 1874.068    0.000 1874.068    0.000 agent.py:297(getDistances)
        186052989 1437.551    0.000 1454.700    0.000 agent.py:321(getDistancesToAnts)
        186052989 1184.771    0.000 1393.574    0.000 agent.py:181(distanceToSplits)
        186052989  638.352    0.000 1060.395    0.000 agent.py:207(currentScore)
          1310783   12.470    0.000  724.059    0.001 agent.py:69(trainAgent)
        267871860  511.250    0.000  676.256    0.000 agent.py:345(ant_situation)
        964949392  461.100    0.000  532.866    0.000 {built-in method builtins.sum}
             4000    0.145    0.000  505.342    0.126 game.py:159(reset)
             4000    0.635    0.000  503.798    0.126 setups.py:9(setup)
        186068989  453.400    0.000  453.456    0.000 {built-in method builtins.sorted}
          5600000    3.041    0.000  434.947    0.000 field.py:38(Nointersection)
          5600000  151.667    0.000  431.907    0.000 field.py:39(<listcomp>)
             4000   35.308    0.009  423.092    0.106 field.py:120(Give_dist_to_all)
         13393593  218.395    0.000  417.656    0.000 agent.py:334(antsUnderAnts)
        186057731  178.292    0.000  399.622    0.000 game.py:139(getCurrentScore)
          1306783    7.820    0.000  394.570    0.000 game.py:56(action_space)
        186052989  328.517    0.000  391.711    0.000 agent.py:356(dicer)
         23157578   56.736    0.000  386.750    0.000 game.py:46(actions)
         10766715  191.828    0.000  378.438    0.000 move.py:267(<listcomp>)
        835607361  261.447    0.000  353.691    0.000 field.py:23(__eq__)
        186052989  339.256    0.000  339.256    0.000 agent.py:241(<listcomp>)
        186052989  199.102    0.000  319.207    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1350098  253.125    0.000  286.999    0.000 Probability_function.py:140(fight)
        166047542/36679878  106.914    0.000  275.744    0.000 game.py:111(getAllPositionsAtDistance)
          1306783    5.310    0.000  259.711    0.000 game.py:59(step)
        198939289  222.209    0.000  223.372    0.000 {built-in method builtins.any}
        2394988686  220.730    0.000  220.730    0.000 {built-in method builtins.len}
        2130099436  220.165    0.000  220.165    0.000 {method 'append' of 'list' objects}
        241827460  159.427    0.000  211.708    0.000 move.py:282(__init__)
        186057731  163.835    0.000  195.883    0.000 game.py:140(<dictcomp>)
        153712144  100.805    0.000  168.830    0.000 game.py:119(goOneStep)
          1306783    6.688    0.000  168.787    0.000 move.py:20(execute)
          1306783    1.652    0.000  153.621    0.000 move.py:62(placeOnBoard)
            77800    0.907    0.000  151.441    0.002 move.py:103(moveToOpponent)
         40391218  151.036    0.000  151.036    0.000 {built-in method numpy.array}
        186052989  148.518    0.000  148.518    0.000 agent.py:201(<listcomp>)
           651110   20.198    0.000  134.599    0.000 analyser.py:92(addData)
        901644457  118.579    0.000  118.579    0.000 {method 'items' of 'dict' objects}
         11972357   21.057    0.000  111.005    0.000 numeric.py:159(ones)
        835607361   92.243    0.000   92.243    0.000 {built-in method builtins.isinstance}
        186052989   90.669    0.000   90.669    0.000 agent.py:176(<listcomp>)
        186052989   89.431    0.000   89.431    0.000 agent.py:229(<listcomp>)
          1402458   88.425    0.000   88.425    0.000 move.py:271(giveantsprobabilities)
        438001842   83.166    0.000   83.166    0.000 {built-in method math.factorial}
         10766715   52.019    0.000   72.323    0.000 move.py:130(simulateSimple)
        467582928   71.766    0.000   71.766    0.000 agent.py:342(<genexpr>)
           655983    2.486    0.000   67.795    0.000 game.py:41(roll)
           659983    7.581    0.000   65.546    0.000 holder.py:17(roll)
        142566304   65.517    0.000   65.517    0.000 agent.py:351(<listcomp>)
        186052989   64.364    0.000   64.364    0.000 agent.py:204(distanceToBases)
         11972357   15.694    0.000   59.897    0.000 <__array_function__ internals>:2(copyto)
         13274577   58.838    0.000   58.838    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3794920   27.605    0.000   57.562    0.000 dice.py:9(roll)
        155860976   57.009    0.000   57.009    0.000 agent.py:349(<listcomp>)
        241827460   52.281    0.000   52.281    0.000 {method 'copy' of 'dict' objects}
        186052989   46.880    0.000   46.880    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.428    0.001   41.268    0.010 field.py:43(Give_dist_to_bases)
         16147353   11.346    0.000   33.143    0.000 random.py:252(choice)
         12091373   15.210    0.000   31.957    0.000 cleverRandom.py:19(value)
             4000    2.549    0.001   31.254    0.008 field.py:90(Give_dist_to_target)
         19870054   23.533    0.000   31.107    0.000 Probability_function.py:133(Nointersection)
         11972357   30.050    0.000   30.050    0.000 {built-in method numpy.empty}
         11664740   16.662    0.000   29.971    0.000 game.py:95(getAllStartConfigurations)
           662329   13.551    0.000   27.112    0.000 move.py:261(<listcomp>)
           662329   11.785    0.000   23.322    0.000 move.py:260(<listcomp>)
         16147353   14.253    0.000   20.335    0.000 random.py:222(_randbelow)
          1302220    1.803    0.000   19.647    0.000 <__array_function__ internals>:2(concatenate)
          1306783   10.417    0.000   18.026    0.000 game.py:129(gameHasEnded)
         12091373   13.651    0.000   16.747    0.000 random.py:366(uniform)
         12091373    5.764    0.000   15.444    0.000 move.py:234(simulateClean)
         21850795   15.208    0.000   15.208    0.000 move.py:7(__init__)
        130170787   11.835    0.000   11.835    0.000 {built-in method builtins.abs}
          8620152    9.813    0.000    9.813    0.000 game.py:101(getAllCurrentPlayersAnts)
           438846    3.938    0.000    9.290    0.000 move.py:236(<listcomp>)
         26321921    9.092    0.000    9.092    0.000 game.py:124(isLegalMove)
          1306783    3.257    0.000    8.419    0.000 gamecontroller.py:67(sleep)
          2649316    8.170    0.000    8.170    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.862    0.000    8.045    0.000 field.py:135(<listcomp>)
          9652600    6.573    0.000    6.573    0.000 move.py:140(<setcomp>)
         12020600    6.093    0.000    6.093    0.000 {method 'pop' of 'list' objects}
          1322018    5.620    0.000    5.620    0.000 Probability_function.py:153(<listcomp>)
          1306783    5.162    0.000    5.162    0.000 {built-in method time.sleep}
             4000    3.646    0.001    4.589    0.001 lines.py:2(generateLines)
           655673    0.831    0.000    4.338    0.000 opponent.py:31(choose)
         20166610    4.161    0.000    4.161    0.000 {method 'getrandbits' of '_random.Random' objects}
          1306783    3.596    0.000    3.596    0.000 move.py:54(cleanAnts)
           655673    0.912    0.000    3.507    0.000 randomAgent.py:11(choose)
          1310783    3.503    0.000    3.503    0.000 {built-in method builtins.getattr}
         14626738    3.496    0.000    3.496    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6353106: <CleverRandom23CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom23CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:56 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:57 2020
Terminated at Sun Apr 26 17:21:51 2020
Results reported at Sun Apr 26 17:21:51 2020

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

    CPU time :                                   17628.31 sec.
    Max Memory :                                 5646 MB
    Average Memory :                             2860.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17643 sec.
    Turnaround time :                            17635 sec.

The output (if any) is above this job summary.

