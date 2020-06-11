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

    Minutes used :              153 minutes.
    Hours used :                2 hours.

# Profiling


      11672740763 function calls (11457970891 primitive calls) in 9173.09 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 9196.488 9196.488 {built-in method builtins.exec}
                1    0.000    0.000 9196.488 9196.488 <string>:1(<module>)
                1    0.000    0.000 9196.488 9196.488 game.py:183(run)
                1   10.412   10.412 9196.488 9196.488 gamecontroller.py:15(run)
          9086541  293.104    0.000 8314.895    0.001 agent.py:273(state)
           447050   70.017    0.000 8081.122    0.018 agent.py:15(choose)
        329770174 1695.914    0.000 6291.648    0.000 agent.py:219(antState)
          8192441   13.004    0.000 1424.403    0.000 move.py:258(simulate)
           816640   20.473    0.000 1177.806    0.001 move.py:154(simulateComplex)
           877502  179.369    0.000 1082.342    0.001 Probability_function.py:206(CalculateWinChance)
        139872954  950.295    0.000  950.295    0.000 agent.py:312(getDistances)
        134088688/12864180  688.477    0.000  820.263    0.000 Probability_function.py:196(Combinations)
        139872954  745.372    0.000  755.063    0.000 agent.py:336(getDistancesToAnts)
        139872954  588.373    0.000  696.832    0.000 agent.py:182(distanceToSplits)
        139872954  304.322    0.000  525.458    0.000 agent.py:208(currentScore)
           902854    7.545    0.000  395.095    0.000 agent.py:70(trainAgent)
             4000    0.114    0.000  354.117    0.089 game.py:159(reset)
             4000    0.371    0.000  353.048    0.088 setups.py:9(setup)
        189897220  246.447    0.000  330.992    0.000 agent.py:360(ant_situation)
          5600000    2.061    0.000  306.154    0.000 field.py:38(Nointersection)
          5600000  106.769    0.000  304.093    0.000 field.py:39(<listcomp>)
             4000   23.851    0.006  296.818    0.074 field.py:120(Give_dist_to_all)
        709569110  245.370    0.000  282.386    0.000 {built-in method builtins.sum}
        795640980  173.131    0.000  234.056    0.000 field.py:23(__eq__)
        139872954  183.806    0.000  217.212    0.000 agent.py:371(dicer)
          9494861  107.749    0.000  210.187    0.000 agent.py:349(antsUnderAnts)
        139880628   95.973    0.000  208.557    0.000 game.py:139(getCurrentScore)
        139888954  205.893    0.000  205.931    0.000 {built-in method builtins.sorted}
           898854    3.362    0.000  194.335    0.000 game.py:56(action_space)
         16512152   27.218    0.000  190.973    0.000 game.py:46(actions)
        139872954  182.668    0.000  182.668    0.000 agent.py:242(<listcomp>)
          7784121   90.657    0.000  180.964    0.000 move.py:267(<listcomp>)
        139872954  103.109    0.000  168.748    0.000 agent.py:176(carrying_number_of_enemy_ants)
           898854    2.294    0.000  152.923    0.000 game.py:59(step)
        120136035/26590671   53.358    0.000  137.429    0.000 game.py:111(getAllPositionsAtDistance)
           855020  113.346    0.000  129.485    0.000 Probability_function.py:140(fight)
        1613517584  121.257    0.000  121.257    0.000 {method 'append' of 'list' objects}
        1817887678  116.382    0.000  116.382    0.000 {built-in method builtins.len}
           898854    3.609    0.000  110.306    0.000 move.py:20(execute)
        172015220   78.572    0.000  100.575    0.000 move.py:282(__init__)
        139880628   81.515    0.000   98.416    0.000 game.py:140(<dictcomp>)
           898854    0.753    0.000   97.153    0.000 move.py:62(placeOnBoard)
            60862    0.408    0.000   96.157    0.002 move.py:103(moveToOpponent)
        135880586   91.244    0.000   91.771    0.000 {built-in method builtins.any}
        139872954   79.395    0.000   88.266    0.000 agent.py:251(WhichTurn)
        111345731   49.870    0.000   84.071    0.000 game.py:119(goOneStep)
        139872954   78.454    0.000   78.454    0.000 agent.py:202(<listcomp>)
         26175410   71.715    0.000   71.715    0.000 {built-in method numpy.array}
           447050    8.178    0.000   70.366    0.000 analyser.py:106(addData)
        673483409   64.338    0.000   64.338    0.000 {method 'items' of 'dict' objects}
        805986994   62.915    0.000   62.915    0.000 {built-in method builtins.isinstance}
        139872954   58.849    0.000   58.849    0.000 agent.py:265(onsplit)
          9494861   47.074    0.000   51.443    0.000 agent.py:401(SplitPoints)
        139872954   50.343    0.000   50.343    0.000 agent.py:177(<listcomp>)
        139872954   47.436    0.000   47.436    0.000 agent.py:229(<listcomp>)
          7857240    7.684    0.000   40.120    0.000 numeric.py:159(ones)
        338475195   37.015    0.000   37.015    0.000 agent.py:357(<genexpr>)
           877502   34.497    0.000   34.497    0.000 move.py:271(giveantsprobabilities)
        102421861   33.377    0.000   33.377    0.000 agent.py:366(<listcomp>)
        296731200   33.351    0.000   33.351    0.000 {built-in method math.factorial}
           452318    1.131    0.000   32.435    0.000 game.py:41(roll)
          7784121   23.139    0.000   32.205    0.000 move.py:130(simulateSimple)
          9086541   16.871    0.000   31.889    0.000 agent.py:414(cleansim)
        139872954   31.614    0.000   31.614    0.000 agent.py:205(distanceToBases)
           456318    3.478    0.000   31.512    0.000 holder.py:17(roll)
        112825065   29.075    0.000   29.075    0.000 agent.py:364(<listcomp>)
             4000    2.315    0.001   28.890    0.007 field.py:43(Give_dist_to_bases)
          2632654   13.187    0.000   27.844    0.000 dice.py:9(roll)
        139872954   27.058    0.000   27.058    0.000 agent.py:179(carrying_number_of_ally_ants)
          8751340   22.986    0.000   22.986    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7857240    6.248    0.000   22.103    0.000 <__array_function__ internals>:2(copyto)
        172015220   22.003    0.000   22.003    0.000 {method 'copy' of 'dict' objects}
             4000    1.726    0.000   21.930    0.005 field.py:90(Give_dist_to_target)
        139872954   17.723    0.000   17.723    0.000 agent.py:383(GetProbabilityOfEat)
         11294420    5.466    0.000   16.200    0.000 random.py:252(choice)
          8422620    7.783    0.000   14.379    0.000 game.py:95(getAllStartConfigurations)
         12864180   10.449    0.000   13.276    0.000 Probability_function.py:133(Nointersection)
          8600761    5.407    0.000   12.623    0.000 cleverRandom.py:19(value)
          9086541    6.930    0.000   11.569    0.000 agent.py:416(<listcomp>)
           408320    5.297    0.000   10.808    0.000 move.py:261(<listcomp>)
          7857240   10.334    0.000   10.334    0.000 {built-in method numpy.empty}
         11294420    6.950    0.000    9.952    0.000 random.py:222(_randbelow)
           408320    4.860    0.000    9.616    0.000 move.py:260(<listcomp>)
           894100    0.830    0.000    9.413    0.000 <__array_function__ internals>:2(concatenate)
           898854    4.616    0.000    8.037    0.000 game.py:129(gameHasEnded)
         15613298    7.479    0.000    7.479    0.000 move.py:7(__init__)
          8600761    5.796    0.000    7.215    0.000 random.py:366(uniform)
          8600761    2.377    0.000    6.939    0.000 move.py:234(simulateClean)
         11664000    4.175    0.000    5.787    0.000 field.py:135(<listcomp>)
         91191266    5.735    0.000    5.735    0.000 {built-in method builtins.abs}
           898854    5.723    0.000    5.731    0.000 move.py:32(SplitPoints)
         10346014    3.331    0.000    5.322    0.000 ant.py:22(__eq__)
          6213155    4.760    0.000    4.760    0.000 game.py:101(getAllCurrentPlayersAnts)
         19066905    4.468    0.000    4.468    0.000 game.py:124(isLegalMove)
           321028    1.884    0.000    4.386    0.000 move.py:236(<listcomp>)
          9086541    2.766    0.000    3.449    0.000 agent.py:415(<listcomp>)
           898854    1.192    0.000    3.310    0.000 gamecontroller.py:67(sleep)
             4000    2.437    0.001    3.082    0.001 lines.py:2(generateLines)
          6863382    2.639    0.000    2.639    0.000 move.py:140(<setcomp>)
           850191    2.572    0.000    2.572    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-25>
Subject: Job 7113959: <CleverRandom88CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom88CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:35 2020
Job was executed on host(s) <n-62-30-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:36 2020
Terminated at Thu Jun 11 15:12:58 2020
Results reported at Thu Jun 11 15:12:58 2020

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

    CPU time :                                   9177.57 sec.
    Max Memory :                                 4751 MB
    Average Memory :                             2437.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5489.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   9213 sec.
    Turnaround time :                            9203 sec.

The output (if any) is above this job summary.

