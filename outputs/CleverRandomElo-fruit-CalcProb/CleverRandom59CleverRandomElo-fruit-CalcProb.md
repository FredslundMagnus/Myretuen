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

    Minutes used :              194 minutes.
    Hours used :                3 hours.

# Profiling


      11704583983 function calls (11489124611 primitive calls) in 11651.12 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11679.855 11679.855 {built-in method builtins.exec}
                1    0.000    0.000 11679.855 11679.855 <string>:1(<module>)
                1    0.000    0.000 11679.855 11679.855 game.py:183(run)
                1   12.230   12.230 11679.855 11679.855 gamecontroller.py:15(run)
          9112033  376.443    0.000 10615.378    0.001 agent.py:273(state)
           447441   89.519    0.000 10323.963    0.023 agent.py:15(choose)
        330714462 2155.222    0.000 8036.748    0.000 agent.py:219(antState)
          8217151   17.617    0.000 1825.618    0.000 move.py:258(simulate)
           820862   24.989    0.000 1511.273    0.002 move.py:154(simulateComplex)
           882059  230.712    0.000 1396.165    0.002 Probability_function.py:206(CalculateWinChance)
        140265182 1230.799    0.000 1230.799    0.000 agent.py:312(getDistances)
        134692440/12902018  880.706    0.000 1054.311    0.000 Probability_function.py:196(Combinations)
        140265182  985.148    0.000  996.908    0.000 agent.py:336(getDistancesToAnts)
        140265182  747.329    0.000  885.562    0.000 agent.py:182(distanceToSplits)
        140265182  391.312    0.000  664.899    0.000 agent.py:208(currentScore)
           904815    6.363    0.000  484.368    0.001 agent.py:70(trainAgent)
             4000    0.080    0.000  428.378    0.107 game.py:159(reset)
             4000    0.456    0.000  427.148    0.107 setups.py:9(setup)
        190449280  312.841    0.000  416.651    0.000 agent.py:360(ant_situation)
          5600000    2.521    0.000  370.384    0.000 field.py:38(Nointersection)
          5600000  131.494    0.000  367.863    0.000 field.py:39(<listcomp>)
             4000   29.014    0.007  359.113    0.090 field.py:120(Give_dist_to_all)
        711512893  297.426    0.000  341.816    0.000 {built-in method builtins.sum}
        140281182  294.848    0.000  294.897    0.000 {built-in method builtins.sorted}
        795929202  205.603    0.000  279.494    0.000 field.py:23(__eq__)
        140265182  234.081    0.000  275.687    0.000 agent.py:371(dicer)
        140272846  113.988    0.000  259.000    0.000 game.py:139(getCurrentScore)
          9522464  132.171    0.000  256.210    0.000 agent.py:349(antsUnderAnts)
           900815    4.270    0.000  234.560    0.000 game.py:56(action_space)
         16535053   32.807    0.000  230.290    0.000 game.py:46(actions)
          7806720  118.889    0.000  229.718    0.000 move.py:267(<listcomp>)
        140265182  226.883    0.000  226.883    0.000 agent.py:242(<listcomp>)
        140265182  129.766    0.000  208.362    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900815    2.460    0.000  186.974    0.000 game.py:59(step)
        120284839/26615889   65.835    0.000  166.161    0.000 game.py:111(getAllPositionsAtDistance)
           859301  142.504    0.000  162.340    0.000 Probability_function.py:140(fight)
        1824092046  145.593    0.000  145.593    0.000 {built-in method builtins.len}
        1617904344  142.767    0.000  142.767    0.000 {method 'append' of 'list' objects}
           900815    3.510    0.000  137.407    0.000 move.py:20(execute)
        140272846  107.293    0.000  128.135    0.000 game.py:140(<dictcomp>)
        172551640   94.570    0.000  122.869    0.000 move.py:282(__init__)
           900815    0.679    0.000  122.863    0.000 move.py:62(placeOnBoard)
            61197    0.465    0.000  121.946    0.002 move.py:103(moveToOpponent)
        136488275  119.600    0.000  120.207    0.000 {built-in method builtins.any}
        140265182   99.851    0.000  110.853    0.000 agent.py:251(WhichTurn)
        111499831   60.125    0.000  100.326    0.000 game.py:119(goOneStep)
        140265182   98.954    0.000   98.954    0.000 agent.py:202(<listcomp>)
         26251477   85.198    0.000   85.198    0.000 {built-in method numpy.array}
           447441    8.950    0.000   78.373    0.000 analyser.py:106(addData)
        675283862   77.353    0.000   77.353    0.000 {method 'items' of 'dict' objects}
        806408082   76.463    0.000   76.463    0.000 {built-in method builtins.isinstance}
        140265182   72.510    0.000   72.510    0.000 agent.py:265(onsplit)
          9522464   59.782    0.000   65.147    0.000 agent.py:401(SplitPoints)
        140265182   59.142    0.000   59.142    0.000 agent.py:177(<listcomp>)
        140265182   57.976    0.000   57.976    0.000 agent.py:229(<listcomp>)
          7877332   10.422    0.000   56.124    0.000 numeric.py:159(ones)
        299967036   45.151    0.000   45.151    0.000 {built-in method math.factorial}
        339163965   44.390    0.000   44.390    0.000 agent.py:357(<genexpr>)
          7806720   30.917    0.000   41.999    0.000 move.py:130(simulateSimple)
           882059   40.852    0.000   40.852    0.000 move.py:271(giveantsprobabilities)
          9112033   21.176    0.000   40.799    0.000 agent.py:414(cleansim)
        102650172   39.737    0.000   39.737    0.000 agent.py:366(<listcomp>)
        140265182   37.854    0.000   37.854    0.000 agent.py:205(distanceToBases)
           453314    1.107    0.000   37.602    0.000 game.py:41(roll)
        113054655   37.000    0.000   37.000    0.000 agent.py:364(<listcomp>)
           457314    4.103    0.000   36.743    0.000 holder.py:17(roll)
             4000    2.811    0.001   34.962    0.009 field.py:43(Give_dist_to_bases)
          2629670   15.394    0.000   32.423    0.000 dice.py:9(roll)
          7877332    8.317    0.000   30.904    0.000 <__array_function__ internals>:2(copyto)
        140265182   30.832    0.000   30.832    0.000 agent.py:179(carrying_number_of_ally_ants)
          8772214   29.508    0.000   29.508    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172551640   28.300    0.000   28.300    0.000 {method 'copy' of 'dict' objects}
             4000    2.082    0.001   26.524    0.007 field.py:90(Give_dist_to_target)
        140265182   22.781    0.000   22.781    0.000 agent.py:383(GetProbabilityOfEat)
         11284054    6.334    0.000   19.016    0.000 random.py:252(choice)
          8627582    7.722    0.000   17.666    0.000 cleverRandom.py:19(value)
          8430983    9.369    0.000   17.415    0.000 game.py:95(getAllStartConfigurations)
         12902018   13.034    0.000   16.856    0.000 Probability_function.py:133(Nointersection)
          9112033    9.443    0.000   15.272    0.000 agent.py:416(<listcomp>)
          7877332   14.798    0.000   14.798    0.000 {built-in method numpy.empty}
           410431    6.649    0.000   12.847    0.000 move.py:261(<listcomp>)
           410431    6.321    0.000   12.164    0.000 move.py:260(<listcomp>)
         11284054    8.273    0.000   11.784    0.000 random.py:222(_randbelow)
          8627582    7.954    0.000    9.944    0.000 random.py:366(uniform)
           900815    5.537    0.000    9.704    0.000 game.py:129(gameHasEnded)
           894882    0.783    0.000    9.445    0.000 <__array_function__ internals>:2(concatenate)
         15634238    8.771    0.000    8.771    0.000 move.py:7(__init__)
          8627582    2.982    0.000    8.310    0.000 move.py:234(simulateClean)
         91550343    7.156    0.000    7.156    0.000 {built-in method builtins.abs}
         11664000    5.010    0.000    6.908    0.000 field.py:135(<listcomp>)
           900815    6.820    0.000    6.830    0.000 move.py:32(SplitPoints)
         10478880    4.120    0.000    6.691    0.000 ant.py:22(__eq__)
          6219832    5.952    0.000    5.952    0.000 game.py:101(getAllCurrentPlayersAnts)
         19085721    5.137    0.000    5.137    0.000 game.py:124(isLegalMove)
           322016    2.243    0.000    5.132    0.000 move.py:236(<listcomp>)
          9112033    3.490    0.000    4.352    0.000 agent.py:415(<listcomp>)
             4000    3.075    0.001    3.875    0.001 lines.py:2(generateLines)
          6878975    3.476    0.000    3.476    0.000 move.py:140(<setcomp>)
           900815    1.212    0.000    3.348    0.000 gamecontroller.py:67(sleep)
           854219    3.197    0.000    3.197    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7113930: <CleverRandom59CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom59CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:29 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:30 2020
Terminated at Thu Jun 11 15:54:16 2020
Results reported at Thu Jun 11 15:54:16 2020

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

    CPU time :                                   11683.59 sec.
    Max Memory :                                 4755 MB
    Average Memory :                             2424.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5485.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11687 sec.
    Turnaround time :                            11687 sec.

The output (if any) is above this job summary.

