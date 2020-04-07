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
    Minutes used :              375 minutes.

    Hours used :                6 minutes.

# Profiling


      10586450673 function calls (10344134015 primitive calls) in 22517.91 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22551.977 22551.977 {built-in method builtins.exec}
                1    0.000    0.000 22551.977 22551.977 <string>:1(<module>)
                1    0.000    0.000 22551.977 22551.977 game.py:169(run)
                1   15.424   15.424 22551.977 22551.977 gamecontroller.py:15(run)
           514375  204.078    0.000 21396.225    0.042 agent.py:13(choose)
          9859886  656.145    0.000 21170.447    0.002 agent.py:202(state)
        352480887 7488.293    0.000 16838.422    0.000 agent.py:182(antState)
          9341511   24.114    0.000 3302.854    0.000 move.py:237(simulate)
           927320   33.469    0.000 2906.226    0.003 move.py:133(simulateComplex)
           997447  380.561    0.000 2805.023    0.003 Probability_function.py:206(CalculateWinChance)
        759059931 2315.411    0.000 2315.411    0.000 {built-in method numpy.array}
        153293582/14503048 1900.061    0.000 2232.934    0.000 Probability_function.py:196(Combinations)
        146009967  233.848    0.000 1632.601    0.000 {method 'max' of 'numpy.ndarray' objects}
        146009967   76.619    0.000 1398.753    0.000 _methods.py:28(_amax)
        146009967 1354.432    0.000 1354.432    0.000 agent.py:233(getDistances)
        146009967 1322.134    0.000 1322.134    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146009967 1235.915    0.000 1253.684    0.000 agent.py:246(getDistancesToAnts)
        146009967  406.224    0.000  772.722    0.000 agent.py:170(currentScore)
        206470920  491.905    0.000  632.201    0.000 agent.py:270(ant_situation)
             4000    0.101    0.000  491.124    0.123 game.py:148(reset)
             4000    0.698    0.000  489.628    0.122 setups.py:9(setup)
          5600000    2.855    0.000  419.512    0.000 field.py:38(Nointersection)
          5600000  133.384    0.000  416.657    0.000 field.py:39(<listcomp>)
             4000   38.022    0.010  411.583    0.103 field.py:120(Give_dist_to_all)
        146009967  319.799    0.000  405.421    0.000 agent.py:281(dicer)
        146014241  150.020    0.000  351.061    0.000 game.py:128(getCurrentScore)
        807108133  266.619    0.000  346.855    0.000 field.py:23(__eq__)
         10323546  190.136    0.000  341.385    0.000 agent.py:259(antsUnderAnts)
        146009967  134.725    0.000  331.797    0.000 agent.py:164(distanceToSplits)
          1033224    3.249    0.000  320.362    0.000 game.py:48(step)
          1033224    5.231    0.000  312.680    0.000 game.py:45(action_space)
        146009967  194.085    0.000  307.512    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18427807   35.844    0.000  307.450    0.000 game.py:39(actions)
        464389919  245.553    0.000  296.130    0.000 {built-in method builtins.sum}
          8877851  149.594    0.000  286.121    0.000 move.py:246(<listcomp>)
        155355968  250.152    0.000  250.913    0.000 {built-in method builtins.any}
          1033224    3.520    0.000  249.001    0.000 move.py:20(execute)
          1033224    0.879    0.000  239.953    0.000 move.py:41(placeOnBoard)
            70127    0.611    0.000  238.788    0.003 move.py:82(moveToOpponent)
        132911649/29385525   83.435    0.000  229.935    0.000 game.py:100(getAllPositionsAtDistance)
           961713  187.515    0.000  214.438    0.000 Probability_function.py:140(fight)
        146025967  197.125    0.000  197.177    0.000 {built-in method builtins.sorted}
        146014241  150.617    0.000  178.939    0.000 game.py:129(<dictcomp>)
        196103420  114.223    0.000  151.035    0.000 move.py:260(__init__)
        123170031   86.869    0.000  146.500    0.000 game.py:108(goOneStep)
        1132114055  139.194    0.000  139.194    0.000 {built-in method builtins.len}
        438029901  124.830    0.000  124.830    0.000 agent.py:293(GetProbabilityOfEat)
        704284097  107.701    0.000  107.701    0.000 {method 'items' of 'dict' objects}
        807108133   80.236    0.000   80.236    0.000 {built-in method builtins.isinstance}
           997447   79.640    0.000   79.640    0.000 move.py:249(giveantsprobabilities)
        146009967   79.336    0.000   79.336    0.000 agent.py:159(<listcomp>)
          7335524   12.820    0.000   77.348    0.000 numeric.py:159(ones)
        146009967   74.301    0.000   74.301    0.000 agent.py:192(<listcomp>)
        328786152   63.678    0.000   63.678    0.000 {built-in method math.factorial}
        118946731   57.167    0.000   57.167    0.000 agent.py:274(<listcomp>)
          8877851   40.232    0.000   55.979    0.000 move.py:109(simulateSimple)
           519164    1.570    0.000   55.280    0.000 game.py:34(roll)
           523164    5.367    0.000   54.033    0.000 holder.py:17(roll)
        108236350   50.972    0.000   50.972    0.000 agent.py:276(<listcomp>)
        356840193   50.577    0.000   50.577    0.000 agent.py:267(<genexpr>)
        146009967   48.644    0.000   48.644    0.000 agent.py:167(distanceToBases)
          3011336   24.003    0.000   48.411    0.000 dice.py:9(roll)
          7335524    9.327    0.000   42.631    0.000 <__array_function__ internals>:2(copyto)
             4000    3.582    0.001   39.997    0.010 field.py:43(Give_dist_to_bases)
        196103420   36.811    0.000   36.811    0.000 {method 'copy' of 'dict' objects}
        222334564   36.207    0.000   36.207    0.000 {method 'append' of 'list' objects}
        146009967   35.698    0.000   35.698    0.000 agent.py:161(carrying_number_of_ally_ants)
          7335524   31.691    0.000   31.691    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.701    0.001   30.393    0.008 field.py:90(Give_dist_to_target)
         12876193    9.719    0.000   26.923    0.000 random.py:252(choice)
         14503048   18.628    0.000   24.002    0.000 Probability_function.py:133(Nointersection)
          9805171    9.650    0.000   23.906    0.000 cleverRandom.py:16(value)
          7335524   21.897    0.000   21.897    0.000 {built-in method numpy.empty}
          9342502   11.956    0.000   21.889    0.000 game.py:84(getAllStartConfigurations)
         12876193   10.730    0.000   15.529    0.000 random.py:222(_randbelow)
           463660    8.052    0.000   15.423    0.000 move.py:240(<listcomp>)
           463660    7.854    0.000   14.991    0.000 move.py:239(<listcomp>)
          9805171   11.200    0.000   14.256    0.000 random.py:366(uniform)
          1033224    7.594    0.000   13.085    0.000 game.py:118(gameHasEnded)
         17394583   11.945    0.000   11.945    0.000 move.py:7(__init__)
        100064997   11.336    0.000   11.336    0.000 {built-in method builtins.abs}
          9805171    3.990    0.000   11.092    0.000 move.py:213(simulateClean)
         21076247    7.836    0.000    7.836    0.000 game.py:113(isLegalMove)
          6902603    7.453    0.000    7.453    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.233    0.000    7.258    0.000 field.py:135(<listcomp>)
           366132    2.915    0.000    6.809    0.000 move.py:215(<listcomp>)
          7858171    5.621    0.000    5.621    0.000 move.py:119(<setcomp>)
          1854640    4.750    0.000    4.750    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8818246    4.322    0.000    4.322    0.000 {method 'pop' of 'list' objects}
             4000    3.345    0.001    4.163    0.001 lines.py:2(generateLines)
           953942    4.078    0.000    4.078    0.000 Probability_function.py:153(<listcomp>)
          1033224    0.780    0.000    3.877    0.000 gamecontroller.py:65(sleep)
         16131149    3.356    0.000    3.356    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.105    0.000    3.299    0.001 agent.py:112(resetGame)
          1033224    3.097    0.000    3.097    0.000 {built-in method time.sleep}
           518849    0.486    0.000    3.069    0.000 opponent.py:32(choose)
          9805171    3.057    0.000    3.057    0.000 {method 'random' of '_random.Random' objects}
           518849    0.628    0.000    2.583    0.000 randomAgent.py:11(choose)
          1033224    2.573    0.000    2.573    0.000 move.py:33(cleanAnts)
         11738758    2.480    0.000    2.480    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6091683: <CleverRandom25CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom25CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:40 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 10:16:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 10:16:46 2020
Terminated at Tue Apr  7 16:32:41 2020
Results reported at Tue Apr  7 16:32:41 2020

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

    CPU time :                                   22554.79 sec.
    Max Memory :                                 81 MB
    Average Memory :                             79.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22556 sec.
    Turnaround time :                            100621 sec.

The output (if any) is above this job summary.

