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

    Minutes used :              236 minutes.
    Hours used :                3 hours.

# Profiling


      11746697365 function calls (11530152983 primitive calls) in 14170.39 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14203.975 14203.975 {built-in method builtins.exec}
                1    0.000    0.000 14203.975 14203.975 <string>:1(<module>)
                1    0.000    0.000 14203.975 14203.975 game.py:183(run)
                1   20.185   20.185 14203.975 14203.975 gamecontroller.py:15(run)
          9157152  469.659    0.000 12785.379    0.001 agent.py:273(state)
           450427  170.219    0.000 12505.388    0.028 agent.py:15(choose)
        332199181 2598.673    0.000 9473.853    0.000 agent.py:219(antState)
          8256298   31.368    0.000 2381.673    0.000 move.py:258(simulate)
           825530   39.604    0.000 1939.239    0.002 move.py:154(simulateComplex)
           886498  286.292    0.000 1781.726    0.002 Probability_function.py:206(CalculateWinChance)
        140800841 1464.153    0.000 1464.153    0.000 agent.py:312(getDistances)
        135559034/13008490 1139.773    0.000 1353.647    0.000 Probability_function.py:196(Combinations)
        140800841 1110.814    0.000 1124.201    0.000 agent.py:336(getDistancesToAnts)
        140800841  883.246    0.000 1042.495    0.000 agent.py:182(distanceToSplits)
        140800841  456.399    0.000  780.744    0.000 agent.py:208(currentScore)
           909807   14.252    0.000  612.477    0.001 agent.py:70(trainAgent)
             4000    0.177    0.000  509.365    0.127 game.py:159(reset)
             4000    0.667    0.000  507.782    0.127 setups.py:9(setup)
        191398340  368.938    0.000  490.279    0.000 agent.py:360(ant_situation)
          5600000    3.256    0.000  435.233    0.000 field.py:38(Nointersection)
          5600000  152.250    0.000  431.977    0.000 field.py:39(<listcomp>)
             4000   36.868    0.009  426.243    0.107 field.py:120(Give_dist_to_all)
        714501889  345.997    0.000  399.908    0.000 {built-in method builtins.sum}
        796444467  245.636    0.000  332.689    0.000 field.py:23(__eq__)
        140816841  332.504    0.000  332.560    0.000 {built-in method builtins.sorted}
        140800841  274.495    0.000  323.390    0.000 agent.py:371(dicer)
          7843533  159.653    0.000  311.689    0.000 move.py:267(<listcomp>)
          9569917  162.335    0.000  309.059    0.000 agent.py:349(antsUnderAnts)
        140808509  138.378    0.000  307.427    0.000 game.py:139(getCurrentScore)
           905807    5.929    0.000  295.963    0.000 game.py:56(action_space)
         16613592   43.666    0.000  290.034    0.000 game.py:46(actions)
        140800841  260.051    0.000  260.051    0.000 agent.py:242(<listcomp>)
        140800841  154.760    0.000  253.869    0.000 agent.py:176(carrying_number_of_enemy_ants)
           905807    4.105    0.000  244.271    0.000 game.py:59(step)
        120740270/26746432   80.197    0.000  204.788    0.000 game.py:111(getAllPositionsAtDistance)
           864512  175.236    0.000  198.795    0.000 Probability_function.py:140(fight)
           905807    6.565    0.000  179.442    0.000 move.py:20(execute)
        1623902400  169.801    0.000  169.801    0.000 {method 'append' of 'list' objects}
        173381260  114.939    0.000  169.569    0.000 move.py:282(__init__)
        1831535104  165.615    0.000  165.615    0.000 {built-in method builtins.len}
           905807    1.410    0.000  157.242    0.000 move.py:62(placeOnBoard)
            60968    0.925    0.000  155.431    0.003 move.py:103(moveToOpponent)
        137364849  150.268    0.000  151.004    0.000 {built-in method builtins.any}
        140808509  126.042    0.000  149.638    0.000 game.py:140(<dictcomp>)
        140800841  114.807    0.000  127.364    0.000 agent.py:251(WhichTurn)
        111912372   75.418    0.000  124.591    0.000 game.py:119(goOneStep)
           450427   16.117    0.000  116.356    0.000 analyser.py:106(addData)
        140800841  114.925    0.000  114.925    0.000 agent.py:202(<listcomp>)
         26467407  112.795    0.000  112.795    0.000 {built-in method numpy.array}
        677939432   90.867    0.000   90.867    0.000 {method 'items' of 'dict' objects}
        806908092   90.398    0.000   90.398    0.000 {built-in method builtins.isinstance}
        140800841   84.979    0.000   84.979    0.000 agent.py:265(onsplit)
          9569917   70.941    0.000   77.041    0.000 agent.py:401(SplitPoints)
          7939526   14.898    0.000   75.670    0.000 numeric.py:159(ones)
        140800841   75.463    0.000   75.463    0.000 agent.py:177(<listcomp>)
        140800841   68.531    0.000   68.531    0.000 agent.py:229(<listcomp>)
          7843533   46.899    0.000   63.230    0.000 move.py:130(simulateSimple)
           886498   60.004    0.000   60.004    0.000 move.py:271(giveantsprobabilities)
          9157152   30.452    0.000   57.338    0.000 agent.py:414(cleansim)
        173381260   54.629    0.000   54.629    0.000 {method 'copy' of 'dict' objects}
        300288102   54.094    0.000   54.094    0.000 {built-in method math.factorial}
        340687779   53.911    0.000   53.911    0.000 agent.py:357(<genexpr>)
        140800841   51.200    0.000   51.200    0.000 agent.py:205(distanceToBases)
           455778    2.041    0.000   47.980    0.000 game.py:41(roll)
        103155003   47.562    0.000   47.562    0.000 agent.py:366(<listcomp>)
           459778    5.516    0.000   46.178    0.000 holder.py:17(roll)
          8840380   43.003    0.000   43.003    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113562593   42.361    0.000   42.361    0.000 agent.py:364(<listcomp>)
             4000    3.602    0.001   41.675    0.010 field.py:43(Give_dist_to_bases)
          7939526   11.657    0.000   41.244    0.000 <__array_function__ internals>:2(copyto)
          2648822   19.514    0.000   40.419    0.000 dice.py:9(roll)
        140800841   37.362    0.000   37.362    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.717    0.001   31.588    0.008 field.py:90(Give_dist_to_target)
          8669063   14.694    0.000   30.381    0.000 cleverRandom.py:19(value)
        140800841   26.719    0.000   26.719    0.000 agent.py:383(GetProbabilityOfEat)
         11362668    7.861    0.000   23.356    0.000 random.py:252(choice)
          8472689   12.870    0.000   23.008    0.000 game.py:95(getAllStartConfigurations)
          9157152   13.377    0.000   21.519    0.000 agent.py:416(<listcomp>)
         13008490   15.642    0.000   20.798    0.000 Probability_function.py:133(Nointersection)
          7939526   19.527    0.000   19.527    0.000 {built-in method numpy.empty}
           412765   10.013    0.000   19.442    0.000 move.py:261(<listcomp>)
           900854    1.422    0.000   17.077    0.000 <__array_function__ internals>:2(concatenate)
           412765    8.602    0.000   16.705    0.000 move.py:260(<listcomp>)
          8669063   12.486    0.000   15.687    0.000 random.py:366(uniform)
         11362668   10.060    0.000   14.462    0.000 random.py:222(_randbelow)
           905807    7.732    0.000   12.966    0.000 game.py:129(gameHasEnded)
          8669063    5.474    0.000   12.590    0.000 move.py:234(simulateClean)
         15707785   11.600    0.000   11.600    0.000 move.py:7(__init__)
         10463625    5.915    0.000    9.261    0.000 ant.py:22(__eq__)
           905807    8.961    0.000    8.972    0.000 move.py:32(SplitPoints)
         92007456    8.562    0.000    8.562    0.000 {built-in method builtins.abs}
         11664000    6.309    0.000    8.515    0.000 field.py:135(<listcomp>)
          6252445    7.361    0.000    7.361    0.000 game.py:101(getAllCurrentPlayersAnts)
           905807    2.273    0.000    7.113    0.000 gamecontroller.py:67(sleep)
         19179550    6.970    0.000    6.970    0.000 game.py:124(isLegalMove)
           323999    3.091    0.000    6.833    0.000 move.py:236(<listcomp>)
          1651060    6.121    0.000    6.121    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9157152    4.249    0.000    5.367    0.000 agent.py:415(<listcomp>)
          6922441    5.181    0.000    5.181    0.000 move.py:140(<setcomp>)
           905807    4.840    0.000    4.840    0.000 {built-in method time.sleep}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-8>
Subject: Job 7113968: <CleverRandom97CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom97CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:37 2020
Job was executed on host(s) <n-62-21-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:39 2020
Terminated at Thu Jun 11 16:36:29 2020
Results reported at Thu Jun 11 16:36:29 2020

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

    CPU time :                                   14208.41 sec.
    Max Memory :                                 4788 MB
    Average Memory :                             2452.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5452.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14225 sec.
    Turnaround time :                            14212 sec.

The output (if any) is above this job summary.

