# Parameters for new-agent-SL

    Use the agent :             SimpleLinear.

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
      Value of alpha :          1e-05.
      Value of discount :       0.9.
      Value of lambda :         0.5.
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

    Minutes used :              1048 minutes.
    Hours used :                17 hours.

# Profiling


      27875016684 function calls (27180929350 primitive calls) in 62809.58 seconds

##    Ordered by: cumulative time
   List reduced from 232 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62913.680 62913.680 {built-in method builtins.exec}
                1    0.000    0.000 62913.680 62913.680 <string>:1(<module>)
                1    0.000    0.000 62913.680 62913.680 game.py:177(run)
                1  238.329  238.329 62913.680 62913.680 gamecontroller.py:15(run)
          1584628  271.547    0.000 59157.093    0.037 agent.py:13(choose)
         29166833 1580.159    0.000 50980.687    0.002 agent.py:204(state)
        1030047594 15878.309    0.000 40005.886    0.000 agent.py:184(antState)
           799563  210.795    0.000 28929.453    0.036 opponent.py:31(choose)
        2258232228 12439.310    0.000 12439.310    0.000 {built-in method numpy.array}
         30231935  905.690    0.000 9418.995    0.000 simpleLinear.py:9(value)
         26779095   98.389    0.000 8312.912    0.000 move.py:237(simulate)
          2186296   80.232    0.000 6921.757    0.003 move.py:133(simulateComplex)
          2257854  700.471    0.000 6444.488    0.003 Probability_function.py:206(CalculateWinChance)
        562498428/35378040 4551.872    0.000 5394.572    0.000 Probability_function.py:196(Combinations)
        424847974 4413.542    0.000 4413.542    0.000 agent.py:235(getDistances)
        424847974  557.441    0.000 3474.348    0.000 {method 'max' of 'numpy.ndarray' objects}
        424847974 3293.386    0.000 3340.336    0.000 agent.py:257(getDistancesToAnts)
        424847974  217.091    0.000 2916.908    0.000 _methods.py:28(_amax)
        429601858 2733.510    0.000 2733.510    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        424847974 1456.849    0.000 2489.171    0.000 agent.py:173(currentScore)
        605199620 1429.385    0.000 1844.191    0.000 agent.py:281(ant_situation)
          1598740    6.584    0.000 1653.227    0.001 agent.py:65(trainAgent)
         25685947  572.022    0.000 1018.952    0.000 move.py:246(<listcomp>)
        424847974  827.695    0.000 1017.444    0.000 agent.py:292(dicer)
        424854912  440.660    0.000  982.903    0.000 game.py:136(getCurrentScore)
         30259981  520.371    0.000  977.808    0.000 agent.py:270(antsUnderAnts)
        424847974  386.276    0.000  872.086    0.000 agent.py:167(distanceToSplits)
          1179846   27.845    0.000  849.701    0.001 simpleLinear.py:21(train)
        424847974  543.831    0.000  846.969    0.000 agent.py:161(carrying_number_of_enemy_ants)
        1354780455  616.439    0.000  775.683    0.000 {built-in method builtins.sum}
         78236890  122.167    0.000  633.116    0.000 numeric.py:159(ones)
        565682977  584.312    0.000  585.839    0.000 {built-in method builtins.any}
         30231936  497.261    0.000  497.261    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1594740   10.381    0.000  494.271    0.000 game.py:53(action_space)
             4000    0.115    0.000  491.061    0.123 game.py:156(reset)
             4000    0.722    0.000  489.589    0.122 setups.py:9(setup)
        557444860  367.741    0.000  485.929    0.000 move.py:260(__init__)
        424863974  485.864    0.000  485.918    0.000 {built-in method builtins.sorted}
        424854912  399.004    0.000  485.320    0.000 game.py:137(<dictcomp>)
         28532013   69.831    0.000  483.891    0.000 game.py:43(actions)
          2061032  389.645    0.000  443.158    0.000 Probability_function.py:140(fight)
          5600000    2.926    0.000  424.091    0.000 field.py:38(Nointersection)
          5600000  149.289    0.000  421.166    0.000 field.py:39(<listcomp>)
             4000   33.177    0.008  411.204    0.103 field.py:120(Give_dist_to_all)
        111638081  346.369    0.000  399.418    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        886548850  269.957    0.000  369.055    0.000 field.py:23(__eq__)
        211177140/46220607  135.858    0.000  348.177    0.000 game.py:108(getAllPositionsAtDistance)
         78236890   88.081    0.000  345.452    0.000 <__array_function__ internals>:2(copyto)
          1594740    6.382    0.000  344.839    0.000 game.py:56(step)
        3104746066  335.447    0.000  335.447    0.000 {built-in method builtins.len}
             7933    0.190    0.000  298.805    0.038 agent.py:115(resetGame)
        2060679728  277.692    0.000  277.692    0.000 {method 'items' of 'dict' objects}
             4000    0.191    0.000  275.531    0.069 impala.py:28(batchTrain)
            79620    0.742    0.000  274.108    0.003 impala.py:42(trainOneBatch)
        1274543922  249.554    0.000  249.554    0.000 agent.py:304(GetProbabilityOfEat)
          1594740    7.662    0.000  234.337    0.000 move.py:20(execute)
        424847974  223.364    0.000  223.364    0.000 agent.py:162(<listcomp>)
          1594740    2.141    0.000  215.314    0.000 move.py:41(placeOnBoard)
        1187962218  214.150    0.000  214.150    0.000 {built-in method math.factorial}
            71558    0.727    0.000  212.492    0.003 move.py:82(moveToOpponent)
        195990919  126.995    0.000  212.319    0.000 game.py:116(goOneStep)
        424847974  195.199    0.000  195.199    0.000 agent.py:194(<listcomp>)
         25685947  129.259    0.000  185.818    0.000 move.py:109(simulateSimple)
         78236890  165.497    0.000  165.497    0.000 {built-in method numpy.empty}
        1068768294  159.244    0.000  159.244    0.000 agent.py:278(<genexpr>)
        356256098  158.357    0.000  158.357    0.000 agent.py:285(<listcomp>)
        334272013  154.237    0.000  154.237    0.000 agent.py:287(<listcomp>)
          1584628   92.518    0.000  145.554    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30231935   30.070    0.000  142.041    0.000 <__array_function__ internals>:2(concatenate)
          2257854  140.053    0.000  140.053    0.000 move.py:249(giveantsprobabilities)
        424847974  135.477    0.000  135.477    0.000 agent.py:170(distanceToBases)
        578586330  120.498    0.000  120.498    0.000 {method 'append' of 'list' objects}
        557444860  118.187    0.000  118.187    0.000 {method 'copy' of 'dict' objects}
        424847974  110.831    0.000  110.831    0.000 agent.py:164(carrying_number_of_ally_ants)
        886549652   99.098    0.000   99.098    0.000 {built-in method builtins.isinstance}
           799688    2.901    0.000   80.233    0.000 game.py:38(roll)
           803688    8.770    0.000   77.574    0.000 holder.py:17(roll)
          4609484   32.274    0.000   68.289    0.000 dice.py:9(roll)
          1584628   22.371    0.000   64.407    0.000 agent.py:152(softmax)
         35378040   42.031    0.000   53.912    0.000 Probability_function.py:133(Nointersection)
          1093148   26.016    0.000   45.821    0.000 move.py:240(<listcomp>)
          3169256   14.098    0.000   44.942    0.000 fromnumeric.py:73(_wrapreduction)
          1093148   22.981    0.000   42.174    0.000 move.py:239(<listcomp>)
             4000    3.323    0.001   40.173    0.010 field.py:43(Give_dist_to_bases)
         18839668   12.727    0.000   37.101    0.000 random.py:252(choice)
         31411781   37.035    0.000   37.035    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         14501103   19.985    0.000   36.288    0.000 game.py:92(getAllStartConfigurations)
         27872243   12.256    0.000   33.661    0.000 move.py:213(simulateClean)
          1584628    2.748    0.000   32.966    0.000 <__array_function__ internals>:2(prod)
             4000    2.424    0.001   30.425    0.008 field.py:90(Give_dist_to_target)
          1584628    2.718    0.000   30.244    0.000 <__array_function__ internals>:2(amax)
          1584628    3.588    0.000   27.795    0.000 fromnumeric.py:2843(prod)
          1584628    4.519    0.000   25.254    0.000 fromnumeric.py:2551(amax)
         23571788   24.506    0.000   24.506    0.000 move.py:119(<setcomp>)
          1594740   13.993    0.000   23.999    0.000 game.py:126(gameHasEnded)
         18919288   15.898    0.000   22.767    0.000 random.py:222(_randbelow)
          1070383    9.084    0.000   20.877    0.000 move.py:215(<listcomp>)
         26937273   18.758    0.000   18.758    0.000 move.py:7(__init__)
        200063783   18.552    0.000   18.552    0.000 {built-in method builtins.abs}
             4000   17.815    0.004   17.820    0.004 impala.py:21(restart)


# Other prints

[-0.49035545 -0.06162436  0.36484239  0.74245593 -0.0816063  -0.02056332
 -0.0241375  -0.0224485  -0.02415331 -0.0302373  -0.02449372 -0.03747937
 -0.00254607 -0.02067491  0.03871567  0.01091219  0.84516681  0.36972626
  0.11992117  0.27575174  0.92787042  0.70055843  0.2822026   0.37679164
  0.11887847  0.60572114  0.38776237  0.2442491  -0.04306602  0.34264396
 -0.01518601 -0.4956728  -0.2089869   0.10242154 -1.37689034  1.60144854
  0.10381639  0.12245588  0.1770531   0.17089056  0.19023026  0.23890706
 -0.02155156  0.54445141  0.33770889 -0.06082274  1.83662891  0.40944509
  0.35618945  0.4220065   0.47867748  0.38238127  0.47096682  0.47622695
  0.40823679  0.33617294  0.63391287 -0.02152137 -0.04070575 -0.03987173
 -0.03648177  0.02806846 -0.06324786  0.05317877  0.02428778  0.10552924
  0.0202477   0.2843088   0.33776154  0.31785812  0.30357804  0.27161391
  0.36185239  0.28596515  0.31533184  0.34935726  0.39410561  0.12255239
  0.22770867  0.28467191  0.21814139  0.24624484  0.19211607  0.22300556
  0.25788276  0.27500601  0.27604181]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6148110: <SimpleLinear3new-agent-SL> in cluster <dcc> Done

Job <SimpleLinear3new-agent-SL> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:16 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:17 2020
Terminated at Fri Apr 10 05:15:57 2020
Results reported at Fri Apr 10 05:15:57 2020

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

    CPU time :                                   62917.52 sec.
    Max Memory :                                 986 MB
    Average Memory :                             510.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19494.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   62929 sec.
    Turnaround time :                            62921 sec.

The output (if any) is above this job summary.

