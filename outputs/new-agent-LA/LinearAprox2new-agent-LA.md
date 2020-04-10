# Parameters for new-agent-LA

    Use the agent :             LinearAprox.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.8.
      Value of lambda :         None.
      Learningrate :            None.

    Impala enabled :            True.
      historyLength :           50.
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

    Minutes used :              739 minutes.
    Hours used :                12 hours.

# Profiling


      20624928943 function calls (20244661648 primitive calls) in 44332.67 seconds

##    Ordered by: cumulative time
   List reduced from 230 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44393.118 44393.118 {built-in method builtins.exec}
                1    0.000    0.000 44393.118 44393.118 <string>:1(<module>)
                1    0.000    0.000 44393.118 44393.118 game.py:177(run)
                1  229.711  229.711 44393.118 44393.118 gamecontroller.py:15(run)
          1440903  272.506    0.000 41187.914    0.029 agent.py:13(choose)
         21674843 1246.359    0.000 37829.698    0.002 agent.py:204(state)
        778391261 12217.739    0.000 30312.767    0.000 agent.py:184(antState)
           728309  222.889    0.000 21192.988    0.029 opponent.py:31(choose)
        1691691519 6545.691    0.000 6545.691    0.000 {built-in method numpy.array}
         19502308   78.963    0.000 5560.786    0.000 move.py:237(simulate)
          2326810   94.640    0.000 4393.744    0.002 move.py:133(simulateComplex)
         22878361  628.959    0.000 4164.114    0.000 linearAprox.py:9(value)
          2396402  638.866    0.000 3680.017    0.002 Probability_function.py:206(CalculateWinChance)
        321626301 3400.762    0.000 3400.762    0.000 agent.py:235(getDistances)
        292196360/29063250 2282.081    0.000 2744.443    0.000 Probability_function.py:196(Combinations)
        321626301 2547.976    0.000 2590.295    0.000 agent.py:257(getDistancesToAnts)
        321626301  383.123    0.000 2571.771    0.000 {method 'max' of 'numpy.ndarray' objects}
        321626301  156.551    0.000 2188.647    0.000 _methods.py:28(_amax)
        325949010 2063.611    0.000 2063.611    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        321626301 1137.519    0.000 1950.700    0.000 agent.py:173(currentScore)
          1456017    8.553    0.000 1319.115    0.001 agent.py:65(trainAgent)
        456764960  881.051    0.000 1122.327    0.000 agent.py:281(ant_situation)
         18338903  478.007    0.000  829.675    0.000 move.py:246(<listcomp>)
        321626301  664.319    0.000  810.053    0.000 agent.py:292(dicer)
        321634625  333.750    0.000  774.224    0.000 game.py:136(getCurrentScore)
        321626301  447.267    0.000  694.899    0.000 agent.py:161(carrying_number_of_enemy_ants)
        321626301  317.247    0.000  678.342    0.000 agent.py:167(distanceToSplits)
         22838248  351.584    0.000  631.278    0.000 agent.py:270(antsUnderAnts)
          2356502  514.850    0.000  586.177    0.000 Probability_function.py:140(fight)
         22878362  533.159    0.000  533.159    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        952109743  432.977    0.000  531.497    0.000 {built-in method builtins.sum}
          1106324   28.254    0.000  531.020    0.000 linearAprox.py:22(train)
             4000    0.154    0.000  505.748    0.126 game.py:156(reset)
             4000    0.668    0.000  504.158    0.126 setups.py:9(setup)
          5600000    3.027    0.000  434.854    0.000 field.py:38(Nointersection)
          5600000  153.162    0.000  431.827    0.000 field.py:39(<listcomp>)
             4000   35.134    0.009  423.105    0.106 field.py:120(Give_dist_to_all)
        413314260  279.873    0.000  398.126    0.000 move.py:260(__init__)
        321634625  326.004    0.000  396.184    0.000 game.py:137(<dictcomp>)
          1452017    8.462    0.000  381.399    0.000 game.py:53(action_space)
         21128348   59.238    0.000  372.938    0.000 game.py:43(actions)
        321642301  361.152    0.000  361.207    0.000 {built-in method builtins.sorted}
        821901473  254.309    0.000  349.605    0.000 field.py:23(__eq__)
        295094676  312.417    0.000  313.913    0.000 {built-in method builtins.any}
        2705961153  302.558    0.000  302.558    0.000 {built-in method builtins.len}
          1452017    8.512    0.000  298.282    0.000 game.py:56(step)
        147398904/32288699   98.754    0.000  257.537    0.000 game.py:108(getAllPositionsAtDistance)
        1492822202  212.895    0.000  212.895    0.000 {method 'items' of 'dict' objects}
             7924    0.240    0.000  207.681    0.026 agent.py:115(resetGame)
        964878903  195.056    0.000  195.056    0.000 agent.py:304(GetProbabilityOfEat)
             4000    0.229    0.000  182.384    0.046 impala.py:28(batchTrain)
          1452017   10.324    0.000  182.184    0.000 move.py:20(execute)
        321626301  181.800    0.000  181.800    0.000 agent.py:162(<listcomp>)
            79620    0.915    0.000  180.718    0.002 impala.py:42(trainOneBatch)
          1452017    2.696    0.000  159.277    0.000 move.py:41(placeOnBoard)
        136172319   96.398    0.000  158.782    0.000 game.py:116(goOneStep)
          2396402  158.620    0.000  158.620    0.000 move.py:249(giveantsprobabilities)
            69592    0.945    0.000  155.793    0.002 move.py:82(moveToOpponent)
          1440903   98.043    0.000  153.675    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        321626301  152.889    0.000  152.889    0.000 agent.py:194(<listcomp>)
         18338903  107.981    0.000  148.635    0.000 move.py:109(simulateSimple)
        691830156  124.515    0.000  124.515    0.000 {built-in method math.factorial}
         14615625   26.183    0.000  123.807    0.000 numeric.py:159(ones)
        413314260  118.253    0.000  118.253    0.000 {method 'copy' of 'dict' objects}
        321626301  114.292    0.000  114.292    0.000 agent.py:170(distanceToBases)
         23984685  106.202    0.000  106.202    0.000 {built-in method numpy.zeros}
         17497431   49.362    0.000  102.800    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        605142153   98.521    0.000   98.521    0.000 agent.py:278(<genexpr>)
        470319485   95.962    0.000   95.962    0.000 {method 'append' of 'list' objects}
        821902275   95.297    0.000   95.297    0.000 {built-in method builtins.isinstance}
        201714051   93.350    0.000   93.350    0.000 agent.py:285(<listcomp>)
        178878862   89.524    0.000   89.524    0.000 agent.py:287(<listcomp>)
        321626301   85.026    0.000   85.026    0.000 agent.py:164(carrying_number_of_ally_ants)
           728389    3.588    0.000   81.875    0.000 game.py:38(roll)
           732389    8.715    0.000   78.501    0.000 holder.py:17(roll)
          4202290   34.102    0.000   69.313    0.000 dice.py:9(roll)
          1440903   22.439    0.000   68.721    0.000 agent.py:152(softmax)
         14615625   18.600    0.000   66.615    0.000 <__array_function__ internals>:2(copyto)
          1163405   33.197    0.000   56.739    0.000 move.py:240(<listcomp>)
         23984686   55.395    0.000   55.395    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1163405   30.113    0.000   53.029    0.000 move.py:239(<listcomp>)
         29063250   34.357    0.000   43.960    0.000 Probability_function.py:133(Nointersection)
          2881806   13.966    0.000   43.315    0.000 fromnumeric.py:73(_wrapreduction)
             4000    3.464    0.001   41.558    0.010 field.py:43(Give_dist_to_bases)
         17211894   12.486    0.000   36.409    0.000 random.py:252(choice)
          1440903    4.037    0.000   34.731    0.000 <__array_function__ internals>:2(amax)
         10576717   17.523    0.000   32.682    0.000 game.py:92(getAllStartConfigurations)
          1440903    2.917    0.000   31.633    0.000 <__array_function__ internals>:2(prod)
             4000    2.535    0.001   31.390    0.008 field.py:90(Give_dist_to_target)
         14615625   31.009    0.000   31.009    0.000 {built-in method numpy.empty}
         20665713   11.991    0.000   27.520    0.000 move.py:213(simulateClean)
          1440903    6.519    0.000   27.455    0.000 fromnumeric.py:2551(amax)
          1440903    3.604    0.000   25.983    0.000 fromnumeric.py:2843(prod)
          1452017   15.469    0.000   25.835    0.000 game.py:126(gameHasEnded)
         17291514   15.407    0.000   22.396    0.000 random.py:222(_randbelow)
        232824465   21.553    0.000   21.553    0.000 {built-in method builtins.abs}
             4000   18.825    0.005   18.831    0.005 impala.py:21(restart)
           723708   18.141    0.000   18.320    0.000 impala.py:17(addData)
          1440903    5.470    0.000   16.109    0.000 numerictypes.py:365(issubdtype)
              400    0.042    0.000   15.955    0.040 opponent.py:49(append)


# Other prints

[ 0.67262914  0.36176815  0.63109214 ... -0.03289897  0.0461575
 -0.09520804]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6148114: <LinearAprox2new-agent-LA> in cluster <dcc> Done

Job <LinearAprox2new-agent-LA> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:17 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:19 2020
Terminated at Fri Apr 10 00:07:18 2020
Results reported at Fri Apr 10 00:07:18 2020

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

    CPU time :                                   44190.42 sec.
    Max Memory :                                 11137 MB
    Average Memory :                             3780.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9343.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44401 sec.
    Turnaround time :                            44401 sec.

The output (if any) is above this job summary.

