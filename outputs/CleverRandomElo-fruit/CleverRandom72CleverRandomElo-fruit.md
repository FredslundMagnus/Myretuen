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

    Minutes used :              255 minutes.
    Hours used :                4 hours.

# Profiling


      13145177750 function calls (12893131093 primitive calls) in 15312.57 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15351.210 15351.210 {built-in method builtins.exec}
                1    0.000    0.000 15351.210 15351.210 <string>:1(<module>)
                1    0.000    0.000 15351.210 15351.210 game.py:183(run)
                1   14.071   14.071 15351.210 15351.210 gamecontroller.py:15(run)
         10119436  518.068    0.000 14066.564    0.001 agent.py:273(state)
           498909   87.815    0.000 13668.061    0.027 agent.py:15(choose)
        370941996 2727.312    0.000 10304.404    0.000 agent.py:219(antState)
          9121618   23.061    0.000 2738.164    0.000 move.py:258(simulate)
          1055868   39.572    0.000 2322.231    0.002 move.py:154(simulateComplex)
          1116366  346.120    0.000 2084.737    0.002 Probability_function.py:206(CalculateWinChance)
        162143190/16311094 1317.128    0.000 1571.059    0.000 Probability_function.py:196(Combinations)
        157994596 1533.423    0.000 1533.423    0.000 agent.py:312(getDistances)
        157994596 1246.805    0.000 1262.002    0.000 agent.py:336(getDistancesToAnts)
        157994596  990.224    0.000 1169.229    0.000 agent.py:182(distanceToSplits)
        157994596  510.986    0.000  869.861    0.000 agent.py:208(currentScore)
          1007172    8.037    0.000  627.009    0.001 agent.py:70(trainAgent)
        212947400  417.182    0.000  559.580    0.000 agent.py:360(ant_situation)
             4000    0.117    0.000  499.419    0.125 game.py:159(reset)
             4000    0.576    0.000  497.952    0.124 setups.py:9(setup)
        802880436  391.300    0.000  451.742    0.000 {built-in method builtins.sum}
          5600000    3.006    0.000  430.522    0.000 field.py:38(Nointersection)
          5600000  154.426    0.000  427.516    0.000 field.py:39(<listcomp>)
             4000   34.304    0.009  418.392    0.105 field.py:120(Give_dist_to_all)
        158010596  373.830    0.000  373.885    0.000 {built-in method builtins.sorted}
        157994596  302.052    0.000  357.741    0.000 agent.py:371(dicer)
         10647370  178.096    0.000  345.255    0.000 agent.py:349(antsUnderAnts)
        158003742  151.890    0.000  339.746    0.000 game.py:139(getCurrentScore)
        809184471  244.297    0.000  330.999    0.000 field.py:23(__eq__)
          1003172    5.844    0.000  317.089    0.000 game.py:56(action_space)
         18713116   45.151    0.000  311.245    0.000 game.py:46(actions)
          8593684  148.043    0.000  298.907    0.000 move.py:267(<listcomp>)
        157994596  286.854    0.000  286.854    0.000 agent.py:242(<listcomp>)
        157994596  173.814    0.000  278.660    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1094792  211.955    0.000  241.094    0.000 Probability_function.py:140(fight)
        136349885/30135324   87.602    0.000  223.077    0.000 game.py:111(getAllPositionsAtDistance)
          1003172    3.549    0.000  212.008    0.000 game.py:59(step)
        2261849286  209.256    0.000  209.256    0.000 {built-in method builtins.len}
        1817168372  198.468    0.000  198.468    0.000 {method 'append' of 'list' objects}
        164143146  172.755    0.000  173.567    0.000 {built-in method builtins.any}
        192991040  130.827    0.000  170.316    0.000 move.py:282(__init__)
        158003742  138.073    0.000  166.233    0.000 game.py:140(<dictcomp>)
        157994596  131.069    0.000  145.877    0.000 agent.py:251(WhichTurn)
          1003172    5.523    0.000  145.616    0.000 move.py:20(execute)
        126301926   81.362    0.000  135.475    0.000 game.py:119(goOneStep)
        157994596  127.489    0.000  127.489    0.000 agent.py:202(<listcomp>)
          1003172    1.057    0.000  125.290    0.000 move.py:62(placeOnBoard)
            60498    0.603    0.000  123.881    0.002 move.py:103(moveToOpponent)
         33121097  118.721    0.000  118.721    0.000 {built-in method numpy.array}
           498909   13.384    0.000  107.926    0.000 analyser.py:106(addData)
        763414905  100.307    0.000  100.307    0.000 {method 'items' of 'dict' objects}
        157994596   90.431    0.000   90.431    0.000 agent.py:265(onsplit)
        822029967   90.160    0.000   90.160    0.000 {built-in method builtins.isinstance}
          9736274   16.589    0.000   84.543    0.000 numeric.py:159(ones)
         10647370   76.906    0.000   84.160    0.000 agent.py:401(SplitPoints)
        157994596   79.919    0.000   79.919    0.000 agent.py:177(<listcomp>)
        157994596   76.485    0.000   76.485    0.000 agent.py:229(<listcomp>)
        378475512   68.865    0.000   68.865    0.000 {built-in method math.factorial}
          1116366   66.753    0.000   66.753    0.000 move.py:271(giveantsprobabilities)
        390492609   60.442    0.000   60.442    0.000 agent.py:357(<genexpr>)
         10119436   28.850    0.000   56.634    0.000 agent.py:414(cleansim)
        118424015   55.146    0.000   55.146    0.000 agent.py:366(<listcomp>)
          8593684   40.474    0.000   55.096    0.000 move.py:130(simulateSimple)
        157994596   53.839    0.000   53.839    0.000 agent.py:205(distanceToBases)
        130164203   50.616    0.000   50.616    0.000 agent.py:364(<listcomp>)
           504668    1.676    0.000   50.067    0.000 game.py:41(roll)
           508668    5.503    0.000   48.659    0.000 holder.py:17(roll)
          9736274   12.642    0.000   45.796    0.000 <__array_function__ internals>:2(copyto)
         10734092   43.169    0.000   43.169    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2922436   20.364    0.000   42.844    0.000 dice.py:9(roll)
        157994596   41.237    0.000   41.237    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    3.318    0.001   40.742    0.010 field.py:43(Give_dist_to_bases)
        192991040   39.489    0.000   39.489    0.000 {method 'copy' of 'dict' objects}
             4000    2.499    0.001   30.956    0.008 field.py:90(Give_dist_to_target)
         16311094   19.487    0.000   25.481    0.000 Probability_function.py:133(Nointersection)
         12506007    8.628    0.000   25.013    0.000 random.py:252(choice)
          9525949   13.046    0.000   23.586    0.000 game.py:95(getAllStartConfigurations)
          9649552   10.204    0.000   23.417    0.000 cleverRandom.py:19(value)
          9736274   22.158    0.000   22.158    0.000 {built-in method numpy.empty}
         10119436   13.515    0.000   21.728    0.000 agent.py:416(<listcomp>)
           527934   10.085    0.000   20.252    0.000 move.py:261(<listcomp>)
           527934    9.332    0.000   18.618    0.000 move.py:260(<listcomp>)
         12506007   10.700    0.000   15.187    0.000 random.py:222(_randbelow)
           997818    1.270    0.000   13.843    0.000 <__array_function__ internals>:2(concatenate)
          9649552   10.551    0.000   13.213    0.000 random.py:366(uniform)
          1003172    7.553    0.000   12.984    0.000 game.py:129(gameHasEnded)
         17709944   12.344    0.000   12.344    0.000 move.py:7(__init__)
          9649552    4.177    0.000   11.125    0.000 move.py:234(simulateClean)
        111118533   10.433    0.000   10.433    0.000 {built-in method builtins.abs}
         12845496    5.924    0.000    9.383    0.000 ant.py:22(__eq__)
          1003172    8.943    0.000    8.957    0.000 move.py:32(SplitPoints)
         11664000    5.896    0.000    8.136    0.000 field.py:135(<listcomp>)
          7023725    7.823    0.000    7.823    0.000 game.py:101(getAllCurrentPlayersAnts)
         21612547    7.087    0.000    7.087    0.000 game.py:124(isLegalMove)
           350480    2.930    0.000    6.682    0.000 move.py:236(<listcomp>)
         10119436    4.886    0.000    6.057    0.000 agent.py:415(<listcomp>)
          1003172    1.977    0.000    5.258    0.000 gamecontroller.py:67(sleep)
          2111736    5.123    0.000    5.123    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7645706    4.722    0.000    4.722    0.000 move.py:140(<setcomp>)
          9787148    4.694    0.000    4.694    0.000 {method 'pop' of 'list' objects}
          1084510    4.678    0.000    4.678    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-89>
Subject: Job 7115234: <CleverRandom72CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom72CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:32 2020
Job was executed on host(s) <n-62-21-89>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:33 2020
Terminated at Thu Jun 11 22:39:31 2020
Results reported at Thu Jun 11 22:39:31 2020

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

    CPU time :                                   15304.48 sec.
    Max Memory :                                 5286 MB
    Average Memory :                             2706.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4954.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15357 sec.
    Turnaround time :                            15359 sec.

The output (if any) is above this job summary.

