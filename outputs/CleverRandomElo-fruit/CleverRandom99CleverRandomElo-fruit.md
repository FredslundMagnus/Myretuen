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

    Minutes used :              174 minutes.
    Hours used :                2 hours.

# Profiling


      13200852079 function calls (12946874145 primitive calls) in 10440.27 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 10466.877 10466.877 {built-in method builtins.exec}
                1    0.000    0.000 10466.877 10466.877 <string>:1(<module>)
                1    0.000    0.000 10466.877 10466.877 game.py:183(run)
                1    8.904    8.904 10466.877 10466.877 gamecontroller.py:15(run)
         10178571  333.994    0.000 9580.905    0.001 agent.py:273(state)
           499852   54.671    0.000 9299.211    0.019 agent.py:15(choose)
        372881014 1881.306    0.000 7125.546    0.000 agent.py:219(antState)
          9178867   14.925    0.000 1770.120    0.000 move.py:258(simulate)
          1056302   26.209    0.000 1495.554    0.001 move.py:154(simulateComplex)
          1116882  227.265    0.000 1335.440    0.001 Probability_function.py:206(CalculateWinChance)
        158746574 1070.933    0.000 1070.933    0.000 agent.py:312(getDistances)
        163834512/16347294  837.164    0.000 1003.473    0.000 Probability_function.py:196(Combinations)
        158746574  852.071    0.000  863.714    0.000 agent.py:336(getDistancesToAnts)
        158746574  679.020    0.000  804.178    0.000 agent.py:182(distanceToSplits)
        158746574  352.350    0.000  608.555    0.000 agent.py:208(currentScore)
          1009364    5.751    0.000  435.170    0.000 agent.py:70(trainAgent)
        214134440  288.747    0.000  387.241    0.000 agent.py:360(ant_situation)
             4000    0.086    0.000  352.190    0.088 game.py:159(reset)
             4000    0.365    0.000  351.166    0.088 setups.py:9(setup)
        807051738  284.788    0.000  327.875    0.000 {built-in method builtins.sum}
          5600000    2.127    0.000  302.434    0.000 field.py:38(Nointersection)
          5600000  106.314    0.000  300.307    0.000 field.py:39(<listcomp>)
             4000   25.028    0.006  295.369    0.074 field.py:120(Give_dist_to_all)
        158746574  215.682    0.000  254.785    0.000 agent.py:371(dicer)
        158755768  110.149    0.000  241.644    0.000 game.py:139(getCurrentScore)
         10706722  121.156    0.000  240.086    0.000 agent.py:349(antsUnderAnts)
        158762574  237.344    0.000  237.382    0.000 {built-in method builtins.sorted}
        809470310  172.678    0.000  235.202    0.000 field.py:23(__eq__)
          1005364    3.765    0.000  219.405    0.000 game.py:56(action_space)
         18753661   30.421    0.000  215.640    0.000 game.py:46(actions)
        158746574  201.515    0.000  201.515    0.000 agent.py:242(<listcomp>)
          8650716   99.994    0.000  198.192    0.000 move.py:267(<listcomp>)
        158746574  115.412    0.000  187.481    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1095160  142.553    0.000  162.905    0.000 Probability_function.py:140(fight)
        136692533/30201817   60.128    0.000  155.540    0.000 game.py:111(getAllPositionsAtDistance)
        2271728980  145.012    0.000  145.012    0.000 {built-in method builtins.len}
          1005364    2.544    0.000  142.495    0.000 game.py:59(step)
        1825482769  137.721    0.000  137.721    0.000 {method 'append' of 'list' objects}
        158755768   95.993    0.000  115.072    0.000 game.py:140(<dictcomp>)
        165838865  114.491    0.000  115.067    0.000 {built-in method builtins.any}
        194140360   86.277    0.000  110.879    0.000 move.py:282(__init__)
        158746574   92.395    0.000  102.431    0.000 agent.py:251(WhichTurn)
          1005364    3.762    0.000   95.789    0.000 move.py:20(execute)
        126616091   56.908    0.000   95.412    0.000 game.py:119(goOneStep)
        158746574   90.047    0.000   90.047    0.000 agent.py:202(<listcomp>)
         33194440   82.491    0.000   82.491    0.000 {built-in method numpy.array}
          1005364    0.718    0.000   81.569    0.000 move.py:62(placeOnBoard)
            60580    0.417    0.000   80.577    0.001 move.py:103(moveToOpponent)
           499852    9.297    0.000   77.792    0.000 analyser.py:106(addData)
        767165569   74.409    0.000   74.409    0.000 {method 'items' of 'dict' objects}
        158746574   66.083    0.000   66.083    0.000 agent.py:265(onsplit)
        822525350   65.041    0.000   65.041    0.000 {built-in method builtins.isinstance}
         10706722   54.127    0.000   59.216    0.000 agent.py:401(SplitPoints)
        158746574   54.404    0.000   54.404    0.000 agent.py:177(<listcomp>)
        158746574   53.114    0.000   53.114    0.000 agent.py:229(<listcomp>)
          9757203    9.728    0.000   50.673    0.000 numeric.py:159(ones)
        392714145   43.086    0.000   43.086    0.000 agent.py:357(<genexpr>)
        379472250   42.747    0.000   42.747    0.000 {built-in method math.factorial}
          1116882   42.289    0.000   42.289    0.000 move.py:271(giveantsprobabilities)
        119209817   38.643    0.000   38.643    0.000 agent.py:366(<listcomp>)
         10178571   19.130    0.000   37.755    0.000 agent.py:414(cleansim)
          8650716   25.592    0.000   35.785    0.000 move.py:130(simulateSimple)
           505770    1.163    0.000   35.305    0.000 game.py:41(roll)
        158746574   34.788    0.000   34.788    0.000 agent.py:205(distanceToBases)
        130904715   34.683    0.000   34.683    0.000 agent.py:364(<listcomp>)
           509770    3.874    0.000   34.337    0.000 holder.py:17(roll)
          2926750   14.036    0.000   30.234    0.000 dice.py:9(roll)
             4000    2.348    0.001   28.648    0.007 field.py:43(Give_dist_to_bases)
        158746574   28.578    0.000   28.578    0.000 agent.py:179(carrying_number_of_ally_ants)
         10756907   27.904    0.000   27.904    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9757203    7.799    0.000   27.788    0.000 <__array_function__ internals>:2(copyto)
        194140360   24.602    0.000   24.602    0.000 {method 'copy' of 'dict' objects}
             4000    1.776    0.000   21.765    0.005 field.py:90(Give_dist_to_target)
         12524512    6.038    0.000   17.879    0.000 random.py:252(choice)
         16347294   12.826    0.000   16.507    0.000 Probability_function.py:133(Nointersection)
          9544130    9.014    0.000   16.389    0.000 game.py:95(getAllStartConfigurations)
         10178571    8.734    0.000   14.521    0.000 agent.py:416(<listcomp>)
          9707018    6.129    0.000   14.406    0.000 cleverRandom.py:19(value)
           528151    6.728    0.000   13.394    0.000 move.py:261(<listcomp>)
          9757203   13.158    0.000   13.158    0.000 {built-in method numpy.empty}
           528151    6.254    0.000   12.270    0.000 move.py:260(<listcomp>)
         12524512    7.720    0.000   10.993    0.000 random.py:222(_randbelow)
           999704    0.831    0.000   10.541    0.000 <__array_function__ internals>:2(concatenate)
          1005364    5.171    0.000    8.998    0.000 game.py:129(gameHasEnded)
         17748297    8.379    0.000    8.379    0.000 move.py:7(__init__)
          9707018    6.576    0.000    8.278    0.000 random.py:366(uniform)
          9707018    2.688    0.000    7.591    0.000 move.py:234(simulateClean)
        111237466    6.970    0.000    6.970    0.000 {built-in method builtins.abs}
         13055040    4.063    0.000    6.579    0.000 ant.py:22(__eq__)
          1005364    6.345    0.000    6.354    0.000 move.py:32(SplitPoints)
         11664000    4.472    0.000    6.129    0.000 field.py:135(<listcomp>)
          7036635    5.318    0.000    5.318    0.000 game.py:101(getAllCurrentPlayersAnts)
         21663051    4.911    0.000    4.911    0.000 game.py:124(isLegalMove)
           352339    2.041    0.000    4.717    0.000 move.py:236(<listcomp>)
         10178571    3.312    0.000    4.104    0.000 agent.py:415(<listcomp>)
          1005364    1.252    0.000    3.675    0.000 gamecontroller.py:67(sleep)
          2112604    3.308    0.000    3.308    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7703377    3.279    0.000    3.279    0.000 move.py:140(<setcomp>)
          1085194    3.275    0.000    3.275    0.000 Probability_function.py:153(<listcomp>)
             4000    2.458    0.001    3.117    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-1>
Subject: Job 7115261: <CleverRandom99CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom99CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:37 2020
Job was executed on host(s) <n-62-31-1>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:38 2020
Terminated at Thu Jun 11 21:18:11 2020
Results reported at Thu Jun 11 21:18:11 2020

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

    CPU time :                                   10445.29 sec.
    Max Memory :                                 5288 MB
    Average Memory :                             2690.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4952.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   10491 sec.
    Turnaround time :                            10474 sec.

The output (if any) is above this job summary.

