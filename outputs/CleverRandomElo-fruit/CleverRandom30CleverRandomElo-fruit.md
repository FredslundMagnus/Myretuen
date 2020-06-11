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


      13165568841 function calls (12913761979 primitive calls) in 16438.92 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16473.646 16473.646 {built-in method builtins.exec}
                1    0.000    0.000 16473.646 16473.646 <string>:1(<module>)
                1    0.000    0.000 16473.646 16473.646 game.py:183(run)
                1   12.568   12.568 16473.646 16473.646 gamecontroller.py:15(run)
         10146766  518.349    0.000 15146.274    0.001 agent.py:272(state)
           498103   78.395    0.000 14729.251    0.030 agent.py:15(choose)
        371901152 2652.510    0.000 10535.453    0.000 agent.py:218(antState)
          9150560   20.739    0.000 3584.494    0.000 move.py:258(simulate)
          1058576   38.320    0.000 3209.988    0.003 move.py:154(simulateComplex)
          1119383  420.437    0.000 3002.735    0.003 Probability_function.py:206(CalculateWinChance)
        162031986/16398830 2001.740    0.000 2367.391    0.000 Probability_function.py:196(Combinations)
        158380072 1589.372    0.000 1589.372    0.000 agent.py:311(getDistances)
        158380072 1296.077    0.000 1313.532    0.000 agent.py:335(getDistancesToAnts)
        158380072 1074.952    0.000 1263.907    0.000 agent.py:181(distanceToSplits)
        158380072  542.092    0.000  905.559    0.000 agent.py:207(currentScore)
          1006229    7.315    0.000  632.034    0.001 agent.py:69(trainAgent)
        213521080  404.369    0.000  536.639    0.000 agent.py:359(ant_situation)
             4000    0.128    0.000  493.020    0.123 game.py:159(reset)
             4000    0.718    0.000  491.490    0.123 setups.py:9(setup)
        804836506  412.459    0.000  467.460    0.000 {built-in method builtins.sum}
        158396072  465.265    0.000  465.316    0.000 {built-in method builtins.sorted}
          5600000    2.899    0.000  420.468    0.000 field.py:38(Nointersection)
          5600000  132.402    0.000  417.569    0.000 field.py:39(<listcomp>)
             4000   38.471    0.010  413.071    0.103 field.py:120(Give_dist_to_all)
        158380072  338.381    0.000  404.569    0.000 agent.py:370(dicer)
         10676054  194.356    0.000  357.600    0.000 agent.py:348(antsUnderAnts)
        809757194  268.241    0.000  351.766    0.000 field.py:23(__eq__)
        158389110  157.689    0.000  345.935    0.000 game.py:139(getCurrentScore)
          1002229    5.500    0.000  330.058    0.000 game.py:56(action_space)
         18720077   43.822    0.000  324.558    0.000 game.py:46(actions)
        158380072  168.735    0.000  277.896    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158380072  273.174    0.000  273.174    0.000 agent.py:241(<listcomp>)
        164030147  268.874    0.000  269.587    0.000 {built-in method builtins.any}
          8621272  138.477    0.000  268.389    0.000 move.py:267(<listcomp>)
          1002229    3.242    0.000  263.593    0.000 game.py:59(step)
          1097175  207.775    0.000  238.516    0.000 Probability_function.py:140(fight)
        136309196/30135490   85.117    0.000  237.642    0.000 game.py:111(getAllPositionsAtDistance)
        2265690039  232.809    0.000  232.809    0.000 {built-in method builtins.len}
          1002229    4.749    0.000  193.559    0.000 move.py:20(execute)
          1002229    0.913    0.000  174.348    0.000 move.py:62(placeOnBoard)
            60807    0.565    0.000  173.111    0.003 move.py:103(moveToOpponent)
        1821431801  167.175    0.000  167.175    0.000 {method 'append' of 'list' objects}
        158389110  139.143    0.000  163.927    0.000 game.py:140(<dictcomp>)
        126272524   89.800    0.000  152.526    0.000 game.py:119(goOneStep)
        193596960  112.447    0.000  146.669    0.000 move.py:282(__init__)
         33295763  143.364    0.000  143.364    0.000 {built-in method numpy.array}
        158380072  118.088    0.000  138.465    0.000 agent.py:250(WhichTurn)
        158380072  125.138    0.000  125.138    0.000 agent.py:201(<listcomp>)
        765185085  112.476    0.000  112.476    0.000 {method 'items' of 'dict' objects}
           498103   14.491    0.000  106.942    0.000 analyser.py:106(addData)
          9777724   16.609    0.000  102.700    0.000 numeric.py:159(ones)
        158380072   90.708    0.000   90.708    0.000 agent.py:264(onsplit)
          1119383   88.934    0.000   88.934    0.000 move.py:271(giveantsprobabilities)
        822488338   86.895    0.000   86.895    0.000 {built-in method builtins.isinstance}
        158380072   84.103    0.000   84.103    0.000 agent.py:228(<listcomp>)
        158380072   80.098    0.000   80.098    0.000 agent.py:176(<listcomp>)
         10676054   72.265    0.000   78.954    0.000 agent.py:400(SplitPoints)
        374578470   74.829    0.000   74.829    0.000 {built-in method math.factorial}
          9777724   12.127    0.000   57.304    0.000 <__array_function__ internals>:2(copyto)
        391180590   55.001    0.000   55.001    0.000 agent.py:356(<genexpr>)
         10773930   54.998    0.000   54.998    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           504204    1.606    0.000   54.355    0.000 game.py:41(roll)
           508204    5.280    0.000   53.071    0.000 holder.py:17(roll)
         10146766   26.355    0.000   52.705    0.000 agent.py:413(cleansim)
        118696647   51.839    0.000   51.839    0.000 agent.py:365(<listcomp>)
          8621272   36.797    0.000   50.849    0.000 move.py:130(simulateSimple)
        130393530   47.625    0.000   47.625    0.000 agent.py:363(<listcomp>)
          2923656   23.656    0.000   47.547    0.000 dice.py:9(roll)
        158380072   46.066    0.000   46.066    0.000 agent.py:204(distanceToBases)
             4000    3.574    0.001   40.098    0.010 field.py:43(Give_dist_to_bases)
        193596960   34.222    0.000   34.222    0.000 {method 'copy' of 'dict' objects}
        158380072   33.800    0.000   33.800    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.699    0.001   30.445    0.008 field.py:90(Give_dist_to_target)
          9777724   28.788    0.000   28.788    0.000 {built-in method numpy.empty}
         16398830   20.573    0.000   26.982    0.000 Probability_function.py:133(Nointersection)
         12510750    9.360    0.000   26.320    0.000 random.py:252(choice)
          9524605   12.861    0.000   22.998    0.000 game.py:95(getAllStartConfigurations)
          9679848    9.332    0.000   21.162    0.000 cleverRandom.py:19(value)
         10146766   12.880    0.000   20.857    0.000 agent.py:415(<listcomp>)
           529288    9.176    0.000   17.916    0.000 move.py:261(<listcomp>)
           529288    8.595    0.000   16.613    0.000 move.py:260(<listcomp>)
         12510750   10.602    0.000   15.334    0.000 random.py:222(_randbelow)
           996206    1.265    0.000   13.599    0.000 <__array_function__ internals>:2(concatenate)
          1002229    7.425    0.000   12.677    0.000 game.py:129(gameHasEnded)
         17717848   12.316    0.000   12.316    0.000 move.py:7(__init__)
          9679848    9.300    0.000   11.830    0.000 random.py:366(uniform)
        111431758   10.953    0.000   10.953    0.000 {built-in method builtins.abs}
          9679848    3.768    0.000   10.652    0.000 move.py:234(simulateClean)
          1002229    9.082    0.000    9.097    0.000 move.py:32(SplitPoints)
         12731144    5.641    0.000    9.011    0.000 ant.py:22(__eq__)
         21613114    7.779    0.000    7.779    0.000 game.py:124(isLegalMove)
          7022606    7.609    0.000    7.609    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.357    0.000    7.404    0.000 field.py:135(<listcomp>)
           354099    2.797    0.000    6.621    0.000 move.py:236(<listcomp>)
          2117152    5.952    0.000    5.952    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10146766    4.459    0.000    5.493    0.000 agent.py:414(<listcomp>)
          9836729    5.217    0.000    5.217    0.000 {method 'pop' of 'list' objects}
          1002229    1.713    0.000    4.924    0.000 gamecontroller.py:67(sleep)
          1086779    4.671    0.000    4.671    0.000 Probability_function.py:153(<listcomp>)
          7663334    4.544    0.000    4.544    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7113188: <CleverRandom30CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom30CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:12 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:13 2020
Terminated at Thu Jun 11 13:36:53 2020
Results reported at Thu Jun 11 13:36:53 2020

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

    CPU time :                                   16474.90 sec.
    Max Memory :                                 5276 MB
    Average Memory :                             2667.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4964.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16491 sec.
    Turnaround time :                            16481 sec.

The output (if any) is above this job summary.

