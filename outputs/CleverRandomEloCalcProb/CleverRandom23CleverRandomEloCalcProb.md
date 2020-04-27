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


      12303670569 function calls (12058689897 primitive calls) in 14276.55 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14312.890 14312.890 {built-in method builtins.exec}
                1    0.000    0.000 14312.890 14312.890 <string>:1(<module>)
                1    0.000    0.000 14312.890 14312.890 game.py:183(run)
                1   18.515   18.515 14312.890 14312.890 gamecontroller.py:15(run)
         10502763  474.810    0.000 12941.111    0.001 agent.py:258(state)
           518551  123.532    0.000 12609.624    0.024 agent.py:15(choose)
        375103975 2535.995    0.000 9651.496    0.000 agent.py:219(antState)
          9465661   24.022    0.000 2460.263    0.000 move.py:258(simulate)
           946666   37.445    0.000 2025.705    0.002 move.py:154(simulateComplex)
          1016829  305.729    0.000 1858.080    0.002 Probability_function.py:206(CalculateWinChance)
        155582055 1512.803    0.000 1512.803    0.000 agent.py:297(getDistances)
        154393384/14748642 1185.025    0.000 1406.182    0.000 Probability_function.py:196(Combinations)
        155582055 1179.067    0.000 1193.651    0.000 agent.py:321(getDistancesToAnts)
        155582055  959.379    0.000 1131.039    0.000 agent.py:181(distanceToSplits)
        155582055  520.462    0.000  873.065    0.000 agent.py:207(currentScore)
          1047588   12.589    0.000  600.551    0.001 agent.py:69(trainAgent)
        219521920  408.014    0.000  540.157    0.000 agent.py:345(ant_situation)
             4000    0.149    0.000  503.244    0.126 game.py:159(reset)
             4000    0.598    0.000  501.684    0.125 setups.py:9(setup)
        799001649  381.375    0.000  439.136    0.000 {built-in method builtins.sum}
          5600000    3.022    0.000  433.762    0.000 field.py:38(Nointersection)
          5600000  152.835    0.000  430.740    0.000 field.py:39(<listcomp>)
             4000   34.789    0.009  421.509    0.105 field.py:120(Give_dist_to_all)
        155598055  354.363    0.000  354.417    0.000 {built-in method builtins.sorted}
         10976096  174.361    0.000  336.276    0.000 agent.py:334(antsUnderAnts)
        808739156  245.503    0.000  335.894    0.000 field.py:23(__eq__)
        155586323  153.331    0.000  334.000    0.000 game.py:139(getCurrentScore)
        155582055  269.032    0.000  322.522    0.000 agent.py:356(dicer)
          1043588    6.262    0.000  319.333    0.000 game.py:56(action_space)
          8992328  161.034    0.000  315.247    0.000 move.py:267(<listcomp>)
         18727402   45.458    0.000  313.071    0.000 game.py:46(actions)
        155582055  284.018    0.000  284.018    0.000 agent.py:241(<listcomp>)
        155582055  161.961    0.000  262.952    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1043588    4.132    0.000  246.617    0.000 game.py:59(step)
        135241819/29905889   87.977    0.000  223.886    0.000 game.py:111(getAllPositionsAtDistance)
           981439  190.830    0.000  216.724    0.000 Probability_function.py:140(fight)
        1788632344  182.727    0.000  182.727    0.000 {method 'append' of 'list' objects}
          1043588    5.268    0.000  174.042    0.000 move.py:20(execute)
        198779880  130.623    0.000  171.981    0.000 move.py:282(__init__)
        1803009805  166.717    0.000  166.717    0.000 {built-in method builtins.len}
          1043588    1.287    0.000  162.258    0.000 move.py:62(placeOnBoard)
            70163    0.806    0.000  160.562    0.002 move.py:103(moveToOpponent)
        155586323  132.790    0.000  159.615    0.000 game.py:140(<dictcomp>)
        156476500  150.176    0.000  151.059    0.000 {built-in method builtins.any}
        125321699   82.110    0.000  135.909    0.000 game.py:119(goOneStep)
        155582055  122.026    0.000  122.026    0.000 agent.py:201(<listcomp>)
         30015835  108.523    0.000  108.523    0.000 {built-in method numpy.array}
           518551   14.837    0.000  106.886    0.000 analyser.py:92(addData)
        750533551   96.403    0.000   96.403    0.000 {method 'items' of 'dict' objects}
        808739156   90.391    0.000   90.391    0.000 {built-in method builtins.isinstance}
        155582055   78.404    0.000   78.404    0.000 agent.py:176(<listcomp>)
          9013974   15.237    0.000   74.816    0.000 numeric.py:159(ones)
        155582055   74.181    0.000   74.181    0.000 agent.py:229(<listcomp>)
          1016829   60.832    0.000   60.832    0.000 move.py:271(giveantsprobabilities)
        331732560   59.283    0.000   59.283    0.000 {built-in method math.factorial}
          8992328   42.497    0.000   59.267    0.000 move.py:130(simulateSimple)
        380692425   57.761    0.000   57.761    0.000 agent.py:342(<genexpr>)
           524345    1.957    0.000   54.398    0.000 game.py:41(roll)
           528345    6.086    0.000   52.735    0.000 holder.py:17(roll)
        115348214   52.441    0.000   52.441    0.000 agent.py:351(<listcomp>)
        155582055   50.230    0.000   50.230    0.000 agent.py:204(distanceToBases)
          3036724   22.162    0.000   46.352    0.000 dice.py:9(roll)
        126897475   45.300    0.000   45.300    0.000 agent.py:349(<listcomp>)
        198779880   41.359    0.000   41.359    0.000 {method 'copy' of 'dict' objects}
             4000    3.396    0.001   41.092    0.010 field.py:43(Give_dist_to_bases)
          9013974   11.798    0.000   40.686    0.000 <__array_function__ internals>:2(copyto)
         10051076   39.873    0.000   39.873    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        155582055   39.107    0.000   39.107    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.470    0.001   31.124    0.008 field.py:90(Give_dist_to_target)
        155582055   30.988    0.000   30.988    0.000 agent.py:368(GetProbabilityOfEat)
         12983933    8.815    0.000   26.819    0.000 random.py:252(choice)
          9938994   11.671    0.000   24.862    0.000 cleverRandom.py:19(value)
          9500483   13.460    0.000   24.202    0.000 game.py:95(getAllStartConfigurations)
         14748642   17.725    0.000   22.875    0.000 Probability_function.py:133(Nointersection)
           473333    9.679    0.000   19.261    0.000 move.py:261(<listcomp>)
          9013974   18.893    0.000   18.893    0.000 {built-in method numpy.empty}
         12983933   11.933    0.000   16.818    0.000 random.py:222(_randbelow)
           473333    8.575    0.000   16.761    0.000 move.py:260(<listcomp>)
          1037102    1.446    0.000   14.744    0.000 <__array_function__ internals>:2(concatenate)
          1043588    8.279    0.000   14.271    0.000 game.py:129(gameHasEnded)
          9938994   10.746    0.000   13.191    0.000 random.py:366(uniform)
         17683814   12.268    0.000   12.268    0.000 move.py:7(__init__)
          9938994    4.461    0.000   12.203    0.000 move.py:234(simulateClean)
        101907061    9.384    0.000    9.384    0.000 {built-in method builtins.abs}
         11664000    5.919    0.000    8.131    0.000 field.py:135(<listcomp>)
          7016595    7.795    0.000    7.795    0.000 game.py:101(getAllCurrentPlayersAnts)
           366533    3.299    0.000    7.436    0.000 move.py:236(<listcomp>)
         21448994    7.258    0.000    7.258    0.000 game.py:124(isLegalMove)
          1043588    2.191    0.000    5.894    0.000 gamecontroller.py:67(sleep)
          7965885    5.643    0.000    5.643    0.000 move.py:140(<setcomp>)
          1893332    4.704    0.000    4.704    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.560    0.001    4.486    0.001 lines.py:2(generateLines)
           973272    4.256    0.000    4.256    0.000 Probability_function.py:153(<listcomp>)
          8965612    4.043    0.000    4.043    0.000 {method 'pop' of 'list' objects}
          1043588    3.703    0.000    3.703    0.000 {built-in method time.sleep}
           525037    0.659    0.000    3.413    0.000 opponent.py:31(choose)
         16265642    3.332    0.000    3.332    0.000 {method 'getrandbits' of '_random.Random' objects}
         11946014    2.947    0.000    2.947    0.000 ant.py:31(startPositions)
          1043588    2.791    0.000    2.791    0.000 move.py:54(cleanAnts)
           525037    0.742    0.000    2.754    0.000 randomAgent.py:11(choose)


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
Subject: Job 6353156: <CleverRandom23CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom23CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:05 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:05 2020
Terminated at Sun Apr 26 16:26:42 2020
Results reported at Sun Apr 26 16:26:42 2020

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

    CPU time :                                   14316.34 sec.
    Max Memory :                                 4727 MB
    Average Memory :                             2404.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5513.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14322 sec.
    Turnaround time :                            14317 sec.

The output (if any) is above this job summary.

