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

    Minutes used :              278 minutes.
    Hours used :                4 hours.

# Profiling


      13277544313 function calls (13022439048 primitive calls) in 16680.21 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16716.627 16716.627 {built-in method builtins.exec}
                1    0.000    0.000 16716.626 16716.626 <string>:1(<module>)
                1    0.000    0.000 16716.626 16716.626 game.py:183(run)
                1   12.619   12.619 16716.626 16716.626 gamecontroller.py:15(run)
         10231381  518.377    0.000 15408.272    0.002 agent.py:272(state)
           502262   76.993    0.000 14981.200    0.030 agent.py:15(choose)
        375048628 2719.040    0.000 10735.088    0.000 agent.py:218(antState)
          9226857   21.774    0.000 3640.861    0.000 move.py:258(simulate)
          1074970   38.838    0.000 3262.053    0.003 move.py:154(simulateComplex)
          1136118  428.930    0.000 3046.755    0.003 Probability_function.py:206(CalculateWinChance)
        164495424/16595926 2026.727    0.000 2398.819    0.000 Probability_function.py:196(Combinations)
        159671308 1580.507    0.000 1580.507    0.000 agent.py:311(getDistances)
        159671308 1309.712    0.000 1326.945    0.000 agent.py:335(getDistancesToAnts)
        159671308 1093.415    0.000 1288.641    0.000 agent.py:181(distanceToSplits)
        159671308  563.829    0.000  935.855    0.000 agent.py:207(currentScore)
          1014568    6.562    0.000  639.088    0.001 agent.py:69(trainAgent)
        215377320  405.649    0.000  544.590    0.000 agent.py:359(ant_situation)
        159687308  492.819    0.000  492.871    0.000 {built-in method builtins.sorted}
             4000    0.118    0.000  482.015    0.121 game.py:159(reset)
             4000    0.710    0.000  480.466    0.120 setups.py:9(setup)
        811737214  423.202    0.000  477.569    0.000 {built-in method builtins.sum}
        159671308  345.646    0.000  416.736    0.000 agent.py:370(dicer)
          5600000    2.862    0.000  408.922    0.000 field.py:38(Nointersection)
          5600000  131.257    0.000  406.061    0.000 field.py:39(<listcomp>)
             4000   38.736    0.010  403.788    0.101 field.py:120(Give_dist_to_all)
         10768866  196.865    0.000  360.526    0.000 agent.py:348(antsUnderAnts)
        159680330  162.009    0.000  354.671    0.000 game.py:139(getCurrentScore)
        810615310  256.162    0.000  338.231    0.000 field.py:23(__eq__)
          1010568    5.369    0.000  325.221    0.000 game.py:56(action_space)
         18879607   42.926    0.000  319.853    0.000 game.py:46(actions)
        159671308  173.429    0.000  286.519    0.000 agent.py:175(carrying_number_of_enemy_ants)
        166510267  279.200    0.000  279.907    0.000 {built-in method builtins.any}
        159671308  277.944    0.000  277.944    0.000 agent.py:241(<listcomp>)
          8689372  139.777    0.000  271.056    0.000 move.py:267(<listcomp>)
          1010568    3.149    0.000  263.340    0.000 game.py:59(step)
          1113568  213.565    0.000  244.957    0.000 Probability_function.py:140(fight)
        137581538/30375771   84.818    0.000  234.331    0.000 game.py:111(getAllPositionsAtDistance)
        2289432144  234.121    0.000  234.121    0.000 {built-in method builtins.len}
          1010568    4.607    0.000  193.090    0.000 move.py:20(execute)
          1010568    0.868    0.000  173.913    0.000 move.py:62(placeOnBoard)
            61148    0.568    0.000  172.737    0.003 move.py:103(moveToOpponent)
        159680330  144.014    0.000  168.465    0.000 game.py:140(<dictcomp>)
        1836026686  164.793    0.000  164.793    0.000 {method 'append' of 'list' objects}
        127424167   89.768    0.000  149.513    0.000 game.py:119(goOneStep)
        195286840  113.076    0.000  148.149    0.000 move.py:282(__init__)
        159671308  124.344    0.000  145.471    0.000 agent.py:250(WhichTurn)
         33694114  144.247    0.000  144.247    0.000 {built-in method numpy.array}
        159671308  130.669    0.000  130.669    0.000 agent.py:201(<listcomp>)
        771607274  113.727    0.000  113.727    0.000 {method 'items' of 'dict' objects}
           502262   14.129    0.000  106.267    0.000 analyser.py:106(addData)
          9888749   17.310    0.000  105.511    0.000 numeric.py:159(ones)
        159671308   90.936    0.000   90.936    0.000 agent.py:264(onsplit)
          1136118   89.290    0.000   89.290    0.000 move.py:271(giveantsprobabilities)
        823371206   85.408    0.000   85.408    0.000 {built-in method builtins.isinstance}
        159671308   84.955    0.000   84.955    0.000 agent.py:176(<listcomp>)
        159671308   84.374    0.000   84.374    0.000 agent.py:228(<listcomp>)
         10768866   74.107    0.000   80.812    0.000 agent.py:400(SplitPoints)
        383272038   72.691    0.000   72.691    0.000 {built-in method math.factorial}
          9888749   12.961    0.000   58.601    0.000 <__array_function__ internals>:2(copyto)
        119911414   55.441    0.000   55.441    0.000 agent.py:365(<listcomp>)
         10893273   55.348    0.000   55.348    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           508357    1.606    0.000   54.614    0.000 game.py:41(roll)
        394927356   54.367    0.000   54.367    0.000 agent.py:356(<genexpr>)
         10231381   27.417    0.000   53.925    0.000 agent.py:413(cleansim)
           512357    5.359    0.000   53.346    0.000 holder.py:17(roll)
          8689372   36.715    0.000   51.022    0.000 move.py:130(simulateSimple)
        131642452   48.943    0.000   48.943    0.000 agent.py:363(<listcomp>)
          2952424   23.688    0.000   47.730    0.000 dice.py:9(roll)
        159671308   45.388    0.000   45.388    0.000 agent.py:204(distanceToBases)
             4000    3.608    0.001   39.165    0.010 field.py:43(Give_dist_to_bases)
        195286840   35.072    0.000   35.072    0.000 {method 'copy' of 'dict' objects}
        159671308   33.299    0.000   33.299    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.740    0.001   29.766    0.007 field.py:90(Give_dist_to_target)
          9888749   29.601    0.000   29.601    0.000 {built-in method numpy.empty}
         16595926   20.514    0.000   27.027    0.000 Probability_function.py:133(Nointersection)
         12630002    9.409    0.000   26.491    0.000 random.py:252(choice)
          9594022   12.717    0.000   22.882    0.000 game.py:95(getAllStartConfigurations)
         10231381   13.245    0.000   20.981    0.000 agent.py:415(<listcomp>)
          9764342    9.201    0.000   20.957    0.000 cleverRandom.py:19(value)
           537485    9.349    0.000   18.089    0.000 move.py:261(<listcomp>)
           537485    8.737    0.000   16.866    0.000 move.py:260(<listcomp>)
         12630002   10.549    0.000   15.215    0.000 random.py:222(_randbelow)
          1004524    1.249    0.000   13.461    0.000 <__array_function__ internals>:2(concatenate)
          1010568    7.413    0.000   12.734    0.000 game.py:129(gameHasEnded)
         17869039   12.014    0.000   12.014    0.000 move.py:7(__init__)
          9764342    9.310    0.000   11.756    0.000 random.py:366(uniform)
        113063072   10.859    0.000   10.859    0.000 {built-in method builtins.abs}
          9764342    3.806    0.000   10.476    0.000 move.py:234(simulateClean)
          1010568    9.232    0.000    9.247    0.000 move.py:32(SplitPoints)
         12755896    5.375    0.000    8.715    0.000 ant.py:22(__eq__)
         21792317    7.700    0.000    7.700    0.000 game.py:124(isLegalMove)
          7074168    7.609    0.000    7.609    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.516    0.000    7.567    0.000 field.py:135(<listcomp>)
           357317    2.778    0.000    6.412    0.000 move.py:236(<listcomp>)
          2149940    6.110    0.000    6.110    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10231381    4.549    0.000    5.527    0.000 agent.py:414(<listcomp>)
          9955370    5.300    0.000    5.300    0.000 {method 'pop' of 'list' objects}
          1010568    2.018    0.000    5.081    0.000 gamecontroller.py:67(sleep)
          7733561    4.966    0.000    4.966    0.000 move.py:140(<setcomp>)
          1103026    4.798    0.000    4.798    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7113173: <CleverRandom15CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom15CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:10 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:11 2020
Terminated at Thu Jun 11 13:40:56 2020
Results reported at Thu Jun 11 13:40:56 2020

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

    CPU time :                                   16719.38 sec.
    Max Memory :                                 5304 MB
    Average Memory :                             2680.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4936.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16733 sec.
    Turnaround time :                            16726 sec.

The output (if any) is above this job summary.

