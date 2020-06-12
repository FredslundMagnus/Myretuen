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

    Minutes used :              256 minutes.
    Hours used :                4 hours.

# Profiling


      13159913699 function calls (12905348690 primitive calls) in 15365.24 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15403.193 15403.193 {built-in method builtins.exec}
                1    0.000    0.000 15403.193 15403.193 <string>:1(<module>)
                1    0.000    0.000 15403.193 15403.193 game.py:183(run)
                1   13.836   13.836 15403.193 15403.193 gamecontroller.py:15(run)
         10114669  508.782    0.000 14125.352    0.001 agent.py:273(state)
           497055   87.452    0.000 13727.715    0.028 agent.py:15(choose)
        370900520 2719.416    0.000 10299.941    0.000 agent.py:219(antState)
          9120559   23.233    0.000 2812.837    0.000 move.py:258(simulate)
          1060416   39.841    0.000 2397.031    0.002 move.py:154(simulateComplex)
          1120810  346.103    0.000 2164.367    0.002 Probability_function.py:206(CalculateWinChance)
        165311466/16504538 1370.323    0.000 1650.701    0.000 Probability_function.py:196(Combinations)
        158002980 1551.503    0.000 1551.503    0.000 agent.py:312(getDistances)
        158002980 1234.495    0.000 1249.551    0.000 agent.py:336(getDistancesToAnts)
        158002980  979.003    0.000 1159.015    0.000 agent.py:182(distanceToSplits)
        158002980  509.415    0.000  869.365    0.000 agent.py:208(currentScore)
          1003177    8.220    0.000  622.977    0.001 agent.py:70(trainAgent)
        212897540  426.963    0.000  569.521    0.000 agent.py:360(ant_situation)
             4000    0.117    0.000  496.426    0.124 game.py:159(reset)
             4000    0.562    0.000  494.951    0.124 setups.py:9(setup)
        802807264  391.746    0.000  451.844    0.000 {built-in method builtins.sum}
          5600000    3.012    0.000  428.002    0.000 field.py:38(Nointersection)
          5600000  151.262    0.000  424.990    0.000 field.py:39(<listcomp>)
             4000   34.154    0.009  415.887    0.104 field.py:120(Give_dist_to_all)
        158018980  373.182    0.000  373.236    0.000 {built-in method builtins.sorted}
        158002980  307.088    0.000  363.201    0.000 agent.py:371(dicer)
         10644877  176.562    0.000  342.776    0.000 agent.py:349(antsUnderAnts)
        158012130  153.862    0.000  340.358    0.000 game.py:139(getCurrentScore)
        809071923  242.825    0.000  331.368    0.000 field.py:23(__eq__)
           999177    5.854    0.000  313.782    0.000 game.py:56(action_space)
         18653097   44.492    0.000  307.928    0.000 game.py:46(actions)
          8590351  148.889    0.000  297.240    0.000 move.py:267(<listcomp>)
        158002980  285.995    0.000  285.995    0.000 agent.py:242(<listcomp>)
        158002980  172.676    0.000  278.213    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1099022  210.934    0.000  240.073    0.000 Probability_function.py:140(fight)
        135759721/30001640   86.868    0.000  220.891    0.000 game.py:111(getAllPositionsAtDistance)
           999177    3.532    0.000  215.484    0.000 game.py:59(step)
        2266267915  207.511    0.000  207.511    0.000 {built-in method builtins.len}
        167303451  198.311    0.000  199.105    0.000 {built-in method builtins.any}
        1817332596  197.270    0.000  197.270    0.000 {method 'append' of 'list' objects}
        193015340  128.364    0.000  167.728    0.000 move.py:282(__init__)
        158012130  137.583    0.000  164.902    0.000 game.py:140(<dictcomp>)
           999177    5.546    0.000  149.753    0.000 move.py:20(execute)
        158002980  127.430    0.000  142.239    0.000 agent.py:251(WhichTurn)
        125754262   80.197    0.000  134.023    0.000 game.py:119(goOneStep)
           999177    1.038    0.000  129.546    0.000 move.py:62(placeOnBoard)
        158002980  128.326    0.000  128.326    0.000 agent.py:202(<listcomp>)
            60394    0.597    0.000  128.143    0.002 move.py:103(moveToOpponent)
         33506131  119.472    0.000  119.472    0.000 {built-in method numpy.array}
           497055   12.632    0.000  106.317    0.000 analyser.py:106(addData)
        763351979  101.181    0.000  101.181    0.000 {method 'items' of 'dict' objects}
        158002980   97.329    0.000   97.329    0.000 agent.py:265(onsplit)
        821843338   92.021    0.000   92.021    0.000 {built-in method builtins.isinstance}
         10644877   77.697    0.000   84.808    0.000 agent.py:401(SplitPoints)
          9827434   15.541    0.000   83.065    0.000 numeric.py:159(ones)
        158002980   80.291    0.000   80.291    0.000 agent.py:177(<listcomp>)
        158002980   75.472    0.000   75.472    0.000 agent.py:229(<listcomp>)
        382944942   69.592    0.000   69.592    0.000 {built-in method math.factorial}
          1120810   67.300    0.000   67.300    0.000 move.py:271(giveantsprobabilities)
        390215196   60.099    0.000   60.099    0.000 agent.py:357(<genexpr>)
         10114669   28.964    0.000   56.446    0.000 agent.py:414(cleansim)
          8590351   41.740    0.000   56.443    0.000 move.py:130(simulateSimple)
        118545450   56.400    0.000   56.400    0.000 agent.py:366(<listcomp>)
        130071732   50.113    0.000   50.113    0.000 agent.py:364(<listcomp>)
           502687    1.603    0.000   49.616    0.000 game.py:41(roll)
        158002980   49.556    0.000   49.556    0.000 agent.py:205(distanceToBases)
           506687    5.457    0.000   48.290    0.000 holder.py:17(roll)
          9827434   12.437    0.000   46.090    0.000 <__array_function__ internals>:2(copyto)
         10821544   43.458    0.000   43.458    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2909466   20.299    0.000   42.518    0.000 dice.py:9(roll)
             4000    3.327    0.001   40.557    0.010 field.py:43(Give_dist_to_bases)
        158002980   39.631    0.000   39.631    0.000 agent.py:179(carrying_number_of_ally_ants)
        193015340   39.365    0.000   39.365    0.000 {method 'copy' of 'dict' objects}
             4000    2.471    0.001   30.753    0.008 field.py:90(Give_dist_to_target)
         16504538   19.785    0.000   25.666    0.000 Probability_function.py:133(Nointersection)
         12451986    8.264    0.000   24.738    0.000 random.py:252(choice)
          9477485   12.890    0.000   23.372    0.000 game.py:95(getAllStartConfigurations)
          9650767    9.387    0.000   22.062    0.000 cleverRandom.py:19(value)
          9827434   21.434    0.000   21.434    0.000 {built-in method numpy.empty}
         10114669   13.289    0.000   21.324    0.000 agent.py:416(<listcomp>)
           530208   10.194    0.000   20.384    0.000 move.py:261(<listcomp>)
           530208    9.319    0.000   18.507    0.000 move.py:260(<listcomp>)
         12451986   10.803    0.000   15.315    0.000 random.py:222(_randbelow)
           994110    1.188    0.000   13.517    0.000 <__array_function__ internals>:2(concatenate)
           999177    7.407    0.000   12.799    0.000 game.py:129(gameHasEnded)
          9650767   10.150    0.000   12.675    0.000 random.py:366(uniform)
         17653920   12.077    0.000   12.077    0.000 move.py:7(__init__)
          9650767    4.138    0.000   11.206    0.000 move.py:234(simulateClean)
        111675766   10.539    0.000   10.539    0.000 {built-in method builtins.abs}
         12771415    5.779    0.000    9.257    0.000 ant.py:22(__eq__)
           999177    8.822    0.000    8.836    0.000 move.py:32(SplitPoints)
         11664000    5.859    0.000    8.080    0.000 field.py:135(<listcomp>)
          6989772    7.726    0.000    7.726    0.000 game.py:101(getAllCurrentPlayersAnts)
         21523332    7.096    0.000    7.096    0.000 game.py:124(isLegalMove)
           353311    3.033    0.000    6.805    0.000 move.py:236(<listcomp>)
         10114669    4.936    0.000    6.158    0.000 agent.py:415(<listcomp>)
          2120832    4.834    0.000    4.834    0.000 {method 'copy' of 'numpy.ndarray' objects}
           999177    1.760    0.000    4.779    0.000 gamecontroller.py:67(sleep)
          1088606    4.667    0.000    4.667    0.000 Probability_function.py:153(<listcomp>)
          7641386    4.661    0.000    4.661    0.000 move.py:140(<setcomp>)
          9924035    4.580    0.000    4.580    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-89>
Subject: Job 7115231: <CleverRandom69CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom69CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:31 2020
Job was executed on host(s) <n-62-21-89>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:33 2020
Terminated at Thu Jun 11 22:40:22 2020
Results reported at Thu Jun 11 22:40:22 2020

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

    CPU time :                                   15405.72 sec.
    Max Memory :                                 5263 MB
    Average Memory :                             2696.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4977.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15409 sec.
    Turnaround time :                            15411 sec.

The output (if any) is above this job summary.

