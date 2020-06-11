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

    Minutes used :              193 minutes.
    Hours used :                3 hours.

# Profiling


      11643548042 function calls (11428695119 primitive calls) in 11590.85 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11619.275 11619.275 {built-in method builtins.exec}
                1    0.000    0.000 11619.274 11619.274 <string>:1(<module>)
                1    0.000    0.000 11619.274 11619.274 game.py:183(run)
                1   12.171   12.171 11619.274 11619.274 gamecontroller.py:15(run)
          9062072  377.894    0.000 10542.789    0.001 agent.py:273(state)
           444652   88.689    0.000 10254.299    0.023 agent.py:15(choose)
        328827077 2123.549    0.000 7886.632    0.000 agent.py:219(antState)
          8172768   17.222    0.000 1903.231    0.000 move.py:258(simulate)
           811400   24.698    0.000 1594.005    0.002 move.py:154(simulateComplex)
           872238  235.817    0.000 1487.942    0.002 Probability_function.py:206(CalculateWinChance)
        139471637 1189.786    0.000 1189.786    0.000 agent.py:312(getDistances)
        134410734/12778786  952.839    0.000 1134.390    0.000 Probability_function.py:196(Combinations)
        139471637  948.460    0.000  959.810    0.000 agent.py:336(getDistancesToAnts)
        139471637  750.268    0.000  886.493    0.000 agent.py:182(distanceToSplits)
        139471637  380.865    0.000  653.623    0.000 agent.py:208(currentScore)
           899447    6.430    0.000  485.121    0.001 agent.py:70(trainAgent)
             4000    0.076    0.000  430.351    0.108 game.py:159(reset)
             4000    0.451    0.000  429.138    0.107 setups.py:9(setup)
        189355440  310.065    0.000  412.888    0.000 agent.py:360(ant_situation)
          5600000    2.526    0.000  372.303    0.000 field.py:38(Nointersection)
          5600000  131.448    0.000  369.778    0.000 field.py:39(<listcomp>)
             4000   28.804    0.007  360.815    0.090 field.py:120(Give_dist_to_all)
        707364006  297.316    0.000  341.900    0.000 {built-in method builtins.sum}
        139487637  286.678    0.000  286.724    0.000 {built-in method builtins.sorted}
        795282010  206.221    0.000  281.381    0.000 field.py:23(__eq__)
        139471637  229.298    0.000  270.672    0.000 agent.py:371(dicer)
        139479295  117.725    0.000  258.026    0.000 game.py:139(getCurrentScore)
          9467772  131.549    0.000  255.934    0.000 agent.py:349(antsUnderAnts)
           895447    4.249    0.000  233.883    0.000 game.py:56(action_space)
         16446281   32.480    0.000  229.635    0.000 game.py:46(actions)
          7767068  113.117    0.000  225.557    0.000 move.py:267(<listcomp>)
        139471637  221.962    0.000  221.962    0.000 agent.py:242(<listcomp>)
        139471637  127.180    0.000  208.177    0.000 agent.py:176(carrying_number_of_enemy_ants)
           895447    2.396    0.000  194.029    0.000 game.py:59(step)
        119698080/26477105   65.658    0.000  165.652    0.000 game.py:111(getAllPositionsAtDistance)
           848820  140.596    0.000  160.139    0.000 Probability_function.py:140(fight)
           895447    3.505    0.000  144.924    0.000 move.py:20(execute)
        1608982618  144.363    0.000  144.363    0.000 {method 'append' of 'list' objects}
        1812131182  142.350    0.000  142.350    0.000 {built-in method builtins.len}
           895447    0.689    0.000  130.306    0.000 move.py:62(placeOnBoard)
            60838    0.464    0.000  129.389    0.002 move.py:103(moveToOpponent)
        136195843  125.591    0.000  126.184    0.000 {built-in method builtins.any}
        171569360   96.186    0.000  124.557    0.000 move.py:282(__init__)
        139479295  103.253    0.000  123.811    0.000 game.py:140(<dictcomp>)
        139471637   95.263    0.000  106.066    0.000 agent.py:251(WhichTurn)
        110948121   59.842    0.000   99.994    0.000 game.py:119(goOneStep)
        139471637   98.343    0.000   98.343    0.000 agent.py:202(<listcomp>)
         26002224   95.839    0.000   95.839    0.000 {built-in method numpy.array}
           444652    8.911    0.000   83.598    0.000 analyser.py:106(addData)
        805555047   77.582    0.000   77.582    0.000 {built-in method builtins.isinstance}
        671355926   77.490    0.000   77.490    0.000 {method 'items' of 'dict' objects}
        139471637   70.727    0.000   70.727    0.000 agent.py:265(onsplit)
          9467772   58.531    0.000   63.768    0.000 agent.py:401(SplitPoints)
        139471637   61.160    0.000   61.160    0.000 agent.py:177(<listcomp>)
          7807349   10.737    0.000   57.778    0.000 numeric.py:159(ones)
        139471637   56.197    0.000   56.197    0.000 agent.py:229(<listcomp>)
        297494580   47.040    0.000   47.040    0.000 {built-in method math.factorial}
        336918819   44.585    0.000   44.585    0.000 agent.py:357(<genexpr>)
          7767068   30.873    0.000   41.969    0.000 move.py:130(simulateSimple)
           872238   41.574    0.000   41.574    0.000 move.py:271(giveantsprobabilities)
          9062072   21.547    0.000   40.864    0.000 agent.py:414(cleansim)
        102027735   39.736    0.000   39.736    0.000 agent.py:366(<listcomp>)
           450619    1.102    0.000   37.215    0.000 game.py:41(roll)
        139471637   36.915    0.000   36.915    0.000 agent.py:205(distanceToBases)
        112306273   36.411    0.000   36.411    0.000 agent.py:364(<listcomp>)
           454619    4.117    0.000   36.356    0.000 holder.py:17(roll)
             4000    2.818    0.001   35.159    0.009 field.py:43(Give_dist_to_bases)
        139471637   32.188    0.000   32.188    0.000 agent.py:179(carrying_number_of_ally_ants)
          2618332   15.155    0.000   32.009    0.000 dice.py:9(roll)
          7807349    8.401    0.000   31.484    0.000 <__array_function__ internals>:2(copyto)
          8696653   29.656    0.000   29.656    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        171569360   28.371    0.000   28.371    0.000 {method 'copy' of 'dict' objects}
             4000    2.076    0.001   26.656    0.007 field.py:90(Give_dist_to_target)
        139471637   21.777    0.000   21.777    0.000 agent.py:383(GetProbabilityOfEat)
         11236123    6.293    0.000   18.826    0.000 random.py:252(choice)
          8383808    9.451    0.000   17.349    0.000 game.py:95(getAllStartConfigurations)
         12778786   13.044    0.000   16.979    0.000 Probability_function.py:133(Nointersection)
          8578468    7.511    0.000   16.909    0.000 cleverRandom.py:19(value)
          7807349   15.556    0.000   15.556    0.000 {built-in method numpy.empty}
          9062072    9.217    0.000   14.932    0.000 agent.py:416(<listcomp>)
           405700    6.384    0.000   12.609    0.000 move.py:261(<listcomp>)
           405700    5.976    0.000   11.869    0.000 move.py:260(<listcomp>)
         11236123    8.130    0.000   11.617    0.000 random.py:222(_randbelow)
           895447    5.547    0.000    9.688    0.000 game.py:129(gameHasEnded)
          8578468    7.629    0.000    9.398    0.000 random.py:366(uniform)
           889304    0.808    0.000    9.137    0.000 <__array_function__ internals>:2(concatenate)
         15550834    8.955    0.000    8.955    0.000 move.py:7(__init__)
          8578468    3.070    0.000    8.337    0.000 move.py:234(simulateClean)
         11664000    5.135    0.000    7.031    0.000 field.py:135(<listcomp>)
         90695993    6.995    0.000    6.995    0.000 {built-in method builtins.abs}
           895447    6.896    0.000    6.905    0.000 move.py:32(SplitPoints)
         10273037    4.181    0.000    6.602    0.000 ant.py:22(__eq__)
          6184306    5.904    0.000    5.904    0.000 game.py:101(getAllCurrentPlayersAnts)
         18988744    5.199    0.000    5.199    0.000 game.py:124(isLegalMove)
           320853    2.211    0.000    5.077    0.000 move.py:236(<listcomp>)
          9062072    3.497    0.000    4.385    0.000 agent.py:415(<listcomp>)
             4000    3.073    0.001    3.872    0.001 lines.py:2(generateLines)
          6844592    3.450    0.000    3.450    0.000 move.py:140(<setcomp>)
           895447    1.177    0.000    3.384    0.000 gamecontroller.py:67(sleep)
          1622800    3.281    0.000    3.281    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-12>
Subject: Job 7113962: <CleverRandom91CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom91CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:36 2020
Job was executed on host(s) <n-62-30-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:37 2020
Terminated at Thu Jun 11 15:53:23 2020
Results reported at Thu Jun 11 15:53:23 2020

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

    CPU time :                                   11620.12 sec.
    Max Memory :                                 4725 MB
    Average Memory :                             2430.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5515.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11626 sec.
    Turnaround time :                            11627 sec.

The output (if any) is above this job summary.

