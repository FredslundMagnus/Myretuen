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

    Minutes used :              226 minutes.
    Hours used :                3 hours.

# Profiling


      13254027358 function calls (12998355282 primitive calls) in 13567.15 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13600.068 13600.068 {built-in method builtins.exec}
                1    0.000    0.000 13600.068 13600.068 <string>:1(<module>)
                1    0.000    0.000 13600.068 13600.068 game.py:183(run)
                1   15.237   15.237 13600.067 13600.067 gamecontroller.py:15(run)
         10226416  451.645    0.000 12405.418    0.001 agent.py:273(state)
           502692  102.155    0.000 12082.405    0.024 agent.py:15(choose)
        374547696 2401.728    0.000 9058.157    0.000 agent.py:219(antState)
          9221032   23.789    0.000 2446.620    0.000 move.py:258(simulate)
          1062462   41.983    0.000 2056.802    0.002 move.py:154(simulateComplex)
          1123312  315.124    0.000 1829.434    0.002 Probability_function.py:206(CalculateWinChance)
        159394756 1379.652    0.000 1379.652    0.000 agent.py:312(getDistances)
        165376134/16467756 1134.379    0.000 1359.635    0.000 Probability_function.py:196(Combinations)
        159394756 1068.711    0.000 1081.485    0.000 agent.py:336(getDistancesToAnts)
        159394756  872.030    0.000 1028.823    0.000 agent.py:182(distanceToSplits)
        159394756  452.369    0.000  768.191    0.000 agent.py:208(currentScore)
          1014534   10.919    0.000  566.747    0.001 agent.py:70(trainAgent)
        215152940  371.974    0.000  493.356    0.000 agent.py:360(ant_situation)
             4000    0.144    0.000  439.003    0.110 game.py:159(reset)
             4000    0.560    0.000  437.638    0.109 setups.py:9(setup)
        810380350  339.665    0.000  392.534    0.000 {built-in method builtins.sum}
          5600000    2.683    0.000  377.449    0.000 field.py:38(Nointersection)
          5600000  134.591    0.000  374.765    0.000 field.py:39(<listcomp>)
             4000   30.553    0.008  367.507    0.092 field.py:120(Give_dist_to_all)
        159410756  325.620    0.000  325.667    0.000 {built-in method builtins.sorted}
        159394756  270.069    0.000  318.490    0.000 agent.py:371(dicer)
         10757647  155.521    0.000  300.427    0.000 agent.py:349(antsUnderAnts)
        159403854  133.855    0.000  299.110    0.000 game.py:139(getCurrentScore)
        810012610  215.201    0.000  292.188    0.000 field.py:23(__eq__)
          1010534    5.613    0.000  287.664    0.000 game.py:56(action_space)
         18847616   40.986    0.000  282.051    0.000 game.py:46(actions)
          8689801  140.048    0.000  275.260    0.000 move.py:267(<listcomp>)
        159394756  247.845    0.000  247.845    0.000 agent.py:242(<listcomp>)
        159394756  149.546    0.000  240.914    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1101834  191.147    0.000  216.339    0.000 Probability_function.py:140(fight)
        137085595/30321897   77.328    0.000  202.308    0.000 game.py:111(getAllPositionsAtDistance)
          1010534    3.960    0.000  194.347    0.000 game.py:59(step)
        2281335074  178.325    0.000  178.325    0.000 {built-in method builtins.len}
        1832680254  168.751    0.000  168.751    0.000 {method 'append' of 'list' objects}
        167390871  155.174    0.000  155.872    0.000 {built-in method builtins.any}
        195045260  111.934    0.000  153.656    0.000 move.py:282(__init__)
        159403854  123.127    0.000  146.501    0.000 game.py:140(<dictcomp>)
          1010534    6.173    0.000  131.909    0.000 move.py:20(execute)
        159394756  114.086    0.000  126.306    0.000 agent.py:251(WhichTurn)
        126984609   76.513    0.000  124.979    0.000 game.py:119(goOneStep)
        159394756  112.013    0.000  112.013    0.000 agent.py:202(<listcomp>)
          1010534    1.184    0.000  111.456    0.000 move.py:62(placeOnBoard)
            60850    0.714    0.000  109.893    0.002 move.py:103(moveToOpponent)
         33438204  107.432    0.000  107.432    0.000 {built-in method numpy.array}
           502692   15.535    0.000  105.857    0.000 analyser.py:106(addData)
        770210246   85.949    0.000   85.949    0.000 {method 'items' of 'dict' objects}
        159394756   84.576    0.000   84.576    0.000 agent.py:265(onsplit)
          9825954   16.016    0.000   81.733    0.000 numeric.py:159(ones)
        823041595   80.492    0.000   80.492    0.000 {built-in method builtins.isinstance}
         10757647   71.561    0.000   77.719    0.000 agent.py:401(SplitPoints)
        159394756   71.036    0.000   71.036    0.000 agent.py:177(<listcomp>)
        159394756   66.696    0.000   66.696    0.000 agent.py:229(<listcomp>)
          1123312   63.642    0.000   63.642    0.000 move.py:271(giveantsprobabilities)
        383987166   58.766    0.000   58.766    0.000 {built-in method math.factorial}
         10226416   27.805    0.000   54.462    0.000 agent.py:414(cleansim)
          8689801   39.153    0.000   53.531    0.000 move.py:130(simulateSimple)
        394054770   52.869    0.000   52.869    0.000 agent.py:357(<genexpr>)
        119600944   48.664    0.000   48.664    0.000 agent.py:366(<listcomp>)
        159394756   47.341    0.000   47.341    0.000 agent.py:205(distanceToBases)
           508344    1.818    0.000   46.212    0.000 game.py:41(roll)
           512344    5.295    0.000   44.624    0.000 holder.py:17(roll)
          9825954   11.900    0.000   44.484    0.000 <__array_function__ internals>:2(copyto)
         10831338   44.062    0.000   44.062    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        195045260   41.721    0.000   41.721    0.000 {method 'copy' of 'dict' objects}
        131351590   41.538    0.000   41.538    0.000 agent.py:364(<listcomp>)
          2944660   19.034    0.000   39.070    0.000 dice.py:9(roll)
             4000    3.022    0.001   35.915    0.009 field.py:43(Give_dist_to_bases)
        159394756   35.680    0.000   35.680    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.219    0.001   27.182    0.007 field.py:90(Give_dist_to_target)
         16467756   18.008    0.000   23.627    0.000 Probability_function.py:133(Nointersection)
          9752263   11.275    0.000   23.504    0.000 cleverRandom.py:19(value)
         12598482    7.459    0.000   22.324    0.000 random.py:252(choice)
          9584247   11.893    0.000   21.449    0.000 game.py:95(getAllStartConfigurations)
         10226416   13.143    0.000   21.237    0.000 agent.py:416(<listcomp>)
          9825954   21.233    0.000   21.233    0.000 {built-in method numpy.empty}
           531231   10.064    0.000   20.123    0.000 move.py:261(<listcomp>)
           531231    8.731    0.000   17.116    0.000 move.py:260(<listcomp>)
          1005384    1.285    0.000   15.146    0.000 <__array_function__ internals>:2(concatenate)
         12598482    9.685    0.000   13.856    0.000 random.py:222(_randbelow)
          1010534    7.257    0.000   12.451    0.000 game.py:129(gameHasEnded)
          9752263    9.954    0.000   12.229    0.000 random.py:366(uniform)
          9752263    4.486    0.000   11.186    0.000 move.py:234(simulateClean)
         17837082   10.585    0.000   10.585    0.000 move.py:7(__init__)
         13028985    5.678    0.000    9.184    0.000 ant.py:22(__eq__)
        111667855    8.931    0.000    8.931    0.000 {built-in method builtins.abs}
          1010534    8.311    0.000    8.323    0.000 move.py:32(SplitPoints)
         11664000    5.290    0.000    7.201    0.000 field.py:135(<listcomp>)
          7065525    6.978    0.000    6.978    0.000 game.py:101(getAllCurrentPlayersAnts)
         21748184    6.724    0.000    6.724    0.000 game.py:124(isLegalMove)
          2124924    6.594    0.000    6.594    0.000 {method 'copy' of 'numpy.ndarray' objects}
           352828    2.920    0.000    6.426    0.000 move.py:236(<listcomp>)
          1010534    2.132    0.000    6.049    0.000 gamecontroller.py:67(sleep)
         10226416    4.332    0.000    5.421    0.000 agent.py:415(<listcomp>)
          9883408    4.599    0.000    4.599    0.000 {method 'pop' of 'list' objects}
          7736313    4.592    0.000    4.592    0.000 move.py:140(<setcomp>)
          1091674    4.180    0.000    4.180    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 7115195: <CleverRandom33CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom33CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:25 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:26 2020
Terminated at Thu Jun 11 22:10:12 2020
Results reported at Thu Jun 11 22:10:12 2020

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

    CPU time :                                   13601.49 sec.
    Max Memory :                                 5312 MB
    Average Memory :                             2702.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4928.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13606 sec.
    Turnaround time :                            13607 sec.

The output (if any) is above this job summary.

