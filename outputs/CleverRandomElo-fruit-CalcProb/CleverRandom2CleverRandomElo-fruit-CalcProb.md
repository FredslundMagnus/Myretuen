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

    Minutes used :              227 minutes.
    Hours used :                3 hours.

# Profiling


      11670489497 function calls (11453289101 primitive calls) in 13612.04 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13644.701 13644.701 {built-in method builtins.exec}
                1    0.000    0.000 13644.701 13644.701 <string>:1(<module>)
                1    0.000    0.000 13644.701 13644.701 game.py:183(run)
                1   18.774   18.774 13644.701 13644.701 gamecontroller.py:15(run)
          9099049  447.870    0.000 12305.975    0.001 agent.py:273(state)
           447581  133.172    0.000 11997.221    0.027 agent.py:15(choose)
        329742115 2497.937    0.000 9217.876    0.000 agent.py:219(antState)
          8203887   23.028    0.000 2197.457    0.000 move.py:258(simulate)
           812786   35.935    0.000 1809.332    0.002 move.py:154(simulateComplex)
           873794  270.552    0.000 1657.873    0.002 Probability_function.py:206(CalculateWinChance)
        139633275 1401.267    0.000 1401.267    0.000 agent.py:312(getDistances)
        136552370/12889574 1049.335    0.000 1256.374    0.000 Probability_function.py:196(Combinations)
        139633275 1084.861    0.000 1098.127    0.000 agent.py:336(getDistancesToAnts)
        139633275  890.027    0.000 1046.938    0.000 agent.py:182(distanceToSplits)
        139633275  450.429    0.000  767.515    0.000 agent.py:208(currentScore)
           905689   14.689    0.000  594.367    0.001 agent.py:70(trainAgent)
             4000    0.210    0.000  499.748    0.125 game.py:159(reset)
             4000    0.700    0.000  498.056    0.125 setups.py:9(setup)
        190108840  358.150    0.000  476.396    0.000 agent.py:360(ant_situation)
          5600000    3.029    0.000  428.924    0.000 field.py:38(Nointersection)
          5600000  151.283    0.000  425.895    0.000 field.py:39(<listcomp>)
             4000   35.184    0.009  418.013    0.105 field.py:120(Give_dist_to_all)
        708706518  340.022    0.000  391.956    0.000 {built-in method builtins.sum}
        795871756  238.512    0.000  325.740    0.000 field.py:23(__eq__)
        139649275  324.888    0.000  324.942    0.000 {built-in method builtins.sorted}
        139633275  265.221    0.000  312.658    0.000 agent.py:371(dicer)
        139640843  134.359    0.000  300.344    0.000 game.py:139(getCurrentScore)
          9505442  155.963    0.000  299.999    0.000 agent.py:349(antsUnderAnts)
           901689    5.637    0.000  286.041    0.000 game.py:56(action_space)
         16510296   41.549    0.000  280.404    0.000 game.py:46(actions)
          7797494  140.872    0.000  278.780    0.000 move.py:267(<listcomp>)
        139633275  258.824    0.000  258.824    0.000 agent.py:242(<listcomp>)
        139633275  148.969    0.000  243.785    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901689    3.971    0.000  234.005    0.000 game.py:59(step)
        120103601/26566001   78.748    0.000  199.358    0.000 game.py:111(getAllPositionsAtDistance)
           851358  171.890    0.000  194.924    0.000 Probability_function.py:140(fight)
           901689    6.256    0.000  169.185    0.000 move.py:20(execute)
        1610791093  168.824    0.000  168.824    0.000 {method 'append' of 'list' objects}
        1815936827  167.814    0.000  167.814    0.000 {built-in method builtins.len}
        172205600  113.483    0.000  154.283    0.000 move.py:282(__init__)
           901689    1.312    0.000  148.535    0.000 move.py:62(placeOnBoard)
            61008    0.812    0.000  146.789    0.002 move.py:103(moveToOpponent)
        139640843  122.888    0.000  146.612    0.000 game.py:140(<dictcomp>)
        138350004  144.351    0.000  145.088    0.000 {built-in method builtins.any}
        139633275  112.239    0.000  124.958    0.000 agent.py:251(WhichTurn)
        111320179   73.071    0.000  120.610    0.000 game.py:119(goOneStep)
           447581   15.730    0.000  113.095    0.000 analyser.py:106(addData)
        139633275  111.050    0.000  111.050    0.000 agent.py:202(<listcomp>)
         26226729  105.667    0.000  105.667    0.000 {built-in method numpy.array}
        806405913   90.217    0.000   90.217    0.000 {built-in method builtins.isinstance}
        672160452   89.521    0.000   89.521    0.000 {method 'items' of 'dict' objects}
        139633275   80.265    0.000   80.265    0.000 agent.py:265(onsplit)
          9505442   69.762    0.000   75.926    0.000 agent.py:401(SplitPoints)
        139633275   72.031    0.000   72.031    0.000 agent.py:177(<listcomp>)
          7871530   14.019    0.000   70.170    0.000 numeric.py:159(ones)
        139633275   69.610    0.000   69.610    0.000 agent.py:229(<listcomp>)
           873794   54.706    0.000   54.706    0.000 move.py:271(giveantsprobabilities)
          7797494   39.006    0.000   53.235    0.000 move.py:130(simulateSimple)
        301163982   52.554    0.000   52.554    0.000 {built-in method math.factorial}
        337374285   51.934    0.000   51.934    0.000 agent.py:357(<genexpr>)
          9099049   26.397    0.000   49.877    0.000 agent.py:414(cleansim)
           453743    1.943    0.000   48.443    0.000 game.py:41(roll)
        139633275   47.516    0.000   47.516    0.000 agent.py:205(distanceToBases)
           457743    5.419    0.000   46.780    0.000 holder.py:17(roll)
        102002804   46.521    0.000   46.521    0.000 agent.py:366(<listcomp>)
          8766692   41.225    0.000   41.225    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2637892   20.242    0.000   41.112    0.000 dice.py:9(roll)
        112458095   41.053    0.000   41.053    0.000 agent.py:364(<listcomp>)
        172205600   40.800    0.000   40.800    0.000 {method 'copy' of 'dict' objects}
             4000    3.480    0.001   40.796    0.010 field.py:43(Give_dist_to_bases)
          7871530   10.206    0.000   37.994    0.000 <__array_function__ internals>:2(copyto)
        139633275   37.522    0.000   37.522    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.538    0.001   30.928    0.008 field.py:90(Give_dist_to_target)
        139633275   27.165    0.000   27.165    0.000 agent.py:383(GetProbabilityOfEat)
          8610280   10.681    0.000   23.469    0.000 cleverRandom.py:19(value)
         11317676    7.849    0.000   23.288    0.000 random.py:252(choice)
          8419659   12.063    0.000   21.766    0.000 game.py:95(getAllStartConfigurations)
         12889574   15.753    0.000   20.378    0.000 Probability_function.py:133(Nointersection)
          9099049   11.395    0.000   18.301    0.000 agent.py:416(<listcomp>)
           406393    9.156    0.000   18.260    0.000 move.py:261(<listcomp>)
          7871530   18.157    0.000   18.157    0.000 {built-in method numpy.empty}
           895162    1.330    0.000   16.843    0.000 <__array_function__ internals>:2(concatenate)
           406393    7.550    0.000   14.822    0.000 move.py:260(<listcomp>)
         11317676   10.154    0.000   14.390    0.000 random.py:222(_randbelow)
          8610280    9.987    0.000   12.788    0.000 random.py:366(uniform)
           901689    7.535    0.000   12.646    0.000 game.py:129(gameHasEnded)
         15608607   10.889    0.000   10.889    0.000 move.py:7(__init__)
          8610280    4.175    0.000   10.879    0.000 move.py:234(simulateClean)
           901689    8.431    0.000    8.443    0.000 move.py:32(SplitPoints)
         90838908    8.335    0.000    8.335    0.000 {built-in method builtins.abs}
         11664000    5.956    0.000    8.168    0.000 field.py:135(<listcomp>)
         10534157    4.982    0.000    7.971    0.000 ant.py:22(__eq__)
          6212210    7.102    0.000    7.102    0.000 game.py:101(getAllCurrentPlayersAnts)
         19048031    6.842    0.000    6.842    0.000 game.py:124(isLegalMove)
           321307    2.893    0.000    6.438    0.000 move.py:236(<listcomp>)
           901689    2.242    0.000    5.766    0.000 gamecontroller.py:67(sleep)
          9099049    4.114    0.000    5.179    0.000 agent.py:415(<listcomp>)
          1625572    5.011    0.000    5.011    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.507    0.001    4.434    0.001 lines.py:2(generateLines)
          6871374    4.417    0.000    4.417    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 7113873: <CleverRandom2CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom2CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:19 2020
Terminated at Thu Jun 11 16:26:52 2020
Results reported at Thu Jun 11 16:26:52 2020

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

    CPU time :                                   13648.42 sec.
    Max Memory :                                 4746 MB
    Average Memory :                             2431.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5494.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13678 sec.
    Turnaround time :                            13655 sec.

The output (if any) is above this job summary.

