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

    Minutes used :              274 minutes.
    Hours used :                4 hours.

# Profiling


      13166338691 function calls (12912524256 primitive calls) in 16434.84 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16469.076 16469.076 {built-in method builtins.exec}
                1    0.000    0.000 16469.076 16469.076 <string>:1(<module>)
                1    0.000    0.000 16469.076 16469.076 game.py:183(run)
                1   11.325   11.325 16469.076 16469.076 gamecontroller.py:15(run)
         10124329  518.752    0.000 15178.384    0.001 agent.py:272(state)
           498456   74.819    0.000 14759.116    0.030 agent.py:15(choose)
        371296547 2641.422    0.000 10505.398    0.000 agent.py:218(antState)
          9127417   20.095    0.000 3645.175    0.000 move.py:258(simulate)
          1065462   37.708    0.000 3269.644    0.003 move.py:154(simulateComplex)
          1126284  423.405    0.000 3062.918    0.003 Probability_function.py:206(CalculateWinChance)
        164044394/16437036 2047.107    0.000 2424.815    0.000 Probability_function.py:196(Combinations)
        158155347 1545.886    0.000 1545.886    0.000 agent.py:311(getDistances)
        158155347 1301.765    0.000 1319.211    0.000 agent.py:335(getDistancesToAnts)
        158155347 1056.303    0.000 1252.758    0.000 agent.py:181(distanceToSplits)
        158155347  543.346    0.000  911.019    0.000 agent.py:207(currentScore)
          1006644    5.413    0.000  624.995    0.001 agent.py:69(trainAgent)
        213141200  397.410    0.000  532.516    0.000 agent.py:359(ant_situation)
             4000    0.083    0.000  481.866    0.120 game.py:159(reset)
             4000    0.678    0.000  480.420    0.120 setups.py:9(setup)
        803606108  417.034    0.000  470.304    0.000 {built-in method builtins.sum}
        158171347  466.448    0.000  466.499    0.000 {built-in method builtins.sorted}
        158155347  354.127    0.000  421.429    0.000 agent.py:370(dicer)
          5600000    2.991    0.000  410.653    0.000 field.py:38(Nointersection)
          5600000  130.619    0.000  407.662    0.000 field.py:39(<listcomp>)
             4000   37.870    0.009  403.801    0.101 field.py:120(Give_dist_to_all)
         10657060  198.494    0.000  359.396    0.000 agent.py:348(antsUnderAnts)
        158164417  158.370    0.000  350.500    0.000 game.py:139(getCurrentScore)
        809139779  259.217    0.000  339.340    0.000 field.py:23(__eq__)
          1002644    5.128    0.000  317.947    0.000 game.py:56(action_space)
         18726912   41.554    0.000  312.818    0.000 game.py:46(actions)
        166043379  281.740    0.000  282.439    0.000 {built-in method builtins.any}
        158155347  171.563    0.000  281.578    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158155347  271.774    0.000  271.774    0.000 agent.py:241(<listcomp>)
          8594686  138.477    0.000  269.797    0.000 move.py:267(<listcomp>)
          1002644    2.960    0.000  261.540    0.000 game.py:59(step)
          1103928  209.910    0.000  240.946    0.000 Probability_function.py:140(fight)
        2268298535  238.324    0.000  238.324    0.000 {built-in method builtins.len}
        136325443/30118366   84.266    0.000  229.663    0.000 game.py:111(getAllPositionsAtDistance)
          1002644    4.096    0.000  193.105    0.000 move.py:20(execute)
          1002644    0.787    0.000  174.836    0.000 move.py:62(placeOnBoard)
            60822    0.503    0.000  173.789    0.003 move.py:103(moveToOpponent)
        158164417  142.757    0.000  168.115    0.000 game.py:140(<dictcomp>)
        1819097291  164.835    0.000  164.835    0.000 {method 'append' of 'list' objects}
        193202960  113.297    0.000  148.076    0.000 move.py:282(__init__)
        126258406   86.699    0.000  145.397    0.000 game.py:119(goOneStep)
        158155347  123.420    0.000  144.748    0.000 agent.py:250(WhichTurn)
         33372528  143.638    0.000  143.638    0.000 {built-in method numpy.array}
        158155347  130.187    0.000  130.187    0.000 agent.py:201(<listcomp>)
        764084892  113.137    0.000  113.137    0.000 {method 'items' of 'dict' objects}
           498456   13.424    0.000  103.214    0.000 analyser.py:106(addData)
          9797886   16.162    0.000  100.815    0.000 numeric.py:159(ones)
        158155347   90.085    0.000   90.085    0.000 agent.py:264(onsplit)
          1126284   87.509    0.000   87.509    0.000 move.py:271(giveantsprobabilities)
        821919952   83.429    0.000   83.429    0.000 {built-in method builtins.isinstance}
        158155347   82.058    0.000   82.058    0.000 agent.py:228(<listcomp>)
        158155347   81.692    0.000   81.692    0.000 agent.py:176(<listcomp>)
         10657060   72.206    0.000   78.697    0.000 agent.py:400(SplitPoints)
        380346816   74.270    0.000   74.270    0.000 {built-in method math.factorial}
          9797886   12.084    0.000   56.048    0.000 <__array_function__ internals>:2(copyto)
        390575370   53.269    0.000   53.269    0.000 agent.py:356(<genexpr>)
           504380    1.394    0.000   53.189    0.000 game.py:41(roll)
         10794798   53.158    0.000   53.158    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        118652376   53.011    0.000   53.011    0.000 agent.py:365(<listcomp>)
           508380    5.081    0.000   52.110    0.000 holder.py:17(roll)
         10124329   26.506    0.000   52.066    0.000 agent.py:413(cleansim)
          8594686   37.196    0.000   51.123    0.000 move.py:130(simulateSimple)
        130191790   49.655    0.000   49.655    0.000 agent.py:363(<listcomp>)
          2921364   23.332    0.000   46.778    0.000 dice.py:9(roll)
        158155347   45.216    0.000   45.216    0.000 agent.py:204(distanceToBases)
             4000    3.581    0.001   39.260    0.010 field.py:43(Give_dist_to_bases)
        193202960   34.779    0.000   34.779    0.000 {method 'copy' of 'dict' objects}
        158155347   34.137    0.000   34.137    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.698    0.001   29.782    0.007 field.py:90(Give_dist_to_target)
          9797886   28.604    0.000   28.604    0.000 {built-in method numpy.empty}
         16437036   20.174    0.000   26.529    0.000 Probability_function.py:133(Nointersection)
         12501644    9.140    0.000   25.883    0.000 random.py:252(choice)
          9512229   12.186    0.000   22.132    0.000 game.py:95(getAllStartConfigurations)
          9660148    9.288    0.000   21.125    0.000 cleverRandom.py:19(value)
         10124329   12.765    0.000   20.036    0.000 agent.py:415(<listcomp>)
           532731    9.108    0.000   17.690    0.000 move.py:261(<listcomp>)
           532731    8.652    0.000   16.826    0.000 move.py:260(<listcomp>)
         12501644   10.500    0.000   15.105    0.000 random.py:222(_randbelow)
           996912    1.077    0.000   12.677    0.000 <__array_function__ internals>:2(concatenate)
          1002644    7.316    0.000   12.534    0.000 game.py:129(gameHasEnded)
         17724268   11.983    0.000   11.983    0.000 move.py:7(__init__)
          9660148    9.219    0.000   11.838    0.000 random.py:366(uniform)
        111991276   10.836    0.000   10.836    0.000 {built-in method builtins.abs}
          9660148    3.809    0.000   10.310    0.000 move.py:234(simulateClean)
          1002644    9.069    0.000    9.083    0.000 move.py:32(SplitPoints)
         12780173    4.974    0.000    8.280    0.000 ant.py:22(__eq__)
         21608781    7.486    0.000    7.486    0.000 game.py:124(isLegalMove)
          7014077    7.441    0.000    7.441    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.251    0.000    7.317    0.000 field.py:135(<listcomp>)
           353248    2.699    0.000    6.251    0.000 move.py:236(<listcomp>)
          2130924    5.789    0.000    5.789    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10124329    4.515    0.000    5.524    0.000 agent.py:414(<listcomp>)
          9877656    5.108    0.000    5.108    0.000 {method 'pop' of 'list' objects}
          7637242    4.754    0.000    4.754    0.000 move.py:140(<setcomp>)
          1093209    4.656    0.000    4.656    0.000 Probability_function.py:153(<listcomp>)
          1002644    1.511    0.000    4.558    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7113183: <CleverRandom25CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom25CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:11 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:13 2020
Terminated at Thu Jun 11 13:36:49 2020
Results reported at Thu Jun 11 13:36:49 2020

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

    CPU time :                                   16470.48 sec.
    Max Memory :                                 5268 MB
    Average Memory :                             2687.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4972.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16486 sec.
    Turnaround time :                            16478 sec.

The output (if any) is above this job summary.

