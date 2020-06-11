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

    Minutes used :              277 minutes.
    Hours used :                4 hours.

# Profiling


      13166393244 function calls (12913805078 primitive calls) in 16616.80 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16651.879 16651.879 {built-in method builtins.exec}
                1    0.000    0.000 16651.879 16651.879 <string>:1(<module>)
                1    0.000    0.000 16651.879 16651.879 game.py:183(run)
                1   11.495   11.495 16651.879 16651.879 gamecontroller.py:15(run)
         10156892  514.666    0.000 15344.491    0.002 agent.py:272(state)
           501257   76.097    0.000 14918.229    0.030 agent.py:15(choose)
        371953924 2720.966    0.000 10669.227    0.000 agent.py:218(antState)
          9154378   21.113    0.000 3643.588    0.000 move.py:258(simulate)
          1065174   37.967    0.000 3267.244    0.003 move.py:154(simulateComplex)
          1126156  429.688    0.000 3054.212    0.003 Probability_function.py:206(CalculateWinChance)
        162686014/16451134 2042.121    0.000 2411.416    0.000 Probability_function.py:196(Combinations)
        158164344 1563.767    0.000 1563.767    0.000 agent.py:311(getDistances)
        158164344 1302.879    0.000 1318.688    0.000 agent.py:335(getDistancesToAnts)
        158164344 1094.133    0.000 1288.903    0.000 agent.py:181(distanceToSplits)
        158164344  555.816    0.000  923.681    0.000 agent.py:207(currentScore)
          1011575    5.409    0.000  633.334    0.001 agent.py:69(trainAgent)
        213789580  414.980    0.000  550.037    0.000 agent.py:359(ant_situation)
             4000    0.078    0.000  484.420    0.121 game.py:159(reset)
             4000    0.665    0.000  482.976    0.121 setups.py:9(setup)
        804259944  415.179    0.000  470.050    0.000 {built-in method builtins.sum}
        158180344  466.458    0.000  466.513    0.000 {built-in method builtins.sorted}
          5600000    2.884    0.000  411.739    0.000 field.py:38(Nointersection)
        158164344  344.103    0.000  411.067    0.000 agent.py:370(dicer)
          5600000  132.259    0.000  408.855    0.000 field.py:39(<listcomp>)
             4000   38.424    0.010  405.502    0.101 field.py:120(Give_dist_to_all)
         10689479  201.703    0.000  364.425    0.000 agent.py:348(antsUnderAnts)
        158173532  163.649    0.000  350.610    0.000 game.py:139(getCurrentScore)
        809777234  261.150    0.000  341.442    0.000 field.py:23(__eq__)
          1007575    5.332    0.000  328.111    0.000 game.py:56(action_space)
         18765521   42.556    0.000  322.778    0.000 game.py:46(actions)
        158164344  176.724    0.000  285.311    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158164344  275.149    0.000  275.149    0.000 agent.py:241(<listcomp>)
        164694784  273.008    0.000  273.749    0.000 {built-in method builtins.any}
          8621791  139.369    0.000  269.480    0.000 move.py:267(<listcomp>)
          1007575    2.917    0.000  264.097    0.000 game.py:59(step)
          1103712  218.191    0.000  248.610    0.000 Probability_function.py:140(fight)
        136498735/30145449   85.919    0.000  238.074    0.000 game.py:111(getAllPositionsAtDistance)
        2267218319  227.570    0.000  227.570    0.000 {built-in method builtins.len}
          1007575    4.318    0.000  194.646    0.000 move.py:20(execute)
          1007575    0.771    0.000  176.079    0.000 move.py:62(placeOnBoard)
            60982    0.524    0.000  175.032    0.003 move.py:103(moveToOpponent)
        1819226839  163.225    0.000  163.225    0.000 {method 'append' of 'list' objects}
        158173532  137.384    0.000  161.702    0.000 game.py:140(<dictcomp>)
        126424759   91.033    0.000  152.154    0.000 game.py:119(goOneStep)
        193739300  113.122    0.000  146.803    0.000 move.py:282(__init__)
        158164344  124.416    0.000  145.162    0.000 agent.py:250(WhichTurn)
         33403525  141.866    0.000  141.866    0.000 {built-in method numpy.array}
        158164344  132.880    0.000  132.880    0.000 agent.py:201(<listcomp>)
        764133556  112.386    0.000  112.386    0.000 {method 'items' of 'dict' objects}
           501257   13.565    0.000  103.310    0.000 analyser.py:106(addData)
          9813338   16.492    0.000  100.842    0.000 numeric.py:159(ones)
        158164344   93.532    0.000   93.532    0.000 agent.py:264(onsplit)
          1126156   87.211    0.000   87.211    0.000 move.py:271(giveantsprobabilities)
        158164344   84.843    0.000   84.843    0.000 agent.py:228(<listcomp>)
        822470487   83.557    0.000   83.557    0.000 {built-in method builtins.isinstance}
         10689479   74.664    0.000   81.046    0.000 agent.py:400(SplitPoints)
        158164344   80.496    0.000   80.496    0.000 agent.py:176(<listcomp>)
        378271428   76.057    0.000   76.057    0.000 {built-in method math.factorial}
          9813338   12.348    0.000   56.317    0.000 <__array_function__ internals>:2(copyto)
        390598251   54.870    0.000   54.870    0.000 agent.py:356(<genexpr>)
           506869    1.508    0.000   54.139    0.000 game.py:41(roll)
           510869    5.320    0.000   52.959    0.000 holder.py:17(roll)
         10815852   52.806    0.000   52.806    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10156892   27.094    0.000   52.719    0.000 agent.py:413(cleansim)
          8621791   37.300    0.000   51.340    0.000 move.py:130(simulateSimple)
        118599286   51.230    0.000   51.230    0.000 agent.py:365(<listcomp>)
        130199417   50.616    0.000   50.616    0.000 agent.py:363(<listcomp>)
          2938162   23.690    0.000   47.396    0.000 dice.py:9(roll)
        158164344   46.816    0.000   46.816    0.000 agent.py:204(distanceToBases)
             4000    3.564    0.001   39.320    0.010 field.py:43(Give_dist_to_bases)
        158164344   35.667    0.000   35.667    0.000 agent.py:178(carrying_number_of_ally_ants)
        193739300   33.681    0.000   33.681    0.000 {method 'copy' of 'dict' objects}
             4000    2.690    0.001   29.866    0.007 field.py:90(Give_dist_to_target)
          9813338   28.033    0.000   28.033    0.000 {built-in method numpy.empty}
         16451134   20.608    0.000   26.881    0.000 Probability_function.py:133(Nointersection)
         12570966    9.256    0.000   26.148    0.000 random.py:252(choice)
          9528027   12.565    0.000   22.701    0.000 game.py:95(getAllStartConfigurations)
          9686965    9.061    0.000   21.080    0.000 cleverRandom.py:19(value)
         10156892   12.874    0.000   20.134    0.000 agent.py:415(<listcomp>)
           532587    9.089    0.000   17.683    0.000 move.py:261(<listcomp>)
           532587    8.631    0.000   16.727    0.000 move.py:260(<listcomp>)
         12570966   10.632    0.000   15.294    0.000 random.py:222(_randbelow)
          1007575    7.348    0.000   12.646    0.000 game.py:129(gameHasEnded)
          1002514    1.096    0.000   12.507    0.000 <__array_function__ internals>:2(concatenate)
          9686965    9.504    0.000   12.020    0.000 random.py:366(uniform)
         17757946   11.926    0.000   11.926    0.000 move.py:7(__init__)
        111981958   11.051    0.000   11.051    0.000 {built-in method builtins.abs}
          9686965    3.819    0.000   10.508    0.000 move.py:234(simulateClean)
          1007575    9.020    0.000    9.036    0.000 move.py:32(SplitPoints)
         12693253    4.991    0.000    8.257    0.000 ant.py:22(__eq__)
          7026952    7.537    0.000    7.537    0.000 game.py:101(getAllCurrentPlayersAnts)
         21624997    7.521    0.000    7.521    0.000 game.py:124(isLegalMove)
         11664000    5.395    0.000    7.419    0.000 field.py:135(<listcomp>)
           351921    2.767    0.000    6.444    0.000 move.py:236(<listcomp>)
          2130348    5.774    0.000    5.774    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10156892    4.495    0.000    5.492    0.000 agent.py:414(<listcomp>)
          9858674    4.979    0.000    4.979    0.000 {method 'pop' of 'list' objects}
             4000    3.833    0.001    4.879    0.001 lines.py:2(generateLines)
          1092821    4.660    0.000    4.660    0.000 Probability_function.py:153(<listcomp>)
          7671869    4.639    0.000    4.639    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7113237: <CleverRandom79CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom79CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:21 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:23 2020
Terminated at Thu Jun 11 13:39:59 2020
Results reported at Thu Jun 11 13:39:59 2020

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

    CPU time :                                   16653.55 sec.
    Max Memory :                                 5284 MB
    Average Memory :                             2678.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4956.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16659 sec.
    Turnaround time :                            16658 sec.

The output (if any) is above this job summary.

