# Parameters for CleverRandomEloCalcProb-4000

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
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
    Minutes used :              378 minutes.

    Hours used :                6 minutes.

# Profiling


      10618692780 function calls (10374524275 primitive calls) in 22666.58 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22700.593 22700.593 {built-in method builtins.exec}
                1    0.000    0.000 22700.593 22700.593 <string>:1(<module>)
                1    0.000    0.000 22700.593 22700.593 game.py:169(run)
                1   16.550   16.550 22700.593 22700.593 gamecontroller.py:15(run)
           515299  215.037    0.000 21548.304    0.042 agent.py:13(choose)
          9872586  679.059    0.000 21311.364    0.002 agent.py:202(state)
        353252431 7462.327    0.000 16922.196    0.000 agent.py:182(antState)
          9353287   25.010    0.000 3325.620    0.000 move.py:237(simulate)
           930684   35.625    0.000 2922.632    0.003 move.py:133(simulateComplex)
          1000808  378.368    0.000 2822.145    0.003 Probability_function.py:206(CalculateWinChance)
        761584951 2329.979    0.000 2329.979    0.000 {built-in method numpy.array}
        154679722/14555798 1901.032    0.000 2252.139    0.000 Probability_function.py:196(Combinations)
        146493871  244.408    0.000 1668.620    0.000 {method 'max' of 'numpy.ndarray' objects}
        146493871   85.418    0.000 1424.212    0.000 _methods.py:28(_amax)
        146493871 1373.434    0.000 1373.434    0.000 agent.py:233(getDistances)
        146493871 1338.794    0.000 1338.794    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146493871 1238.953    0.000 1257.175    0.000 agent.py:246(getDistancesToAnts)
        146493871  415.778    0.000  786.970    0.000 agent.py:170(currentScore)
        206758560  496.896    0.000  639.012    0.000 agent.py:270(ant_situation)
             4000    0.116    0.000  476.427    0.119 game.py:148(reset)
             4000    0.705    0.000  474.916    0.119 setups.py:9(setup)
        146493871  323.174    0.000  408.639    0.000 agent.py:281(dicer)
          5600000    2.869    0.000  404.846    0.000 field.py:38(Nointersection)
          5600000  130.943    0.000  401.976    0.000 field.py:39(<listcomp>)
             4000   37.915    0.009  398.999    0.100 field.py:120(Give_dist_to_all)
        146498083  151.341    0.000  355.558    0.000 game.py:128(getCurrentScore)
         10337928  195.309    0.000  349.622    0.000 agent.py:259(antsUnderAnts)
        146493871  133.260    0.000  339.272    0.000 agent.py:164(distanceToSplits)
        807301957  254.061    0.000  332.894    0.000 field.py:23(__eq__)
          1035938    3.559    0.000  326.807    0.000 game.py:48(step)
          1035938    5.284    0.000  315.170    0.000 game.py:45(action_space)
         18511463   37.285    0.000  309.886    0.000 game.py:39(actions)
        146493871  196.699    0.000  307.150    0.000 agent.py:158(carrying_number_of_enemy_ants)
        465726918  246.297    0.000  298.100    0.000 {built-in method builtins.sum}
          8887945  150.961    0.000  289.162    0.000 move.py:246(<listcomp>)
        156747563  255.479    0.000  256.275    0.000 {built-in method builtins.any}
          1035938    4.266    0.000  254.075    0.000 move.py:20(execute)
          1035938    1.108    0.000  243.734    0.000 move.py:41(placeOnBoard)
            70124    0.701    0.000  242.286    0.003 move.py:82(moveToOpponent)
        133600557/29555976   83.045    0.000  229.667    0.000 game.py:100(getAllPositionsAtDistance)
           964840  187.160    0.000  214.405    0.000 Probability_function.py:140(fight)
        146509871  206.068    0.000  206.119    0.000 {built-in method builtins.sorted}
        146498083  155.101    0.000  183.376    0.000 game.py:129(<dictcomp>)
        196372580  115.113    0.000  153.288    0.000 move.py:260(__init__)
        123804124   88.763    0.000  146.622    0.000 game.py:108(goOneStep)
        1136002149  139.803    0.000  139.803    0.000 {built-in method builtins.len}
        439481613  127.849    0.000  127.849    0.000 agent.py:293(GetProbabilityOfEat)
        706817943  104.384    0.000  104.384    0.000 {method 'items' of 'dict' objects}
          7361899   12.970    0.000   79.991    0.000 numeric.py:159(ones)
          1000808   79.666    0.000   79.666    0.000 move.py:249(giveantsprobabilities)
        807301957   78.834    0.000   78.834    0.000 {built-in method builtins.isinstance}
        146493871   78.098    0.000   78.098    0.000 agent.py:159(<listcomp>)
        146493871   76.081    0.000   76.081    0.000 agent.py:192(<listcomp>)
        330914490   76.051    0.000   76.051    0.000 {built-in method math.factorial}
        119542309   57.778    0.000   57.778    0.000 agent.py:274(<listcomp>)
          8887945   41.348    0.000   57.461    0.000 move.py:109(simulateSimple)
           520509    1.740    0.000   55.916    0.000 game.py:34(roll)
           524509    5.575    0.000   54.493    0.000 holder.py:17(roll)
        108738211   52.152    0.000   52.152    0.000 agent.py:276(<listcomp>)
        358626927   51.804    0.000   51.804    0.000 agent.py:267(<genexpr>)
        146493871   50.043    0.000   50.043    0.000 agent.py:167(distanceToBases)
          3013576   24.091    0.000   48.653    0.000 dice.py:9(roll)
          7361899    9.475    0.000   44.405    0.000 <__array_function__ internals>:2(copyto)
        222864810   39.568    0.000   39.568    0.000 {method 'append' of 'list' objects}
             4000    3.580    0.001   38.755    0.010 field.py:43(Give_dist_to_bases)
        196372580   38.175    0.000   38.175    0.000 {method 'copy' of 'dict' objects}
        146493871   35.107    0.000   35.107    0.000 agent.py:161(carrying_number_of_ally_ants)
          7361899   33.341    0.000   33.341    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.700    0.001   29.451    0.007 field.py:90(Give_dist_to_target)
         12886943    9.596    0.000   27.057    0.000 random.py:252(choice)
         14555798   18.898    0.000   24.510    0.000 Probability_function.py:133(Nointersection)
          9818629   10.076    0.000   24.144    0.000 cleverRandom.py:16(value)
          9396099   12.450    0.000   22.767    0.000 game.py:84(getAllStartConfigurations)
          7361899   22.615    0.000   22.615    0.000 {built-in method numpy.empty}
           465342    8.283    0.000   16.097    0.000 move.py:240(<listcomp>)
         12886943   11.082    0.000   15.881    0.000 random.py:222(_randbelow)
           465342    7.984    0.000   15.258    0.000 move.py:239(<listcomp>)
          9818629   11.191    0.000   14.068    0.000 random.py:366(uniform)
          1035938    7.934    0.000   13.506    0.000 game.py:118(gameHasEnded)
         17475525   12.257    0.000   12.257    0.000 move.py:7(__init__)
          9818629    4.157    0.000   11.430    0.000 move.py:213(simulateClean)
        100258384    9.637    0.000    9.637    0.000 {built-in method builtins.abs}
         21195815    7.909    0.000    7.909    0.000 game.py:113(isLegalMove)
          6941871    7.786    0.000    7.786    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.319    0.000    7.348    0.000 field.py:135(<listcomp>)
           364572    3.040    0.000    6.984    0.000 move.py:215(<listcomp>)
          7870515    5.723    0.000    5.723    0.000 move.py:119(<setcomp>)
          1861368    5.039    0.000    5.039    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8857604    4.565    0.000    4.565    0.000 {method 'pop' of 'list' objects}
          1035938    0.913    0.000    4.532    0.000 gamecontroller.py:65(sleep)
           956714    4.174    0.000    4.174    0.000 Probability_function.py:153(<listcomp>)
             4000    3.360    0.001    4.165    0.001 lines.py:2(generateLines)
          1035938    3.619    0.000    3.619    0.000 {built-in method time.sleep}
         16141880    3.371    0.000    3.371    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.111    0.000    3.345    0.001 agent.py:112(resetGame)
           520639    0.524    0.000    3.076    0.000 opponent.py:32(choose)
          9818629    2.877    0.000    2.877    0.000 {method 'random' of '_random.Random' objects}
          1035938    2.707    0.000    2.707    0.000 move.py:33(cleanAnts)
           520639    0.615    0.000    2.553    0.000 randomAgent.py:11(choose)
         11811866    2.531    0.000    2.531    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6091676: <CleverRandom18CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom18CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:39 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 09:48:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 09:48:24 2020
Terminated at Tue Apr  7 16:06:48 2020
Results reported at Tue Apr  7 16:06:48 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   22702.93 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22706 sec.
    Turnaround time :                            99069 sec.

The output (if any) is above this job summary.

