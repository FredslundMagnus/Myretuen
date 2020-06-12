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

    Minutes used :              243 minutes.
    Hours used :                4 hours.

# Profiling


      11707357909 function calls (11494094960 primitive calls) in 14581.65 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14613.428 14613.428 {built-in method builtins.exec}
                1    0.000    0.000 14613.428 14613.428 <string>:1(<module>)
                1    0.000    0.000 14613.428 14613.428 game.py:183(run)
                1   13.490   13.490 14613.428 14613.428 gamecontroller.py:15(run)
          9123487  468.595    0.000 13290.710    0.001 agent.py:273(state)
           448292   96.371    0.000 12930.093    0.029 agent.py:15(choose)
        331202085 2514.040    0.000 9547.340    0.000 agent.py:219(antState)
          8226903   18.705    0.000 2825.866    0.000 move.py:258(simulate)
           823208   29.191    0.000 2487.316    0.003 move.py:154(simulateComplex)
           884004  333.924    0.000 2387.622    0.003 Probability_function.py:206(CalculateWinChance)
        132234368/12892024 1603.323    0.000 1883.850    0.000 Probability_function.py:196(Combinations)
        140500265 1396.292    0.000 1396.292    0.000 agent.py:312(getDistances)
        140500265 1159.079    0.000 1173.583    0.000 agent.py:336(getDistancesToAnts)
        140500265  932.658    0.000 1103.990    0.000 agent.py:182(distanceToSplits)
        140500265  493.845    0.000  818.121    0.000 agent.py:208(currentScore)
           905793    6.785    0.000  578.488    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  513.395    0.128 game.py:159(reset)
             4000    0.674    0.000  511.935    0.128 setups.py:9(setup)
        190701820  363.362    0.000  481.329    0.000 agent.py:360(ant_situation)
          5600000    2.864    0.000  441.463    0.000 field.py:38(Nointersection)
          5600000  143.928    0.000  438.599    0.000 field.py:39(<listcomp>)
             4000   38.116    0.010  430.700    0.108 field.py:120(Give_dist_to_all)
        140516265  411.176    0.000  411.226    0.000 {built-in method builtins.sorted}
        712560180  363.455    0.000  410.290    0.000 {built-in method builtins.sum}
        140500265  305.260    0.000  363.481    0.000 agent.py:371(dicer)
        795710306  261.651    0.000  353.037    0.000 field.py:23(__eq__)
          9535091  176.080    0.000  315.901    0.000 agent.py:349(antsUnderAnts)
        140508027  139.104    0.000  309.302    0.000 game.py:139(getCurrentScore)
           901793    4.687    0.000  286.555    0.000 game.py:56(action_space)
         16569409   36.650    0.000  281.868    0.000 game.py:46(actions)
           901793    2.597    0.000  280.294    0.000 game.py:59(step)
        140500265  160.561    0.000  260.783    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7815299  126.826    0.000  246.483    0.000 move.py:267(<listcomp>)
        140500265  241.792    0.000  241.792    0.000 agent.py:242(<listcomp>)
           901793    3.602    0.000  219.574    0.000 move.py:20(execute)
        134032118  208.392    0.000  209.037    0.000 {built-in method builtins.any}
        120611995/26691390   75.661    0.000  208.373    0.000 game.py:111(getAllPositionsAtDistance)
           901793    0.684    0.000  203.216    0.000 move.py:62(placeOnBoard)
            60796    0.510    0.000  202.297    0.003 move.py:103(moveToOpponent)
        1825017629  196.255    0.000  196.255    0.000 {built-in method builtins.len}
           860928  168.655    0.000  192.972    0.000 Probability_function.py:140(fight)
        140508027  126.747    0.000  149.006    0.000 game.py:140(<dictcomp>)
        1620543145  146.373    0.000  146.373    0.000 {method 'append' of 'list' objects}
        111800540   77.798    0.000  132.712    0.000 game.py:119(goOneStep)
        172770140  100.986    0.000  132.566    0.000 move.py:282(__init__)
        140500265  105.988    0.000  126.001    0.000 agent.py:251(WhichTurn)
         26232340  119.494    0.000  119.494    0.000 {built-in method numpy.array}
        140500265  114.668    0.000  114.668    0.000 agent.py:202(<listcomp>)
        676363893   99.619    0.000   99.619    0.000 {method 'items' of 'dict' objects}
           448292   12.119    0.000   94.726    0.000 analyser.py:106(addData)
        806305206   94.222    0.000   94.222    0.000 {built-in method builtins.isinstance}
          7874888   13.385    0.000   82.753    0.000 numeric.py:159(ones)
        140500265   79.974    0.000   79.974    0.000 agent.py:265(onsplit)
        140500265   77.895    0.000   77.895    0.000 agent.py:229(<listcomp>)
        140500265   75.405    0.000   75.405    0.000 agent.py:177(<listcomp>)
          9535091   63.437    0.000   69.111    0.000 agent.py:401(SplitPoints)
           884004   68.446    0.000   68.446    0.000 move.py:271(giveantsprobabilities)
        294870138   56.964    0.000   56.964    0.000 {built-in method math.factorial}
           453786    1.240    0.000   47.438    0.000 game.py:41(roll)
        339579834   46.834    0.000   46.834    0.000 agent.py:357(<genexpr>)
          7815299   33.679    0.000   46.697    0.000 move.py:130(simulateSimple)
          7874888   10.179    0.000   46.582    0.000 <__array_function__ internals>:2(copyto)
           457786    4.567    0.000   46.527    0.000 holder.py:17(roll)
        102694172   46.097    0.000   46.097    0.000 agent.py:366(<listcomp>)
          9123487   23.823    0.000   45.359    0.000 agent.py:414(cleansim)
          8771472   44.957    0.000   44.957    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.561    0.001   41.928    0.010 field.py:43(Give_dist_to_bases)
        113193278   41.876    0.000   41.876    0.000 agent.py:364(<listcomp>)
          2633884   20.764    0.000   41.751    0.000 dice.py:9(roll)
        140500265   40.975    0.000   40.975    0.000 agent.py:205(distanceToBases)
             4000    2.708    0.001   31.746    0.008 field.py:90(Give_dist_to_target)
        172770140   31.580    0.000   31.580    0.000 {method 'copy' of 'dict' objects}
        140500265   31.477    0.000   31.477    0.000 agent.py:179(carrying_number_of_ally_ants)
        140500265   24.097    0.000   24.097    0.000 agent.py:383(GetProbabilityOfEat)
         11301037    8.342    0.000   23.229    0.000 random.py:252(choice)
          7874888   22.785    0.000   22.785    0.000 {built-in method numpy.empty}
         12892024   16.410    0.000   21.203    0.000 Probability_function.py:133(Nointersection)
          8455519   10.844    0.000   19.789    0.000 game.py:95(getAllStartConfigurations)
          8638507    8.339    0.000   18.873    0.000 cleverRandom.py:19(value)
          9123487   10.654    0.000   16.683    0.000 agent.py:416(<listcomp>)
           411604    7.046    0.000   13.655    0.000 move.py:261(<listcomp>)
         11301037    9.429    0.000   13.531    0.000 random.py:222(_randbelow)
           411604    6.709    0.000   13.010    0.000 move.py:260(<listcomp>)
           896584    0.999    0.000   11.605    0.000 <__array_function__ internals>:2(concatenate)
           901793    6.358    0.000   10.951    0.000 game.py:129(gameHasEnded)
         15667616   10.586    0.000   10.586    0.000 move.py:7(__init__)
          8638507    8.355    0.000   10.534    0.000 random.py:366(uniform)
         91790173    9.581    0.000    9.581    0.000 {built-in method builtins.abs}
          8638507    3.425    0.000    9.549    0.000 move.py:234(simulateClean)
           901793    8.112    0.000    8.124    0.000 move.py:32(SplitPoints)
         11664000    5.597    0.000    7.648    0.000 field.py:135(<listcomp>)
         10594900    4.095    0.000    6.930    0.000 ant.py:22(__eq__)
          6237008    6.684    0.000    6.684    0.000 game.py:101(getAllCurrentPlayersAnts)
         19137664    6.469    0.000    6.469    0.000 game.py:124(isLegalMove)
           321776    2.496    0.000    5.904    0.000 move.py:236(<listcomp>)
          9123487    3.952    0.000    4.852    0.000 agent.py:415(<listcomp>)
          1646416    4.566    0.000    4.566    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6888904    4.344    0.000    4.344    0.000 move.py:140(<setcomp>)
             4000    3.337    0.001    4.151    0.001 lines.py:2(generateLines)
           901793    1.350    0.000    4.075    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7115342: <CleverRandom80CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom80CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:52 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:40:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:40:17 2020
Terminated at Fri Jun 12 02:43:54 2020
Results reported at Fri Jun 12 02:43:54 2020

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

    CPU time :                                   14614.82 sec.
    Max Memory :                                 4771 MB
    Average Memory :                             2393.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5469.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14616 sec.
    Turnaround time :                            30002 sec.

The output (if any) is above this job summary.

