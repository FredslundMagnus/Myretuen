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
    Minutes used :              293 minutes.

    Hours used :                4 minutes.

# Profiling


      10537692587 function calls (10296787558 primitive calls) in 17548.99 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17586.222 17586.222 {built-in method builtins.exec}
                1    0.000    0.000 17586.222 17586.222 <string>:1(<module>)
                1    0.000    0.000 17586.222 17586.222 game.py:169(run)
                1   17.257   17.257 17586.222 17586.222 gamecontroller.py:15(run)
           514514  218.339    0.000 16517.208    0.032 agent.py:13(choose)
          9831055  526.326    0.000 16277.281    0.002 agent.py:202(state)
        351125229 5243.776    0.000 13025.474    0.000 agent.py:182(antState)
          9312541   25.873    0.000 2369.848    0.000 move.py:237(simulate)
           920020   33.149    0.000 1943.678    0.002 move.py:133(simulateComplex)
           990341  292.990    0.000 1801.498    0.002 Probability_function.py:206(CalculateWinChance)
        755204793 1597.133    0.000 1597.133    0.000 {built-in method numpy.array}
        151962640/14340574 1145.477    0.000 1366.884    0.000 Probability_function.py:196(Combinations)
        145303929 1329.578    0.000 1329.578    0.000 agent.py:233(getDistances)
        145303929 1137.019    0.000 1152.953    0.000 agent.py:246(getDistancesToAnts)
        145303929  170.226    0.000 1099.543    0.000 {method 'max' of 'numpy.ndarray' objects}
        145303929   75.552    0.000  929.317    0.000 _methods.py:28(_amax)
        145303929  853.765    0.000  853.765    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145303929  392.396    0.000  744.573    0.000 agent.py:170(currentScore)
        205821300  470.017    0.000  612.779    0.000 agent.py:270(ant_situation)
             4000    0.134    0.000  495.708    0.124 game.py:148(reset)
             4000    0.563    0.000  494.221    0.124 setups.py:9(setup)
          5600000    3.005    0.000  427.477    0.000 field.py:38(Nointersection)
          5600000  152.506    0.000  424.473    0.000 field.py:39(<listcomp>)
             4000   34.009    0.009  415.221    0.104 field.py:120(Give_dist_to_all)
        145303929  282.007    0.000  346.975    0.000 agent.py:281(dicer)
        145308209  145.844    0.000  334.508    0.000 game.py:128(getCurrentScore)
        806372541  239.739    0.000  327.809    0.000 field.py:23(__eq__)
         10291065  167.018    0.000  324.032    0.000 agent.py:259(antsUnderAnts)
          8852531  157.244    0.000  308.914    0.000 move.py:246(<listcomp>)
          1032865    5.509    0.000  299.539    0.000 game.py:45(action_space)
        145303929  182.772    0.000  294.055    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18400635   36.949    0.000  294.030    0.000 game.py:39(actions)
        145303929  124.906    0.000  290.474    0.000 agent.py:164(distanceToSplits)
        462519138  216.088    0.000  271.657    0.000 {built-in method builtins.sum}
          1032865    3.711    0.000  240.397    0.000 game.py:48(step)
        132623803/29340840   85.073    0.000  215.766    0.000 game.py:100(getAllPositionsAtDistance)
           953683  180.736    0.000  205.725    0.000 Probability_function.py:140(fight)
          1032865    4.315    0.000  172.338    0.000 move.py:20(execute)
        195451020  128.358    0.000  168.008    0.000 move.py:260(__init__)
        145308209  137.566    0.000  167.945    0.000 game.py:129(<dictcomp>)
        145319929  165.616    0.000  165.672    0.000 {built-in method builtins.sorted}
          1032865    1.103    0.000  162.026    0.000 move.py:41(placeOnBoard)
            70321    0.677    0.000  160.566    0.002 move.py:82(moveToOpponent)
        154024306  151.644    0.000  152.534    0.000 {built-in method builtins.any}
        122906126   78.872    0.000  130.693    0.000 game.py:108(goOneStep)
        1124290448  116.132    0.000  116.132    0.000 {built-in method builtins.len}
        700934212  101.451    0.000  101.451    0.000 {method 'items' of 'dict' objects}
        435911787   90.694    0.000   90.694    0.000 agent.py:293(GetProbabilityOfEat)
        806372541   88.070    0.000   88.070    0.000 {built-in method builtins.isinstance}
        145303929   80.041    0.000   80.041    0.000 agent.py:159(<listcomp>)
        145303929   70.671    0.000   70.671    0.000 agent.py:192(<listcomp>)
          7254287   11.911    0.000   59.556    0.000 numeric.py:159(ones)
        324063960   58.694    0.000   58.694    0.000 {built-in method math.factorial}
          8852531   42.201    0.000   58.245    0.000 move.py:109(simulateSimple)
        355264053   55.570    0.000   55.570    0.000 agent.py:267(<genexpr>)
        118421351   55.345    0.000   55.345    0.000 agent.py:274(<listcomp>)
           990341   52.658    0.000   52.658    0.000 move.py:249(giveantsprobabilities)
        107756907   52.245    0.000   52.245    0.000 agent.py:276(<listcomp>)
           518959    1.735    0.000   50.843    0.000 game.py:34(roll)
        145303929   50.281    0.000   50.281    0.000 agent.py:167(distanceToBases)
           522959    5.609    0.000   49.384    0.000 holder.py:17(roll)
          3004172   20.325    0.000   43.455    0.000 dice.py:9(roll)
             4000    3.305    0.001   40.535    0.010 field.py:43(Give_dist_to_bases)
        195451020   39.650    0.000   39.650    0.000 {method 'copy' of 'dict' objects}
        145303929   39.482    0.000   39.482    0.000 agent.py:161(carrying_number_of_ally_ants)
        221462200   37.948    0.000   37.948    0.000 {method 'append' of 'list' objects}
          7254287    8.865    0.000   32.373    0.000 <__array_function__ internals>:2(copyto)
             4000    2.455    0.001   30.684    0.008 field.py:90(Give_dist_to_target)
         12847039    8.668    0.000   25.738    0.000 random.py:252(choice)
          9772551    9.487    0.000   22.991    0.000 cleverRandom.py:16(value)
          9329749   12.427    0.000   22.696    0.000 game.py:84(getAllStartConfigurations)
          7254287   21.945    0.000   21.945    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14340574   17.117    0.000   21.722    0.000 Probability_function.py:133(Nointersection)
           460010    8.534    0.000   16.941    0.000 move.py:240(<listcomp>)
           460010    8.268    0.000   16.198    0.000 move.py:239(<listcomp>)
         12847039   11.172    0.000   15.882    0.000 random.py:222(_randbelow)
          7254287   15.272    0.000   15.272    0.000 {built-in method numpy.empty}
          1032865    7.892    0.000   13.719    0.000 game.py:118(gameHasEnded)
          9772551   10.941    0.000   13.504    0.000 random.py:366(uniform)
         17367770   11.920    0.000   11.920    0.000 move.py:7(__init__)
          9772551    4.111    0.000   11.518    0.000 move.py:213(simulateClean)
         99260343    9.018    0.000    9.018    0.000 {built-in method builtins.abs}
         11664000    5.768    0.000    7.989    0.000 field.py:135(<listcomp>)
          6891779    7.626    0.000    7.626    0.000 game.py:90(getAllCurrentPlayersAnts)
           365048    3.148    0.000    7.117    0.000 move.py:215(<listcomp>)
         21043956    6.697    0.000    6.697    0.000 game.py:113(isLegalMove)
          7831914    5.473    0.000    5.473    0.000 move.py:119(<setcomp>)
             4000    3.602    0.001    4.529    0.001 lines.py:2(generateLines)
           945598    4.056    0.000    4.056    0.000 Probability_function.py:153(<listcomp>)
          1032865    0.960    0.000    4.002    0.000 gamecontroller.py:65(sleep)
          8718990    3.495    0.000    3.495    0.000 {method 'pop' of 'list' objects}
          1840040    3.461    0.000    3.461    0.000 {method 'copy' of 'numpy.ndarray' objects}
           518351    0.601    0.000    3.297    0.000 opponent.py:32(choose)
         16097344    3.177    0.000    3.177    0.000 {method 'getrandbits' of '_random.Random' objects}
          1032865    3.042    0.000    3.042    0.000 {built-in method time.sleep}
             4000    0.116    0.000    2.702    0.001 agent.py:112(resetGame)
           518351    0.670    0.000    2.697    0.000 randomAgent.py:11(choose)
         11717828    2.643    0.000    2.643    0.000 ant.py:31(startPositions)
          1032865    2.639    0.000    2.639    0.000 move.py:33(cleanAnts)
          9772551    2.563    0.000    2.563    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6091667: <CleverRandom9CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom9CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:37 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 08:34:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 08:34:00 2020
Terminated at Tue Apr  7 13:27:10 2020
Results reported at Tue Apr  7 13:27:10 2020

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

    CPU time :                                   17589.43 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17593 sec.
    Turnaround time :                            89493 sec.

The output (if any) is above this job summary.

