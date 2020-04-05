<<<<<<< HEAD
Traceback (most recent call last):
  File "main.py", line 1, in <module>
    import pyximport
ModuleNotFoundError: No module named 'pyximport'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6078213: <CleverRandom0CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom0CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 19:27:20 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 19:27:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 19:27:22 2020
Terminated at Sun Apr  5 19:27:23 2020
Results reported at Sun Apr  5 19:27:23 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   0.33 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   12 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

# Parameters for CleverRandomEloCalcProb

    Use the agent :             CleverRandom.
    Play for :                  5 games.
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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              0 minutes.

    Hours used :                0 minutes.

# Profiling


      14029897 function calls (13735271 primitive calls) in 30.21 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   30.264   30.264 {built-in method builtins.exec}
                1    0.000    0.000   30.264   30.264 <string>:1(<module>)
                1    0.000    0.000   30.263   30.263 game.py:169(run)
                1    0.020    0.020   30.263   30.263 gamecontroller.py:15(run)
              602    0.234    0.000   28.821    0.048 agent.py:13(choose)
            12952    0.911    0.000   28.557    0.002 agent.py:202(state)
           471557    9.753    0.000   22.764    0.000 agent.py:182(antState)
            12345    0.035    0.000    4.341    0.000 move.py:237(simulate)
             1216    0.050    0.000    3.810    0.003 move.py:133(simulateComplex)
             1303    0.513    0.000    3.562    0.003 Probability_function.py:206(CalculateWinChance)
          1040846    3.212    0.000    3.212    0.000 {built-in method numpy.array}
        179694/19528    2.329    0.000    2.781    0.000 Probability_function.py:196(Combinations)
           200357    0.329    0.000    2.282    0.000 {method 'max' of 'numpy.ndarray' objects}
           200357    0.106    0.000    1.953    0.000 _methods.py:28(_amax)
           200357    1.953    0.000    1.953    0.000 agent.py:233(getDistances)
           200357    1.848    0.000    1.848    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           200357    1.661    0.000    1.689    0.000 agent.py:246(getDistancesToAnts)
           200357    0.555    0.000    1.052    0.000 agent.py:170(currentScore)
           271200    0.701    0.000    0.904    0.000 agent.py:270(ant_situation)
                5    0.000    0.000    0.650    0.130 game.py:148(reset)
                5    0.001    0.000    0.647    0.129 setups.py:9(setup)
           200357    0.460    0.000    0.587    0.000 agent.py:281(dicer)
             7000    0.004    0.000    0.555    0.000 field.py:38(Nointersection)
             7000    0.186    0.000    0.551    0.000 field.py:39(<listcomp>)
                5    0.049    0.010    0.544    0.109 field.py:120(Give_dist_to_all)
            13560    0.269    0.000    0.493    0.000 agent.py:259(antsUnderAnts)
           200362    0.205    0.000    0.475    0.000 game.py:128(getCurrentScore)
           200357    0.186    0.000    0.461    0.000 agent.py:164(distanceToSplits)
          1015505    0.327    0.000    0.449    0.000 field.py:23(__eq__)
           200357    0.285    0.000    0.447    0.000 agent.py:158(carrying_number_of_enemy_ants)
           632113    0.352    0.000    0.426    0.000 {built-in method builtins.sum}
             1213    0.007    0.000    0.413    0.000 game.py:45(action_space)
            23455    0.049    0.000    0.407    0.000 game.py:39(actions)
            11737    0.198    0.000    0.378    0.000 move.py:246(<listcomp>)
             1213    0.005    0.000    0.336    0.000 game.py:48(step)
           182115    0.321    0.000    0.322    0.000 {built-in method builtins.any}
             1277    0.269    0.000    0.310    0.000 Probability_function.py:140(fight)
        172890/38430    0.108    0.000    0.303    0.000 game.py:100(getAllPositionsAtDistance)
           200377    0.275    0.000    0.275    0.000 {built-in method builtins.sorted}
             1213    0.006    0.000    0.246    0.000 move.py:20(execute)
           200362    0.202    0.000    0.241    0.000 game.py:129(<dictcomp>)
             1213    0.001    0.000    0.233    0.000 move.py:41(placeOnBoard)
               87    0.001    0.000    0.231    0.003 move.py:82(moveToOpponent)
          1540132    0.202    0.000    0.202    0.000 {built-in method builtins.len}
           259060    0.152    0.000    0.200    0.000 move.py:260(__init__)
           159802    0.117    0.000    0.195    0.000 game.py:108(goOneStep)
           972476    0.147    0.000    0.147    0.000 {method 'items' of 'dict' objects}
           400714    0.123    0.000    0.123    0.000 agent.py:293(GetProbabilityOfEat)
          1015505    0.122    0.000    0.122    0.000 {built-in method builtins.isinstance}
           200357    0.114    0.000    0.114    0.000 agent.py:159(<listcomp>)
             9869    0.019    0.000    0.112    0.000 numeric.py:159(ones)
           200357    0.105    0.000    0.105    0.000 agent.py:192(<listcomp>)
           492654    0.104    0.000    0.104    0.000 {built-in method math.factorial}
             1303    0.103    0.000    0.103    0.000 move.py:249(giveantsprobabilities)
           169505    0.081    0.000    0.081    0.000 agent.py:274(<listcomp>)
            11737    0.053    0.000    0.076    0.000 move.py:109(simulateSimple)
           154404    0.074    0.000    0.074    0.000 agent.py:276(<listcomp>)
           508515    0.074    0.000    0.074    0.000 agent.py:267(<genexpr>)
              609    0.002    0.000    0.069    0.000 game.py:34(roll)
           200357    0.069    0.000    0.069    0.000 agent.py:167(distanceToBases)
              614    0.007    0.000    0.068    0.000 holder.py:17(roll)
             9869    0.014    0.000    0.061    0.000 <__array_function__ internals>:2(copyto)
             3566    0.030    0.000    0.060    0.000 dice.py:9(roll)
           297417    0.054    0.000    0.054    0.000 {method 'append' of 'list' objects}
                5    0.005    0.001    0.053    0.011 field.py:43(Give_dist_to_bases)
           259060    0.048    0.000    0.048    0.000 {method 'copy' of 'dict' objects}
           200357    0.047    0.000    0.047    0.000 agent.py:161(carrying_number_of_ally_ants)
             9869    0.045    0.000    0.045    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
                5    0.004    0.001    0.040    0.008 field.py:90(Give_dist_to_target)
            15265    0.012    0.000    0.034    0.000 random.py:252(choice)
            19528    0.025    0.000    0.033    0.000 Probability_function.py:133(Nointersection)
            12953    0.013    0.000    0.032    0.000 cleverRandom.py:16(value)
             9869    0.032    0.000    0.032    0.000 {built-in method numpy.empty}
            12030    0.016    0.000    0.029    0.000 game.py:84(getAllStartConfigurations)
              608    0.011    0.000    0.021    0.000 move.py:240(<listcomp>)
              608    0.010    0.000    0.020    0.000 move.py:239(<listcomp>)
            15265    0.013    0.000    0.020    0.000 random.py:222(_randbelow)
            12953    0.016    0.000    0.020    0.000 random.py:366(uniform)
            12953    0.006    0.000    0.017    0.000 move.py:213(simulateClean)
             1213    0.010    0.000    0.016    0.000 game.py:118(gameHasEnded)
            22242    0.016    0.000    0.016    0.000 move.py:7(__init__)
           134352    0.016    0.000    0.016    0.000 {built-in method builtins.abs}
              514    0.005    0.000    0.011    0.000 move.py:215(<listcomp>)
            27613    0.010    0.000    0.010    0.000 game.py:113(isLegalMove)
            14580    0.007    0.000    0.010    0.000 field.py:135(<listcomp>)
             8900    0.009    0.000    0.009    0.000 game.py:90(getAllCurrentPlayersAnts)
             1213    0.001    0.000    0.008    0.000 gamecontroller.py:65(sleep)
            10603    0.007    0.000    0.007    0.000 move.py:119(<setcomp>)
             2432    0.007    0.000    0.007    0.000 {method 'copy' of 'numpy.ndarray' objects}
            11757    0.006    0.000    0.006    0.000 {method 'pop' of 'list' objects}
             1213    0.006    0.000    0.006    0.000 {built-in method time.sleep}
             1269    0.006    0.000    0.006    0.000 Probability_function.py:153(<listcomp>)
                5    0.004    0.001    0.005    0.001 lines.py:2(generateLines)
            19135    0.004    0.000    0.004    0.000 {method 'getrandbits' of '_random.Random' objects}
            12953    0.004    0.000    0.004    0.000 {method 'random' of '_random.Random' objects}
              611    0.001    0.000    0.004    0.000 opponent.py:32(choose)
                5    0.000    0.000    0.004    0.001 agent.py:112(resetGame)
            15374    0.003    0.000    0.003    0.000 ant.py:31(startPositions)
             1218    0.003    0.000    0.003    0.000 {built-in method builtins.getattr}
              611    0.001    0.000    0.003    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-14>
Subject: Job 6085974: <CleverRandom0CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom0CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 20:48:17 2020
Job was executed on host(s) <n-62-23-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 20:48:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 20:48:18 2020
Terminated at Sun Apr  5 20:48:55 2020
Results reported at Sun Apr  5 20:48:55 2020

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

    CPU time :                                   32.24 sec.
    Max Memory :                                 73 MB
    Average Memory :                             66.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   53 sec.
    Turnaround time :                            38 sec.

The output (if any) is above this job summary.

=======
>>>>>>> d1bcfe28a5b6845ce7d620046093849116df245e
