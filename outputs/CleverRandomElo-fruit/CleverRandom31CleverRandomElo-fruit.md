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


      13169145576 function calls (12917486561 primitive calls) in 13457.68 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13490.766 13490.766 {built-in method builtins.exec}
                1    0.000    0.000 13490.766 13490.766 <string>:1(<module>)
                1    0.000    0.000 13490.766 13490.766 game.py:183(run)
                1   14.588   14.588 13490.766 13490.766 gamecontroller.py:15(run)
         10165088  439.040    0.000 12315.010    0.001 agent.py:273(state)
           499923   92.987    0.000 11986.783    0.024 agent.py:15(choose)
        372343975 2358.185    0.000 8977.863    0.000 agent.py:219(antState)
          9165242   23.452    0.000 2453.291    0.000 move.py:258(simulate)
          1059276   40.332    0.000 2072.542    0.002 move.py:154(simulateComplex)
          1120295  310.463    0.000 1852.266    0.002 Probability_function.py:206(CalculateWinChance)
        161506872/16349748 1160.280    0.000 1387.244    0.000 Probability_function.py:196(Combinations)
        158449455 1385.199    0.000 1385.199    0.000 agent.py:312(getDistances)
        158449455 1070.417    0.000 1083.153    0.000 agent.py:336(getDistancesToAnts)
        158449455  857.493    0.000 1013.324    0.000 agent.py:182(distanceToSplits)
        158449455  446.391    0.000  756.735    0.000 agent.py:208(currentScore)
          1009468    9.977    0.000  559.174    0.001 agent.py:70(trainAgent)
        213894520  364.856    0.000  486.714    0.000 agent.py:360(ant_situation)
             4000    0.138    0.000  439.098    0.110 game.py:159(reset)
             4000    0.556    0.000  437.744    0.109 setups.py:9(setup)
        805189349  340.217    0.000  392.564    0.000 {built-in method builtins.sum}
          5600000    2.721    0.000  377.881    0.000 field.py:38(Nointersection)
          5600000  132.350    0.000  375.160    0.000 field.py:39(<listcomp>)
             4000   30.680    0.008  367.606    0.092 field.py:120(Give_dist_to_all)
        158465455  324.052    0.000  324.099    0.000 {built-in method builtins.sorted}
        158449455  271.418    0.000  319.772    0.000 agent.py:371(dicer)
         10694726  155.665    0.000  301.051    0.000 agent.py:349(antsUnderAnts)
        809227307  217.882    0.000  293.841    0.000 field.py:23(__eq__)
        158458485  132.622    0.000  293.818    0.000 game.py:139(getCurrentScore)
          1005468    5.508    0.000  279.769    0.000 game.py:56(action_space)
         18777563   40.428    0.000  274.261    0.000 game.py:46(actions)
          8635604  136.263    0.000  269.183    0.000 move.py:267(<listcomp>)
        158449455  250.875    0.000  250.875    0.000 agent.py:242(<listcomp>)
        158449455  158.471    0.000  249.140    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1097725  188.127    0.000  213.302    0.000 Probability_function.py:140(fight)
          1005468    3.761    0.000  196.403    0.000 game.py:59(step)
        136663903/30162012   75.966    0.000  195.520    0.000 game.py:111(getAllPositionsAtDistance)
        2266469658  175.343    0.000  175.343    0.000 {built-in method builtins.len}
        1822215978  163.704    0.000  163.704    0.000 {method 'append' of 'list' objects}
        163511518  158.237    0.000  158.924    0.000 {built-in method builtins.any}
        193897600  111.816    0.000  150.826    0.000 move.py:282(__init__)
        158458485  119.188    0.000  142.375    0.000 game.py:140(<dictcomp>)
          1005468    5.802    0.000  134.448    0.000 move.py:20(execute)
        158449455  111.430    0.000  123.776    0.000 agent.py:251(WhichTurn)
        126580480   72.042    0.000  119.554    0.000 game.py:119(goOneStep)
          1005468    1.105    0.000  114.582    0.000 move.py:62(placeOnBoard)
            61019    0.692    0.000  113.076    0.002 move.py:103(moveToOpponent)
        158449455  112.417    0.000  112.417    0.000 agent.py:202(<listcomp>)
         33199419  109.550    0.000  109.550    0.000 {built-in method numpy.array}
           499923   15.395    0.000  104.132    0.000 analyser.py:106(addData)
        765256823   88.137    0.000   88.137    0.000 {method 'items' of 'dict' objects}
          9758643   15.392    0.000   80.371    0.000 numeric.py:159(ones)
        821979113   79.198    0.000   79.198    0.000 {built-in method builtins.isinstance}
        158449455   78.225    0.000   78.225    0.000 agent.py:265(onsplit)
         10694726   68.679    0.000   74.820    0.000 agent.py:401(SplitPoints)
        158449455   68.192    0.000   68.192    0.000 agent.py:177(<listcomp>)
          1120295   64.600    0.000   64.600    0.000 move.py:271(giveantsprobabilities)
        158449455   63.288    0.000   63.288    0.000 agent.py:229(<listcomp>)
        375529620   58.085    0.000   58.085    0.000 {built-in method math.factorial}
         10165088   27.320    0.000   52.647    0.000 agent.py:414(cleansim)
        390553515   52.347    0.000   52.347    0.000 agent.py:357(<genexpr>)
          8635604   37.674    0.000   51.939    0.000 move.py:130(simulateSimple)
        118642665   48.551    0.000   48.551    0.000 agent.py:366(<listcomp>)
           505795    1.772    0.000   45.989    0.000 game.py:41(roll)
        158449455   45.645    0.000   45.645    0.000 agent.py:205(distanceToBases)
           509795    5.214    0.000   44.443    0.000 holder.py:17(roll)
          9758643   11.233    0.000   43.437    0.000 <__array_function__ internals>:2(copyto)
         10758489   42.849    0.000   42.849    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        130184505   41.990    0.000   41.990    0.000 agent.py:364(<listcomp>)
        193897600   39.010    0.000   39.010    0.000 {method 'copy' of 'dict' objects}
          2936324   18.895    0.000   38.976    0.000 dice.py:9(roll)
             4000    3.015    0.001   35.928    0.009 field.py:43(Give_dist_to_bases)
        158449455   33.601    0.000   33.601    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.215    0.001   27.178    0.007 field.py:90(Give_dist_to_target)
          9694880   10.802    0.000   22.734    0.000 cleverRandom.py:19(value)
         16349748   17.128    0.000   22.706    0.000 Probability_function.py:133(Nointersection)
         12562841    7.595    0.000   22.329    0.000 random.py:252(choice)
          9758643   21.542    0.000   21.542    0.000 {built-in method numpy.empty}
          9527160   11.826    0.000   21.333    0.000 game.py:95(getAllStartConfigurations)
         10165088   12.342    0.000   20.001    0.000 agent.py:416(<listcomp>)
           529638    9.745    0.000   19.459    0.000 move.py:261(<listcomp>)
           529638    8.524    0.000   16.716    0.000 move.py:260(<listcomp>)
           999846    1.277    0.000   14.282    0.000 <__array_function__ internals>:2(concatenate)
         12562841    9.586    0.000   13.739    0.000 random.py:222(_randbelow)
          1005468    7.182    0.000   12.395    0.000 game.py:129(gameHasEnded)
          9694880    9.658    0.000   11.932    0.000 random.py:366(uniform)
          9694880    4.194    0.000   10.703    0.000 move.py:234(simulateClean)
         17772095   10.425    0.000   10.425    0.000 move.py:7(__init__)
        111333403    8.733    0.000    8.733    0.000 {built-in method builtins.abs}
         12751806    5.475    0.000    8.713    0.000 ant.py:22(__eq__)
          1005468    8.301    0.000    8.312    0.000 move.py:32(SplitPoints)
         11664000    5.153    0.000    7.058    0.000 field.py:135(<listcomp>)
          7026693    6.977    0.000    6.977    0.000 game.py:101(getAllCurrentPlayersAnts)
         21640320    6.555    0.000    6.555    0.000 game.py:124(isLegalMove)
          2118552    6.456    0.000    6.456    0.000 {method 'copy' of 'numpy.ndarray' objects}
           354670    2.764    0.000    6.240    0.000 move.py:236(<listcomp>)
          1005468    2.421    0.000    6.117    0.000 gamecontroller.py:67(sleep)
         10165088    4.272    0.000    5.326    0.000 agent.py:415(<listcomp>)
          7673467    4.929    0.000    4.929    0.000 move.py:140(<setcomp>)
          9804150    4.575    0.000    4.575    0.000 {method 'pop' of 'list' objects}
          1087254    4.188    0.000    4.188    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7115193: <CleverRandom31CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom31CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:24 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:25 2020
Terminated at Thu Jun 11 22:08:22 2020
Results reported at Thu Jun 11 22:08:22 2020

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

    CPU time :                                   13491.48 sec.
    Max Memory :                                 5287 MB
    Average Memory :                             2677.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4953.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13505 sec.
    Turnaround time :                            13498 sec.

The output (if any) is above this job summary.

