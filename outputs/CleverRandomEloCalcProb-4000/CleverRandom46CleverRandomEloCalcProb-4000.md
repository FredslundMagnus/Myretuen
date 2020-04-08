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
    Minutes used :              277 minutes.

    Hours used :                4 minutes.

# Profiling


      10626130561 function calls (10381118344 primitive calls) in 16589.92 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16623.741 16623.741 {built-in method builtins.exec}
                1    0.000    0.000 16623.741 16623.741 <string>:1(<module>)
                1    0.000    0.000 16623.741 16623.741 game.py:169(run)
                1   16.677   16.677 16623.741 16623.741 gamecontroller.py:15(run)
           512681  215.372    0.000 15665.170    0.031 agent.py:13(choose)
          9868511  521.848    0.000 15427.907    0.002 agent.py:202(state)
        353203625 5066.195    0.000 12263.818    0.000 agent.py:182(antState)
          9351830   24.916    0.000 2323.368    0.000 move.py:237(simulate)
           933500   33.987    0.000 1931.330    0.002 move.py:133(simulateComplex)
          1003470  283.756    0.000 1798.901    0.002 Probability_function.py:206(CalculateWinChance)
        761681889 1462.439    0.000 1462.439    0.000 {built-in method numpy.array}
        155983800/14592932 1150.765    0.000 1375.563    0.000 Probability_function.py:196(Combinations)
        146498405 1201.298    0.000 1201.298    0.000 agent.py:233(getDistances)
        146498405  177.098    0.000 1124.427    0.000 {method 'max' of 'numpy.ndarray' objects}
        146498405 1015.747    0.000 1029.852    0.000 agent.py:246(getDistancesToAnts)
        146498405   66.589    0.000  947.329    0.000 _methods.py:28(_amax)
        146498405  880.740    0.000  880.740    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146498405  355.880    0.000  672.540    0.000 agent.py:170(currentScore)
        206705220  430.015    0.000  561.450    0.000 agent.py:270(ant_situation)
             4000    0.128    0.000  430.004    0.108 game.py:148(reset)
             4000    0.554    0.000  428.676    0.107 setups.py:9(setup)
          5600000    2.611    0.000  370.466    0.000 field.py:38(Nointersection)
          5600000  130.967    0.000  367.854    0.000 field.py:39(<listcomp>)
             4000   29.667    0.007  360.093    0.090 field.py:120(Give_dist_to_all)
        146498405  264.965    0.000  328.036    0.000 agent.py:281(dicer)
        146502673  127.426    0.000  301.286    0.000 game.py:128(getCurrentScore)
         10335261  151.884    0.000  287.393    0.000 agent.py:259(antsUnderAnts)
        807189758  211.217    0.000  286.384    0.000 field.py:23(__eq__)
          8885080  143.880    0.000  280.128    0.000 move.py:246(<listcomp>)
        146498405  116.248    0.000  269.890    0.000 agent.py:164(distanceToSplits)
        146498405  167.251    0.000  266.446    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1031102    4.890    0.000  263.439    0.000 game.py:45(action_space)
         18425592   32.300    0.000  258.549    0.000 game.py:39(actions)
        465704344  192.856    0.000  241.187    0.000 {built-in method builtins.sum}
          1031102    3.819    0.000  231.757    0.000 game.py:48(step)
           967658  167.748    0.000  190.020    0.000 Probability_function.py:140(fight)
        133021502/29400153   74.049    0.000  189.399    0.000 game.py:100(getAllPositionsAtDistance)
          1031102    4.680    0.000  169.542    0.000 move.py:20(execute)
          1031102    1.145    0.000  158.913    0.000 move.py:41(placeOnBoard)
            69970    0.728    0.000  157.401    0.002 move.py:82(moveToOpponent)
        146502673  128.319    0.000  155.634    0.000 game.py:129(<dictcomp>)
        158041926  154.288    0.000  155.063    0.000 {built-in method builtins.any}
        146514405  153.685    0.000  153.733    0.000 {built-in method builtins.sorted}
        196371600  111.963    0.000  151.475    0.000 move.py:260(__init__)
        123259013   69.679    0.000  115.350    0.000 game.py:108(goOneStep)
        1138633578  112.153    0.000  112.153    0.000 {built-in method builtins.len}
        706817818   90.398    0.000   90.398    0.000 {method 'items' of 'dict' objects}
        439495215   79.980    0.000   79.980    0.000 agent.py:293(GetProbabilityOfEat)
        807189758   75.167    0.000   75.167    0.000 {built-in method builtins.isinstance}
        146498405   69.986    0.000   69.986    0.000 agent.py:159(<listcomp>)
        146498405   61.575    0.000   61.575    0.000 agent.py:192(<listcomp>)
          7380466   12.328    0.000   61.089    0.000 numeric.py:159(ones)
        334553634   58.316    0.000   58.316    0.000 {built-in method math.factorial}
          8885080   40.813    0.000   56.025    0.000 move.py:109(simulateSimple)
          1003470   54.451    0.000   54.451    0.000 move.py:249(giveantsprobabilities)
        119528828   51.324    0.000   51.324    0.000 agent.py:274(<listcomp>)
        146498405   50.193    0.000   50.193    0.000 agent.py:167(distanceToBases)
        358586484   48.331    0.000   48.331    0.000 agent.py:267(<genexpr>)
        108864111   47.968    0.000   47.968    0.000 agent.py:276(<listcomp>)
           518066    1.713    0.000   45.802    0.000 game.py:34(roll)
           522066    5.233    0.000   44.324    0.000 holder.py:17(roll)
        196371600   39.512    0.000   39.512    0.000 {method 'copy' of 'dict' objects}
          3000380   18.327    0.000   38.822    0.000 dice.py:9(roll)
        222916292   36.509    0.000   36.509    0.000 {method 'append' of 'list' objects}
             4000    2.922    0.001   35.111    0.009 field.py:43(Give_dist_to_bases)
        146498405   33.935    0.000   33.935    0.000 agent.py:161(carrying_number_of_ally_ants)
          7380466    8.602    0.000   33.010    0.000 <__array_function__ internals>:2(copyto)
             4000    2.152    0.001   26.627    0.007 field.py:90(Give_dist_to_target)
          9818580    9.777    0.000   23.315    0.000 cleverRandom.py:16(value)
          7380466   22.950    0.000   22.950    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12831941    7.752    0.000   22.808    0.000 random.py:252(choice)
         14592932   15.755    0.000   20.470    0.000 Probability_function.py:133(Nointersection)
          9339512   10.924    0.000   20.221    0.000 game.py:84(getAllStartConfigurations)
           466750    8.086    0.000   16.088    0.000 move.py:240(<listcomp>)
          7380466   15.752    0.000   15.752    0.000 {built-in method numpy.empty}
           466750    7.657    0.000   14.881    0.000 move.py:239(<listcomp>)
         12831941    9.840    0.000   14.010    0.000 random.py:222(_randbelow)
          9818580   11.019    0.000   13.539    0.000 random.py:366(uniform)
          1031102    7.366    0.000   12.785    0.000 game.py:118(gameHasEnded)
          9818580    4.085    0.000   11.018    0.000 move.py:213(simulateClean)
         17394490   10.392    0.000   10.392    0.000 move.py:7(__init__)
        100566231    8.683    0.000    8.683    0.000 {built-in method builtins.abs}
         11664000    5.114    0.000    7.002    0.000 field.py:135(<listcomp>)
          6902797    6.887    0.000    6.887    0.000 game.py:90(getAllCurrentPlayersAnts)
           365420    2.887    0.000    6.661    0.000 move.py:215(<listcomp>)
         21091743    6.236    0.000    6.236    0.000 game.py:113(isLegalMove)
          7871314    5.215    0.000    5.215    0.000 move.py:119(<setcomp>)
          1031102    1.194    0.000    4.928    0.000 gamecontroller.py:65(sleep)
          1867000    3.829    0.000    3.829    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.019    0.001    3.817    0.001 lines.py:2(generateLines)
          8881250    3.790    0.000    3.790    0.000 {method 'pop' of 'list' objects}
          1031102    3.734    0.000    3.734    0.000 {built-in method time.sleep}
           959755    3.643    0.000    3.643    0.000 Probability_function.py:153(<listcomp>)
           518421    0.545    0.000    2.942    0.000 opponent.py:32(choose)
         16076524    2.833    0.000    2.833    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.109    0.000    2.566    0.001 agent.py:112(resetGame)
          1031102    2.522    0.000    2.522    0.000 move.py:33(cleanAnts)
          9818580    2.520    0.000    2.520    0.000 {method 'random' of '_random.Random' objects}
         11743390    2.410    0.000    2.410    0.000 ant.py:31(startPositions)
           518421    0.609    0.000    2.397    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-17>
Subject: Job 6091704: <CleverRandom46CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom46CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:43 2020
Job was executed on host(s) <n-62-29-17>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 12:49:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 12:49:26 2020
Terminated at Tue Apr  7 17:26:35 2020
Results reported at Tue Apr  7 17:26:35 2020

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

    CPU time :                                   16626.80 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16631 sec.
    Turnaround time :                            103852 sec.

The output (if any) is above this job summary.

