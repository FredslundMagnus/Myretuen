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

    Minutes used :              285 minutes.
    Hours used :                4 hours.

# Profiling


      14612036790 function calls (14308738341 primitive calls) in 17101.05 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17144.027 17144.027 {built-in method builtins.exec}
                1    0.000    0.000 17144.027 17144.027 <string>:1(<module>)
                1    0.000    0.000 17144.027 17144.027 game.py:183(run)
                1   14.962   14.962 17144.027 17144.027 gamecontroller.py:15(run)
         12722612  569.355    0.000 15746.076    0.001 agent.py:258(state)
           651306   94.268    0.000 15309.568    0.024 agent.py:15(choose)
        453264164 2819.886    0.000 11240.272    0.000 agent.py:219(antState)
         11420000   27.747    0.000 3512.347    0.000 move.py:258(simulate)
          1331118   47.046    0.000 3004.898    0.002 move.py:154(simulateComplex)
          1408969  441.843    0.000 2723.774    0.002 Probability_function.py:206(CalculateWinChance)
        194192036/19910972 1733.771    0.000 2070.881    0.000 Probability_function.py:196(Combinations)
        185500744 1751.927    0.000 1751.927    0.000 agent.py:297(getDistances)
        185500744 1429.509    0.000 1446.044    0.000 agent.py:321(getDistancesToAnts)
        185500744 1118.778    0.000 1328.606    0.000 agent.py:181(distanceToSplits)
        185500744  620.744    0.000 1040.068    0.000 agent.py:207(currentScore)
          1311553    7.168    0.000  682.229    0.001 agent.py:69(trainAgent)
        267763420  491.176    0.000  651.642    0.000 agent.py:345(ant_situation)
        962695139  450.128    0.000  519.285    0.000 {built-in method builtins.sum}
             4000    0.080    0.000  498.588    0.125 game.py:159(reset)
             4000    0.586    0.000  497.182    0.124 setups.py:9(setup)
        185516744  451.672    0.000  451.725    0.000 {built-in method builtins.sorted}
          5600000    2.933    0.000  431.282    0.000 field.py:38(Nointersection)
          5600000  155.139    0.000  428.349    0.000 field.py:39(<listcomp>)
             4000   33.799    0.008  418.008    0.105 field.py:120(Give_dist_to_all)
         13388171  209.130    0.000  402.536    0.000 agent.py:334(antsUnderAnts)
        185505558  172.719    0.000  397.624    0.000 game.py:139(getCurrentScore)
          1307553    7.253    0.000  374.812    0.000 game.py:56(action_space)
         23098923   52.077    0.000  367.559    0.000 game.py:46(actions)
        185500744  304.592    0.000  367.243    0.000 agent.py:356(dicer)
         10754441  185.718    0.000  363.865    0.000 move.py:267(<listcomp>)
        835037948  249.663    0.000  341.709    0.000 field.py:23(__eq__)
        185500744  340.778    0.000  340.778    0.000 agent.py:241(<listcomp>)
        185500744  187.845    0.000  306.617    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1356905  248.086    0.000  281.694    0.000 Probability_function.py:140(fight)
        165555123/36537738  104.998    0.000  265.258    0.000 game.py:111(getAllPositionsAtDistance)
          1307553    4.001    0.000  248.767    0.000 game.py:59(step)
        196803238  237.725    0.000  238.807    0.000 {built-in method builtins.any}
        2390824446  217.335    0.000  217.335    0.000 {built-in method builtins.len}
        2124182905  216.783    0.000  216.783    0.000 {method 'append' of 'list' objects}
        241711180  154.783    0.000  201.009    0.000 move.py:282(__init__)
        185505558  168.608    0.000  200.043    0.000 game.py:140(<dictcomp>)
          1307553    4.598    0.000  166.310    0.000 move.py:20(execute)
        153281776   96.459    0.000  160.260    0.000 game.py:119(goOneStep)
          1307553    1.075    0.000  154.714    0.000 move.py:62(placeOnBoard)
            77851    0.672    0.000  153.245    0.002 move.py:103(moveToOpponent)
        185500744  149.390    0.000  149.390    0.000 agent.py:201(<listcomp>)
         40473250  138.712    0.000  138.712    0.000 {built-in method numpy.array}
           651306   15.884    0.000  116.799    0.000 analyser.py:92(addData)
        898885730  116.060    0.000  116.060    0.000 {method 'items' of 'dict' objects}
         11993404   18.010    0.000  103.594    0.000 numeric.py:159(ones)
        835037948   92.046    0.000   92.046    0.000 {built-in method builtins.isinstance}
        185500744   90.073    0.000   90.073    0.000 agent.py:176(<listcomp>)
        185500744   90.063    0.000   90.063    0.000 agent.py:229(<listcomp>)
          1408969   88.531    0.000   88.531    0.000 move.py:271(giveantsprobabilities)
        433527786   82.683    0.000   82.683    0.000 {built-in method math.factorial}
         10754441   49.963    0.000   69.175    0.000 move.py:130(simulateSimple)
        465931161   69.156    0.000   69.156    0.000 agent.py:342(<genexpr>)
        141962793   63.575    0.000   63.575    0.000 agent.py:351(<listcomp>)
           656348    1.839    0.000   62.201    0.000 game.py:41(roll)
           660348    6.641    0.000   60.624    0.000 holder.py:17(roll)
        185500744   58.788    0.000   58.788    0.000 agent.py:204(distanceToBases)
         11993404   14.411    0.000   58.441    0.000 <__array_function__ internals>:2(copyto)
        155310387   55.858    0.000   55.858    0.000 agent.py:349(<listcomp>)
         13296016   54.852    0.000   54.852    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3792528   25.546    0.000   53.572    0.000 dice.py:9(roll)
        241711180   46.226    0.000   46.226    0.000 {method 'copy' of 'dict' objects}
        185500744   45.880    0.000   45.880    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.254    0.001   40.723    0.010 field.py:43(Give_dist_to_bases)
         16138359   10.585    0.000   30.999    0.000 random.py:252(choice)
             4000    2.409    0.001   30.854    0.008 field.py:90(Give_dist_to_target)
         19910972   23.685    0.000   30.480    0.000 Probability_function.py:133(Nointersection)
         11625774   15.103    0.000   28.015    0.000 game.py:95(getAllStartConfigurations)
         11993404   27.143    0.000   27.143    0.000 {built-in method numpy.empty}
         12085559   11.423    0.000   26.103    0.000 cleverRandom.py:19(value)
           665559   12.370    0.000   24.162    0.000 move.py:261(<listcomp>)
           665559   11.430    0.000   22.499    0.000 move.py:260(<listcomp>)
         16138359   13.349    0.000   18.954    0.000 random.py:222(_randbelow)
          1307553    9.200    0.000   16.449    0.000 game.py:129(gameHasEnded)
          1302612    1.335    0.000   15.139    0.000 <__array_function__ internals>:2(concatenate)
         12085559   11.690    0.000   14.680    0.000 random.py:366(uniform)
         12085559    5.450    0.000   14.673    0.000 move.py:234(simulateClean)
         21791370   14.231    0.000   14.231    0.000 move.py:7(__init__)
        130841672   12.160    0.000   12.160    0.000 {built-in method builtins.abs}
          8593500    9.681    0.000    9.681    0.000 game.py:101(getAllCurrentPlayersAnts)
           437501    4.242    0.000    8.868    0.000 move.py:236(<listcomp>)
         11664000    5.826    0.000    7.990    0.000 field.py:135(<listcomp>)
         26219517    7.978    0.000    7.978    0.000 game.py:124(isLegalMove)
          2662236    6.495    0.000    6.495    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9636541    5.984    0.000    5.984    0.000 move.py:140(<setcomp>)
          1307553    1.973    0.000    5.489    0.000 gamecontroller.py:67(sleep)
          1328860    5.382    0.000    5.382    0.000 Probability_function.py:153(<listcomp>)
         12026344    5.295    0.000    5.295    0.000 {method 'pop' of 'list' objects}
             4000    3.473    0.001    4.396    0.001 lines.py:2(generateLines)
           656247    0.660    0.000    3.905    0.000 opponent.py:31(choose)
         20159560    3.780    0.000    3.780    0.000 {method 'getrandbits' of '_random.Random' objects}
          1307553    3.517    0.000    3.517    0.000 {built-in method time.sleep}
           656247    0.803    0.000    3.245    0.000 randomAgent.py:11(choose)
         14571894    3.231    0.000    3.231    0.000 ant.py:31(startPositions)
          1307553    3.221    0.000    3.221    0.000 move.py:54(cleanAnts)
         11364455    3.039    0.000    3.039    0.000 {method 'copy' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6353110: <CleverRandom27CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom27CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:56 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:57 2020
Terminated at Sun Apr 26 17:13:50 2020
Results reported at Sun Apr 26 17:13:50 2020

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

    CPU time :                                   17146.15 sec.
    Max Memory :                                 5619 MB
    Average Memory :                             2835.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4621.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17152 sec.
    Turnaround time :                            17154 sec.

The output (if any) is above this job summary.

