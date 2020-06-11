# Parameters for CleverRandomElo-fruit-CalcProb

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

    Minutes used :              194 minutes.
    Hours used :                3 hours.

# Profiling


      11725147643 function calls (11507330863 primitive calls) in 11644.85 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11673.468 11673.468 {built-in method builtins.exec}
                1    0.000    0.000 11673.468 11673.468 <string>:1(<module>)
                1    0.000    0.000 11673.467 11673.467 game.py:183(run)
                1   13.205   13.205 11673.467 11673.467 gamecontroller.py:15(run)
          9118172  384.902    0.000 10595.121    0.001 agent.py:273(state)
           446395   93.129    0.000 10308.995    0.023 agent.py:15(choose)
        331010148 2153.742    0.000 7943.357    0.000 agent.py:219(antState)
          8225382   18.280    0.000 1885.157    0.000 move.py:258(simulate)
           827126   25.893    0.000 1571.521    0.002 move.py:154(simulateComplex)
           887792  236.718    0.000 1455.855    0.002 Probability_function.py:206(CalculateWinChance)
        140375448 1187.031    0.000 1187.031    0.000 agent.py:312(getDistances)
        137295908/13051282  923.839    0.000 1104.605    0.000 Probability_function.py:196(Combinations)
        140375448  941.991    0.000  953.317    0.000 agent.py:336(getDistancesToAnts)
        140375448  747.271    0.000  883.924    0.000 agent.py:182(distanceToSplits)
        140375448  391.894    0.000  672.741    0.000 agent.py:208(currentScore)
           902460    7.478    0.000  485.827    0.001 agent.py:70(trainAgent)
             4000    0.085    0.000  426.556    0.107 game.py:159(reset)
             4000    0.448    0.000  425.326    0.106 setups.py:9(setup)
        190634700  308.787    0.000  412.585    0.000 agent.py:360(ant_situation)
          5600000    2.541    0.000  368.245    0.000 field.py:38(Nointersection)
          5600000  129.651    0.000  365.704    0.000 field.py:39(<listcomp>)
             4000   29.177    0.007  357.583    0.089 field.py:120(Give_dist_to_all)
        712170925  296.753    0.000  341.427    0.000 {built-in method builtins.sum}
        140391448  293.558    0.000  293.603    0.000 {built-in method builtins.sorted}
        795047568  205.639    0.000  279.117    0.000 field.py:23(__eq__)
        140375448  225.823    0.000  266.980    0.000 agent.py:371(dicer)
        140383214  117.735    0.000  266.404    0.000 game.py:139(getCurrentScore)
          9531735  135.491    0.000  260.083    0.000 agent.py:349(antsUnderAnts)
           898460    4.369    0.000  236.445    0.000 game.py:56(action_space)
         16519992   33.343    0.000  232.076    0.000 game.py:46(actions)
          7811819  114.570    0.000  227.643    0.000 move.py:267(<listcomp>)
        140375448  225.949    0.000  225.949    0.000 agent.py:242(<listcomp>)
        140375448  130.399    0.000  211.308    0.000 agent.py:176(carrying_number_of_enemy_ants)
           898460    2.596    0.000  191.964    0.000 game.py:59(step)
        120154347/26582193   65.741    0.000  166.597    0.000 game.py:111(getAllPositionsAtDistance)
           864578  143.767    0.000  163.725    0.000 Probability_function.py:140(fight)
        1619213568  143.553    0.000  143.553    0.000 {method 'append' of 'list' objects}
        1829204882  142.162    0.000  142.162    0.000 {built-in method builtins.len}
           898460    3.876    0.000  141.579    0.000 move.py:20(execute)
        140383214  111.592    0.000  132.073    0.000 game.py:140(<dictcomp>)
        139086970  125.986    0.000  126.592    0.000 {built-in method builtins.any}
           898460    0.790    0.000  126.289    0.000 move.py:62(placeOnBoard)
        172778900   96.105    0.000  125.616    0.000 move.py:282(__init__)
            60666    0.497    0.000  125.236    0.002 move.py:103(moveToOpponent)
        140375448  102.000    0.000  112.742    0.000 agent.py:251(WhichTurn)
        111366789   60.740    0.000  100.856    0.000 game.py:119(goOneStep)
        140375448   99.091    0.000   99.091    0.000 agent.py:202(<listcomp>)
         26548959   87.384    0.000   87.384    0.000 {built-in method numpy.array}
           446395    9.583    0.000   80.364    0.000 analyser.py:106(addData)
        675850096   76.186    0.000   76.186    0.000 {method 'items' of 'dict' objects}
        805358268   75.962    0.000   75.962    0.000 {built-in method builtins.isinstance}
        140375448   71.923    0.000   71.923    0.000 agent.py:265(onsplit)
          9531735   59.487    0.000   64.768    0.000 agent.py:401(SplitPoints)
        140375448   62.007    0.000   62.007    0.000 agent.py:177(<listcomp>)
          7948826   10.657    0.000   57.935    0.000 numeric.py:159(ones)
        140375448   57.317    0.000   57.317    0.000 agent.py:229(<listcomp>)
        305136966   46.203    0.000   46.203    0.000 {built-in method math.factorial}
        339546234   44.674    0.000   44.674    0.000 agent.py:357(<genexpr>)
          7811819   30.936    0.000   42.406    0.000 move.py:130(simulateSimple)
           887792   42.011    0.000   42.011    0.000 move.py:271(giveantsprobabilities)
          9118172   22.604    0.000   41.990    0.000 agent.py:414(cleansim)
        102725581   40.392    0.000   40.392    0.000 agent.py:366(<listcomp>)
           452143    1.267    0.000   37.870    0.000 game.py:41(roll)
        140375448   37.545    0.000   37.545    0.000 agent.py:205(distanceToBases)
           456143    4.135    0.000   36.855    0.000 holder.py:17(roll)
        113182078   36.470    0.000   36.470    0.000 agent.py:364(<listcomp>)
             4000    2.817    0.001   34.779    0.009 field.py:43(Give_dist_to_bases)
          2621020   15.495    0.000   32.508    0.000 dice.py:9(roll)
          7948826    8.814    0.000   32.088    0.000 <__array_function__ internals>:2(copyto)
        140375448   30.912    0.000   30.912    0.000 agent.py:179(carrying_number_of_ally_ants)
          8841616   30.329    0.000   30.329    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172778900   29.511    0.000   29.511    0.000 {method 'copy' of 'dict' objects}
             4000    2.111    0.001   26.444    0.007 field.py:90(Give_dist_to_target)
        140375448   24.257    0.000   24.257    0.000 agent.py:383(GetProbabilityOfEat)
         11248145    6.396    0.000   19.038    0.000 random.py:252(choice)
          8638945    7.749    0.000   17.732    0.000 cleverRandom.py:19(value)
          8420191    9.655    0.000   17.623    0.000 game.py:95(getAllStartConfigurations)
         13051282   13.304    0.000   17.198    0.000 Probability_function.py:133(Nointersection)
          7948826   15.191    0.000   15.191    0.000 {built-in method numpy.empty}
          9118172    9.449    0.000   15.062    0.000 agent.py:416(<listcomp>)
           413563    6.623    0.000   13.165    0.000 move.py:261(<listcomp>)
           413563    6.141    0.000   12.142    0.000 move.py:260(<listcomp>)
         11248145    8.241    0.000   11.756    0.000 random.py:222(_randbelow)
           898460    5.898    0.000   10.130    0.000 game.py:129(gameHasEnded)
          8638945    8.031    0.000    9.983    0.000 random.py:366(uniform)
           892790    0.856    0.000    9.739    0.000 <__array_function__ internals>:2(concatenate)
         15621532    9.111    0.000    9.111    0.000 move.py:7(__init__)
          8638945    3.204    0.000    8.602    0.000 move.py:234(simulateClean)
         92081141    7.241    0.000    7.241    0.000 {built-in method builtins.abs}
         11664000    5.062    0.000    6.972    0.000 field.py:135(<listcomp>)
           898460    6.948    0.000    6.958    0.000 move.py:32(SplitPoints)
         10310700    3.988    0.000    6.472    0.000 ant.py:22(__eq__)
          6210627    5.903    0.000    5.903    0.000 game.py:101(getAllCurrentPlayersAnts)
         19060462    5.403    0.000    5.403    0.000 game.py:124(isLegalMove)
           320811    2.286    0.000    5.201    0.000 move.py:236(<listcomp>)
          9118172    3.465    0.000    4.324    0.000 agent.py:415(<listcomp>)
           898460    1.587    0.000    3.932    0.000 gamecontroller.py:67(sleep)
             4000    3.052    0.001    3.852    0.001 lines.py:2(generateLines)
          6887794    3.609    0.000    3.609    0.000 move.py:140(<setcomp>)
          1654252    3.352    0.000    3.352    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 7113878: <CleverRandom7CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom7CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:19 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:21 2020
Terminated at Thu Jun 11 15:54:00 2020
Results reported at Thu Jun 11 15:54:00 2020

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

    CPU time :                                   11675.66 sec.
    Max Memory :                                 4753 MB
    Average Memory :                             2440.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5487.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11708 sec.
    Turnaround time :                            11681 sec.

The output (if any) is above this job summary.

