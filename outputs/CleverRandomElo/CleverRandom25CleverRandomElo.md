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


      14669525909 function calls (14358985570 primitive calls) in 16962.20 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17006.667 17006.667 {built-in method builtins.exec}
                1    0.000    0.000 17006.667 17006.667 <string>:1(<module>)
                1    0.000    0.000 17006.667 17006.667 game.py:183(run)
                1   16.377   16.377 17006.667 17006.667 gamecontroller.py:15(run)
         12731479  563.575    0.000 15581.267    0.001 agent.py:258(state)
           656112   95.017    0.000 15144.119    0.023 agent.py:15(choose)
        453825248 2821.596    0.000 11241.750    0.000 agent.py:219(antState)
         11419255   27.933    0.000 3341.981    0.000 move.py:258(simulate)
          1343692   48.249    0.000 2825.819    0.002 move.py:154(simulateComplex)
          1421686  436.816    0.000 2543.306    0.002 Probability_function.py:206(CalculateWinChance)
        201029290/20170106 1600.823    0.000 1903.864    0.000 Probability_function.py:196(Combinations)
        185758748 1745.594    0.000 1745.594    0.000 agent.py:297(getDistances)
        185758748 1396.053    0.000 1413.235    0.000 agent.py:321(getDistancesToAnts)
        185758748 1144.113    0.000 1356.963    0.000 agent.py:181(distanceToSplits)
        185758748  621.502    0.000 1047.249    0.000 agent.py:207(currentScore)
          1320910    9.008    0.000  687.274    0.001 agent.py:69(trainAgent)
        268066500  497.210    0.000  659.383    0.000 agent.py:345(ant_situation)
        964048417  458.854    0.000  529.634    0.000 {built-in method builtins.sum}
             4000    0.134    0.000  506.867    0.127 game.py:159(reset)
             4000    0.597    0.000  505.351    0.126 setups.py:9(setup)
          5600000    2.984    0.000  438.241    0.000 field.py:38(Nointersection)
          5600000  154.918    0.000  435.257    0.000 field.py:39(<listcomp>)
        185774748  427.808    0.000  427.863    0.000 {built-in method builtins.sorted}
             4000   34.282    0.009  424.760    0.106 field.py:120(Give_dist_to_all)
         13403325  214.530    0.000  411.755    0.000 agent.py:334(antsUnderAnts)
        185763474  185.172    0.000  403.591    0.000 game.py:139(getCurrentScore)
          1316910    7.264    0.000  391.163    0.000 game.py:56(action_space)
         23253423   54.518    0.000  383.899    0.000 game.py:46(actions)
        185758748  313.942    0.000  377.984    0.000 agent.py:356(dicer)
         10747409  189.528    0.000  373.387    0.000 move.py:267(<listcomp>)
        835705565  257.767    0.000  352.344    0.000 field.py:23(__eq__)
        185758748  334.944    0.000  334.944    0.000 agent.py:241(<listcomp>)
        185758748  191.029    0.000  310.487    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1367832  250.335    0.000  284.287    0.000 Probability_function.py:140(fight)
        166454531/36773376  108.331    0.000  277.261    0.000 game.py:111(getAllPositionsAtDistance)
          1316910    4.582    0.000  244.476    0.000 game.py:59(step)
        2127162724  221.516    0.000  221.516    0.000 {method 'append' of 'list' objects}
        2401511483  221.147    0.000  221.147    0.000 {built-in method builtins.len}
        241822020  160.970    0.000  207.553    0.000 move.py:282(__init__)
        203659288  206.316    0.000  207.465    0.000 {built-in method builtins.any}
        185763474  159.250    0.000  191.602    0.000 game.py:140(<dictcomp>)
        154102700  101.774    0.000  168.930    0.000 game.py:119(goOneStep)
          1316910    5.263    0.000  157.344    0.000 move.py:20(execute)
        185758748  152.144    0.000  152.144    0.000 agent.py:201(<listcomp>)
          1316910    1.305    0.000  144.699    0.000 move.py:62(placeOnBoard)
            77994    0.721    0.000  142.969    0.002 move.py:103(moveToOpponent)
         40996324  135.853    0.000  135.853    0.000 {built-in method numpy.array}
        900297806  120.632    0.000  120.632    0.000 {method 'items' of 'dict' objects}
           656112   16.101    0.000  117.460    0.000 analyser.py:92(addData)
         12137389   19.208    0.000   98.811    0.000 numeric.py:159(ones)
        835705565   94.577    0.000   94.577    0.000 {built-in method builtins.isinstance}
        185758748   89.581    0.000   89.581    0.000 agent.py:176(<listcomp>)
        185758748   87.510    0.000   87.510    0.000 agent.py:229(<listcomp>)
        446413062   80.174    0.000   80.174    0.000 {built-in method math.factorial}
          1421686   76.379    0.000   76.379    0.000 move.py:271(giveantsprobabilities)
        467043534   70.780    0.000   70.780    0.000 agent.py:342(<genexpr>)
         10747409   47.895    0.000   66.275    0.000 move.py:130(simulateSimple)
           661060    2.074    0.000   65.739    0.000 game.py:41(roll)
           665060    7.159    0.000   63.930    0.000 holder.py:17(roll)
        142470884   62.597    0.000   62.597    0.000 agent.py:351(<listcomp>)
        185758748   60.976    0.000   60.976    0.000 agent.py:204(distanceToBases)
        155681178   57.059    0.000   57.059    0.000 agent.py:349(<listcomp>)
          3821120   26.919    0.000   56.354    0.000 dice.py:9(roll)
         12137389   14.569    0.000   54.087    0.000 <__array_function__ internals>:2(copyto)
         13449613   50.273    0.000   50.273    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        241822020   46.583    0.000   46.583    0.000 {method 'copy' of 'dict' objects}
        185758748   44.932    0.000   44.932    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.322    0.001   41.399    0.010 field.py:43(Give_dist_to_bases)
         16257278   11.087    0.000   32.555    0.000 random.py:252(choice)
             4000    2.459    0.001   31.361    0.008 field.py:90(Give_dist_to_target)
         20170106   23.870    0.000   30.862    0.000 Probability_function.py:133(Nointersection)
         11698817   15.764    0.000   28.965    0.000 game.py:95(getAllStartConfigurations)
         12091101   11.995    0.000   27.250    0.000 cleverRandom.py:19(value)
         12137389   25.516    0.000   25.516    0.000 {built-in method numpy.empty}
           671846   12.875    0.000   25.014    0.000 move.py:261(<listcomp>)
           671846   11.999    0.000   23.553    0.000 move.py:260(<listcomp>)
         16257278   13.994    0.000   19.953    0.000 random.py:222(_randbelow)
          1316910    9.670    0.000   17.003    0.000 game.py:129(gameHasEnded)
          1312224    1.458    0.000   15.409    0.000 <__array_function__ internals>:2(concatenate)
         12091101   12.365    0.000   15.255    0.000 random.py:366(uniform)
         21936513   14.666    0.000   14.666    0.000 move.py:7(__init__)
         12091101    4.907    0.000   13.687    0.000 move.py:234(simulateClean)
        131657500   11.933    0.000   11.933    0.000 {built-in method builtins.abs}
          8650512    9.826    0.000    9.826    0.000 game.py:101(getAllCurrentPlayersAnts)
         26391469    8.489    0.000    8.489    0.000 game.py:124(isLegalMove)
           439179    3.638    0.000    8.422    0.000 move.py:236(<listcomp>)
         11664000    5.933    0.000    8.203    0.000 field.py:135(<listcomp>)
          1316910    2.389    0.000    6.164    0.000 gamecontroller.py:67(sleep)
          9638949    6.073    0.000    6.073    0.000 move.py:140(<setcomp>)
          2687384    5.675    0.000    5.675    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1339351    5.430    0.000    5.430    0.000 Probability_function.py:153(<listcomp>)
         12235944    5.394    0.000    5.394    0.000 {method 'pop' of 'list' objects}
             4000    3.527    0.001    4.454    0.001 lines.py:2(generateLines)
           660798    0.749    0.000    4.213    0.000 opponent.py:31(choose)
         20305375    4.033    0.000    4.033    0.000 {method 'getrandbits' of '_random.Random' objects}
          1316910    3.775    0.000    3.775    0.000 {built-in method time.sleep}
           660798    0.898    0.000    3.464    0.000 randomAgent.py:11(choose)
         14667204    3.376    0.000    3.376    0.000 ant.py:31(startPositions)
          1316910    3.345    0.000    3.345    0.000 move.py:54(cleanAnts)
           671846    2.910    0.000    2.910    0.000 move.py:197(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6353108: <CleverRandom25CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom25CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:56 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:57 2020
Terminated at Sun Apr 26 17:11:33 2020
Results reported at Sun Apr 26 17:11:33 2020

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

    CPU time :                                   17009.85 sec.
    Max Memory :                                 5660 MB
    Average Memory :                             2842.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4580.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17042 sec.
    Turnaround time :                            17017 sec.

The output (if any) is above this job summary.

