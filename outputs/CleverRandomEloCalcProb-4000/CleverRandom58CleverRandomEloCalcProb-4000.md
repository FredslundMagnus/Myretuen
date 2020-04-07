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
    Minutes used :              296 minutes.

    Hours used :                4 minutes.

# Profiling


      10621083588 function calls (10375281843 primitive calls) in 17757.32 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17795.527 17795.527 {built-in method builtins.exec}
                1    0.000    0.000 17795.527 17795.527 <string>:1(<module>)
                1    0.000    0.000 17795.527 17795.527 game.py:169(run)
                1   18.448   18.448 17795.527 17795.527 gamecontroller.py:15(run)
           515059  230.537    0.000 16715.178    0.032 agent.py:13(choose)
          9865863  533.399    0.000 16461.013    0.002 agent.py:202(state)
        352905911 5289.571    0.000 13124.515    0.000 agent.py:182(antState)
          9346804   26.619    0.000 2441.082    0.000 move.py:237(simulate)
           935490   35.330    0.000 1998.587    0.002 move.py:133(simulateComplex)
          1005655  301.573    0.000 1841.822    0.002 Probability_function.py:206(CalculateWinChance)
        760464299 1555.416    0.000 1555.416    0.000 {built-in method numpy.array}
        156743230/14645772 1174.547    0.000 1395.415    0.000 Probability_function.py:196(Combinations)
        146233751 1340.106    0.000 1340.106    0.000 agent.py:233(getDistances)
        146233751 1153.115    0.000 1169.534    0.000 agent.py:246(getDistancesToAnts)
        146233751  175.575    0.000 1127.021    0.000 {method 'max' of 'numpy.ndarray' objects}
        146233751   81.920    0.000  951.446    0.000 _methods.py:28(_amax)
        146233751  869.526    0.000  869.526    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146233751  408.248    0.000  762.194    0.000 agent.py:170(currentScore)
        206672160  466.830    0.000  616.020    0.000 agent.py:270(ant_situation)
             4000    0.140    0.000  498.822    0.125 game.py:148(reset)
             4000    0.590    0.000  497.314    0.124 setups.py:9(setup)
          5600000    3.013    0.000  430.391    0.000 field.py:38(Nointersection)
          5600000  153.379    0.000  427.377    0.000 field.py:39(<listcomp>)
             4000   33.952    0.008  417.695    0.104 field.py:120(Give_dist_to_all)
        146233751  292.160    0.000  359.568    0.000 agent.py:281(dicer)
        146238039  147.876    0.000  335.977    0.000 game.py:128(getCurrentScore)
        807247015  240.344    0.000  331.023    0.000 field.py:23(__eq__)
         10333608  168.930    0.000  327.990    0.000 agent.py:259(antsUnderAnts)
          8879059  163.497    0.000  319.889    0.000 move.py:246(<listcomp>)
          1034749    5.668    0.000  302.679    0.000 game.py:45(action_space)
        146233751  187.896    0.000  300.032    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18461874   37.203    0.000  297.011    0.000 game.py:39(actions)
        146233751  135.549    0.000  293.414    0.000 agent.py:164(distanceToSplits)
        465124100  212.810    0.000  270.530    0.000 {built-in method builtins.sum}
          1034749    4.082    0.000  243.912    0.000 game.py:48(step)
        133134164/29429877   85.612    0.000  217.653    0.000 game.py:100(getAllPositionsAtDistance)
           969603  188.638    0.000  214.509    0.000 Probability_function.py:140(fight)
        196290980  130.684    0.000  173.688    0.000 move.py:260(__init__)
          1034749    4.783    0.000  172.936    0.000 move.py:20(execute)
        146238039  136.512    0.000  167.825    0.000 game.py:129(<dictcomp>)
          1034749    1.175    0.000  161.707    0.000 move.py:41(placeOnBoard)
            70165    0.749    0.000  160.127    0.002 move.py:82(moveToOpponent)
        146249751  157.914    0.000  157.970    0.000 {built-in method builtins.sorted}
        158808658  151.180    0.000  152.093    0.000 {built-in method builtins.any}
        123368563   79.181    0.000  132.041    0.000 game.py:108(goOneStep)
        1139266042  121.012    0.000  121.012    0.000 {built-in method builtins.len}
        705495805  103.913    0.000  103.913    0.000 {method 'items' of 'dict' objects}
        807247015   90.680    0.000   90.680    0.000 {built-in method builtins.isinstance}
        438701253   88.467    0.000   88.467    0.000 agent.py:293(GetProbabilityOfEat)
        146233751   78.856    0.000   78.856    0.000 agent.py:159(<listcomp>)
        146233751   69.949    0.000   69.949    0.000 agent.py:192(<listcomp>)
          7406886   12.561    0.000   61.165    0.000 numeric.py:159(ones)
          8879059   44.216    0.000   60.944    0.000 move.py:109(simulateSimple)
        119261764   58.768    0.000   58.768    0.000 agent.py:274(<listcomp>)
        336384102   58.002    0.000   58.002    0.000 {built-in method math.factorial}
        357785292   57.720    0.000   57.720    0.000 agent.py:267(<genexpr>)
          1005655   55.128    0.000   55.128    0.000 move.py:249(giveantsprobabilities)
        108544080   54.104    0.000   54.104    0.000 agent.py:276(<listcomp>)
           519928    1.789    0.000   52.938    0.000 game.py:34(roll)
        146233751   52.926    0.000   52.926    0.000 agent.py:167(distanceToBases)
           523928    5.757    0.000   51.415    0.000 holder.py:17(roll)
          3011302   21.309    0.000   45.338    0.000 dice.py:9(roll)
        196290980   43.004    0.000   43.004    0.000 {method 'copy' of 'dict' objects}
        146233751   41.442    0.000   41.442    0.000 agent.py:161(carrying_number_of_ally_ants)
             4000    3.405    0.001   40.824    0.010 field.py:43(Give_dist_to_bases)
        222712811   40.423    0.000   40.423    0.000 {method 'append' of 'list' objects}
          7406886    9.368    0.000   33.170    0.000 <__array_function__ internals>:2(copyto)
             4000    2.451    0.001   30.880    0.008 field.py:90(Give_dist_to_target)
         12876898    8.964    0.000   26.635    0.000 random.py:252(choice)
          9814549   10.429    0.000   25.105    0.000 cleverRandom.py:16(value)
          9354524   12.472    0.000   22.890    0.000 game.py:84(getAllStartConfigurations)
         14645772   17.603    0.000   22.452    0.000 Probability_function.py:133(Nointersection)
          7406886   21.960    0.000   21.960    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           467745    9.053    0.000   18.058    0.000 move.py:240(<listcomp>)
           467745    8.694    0.000   16.985    0.000 move.py:239(<listcomp>)
         12876898   11.687    0.000   16.483    0.000 random.py:222(_randbelow)
          7406886   15.434    0.000   15.434    0.000 {built-in method numpy.empty}
          9814549   11.728    0.000   14.676    0.000 random.py:366(uniform)
          1034749    8.141    0.000   14.167    0.000 game.py:118(gameHasEnded)
         17427125   12.091    0.000   12.091    0.000 move.py:7(__init__)
          9814549    4.455    0.000   12.089    0.000 move.py:213(simulateClean)
        100769190    9.224    0.000    9.224    0.000 {built-in method builtins.abs}
         11664000    5.904    0.000    8.111    0.000 field.py:135(<listcomp>)
          6911225    7.659    0.000    7.659    0.000 game.py:90(getAllCurrentPlayersAnts)
           364899    3.220    0.000    7.329    0.000 move.py:215(<listcomp>)
         21110102    7.173    0.000    7.173    0.000 game.py:113(isLegalMove)
          7864465    5.685    0.000    5.685    0.000 move.py:119(<setcomp>)
             4000    3.636    0.001    4.576    0.001 lines.py:2(generateLines)
           961586    4.171    0.000    4.171    0.000 Probability_function.py:153(<listcomp>)
          1034749    1.052    0.000    4.117    0.000 gamecontroller.py:65(sleep)
          8909914    3.724    0.000    3.724    0.000 {method 'pop' of 'list' objects}
          1870980    3.704    0.000    3.704    0.000 {method 'copy' of 'numpy.ndarray' objects}
           519690    0.651    0.000    3.361    0.000 opponent.py:32(choose)
         16132229    3.231    0.000    3.231    0.000 {method 'getrandbits' of '_random.Random' objects}
          1034749    3.065    0.000    3.065    0.000 {built-in method time.sleep}
          9814549    2.949    0.000    2.949    0.000 {method 'random' of '_random.Random' objects}
          1034749    2.878    0.000    2.878    0.000 move.py:33(cleanAnts)
         11752952    2.759    0.000    2.759    0.000 ant.py:31(startPositions)
             4000    0.120    0.000    2.743    0.001 agent.py:112(resetGame)
           519690    0.721    0.000    2.710    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6091716: <CleverRandom58CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom58CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:45 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 13:32:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 13:32:57 2020
Terminated at Tue Apr  7 18:29:36 2020
Results reported at Tue Apr  7 18:29:36 2020

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

    CPU time :                                   17797.28 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17801 sec.
    Turnaround time :                            107631 sec.

The output (if any) is above this job summary.

