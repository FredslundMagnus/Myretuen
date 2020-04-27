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

    Minutes used :              239 minutes.
    Hours used :                3 hours.

# Profiling


      12330734045 function calls (12087284180 primitive calls) in 14322.79 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14359.316 14359.316 {built-in method builtins.exec}
                1    0.000    0.000 14359.316 14359.316 <string>:1(<module>)
                1    0.000    0.000 14359.316 14359.316 game.py:183(run)
                1   18.939   18.939 14359.316 14359.316 gamecontroller.py:15(run)
         10497656  484.920    0.000 12987.366    0.001 agent.py:258(state)
           516982  126.610    0.000 12662.987    0.024 agent.py:15(choose)
        375531038 2536.025    0.000 9666.051    0.000 agent.py:219(antState)
          9463692   25.315    0.000 2477.440    0.000 move.py:258(simulate)
           958260   38.231    0.000 2043.680    0.002 move.py:154(simulateComplex)
          1028380  313.929    0.000 1866.829    0.002 Probability_function.py:206(CalculateWinChance)
        155995318 1508.946    0.000 1508.946    0.000 agent.py:297(getDistances)
        153114334/14883710 1181.017    0.000 1402.935    0.000 Probability_function.py:196(Combinations)
        155995318 1187.802    0.000 1202.679    0.000 agent.py:321(getDistancesToAnts)
        155995318  950.468    0.000 1127.093    0.000 agent.py:181(distanceToSplits)
        155995318  523.340    0.000  874.130    0.000 agent.py:207(currentScore)
          1043795   12.740    0.000  598.127    0.001 agent.py:69(trainAgent)
        219535720  408.691    0.000  541.390    0.000 agent.py:345(ant_situation)
             4000    0.151    0.000  499.726    0.125 game.py:159(reset)
             4000    0.616    0.000  498.163    0.125 setups.py:9(setup)
        800822767  384.102    0.000  442.583    0.000 {built-in method builtins.sum}
          5600000    2.937    0.000  430.297    0.000 field.py:38(Nointersection)
          5600000  152.982    0.000  427.360    0.000 field.py:39(<listcomp>)
             4000   34.643    0.009  418.467    0.105 field.py:120(Give_dist_to_all)
        156011318  361.553    0.000  361.606    0.000 {built-in method builtins.sorted}
         10976786  175.915    0.000  340.589    0.000 agent.py:334(antsUnderAnts)
        809101953  243.837    0.000  332.388    0.000 field.py:23(__eq__)
        155999560  150.222    0.000  332.050    0.000 game.py:139(getCurrentScore)
        155995318  276.686    0.000  331.398    0.000 agent.py:356(dicer)
          1039795    6.252    0.000  318.522    0.000 game.py:56(action_space)
          8984562  157.517    0.000  312.510    0.000 move.py:267(<listcomp>)
         18691380   45.286    0.000  312.271    0.000 game.py:46(actions)
        155995318  283.601    0.000  283.601    0.000 agent.py:241(<listcomp>)
        155995318  158.994    0.000  258.518    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1039795    4.309    0.000  245.913    0.000 game.py:59(step)
        135093464/29874223   87.581    0.000  223.298    0.000 game.py:111(getAllPositionsAtDistance)
           992872  196.036    0.000  222.988    0.000 Probability_function.py:140(fight)
        1793383287  183.628    0.000  183.628    0.000 {method 'append' of 'list' objects}
        198856440  130.866    0.000  173.006    0.000 move.py:282(__init__)
          1039795    5.322    0.000  172.915    0.000 move.py:20(execute)
        1810149978  171.001    0.000  171.001    0.000 {built-in method builtins.len}
          1039795    1.343    0.000  160.729    0.000 move.py:62(placeOnBoard)
        155999560  132.862    0.000  159.984    0.000 game.py:140(<dictcomp>)
            70120    0.796    0.000  158.974    0.002 move.py:103(moveToOpponent)
        155189871  151.308    0.000  152.195    0.000 {built-in method builtins.any}
        125188471   82.028    0.000  135.717    0.000 game.py:119(goOneStep)
        155995318  124.734    0.000  124.734    0.000 agent.py:201(<listcomp>)
         30284402  109.718    0.000  109.718    0.000 {built-in method numpy.array}
           516982   14.987    0.000  107.357    0.000 analyser.py:92(addData)
        752736219   99.592    0.000   99.592    0.000 {method 'items' of 'dict' objects}
        809101953   88.551    0.000   88.551    0.000 {built-in method builtins.isinstance}
          9076801   15.200    0.000   77.314    0.000 numeric.py:159(ones)
        155995318   74.774    0.000   74.774    0.000 agent.py:176(<listcomp>)
        155995318   73.444    0.000   73.444    0.000 agent.py:229(<listcomp>)
          1028380   61.236    0.000   61.236    0.000 move.py:271(giveantsprobabilities)
          8984562   42.941    0.000   59.787    0.000 move.py:130(simulateSimple)
        333387258   59.170    0.000   59.170    0.000 {built-in method math.factorial}
        382352730   58.481    0.000   58.481    0.000 agent.py:342(<genexpr>)
           522435    2.021    0.000   54.696    0.000 game.py:41(roll)
           526435    6.291    0.000   52.962    0.000 holder.py:17(roll)
        115992601   52.639    0.000   52.639    0.000 agent.py:351(<listcomp>)
        155995318   50.587    0.000   50.587    0.000 agent.py:204(distanceToBases)
          3024822   22.122    0.000   46.353    0.000 dice.py:9(roll)
        127450910   45.469    0.000   45.469    0.000 agent.py:349(<listcomp>)
          9076801   11.892    0.000   42.179    0.000 <__array_function__ internals>:2(copyto)
        198856440   42.140    0.000   42.140    0.000 {method 'copy' of 'dict' objects}
         10110765   41.266    0.000   41.266    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.384    0.001   40.802    0.010 field.py:43(Give_dist_to_bases)
        155995318   38.870    0.000   38.870    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.513    0.001   30.947    0.008 field.py:90(Give_dist_to_target)
        155995318   30.455    0.000   30.455    0.000 agent.py:368(GetProbabilityOfEat)
         12934101    8.895    0.000   26.861    0.000 random.py:252(choice)
          9942822   11.784    0.000   25.817    0.000 cleverRandom.py:19(value)
          9485860   13.563    0.000   24.323    0.000 game.py:95(getAllStartConfigurations)
         14883710   17.846    0.000   23.169    0.000 Probability_function.py:133(Nointersection)
          9076801   19.934    0.000   19.934    0.000 {built-in method numpy.empty}
           479130    9.624    0.000   19.326    0.000 move.py:261(<listcomp>)
           479130    8.511    0.000   16.822    0.000 move.py:260(<listcomp>)
         12934101   11.797    0.000   16.729    0.000 random.py:222(_randbelow)
          1033964    1.426    0.000   14.869    0.000 <__array_function__ internals>:2(concatenate)
          1039795    8.277    0.000   14.223    0.000 game.py:129(gameHasEnded)
          9942822   10.834    0.000   14.033    0.000 random.py:366(uniform)
          9942822    4.538    0.000   12.404    0.000 move.py:234(simulateClean)
         17651585   12.035    0.000   12.035    0.000 move.py:7(__init__)
        102915022    9.292    0.000    9.292    0.000 {built-in method builtins.abs}
         11664000    5.959    0.000    8.139    0.000 field.py:135(<listcomp>)
          7004054    7.868    0.000    7.868    0.000 game.py:101(getAllCurrentPlayersAnts)
           367218    3.291    0.000    7.556    0.000 move.py:236(<listcomp>)
         21428158    7.328    0.000    7.328    0.000 game.py:124(isLegalMove)
          1039795    2.254    0.000    5.814    0.000 gamecontroller.py:67(sleep)
          7969818    5.535    0.000    5.535    0.000 move.py:140(<setcomp>)
          1916520    4.831    0.000    4.831    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.508    0.001    4.436    0.001 lines.py:2(generateLines)
           984901    4.350    0.000    4.350    0.000 Probability_function.py:153(<listcomp>)
          9015929    4.182    0.000    4.182    0.000 {method 'pop' of 'list' objects}
          1039795    3.559    0.000    3.559    0.000 {built-in method time.sleep}
           522813    0.643    0.000    3.403    0.000 opponent.py:31(choose)
         16204649    3.334    0.000    3.334    0.000 {method 'getrandbits' of '_random.Random' objects}
          9942822    3.198    0.000    3.198    0.000 {method 'random' of '_random.Random' objects}
         11928518    2.892    0.000    2.892    0.000 ant.py:31(startPositions)
          1039795    2.767    0.000    2.767    0.000 move.py:54(cleanAnts)


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
Subject: Job 6353145: <CleverRandom12CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom12CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:03 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:04 2020
Terminated at Sun Apr 26 16:27:27 2020
Results reported at Sun Apr 26 16:27:27 2020

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

    CPU time :                                   14362.79 sec.
    Max Memory :                                 4722 MB
    Average Memory :                             2402.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5518.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14367 sec.
    Turnaround time :                            14364 sec.

The output (if any) is above this job summary.

