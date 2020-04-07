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


      10643586516 function calls (10402529663 primitive calls) in 22429.56 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22463.303 22463.303 {built-in method builtins.exec}
                1    0.000    0.000 22463.303 22463.303 <string>:1(<module>)
                1    0.000    0.000 22463.303 22463.303 game.py:169(run)
                1   16.964   16.964 22463.303 22463.303 gamecontroller.py:15(run)
           519222  219.943    0.000 21291.693    0.041 agent.py:13(choose)
          9945373  672.921    0.000 21046.684    0.002 agent.py:202(state)
        355531429 7441.775    0.000 16747.604    0.000 agent.py:182(antState)
          9422151   26.186    0.000 3251.254    0.000 move.py:237(simulate)
           929464   35.865    0.000 2842.317    0.003 move.py:133(simulateComplex)
           999988  372.815    0.000 2735.841    0.003 Probability_function.py:206(CalculateWinChance)
        765469157 2328.212    0.000 2328.212    0.000 {built-in method numpy.array}
        150948412/14409256 1850.046    0.000 2173.237    0.000 Probability_function.py:196(Combinations)
        147329329  239.558    0.000 1621.137    0.000 {method 'max' of 'numpy.ndarray' objects}
        147329329   74.924    0.000 1381.578    0.000 _methods.py:28(_amax)
        147329329 1365.853    0.000 1365.853    0.000 agent.py:233(getDistances)
        147329329 1306.654    0.000 1306.654    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        147329329 1201.870    0.000 1220.101    0.000 agent.py:246(getDistancesToAnts)
        147329329  405.876    0.000  769.062    0.000 agent.py:170(currentScore)
        208202100  490.717    0.000  630.747    0.000 agent.py:270(ant_situation)
             4000    0.116    0.000  497.664    0.124 game.py:148(reset)
             4000    0.703    0.000  496.144    0.124 setups.py:9(setup)
          5600000    2.909    0.000  425.815    0.000 field.py:38(Nointersection)
          5600000  134.195    0.000  422.906    0.000 field.py:39(<listcomp>)
             4000   37.958    0.009  417.015    0.104 field.py:120(Give_dist_to_all)
        147329329  322.466    0.000  406.656    0.000 agent.py:281(dicer)
        807557237  270.627    0.000  353.349    0.000 field.py:23(__eq__)
        147333645  150.317    0.000  347.547    0.000 game.py:128(getCurrentScore)
         10410105  187.762    0.000  340.629    0.000 agent.py:259(antsUnderAnts)
        147329329  129.962    0.000  329.470    0.000 agent.py:164(distanceToSplits)
          1042849    3.713    0.000  321.459    0.000 game.py:48(step)
          1042849    5.204    0.000  317.824    0.000 game.py:45(action_space)
         18600239   36.930    0.000  312.620    0.000 game.py:39(actions)
        147329329  192.276    0.000  303.515    0.000 agent.py:158(carrying_number_of_enemy_ants)
        468496286  243.715    0.000  293.610    0.000 {built-in method builtins.sum}
          8957419  151.940    0.000  292.634    0.000 move.py:246(<listcomp>)
          1042849    4.194    0.000  247.048    0.000 move.py:20(execute)
        153030017  242.747    0.000  243.539    0.000 {built-in method builtins.any}
          1042849    1.045    0.000  236.998    0.000 move.py:41(placeOnBoard)
            70524    0.709    0.000  235.623    0.003 move.py:82(moveToOpponent)
        134194021/29676324   85.031    0.000  233.609    0.000 game.py:100(getAllPositionsAtDistance)
           962156  185.709    0.000  213.050    0.000 Probability_function.py:140(fight)
        147345329  199.562    0.000  199.615    0.000 {built-in method builtins.sorted}
        147333645  147.737    0.000  176.092    0.000 game.py:129(<dictcomp>)
        197737660  116.784    0.000  156.005    0.000 move.py:260(__init__)
        124354140   88.155    0.000  148.578    0.000 game.py:108(goOneStep)
        1135491163  136.783    0.000  136.783    0.000 {built-in method builtins.len}
        441987987  113.586    0.000  113.586    0.000 agent.py:293(GetProbabilityOfEat)
        710688699  104.792    0.000  104.792    0.000 {method 'items' of 'dict' objects}
        807557237   82.723    0.000   82.723    0.000 {built-in method builtins.isinstance}
           999988   80.091    0.000   80.091    0.000 move.py:249(giveantsprobabilities)
          7288628   13.611    0.000   78.955    0.000 numeric.py:159(ones)
        147329329   78.529    0.000   78.529    0.000 agent.py:159(<listcomp>)
        147329329   75.966    0.000   75.966    0.000 agent.py:192(<listcomp>)
        325111896   63.139    0.000   63.139    0.000 {built-in method math.factorial}
          8957419   42.047    0.000   58.429    0.000 move.py:109(simulateSimple)
        120064218   57.630    0.000   57.630    0.000 agent.py:274(<listcomp>)
           523955    1.723    0.000   57.221    0.000 game.py:34(roll)
           527955    5.582    0.000   55.816    0.000 holder.py:17(roll)
        109247479   50.430    0.000   50.430    0.000 agent.py:276(<listcomp>)
          3038658   24.378    0.000   49.965    0.000 dice.py:9(roll)
        360192654   49.895    0.000   49.895    0.000 agent.py:267(<genexpr>)
        147329329   48.465    0.000   48.465    0.000 agent.py:167(distanceToBases)
          7288628    9.246    0.000   43.458    0.000 <__array_function__ internals>:2(copyto)
             4000    3.608    0.001   40.618    0.010 field.py:43(Give_dist_to_bases)
        197737660   39.221    0.000   39.221    0.000 {method 'copy' of 'dict' objects}
        223680678   39.160    0.000   39.160    0.000 {method 'append' of 'list' objects}
        147329329   35.653    0.000   35.653    0.000 agent.py:161(carrying_number_of_ally_ants)
          7288628   32.621    0.000   32.621    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.733    0.001   30.813    0.008 field.py:90(Give_dist_to_target)
         12990259    9.951    0.000   28.111    0.000 random.py:252(choice)
          9886883   12.554    0.000   27.139    0.000 cleverRandom.py:16(value)
         14409256   18.190    0.000   23.731    0.000 Probability_function.py:133(Nointersection)
          9431910   12.323    0.000   22.428    0.000 game.py:84(getAllStartConfigurations)
          7288628   21.886    0.000   21.886    0.000 {built-in method numpy.empty}
         12990259   11.100    0.000   16.509    0.000 random.py:222(_randbelow)
           464732    8.348    0.000   16.322    0.000 move.py:240(<listcomp>)
           464732    8.030    0.000   15.366    0.000 move.py:239(<listcomp>)
          9886883   11.531    0.000   14.585    0.000 random.py:366(uniform)
          1042849    7.992    0.000   13.735    0.000 game.py:118(gameHasEnded)
         17557390   12.028    0.000   12.028    0.000 move.py:7(__init__)
          9886883    4.193    0.000   11.663    0.000 move.py:213(simulateClean)
         99948327    9.668    0.000    9.668    0.000 {built-in method builtins.abs}
         21287263    7.625    0.000    7.625    0.000 game.py:113(isLegalMove)
          6966762    7.566    0.000    7.566    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.390    0.000    7.420    0.000 field.py:135(<listcomp>)
           366609    3.022    0.000    7.176    0.000 move.py:215(<listcomp>)
          7931602    5.804    0.000    5.804    0.000 move.py:119(<setcomp>)
          1858928    4.894    0.000    4.894    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1042849    0.964    0.000    4.634    0.000 gamecontroller.py:65(sleep)
          8751243    4.474    0.000    4.474    0.000 {method 'pop' of 'list' objects}
           953742    4.165    0.000    4.165    0.000 Probability_function.py:153(<listcomp>)
             4000    3.321    0.001    4.130    0.001 lines.py:2(generateLines)
         16273273    3.943    0.000    3.943    0.000 {method 'getrandbits' of '_random.Random' objects}
          1042849    3.670    0.000    3.670    0.000 {built-in method time.sleep}
             4000    0.109    0.000    3.274    0.001 agent.py:112(resetGame)
           523627    0.550    0.000    3.127    0.000 opponent.py:32(choose)
          9886883    3.055    0.000    3.055    0.000 {method 'random' of '_random.Random' objects}
          1042849    2.613    0.000    2.613    0.000 move.py:33(cleanAnts)
           523627    0.620    0.000    2.577    0.000 randomAgent.py:11(choose)
         11847826    2.540    0.000    2.540    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6091675: <CleverRandom17CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom17CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:38 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 09:48:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 09:48:04 2020
Terminated at Tue Apr  7 16:02:31 2020
Results reported at Tue Apr  7 16:02:31 2020

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

    CPU time :                                   22462.20 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22480 sec.
    Turnaround time :                            98813 sec.

The output (if any) is above this job summary.

