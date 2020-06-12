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

    Minutes used :              254 minutes.
    Hours used :                4 hours.

# Profiling


      13229813436 function calls (12977200009 primitive calls) in 15259.62 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15297.053 15297.053 {built-in method builtins.exec}
                1    0.000    0.000 15297.053 15297.053 <string>:1(<module>)
                1    0.000    0.000 15297.053 15297.053 game.py:183(run)
                1   13.554   13.554 15297.053 15297.053 gamecontroller.py:15(run)
         10236496  499.050    0.000 14029.405    0.001 agent.py:273(state)
           505122   83.191    0.000 13627.618    0.027 agent.py:15(choose)
        374571526 2696.400    0.000 10287.219    0.000 agent.py:219(antState)
          9226252   22.531    0.000 2743.214    0.000 move.py:258(simulate)
          1075190   38.361    0.000 2337.727    0.002 move.py:154(simulateComplex)
          1136680  344.311    0.000 2105.972    0.002 Probability_function.py:206(CalculateWinChance)
        162007674/16477892 1325.541    0.000 1594.159    0.000 Probability_function.py:196(Combinations)
        159089706 1545.240    0.000 1545.240    0.000 agent.py:312(getDistances)
        159089706 1273.508    0.000 1288.016    0.000 agent.py:336(getDistancesToAnts)
        159089706  988.682    0.000 1171.472    0.000 agent.py:182(distanceToSplits)
        159089706  500.174    0.000  855.396    0.000 agent.py:208(currentScore)
          1019995    8.065    0.000  624.763    0.001 agent.py:70(trainAgent)
        215481820  415.465    0.000  554.666    0.000 agent.py:360(ant_situation)
             4000    0.136    0.000  492.280    0.123 game.py:159(reset)
             4000    0.583    0.000  490.756    0.123 setups.py:9(setup)
        809504971  386.414    0.000  445.901    0.000 {built-in method builtins.sum}
          5600000    2.959    0.000  424.281    0.000 field.py:38(Nointersection)
          5600000  149.908    0.000  421.322    0.000 field.py:39(<listcomp>)
             4000   33.848    0.008  412.255    0.103 field.py:120(Give_dist_to_all)
        159105706  373.400    0.000  373.453    0.000 {built-in method builtins.sorted}
        159089706  300.558    0.000  354.597    0.000 agent.py:371(dicer)
         10774091  175.797    0.000  340.653    0.000 agent.py:349(antsUnderAnts)
        159098702  149.332    0.000  336.115    0.000 game.py:139(getCurrentScore)
        810554703  241.800    0.000  329.366    0.000 field.py:23(__eq__)
          1015995    5.852    0.000  313.278    0.000 game.py:56(action_space)
         18905738   44.216    0.000  307.426    0.000 game.py:46(actions)
        159089706  292.655    0.000  292.655    0.000 agent.py:242(<listcomp>)
          8688657  147.372    0.000  292.486    0.000 move.py:267(<listcomp>)
        159089706  168.173    0.000  274.489    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1113392  211.639    0.000  240.635    0.000 Probability_function.py:140(fight)
        137442381/30358736   86.698    0.000  221.095    0.000 game.py:111(getAllPositionsAtDistance)
          1015995    3.465    0.000  212.590    0.000 game.py:59(step)
        2278748902  205.298    0.000  205.298    0.000 {built-in method builtins.len}
        1829538975  197.281    0.000  197.281    0.000 {method 'append' of 'list' objects}
        164033408  186.962    0.000  187.746    0.000 {built-in method builtins.any}
        159098702  136.734    0.000  164.857    0.000 game.py:140(<dictcomp>)
        195276940  125.875    0.000  163.884    0.000 move.py:282(__init__)
          1015995    5.314    0.000  145.855    0.000 move.py:20(execute)
        159089706  129.040    0.000  142.941    0.000 agent.py:251(WhichTurn)
        127286460   80.191    0.000  134.397    0.000 game.py:119(goOneStep)
        159089706  132.440    0.000  132.440    0.000 agent.py:202(<listcomp>)
          1015995    1.051    0.000  125.711    0.000 move.py:62(placeOnBoard)
            61490    0.562    0.000  124.319    0.002 move.py:103(moveToOpponent)
         33460906  121.784    0.000  121.784    0.000 {built-in method numpy.array}
           505122   13.010    0.000  108.493    0.000 analyser.py:106(addData)
        768700892  100.689    0.000  100.689    0.000 {method 'items' of 'dict' objects}
        159089706   95.371    0.000   95.371    0.000 agent.py:265(onsplit)
        823684837   91.135    0.000   91.135    0.000 {built-in method builtins.isinstance}
         10774091   77.603    0.000   84.674    0.000 agent.py:401(SplitPoints)
          9838312   15.621    0.000   83.062    0.000 numeric.py:159(ones)
        159089706   82.526    0.000   82.526    0.000 agent.py:177(<listcomp>)
        159089706   77.735    0.000   77.735    0.000 agent.py:229(<listcomp>)
        376480308   68.870    0.000   68.870    0.000 {built-in method math.factorial}
          1136680   63.583    0.000   63.583    0.000 move.py:271(giveantsprobabilities)
        393171231   59.487    0.000   59.487    0.000 agent.py:357(<genexpr>)
        119397933   55.759    0.000   55.759    0.000 agent.py:366(<listcomp>)
         10236496   27.754    0.000   55.438    0.000 agent.py:414(cleansim)
          8688657   38.541    0.000   52.797    0.000 move.py:130(simulateSimple)
           511086    1.636    0.000   50.707    0.000 game.py:41(roll)
           515086    5.469    0.000   49.349    0.000 holder.py:17(roll)
        159089706   49.145    0.000   49.145    0.000 agent.py:205(distanceToBases)
        131057077   47.921    0.000   47.921    0.000 agent.py:364(<listcomp>)
          9838312   11.936    0.000   45.826    0.000 <__array_function__ internals>:2(copyto)
         10848556   44.320    0.000   44.320    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2961306   20.969    0.000   43.589    0.000 dice.py:9(roll)
             4000    3.282    0.001   40.142    0.010 field.py:43(Give_dist_to_bases)
        159089706   39.414    0.000   39.414    0.000 agent.py:179(carrying_number_of_ally_ants)
        195276940   38.009    0.000   38.009    0.000 {method 'copy' of 'dict' objects}
             4000    2.426    0.001   30.452    0.008 field.py:90(Give_dist_to_target)
         12668097    8.394    0.000   25.135    0.000 random.py:252(choice)
         16477892   19.324    0.000   24.836    0.000 Probability_function.py:133(Nointersection)
          9595452   12.433    0.000   22.941    0.000 game.py:95(getAllStartConfigurations)
          9763847    9.670    0.000   21.987    0.000 cleverRandom.py:19(value)
         10236496   13.176    0.000   21.620    0.000 agent.py:416(<listcomp>)
          9838312   21.615    0.000   21.615    0.000 {built-in method numpy.empty}
           537595    9.736    0.000   19.514    0.000 move.py:261(<listcomp>)
           537595    9.168    0.000   18.160    0.000 move.py:260(<listcomp>)
         12668097   11.038    0.000   15.590    0.000 random.py:222(_randbelow)
          1010244    1.137    0.000   14.246    0.000 <__array_function__ internals>:2(concatenate)
          1015995    7.379    0.000   12.771    0.000 game.py:129(gameHasEnded)
          9763847    9.838    0.000   12.317    0.000 random.py:366(uniform)
         17889743   12.114    0.000   12.114    0.000 move.py:7(__init__)
          9763847    4.074    0.000   10.965    0.000 move.py:234(simulateClean)
        112498014   10.292    0.000   10.292    0.000 {built-in method builtins.abs}
         13130134    6.009    0.000    9.579    0.000 ant.py:22(__eq__)
          1015995    9.078    0.000    9.091    0.000 move.py:32(SplitPoints)
         11664000    5.889    0.000    8.076    0.000 field.py:135(<listcomp>)
          7076938    7.782    0.000    7.782    0.000 game.py:101(getAllCurrentPlayersAnts)
         21779279    7.060    0.000    7.060    0.000 game.py:124(isLegalMove)
           353693    2.925    0.000    6.629    0.000 move.py:236(<listcomp>)
         10236496    4.930    0.000    6.064    0.000 agent.py:415(<listcomp>)
          1015995    1.757    0.000    4.952    0.000 gamecontroller.py:67(sleep)
          2150380    4.805    0.000    4.805    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1101977    4.652    0.000    4.652    0.000 Probability_function.py:153(<listcomp>)
             4000    3.562    0.001    4.489    0.001 lines.py:2(generateLines)
          7735088    4.412    0.000    4.412    0.000 move.py:140(<setcomp>)


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
Subject: Job 7115163: <CleverRandom1CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom1CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:19 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:20 2020
Terminated at Thu Jun 11 22:38:23 2020
Results reported at Thu Jun 11 22:38:23 2020

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

    CPU time :                                   15295.31 sec.
    Max Memory :                                 5310 MB
    Average Memory :                             2690.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4930.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15321 sec.
    Turnaround time :                            15304 sec.

The output (if any) is above this job summary.

