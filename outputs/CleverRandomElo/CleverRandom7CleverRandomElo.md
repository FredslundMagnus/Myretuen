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

    Minutes used :              287 minutes.
    Hours used :                4 hours.

# Profiling


      14665343075 function calls (14360476348 primitive calls) in 17176.64 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17224.276 17224.276 {built-in method builtins.exec}
                1    0.000    0.000 17224.276 17224.276 <string>:1(<module>)
                1    0.000    0.000 17224.276 17224.276 game.py:183(run)
                1   15.933   15.933 17224.276 17224.276 gamecontroller.py:15(run)
         12777435  568.889    0.000 15787.859    0.001 agent.py:258(state)
           652926   95.818    0.000 15347.382    0.024 agent.py:15(choose)
        455175529 2934.007    0.000 11392.062    0.000 agent.py:219(antState)
         11471583   30.746    0.000 3391.240    0.000 move.py:258(simulate)
          1326832   46.905    0.000 2884.307    0.002 move.py:154(simulateComplex)
          1404619  425.427    0.000 2601.373    0.002 Probability_function.py:206(CalculateWinChance)
        195087698/19859598 1652.248    0.000 1967.349    0.000 Probability_function.py:196(Combinations)
        186358509 1744.511    0.000 1744.511    0.000 agent.py:297(getDistances)
        186358509 1407.637    0.000 1424.847    0.000 agent.py:321(getDistancesToAnts)
        186358509 1140.370    0.000 1352.062    0.000 agent.py:181(distanceToSplits)
        186358509  617.119    0.000 1048.979    0.000 agent.py:207(currentScore)
          1314406    9.172    0.000  701.984    0.001 agent.py:69(trainAgent)
        268817020  495.777    0.000  671.192    0.000 agent.py:345(ant_situation)
        967125930  464.495    0.000  538.525    0.000 {built-in method builtins.sum}
             4000    0.129    0.000  510.174    0.128 game.py:159(reset)
             4000    0.573    0.000  508.670    0.127 setups.py:9(setup)
          5600000    3.068    0.000  441.587    0.000 field.py:38(Nointersection)
          5600000  153.465    0.000  438.519    0.000 field.py:39(<listcomp>)
             4000   34.420    0.009  427.659    0.107 field.py:120(Give_dist_to_all)
        186374509  425.614    0.000  425.667    0.000 {built-in method builtins.sorted}
         13440851  211.864    0.000  413.895    0.000 agent.py:334(antsUnderAnts)
        186363243  189.814    0.000  409.206    0.000 game.py:139(getCurrentScore)
          1310406    7.218    0.000  385.004    0.000 game.py:56(action_space)
        186358509  315.656    0.000  380.304    0.000 agent.py:356(dicer)
         23181523   53.865    0.000  377.786    0.000 game.py:46(actions)
         10808167  183.544    0.000  363.237    0.000 move.py:267(<listcomp>)
        835953375  265.057    0.000  357.335    0.000 field.py:23(__eq__)
        186358509  346.004    0.000  346.004    0.000 agent.py:241(<listcomp>)
        186358509  194.526    0.000  316.044    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1351525  248.546    0.000  282.126    0.000 Probability_function.py:140(fight)
        166342932/36704305  106.742    0.000  272.577    0.000 game.py:111(getAllPositionsAtDistance)
          1310406    4.576    0.000  247.256    0.000 game.py:59(step)
        2133553017  220.434    0.000  220.434    0.000 {method 'append' of 'list' objects}
        197704629  216.043    0.000  217.197    0.000 {built-in method builtins.any}
        2397698824  214.946    0.000  214.946    0.000 {built-in method builtins.len}
        242699980  156.783    0.000  202.917    0.000 move.py:282(__init__)
        186363243  161.464    0.000  193.391    0.000 game.py:140(<dictcomp>)
        154017179   98.424    0.000  165.835    0.000 game.py:119(goOneStep)
          1310406    5.260    0.000  162.390    0.000 move.py:20(execute)
        186358509  152.330    0.000  152.330    0.000 agent.py:201(<listcomp>)
         40372122  150.736    0.000  150.736    0.000 {built-in method numpy.array}
          1310406    1.315    0.000  149.955    0.000 move.py:62(placeOnBoard)
            77787    0.717    0.000  148.200    0.002 move.py:103(moveToOpponent)
           652926   15.690    0.000  127.505    0.000 analyser.py:92(addData)
        903189283  118.204    0.000  118.204    0.000 {method 'items' of 'dict' objects}
         11972577   19.455    0.000  101.004    0.000 numeric.py:159(ones)
        186358509   92.977    0.000   92.977    0.000 agent.py:176(<listcomp>)
        835953375   92.278    0.000   92.278    0.000 {built-in method builtins.isinstance}
        186358509   88.670    0.000   88.670    0.000 agent.py:229(<listcomp>)
          1404619   85.225    0.000   85.225    0.000 move.py:271(giveantsprobabilities)
        433933080   85.175    0.000   85.175    0.000 {built-in method math.factorial}
        468540321   74.030    0.000   74.030    0.000 agent.py:342(<genexpr>)
         10808167   47.426    0.000   66.175    0.000 move.py:130(simulateSimple)
        142904207   64.930    0.000   64.930    0.000 agent.py:351(<listcomp>)
        156180107   64.794    0.000   64.794    0.000 agent.py:349(<listcomp>)
           657785    2.107    0.000   63.646    0.000 game.py:41(roll)
           661785    7.197    0.000   61.807    0.000 holder.py:17(roll)
        186358509   58.228    0.000   58.228    0.000 agent.py:204(distanceToBases)
         11972577   14.952    0.000   54.817    0.000 <__array_function__ internals>:2(copyto)
          3804424   25.414    0.000   54.213    0.000 dice.py:9(roll)
         13278429   50.349    0.000   50.349    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        186358509   47.226    0.000   47.226    0.000 agent.py:178(carrying_number_of_ally_ants)
        242699980   46.134    0.000   46.134    0.000 {method 'copy' of 'dict' objects}
             4000    3.286    0.001   41.635    0.010 field.py:43(Give_dist_to_bases)
         16187176   10.838    0.000   31.875    0.000 random.py:252(choice)
             4000    2.427    0.001   31.537    0.008 field.py:90(Give_dist_to_target)
         19859598   23.828    0.000   30.937    0.000 Probability_function.py:133(Nointersection)
         11671120   15.510    0.000   28.306    0.000 game.py:95(getAllStartConfigurations)
         12134999   12.447    0.000   27.659    0.000 cleverRandom.py:19(value)
         11972577   26.732    0.000   26.732    0.000 {built-in method numpy.empty}
           663416   12.175    0.000   24.318    0.000 move.py:261(<listcomp>)
           663416   11.376    0.000   22.457    0.000 move.py:260(<listcomp>)
         16187176   13.742    0.000   19.561    0.000 random.py:222(_randbelow)
          1310406    9.691    0.000   16.836    0.000 game.py:129(gameHasEnded)
         12134999   12.490    0.000   15.212    0.000 random.py:366(uniform)
          1305852    1.412    0.000   15.076    0.000 <__array_function__ internals>:2(concatenate)
         21871117   14.588    0.000   14.588    0.000 move.py:7(__init__)
         12134999    5.410    0.000   14.297    0.000 move.py:234(simulateClean)
        130500015   11.834    0.000   11.834    0.000 {built-in method builtins.abs}
          8625885    9.480    0.000    9.480    0.000 game.py:101(getAllCurrentPlayersAnts)
           437689    3.728    0.000    8.533    0.000 move.py:236(<listcomp>)
         26343591    8.449    0.000    8.449    0.000 game.py:124(isLegalMove)
         11664000    5.850    0.000    8.058    0.000 field.py:135(<listcomp>)
          1310406    2.678    0.000    6.345    0.000 gamecontroller.py:67(sleep)
          9689425    6.180    0.000    6.180    0.000 move.py:140(<setcomp>)
          2653664    5.713    0.000    5.713    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12027358    5.586    0.000    5.586    0.000 {method 'pop' of 'list' objects}
          1323816    5.489    0.000    5.489    0.000 Probability_function.py:153(<listcomp>)
             4000    3.580    0.001    4.503    0.001 lines.py:2(generateLines)
           657480    0.766    0.000    4.179    0.000 opponent.py:31(choose)
         20219921    3.939    0.000    3.939    0.000 {method 'getrandbits' of '_random.Random' objects}
          1310406    3.667    0.000    3.667    0.000 {built-in method time.sleep}
           657480    0.895    0.000    3.412    0.000 randomAgent.py:11(choose)
         14630958    3.316    0.000    3.316    0.000 ant.py:31(startPositions)
          1310406    3.267    0.000    3.267    0.000 move.py:54(cleanAnts)
           663416    2.910    0.000    2.910    0.000 move.py:197(<listcomp>)


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
Subject: Job 6353090: <CleverRandom7CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom7CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:52 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:53 2020
Terminated at Sun Apr 26 17:15:11 2020
Results reported at Sun Apr 26 17:15:11 2020

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

    CPU time :                                   17228.02 sec.
    Max Memory :                                 5648 MB
    Average Memory :                             2833.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17245 sec.
    Turnaround time :                            17239 sec.

The output (if any) is above this job summary.

