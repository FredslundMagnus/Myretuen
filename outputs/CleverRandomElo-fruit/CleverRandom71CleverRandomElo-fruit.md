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

    Minutes used :              276 minutes.
    Hours used :                4 hours.

# Profiling


      13126539188 function calls (12873360008 primitive calls) in 16567.87 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16602.258 16602.258 {built-in method builtins.exec}
                1    0.000    0.000 16602.258 16602.258 <string>:1(<module>)
                1    0.000    0.000 16602.258 16602.258 game.py:183(run)
                1   11.649   11.649 16602.258 16602.258 gamecontroller.py:15(run)
         10109054  524.179    0.000 15297.426    0.002 agent.py:272(state)
           497439   76.477    0.000 14870.846    0.030 agent.py:15(choose)
        370342306 2681.913    0.000 10648.588    0.000 agent.py:218(antState)
          9114176   21.004    0.000 3610.340    0.000 move.py:258(simulate)
          1058062   38.109    0.000 3235.193    0.003 move.py:154(simulateComplex)
          1118781  424.672    0.000 3030.350    0.003 Probability_function.py:206(CalculateWinChance)
        163591722/16365132 2022.551    0.000 2391.295    0.000 Probability_function.py:196(Combinations)
        157580606 1583.382    0.000 1583.382    0.000 agent.py:311(getDistances)
        157580606 1303.425    0.000 1319.812    0.000 agent.py:335(getDistancesToAnts)
        157580606 1090.795    0.000 1285.262    0.000 agent.py:181(distanceToSplits)
        157580606  552.170    0.000  925.408    0.000 agent.py:207(currentScore)
          1004176    5.580    0.000  634.109    0.001 agent.py:69(trainAgent)
        212761700  410.171    0.000  546.271    0.000 agent.py:359(ant_situation)
             4000    0.082    0.000  485.677    0.121 game.py:159(reset)
             4000    0.671    0.000  484.223    0.121 setups.py:9(setup)
        157596606  472.125    0.000  472.176    0.000 {built-in method builtins.sorted}
        801053123  412.682    0.000  467.580    0.000 {built-in method builtins.sum}
        157580606  349.847    0.000  417.124    0.000 agent.py:370(dicer)
          5600000    2.898    0.000  413.812    0.000 field.py:38(Nointersection)
          5600000  133.612    0.000  410.914    0.000 field.py:39(<listcomp>)
             4000   38.320    0.010  407.055    0.102 field.py:120(Give_dist_to_all)
         10638085  199.572    0.000  362.454    0.000 agent.py:348(antsUnderAnts)
        157589554  166.537    0.000  356.180    0.000 game.py:139(getCurrentScore)
        808995445  260.964    0.000  341.974    0.000 field.py:23(__eq__)
          1000176    5.393    0.000  325.062    0.000 game.py:56(action_space)
         18686794   42.284    0.000  319.669    0.000 game.py:46(actions)
        157580606  181.412    0.000  291.028    0.000 agent.py:175(carrying_number_of_enemy_ants)
        165585819  274.843    0.000  275.550    0.000 {built-in method builtins.any}
        157580606  269.483    0.000  269.483    0.000 agent.py:241(<listcomp>)
          8585145  137.091    0.000  268.264    0.000 move.py:267(<listcomp>)
          1000176    2.912    0.000  262.545    0.000 game.py:59(step)
          1096953  208.426    0.000  239.356    0.000 Probability_function.py:140(fight)
        135986532/30033942   84.879    0.000  234.708    0.000 game.py:111(getAllPositionsAtDistance)
        2259191012  232.051    0.000  232.051    0.000 {built-in method builtins.len}
          1000176    4.195    0.000  193.863    0.000 move.py:20(execute)
          1000176    0.785    0.000  175.418    0.000 move.py:62(placeOnBoard)
            60719    0.530    0.000  174.350    0.003 move.py:103(moveToOpponent)
        1812651342  166.657    0.000  166.657    0.000 {method 'append' of 'list' objects}
        157589554  141.441    0.000  165.672    0.000 game.py:140(<dictcomp>)
        125962292   88.815    0.000  149.829    0.000 game.py:119(goOneStep)
        192864140  113.256    0.000  147.843    0.000 move.py:282(__init__)
         33227703  142.328    0.000  142.328    0.000 {built-in method numpy.array}
        157580606  120.168    0.000  140.718    0.000 agent.py:250(WhichTurn)
        157580606  129.357    0.000  129.357    0.000 agent.py:201(<listcomp>)
        761299072  111.891    0.000  111.891    0.000 {method 'items' of 'dict' objects}
           497439   13.478    0.000  103.129    0.000 analyser.py:106(addData)
          9758883   16.734    0.000  101.494    0.000 numeric.py:159(ones)
        157580606   90.922    0.000   90.922    0.000 agent.py:264(onsplit)
          1118781   87.402    0.000   87.402    0.000 move.py:271(giveantsprobabilities)
        157580606   84.669    0.000   84.669    0.000 agent.py:228(<listcomp>)
        821568625   84.262    0.000   84.262    0.000 {built-in method builtins.isinstance}
        157580606   82.351    0.000   82.351    0.000 agent.py:176(<listcomp>)
         10638085   73.409    0.000   79.992    0.000 agent.py:400(SplitPoints)
        379717224   74.164    0.000   74.164    0.000 {built-in method math.factorial}
          9758883   12.326    0.000   56.660    0.000 <__array_function__ internals>:2(copyto)
        389122572   54.897    0.000   54.897    0.000 agent.py:356(<genexpr>)
           503156    1.445    0.000   53.339    0.000 game.py:41(roll)
        118221731   53.145    0.000   53.145    0.000 agent.py:365(<listcomp>)
         10753761   53.139    0.000   53.139    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10109054   27.257    0.000   53.007    0.000 agent.py:413(cleansim)
           507156    5.347    0.000   52.212    0.000 holder.py:17(roll)
          8585145   37.563    0.000   51.729    0.000 move.py:130(simulateSimple)
        129707524   50.382    0.000   50.382    0.000 agent.py:363(<listcomp>)
          2917092   23.182    0.000   46.615    0.000 dice.py:9(roll)
        157580606   44.742    0.000   44.742    0.000 agent.py:204(distanceToBases)
             4000    3.567    0.001   39.571    0.010 field.py:43(Give_dist_to_bases)
        192864140   34.587    0.000   34.587    0.000 {method 'copy' of 'dict' objects}
        157580606   33.833    0.000   33.833    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.701    0.001   30.000    0.008 field.py:90(Give_dist_to_target)
          9758883   28.100    0.000   28.100    0.000 {built-in method numpy.empty}
         16365132   20.327    0.000   26.819    0.000 Probability_function.py:133(Nointersection)
         12483105    9.125    0.000   25.867    0.000 random.py:252(choice)
          9486860   12.721    0.000   22.897    0.000 game.py:95(getAllStartConfigurations)
          9643207    9.148    0.000   21.164    0.000 cleverRandom.py:19(value)
         10109054   12.589    0.000   19.917    0.000 agent.py:415(<listcomp>)
           529031    9.001    0.000   17.570    0.000 move.py:261(<listcomp>)
           529031    8.479    0.000   16.579    0.000 move.py:260(<listcomp>)
         12483105   10.386    0.000   15.017    0.000 random.py:222(_randbelow)
          1000176    7.448    0.000   12.678    0.000 game.py:129(gameHasEnded)
           994878    1.112    0.000   12.577    0.000 <__array_function__ internals>:2(concatenate)
         17686618   12.243    0.000   12.243    0.000 move.py:7(__init__)
          9643207    9.497    0.000   12.015    0.000 random.py:366(uniform)
        111349555   10.904    0.000   10.904    0.000 {built-in method builtins.abs}
          9643207    3.809    0.000   10.402    0.000 move.py:234(simulateClean)
          1000176    9.052    0.000    9.068    0.000 move.py:32(SplitPoints)
         12573180    5.175    0.000    8.428    0.000 ant.py:22(__eq__)
          6994846    7.618    0.000    7.618    0.000 game.py:101(getAllCurrentPlayersAnts)
         21547258    7.537    0.000    7.537    0.000 game.py:124(isLegalMove)
         11664000    5.374    0.000    7.438    0.000 field.py:135(<listcomp>)
           351209    2.737    0.000    6.348    0.000 move.py:236(<listcomp>)
         10109054    4.734    0.000    5.834    0.000 agent.py:414(<listcomp>)
          2116124    5.793    0.000    5.793    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9821970    5.206    0.000    5.206    0.000 {method 'pop' of 'list' objects}
          7635104    4.876    0.000    4.876    0.000 move.py:140(<setcomp>)
          1086652    4.658    0.000    4.658    0.000 Probability_function.py:153(<listcomp>)
          1000176    1.534    0.000    4.578    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7113229: <CleverRandom71CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom71CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:20 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:21 2020
Terminated at Thu Jun 11 13:39:07 2020
Results reported at Thu Jun 11 13:39:07 2020

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

    CPU time :                                   16603.44 sec.
    Max Memory :                                 5263 MB
    Average Memory :                             2666.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4977.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16606 sec.
    Turnaround time :                            16607 sec.

The output (if any) is above this job summary.

