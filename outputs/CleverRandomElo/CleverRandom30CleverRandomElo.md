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

    Minutes used :              286 minutes.
    Hours used :                4 hours.

# Profiling


      14598745389 function calls (14293873333 primitive calls) in 17117.50 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17161.700 17161.700 {built-in method builtins.exec}
                1    0.000    0.000 17161.700 17161.700 <string>:1(<module>)
                1    0.000    0.000 17161.700 17161.700 game.py:183(run)
                1   19.479   19.479 17161.700 17161.700 gamecontroller.py:15(run)
         12703000  566.293    0.000 15663.591    0.001 agent.py:258(state)
           651811  118.747    0.000 15252.907    0.023 agent.py:15(choose)
        452483087 2842.905    0.000 11251.396    0.000 agent.py:219(antState)
         11399378   30.154    0.000 3411.142    0.000 move.py:258(simulate)
          1328378   58.913    0.000 2873.068    0.002 move.py:154(simulateComplex)
          1406407  441.163    0.000 2551.665    0.002 Probability_function.py:206(CalculateWinChance)
        195877738/19888760 1580.227    0.000 1894.198    0.000 Probability_function.py:196(Combinations)
        185139307 1804.161    0.000 1804.161    0.000 agent.py:297(getDistances)
        185139307 1391.438    0.000 1408.495    0.000 agent.py:321(getDistancesToAnts)
        185139307 1121.107    0.000 1328.811    0.000 agent.py:181(distanceToSplits)
        185139307  610.203    0.000 1027.353    0.000 agent.py:207(currentScore)
          1313466   12.822    0.000  716.482    0.001 agent.py:69(trainAgent)
        267343780  490.251    0.000  651.706    0.000 agent.py:345(ant_situation)
        961019696  452.574    0.000  524.680    0.000 {built-in method builtins.sum}
             4000    0.146    0.000  501.740    0.125 game.py:159(reset)
             4000    0.644    0.000  500.169    0.125 setups.py:9(setup)
          5600000    3.052    0.000  431.642    0.000 field.py:38(Nointersection)
          5600000  152.068    0.000  428.590    0.000 field.py:39(<listcomp>)
        185155307  422.955    0.000  423.008    0.000 {built-in method builtins.sorted}
             4000   35.136    0.009  420.025    0.105 field.py:120(Give_dist_to_all)
         13367189  214.683    0.000  412.673    0.000 agent.py:334(antsUnderAnts)
        185144075  176.033    0.000  395.189    0.000 game.py:139(getCurrentScore)
          1309466    7.929    0.000  391.731    0.000 game.py:56(action_space)
         23118784   56.424    0.000  383.803    0.000 game.py:46(actions)
         10735189  193.765    0.000  383.627    0.000 move.py:267(<listcomp>)
        185139307  306.761    0.000  369.744    0.000 agent.py:356(dicer)
        835347884  255.191    0.000  348.372    0.000 field.py:23(__eq__)
        185139307  339.514    0.000  339.514    0.000 agent.py:241(<listcomp>)
        185139307  197.417    0.000  315.226    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1355411  261.372    0.000  295.696    0.000 Probability_function.py:140(fight)
        165449703/36566625  106.663    0.000  273.221    0.000 game.py:111(getAllPositionsAtDistance)
          1309466    5.507    0.000  259.020    0.000 game.py:59(step)
        2120123779  221.078    0.000  221.078    0.000 {method 'append' of 'list' objects}
        2387256028  217.528    0.000  217.528    0.000 {built-in method builtins.len}
        241271340  161.824    0.000  215.855    0.000 move.py:282(__init__)
        198492800  213.388    0.000  214.532    0.000 {built-in method builtins.any}
        185144075  161.459    0.000  193.383    0.000 game.py:140(<dictcomp>)
        153181481   99.871    0.000  166.558    0.000 game.py:119(goOneStep)
          1309466    7.127    0.000  166.551    0.000 move.py:20(execute)
          1309466    1.646    0.000  150.844    0.000 move.py:62(placeOnBoard)
            78029    0.939    0.000  148.658    0.002 move.py:103(moveToOpponent)
        185139307  148.026    0.000  148.026    0.000 agent.py:201(<listcomp>)
         40429331  143.800    0.000  143.800    0.000 {built-in method numpy.array}
           651811   22.708    0.000  142.184    0.000 analyser.py:92(addData)
        897255013  118.350    0.000  118.350    0.000 {method 'items' of 'dict' objects}
         11983813   21.543    0.000  114.247    0.000 numeric.py:159(ones)
          1406407   94.119    0.000   94.119    0.000 move.py:271(giveantsprobabilities)
        835347884   93.181    0.000   93.181    0.000 {built-in method builtins.isinstance}
        185139307   88.201    0.000   88.201    0.000 agent.py:176(<listcomp>)
        435973626   86.071    0.000   86.071    0.000 {built-in method math.factorial}
        185139307   85.872    0.000   85.872    0.000 agent.py:229(<listcomp>)
        465370653   72.106    0.000   72.106    0.000 agent.py:342(<genexpr>)
         10735189   52.011    0.000   72.019    0.000 move.py:130(simulateSimple)
           657320    2.568    0.000   68.637    0.000 game.py:41(roll)
           661320    7.459    0.000   66.317    0.000 holder.py:17(roll)
        141920593   63.771    0.000   63.771    0.000 agent.py:351(<listcomp>)
         11983813   17.000    0.000   63.396    0.000 <__array_function__ internals>:2(copyto)
        185139307   62.064    0.000   62.064    0.000 agent.py:204(distanceToBases)
         13287435   61.670    0.000   61.670    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3798974   27.960    0.000   58.442    0.000 dice.py:9(roll)
        155123551   55.416    0.000   55.416    0.000 agent.py:349(<listcomp>)
        241271340   54.032    0.000   54.032    0.000 {method 'copy' of 'dict' objects}
        185139307   45.311    0.000   45.311    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.452    0.001   41.030    0.010 field.py:43(Give_dist_to_bases)
         16165551   11.082    0.000   33.640    0.000 random.py:252(choice)
         19888760   23.982    0.000   31.909    0.000 Probability_function.py:133(Nointersection)
             4000    2.530    0.001   31.037    0.008 field.py:90(Give_dist_to_target)
         12063567   13.798    0.000   30.644    0.000 cleverRandom.py:19(value)
         11632869   16.570    0.000   29.804    0.000 game.py:95(getAllStartConfigurations)
         11983813   29.308    0.000   29.308    0.000 {built-in method numpy.empty}
           664189   14.164    0.000   28.306    0.000 move.py:261(<listcomp>)
           664189   12.117    0.000   23.968    0.000 move.py:260(<listcomp>)
         16165551   14.698    0.000   21.059    0.000 random.py:222(_randbelow)
          1303622    1.848    0.000   20.502    0.000 <__array_function__ internals>:2(concatenate)
          1309466   10.674    0.000   18.517    0.000 game.py:129(gameHasEnded)
         12063567   13.610    0.000   16.846    0.000 random.py:366(uniform)
         12063567    5.711    0.000   15.115    0.000 move.py:234(simulateClean)
         21809318   15.005    0.000   15.005    0.000 move.py:7(__init__)
        130591211   13.623    0.000   13.623    0.000 {built-in method builtins.abs}
          8598349    9.692    0.000    9.692    0.000 game.py:101(getAllCurrentPlayersAnts)
         26243222    9.350    0.000    9.350    0.000 game.py:124(isLegalMove)
          2656756    9.236    0.000    9.236    0.000 {method 'copy' of 'numpy.ndarray' objects}
           438760    3.922    0.000    9.015    0.000 move.py:236(<listcomp>)
          1309466    3.049    0.000    8.273    0.000 gamecontroller.py:67(sleep)
         11664000    5.880    0.000    8.079    0.000 field.py:135(<listcomp>)
          9622677    6.618    0.000    6.618    0.000 move.py:140(<setcomp>)
         12040410    6.507    0.000    6.507    0.000 {method 'pop' of 'list' objects}
          1327400    5.655    0.000    5.655    0.000 Probability_function.py:153(<listcomp>)
          1309466    5.224    0.000    5.224    0.000 {built-in method time.sleep}
             4000    3.524    0.001    4.468    0.001 lines.py:2(generateLines)
           657655    0.889    0.000    4.408    0.000 opponent.py:31(choose)
         20195975    4.399    0.000    4.399    0.000 {method 'getrandbits' of '_random.Random' objects}
          1313466    3.736    0.000    3.736    0.000 {built-in method builtins.getattr}
          1309466    3.609    0.000    3.609    0.000 move.py:54(cleanAnts)
         14577766    3.542    0.000    3.542    0.000 ant.py:31(startPositions)
           657655    0.948    0.000    3.519    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6353113: <CleverRandom30CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom30CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:57 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:58 2020
Terminated at Sun Apr 26 17:14:07 2020
Results reported at Sun Apr 26 17:14:07 2020

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

    CPU time :                                   17162.27 sec.
    Max Memory :                                 5617 MB
    Average Memory :                             2834.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4623.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17194 sec.
    Turnaround time :                            17170 sec.

The output (if any) is above this job summary.

