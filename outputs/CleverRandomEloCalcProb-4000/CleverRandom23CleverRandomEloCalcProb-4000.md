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
    Minutes used :              374 minutes.

    Hours used :                6 minutes.

# Profiling


      10595608709 function calls (10353311714 primitive calls) in 22447.38 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22481.476 22481.476 {built-in method builtins.exec}
                1    0.000    0.000 22481.476 22481.476 <string>:1(<module>)
                1    0.000    0.000 22481.476 22481.476 game.py:169(run)
                1   17.122   17.122 22481.476 22481.476 gamecontroller.py:15(run)
           512669  219.884    0.000 21322.683    0.042 agent.py:13(choose)
          9849737  673.244    0.000 21080.054    0.002 agent.py:202(state)
        352555590 7393.309    0.000 16732.451    0.000 agent.py:182(antState)
          9333068   25.322    0.000 3300.671    0.000 move.py:237(simulate)
           931084   36.677    0.000 2891.303    0.003 move.py:133(simulateComplex)
          1001123  376.384    0.000 2782.335    0.003 Probability_function.py:206(CalculateWinChance)
        760286146 2293.422    0.000 2293.422    0.000 {built-in method numpy.array}
        153363874/14516048 1882.772    0.000 2215.007    0.000 Probability_function.py:196(Combinations)
        146250010  243.774    0.000 1663.814    0.000 {method 'max' of 'numpy.ndarray' objects}
        146250010   82.342    0.000 1420.040    0.000 _methods.py:28(_amax)
        146250010 1364.272    0.000 1364.272    0.000 agent.py:233(getDistances)
        146250010 1337.698    0.000 1337.698    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146250010 1196.865    0.000 1216.554    0.000 agent.py:246(getDistancesToAnts)
        146250010  405.886    0.000  771.609    0.000 agent.py:170(currentScore)
        206305580  482.513    0.000  624.139    0.000 agent.py:270(ant_situation)
             4000    0.127    0.000  484.509    0.121 game.py:148(reset)
             4000    0.733    0.000  482.969    0.121 setups.py:9(setup)
          5600000    2.852    0.000  412.105    0.000 field.py:38(Nointersection)
          5600000  131.743    0.000  409.252    0.000 field.py:39(<listcomp>)
        146250010  319.922    0.000  408.049    0.000 agent.py:281(dicer)
             4000   37.940    0.009  405.527    0.101 field.py:120(Give_dist_to_all)
        146254296  150.422    0.000  349.753    0.000 game.py:128(getCurrentScore)
        806399185  259.279    0.000  340.217    0.000 field.py:23(__eq__)
         10315279  186.242    0.000  339.101    0.000 agent.py:259(antsUnderAnts)
        146250010  135.538    0.000  338.615    0.000 agent.py:164(distanceToSplits)
          1030484    3.958    0.000  324.880    0.000 game.py:48(step)
          1030484    5.302    0.000  314.319    0.000 game.py:45(action_space)
         18420912   37.041    0.000  309.017    0.000 game.py:39(actions)
        464714192  253.025    0.000  303.648    0.000 {built-in method builtins.sum}
        146250010  187.390    0.000  302.546    0.000 agent.py:158(carrying_number_of_enemy_ants)
          8867526  150.150    0.000  293.356    0.000 move.py:246(<listcomp>)
        155420772  250.987    0.000  251.774    0.000 {built-in method builtins.any}
          1030484    4.477    0.000  250.656    0.000 move.py:20(execute)
          1030484    1.103    0.000  240.232    0.000 move.py:41(placeOnBoard)
            70039    0.736    0.000  238.776    0.003 move.py:82(moveToOpponent)
        132823272/29374103   82.779    0.000  229.579    0.000 game.py:100(getAllPositionsAtDistance)
           965421  189.370    0.000  216.632    0.000 Probability_function.py:140(fight)
        146266010  203.130    0.000  203.183    0.000 {built-in method builtins.sorted}
        146254296  149.563    0.000  177.825    0.000 game.py:129(<dictcomp>)
        195972200  119.671    0.000  158.881    0.000 move.py:260(__init__)
        123085605   88.178    0.000  146.799    0.000 game.py:108(goOneStep)
        1134344586  138.323    0.000  138.323    0.000 {built-in method builtins.len}
        438750030  127.036    0.000  127.036    0.000 agent.py:293(GetProbabilityOfEat)
        705480395  108.321    0.000  108.321    0.000 {method 'items' of 'dict' objects}
        146250010   81.620    0.000   81.620    0.000 agent.py:159(<listcomp>)
          1001123   81.024    0.000   81.024    0.000 move.py:249(giveantsprobabilities)
        806399185   80.938    0.000   80.938    0.000 {built-in method builtins.isinstance}
          7342024   13.074    0.000   79.399    0.000 numeric.py:159(ones)
        146250010   77.457    0.000   77.457    0.000 agent.py:192(<listcomp>)
        328629894   63.124    0.000   63.124    0.000 {built-in method math.factorial}
          8867526   42.296    0.000   58.645    0.000 move.py:109(simulateSimple)
        119185585   57.972    0.000   57.972    0.000 agent.py:274(<listcomp>)
           517781    1.795    0.000   56.819    0.000 game.py:34(roll)
           521781    5.743    0.000   55.343    0.000 holder.py:17(roll)
        108495866   51.388    0.000   51.388    0.000 agent.py:276(<listcomp>)
        357556755   50.624    0.000   50.624    0.000 agent.py:267(<genexpr>)
        146250010   50.171    0.000   50.171    0.000 agent.py:167(distanceToBases)
          3006890   24.444    0.000   49.326    0.000 dice.py:9(roll)
          7342024    9.484    0.000   44.186    0.000 <__array_function__ internals>:2(copyto)
             4000    3.581    0.001   39.432    0.010 field.py:43(Give_dist_to_bases)
        222636948   39.308    0.000   39.308    0.000 {method 'append' of 'list' objects}
        195972200   39.210    0.000   39.210    0.000 {method 'copy' of 'dict' objects}
        146250010   37.214    0.000   37.214    0.000 agent.py:161(carrying_number_of_ally_ants)
          7342024   33.074    0.000   33.074    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.695    0.001   29.920    0.007 field.py:90(Give_dist_to_target)
         12857375    9.891    0.000   27.398    0.000 random.py:252(choice)
          9798610   10.628    0.000   24.971    0.000 cleverRandom.py:16(value)
         14516048   18.322    0.000   23.789    0.000 Probability_function.py:133(Nointersection)
          9334621   12.462    0.000   22.491    0.000 game.py:84(getAllStartConfigurations)
          7342024   22.138    0.000   22.138    0.000 {built-in method numpy.empty}
           465542    8.360    0.000   16.480    0.000 move.py:240(<listcomp>)
         12857375   10.994    0.000   15.843    0.000 random.py:222(_randbelow)
           465542    8.010    0.000   15.565    0.000 move.py:239(<listcomp>)
          9798610   11.388    0.000   14.343    0.000 random.py:366(uniform)
          1030484    8.043    0.000   13.702    0.000 game.py:118(gameHasEnded)
         17390428   12.074    0.000   12.074    0.000 move.py:7(__init__)
          9798610    4.302    0.000   11.684    0.000 move.py:213(simulateClean)
        100319273    9.738    0.000    9.738    0.000 {built-in method builtins.abs}
         21069966    7.832    0.000    7.832    0.000 game.py:113(isLegalMove)
         11664000    5.493    0.000    7.538    0.000 field.py:135(<listcomp>)
          6894353    7.494    0.000    7.494    0.000 game.py:90(getAllCurrentPlayersAnts)
           364604    3.054    0.000    7.080    0.000 move.py:215(<listcomp>)
          7846108    5.774    0.000    5.774    0.000 move.py:119(<setcomp>)
          1862168    5.039    0.000    5.039    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1030484    1.041    0.000    4.903    0.000 gamecontroller.py:65(sleep)
             4000    3.627    0.001    4.437    0.001 lines.py:2(generateLines)
          8828670    4.405    0.000    4.405    0.000 {method 'pop' of 'list' objects}
           957481    4.155    0.000    4.155    0.000 Probability_function.py:153(<listcomp>)
          1030484    3.862    0.000    3.862    0.000 {built-in method time.sleep}
         16110583    3.391    0.000    3.391    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.110    0.000    3.308    0.001 agent.py:112(resetGame)
           517815    0.599    0.000    3.197    0.000 opponent.py:32(choose)
          9798610    2.954    0.000    2.954    0.000 {method 'random' of '_random.Random' objects}
          1030484    2.611    0.000    2.611    0.000 move.py:33(cleanAnts)
           517815    0.654    0.000    2.598    0.000 randomAgent.py:11(choose)
         11727738    2.535    0.000    2.535    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6091681: <CleverRandom23CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom23CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:39 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 10:13:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 10:13:50 2020
Terminated at Tue Apr  7 16:28:36 2020
Results reported at Tue Apr  7 16:28:36 2020

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

    CPU time :                                   22476.41 sec.
    Max Memory :                                 79 MB
    Average Memory :                             78.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22486 sec.
    Turnaround time :                            100377 sec.

The output (if any) is above this job summary.

