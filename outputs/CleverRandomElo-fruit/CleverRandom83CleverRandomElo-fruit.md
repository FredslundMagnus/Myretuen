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

    Minutes used :              280 minutes.
    Hours used :                4 hours.

# Profiling


      13101977292 function calls (12850791410 primitive calls) in 16782.39 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16819.638 16819.638 {built-in method builtins.exec}
                1    0.000    0.000 16819.637 16819.637 <string>:1(<module>)
                1    0.000    0.000 16819.637 16819.637 game.py:183(run)
                1   12.343   12.343 16819.637 16819.637 gamecontroller.py:15(run)
         10102356  525.622    0.000 15501.991    0.002 agent.py:273(state)
           496937   78.178    0.000 15070.907    0.030 agent.py:15(choose)
        370004607 2779.227    0.000 10814.665    0.000 agent.py:219(antState)
          9108482   21.721    0.000 3643.561    0.000 move.py:258(simulate)
          1051238   38.446    0.000 3270.488    0.003 move.py:154(simulateComplex)
          1111408  416.608    0.000 3056.971    0.003 Probability_function.py:206(CalculateWinChance)
        161803556/16341300 2044.565    0.000 2423.029    0.000 Probability_function.py:196(Combinations)
        157445107 1565.731    0.000 1565.731    0.000 agent.py:312(getDistances)
        157445107 1311.454    0.000 1329.602    0.000 agent.py:336(getDistancesToAnts)
        157445107 1101.203    0.000 1302.813    0.000 agent.py:182(distanceToSplits)
        157445107  549.510    0.000  931.704    0.000 agent.py:208(currentScore)
          1003426    7.055    0.000  644.880    0.001 agent.py:70(trainAgent)
        212559500  422.114    0.000  563.378    0.000 agent.py:360(ant_situation)
             4000    0.108    0.000  491.174    0.123 game.py:159(reset)
             4000    0.715    0.000  489.669    0.122 setups.py:9(setup)
        157461107  488.419    0.000  488.472    0.000 {built-in method builtins.sorted}
        800290012  415.356    0.000  470.550    0.000 {built-in method builtins.sum}
          5600000    2.931    0.000  417.677    0.000 field.py:38(Nointersection)
        157445107  346.711    0.000  416.760    0.000 agent.py:371(dicer)
          5600000  139.079    0.000  414.747    0.000 field.py:39(<listcomp>)
             4000   38.491    0.010  411.536    0.103 field.py:120(Give_dist_to_all)
        157454303  169.897    0.000  365.088    0.000 game.py:139(getCurrentScore)
         10627975  200.293    0.000  363.776    0.000 agent.py:349(antsUnderAnts)
        808914050  256.238    0.000  338.079    0.000 field.py:23(__eq__)
           999426    5.501    0.000  323.436    0.000 game.py:56(action_space)
         18654785   43.156    0.000  317.935    0.000 game.py:46(actions)
        157445107  180.579    0.000  289.828    0.000 agent.py:176(carrying_number_of_enemy_ants)
        163796044  285.074    0.000  285.801    0.000 {built-in method builtins.any}
        157445107  276.936    0.000  276.936    0.000 agent.py:242(<listcomp>)
          8582863  136.131    0.000  266.209    0.000 move.py:267(<listcomp>)
           999426    3.112    0.000  263.761    0.000 game.py:59(step)
          1089346  210.744    0.000  243.585    0.000 Probability_function.py:140(fight)
        2252599611  242.172    0.000  242.172    0.000 {built-in method builtins.len}
        135714552/29990926   84.071    0.000  230.219    0.000 game.py:111(getAllPositionsAtDistance)
           999426    4.632    0.000  194.101    0.000 move.py:20(execute)
           999426    0.962    0.000  174.937    0.000 move.py:62(placeOnBoard)
            60170    0.549    0.000  173.657    0.003 move.py:103(moveToOpponent)
        1810986694  171.549    0.000  171.549    0.000 {method 'append' of 'list' objects}
        157454303  145.061    0.000  171.279    0.000 game.py:140(<dictcomp>)
        192682020  112.157    0.000  146.884    0.000 move.py:282(__init__)
        125701302   87.376    0.000  146.148    0.000 game.py:119(goOneStep)
        157445107  121.798    0.000  143.653    0.000 agent.py:251(WhichTurn)
         33179537  143.015    0.000  143.015    0.000 {built-in method numpy.array}
        157445107  134.090    0.000  134.090    0.000 agent.py:202(<listcomp>)
        760595469  112.139    0.000  112.139    0.000 {method 'items' of 'dict' objects}
           496937   14.182    0.000  105.920    0.000 analyser.py:106(addData)
          9745461   16.247    0.000  102.759    0.000 numeric.py:159(ones)
        157445107   95.053    0.000   95.053    0.000 agent.py:265(onsplit)
          1111408   90.349    0.000   90.349    0.000 move.py:271(giveantsprobabilities)
        821591502   85.046    0.000   85.046    0.000 {built-in method builtins.isinstance}
        157445107   84.856    0.000   84.856    0.000 agent.py:229(<listcomp>)
        157445107   81.828    0.000   81.828    0.000 agent.py:177(<listcomp>)
         10627975   73.258    0.000   79.736    0.000 agent.py:401(SplitPoints)
        374257434   74.481    0.000   74.481    0.000 {built-in method math.factorial}
          9745461   12.337    0.000   56.991    0.000 <__array_function__ internals>:2(copyto)
        388639257   55.194    0.000   55.194    0.000 agent.py:357(<genexpr>)
         10739335   54.431    0.000   54.431    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           502817    1.577    0.000   54.203    0.000 game.py:41(roll)
         10102356   27.819    0.000   53.957    0.000 agent.py:414(cleansim)
        118103567   53.177    0.000   53.177    0.000 agent.py:366(<listcomp>)
           506817    5.340    0.000   52.945    0.000 holder.py:17(roll)
        129546419   52.941    0.000   52.941    0.000 agent.py:364(<listcomp>)
          8582863   36.530    0.000   50.733    0.000 move.py:130(simulateSimple)
        157445107   48.560    0.000   48.560    0.000 agent.py:205(distanceToBases)
          2908608   23.642    0.000   47.330    0.000 dice.py:9(roll)
             4000    3.580    0.001   39.937    0.010 field.py:43(Give_dist_to_bases)
        192682020   34.727    0.000   34.727    0.000 {method 'copy' of 'dict' objects}
        157445107   32.929    0.000   32.929    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.715    0.001   30.317    0.008 field.py:90(Give_dist_to_target)
          9745461   29.521    0.000   29.521    0.000 {built-in method numpy.empty}
         16341300   20.582    0.000   27.105    0.000 Probability_function.py:133(Nointersection)
         12448921    9.348    0.000   26.191    0.000 random.py:252(choice)
          9473804   12.397    0.000   22.545    0.000 game.py:95(getAllStartConfigurations)
          9634101    8.775    0.000   21.291    0.000 cleverRandom.py:19(value)
         10102356   13.316    0.000   20.515    0.000 agent.py:416(<listcomp>)
           525619    9.157    0.000   17.956    0.000 move.py:261(<listcomp>)
           525619    8.447    0.000   16.453    0.000 move.py:260(<listcomp>)
         12448921   10.564    0.000   15.155    0.000 random.py:222(_randbelow)
           993874    1.256    0.000   13.677    0.000 <__array_function__ internals>:2(concatenate)
         17655359   12.953    0.000   12.953    0.000 move.py:7(__init__)
           999426    7.446    0.000   12.610    0.000 game.py:129(gameHasEnded)
          9634101    9.645    0.000   12.516    0.000 random.py:366(uniform)
        110695752   11.873    0.000   11.873    0.000 {built-in method builtins.abs}
          9634101    3.855    0.000   10.496    0.000 move.py:234(simulateClean)
           999426    9.134    0.000    9.149    0.000 move.py:32(SplitPoints)
         21516548    9.063    0.000    9.063    0.000 game.py:124(isLegalMove)
         12677452    4.948    0.000    8.154    0.000 ant.py:22(__eq__)
         11664000    5.749    0.000    7.888    0.000 field.py:135(<listcomp>)
          6987019    7.585    0.000    7.585    0.000 game.py:101(getAllCurrentPlayersAnts)
           350921    2.793    0.000    6.386    0.000 move.py:236(<listcomp>)
          2102476    6.010    0.000    6.010    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10102356    4.669    0.000    5.623    0.000 agent.py:415(<listcomp>)
          9810384    5.241    0.000    5.241    0.000 {method 'pop' of 'list' objects}
           999426    1.715    0.000    5.001    0.000 gamecontroller.py:67(sleep)
          7634104    4.836    0.000    4.836    0.000 move.py:140(<setcomp>)
          1079426    4.664    0.000    4.664    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 7115245: <CleverRandom83CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom83CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:35 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:35 2020
Terminated at Thu Jun 11 23:04:02 2020
Results reported at Thu Jun 11 23:04:02 2020

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

    CPU time :                                   16820.53 sec.
    Max Memory :                                 5258 MB
    Average Memory :                             2663.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4982.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16853 sec.
    Turnaround time :                            16827 sec.

The output (if any) is above this job summary.

