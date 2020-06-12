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

    Minutes used :              225 minutes.
    Hours used :                3 hours.

# Profiling


      11658566792 function calls (11444964527 primitive calls) in 13470.59 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13505.282 13505.282 {built-in method builtins.exec}
                1    0.000    0.000 13505.282 13505.282 <string>:1(<module>)
                1    0.000    0.000 13505.282 13505.282 game.py:183(run)
                1   16.755   16.755 13505.282 13505.282 gamecontroller.py:15(run)
          9085466  442.799    0.000 12219.155    0.001 agent.py:273(state)
           445812  113.329    0.000 11895.219    0.027 agent.py:15(choose)
        329551992 2506.686    0.000 9149.495    0.000 agent.py:219(antState)
          8193842   20.986    0.000 2192.721    0.000 move.py:258(simulate)
           814392   32.330    0.000 1825.567    0.002 move.py:154(simulateComplex)
           875155  273.345    0.000 1683.908    0.002 Probability_function.py:206(CalculateWinChance)
        139698752 1363.546    0.000 1363.546    0.000 agent.py:312(getDistances)
        133210212/12831622 1075.781    0.000 1279.817    0.000 Probability_function.py:196(Combinations)
        139698752 1088.774    0.000 1101.647    0.000 agent.py:336(getDistancesToAnts)
        139698752  864.289    0.000 1019.993    0.000 agent.py:182(distanceToSplits)
        139698752  443.801    0.000  760.448    0.000 agent.py:208(currentScore)
           900896   11.596    0.000  573.718    0.001 agent.py:70(trainAgent)
             4000    0.145    0.000  498.261    0.125 game.py:159(reset)
             4000    0.595    0.000  496.738    0.124 setups.py:9(setup)
        189853240  357.567    0.000  478.541    0.000 agent.py:360(ant_situation)
          5600000    2.945    0.000  430.222    0.000 field.py:38(Nointersection)
          5600000  153.125    0.000  427.277    0.000 field.py:39(<listcomp>)
             4000   33.676    0.008  416.833    0.104 field.py:120(Give_dist_to_all)
        708827012  340.400    0.000  392.173    0.000 {built-in method builtins.sum}
        139714752  336.806    0.000  336.860    0.000 {built-in method builtins.sorted}
        795662217  239.424    0.000  325.330    0.000 field.py:23(__eq__)
        139698752  261.401    0.000  309.209    0.000 agent.py:371(dicer)
        139706430  137.476    0.000  299.795    0.000 game.py:139(getCurrentScore)
          9492662  151.635    0.000  296.424    0.000 agent.py:349(antsUnderAnts)
           896896    5.378    0.000  278.807    0.000 game.py:56(action_space)
         16459281   39.346    0.000  273.429    0.000 game.py:46(actions)
          7786646  133.877    0.000  266.481    0.000 move.py:267(<listcomp>)
        139698752  256.000    0.000  256.000    0.000 agent.py:242(<listcomp>)
        139698752  142.999    0.000  235.948    0.000 agent.py:176(carrying_number_of_enemy_ants)
           896896    3.689    0.000  228.911    0.000 game.py:59(step)
        119721600/26497925   76.303    0.000  196.131    0.000 game.py:111(getAllPositionsAtDistance)
           853541  167.809    0.000  190.756    0.000 Probability_function.py:140(fight)
           896896    5.626    0.000  168.298    0.000 move.py:20(execute)
        1814900746  167.898    0.000  167.898    0.000 {built-in method builtins.len}
        1611543871  167.636    0.000  167.636    0.000 {method 'append' of 'list' objects}
           896896    1.148    0.000  149.047    0.000 move.py:62(placeOnBoard)
        172020760  112.137    0.000  147.751    0.000 move.py:282(__init__)
            60763    0.690    0.000  147.524    0.002 move.py:103(moveToOpponent)
        139706430  118.740    0.000  142.799    0.000 game.py:140(<dictcomp>)
        134998198  141.243    0.000  141.967    0.000 {built-in method builtins.any}
        139698752  112.711    0.000  125.225    0.000 agent.py:251(WhichTurn)
        110968817   72.192    0.000  119.827    0.000 game.py:119(goOneStep)
        139698752  110.747    0.000  110.747    0.000 agent.py:202(<listcomp>)
         26109056  103.716    0.000  103.716    0.000 {built-in method numpy.array}
           445812   12.918    0.000  102.603    0.000 analyser.py:106(addData)
        672580070   90.797    0.000   90.797    0.000 {method 'items' of 'dict' objects}
        806015664   88.808    0.000   88.808    0.000 {built-in method builtins.isinstance}
        139698752   81.677    0.000   81.677    0.000 agent.py:265(onsplit)
          9492662   66.735    0.000   72.887    0.000 agent.py:401(SplitPoints)
        139698752   69.634    0.000   69.634    0.000 agent.py:229(<listcomp>)
        139698752   69.586    0.000   69.586    0.000 agent.py:177(<listcomp>)
          7837247   13.273    0.000   68.253    0.000 numeric.py:159(ones)
           875155   54.748    0.000   54.748    0.000 move.py:271(giveantsprobabilities)
        297127176   52.176    0.000   52.176    0.000 {built-in method math.factorial}
        337861464   51.773    0.000   51.773    0.000 agent.py:357(<genexpr>)
          7786646   35.794    0.000   49.546    0.000 move.py:130(simulateSimple)
          9085466   25.301    0.000   47.986    0.000 agent.py:414(cleansim)
           451350    1.591    0.000   45.128    0.000 game.py:41(roll)
        102187772   44.938    0.000   44.938    0.000 agent.py:366(<listcomp>)
           455350    5.193    0.000   43.818    0.000 holder.py:17(roll)
        139698752   43.479    0.000   43.479    0.000 agent.py:205(distanceToBases)
        112620488   43.284    0.000   43.284    0.000 agent.py:364(<listcomp>)
             4000    3.335    0.001   40.951    0.010 field.py:43(Give_dist_to_bases)
          2619266   18.470    0.000   38.380    0.000 dice.py:9(roll)
          8728871   36.715    0.000   36.715    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7837247    9.989    0.000   36.678    0.000 <__array_function__ internals>:2(copyto)
        172020760   35.614    0.000   35.614    0.000 {method 'copy' of 'dict' objects}
        139698752   34.059    0.000   34.059    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.428    0.001   31.008    0.008 field.py:90(Give_dist_to_target)
        139698752   25.013    0.000   25.013    0.000 agent.py:383(GetProbabilityOfEat)
         11240148    7.503    0.000   22.242    0.000 random.py:252(choice)
          8601038    9.409    0.000   21.037    0.000 cleverRandom.py:19(value)
          8394755   11.360    0.000   20.776    0.000 game.py:95(getAllStartConfigurations)
         12831622   15.147    0.000   19.642    0.000 Probability_function.py:133(Nointersection)
          7837247   18.301    0.000   18.301    0.000 {built-in method numpy.empty}
          9085466   11.009    0.000   17.617    0.000 agent.py:416(<listcomp>)
           407196    7.924    0.000   16.093    0.000 move.py:261(<listcomp>)
           407196    7.070    0.000   14.049    0.000 move.py:260(<listcomp>)
         11240148    9.609    0.000   13.708    0.000 random.py:222(_randbelow)
           891624    1.286    0.000   13.382    0.000 <__array_function__ internals>:2(concatenate)
           896896    7.040    0.000   12.016    0.000 game.py:129(gameHasEnded)
          8601038    9.234    0.000   11.627    0.000 random.py:366(uniform)
         15562385   10.843    0.000   10.843    0.000 move.py:7(__init__)
          8601038    3.710    0.000   10.282    0.000 move.py:234(simulateClean)
         90996930    8.430    0.000    8.430    0.000 {built-in method builtins.abs}
           896896    8.207    0.000    8.219    0.000 move.py:32(SplitPoints)
         11664000    5.758    0.000    7.970    0.000 field.py:135(<listcomp>)
         10353447    4.711    0.000    7.613    0.000 ant.py:22(__eq__)
          6194186    6.902    0.000    6.902    0.000 game.py:101(getAllCurrentPlayersAnts)
         19000066    6.334    0.000    6.334    0.000 game.py:124(isLegalMove)
           319904    2.816    0.000    6.318    0.000 move.py:236(<listcomp>)
           896896    1.921    0.000    5.169    0.000 gamecontroller.py:67(sleep)
          9085466    4.063    0.000    5.068    0.000 agent.py:415(<listcomp>)
             4000    3.561    0.001    4.489    0.001 lines.py:2(generateLines)
          6866565    4.390    0.000    4.390    0.000 move.py:140(<setcomp>)
          1628784    4.153    0.000    4.153    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7115271: <CleverRandom9CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom9CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:39 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 21:18:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 21:18:12 2020
Terminated at Fri Jun 12 01:03:21 2020
Results reported at Fri Jun 12 01:03:21 2020

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

    CPU time :                                   13506.14 sec.
    Max Memory :                                 4734 MB
    Average Memory :                             2422.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5506.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13522 sec.
    Turnaround time :                            23982 sec.

The output (if any) is above this job summary.

