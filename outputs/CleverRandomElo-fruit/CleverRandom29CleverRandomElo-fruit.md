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

    Minutes used :              230 minutes.
    Hours used :                3 hours.

# Profiling


      13223933407 function calls (12970341748 primitive calls) in 13775.58 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13811.156 13811.156 {built-in method builtins.exec}
                1    0.000    0.000 13811.156 13811.156 <string>:1(<module>)
                1    0.000    0.000 13811.156 13811.156 game.py:183(run)
                1   14.953   14.953 13811.156 13811.156 gamecontroller.py:15(run)
         10207173  460.343    0.000 12604.439    0.001 agent.py:273(state)
           503676   97.745    0.000 12275.819    0.024 agent.py:15(choose)
        373827381 2396.618    0.000 9029.583    0.000 agent.py:219(antState)
          9199821   24.029    0.000 2669.150    0.000 move.py:258(simulate)
          1066714   40.529    0.000 2283.606    0.002 move.py:154(simulateComplex)
          1127973  337.617    0.000 2073.940    0.002 Probability_function.py:206(CalculateWinChance)
        163147882/16464448 1329.441    0.000 1577.407    0.000 Probability_function.py:196(Combinations)
        159016781 1369.597    0.000 1369.597    0.000 agent.py:312(getDistances)
        159016781 1076.449    0.000 1088.985    0.000 agent.py:336(getDistancesToAnts)
        159016781  873.203    0.000 1029.870    0.000 agent.py:182(distanceToSplits)
        159016781  447.212    0.000  755.828    0.000 agent.py:208(currentScore)
          1015747   10.594    0.000  564.391    0.001 agent.py:70(trainAgent)
        214810600  369.514    0.000  495.664    0.000 agent.py:360(ant_situation)
             4000    0.139    0.000  447.130    0.112 game.py:159(reset)
             4000    0.606    0.000  445.754    0.111 setups.py:9(setup)
        808498214  338.285    0.000  390.686    0.000 {built-in method builtins.sum}
          5600000    2.631    0.000  385.861    0.000 field.py:38(Nointersection)
          5600000  132.765    0.000  383.229    0.000 field.py:39(<listcomp>)
             4000   30.380    0.008  374.202    0.094 field.py:120(Give_dist_to_all)
        159032781  330.873    0.000  330.921    0.000 {built-in method builtins.sorted}
        159016781  261.650    0.000  308.496    0.000 agent.py:371(dicer)
        810572464  224.450    0.000  303.358    0.000 field.py:23(__eq__)
         10740530  155.821    0.000  301.208    0.000 agent.py:349(antsUnderAnts)
        159025829  131.006    0.000  292.084    0.000 game.py:139(getCurrentScore)
          1011747    5.606    0.000  285.501    0.000 game.py:56(action_space)
         18857692   41.286    0.000  279.895    0.000 game.py:46(actions)
          8666464  137.315    0.000  270.537    0.000 move.py:267(<listcomp>)
        159016781  251.460    0.000  251.460    0.000 agent.py:242(<listcomp>)
        159016781  146.311    0.000  236.491    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1105629  189.663    0.000  215.068    0.000 Probability_function.py:140(fight)
          1011747    3.946    0.000  208.791    0.000 game.py:59(step)
        137233085/30324860   76.874    0.000  199.890    0.000 game.py:111(getAllPositionsAtDistance)
        2277015629  178.616    0.000  178.616    0.000 {built-in method builtins.len}
        165165089  173.962    0.000  174.682    0.000 {built-in method builtins.any}
        1828617160  170.069    0.000  170.069    0.000 {method 'append' of 'list' objects}
        194663560  110.480    0.000  151.385    0.000 move.py:282(__init__)
          1011747    5.965    0.000  145.390    0.000 move.py:20(execute)
        159025829  118.937    0.000  142.184    0.000 game.py:140(<dictcomp>)
          1011747    1.178    0.000  125.454    0.000 move.py:62(placeOnBoard)
        159016781  111.352    0.000  123.944    0.000 agent.py:251(WhichTurn)
            61259    0.715    0.000  123.890    0.002 move.py:103(moveToOpponent)
        127120754   73.776    0.000  123.016    0.000 game.py:119(goOneStep)
        159016781  112.321    0.000  112.321    0.000 agent.py:202(<listcomp>)
         33432572  109.024    0.000  109.024    0.000 {built-in method numpy.array}
           503676   15.413    0.000  102.919    0.000 analyser.py:106(addData)
        768290251   87.029    0.000   87.029    0.000 {method 'items' of 'dict' objects}
          9827252   16.853    0.000   82.923    0.000 numeric.py:159(ones)
        159016781   82.172    0.000   82.172    0.000 agent.py:265(onsplit)
        823454533   81.980    0.000   81.980    0.000 {built-in method builtins.isinstance}
         10740530   68.633    0.000   74.843    0.000 agent.py:401(SplitPoints)
        159016781   68.810    0.000   68.810    0.000 agent.py:177(<listcomp>)
        159016781   66.796    0.000   66.796    0.000 agent.py:229(<listcomp>)
          1127973   63.306    0.000   63.306    0.000 move.py:271(giveantsprobabilities)
        379293744   61.806    0.000   61.806    0.000 {built-in method math.factorial}
          8666464   39.830    0.000   54.113    0.000 move.py:130(simulateSimple)
         10207173   26.671    0.000   52.479    0.000 agent.py:414(cleansim)
        392826996   52.401    0.000   52.401    0.000 agent.py:357(<genexpr>)
        119296073   49.022    0.000   49.022    0.000 agent.py:366(<listcomp>)
           508970    1.714    0.000   47.268    0.000 game.py:41(roll)
        159016781   46.768    0.000   46.768    0.000 agent.py:205(distanceToBases)
           512970    5.130    0.000   45.807    0.000 holder.py:17(roll)
          9827252   12.477    0.000   44.300    0.000 <__array_function__ internals>:2(copyto)
        130942332   43.255    0.000   43.255    0.000 agent.py:364(<listcomp>)
         10834604   42.416    0.000   42.416    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        194663560   40.905    0.000   40.905    0.000 {method 'copy' of 'dict' objects}
          2952528   19.195    0.000   40.426    0.000 dice.py:9(roll)
             4000    2.990    0.001   36.531    0.009 field.py:43(Give_dist_to_bases)
        159016781   34.264    0.000   34.264    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.245    0.001   27.725    0.007 field.py:90(Give_dist_to_target)
         12630183    8.150    0.000   23.670    0.000 random.py:252(choice)
          9733178   11.026    0.000   23.404    0.000 cleverRandom.py:19(value)
         16464448   17.519    0.000   23.180    0.000 Probability_function.py:133(Nointersection)
          9827252   21.770    0.000   21.770    0.000 {built-in method numpy.empty}
          9583462   12.044    0.000   21.659    0.000 game.py:95(getAllStartConfigurations)
         10207173   12.379    0.000   20.418    0.000 agent.py:416(<listcomp>)
           533357   10.037    0.000   19.945    0.000 move.py:261(<listcomp>)
           533357    8.665    0.000   16.919    0.000 move.py:260(<listcomp>)
         12630183   10.385    0.000   14.513    0.000 random.py:222(_randbelow)
          1007352    1.379    0.000   14.361    0.000 <__array_function__ internals>:2(concatenate)
          1011747    7.264    0.000   12.378    0.000 game.py:129(gameHasEnded)
          9733178   10.116    0.000   12.378    0.000 random.py:366(uniform)
          9733178    4.505    0.000   11.234    0.000 move.py:234(simulateClean)
         17845945   10.351    0.000   10.351    0.000 move.py:7(__init__)
         12882069    6.078    0.000    9.150    0.000 ant.py:22(__eq__)
        111991014    8.959    0.000    8.959    0.000 {built-in method builtins.abs}
          1011747    8.215    0.000    8.226    0.000 move.py:32(SplitPoints)
          7063941    7.100    0.000    7.100    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.177    0.000    7.092    0.000 field.py:135(<listcomp>)
         21753145    6.708    0.000    6.708    0.000 game.py:124(isLegalMove)
           355001    2.852    0.000    6.463    0.000 move.py:236(<listcomp>)
          1011747    2.508    0.000    6.087    0.000 gamecontroller.py:67(sleep)
          2133428    5.998    0.000    5.998    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10207173    4.279    0.000    5.390    0.000 agent.py:415(<listcomp>)
          9869501    4.600    0.000    4.600    0.000 {method 'pop' of 'list' objects}
          7706799    4.386    0.000    4.386    0.000 move.py:140(<setcomp>)
          1094851    4.222    0.000    4.222    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 7115191: <CleverRandom29CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom29CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:24 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:25 2020
Terminated at Thu Jun 11 22:13:42 2020
Results reported at Thu Jun 11 22:13:42 2020

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

    CPU time :                                   13814.48 sec.
    Max Memory :                                 5312 MB
    Average Memory :                             2685.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4928.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13817 sec.
    Turnaround time :                            13818 sec.

The output (if any) is above this job summary.

