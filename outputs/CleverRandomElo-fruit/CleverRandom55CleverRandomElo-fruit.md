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


      13208626711 function calls (12956185855 primitive calls) in 13408.42 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13442.276 13442.276 {built-in method builtins.exec}
                1    0.000    0.000 13442.275 13442.275 <string>:1(<module>)
                1    0.000    0.000 13442.275 13442.275 game.py:183(run)
                1   14.503   14.503 13442.275 13442.275 gamecontroller.py:15(run)
         10196218  441.468    0.000 12288.316    0.001 agent.py:273(state)
           502953   90.816    0.000 11956.613    0.024 agent.py:15(choose)
        373500178 2360.819    0.000 8981.600    0.000 agent.py:219(antState)
          9190312   21.988    0.000 2427.150    0.000 move.py:258(simulate)
          1067156   39.364    0.000 2056.233    0.002 move.py:154(simulateComplex)
          1128256  313.936    0.000 1838.268    0.002 Probability_function.py:206(CalculateWinChance)
        158904258 1378.589    0.000 1378.589    0.000 agent.py:312(getDistances)
        161733774/16416248 1142.123    0.000 1371.678    0.000 Probability_function.py:196(Combinations)
        158904258 1071.175    0.000 1083.920    0.000 agent.py:336(getDistancesToAnts)
        158904258  856.015    0.000 1012.503    0.000 agent.py:182(distanceToSplits)
        158904258  451.483    0.000  759.561    0.000 agent.py:208(currentScore)
          1015780    9.947    0.000  552.937    0.001 agent.py:70(trainAgent)
        214595920  359.841    0.000  481.906    0.000 agent.py:360(ant_situation)
             4000    0.134    0.000  432.199    0.108 game.py:159(reset)
             4000    0.536    0.000  430.848    0.108 setups.py:9(setup)
        808117235  348.353    0.000  400.700    0.000 {built-in method builtins.sum}
          5600000    2.633    0.000  372.499    0.000 field.py:38(Nointersection)
          5600000  131.610    0.000  369.866    0.000 field.py:39(<listcomp>)
             4000   29.689    0.007  361.850    0.090 field.py:120(Give_dist_to_all)
        158920258  330.557    0.000  330.605    0.000 {built-in method builtins.sorted}
        158904258  272.705    0.000  321.440    0.000 agent.py:371(dicer)
         10729796  153.642    0.000  297.898    0.000 agent.py:349(antsUnderAnts)
        158913340  130.380    0.000  291.524    0.000 game.py:139(getCurrentScore)
        810489015  212.372    0.000  288.863    0.000 field.py:23(__eq__)
          1011780    5.433    0.000  278.279    0.000 game.py:56(action_space)
         18871492   39.960    0.000  272.846    0.000 game.py:46(actions)
          8656734  133.779    0.000  262.909    0.000 move.py:267(<listcomp>)
        158904258  251.033    0.000  251.033    0.000 agent.py:242(<listcomp>)
        158904258  147.820    0.000  235.623    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1105520  187.838    0.000  213.102    0.000 Probability_function.py:140(fight)
        137486298/30362968   75.349    0.000  194.819    0.000 game.py:111(getAllPositionsAtDistance)
          1011780    3.799    0.000  193.673    0.000 game.py:59(step)
        2273151514  175.603    0.000  175.603    0.000 {built-in method builtins.len}
        1827327477  166.082    0.000  166.082    0.000 {method 'append' of 'list' objects}
        163751036  152.491    0.000  153.202    0.000 {built-in method builtins.any}
        194477800  108.303    0.000  146.640    0.000 move.py:282(__init__)
        158913340  119.437    0.000  142.709    0.000 game.py:140(<dictcomp>)
          1011780    5.861    0.000  131.789    0.000 move.py:20(execute)
        158904258  112.143    0.000  124.689    0.000 agent.py:251(WhichTurn)
        127340040   72.224    0.000  119.470    0.000 game.py:119(goOneStep)
        158904258  112.874    0.000  112.874    0.000 agent.py:202(<listcomp>)
          1011780    1.082    0.000  111.941    0.000 move.py:62(placeOnBoard)
            61100    0.642    0.000  110.495    0.002 move.py:103(moveToOpponent)
         33335449  105.653    0.000  105.653    0.000 {built-in method numpy.array}
           502953   13.647    0.000   98.054    0.000 analyser.py:106(addData)
        767990063   85.823    0.000   85.823    0.000 {method 'items' of 'dict' objects}
        158904258   79.910    0.000   79.910    0.000 agent.py:265(onsplit)
        823378416   79.642    0.000   79.642    0.000 {built-in method builtins.isinstance}
          9800983   15.398    0.000   77.867    0.000 numeric.py:159(ones)
         10729796   66.880    0.000   73.021    0.000 agent.py:401(SplitPoints)
        158904258   67.445    0.000   67.445    0.000 agent.py:177(<listcomp>)
        374832738   66.272    0.000   66.272    0.000 {built-in method math.factorial}
        158904258   63.917    0.000   63.917    0.000 agent.py:229(<listcomp>)
          1128256   62.295    0.000   62.295    0.000 move.py:271(giveantsprobabilities)
        393276507   52.347    0.000   52.347    0.000 agent.py:357(<genexpr>)
         10196218   26.027    0.000   50.772    0.000 agent.py:414(cleansim)
          8656734   37.211    0.000   50.530    0.000 move.py:130(simulateSimple)
        119488255   47.259    0.000   47.259    0.000 agent.py:366(<listcomp>)
           508997    1.857    0.000   45.856    0.000 game.py:41(roll)
        158904258   45.328    0.000   45.328    0.000 agent.py:205(distanceToBases)
           512997    5.186    0.000   44.233    0.000 holder.py:17(roll)
        131092169   42.695    0.000   42.695    0.000 agent.py:364(<listcomp>)
          9800983   11.072    0.000   42.003    0.000 <__array_function__ internals>:2(copyto)
         10806889   40.236    0.000   40.236    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2955728   18.848    0.000   38.798    0.000 dice.py:9(roll)
        194477800   38.337    0.000   38.337    0.000 {method 'copy' of 'dict' objects}
             4000    2.919    0.001   35.341    0.009 field.py:43(Give_dist_to_bases)
        158904258   34.777    0.000   34.777    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.129    0.001   26.738    0.007 field.py:90(Give_dist_to_target)
         16416248   17.630    0.000   22.993    0.000 Probability_function.py:133(Nointersection)
         12643739    7.584    0.000   22.247    0.000 random.py:252(choice)
          9723890    9.771    0.000   21.344    0.000 cleverRandom.py:19(value)
          9592551   11.600    0.000   21.128    0.000 game.py:95(getAllStartConfigurations)
          9800983   20.466    0.000   20.466    0.000 {built-in method numpy.empty}
         10196218   12.056    0.000   19.544    0.000 agent.py:416(<listcomp>)
           533578    9.613    0.000   19.142    0.000 move.py:261(<listcomp>)
           533578    8.367    0.000   16.348    0.000 move.py:260(<listcomp>)
         12643739    9.504    0.000   13.659    0.000 random.py:222(_randbelow)
          1005906    1.276    0.000   12.998    0.000 <__array_function__ internals>:2(concatenate)
          1011780    7.310    0.000   12.421    0.000 game.py:129(gameHasEnded)
          9723890    9.377    0.000   11.573    0.000 random.py:366(uniform)
         17859712   10.301    0.000   10.301    0.000 move.py:7(__init__)
          9723890    4.011    0.000   10.213    0.000 move.py:234(simulateClean)
        111865591    9.710    0.000    9.710    0.000 {built-in method builtins.abs}
         12889401    5.340    0.000    8.491    0.000 ant.py:22(__eq__)
          1011780    8.174    0.000    8.185    0.000 move.py:32(SplitPoints)
         11664000    5.036    0.000    6.968    0.000 field.py:135(<listcomp>)
          7072524    6.929    0.000    6.929    0.000 game.py:101(getAllCurrentPlayersAnts)
         21782197    6.638    0.000    6.638    0.000 game.py:124(isLegalMove)
           352199    2.627    0.000    5.950    0.000 move.py:236(<listcomp>)
          1011780    2.125    0.000    5.778    0.000 gamecontroller.py:67(sleep)
          2134312    5.384    0.000    5.384    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10196218    4.197    0.000    5.200    0.000 agent.py:415(<listcomp>)
          9842213    4.344    0.000    4.344    0.000 {method 'pop' of 'list' objects}
          7712073    4.296    0.000    4.296    0.000 move.py:140(<setcomp>)
          1094875    4.167    0.000    4.167    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-14>
Subject: Job 7115217: <CleverRandom55CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom55CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:29 2020
Job was executed on host(s) <n-62-30-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:30 2020
Terminated at Thu Jun 11 22:07:42 2020
Results reported at Thu Jun 11 22:07:42 2020

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

    CPU time :                                   13445.03 sec.
    Max Memory :                                 5301 MB
    Average Memory :                             2677.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4939.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13475 sec.
    Turnaround time :                            13453 sec.

The output (if any) is above this job summary.

