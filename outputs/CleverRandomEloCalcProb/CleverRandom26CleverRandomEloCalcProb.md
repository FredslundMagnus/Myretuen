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


      12382898254 function calls (12136690794 primitive calls) in 14248.72 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14285.052 14285.052 {built-in method builtins.exec}
                1    0.000    0.000 14285.052 14285.052 <string>:1(<module>)
                1    0.000    0.000 14285.052 14285.052 game.py:183(run)
                1   15.462   15.462 14285.052 14285.052 gamecontroller.py:15(run)
         10565612  469.137    0.000 12976.388    0.001 agent.py:258(state)
           521955  112.511    0.000 12632.862    0.024 agent.py:15(choose)
        377579511 2542.293    0.000 9714.345    0.000 agent.py:219(antState)
          9521702   23.254    0.000 2435.931    0.000 move.py:258(simulate)
           964558   33.527    0.000 2011.275    0.002 move.py:154(simulateComplex)
          1034853  305.559    0.000 1850.727    0.002 Probability_function.py:206(CalculateWinChance)
        156621691 1514.772    0.000 1514.772    0.000 agent.py:297(getDistances)
        155331970/14937156 1177.428    0.000 1400.830    0.000 Probability_function.py:196(Combinations)
        156621691 1182.469    0.000 1197.075    0.000 agent.py:321(getDistancesToAnts)
        156621691  973.767    0.000 1151.332    0.000 agent.py:181(distanceToSplits)
        156621691  526.391    0.000  885.645    0.000 agent.py:207(currentScore)
          1052018    8.208    0.000  583.846    0.001 agent.py:69(trainAgent)
        220957820  412.200    0.000  546.536    0.000 agent.py:345(ant_situation)
             4000    0.101    0.000  498.840    0.125 game.py:159(reset)
             4000    0.528    0.000  497.411    0.124 setups.py:9(setup)
        804560352  384.617    0.000  444.680    0.000 {built-in method builtins.sum}
          5600000    2.925    0.000  430.878    0.000 field.py:38(Nointersection)
          5600000  154.164    0.000  427.953    0.000 field.py:39(<listcomp>)
             4000   33.965    0.008  418.127    0.105 field.py:120(Give_dist_to_all)
        156637691  366.324    0.000  366.378    0.000 {built-in method builtins.sorted}
        156625967  153.201    0.000  340.577    0.000 game.py:139(getCurrentScore)
         11047891  173.605    0.000  338.671    0.000 agent.py:334(antsUnderAnts)
        808837259  243.162    0.000  331.318    0.000 field.py:23(__eq__)
        156621691  276.699    0.000  330.771    0.000 agent.py:356(dicer)
          1048018    5.863    0.000  310.077    0.000 game.py:56(action_space)
          9039423  155.524    0.000  309.298    0.000 move.py:267(<listcomp>)
         18803206   43.319    0.000  304.215    0.000 game.py:46(actions)
        156621691  283.469    0.000  283.469    0.000 agent.py:241(<listcomp>)
        156621691  159.736    0.000  258.763    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1048018    3.218    0.000  231.733    0.000 game.py:59(step)
        135840248/30027602   86.612    0.000  219.241    0.000 game.py:111(getAllPositionsAtDistance)
           997979  188.664    0.000  214.702    0.000 Probability_function.py:140(fight)
        1800397956  183.274    0.000  183.274    0.000 {method 'append' of 'list' objects}
        200079620  132.625    0.000  170.732    0.000 move.py:282(__init__)
        1818925962  168.055    0.000  168.055    0.000 {built-in method builtins.len}
        156625967  139.014    0.000  165.766    0.000 game.py:140(<dictcomp>)
          1048018    3.737    0.000  165.209    0.000 move.py:20(execute)
          1048018    0.918    0.000  155.724    0.000 move.py:62(placeOnBoard)
        157423919  153.762    0.000  154.618    0.000 {built-in method builtins.any}
            70295    0.638    0.000  154.484    0.002 move.py:103(moveToOpponent)
        125882908   79.081    0.000  132.629    0.000 game.py:119(goOneStep)
        156621691  126.638    0.000  126.638    0.000 agent.py:201(<listcomp>)
         30396267  106.473    0.000  106.473    0.000 {built-in method numpy.array}
        755772402   98.202    0.000   98.202    0.000 {method 'items' of 'dict' objects}
           521955   11.565    0.000   95.487    0.000 analyser.py:92(addData)
        808837259   88.156    0.000   88.156    0.000 {built-in method builtins.isinstance}
        156621691   75.661    0.000   75.661    0.000 agent.py:176(<listcomp>)
        156621691   73.659    0.000   73.659    0.000 agent.py:229(<listcomp>)
          9118443   13.271    0.000   70.467    0.000 numeric.py:159(ones)
        383920032   60.063    0.000   60.063    0.000 agent.py:342(<genexpr>)
        336270516   57.997    0.000   57.997    0.000 {built-in method math.factorial}
          9039423   42.360    0.000   57.722    0.000 move.py:130(simulateSimple)
          1034853   54.993    0.000   54.993    0.000 move.py:271(giveantsprobabilities)
        116497225   52.766    0.000   52.766    0.000 agent.py:351(<listcomp>)
           526549    1.537    0.000   50.379    0.000 game.py:41(roll)
           530549    5.551    0.000   49.124    0.000 holder.py:17(roll)
        156621691   47.574    0.000   47.574    0.000 agent.py:204(distanceToBases)
        127973344   47.158    0.000   47.158    0.000 agent.py:349(<listcomp>)
          3052570   20.465    0.000   43.267    0.000 dice.py:9(roll)
             4000    3.265    0.001   40.746    0.010 field.py:43(Give_dist_to_bases)
          9118443   10.814    0.000   39.243    0.000 <__array_function__ internals>:2(copyto)
        200079620   38.106    0.000   38.106    0.000 {method 'copy' of 'dict' objects}
        156621691   37.473    0.000   37.473    0.000 agent.py:178(carrying_number_of_ally_ants)
         10162353   36.626    0.000   36.626    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.448    0.001   30.885    0.008 field.py:90(Give_dist_to_target)
        156621691   29.636    0.000   29.636    0.000 agent.py:368(GetProbabilityOfEat)
         13048343    8.611    0.000   25.348    0.000 random.py:252(choice)
          9535886   12.658    0.000   23.053    0.000 game.py:95(getAllStartConfigurations)
         10003981   10.049    0.000   22.946    0.000 cleverRandom.py:19(value)
         14937156   17.596    0.000   22.665    0.000 Probability_function.py:133(Nointersection)
          9118443   17.954    0.000   17.954    0.000 {built-in method numpy.empty}
           482279    9.058    0.000   17.796    0.000 move.py:261(<listcomp>)
           482279    8.366    0.000   16.586    0.000 move.py:260(<listcomp>)
         13048343   10.890    0.000   15.526    0.000 random.py:222(_randbelow)
          1048018    7.450    0.000   13.132    0.000 game.py:129(gameHasEnded)
         10003981   10.464    0.000   12.897    0.000 random.py:366(uniform)
         17755188   11.969    0.000   11.969    0.000 move.py:7(__init__)
          1043910    1.022    0.000   11.602    0.000 <__array_function__ internals>:2(concatenate)
         10003981    4.111    0.000   11.332    0.000 move.py:234(simulateClean)
        103329510    9.308    0.000    9.308    0.000 {built-in method builtins.abs}
         11664000    5.912    0.000    8.175    0.000 field.py:135(<listcomp>)
          7041918    7.751    0.000    7.751    0.000 game.py:101(getAllCurrentPlayersAnts)
           369319    3.019    0.000    6.949    0.000 move.py:236(<listcomp>)
         21539734    6.633    0.000    6.633    0.000 game.py:124(isLegalMove)
          8018662    5.002    0.000    5.002    0.000 move.py:140(<setcomp>)
             4000    3.621    0.001    4.545    0.001 lines.py:2(generateLines)
          1048018    1.775    0.000    4.485    0.000 gamecontroller.py:67(sleep)
           989408    4.201    0.000    4.201    0.000 Probability_function.py:153(<listcomp>)
          9056370    3.911    0.000    3.911    0.000 {method 'pop' of 'list' objects}
          1929116    3.882    0.000    3.882    0.000 {method 'copy' of 'numpy.ndarray' objects}
         16348426    3.128    0.000    3.128    0.000 {method 'getrandbits' of '_random.Random' objects}
           526063    0.492    0.000    3.109    0.000 opponent.py:31(choose)
          1048018    2.710    0.000    2.710    0.000 {built-in method time.sleep}
          1048018    2.682    0.000    2.682    0.000 move.py:54(cleanAnts)
         11987800    2.645    0.000    2.645    0.000 ant.py:31(startPositions)
           526063    0.635    0.000    2.617    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6353159: <CleverRandom26CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom26CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:05 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:06 2020
Terminated at Sun Apr 26 16:26:15 2020
Results reported at Sun Apr 26 16:26:15 2020

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

    CPU time :                                   14288.06 sec.
    Max Memory :                                 4750 MB
    Average Memory :                             2405.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5490.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14292 sec.
    Turnaround time :                            14290 sec.

The output (if any) is above this job summary.

