# Parameters for CleverRandomElo-fruit

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

    Minutes used :              221 minutes.
    Hours used :                3 hours.

# Profiling


      13128779420 function calls (12879546911 primitive calls) in 13246.21 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13281.048 13281.048 {built-in method builtins.exec}
                1    0.000    0.000 13281.048 13281.048 <string>:1(<module>)
                1    0.000    0.000 13281.048 13281.048 game.py:183(run)
                1   11.752   11.752 13281.048 13281.048 gamecontroller.py:15(run)
         10119552  455.169    0.000 12175.637    0.001 agent.py:272(state)
           497204   73.809    0.000 11828.226    0.024 agent.py:15(choose)
        370948331 2330.255    0.000 8928.564    0.000 agent.py:218(antState)
          9125144   20.529    0.000 2335.909    0.000 move.py:258(simulate)
          1055934   33.745    0.000 1974.692    0.002 move.py:154(simulateComplex)
          1116696  302.614    0.000 1775.862    0.002 Probability_function.py:206(CalculateWinChance)
        157997951 1341.741    0.000 1341.741    0.000 agent.py:311(getDistances)
        159590594/16272620 1109.615    0.000 1326.963    0.000 Probability_function.py:196(Combinations)
        157997951 1076.029    0.000 1089.233    0.000 agent.py:335(getDistancesToAnts)
        157997951  874.102    0.000 1034.339    0.000 agent.py:181(distanceToSplits)
        157997951  442.998    0.000  758.296    0.000 agent.py:207(currentScore)
          1004039    6.250    0.000  537.193    0.001 agent.py:69(trainAgent)
        212950380  361.260    0.000  488.353    0.000 agent.py:359(ant_situation)
             4000    0.096    0.000  431.567    0.108 game.py:159(reset)
             4000    0.491    0.000  430.291    0.108 setups.py:9(setup)
        802623051  342.670    0.000  395.957    0.000 {built-in method builtins.sum}
          5600000    2.528    0.000  372.879    0.000 field.py:38(Nointersection)
          5600000  130.815    0.000  370.350    0.000 field.py:39(<listcomp>)
             4000   29.300    0.007  361.632    0.090 field.py:120(Give_dist_to_all)
        158013951  334.202    0.000  334.248    0.000 {built-in method builtins.sorted}
         10647519  166.675    0.000  316.942    0.000 agent.py:348(antsUnderAnts)
        157997951  267.120    0.000  314.837    0.000 agent.py:370(dicer)
        158006973  135.960    0.000  298.765    0.000 game.py:139(getCurrentScore)
        809052078  214.296    0.000  290.432    0.000 field.py:23(__eq__)
          1000039    5.103    0.000  279.190    0.000 game.py:56(action_space)
         18683695   38.699    0.000  274.087    0.000 game.py:46(actions)
          8597177  133.538    0.000  259.439    0.000 move.py:267(<listcomp>)
        157997951  246.490    0.000  246.490    0.000 agent.py:241(<listcomp>)
        157997951  146.919    0.000  235.347    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1094988  181.158    0.000  206.067    0.000 Probability_function.py:140(fight)
        135950523/30035988   79.325    0.000  198.010    0.000 game.py:111(getAllPositionsAtDistance)
          1000039    2.989    0.000  181.276    0.000 game.py:59(step)
        2259570152  181.098    0.000  181.098    0.000 {built-in method builtins.len}
        1817199840  166.289    0.000  166.289    0.000 {method 'append' of 'list' objects}
        161584372  150.040    0.000  150.721    0.000 {built-in method builtins.any}
        158006973  120.309    0.000  144.174    0.000 game.py:140(<dictcomp>)
        193062220  109.313    0.000  142.011    0.000 move.py:282(__init__)
          1000039    4.385    0.000  123.995    0.000 move.py:20(execute)
        157997951  110.858    0.000  123.583    0.000 agent.py:250(WhichTurn)
        125918536   71.059    0.000  118.685    0.000 game.py:119(goOneStep)
        157997951  112.920    0.000  112.920    0.000 agent.py:201(<listcomp>)
          1000039    0.844    0.000  106.763    0.000 move.py:62(placeOnBoard)
            60762    0.503    0.000  105.632    0.002 move.py:103(moveToOpponent)
         33042444  101.271    0.000  101.271    0.000 {built-in method numpy.array}
           497204   11.034    0.000   88.902    0.000 analyser.py:106(addData)
        763124924   85.800    0.000   85.800    0.000 {method 'items' of 'dict' objects}
        157997951   79.630    0.000   79.630    0.000 agent.py:264(onsplit)
        821635823   79.183    0.000   79.183    0.000 {built-in method builtins.isinstance}
         10647519   67.432    0.000   73.857    0.000 agent.py:400(SplitPoints)
          9711922   14.062    0.000   72.951    0.000 numeric.py:159(ones)
        157997951   67.901    0.000   67.901    0.000 agent.py:176(<listcomp>)
        157997951   67.325    0.000   67.325    0.000 agent.py:228(<listcomp>)
        373363776   57.171    0.000   57.171    0.000 {built-in method math.factorial}
        389592177   53.287    0.000   53.287    0.000 agent.py:356(<genexpr>)
          1116696   52.771    0.000   52.771    0.000 move.py:271(giveantsprobabilities)
        118332855   49.821    0.000   49.821    0.000 agent.py:365(<listcomp>)
         10119552   24.849    0.000   48.487    0.000 agent.py:413(cleansim)
          8597177   35.135    0.000   48.015    0.000 move.py:130(simulateSimple)
        129864059   44.123    0.000   44.123    0.000 agent.py:363(<listcomp>)
        157997951   43.097    0.000   43.097    0.000 agent.py:204(distanceToBases)
           503073    1.375    0.000   42.866    0.000 game.py:41(roll)
           507073    4.681    0.000   41.743    0.000 holder.py:17(roll)
          9711922   10.598    0.000   39.705    0.000 <__array_function__ internals>:2(copyto)
         10706330   37.404    0.000   37.404    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2910542   17.527    0.000   36.805    0.000 dice.py:9(roll)
             4000    2.845    0.001   35.241    0.009 field.py:43(Give_dist_to_bases)
        157997951   34.057    0.000   34.057    0.000 agent.py:178(carrying_number_of_ally_ants)
        193062220   32.698    0.000   32.698    0.000 {method 'copy' of 'dict' objects}
             4000    2.103    0.001   26.705    0.007 field.py:90(Give_dist_to_target)
         16272620   16.893    0.000   21.964    0.000 Probability_function.py:133(Nointersection)
         12457003    7.404    0.000   21.632    0.000 random.py:252(choice)
          9485853   11.541    0.000   20.878    0.000 game.py:95(getAllStartConfigurations)
          9653111    8.669    0.000   19.680    0.000 cleverRandom.py:19(value)
          9711922   19.184    0.000   19.184    0.000 {built-in method numpy.empty}
         10119552   11.555    0.000   18.650    0.000 agent.py:415(<listcomp>)
           527967    8.885    0.000   17.218    0.000 move.py:261(<listcomp>)
           527967    8.238    0.000   16.015    0.000 move.py:260(<listcomp>)
         12457003    9.404    0.000   13.246    0.000 random.py:222(_randbelow)
          1000039    6.759    0.000   11.611    0.000 game.py:129(gameHasEnded)
           994408    0.945    0.000   11.422    0.000 <__array_function__ internals>:2(concatenate)
          9653111    8.835    0.000   11.011    0.000 random.py:366(uniform)
         17683656   10.363    0.000   10.363    0.000 move.py:7(__init__)
          9653111    3.646    0.000    9.638    0.000 move.py:234(simulateClean)
        111193195    8.950    0.000    8.950    0.000 {built-in method builtins.abs}
         12583745    4.976    0.000    8.023    0.000 ant.py:22(__eq__)
          1000039    7.794    0.000    7.806    0.000 move.py:32(SplitPoints)
         11664000    5.049    0.000    6.942    0.000 field.py:135(<listcomp>)
          6993999    6.788    0.000    6.788    0.000 game.py:101(getAllCurrentPlayersAnts)
         21550174    6.137    0.000    6.137    0.000 game.py:124(isLegalMove)
           352052    2.532    0.000    5.765    0.000 move.py:236(<listcomp>)
         10119552    4.060    0.000    4.988    0.000 agent.py:414(<listcomp>)
          1000039    1.514    0.000    4.308    0.000 gamecontroller.py:67(sleep)
          2111868    4.297    0.000    4.297    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7640530    4.256    0.000    4.256    0.000 move.py:140(<setcomp>)
          1084561    4.095    0.000    4.095    0.000 Probability_function.py:153(<listcomp>)
          9749623    3.982    0.000    3.982    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 7113245: <CleverRandom87CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom87CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:22 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:23 2020
Terminated at Thu Jun 11 12:43:51 2020
Results reported at Thu Jun 11 12:43:51 2020

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

    CPU time :                                   13283.20 sec.
    Max Memory :                                 5276 MB
    Average Memory :                             2680.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4964.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13287 sec.
    Turnaround time :                            13289 sec.

The output (if any) is above this job summary.

