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


      13226176485 function calls (12968669073 primitive calls) in 13373.06 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13406.116 13406.116 {built-in method builtins.exec}
                1    0.000    0.000 13406.116 13406.116 <string>:1(<module>)
                1    0.000    0.000 13406.116 13406.116 game.py:183(run)
                1   11.946   11.946 13406.116 13406.116 gamecontroller.py:15(run)
         10188986  441.635    0.000 12291.149    0.001 agent.py:273(state)
           501208   75.202    0.000 11944.836    0.024 agent.py:15(choose)
        373112312 2335.610    0.000 8893.871    0.000 agent.py:219(antState)
          9186570   20.083    0.000 2514.193    0.000 move.py:258(simulate)
          1067188   34.221    0.000 2153.362    0.002 move.py:154(simulateComplex)
          1127953  316.006    0.000 1955.255    0.002 Probability_function.py:206(CalculateWinChance)
        167340894/16647902 1244.853    0.000 1485.451    0.000 Probability_function.py:196(Combinations)
        158660712 1339.279    0.000 1339.279    0.000 agent.py:312(getDistances)
        158660712 1095.593    0.000 1108.022    0.000 agent.py:336(getDistancesToAnts)
        158660712  861.753    0.000 1016.496    0.000 agent.py:182(distanceToSplits)
        158660712  440.376    0.000  744.296    0.000 agent.py:208(currentScore)
          1013022    6.460    0.000  543.978    0.001 agent.py:70(trainAgent)
        214451600  366.405    0.000  485.975    0.000 agent.py:360(ant_situation)
             4000    0.109    0.000  430.994    0.108 game.py:159(reset)
             4000    0.490    0.000  429.699    0.107 setups.py:9(setup)
        807130411  339.719    0.000  391.731    0.000 {built-in method builtins.sum}
          5600000    2.611    0.000  371.569    0.000 field.py:38(Nointersection)
          5600000  130.792    0.000  368.958    0.000 field.py:39(<listcomp>)
             4000   29.657    0.007  361.055    0.090 field.py:120(Give_dist_to_all)
        158676712  320.702    0.000  320.748    0.000 {built-in method builtins.sorted}
        158660712  261.410    0.000  308.391    0.000 agent.py:371(dicer)
         10722580  154.739    0.000  299.798    0.000 agent.py:349(antsUnderAnts)
        810082794  211.882    0.000  287.851    0.000 field.py:23(__eq__)
        158669850  130.336    0.000  287.354    0.000 game.py:139(getCurrentScore)
          1009022    5.036    0.000  271.977    0.000 game.py:56(action_space)
         18842263   37.908    0.000  266.940    0.000 game.py:46(actions)
          8652976  134.238    0.000  259.680    0.000 move.py:267(<listcomp>)
        158660712  249.092    0.000  249.092    0.000 agent.py:242(<listcomp>)
        158660712  144.098    0.000  232.655    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1105727  181.920    0.000  206.968    0.000 Probability_function.py:140(fight)
        137135185/30320765   75.958    0.000  192.264    0.000 game.py:111(getAllPositionsAtDistance)
          1009022    3.012    0.000  191.229    0.000 game.py:59(step)
        2276978236  174.721    0.000  174.721    0.000 {built-in method builtins.len}
        169352597  164.047    0.000  164.740    0.000 {built-in method builtins.any}
        1824680557  164.194    0.000  164.194    0.000 {method 'append' of 'list' objects}
        194403280  108.281    0.000  141.652    0.000 move.py:282(__init__)
        158669850  115.161    0.000  138.394    0.000 game.py:140(<dictcomp>)
          1009022    4.409    0.000  134.316    0.000 move.py:20(execute)
        158660712  112.945    0.000  124.993    0.000 agent.py:251(WhichTurn)
        127022019   69.891    0.000  116.306    0.000 game.py:119(goOneStep)
          1009022    0.879    0.000  115.988    0.000 move.py:62(placeOnBoard)
            60765    0.524    0.000  114.813    0.002 move.py:103(moveToOpponent)
         33797012  112.387    0.000  112.387    0.000 {built-in method numpy.array}
        158660712  111.592    0.000  111.592    0.000 agent.py:202(<listcomp>)
           501208   11.045    0.000   95.962    0.000 analyser.py:106(addData)
        766871672   87.180    0.000   87.180    0.000 {method 'items' of 'dict' objects}
        823215065   79.156    0.000   79.156    0.000 {built-in method builtins.isinstance}
        158660712   78.681    0.000   78.681    0.000 agent.py:265(onsplit)
         10722580   68.912    0.000   74.951    0.000 agent.py:401(SplitPoints)
          9911575   14.017    0.000   74.630    0.000 numeric.py:159(ones)
        158660712   66.821    0.000   66.821    0.000 agent.py:177(<listcomp>)
        387423882   65.579    0.000   65.579    0.000 {built-in method math.factorial}
        158660712   65.465    0.000   65.465    0.000 agent.py:229(<listcomp>)
          1127953   59.510    0.000   59.510    0.000 move.py:271(giveantsprobabilities)
        392851992   52.011    0.000   52.011    0.000 agent.py:357(<genexpr>)
         10188986   25.835    0.000   50.265    0.000 agent.py:414(cleansim)
          8652976   34.968    0.000   47.652    0.000 move.py:130(simulateSimple)
        119334852   46.724    0.000   46.724    0.000 agent.py:366(<listcomp>)
        158660712   42.805    0.000   42.805    0.000 agent.py:205(distanceToBases)
           507609    1.364    0.000   42.774    0.000 game.py:41(roll)
           511609    4.634    0.000   41.655    0.000 holder.py:17(roll)
        130950664   41.547    0.000   41.547    0.000 agent.py:364(<listcomp>)
          9911575   11.034    0.000   40.518    0.000 <__array_function__ internals>:2(copyto)
         10913991   37.686    0.000   37.686    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2941246   17.687    0.000   36.760    0.000 dice.py:9(roll)
             4000    2.870    0.001   35.171    0.009 field.py:43(Give_dist_to_bases)
        158660712   34.385    0.000   34.385    0.000 agent.py:179(carrying_number_of_ally_ants)
        194403280   33.371    0.000   33.371    0.000 {method 'copy' of 'dict' objects}
             4000    2.127    0.001   26.678    0.007 field.py:90(Give_dist_to_target)
         16647902   17.986    0.000   23.518    0.000 Probability_function.py:133(Nointersection)
         12584798    7.187    0.000   21.274    0.000 random.py:252(choice)
          9578673   11.286    0.000   20.582    0.000 game.py:95(getAllStartConfigurations)
          9911575   20.096    0.000   20.096    0.000 {built-in method numpy.empty}
         10188986   11.586    0.000   19.079    0.000 agent.py:416(<listcomp>)
          9720164    8.345    0.000   18.988    0.000 cleverRandom.py:19(value)
           533594    8.939    0.000   17.393    0.000 move.py:261(<listcomp>)
           533594    8.267    0.000   16.023    0.000 move.py:260(<listcomp>)
         12584798    9.175    0.000   13.083    0.000 random.py:222(_randbelow)
          1002416    0.961    0.000   11.484    0.000 <__array_function__ internals>:2(concatenate)
          1009022    6.504    0.000   11.307    0.000 game.py:129(gameHasEnded)
          9720164    8.672    0.000   10.644    0.000 random.py:366(uniform)
         17833241   10.078    0.000   10.078    0.000 move.py:7(__init__)
          9720164    3.703    0.000    9.740    0.000 move.py:234(simulateClean)
        112111078    8.979    0.000    8.979    0.000 {built-in method builtins.abs}
          1009022    8.912    0.000    8.924    0.000 move.py:32(SplitPoints)
         13132271    5.438    0.000    8.624    0.000 ant.py:22(__eq__)
         11664000    5.119    0.000    7.036    0.000 field.py:135(<listcomp>)
          7061741    6.872    0.000    6.872    0.000 game.py:101(getAllCurrentPlayersAnts)
         21751114    6.108    0.000    6.108    0.000 game.py:124(isLegalMove)
           353788    2.571    0.000    5.803    0.000 move.py:236(<listcomp>)
         10188986    4.220    0.000    5.351    0.000 agent.py:415(<listcomp>)
          2134376    4.491    0.000    4.491    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10006506    4.423    0.000    4.423    0.000 {method 'pop' of 'list' objects}
          1009022    1.520    0.000    4.194    0.000 gamecontroller.py:67(sleep)
          1095198    4.071    0.000    4.071    0.000 Probability_function.py:153(<listcomp>)
          7701131    3.981    0.000    3.981    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 7115206: <CleverRandom44CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom44CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:27 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:28 2020
Terminated at Thu Jun 11 22:07:01 2020
Results reported at Thu Jun 11 22:07:01 2020

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

    CPU time :                                   13408.28 sec.
    Max Memory :                                 5295 MB
    Average Memory :                             2693.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4945.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13418 sec.
    Turnaround time :                            13414 sec.

The output (if any) is above this job summary.

