# Parameters for agent-LA

    Use the agent :             LinearAprox.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.8.
      Value of lambda :         None.
      Learningrate :            None.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              684 minutes.

    Hours used :                11 minutes.

# Profiling


      20074195723 function calls (19831013400 primitive calls) in 41010.73 seconds

##    Ordered by: cumulative time
   List reduced from 228 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41071.583 41071.583 {built-in method builtins.exec}
                1    0.000    0.000 41071.582 41071.582 <string>:1(<module>)
                1    0.000    0.000 41071.582 41071.582 game.py:169(run)
                1  222.025  222.025 41071.582 41071.582 gamecontroller.py:15(run)
          1353883  247.644    0.000 38101.835    0.028 agent.py:13(choose)
         20294463 1140.329    0.000 34917.550    0.002 agent.py:202(state)
        748569696 11782.706    0.000 28255.019    0.000 agent.py:182(antState)
           684504  211.333    0.000 19386.158    0.028 opponent.py:32(choose)
        1639437354 6370.600    0.000 6370.600    0.000 {built-in method numpy.array}
         18253328   64.134    0.000 4822.961    0.000 move.py:237(simulate)
         22001517  564.475    0.000 3924.940    0.000 linearAprox.py:9(value)
          3187062  122.384    0.000 3806.738    0.001 move.py:133(simulateComplex)
          3258509  735.521    0.000 2724.006    0.001 Probability_function.py:206(CalculateWinChance)
        310809816 2609.823    0.000 2609.823    0.000 agent.py:233(getDistances)
        310809816  391.263    0.000 2484.584    0.000 {method 'max' of 'numpy.ndarray' objects}
        310809816 2415.556    0.000 2450.376    0.000 agent.py:246(getDistancesToAnts)
        310809816  166.278    0.000 2093.320    0.000 _methods.py:28(_amax)
        314871465 1956.694    0.000 1956.694    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        161612680/30473810 1362.879    0.000 1667.319    0.000 Probability_function.py:196(Combinations)
        310809816  839.983    0.000 1591.065    0.000 agent.py:170(currentScore)
          1367833    8.043    0.000 1204.666    0.001 agent.py:65(trainAgent)
        437759880  866.413    0.000 1106.060    0.000 agent.py:270(ant_situation)
          3207971  709.899    0.000  812.118    0.000 Probability_function.py:140(fight)
        310809816  650.232    0.000  790.589    0.000 agent.py:281(dicer)
        310816932  304.966    0.000  713.381    0.000 game.py:128(getCurrentScore)
         16659797  389.616    0.000  687.526    0.000 move.py:246(<listcomp>)
        310809816  420.515    0.000  649.515    0.000 agent.py:158(carrying_number_of_enemy_ants)
        310809816  287.435    0.000  627.770    0.000 agent.py:164(distanceToSplits)
         21887994  342.328    0.000  620.925    0.000 agent.py:259(antsUnderAnts)
        927570306  417.789    0.000  517.206    0.000 {built-in method builtins.sum}
          1077329   27.184    0.000  511.164    0.000 linearAprox.py:22(train)
             4000    0.153    0.000  498.934    0.125 game.py:148(reset)
             4000    0.857    0.000  497.369    0.124 setups.py:9(setup)
         22001518  483.508    0.000  483.508    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          5600000    3.012    0.000  429.596    0.000 field.py:38(Nointersection)
          5600000  152.323    0.000  426.584    0.000 field.py:39(<listcomp>)
             4000   34.143    0.009  417.317    0.104 field.py:120(Give_dist_to_all)
        310816932  300.403    0.000  365.126    0.000 game.py:129(<dictcomp>)
        396937180  261.838    0.000  357.557    0.000 move.py:260(__init__)
          1363833    7.989    0.000  353.572    0.000 game.py:45(action_space)
         19768317   44.873    0.000  345.584    0.000 game.py:39(actions)
        310825816  340.392    0.000  340.446    0.000 {built-in method builtins.sorted}
        815367616  249.839    0.000  339.561    0.000 field.py:23(__eq__)
        2936999391  294.030    0.000  294.030    0.000 {built-in method builtins.len}
        140951401/30928061   95.474    0.000  246.611    0.000 game.py:100(getAllPositionsAtDistance)
          1363833    7.803    0.000  229.396    0.000 game.py:48(step)
             7923    0.232    0.000  212.806    0.027 agent.py:112(resetGame)
          3258509  207.260    0.000  207.260    0.000 move.py:249(giveantsprobabilities)
        1452882478  204.205    0.000  204.205    0.000 {method 'items' of 'dict' objects}
        164335481  195.797    0.000  197.380    0.000 {built-in method builtins.any}
             4000    0.189    0.000  188.533    0.047 impala.py:28(batchTrain)
        932429448  188.170    0.000  188.170    0.000 agent.py:293(GetProbabilityOfEat)
            79600    0.919    0.000  187.246    0.002 impala.py:41(trainOneBatch)
        310809816  167.164    0.000  167.164    0.000 agent.py:159(<listcomp>)
        130515419   92.365    0.000  151.136    0.000 game.py:108(goOneStep)
          1353883   93.657    0.000  146.419    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        310809816  138.749    0.000  138.749    0.000 agent.py:192(<listcomp>)
         15320905   26.315    0.000  132.018    0.000 numeric.py:159(ones)
         16659797   91.374    0.000  126.144    0.000 move.py:109(simulateSimple)
          1363833    9.754    0.000  121.802    0.000 move.py:20(execute)
        310809816  112.749    0.000  112.749    0.000 agent.py:167(distanceToBases)
         18028671   52.731    0.000  104.303    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1363833    2.459    0.000  100.827    0.000 move.py:41(placeOnBoard)
        615911097   99.417    0.000   99.417    0.000 agent.py:267(<genexpr>)
            71447    0.889    0.000   97.581    0.001 move.py:82(moveToOpponent)
        205303699   97.428    0.000   97.428    0.000 agent.py:274(<listcomp>)
        477282835   97.414    0.000   97.414    0.000 {method 'append' of 'list' objects}
        396937180   95.719    0.000   95.719    0.000 {method 'copy' of 'dict' objects}
         23078846   95.699    0.000   95.699    0.000 {built-in method numpy.zeros}
        499090140   94.693    0.000   94.693    0.000 {built-in method math.factorial}
        815368418   89.722    0.000   89.722    0.000 {built-in method builtins.isinstance}
        310809816   84.761    0.000   84.761    0.000 agent.py:161(carrying_number_of_ally_ants)
        181778280   83.335    0.000   83.335    0.000 agent.py:276(<listcomp>)
           684262    3.314    0.000   76.829    0.000 game.py:34(roll)
          1593531   44.449    0.000   74.982    0.000 move.py:240(<listcomp>)
           688262    8.695    0.000   73.752    0.000 holder.py:17(roll)
         15320905   19.751    0.000   71.546    0.000 <__array_function__ internals>:2(copyto)
          1353883   22.321    0.000   66.857    0.000 agent.py:149(softmax)
          3950160   31.634    0.000   64.634    0.000 dice.py:9(roll)
          1593531   34.323    0.000   63.438    0.000 move.py:239(<listcomp>)
         23078847   49.549    0.000   49.549    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         30473810   32.616    0.000   42.107    0.000 Probability_function.py:133(Nointersection)
          2707766   14.621    0.000   41.953    0.000 fromnumeric.py:73(_wrapreduction)
             4000    3.396    0.001   40.816    0.010 field.py:43(Give_dist_to_bases)
         15320905   34.157    0.000   34.157    0.000 {built-in method numpy.empty}
         16202190   11.998    0.000   34.124    0.000 random.py:252(choice)
          1353883    3.998    0.000   33.197    0.000 <__array_function__ internals>:2(amax)
          1353883    2.930    0.000   31.023    0.000 <__array_function__ internals>:2(prod)
             4000    2.498    0.001   30.903    0.008 field.py:90(Give_dist_to_target)
         10048832   16.758    0.000   30.664    0.000 game.py:84(getAllStartConfigurations)
        317547184   26.944    0.000   26.944    0.000 {built-in method builtins.abs}
          1353883    5.632    0.000   26.113    0.000 fromnumeric.py:2551(amax)
          1353883    3.987    0.000   25.459    0.000 fromnumeric.py:2843(prod)
          1363833   13.648    0.000   23.119    0.000 game.py:118(gameHasEnded)
         19846859   10.230    0.000   22.263    0.000 move.py:213(simulateClean)
         16281790   14.353    0.000   20.736    0.000 random.py:222(_randbelow)
             4000   18.190    0.005   18.194    0.005 impala.py:21(restart)
              400    0.041    0.000   18.138    0.045 opponent.py:50(append)
        2014822/400    2.825    0.000   18.097    0.045 copy.py:132(deepcopy)
              400    0.008    0.000   18.076    0.045 copy.py:268(_reconstruct)


# Other prints

[0.48625989 0.09733357 0.78082821 ... 0.50566263 0.32879632 0.75689549]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6086854: <LinearAprox1agent-LA> in cluster <dcc> Done

Job <LinearAprox1agent-LA> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:57 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 06:54:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 06:54:08 2020
Terminated at Tue Apr  7 18:18:47 2020
Results reported at Tue Apr  7 18:18:47 2020

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

    CPU time :                                   41072.41 sec.
    Max Memory :                                 11106 MB
    Average Memory :                             3736.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9374.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   41079 sec.
    Turnaround time :                            153890 sec.

The output (if any) is above this job summary.

