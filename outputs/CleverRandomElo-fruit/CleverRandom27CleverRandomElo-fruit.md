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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      13145520956 function calls (12894416571 primitive calls) in 13435.55 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13469.438 13469.438 {built-in method builtins.exec}
                1    0.000    0.000 13469.438 13469.438 <string>:1(<module>)
                1    0.000    0.000 13469.438 13469.438 game.py:183(run)
                1   15.029   15.029 13469.438 13469.438 gamecontroller.py:15(run)
         10146306  446.749    0.000 12299.465    0.001 agent.py:273(state)
           501214   99.976    0.000 11975.481    0.024 agent.py:15(choose)
        371571513 2348.452    0.000 8965.160    0.000 agent.py:219(antState)
          9143878   24.551    0.000 2436.163    0.000 move.py:258(simulate)
          1060980   41.682    0.000 2053.093    0.002 move.py:154(simulateComplex)
          1121770  309.651    0.000 1832.477    0.002 Probability_function.py:206(CalculateWinChance)
        158035593 1370.617    0.000 1370.617    0.000 agent.py:312(getDistances)
        161034780/16371332 1142.100    0.000 1369.631    0.000 Probability_function.py:196(Combinations)
        158035593 1070.169    0.000 1082.839    0.000 agent.py:336(getDistancesToAnts)
        158035593  866.163    0.000 1022.008    0.000 agent.py:182(distanceToSplits)
        158035593  445.766    0.000  759.123    0.000 agent.py:208(currentScore)
          1011776   10.670    0.000  559.151    0.001 agent.py:70(trainAgent)
        213535920  366.002    0.000  487.757    0.000 agent.py:360(ant_situation)
             4000    0.142    0.000  431.794    0.108 game.py:159(reset)
             4000    0.542    0.000  430.437    0.108 setups.py:9(setup)
        803581699  344.119    0.000  396.763    0.000 {built-in method builtins.sum}
          5600000    2.646    0.000  370.549    0.000 field.py:38(Nointersection)
          5600000  131.738    0.000  367.903    0.000 field.py:39(<listcomp>)
             4000   30.520    0.008  361.444    0.090 field.py:120(Give_dist_to_all)
        158051593  336.404    0.000  336.451    0.000 {built-in method builtins.sorted}
         10676796  158.890    0.000  309.242    0.000 agent.py:349(antsUnderAnts)
        158035593  262.535    0.000  309.201    0.000 agent.py:371(dicer)
        158044631  135.300    0.000  296.833    0.000 game.py:139(getCurrentScore)
        809467937  210.107    0.000  285.980    0.000 field.py:23(__eq__)
          1007776    6.158    0.000  280.037    0.000 game.py:56(action_space)
         18769392   40.512    0.000  273.879    0.000 game.py:46(actions)
          8613388  137.782    0.000  269.706    0.000 move.py:267(<listcomp>)
        158035593  247.574    0.000  247.574    0.000 agent.py:242(<listcomp>)
        158035593  151.946    0.000  239.781    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1099454  188.710    0.000  213.805    0.000 Probability_function.py:140(fight)
        136629389/30188452   76.013    0.000  194.765    0.000 game.py:111(getAllPositionsAtDistance)
          1007776    3.863    0.000  194.282    0.000 game.py:59(step)
        2261987434  175.146    0.000  175.146    0.000 {built-in method builtins.len}
        1817700094  164.793    0.000  164.793    0.000 {method 'append' of 'list' objects}
        163044013  156.368    0.000  157.097    0.000 {built-in method builtins.any}
        193487360  109.492    0.000  150.064    0.000 move.py:282(__init__)
        158044631  119.929    0.000  142.971    0.000 game.py:140(<dictcomp>)
          1007776    5.992    0.000  132.162    0.000 move.py:20(execute)
        158035593  114.297    0.000  126.301    0.000 agent.py:251(WhichTurn)
        126548496   72.373    0.000  118.752    0.000 game.py:119(goOneStep)
        158035593  112.485    0.000  112.485    0.000 agent.py:202(<listcomp>)
          1007776    1.180    0.000  111.982    0.000 move.py:62(placeOnBoard)
            60790    0.671    0.000  110.413    0.002 move.py:103(moveToOpponent)
         33243878  107.895    0.000  107.895    0.000 {built-in method numpy.array}
           501214   14.336    0.000  100.796    0.000 analyser.py:106(addData)
        763596759   86.267    0.000   86.267    0.000 {method 'items' of 'dict' objects}
        822177639   78.976    0.000   78.976    0.000 {built-in method builtins.isinstance}
        158035593   78.657    0.000   78.657    0.000 agent.py:265(onsplit)
          9773308   15.874    0.000   78.583    0.000 numeric.py:159(ones)
         10676796   67.854    0.000   74.044    0.000 agent.py:401(SplitPoints)
        158035593   68.917    0.000   68.917    0.000 agent.py:229(<listcomp>)
        158035593   67.077    0.000   67.077    0.000 agent.py:177(<listcomp>)
          1121770   60.940    0.000   60.940    0.000 move.py:271(giveantsprobabilities)
        373588914   59.672    0.000   59.672    0.000 {built-in method math.factorial}
        390532719   52.644    0.000   52.644    0.000 agent.py:357(<genexpr>)
          8613388   37.910    0.000   51.923    0.000 move.py:130(simulateSimple)
         10146306   26.825    0.000   51.681    0.000 agent.py:414(cleansim)
        118556162   48.001    0.000   48.001    0.000 agent.py:366(<listcomp>)
           506979    1.727    0.000   46.084    0.000 game.py:41(roll)
        158035593   45.723    0.000   45.723    0.000 agent.py:205(distanceToBases)
           510979    5.185    0.000   44.593    0.000 holder.py:17(roll)
          9773308   11.726    0.000   42.597    0.000 <__array_function__ internals>:2(copyto)
        130177573   41.607    0.000   41.607    0.000 agent.py:364(<listcomp>)
         10775736   41.097    0.000   41.097    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        193487360   40.572    0.000   40.572    0.000 {method 'copy' of 'dict' objects}
          2943120   19.277    0.000   39.149    0.000 dice.py:9(roll)
             4000    3.008    0.001   35.351    0.009 field.py:43(Give_dist_to_bases)
        158035593   34.217    0.000   34.217    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.186    0.001   26.698    0.007 field.py:90(Give_dist_to_target)
         16371332   17.345    0.000   22.762    0.000 Probability_function.py:133(Nointersection)
          9674368   10.705    0.000   22.653    0.000 cleverRandom.py:19(value)
         12591042    7.494    0.000   22.094    0.000 random.py:252(choice)
          9541219   11.839    0.000   21.340    0.000 game.py:95(getAllStartConfigurations)
          9773308   20.113    0.000   20.113    0.000 {built-in method numpy.empty}
           530490   10.084    0.000   20.072    0.000 move.py:261(<listcomp>)
         10146306   12.202    0.000   19.651    0.000 agent.py:416(<listcomp>)
           530490    8.666    0.000   16.818    0.000 move.py:260(<listcomp>)
          1002428    1.257    0.000   13.939    0.000 <__array_function__ internals>:2(concatenate)
         12591042    9.531    0.000   13.599    0.000 random.py:222(_randbelow)
          1007776    7.244    0.000   12.357    0.000 game.py:129(gameHasEnded)
          9674368    9.718    0.000   11.948    0.000 random.py:366(uniform)
          9674368    4.588    0.000   11.041    0.000 move.py:234(simulateClean)
         17761616   10.637    0.000   10.637    0.000 move.py:7(__init__)
        111476373    8.766    0.000    8.766    0.000 {built-in method builtins.abs}
         12709702    5.346    0.000    8.448    0.000 ant.py:22(__eq__)
          1007776    8.301    0.000    8.312    0.000 move.py:32(SplitPoints)
         11664000    5.205    0.000    7.108    0.000 field.py:135(<listcomp>)
          7036056    6.932    0.000    6.932    0.000 game.py:101(getAllCurrentPlayersAnts)
         21655009    6.625    0.000    6.625    0.000 game.py:124(isLegalMove)
           353829    2.793    0.000    6.188    0.000 move.py:236(<listcomp>)
          2121960    5.945    0.000    5.945    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1007776    2.066    0.000    5.591    0.000 gamecontroller.py:67(sleep)
         10146306    4.206    0.000    5.205    0.000 agent.py:415(<listcomp>)
          9814111    4.368    0.000    4.368    0.000 {method 'pop' of 'list' objects}
          7660670    4.357    0.000    4.357    0.000 move.py:140(<setcomp>)
          1088885    4.201    0.000    4.201    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 7115189: <CleverRandom27CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom27CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:23 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:25 2020
Terminated at Thu Jun 11 22:08:00 2020
Results reported at Thu Jun 11 22:08:00 2020

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

    CPU time :                                   13471.69 sec.
    Max Memory :                                 5291 MB
    Average Memory :                             2679.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4949.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13480 sec.
    Turnaround time :                            13477 sec.

The output (if any) is above this job summary.

