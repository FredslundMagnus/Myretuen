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

    Minutes used :              260 minutes.
    Hours used :                4 hours.

# Profiling


      13080686625 function calls (12831460619 primitive calls) in 15583.70 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15617.140 15617.140 {built-in method builtins.exec}
                1    0.000    0.000 15617.140 15617.140 <string>:1(<module>)
                1    0.000    0.000 15617.140 15617.140 game.py:183(run)
                1   11.612   11.612 15617.140 15617.140 gamecontroller.py:15(run)
         10068715  497.808    0.000 14381.562    0.001 agent.py:273(state)
           494847   71.361    0.000 13988.281    0.028 agent.py:15(choose)
        369106397 2485.317    0.000 9921.482    0.000 agent.py:219(antState)
          9079021   19.530    0.000 3476.525    0.000 move.py:258(simulate)
          1053846   35.553    0.000 3124.117    0.003 move.py:154(simulateComplex)
          1114436  400.472    0.000 2931.037    0.003 Probability_function.py:206(CalculateWinChance)
        159981382/16295538 1980.455    0.000 2322.082    0.000 Probability_function.py:196(Combinations)
        157193637 1474.129    0.000 1474.129    0.000 agent.py:312(getDistances)
        157193637 1227.094    0.000 1243.758    0.000 agent.py:336(getDistancesToAnts)
        157193637 1013.086    0.000 1189.610    0.000 agent.py:182(distanceToSplits)
        157193637  523.248    0.000  858.496    0.000 agent.py:208(currentScore)
           999531    5.133    0.000  591.769    0.001 agent.py:70(trainAgent)
        211912760  390.103    0.000  518.433    0.000 agent.py:360(ant_situation)
             4000    0.075    0.000  457.198    0.114 game.py:159(reset)
             4000    0.661    0.000  455.842    0.114 setups.py:9(setup)
        798823491  396.466    0.000  448.513    0.000 {built-in method builtins.sum}
        157209637  444.916    0.000  444.964    0.000 {built-in method builtins.sorted}
          5600000    2.750    0.000  389.151    0.000 field.py:38(Nointersection)
        157193637  323.649    0.000  387.278    0.000 agent.py:371(dicer)
          5600000  125.232    0.000  386.401    0.000 field.py:39(<listcomp>)
             4000   36.336    0.009  383.120    0.096 field.py:120(Give_dist_to_all)
         10595638  188.322    0.000  344.444    0.000 agent.py:349(antsUnderAnts)
        808617676  241.683    0.000  321.105    0.000 field.py:23(__eq__)
        157202673  146.297    0.000  319.089    0.000 game.py:139(getCurrentScore)
           995531    4.948    0.000  305.170    0.000 game.py:56(action_space)
         18595755   40.042    0.000  300.221    0.000 game.py:46(actions)
        161966141  261.064    0.000  261.732    0.000 {built-in method builtins.any}
        157193637  157.267    0.000  260.202    0.000 agent.py:176(carrying_number_of_enemy_ants)
        157193637  256.378    0.000  256.378    0.000 agent.py:242(<listcomp>)
          8552098  129.625    0.000  252.770    0.000 move.py:267(<listcomp>)
           995531    2.720    0.000  250.994    0.000 game.py:59(step)
          1093356  199.656    0.000  228.952    0.000 Probability_function.py:140(fight)
        135471939/29931777   79.409    0.000  219.848    0.000 game.py:111(getAllPositionsAtDistance)
        2251277960  215.538    0.000  215.538    0.000 {built-in method builtins.len}
           995531    3.913    0.000  186.960    0.000 move.py:20(execute)
           995531    0.744    0.000  169.624    0.000 move.py:62(placeOnBoard)
            60590    0.483    0.000  168.629    0.003 move.py:103(moveToOpponent)
        1808341775  156.144    0.000  156.144    0.000 {method 'append' of 'list' objects}
        157202673  126.427    0.000  149.829    0.000 game.py:140(<dictcomp>)
        125488299   83.891    0.000  140.439    0.000 game.py:119(goOneStep)
        192118880  106.456    0.000  138.741    0.000 move.py:282(__init__)
         33085923  138.631    0.000  138.631    0.000 {built-in method numpy.array}
        157193637  108.854    0.000  127.998    0.000 agent.py:251(WhichTurn)
        157193637  117.995    0.000  117.995    0.000 agent.py:202(<listcomp>)
        759491557  106.708    0.000  106.708    0.000 {method 'items' of 'dict' objects}
           494847   12.898    0.000   98.479    0.000 analyser.py:106(addData)
          9716310   15.541    0.000   96.712    0.000 numeric.py:159(ones)
        157193637   84.192    0.000   84.192    0.000 agent.py:265(onsplit)
          1114436   83.569    0.000   83.569    0.000 move.py:271(giveantsprobabilities)
        821032070   82.457    0.000   82.457    0.000 {built-in method builtins.isinstance}
        157193637   79.922    0.000   79.922    0.000 agent.py:229(<listcomp>)
        157193637   76.001    0.000   76.001    0.000 agent.py:177(<listcomp>)
         10595638   68.045    0.000   74.175    0.000 agent.py:401(SplitPoints)
        373118832   63.607    0.000   63.607    0.000 {built-in method math.factorial}
          9716310   11.631    0.000   53.358    0.000 <__array_function__ internals>:2(copyto)
        388357326   52.046    0.000   52.046    0.000 agent.py:357(<genexpr>)
         10706004   50.698    0.000   50.698    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           500815    1.373    0.000   50.158    0.000 game.py:41(roll)
        117815591   49.697    0.000   49.697    0.000 agent.py:366(<listcomp>)
         10068715   25.319    0.000   49.150    0.000 agent.py:414(cleansim)
           504815    4.865    0.000   49.086    0.000 holder.py:17(roll)
          8552098   34.777    0.000   47.920    0.000 move.py:130(simulateSimple)
        129452442   46.864    0.000   46.864    0.000 agent.py:364(<listcomp>)
          2901508   21.595    0.000   43.987    0.000 dice.py:9(roll)
        157193637   41.558    0.000   41.558    0.000 agent.py:205(distanceToBases)
             4000    3.393    0.001   37.243    0.009 field.py:43(Give_dist_to_bases)
        192118880   32.285    0.000   32.285    0.000 {method 'copy' of 'dict' objects}
        157193637   31.238    0.000   31.238    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.575    0.001   28.252    0.007 field.py:90(Give_dist_to_target)
          9716310   27.813    0.000   27.813    0.000 {built-in method numpy.empty}
         16295538   19.467    0.000   25.351    0.000 Probability_function.py:133(Nointersection)
         12418716    8.811    0.000   24.776    0.000 random.py:252(choice)
          9605944   10.321    0.000   22.348    0.000 cleverRandom.py:19(value)
          9458270   11.854    0.000   21.510    0.000 game.py:95(getAllStartConfigurations)
         10068715   12.168    0.000   18.740    0.000 agent.py:416(<listcomp>)
           526923    8.523    0.000   16.501    0.000 move.py:261(<listcomp>)
           526923    8.068    0.000   15.686    0.000 move.py:260(<listcomp>)
         12418716   10.109    0.000   14.442    0.000 random.py:222(_randbelow)
           989694    1.102    0.000   12.432    0.000 <__array_function__ internals>:2(concatenate)
          9605944    9.291    0.000   12.028    0.000 random.py:366(uniform)
         17600224   11.553    0.000   11.553    0.000 move.py:7(__init__)
           995531    6.645    0.000   11.400    0.000 game.py:129(gameHasEnded)
        111134673   11.221    0.000   11.221    0.000 {built-in method builtins.abs}
          9605944    3.531    0.000    9.721    0.000 move.py:234(simulateClean)
           995531    8.543    0.000    8.558    0.000 move.py:32(SplitPoints)
         12414394    4.404    0.000    7.439    0.000 ant.py:22(__eq__)
         21469038    7.268    0.000    7.268    0.000 game.py:124(isLegalMove)
          6974424    7.240    0.000    7.240    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    4.989    0.000    6.947    0.000 field.py:135(<listcomp>)
           347610    2.617    0.000    5.962    0.000 move.py:236(<listcomp>)
          2107692    5.557    0.000    5.557    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10068715    4.225    0.000    5.091    0.000 agent.py:415(<listcomp>)
          9771310    4.755    0.000    4.755    0.000 {method 'pop' of 'list' objects}
           995531    1.723    0.000    4.615    0.000 gamecontroller.py:67(sleep)
          7603692    4.456    0.000    4.456    0.000 move.py:140(<setcomp>)
          1083215    4.442    0.000    4.442    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-1>
Subject: Job 7115240: <CleverRandom78CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom78CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:33 2020
Job was executed on host(s) <n-62-23-1>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:35 2020
Terminated at Thu Jun 11 22:44:00 2020
Results reported at Thu Jun 11 22:44:00 2020

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

    CPU time :                                   15618.61 sec.
    Max Memory :                                 5248 MB
    Average Memory :                             2642.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4992.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15641 sec.
    Turnaround time :                            15627 sec.

The output (if any) is above this job summary.

