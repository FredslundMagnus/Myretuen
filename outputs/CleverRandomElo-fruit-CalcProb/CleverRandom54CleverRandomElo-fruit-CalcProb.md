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

    Minutes used :              223 minutes.
    Hours used :                3 hours.

# Profiling


      11616352797 function calls (11401954159 primitive calls) in 13382.06 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13415.519 13415.519 {built-in method builtins.exec}
                1    0.000    0.000 13415.518 13415.518 <string>:1(<module>)
                1    0.000    0.000 13415.518 13415.518 game.py:183(run)
                1   16.132   16.132 13415.518 13415.518 gamecontroller.py:15(run)
          9053403  451.430    0.000 12142.050    0.001 agent.py:273(state)
           444808  107.540    0.000 11810.937    0.027 agent.py:15(choose)
        328244804 2500.955    0.000 9157.783    0.000 agent.py:219(antState)
          8163787   20.364    0.000 2093.892    0.000 move.py:258(simulate)
           808084   29.997    0.000 1721.839    0.002 move.py:154(simulateComplex)
           868911  263.445    0.000 1585.675    0.002 Probability_function.py:206(CalculateWinChance)
        139095904 1360.260    0.000 1360.260    0.000 agent.py:312(getDistances)
        134052026/12771646 1000.143    0.000 1196.566    0.000 Probability_function.py:196(Combinations)
        139095904 1081.070    0.000 1094.302    0.000 agent.py:336(getDistancesToAnts)
        139095904  856.878    0.000 1014.481    0.000 agent.py:182(distanceToSplits)
        139095904  452.619    0.000  773.858    0.000 agent.py:208(currentScore)
           900145   10.678    0.000  570.567    0.001 agent.py:70(trainAgent)
             4000    0.143    0.000  505.906    0.126 game.py:159(reset)
             4000    0.573    0.000  504.359    0.126 setups.py:9(setup)
        189148900  357.900    0.000  480.208    0.000 agent.py:360(ant_situation)
          5600000    3.092    0.000  436.874    0.000 field.py:38(Nointersection)
          5600000  153.421    0.000  433.782    0.000 field.py:39(<listcomp>)
             4000   34.353    0.009  424.135    0.106 field.py:120(Give_dist_to_all)
        705530234  341.198    0.000  393.425    0.000 {built-in method builtins.sum}
        795246608  245.527    0.000  332.066    0.000 field.py:23(__eq__)
        139111904  331.847    0.000  331.900    0.000 {built-in method builtins.sorted}
        139095904  262.759    0.000  310.643    0.000 agent.py:371(dicer)
        139103548  138.857    0.000  304.314    0.000 game.py:139(getCurrentScore)
          9457445  153.778    0.000  298.889    0.000 agent.py:349(antsUnderAnts)
           896145    5.136    0.000  278.426    0.000 game.py:56(action_space)
         16431440   39.432    0.000  273.290    0.000 game.py:46(actions)
          7759745  137.917    0.000  272.190    0.000 move.py:267(<listcomp>)
        139095904  254.348    0.000  254.348    0.000 agent.py:242(<listcomp>)
        139095904  151.904    0.000  242.295    0.000 agent.py:176(carrying_number_of_enemy_ants)
           896145    3.475    0.000  220.919    0.000 game.py:59(step)
        119546123/26427865   76.292    0.000  196.114    0.000 game.py:111(getAllPositionsAtDistance)
           846605  163.653    0.000  186.572    0.000 Probability_function.py:140(fight)
        1604761886  171.929    0.000  171.929    0.000 {method 'append' of 'list' objects}
        1806125972  170.100    0.000  170.100    0.000 {built-in method builtins.len}
           896145    5.289    0.000  160.389    0.000 move.py:20(execute)
        171356580  114.109    0.000  149.275    0.000 move.py:282(__init__)
        139103548  121.948    0.000  146.631    0.000 game.py:140(<dictcomp>)
           896145    1.051    0.000  141.493    0.000 move.py:62(placeOnBoard)
            60827    0.630    0.000  140.097    0.002 move.py:103(moveToOpponent)
        135838534  135.919    0.000  136.668    0.000 {built-in method builtins.any}
        139095904  113.635    0.000  126.568    0.000 agent.py:251(WhichTurn)
        110817837   71.659    0.000  119.823    0.000 game.py:119(goOneStep)
        139095904  111.222    0.000  111.222    0.000 agent.py:202(<listcomp>)
         25988100  101.863    0.000  101.863    0.000 {built-in method numpy.array}
           444808   12.175    0.000   99.477    0.000 analyser.py:106(addData)
        805682854   89.431    0.000   89.431    0.000 {built-in method builtins.isinstance}
        669347139   87.855    0.000   87.855    0.000 {method 'items' of 'dict' objects}
        139095904   85.324    0.000   85.324    0.000 agent.py:265(onsplit)
          9457445   67.918    0.000   74.210    0.000 agent.py:401(SplitPoints)
        139095904   68.717    0.000   68.717    0.000 agent.py:177(<listcomp>)
        139095904   68.546    0.000   68.546    0.000 agent.py:229(<listcomp>)
          7804247   12.945    0.000   64.328    0.000 numeric.py:159(ones)
        335399202   52.227    0.000   52.227    0.000 agent.py:357(<genexpr>)
        296426886   50.820    0.000   50.820    0.000 {built-in method math.factorial}
          7759745   35.901    0.000   49.515    0.000 move.py:130(simulateSimple)
           868911   49.120    0.000   49.120    0.000 move.py:271(giveantsprobabilities)
          9053403   25.693    0.000   48.796    0.000 agent.py:414(cleansim)
        101499599   48.144    0.000   48.144    0.000 agent.py:366(<listcomp>)
        139095904   45.573    0.000   45.573    0.000 agent.py:205(distanceToBases)
           450946    1.535    0.000   45.500    0.000 game.py:41(roll)
           454946    5.093    0.000   44.256    0.000 holder.py:17(roll)
        111799734   42.642    0.000   42.642    0.000 agent.py:364(<listcomp>)
             4000    3.309    0.001   41.207    0.010 field.py:43(Give_dist_to_bases)
          2612034   18.797    0.000   38.923    0.000 dice.py:9(roll)
        139095904   35.667    0.000   35.667    0.000 agent.py:179(carrying_number_of_ally_ants)
        171356580   35.166    0.000   35.166    0.000 {method 'copy' of 'dict' objects}
          7804247    9.371    0.000   35.075    0.000 <__array_function__ internals>:2(copyto)
          8693863   34.991    0.000   34.991    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.449    0.001   31.198    0.008 field.py:90(Give_dist_to_target)
        139095904   26.871    0.000   26.871    0.000 agent.py:383(GetProbabilityOfEat)
         11211473    7.553    0.000   22.502    0.000 random.py:252(choice)
          8370438   11.407    0.000   20.799    0.000 game.py:95(getAllStartConfigurations)
          8567829    8.936    0.000   20.500    0.000 cleverRandom.py:19(value)
         12771646   15.002    0.000   19.308    0.000 Probability_function.py:133(Nointersection)
          9053403   11.119    0.000   17.975    0.000 agent.py:416(<listcomp>)
          7804247   16.308    0.000   16.308    0.000 {built-in method numpy.empty}
           404042    7.776    0.000   15.731    0.000 move.py:261(<listcomp>)
           404042    7.205    0.000   14.252    0.000 move.py:260(<listcomp>)
         11211473    9.771    0.000   13.897    0.000 random.py:222(_randbelow)
           889616    1.160    0.000   12.556    0.000 <__array_function__ internals>:2(concatenate)
           896145    6.847    0.000   11.782    0.000 game.py:129(gameHasEnded)
          8567829    9.364    0.000   11.563    0.000 random.py:366(uniform)
         15535295   10.696    0.000   10.696    0.000 move.py:7(__init__)
          8567829    3.801    0.000   10.288    0.000 move.py:234(simulateClean)
         90304849    8.243    0.000    8.243    0.000 {built-in method builtins.abs}
           896145    8.188    0.000    8.199    0.000 move.py:32(SplitPoints)
         11664000    5.923    0.000    8.194    0.000 field.py:135(<listcomp>)
         10436246    4.976    0.000    7.868    0.000 ant.py:22(__eq__)
          6177799    6.911    0.000    6.911    0.000 game.py:101(getAllCurrentPlayersAnts)
         18953572    6.249    0.000    6.249    0.000 game.py:124(isLegalMove)
           319551    2.727    0.000    6.228    0.000 move.py:236(<listcomp>)
          9053403    4.116    0.000    5.127    0.000 agent.py:415(<listcomp>)
           896145    1.834    0.000    4.741    0.000 gamecontroller.py:67(sleep)
             4000    3.511    0.001    4.440    0.001 lines.py:2(generateLines)
          6829659    4.182    0.000    4.182    0.000 move.py:140(<setcomp>)
          1616168    3.682    0.000    3.682    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7115316: <CleverRandom54CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom54CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:47 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:13:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:13:44 2020
Terminated at Fri Jun 12 01:57:23 2020
Results reported at Fri Jun 12 01:57:23 2020

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

    CPU time :                                   13358.05 sec.
    Max Memory :                                 4722 MB
    Average Memory :                             2407.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5518.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13434 sec.
    Turnaround time :                            27216 sec.

The output (if any) is above this job summary.

