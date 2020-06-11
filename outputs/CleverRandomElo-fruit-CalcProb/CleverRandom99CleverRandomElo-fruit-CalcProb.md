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

    Minutes used :              238 minutes.
    Hours used :                3 hours.

# Profiling


      11726779797 function calls (11508905394 primitive calls) in 14304.02 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14337.407 14337.407 {built-in method builtins.exec}
                1    0.000    0.000 14337.407 14337.407 <string>:1(<module>)
                1    0.000    0.000 14337.407 14337.407 game.py:183(run)
                1   21.139   21.139 14337.407 14337.407 gamecontroller.py:15(run)
          9137377  497.565    0.000 12868.376    0.001 agent.py:273(state)
           447709  185.126    0.000 12603.816    0.028 agent.py:15(choose)
        331411732 2582.226    0.000 9558.379    0.000 agent.py:219(antState)
          8241959   34.613    0.000 2337.309    0.000 move.py:258(simulate)
           819118   43.788    0.000 1854.684    0.002 move.py:154(simulateComplex)
           880223  283.805    0.000 1679.823    0.002 Probability_function.py:206(CalculateWinChance)
        140473012 1528.733    0.000 1528.733    0.000 agent.py:312(getDistances)
        137179094/12952652 1042.334    0.000 1251.079    0.000 Probability_function.py:196(Combinations)
        140473012 1114.755    0.000 1128.738    0.000 agent.py:336(getDistancesToAnts)
        140473012  875.865    0.000 1036.825    0.000 agent.py:182(distanceToSplits)
        140473012  463.245    0.000  787.023    0.000 agent.py:208(currentScore)
           905155   15.250    0.000  628.801    0.001 agent.py:70(trainAgent)
             4000    0.185    0.000  522.630    0.131 game.py:159(reset)
             4000    0.711    0.000  520.967    0.130 setups.py:9(setup)
        190938720  373.398    0.000  497.290    0.000 agent.py:360(ant_situation)
          5600000    3.744    0.000  439.698    0.000 field.py:38(Nointersection)
             4000   42.497    0.011  437.078    0.109 field.py:120(Give_dist_to_all)
          5600000  155.592    0.000  435.954    0.000 field.py:39(<listcomp>)
        712642091  348.179    0.000  402.851    0.000 {built-in method builtins.sum}
        140489012  346.172    0.000  346.229    0.000 {built-in method builtins.sorted}
          7832400  172.034    0.000  336.302    0.000 move.py:267(<listcomp>)
        795528000  244.679    0.000  332.572    0.000 field.py:23(__eq__)
          9546936  166.878    0.000  315.805    0.000 agent.py:349(antsUnderAnts)
        140473012  267.469    0.000  314.140    0.000 agent.py:371(dicer)
        140480674  136.247    0.000  306.675    0.000 game.py:139(getCurrentScore)
           901155    6.297    0.000  297.104    0.000 game.py:56(action_space)
         16523980   45.873    0.000  290.807    0.000 game.py:46(actions)
        140473012  164.980    0.000  269.064    0.000 agent.py:176(carrying_number_of_enemy_ants)
        140473012  262.211    0.000  262.211    0.000 agent.py:242(<listcomp>)
           901155    4.328    0.000  245.150    0.000 game.py:59(step)
        120249427/26601466   79.873    0.000  203.230    0.000 game.py:111(getAllPositionsAtDistance)
           857771  179.333    0.000  203.176    0.000 Probability_function.py:140(fight)
        173030360  121.828    0.000  183.051    0.000 move.py:282(__init__)
           901155    6.830    0.000  176.363    0.000 move.py:20(execute)
        1620169925  170.461    0.000  170.461    0.000 {method 'append' of 'list' objects}
        1827411927  169.208    0.000  169.208    0.000 {built-in method builtins.len}
           901155    1.475    0.000  153.145    0.000 move.py:62(placeOnBoard)
            61105    1.014    0.000  151.262    0.002 move.py:103(moveToOpponent)
        140480674  126.382    0.000  150.440    0.000 game.py:140(<dictcomp>)
        138975616  144.853    0.000  145.600    0.000 {built-in method builtins.any}
           447709   18.928    0.000  126.450    0.000 analyser.py:106(addData)
        140473012  112.489    0.000  125.771    0.000 agent.py:251(WhichTurn)
        111464222   75.011    0.000  123.357    0.000 game.py:119(goOneStep)
        140473012  115.403    0.000  115.403    0.000 agent.py:202(<listcomp>)
         26353013  111.865    0.000  111.865    0.000 {built-in method numpy.array}
        676139097   94.462    0.000   94.462    0.000 {method 'items' of 'dict' objects}
        806146615   91.819    0.000   91.819    0.000 {built-in method builtins.isinstance}
          7903453   15.738    0.000   84.417    0.000 numeric.py:159(ones)
        140473012   80.382    0.000   80.382    0.000 agent.py:265(onsplit)
        140473012   79.124    0.000   79.124    0.000 agent.py:177(<listcomp>)
          9546936   70.656    0.000   76.812    0.000 agent.py:401(SplitPoints)
          7832400   52.199    0.000   72.906    0.000 move.py:130(simulateSimple)
        140473012   69.495    0.000   69.495    0.000 agent.py:229(<listcomp>)
          9137377   34.707    0.000   65.723    0.000 agent.py:414(cleansim)
           880223   62.199    0.000   62.199    0.000 move.py:271(giveantsprobabilities)
        173030360   61.223    0.000   61.223    0.000 {method 'copy' of 'dict' objects}
        339234696   54.673    0.000   54.673    0.000 agent.py:357(<genexpr>)
        303518064   54.279    0.000   54.279    0.000 {built-in method math.factorial}
        140473012   52.686    0.000   52.686    0.000 agent.py:205(distanceToBases)
           453485    2.447    0.000   50.547    0.000 game.py:41(roll)
        102682056   49.243    0.000   49.243    0.000 agent.py:366(<listcomp>)
           457485    5.683    0.000   48.328    0.000 holder.py:17(roll)
          8798871   48.247    0.000   48.247    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7903453   13.321    0.000   46.679    0.000 <__array_function__ internals>:2(copyto)
        113078232   43.700    0.000   43.700    0.000 agent.py:364(<listcomp>)
             4000    4.143    0.001   42.961    0.011 field.py:43(Give_dist_to_bases)
          2634142   20.826    0.000   42.390    0.000 dice.py:9(roll)
        140473012   37.679    0.000   37.679    0.000 agent.py:179(carrying_number_of_ally_ants)
          8651518   17.732    0.000   36.250    0.000 cleverRandom.py:19(value)
             4000    3.109    0.001   32.385    0.008 field.py:90(Give_dist_to_target)
        140473012   27.904    0.000   27.904    0.000 agent.py:383(GetProbabilityOfEat)
          9137377   16.000    0.000   25.006    0.000 agent.py:416(<listcomp>)
         11302014    7.972    0.000   24.130    0.000 random.py:252(choice)
          8427075   13.027    0.000   23.204    0.000 game.py:95(getAllStartConfigurations)
          7903453   21.999    0.000   21.999    0.000 {built-in method numpy.empty}
         12952652   16.160    0.000   21.927    0.000 Probability_function.py:133(Nointersection)
           409559   10.752    0.000   20.824    0.000 move.py:261(<listcomp>)
          8651518   13.818    0.000   18.518    0.000 random.py:366(uniform)
           895418    1.405    0.000   18.387    0.000 <__array_function__ internals>:2(concatenate)
           409559    9.269    0.000   17.981    0.000 move.py:260(<listcomp>)
         11302014   10.483    0.000   15.115    0.000 random.py:222(_randbelow)
           901155    8.127    0.000   14.142    0.000 game.py:129(gameHasEnded)
          8651518    6.305    0.000   13.553    0.000 move.py:234(simulateClean)
         15622825   11.511    0.000   11.511    0.000 move.py:7(__init__)
         10618615    6.365    0.000   10.291    0.000 ant.py:22(__eq__)
           901155    9.162    0.000    9.174    0.000 move.py:32(SplitPoints)
         11664000    6.636    0.000    9.090    0.000 field.py:135(<listcomp>)
          6899677    8.725    0.000    8.725    0.000 move.py:140(<setcomp>)
         91493727    8.588    0.000    8.588    0.000 {built-in method builtins.abs}
           901155    2.534    0.000    8.313    0.000 gamecontroller.py:67(sleep)
          1638236    7.555    0.000    7.555    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6216332    7.475    0.000    7.475    0.000 game.py:101(getAllCurrentPlayersAnts)
         19075546    6.988    0.000    6.988    0.000 game.py:124(isLegalMove)
           324930    3.134    0.000    6.952    0.000 move.py:236(<listcomp>)
          9137377    4.726    0.000    6.010    0.000 agent.py:415(<listcomp>)
           901155    5.779    0.000    5.779    0.000 {built-in method time.sleep}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-9>
Subject: Job 7113970: <CleverRandom99CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom99CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:37 2020
Job was executed on host(s) <n-62-21-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:39 2020
Terminated at Thu Jun 11 16:38:44 2020
Results reported at Thu Jun 11 16:38:44 2020

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

    CPU time :                                   14340.83 sec.
    Max Memory :                                 4757 MB
    Average Memory :                             2441.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5483.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14355 sec.
    Turnaround time :                            14347 sec.

The output (if any) is above this job summary.

