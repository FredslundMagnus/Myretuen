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

    Minutes used :              238 minutes.
    Hours used :                3 hours.

# Profiling


      12403524010 function calls (12153538594 primitive calls) in 14266.28 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14302.891 14302.891 {built-in method builtins.exec}
                1    0.000    0.000 14302.891 14302.891 <string>:1(<module>)
                1    0.000    0.000 14302.891 14302.891 game.py:183(run)
                1   16.267   16.267 14302.891 14302.891 gamecontroller.py:15(run)
         10555801  466.892    0.000 12986.450    0.001 agent.py:258(state)
           520323  112.096    0.000 12645.312    0.024 agent.py:15(choose)
        377502439 2522.356    0.000 9669.303    0.000 agent.py:219(antState)
          9515155   23.086    0.000 2492.260    0.000 move.py:258(simulate)
           966566   33.708    0.000 2073.492    0.002 move.py:154(simulateComplex)
          1036813  312.228    0.000 1911.852    0.002 Probability_function.py:206(CalculateWinChance)
        156720759 1507.474    0.000 1507.474    0.000 agent.py:297(getDistances)
        159243956/15063522 1211.726    0.000 1451.961    0.000 Probability_function.py:196(Combinations)
        156720759 1195.403    0.000 1210.639    0.000 agent.py:321(getDistancesToAnts)
        156720759  952.485    0.000 1131.715    0.000 agent.py:181(distanceToSplits)
        156720759  519.507    0.000  872.593    0.000 agent.py:207(currentScore)
          1050267    9.661    0.000  584.123    0.001 agent.py:69(trainAgent)
        220781680  401.679    0.000  534.396    0.000 agent.py:345(ant_situation)
             4000    0.136    0.000  494.127    0.124 game.py:159(reset)
             4000    0.563    0.000  492.620    0.123 setups.py:9(setup)
        804672795  383.543    0.000  442.293    0.000 {built-in method builtins.sum}
          5600000    3.004    0.000  425.859    0.000 field.py:38(Nointersection)
          5600000  151.009    0.000  422.856    0.000 field.py:39(<listcomp>)
             4000   34.186    0.009  414.052    0.104 field.py:120(Give_dist_to_all)
        156736759  368.629    0.000  368.683    0.000 {built-in method builtins.sorted}
         11039084  176.265    0.000  339.672    0.000 agent.py:334(antsUnderAnts)
        156725021  148.751    0.000  333.765    0.000 game.py:139(getCurrentScore)
        156720759  275.361    0.000  330.882    0.000 agent.py:356(dicer)
        809131441  240.641    0.000  328.762    0.000 field.py:23(__eq__)
          1046267    5.731    0.000  310.075    0.000 game.py:56(action_space)
          9031872  153.007    0.000  305.482    0.000 move.py:267(<listcomp>)
         18803667   43.355    0.000  304.344    0.000 game.py:46(actions)
        156720759  288.405    0.000  288.405    0.000 agent.py:241(<listcomp>)
        156720759  161.658    0.000  263.167    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1046267    3.664    0.000  239.920    0.000 game.py:59(step)
        135839747/30034765   86.295    0.000  219.341    0.000 game.py:111(getAllPositionsAtDistance)
           999103  189.218    0.000  215.403    0.000 Probability_function.py:140(fight)
        1801502885  183.407    0.000  183.407    0.000 {method 'append' of 'list' objects}
          1046267    4.261    0.000  171.577    0.000 move.py:20(execute)
        1823057565  170.785    0.000  170.785    0.000 {built-in method builtins.len}
        199968760  131.348    0.000  169.569    0.000 move.py:282(__init__)
        161332425  163.421    0.000  164.294    0.000 {built-in method builtins.any}
        156725021  136.811    0.000  163.680    0.000 game.py:140(<dictcomp>)
          1046267    1.050    0.000  161.485    0.000 move.py:62(placeOnBoard)
            70247    0.652    0.000  160.079    0.002 move.py:103(moveToOpponent)
        125862339   80.126    0.000  133.046    0.000 game.py:119(goOneStep)
        156720759  126.577    0.000  126.577    0.000 agent.py:201(<listcomp>)
         30647367  107.206    0.000  107.206    0.000 {built-in method numpy.array}
        756144117  100.644    0.000  100.644    0.000 {method 'items' of 'dict' objects}
           520323   12.148    0.000   97.379    0.000 analyser.py:92(addData)
        809131441   88.120    0.000   88.120    0.000 {built-in method builtins.isinstance}
        156720759   75.989    0.000   75.989    0.000 agent.py:176(<listcomp>)
        156720759   74.723    0.000   74.723    0.000 agent.py:229(<listcomp>)
          9176730   13.997    0.000   72.835    0.000 numeric.py:159(ones)
        341023572   65.577    0.000   65.577    0.000 {built-in method math.factorial}
          1036813   60.630    0.000   60.630    0.000 move.py:271(giveantsprobabilities)
        383851656   58.750    0.000   58.750    0.000 agent.py:342(<genexpr>)
          9031872   40.259    0.000   55.947    0.000 move.py:130(simulateSimple)
        116461172   52.168    0.000   52.168    0.000 agent.py:351(<listcomp>)
           525688    1.663    0.000   51.511    0.000 game.py:41(roll)
           529688    5.631    0.000   50.126    0.000 holder.py:17(roll)
        156720759   47.857    0.000   47.857    0.000 agent.py:204(distanceToBases)
        127950552   45.863    0.000   45.863    0.000 agent.py:349(<listcomp>)
          3043294   20.849    0.000   44.193    0.000 dice.py:9(roll)
          9176730   11.226    0.000   40.344    0.000 <__array_function__ internals>:2(copyto)
             4000    3.261    0.001   40.255    0.010 field.py:43(Give_dist_to_bases)
        156720759   38.814    0.000   38.814    0.000 agent.py:178(carrying_number_of_ally_ants)
        199968760   38.220    0.000   38.220    0.000 {method 'copy' of 'dict' objects}
         10217376   37.558    0.000   37.558    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.465    0.001   30.575    0.008 field.py:90(Give_dist_to_target)
        156720759   30.364    0.000   30.364    0.000 agent.py:368(GetProbabilityOfEat)
         13011120    8.670    0.000   25.932    0.000 random.py:252(choice)
          9537069   12.717    0.000   23.142    0.000 game.py:95(getAllStartConfigurations)
         15063522   17.886    0.000   22.855    0.000 Probability_function.py:133(Nointersection)
          9998438    9.960    0.000   22.605    0.000 cleverRandom.py:19(value)
          9176730   18.494    0.000   18.494    0.000 {built-in method numpy.empty}
           483283    8.814    0.000   17.713    0.000 move.py:261(<listcomp>)
           483283    8.345    0.000   16.539    0.000 move.py:260(<listcomp>)
         13011120   11.275    0.000   16.065    0.000 random.py:222(_randbelow)
          1046267    7.700    0.000   13.392    0.000 game.py:129(gameHasEnded)
          9998438   10.160    0.000   12.645    0.000 random.py:366(uniform)
          1040646    1.211    0.000   12.090    0.000 <__array_function__ internals>:2(concatenate)
         17757400   11.660    0.000   11.660    0.000 move.py:7(__init__)
          9998438    4.275    0.000   11.609    0.000 move.py:234(simulateClean)
        103547067   10.140    0.000   10.140    0.000 {built-in method builtins.abs}
         11664000    5.883    0.000    8.080    0.000 field.py:135(<listcomp>)
          7041741    7.708    0.000    7.708    0.000 game.py:101(getAllCurrentPlayersAnts)
           371109    3.098    0.000    7.041    0.000 move.py:236(<listcomp>)
         21543963    6.844    0.000    6.844    0.000 game.py:124(isLegalMove)
          8006124    5.067    0.000    5.067    0.000 move.py:140(<setcomp>)
          1046267    1.942    0.000    4.724    0.000 gamecontroller.py:67(sleep)
             4000    3.514    0.001    4.441    0.001 lines.py:2(generateLines)
           990996    4.268    0.000    4.268    0.000 Probability_function.py:153(<listcomp>)
          1933132    4.004    0.000    4.004    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9154887    3.800    0.000    3.800    0.000 {method 'pop' of 'list' objects}
           525944    0.617    0.000    3.327    0.000 opponent.py:31(choose)
         16299066    3.229    0.000    3.229    0.000 {method 'getrandbits' of '_random.Random' objects}
          1046267    2.782    0.000    2.782    0.000 {built-in method time.sleep}
         11990948    2.718    0.000    2.718    0.000 ant.py:31(startPositions)
           525944    0.710    0.000    2.710    0.000 randomAgent.py:11(choose)
          1046267    2.653    0.000    2.653    0.000 move.py:54(cleanAnts)


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
Subject: Job 6353147: <CleverRandom14CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom14CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:03 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:04 2020
Terminated at Sun Apr 26 16:26:30 2020
Results reported at Sun Apr 26 16:26:30 2020

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

    CPU time :                                   14304.15 sec.
    Max Memory :                                 4744 MB
    Average Memory :                             2403.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5496.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14314 sec.
    Turnaround time :                            14307 sec.

The output (if any) is above this job summary.

