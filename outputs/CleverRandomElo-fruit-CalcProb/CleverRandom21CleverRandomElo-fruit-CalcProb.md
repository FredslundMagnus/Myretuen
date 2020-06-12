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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      11668585653 function calls (11452228934 primitive calls) in 13453.01 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13486.148 13486.148 {built-in method builtins.exec}
                1    0.000    0.000 13486.148 13486.148 <string>:1(<module>)
                1    0.000    0.000 13486.148 13486.148 game.py:183(run)
                1   15.466   15.466 13486.148 13486.148 gamecontroller.py:15(run)
          9076212  434.202    0.000 12226.288    0.001 agent.py:273(state)
           444948  104.023    0.000 11893.083    0.027 agent.py:15(choose)
        329392191 2481.469    0.000 9180.825    0.000 agent.py:219(antState)
          8186316   20.497    0.000 2173.606    0.000 move.py:258(simulate)
           819868   30.445    0.000 1806.024    0.002 move.py:154(simulateComplex)
           880729  272.579    0.000 1668.918    0.002 Probability_function.py:206(CalculateWinChance)
        139669271 1377.130    0.000 1377.130    0.000 agent.py:312(getDistances)
        135933840/12945370 1058.439    0.000 1267.205    0.000 Probability_function.py:196(Combinations)
        139669271 1083.281    0.000 1096.470    0.000 agent.py:336(getDistancesToAnts)
        139669271  869.676    0.000 1027.243    0.000 agent.py:182(distanceToSplits)
        139669271  462.824    0.000  791.862    0.000 agent.py:208(currentScore)
           900573    9.650    0.000  568.475    0.001 agent.py:70(trainAgent)
             4000    0.142    0.000  496.309    0.124 game.py:159(reset)
             4000    0.605    0.000  494.770    0.124 setups.py:9(setup)
        189722920  357.936    0.000  479.959    0.000 agent.py:360(ant_situation)
          5600000    3.021    0.000  427.593    0.000 field.py:38(Nointersection)
          5600000  150.822    0.000  424.571    0.000 field.py:39(<listcomp>)
             4000   34.334    0.009  415.556    0.104 field.py:120(Give_dist_to_all)
        708461672  340.570    0.000  391.752    0.000 {built-in method builtins.sum}
        139685271  326.336    0.000  326.390    0.000 {built-in method builtins.sorted}
        794930953  238.044    0.000  324.378    0.000 field.py:23(__eq__)
        139669271  269.793    0.000  317.834    0.000 agent.py:371(dicer)
        139676897  137.559    0.000  311.503    0.000 game.py:139(getCurrentScore)
          9486146  154.976    0.000  298.123    0.000 agent.py:349(antsUnderAnts)
           896573    5.177    0.000  276.621    0.000 game.py:56(action_space)
         16466666   38.949    0.000  271.444    0.000 game.py:46(actions)
          7776382  135.766    0.000  269.008    0.000 move.py:267(<listcomp>)
        139669271  252.921    0.000  252.921    0.000 agent.py:242(<listcomp>)
        139669271  148.691    0.000  241.127    0.000 agent.py:176(carrying_number_of_enemy_ants)
           896573    3.258    0.000  223.864    0.000 game.py:59(step)
        119874397/26506148   76.505    0.000  194.907    0.000 game.py:111(getAllPositionsAtDistance)
           858249  168.165    0.000  191.538    0.000 Probability_function.py:140(fight)
        1611290087  168.740    0.000  168.740    0.000 {method 'append' of 'list' objects}
        1818227268  167.742    0.000  167.742    0.000 {built-in method builtins.len}
           896573    4.842    0.000  163.800    0.000 move.py:20(execute)
        139676897  130.292    0.000  154.196    0.000 game.py:140(<dictcomp>)
        171925000  112.580    0.000  147.948    0.000 move.py:282(__init__)
           896573    0.934    0.000  145.554    0.000 move.py:62(placeOnBoard)
        137721202  143.767    0.000  144.487    0.000 {built-in method builtins.any}
            60861    0.593    0.000  144.279    0.002 move.py:103(moveToOpponent)
        139669271  113.611    0.000  126.626    0.000 agent.py:251(WhichTurn)
        111100172   71.177    0.000  118.402    0.000 game.py:119(goOneStep)
        139669271  113.130    0.000  113.130    0.000 agent.py:202(<listcomp>)
         26335688  104.730    0.000  104.730    0.000 {built-in method numpy.array}
           444948   12.077    0.000  100.047    0.000 analyser.py:106(addData)
        672306698   92.370    0.000   92.370    0.000 {method 'items' of 'dict' objects}
        805290124   89.148    0.000   89.148    0.000 {built-in method builtins.isinstance}
        139669271   86.157    0.000   86.157    0.000 agent.py:265(onsplit)
          9486146   67.584    0.000   73.742    0.000 agent.py:401(SplitPoints)
        139669271   68.808    0.000   68.808    0.000 agent.py:177(<listcomp>)
        139669271   66.436    0.000   66.436    0.000 agent.py:229(<listcomp>)
          7891529   12.417    0.000   64.241    0.000 numeric.py:159(ones)
        300944520   54.449    0.000   54.449    0.000 {built-in method math.factorial}
        337396245   51.182    0.000   51.182    0.000 agent.py:357(<genexpr>)
        102142807   48.998    0.000   48.998    0.000 agent.py:366(<listcomp>)
          9076212   26.460    0.000   48.982    0.000 agent.py:414(cleansim)
           880729   48.837    0.000   48.837    0.000 move.py:271(giveantsprobabilities)
          7776382   35.414    0.000   48.399    0.000 move.py:130(simulateSimple)
           451204    1.530    0.000   45.410    0.000 game.py:41(roll)
        139669271   44.322    0.000   44.322    0.000 agent.py:205(distanceToBases)
           455204    5.012    0.000   44.173    0.000 holder.py:17(roll)
        112465415   41.841    0.000   41.841    0.000 agent.py:364(<listcomp>)
             4000    3.339    0.001   40.537    0.010 field.py:43(Give_dist_to_bases)
          2618992   18.428    0.000   38.908    0.000 dice.py:9(roll)
        139669271   37.158    0.000   37.158    0.000 agent.py:179(carrying_number_of_ally_ants)
          8781425   35.656    0.000   35.656    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        171925000   35.368    0.000   35.368    0.000 {method 'copy' of 'dict' objects}
          7891529    9.482    0.000   35.229    0.000 <__array_function__ internals>:2(copyto)
             4000    2.463    0.001   30.694    0.008 field.py:90(Give_dist_to_target)
        139669271   24.139    0.000   24.139    0.000 agent.py:383(GetProbabilityOfEat)
         11239593    7.667    0.000   22.792    0.000 random.py:252(choice)
          8393410   11.431    0.000   20.874    0.000 game.py:95(getAllStartConfigurations)
          8596250    9.112    0.000   20.341    0.000 cleverRandom.py:19(value)
         12945370   15.397    0.000   19.792    0.000 Probability_function.py:133(Nointersection)
          9076212   10.880    0.000   17.555    0.000 agent.py:416(<listcomp>)
          7891529   16.595    0.000   16.595    0.000 {built-in method numpy.empty}
           409934    7.749    0.000   15.413    0.000 move.py:261(<listcomp>)
           409934    7.223    0.000   14.264    0.000 move.py:260(<listcomp>)
         11239593    9.984    0.000   14.087    0.000 random.py:222(_randbelow)
           889896    1.079    0.000   13.186    0.000 <__array_function__ internals>:2(concatenate)
           896573    6.712    0.000   11.617    0.000 game.py:129(gameHasEnded)
          8596250    9.022    0.000   11.229    0.000 random.py:366(uniform)
         15570093   10.575    0.000   10.575    0.000 move.py:7(__init__)
          8596250    3.574    0.000    9.794    0.000 move.py:234(simulateClean)
         91428945    8.326    0.000    8.326    0.000 {built-in method builtins.abs}
           896573    8.075    0.000    8.086    0.000 move.py:32(SplitPoints)
         11664000    5.812    0.000    8.017    0.000 field.py:135(<listcomp>)
         10359171    4.828    0.000    7.643    0.000 ant.py:22(__eq__)
          6192832    6.920    0.000    6.920    0.000 game.py:101(getAllCurrentPlayersAnts)
         19009311    6.140    0.000    6.140    0.000 game.py:124(isLegalMove)
           318425    2.619    0.000    5.983    0.000 move.py:236(<listcomp>)
          9076212    3.998    0.000    4.967    0.000 agent.py:415(<listcomp>)
           896573    1.679    0.000    4.866    0.000 gamecontroller.py:67(sleep)
             4000    3.566    0.001    4.492    0.001 lines.py:2(generateLines)
          6851730    4.032    0.000    4.032    0.000 move.py:140(<setcomp>)
          1639736    3.741    0.000    3.741    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7115283: <CleverRandom21CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom21CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:41 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:04:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:04:54 2020
Terminated at Fri Jun 12 01:49:46 2020
Results reported at Fri Jun 12 01:49:46 2020

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

    CPU time :                                   13487.25 sec.
    Max Memory :                                 4740 MB
    Average Memory :                             2422.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5500.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13512 sec.
    Turnaround time :                            26765 sec.

The output (if any) is above this job summary.

