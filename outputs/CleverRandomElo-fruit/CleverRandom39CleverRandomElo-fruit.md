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

    Minutes used :              223 minutes.
    Hours used :                3 hours.

# Profiling


      13169334398 function calls (12915883166 primitive calls) in 13390.40 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13423.355 13423.355 {built-in method builtins.exec}
                1    0.000    0.000 13423.355 13423.355 <string>:1(<module>)
                1    0.000    0.000 13423.355 13423.355 game.py:183(run)
                1   12.626   12.626 13423.355 13423.355 gamecontroller.py:15(run)
         10142990  445.445    0.000 12304.648    0.001 agent.py:273(state)
           498628   76.983    0.000 11958.663    0.024 agent.py:15(choose)
        371638842 2365.631    0.000 8951.231    0.000 agent.py:219(antState)
          9145734   20.572    0.000 2464.600    0.000 move.py:258(simulate)
          1066794   35.273    0.000 2107.426    0.002 move.py:154(simulateComplex)
          1127481  315.832    0.000 1903.264    0.002 Probability_function.py:206(CalculateWinChance)
        163518416/16536510 1195.271    0.000 1432.655    0.000 Probability_function.py:196(Combinations)
        158111102 1349.650    0.000 1349.650    0.000 agent.py:312(getDistances)
        158111102 1067.865    0.000 1080.549    0.000 agent.py:336(getDistancesToAnts)
        158111102  871.720    0.000 1027.679    0.000 agent.py:182(distanceToSplits)
        158111102  452.853    0.000  765.093    0.000 agent.py:208(currentScore)
          1007939    7.846    0.000  544.533    0.001 agent.py:70(trainAgent)
        213527740  365.857    0.000  484.463    0.000 agent.py:360(ant_situation)
             4000    0.129    0.000  431.100    0.108 game.py:159(reset)
             4000    0.536    0.000  429.757    0.107 setups.py:9(setup)
        803844302  335.037    0.000  386.919    0.000 {built-in method builtins.sum}
          5600000    2.588    0.000  371.088    0.000 field.py:38(Nointersection)
          5600000  130.632    0.000  368.500    0.000 field.py:39(<listcomp>)
             4000   29.934    0.007  360.932    0.090 field.py:120(Give_dist_to_all)
        158127102  329.825    0.000  329.873    0.000 {built-in method builtins.sorted}
        158111102  268.157    0.000  314.564    0.000 agent.py:371(dicer)
         10676387  155.340    0.000  299.521    0.000 agent.py:349(antsUnderAnts)
        158120156  133.485    0.000  295.957    0.000 game.py:139(getCurrentScore)
        809946638  211.914    0.000  287.400    0.000 field.py:23(__eq__)
          1003939    5.240    0.000  272.905    0.000 game.py:56(action_space)
         18754328   39.136    0.000  267.664    0.000 game.py:46(actions)
          8612337  129.709    0.000  255.231    0.000 move.py:267(<listcomp>)
        158111102  247.911    0.000  247.911    0.000 agent.py:242(<listcomp>)
        158111102  146.511    0.000  235.467    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1106259  185.921    0.000  211.028    0.000 Probability_function.py:140(fight)
        136626401/30157075   75.248    0.000  191.773    0.000 game.py:111(getAllPositionsAtDistance)
          1003939    3.231    0.000  191.509    0.000 game.py:59(step)
        2268067707  176.212    0.000  176.212    0.000 {built-in method builtins.len}
        165519987  166.787    0.000  167.494    0.000 {built-in method builtins.any}
        1818649534  165.110    0.000  165.110    0.000 {method 'append' of 'list' objects}
        158120156  119.821    0.000  143.237    0.000 game.py:140(<dictcomp>)
        193582620  107.613    0.000  142.069    0.000 move.py:282(__init__)
          1003939    4.907    0.000  131.920    0.000 move.py:20(execute)
        158111102  110.702    0.000  122.984    0.000 agent.py:251(WhichTurn)
        126542149   70.296    0.000  116.525    0.000 game.py:119(goOneStep)
          1003939    0.926    0.000  113.761    0.000 move.py:62(placeOnBoard)
        158111102  112.546    0.000  112.546    0.000 agent.py:202(<listcomp>)
            60687    0.540    0.000  112.507    0.002 move.py:103(moveToOpponent)
         33571648  106.694    0.000  106.694    0.000 {built-in method numpy.array}
           498628   12.152    0.000   93.010    0.000 analyser.py:106(addData)
        763903356   87.610    0.000   87.610    0.000 {method 'items' of 'dict' objects}
        158111102   79.818    0.000   79.818    0.000 agent.py:265(onsplit)
        822877115   78.670    0.000   78.670    0.000 {built-in method builtins.isinstance}
          9848139   14.222    0.000   76.911    0.000 numeric.py:159(ones)
         10676387   70.429    0.000   76.719    0.000 agent.py:401(SplitPoints)
        158111102   67.288    0.000   67.288    0.000 agent.py:177(<listcomp>)
        158111102   65.924    0.000   65.924    0.000 agent.py:229(<listcomp>)
        380524764   59.409    0.000   59.409    0.000 {built-in method math.factorial}
          1127481   57.722    0.000   57.722    0.000 move.py:271(giveantsprobabilities)
        390557865   51.882    0.000   51.882    0.000 agent.py:357(<genexpr>)
         10142990   25.070    0.000   50.675    0.000 agent.py:414(cleansim)
          8612337   34.912    0.000   47.769    0.000 move.py:130(simulateSimple)
        118551643   45.769    0.000   45.769    0.000 agent.py:366(<listcomp>)
           505063    1.498    0.000   44.885    0.000 game.py:41(roll)
           509063    4.894    0.000   43.640    0.000 holder.py:17(roll)
        158111102   43.186    0.000   43.186    0.000 agent.py:205(distanceToBases)
          9848139   11.492    0.000   43.051    0.000 <__array_function__ internals>:2(copyto)
        130185955   41.571    0.000   41.571    0.000 agent.py:364(<listcomp>)
         10845395   40.642    0.000   40.642    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2928332   18.466    0.000   38.494    0.000 dice.py:9(roll)
             4000    2.891    0.001   35.139    0.009 field.py:43(Give_dist_to_bases)
        193582620   34.456    0.000   34.456    0.000 {method 'copy' of 'dict' objects}
        158111102   33.548    0.000   33.548    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.152    0.001   26.664    0.007 field.py:90(Give_dist_to_target)
         16536510   17.714    0.000   22.953    0.000 Probability_function.py:133(Nointersection)
         12530639    7.715    0.000   22.237    0.000 random.py:252(choice)
          9526681   11.161    0.000   20.429    0.000 game.py:95(getAllStartConfigurations)
         10142990   11.953    0.000   20.310    0.000 agent.py:416(<listcomp>)
          9848139   19.638    0.000   19.638    0.000 {built-in method numpy.empty}
          9679131    8.756    0.000   19.589    0.000 cleverRandom.py:19(value)
           533397    8.897    0.000   17.641    0.000 move.py:261(<listcomp>)
           533397    8.159    0.000   15.962    0.000 move.py:260(<listcomp>)
         12530639    9.569    0.000   13.517    0.000 random.py:222(_randbelow)
           997256    1.115    0.000   12.527    0.000 <__array_function__ internals>:2(concatenate)
          1003939    6.744    0.000   11.659    0.000 game.py:129(gameHasEnded)
          9679131    8.773    0.000   10.833    0.000 random.py:366(uniform)
         17750389   10.202    0.000   10.202    0.000 move.py:7(__init__)
          9679131    3.680    0.000    9.784    0.000 move.py:234(simulateClean)
         12930477    6.316    0.000    9.500    0.000 ant.py:22(__eq__)
        112175121    8.845    0.000    8.845    0.000 {built-in method builtins.abs}
          1003939    8.040    0.000    8.051    0.000 move.py:32(SplitPoints)
         11664000    5.130    0.000    7.040    0.000 field.py:135(<listcomp>)
          7022876    6.835    0.000    6.835    0.000 game.py:101(getAllCurrentPlayersAnts)
         21634333    6.124    0.000    6.124    0.000 game.py:124(isLegalMove)
           353738    2.596    0.000    5.860    0.000 move.py:236(<listcomp>)
         10142990    4.152    0.000    5.295    0.000 agent.py:415(<listcomp>)
          2133588    4.797    0.000    4.797    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1003939    1.721    0.000    4.624    0.000 gamecontroller.py:67(sleep)
          9915619    4.113    0.000    4.113    0.000 {method 'pop' of 'list' objects}
          1096373    4.105    0.000    4.105    0.000 Probability_function.py:153(<listcomp>)
          7656771    4.083    0.000    4.083    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 7115201: <CleverRandom39CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom39CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:26 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:27 2020
Terminated at Thu Jun 11 22:07:16 2020
Results reported at Thu Jun 11 22:07:16 2020

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

    CPU time :                                   13425.79 sec.
    Max Memory :                                 5272 MB
    Average Memory :                             2682.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4968.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13430 sec.
    Turnaround time :                            13430 sec.

The output (if any) is above this job summary.

