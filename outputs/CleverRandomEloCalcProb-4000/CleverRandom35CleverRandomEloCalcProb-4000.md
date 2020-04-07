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
    Minutes used :              319 minutes.

    Hours used :                5 minutes.

# Profiling


      10571858229 function calls (10329884035 primitive calls) in 19159.53 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19197.744 19197.744 {built-in method builtins.exec}
                1    0.000    0.000 19197.744 19197.744 <string>:1(<module>)
                1    0.000    0.000 19197.744 19197.744 game.py:169(run)
                1   24.544   24.544 19197.744 19197.744 gamecontroller.py:15(run)
           513456  385.630    0.001 18035.286    0.035 agent.py:13(choose)
          9846140  613.273    0.000 17595.752    0.002 agent.py:202(state)
        351944178 5623.913    0.000 13819.829    0.000 agent.py:182(antState)
          9328684   51.990    0.000 2786.619    0.000 move.py:237(simulate)
           923148   51.219    0.000 2123.516    0.002 move.py:133(simulateComplex)
           993273  319.944    0.000 1925.156    0.002 Probability_function.py:206(CalculateWinChance)
        757952090 1598.599    0.000 1598.599    0.000 {built-in method numpy.array}
        145789898 1515.121    0.000 1515.121    0.000 agent.py:233(getDistances)
        153067160/14499300 1220.496    0.000 1446.583    0.000 Probability_function.py:196(Combinations)
        145789898 1203.894    0.000 1219.989    0.000 agent.py:246(getDistancesToAnts)
        145789898  184.790    0.000 1145.590    0.000 {method 'max' of 'numpy.ndarray' objects}
        145789898   73.030    0.000  960.801    0.000 _methods.py:28(_amax)
        145789898  887.771    0.000  887.771    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145789898  413.606    0.000  772.695    0.000 agent.py:170(currentScore)
        206154280  465.829    0.000  606.554    0.000 agent.py:270(ant_situation)
             4000    0.199    0.000  520.175    0.130 game.py:148(reset)
             4000    0.727    0.000  518.499    0.130 setups.py:9(setup)
          8867110  252.272    0.000  458.034    0.000 move.py:246(<listcomp>)
          5600000    3.732    0.000  440.006    0.000 field.py:38(Nointersection)
          5600000  154.972    0.000  436.274    0.000 field.py:39(<listcomp>)
             4000   39.862    0.010  435.108    0.109 field.py:120(Give_dist_to_all)
        145789898  295.714    0.000  363.994    0.000 agent.py:281(dicer)
         10307714  183.267    0.000  342.541    0.000 agent.py:259(antsUnderAnts)
        145794164  145.996    0.000  341.414    0.000 game.py:128(getCurrentScore)
        806384612  251.899    0.000  340.922    0.000 field.py:23(__eq__)
          1031824    6.450    0.000  319.313    0.000 game.py:45(action_space)
         18393739   40.143    0.000  312.863    0.000 game.py:39(actions)
        145789898  142.714    0.000  312.352    0.000 agent.py:164(distanceToSplits)
        145789898  190.144    0.000  304.440    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1031824    5.714    0.000  272.765    0.000 game.py:48(step)
        463835361  209.213    0.000  268.433    0.000 {built-in method builtins.sum}
           958031  205.136    0.000  231.789    0.000 Probability_function.py:140(fight)
        195805160  137.589    0.000  228.023    0.000 move.py:260(__init__)
        132749475/29343141   86.983    0.000  226.366    0.000 game.py:100(getAllPositionsAtDistance)
          1031824    7.268    0.000  191.845    0.000 move.py:20(execute)
        145794164  143.819    0.000  175.824    0.000 game.py:129(<dictcomp>)
          1031824    1.865    0.000  175.452    0.000 move.py:41(placeOnBoard)
            70125    1.278    0.000  173.062    0.002 move.py:82(moveToOpponent)
        145805898  169.701    0.000  169.759    0.000 {built-in method builtins.sorted}
        155126746  154.219    0.000  155.138    0.000 {built-in method builtins.any}
        123020719   84.556    0.000  139.383    0.000 game.py:108(goOneStep)
        1129433062  125.501    0.000  125.501    0.000 {built-in method builtins.len}
          8867110   77.606    0.000  104.572    0.000 move.py:109(simulateSimple)
        703372903   98.678    0.000   98.678    0.000 {method 'items' of 'dict' objects}
        145789898   97.937    0.000   97.937    0.000 agent.py:167(distanceToBases)
        437369694   92.617    0.000   92.617    0.000 agent.py:293(GetProbabilityOfEat)
        195805160   90.435    0.000   90.435    0.000 {method 'copy' of 'dict' objects}
        806384612   89.023    0.000   89.023    0.000 {built-in method builtins.isinstance}
        145789898   84.996    0.000   84.996    0.000 agent.py:159(<listcomp>)
           993273   72.087    0.000   72.087    0.000 move.py:249(giveantsprobabilities)
          7333650   15.189    0.000   71.979    0.000 numeric.py:159(ones)
        145789898   71.015    0.000   71.015    0.000 agent.py:192(<listcomp>)
        356751663   59.220    0.000   59.220    0.000 agent.py:267(<genexpr>)
        328711782   59.020    0.000   59.020    0.000 {built-in method math.factorial}
           518467    2.687    0.000   58.161    0.000 game.py:34(roll)
           522467    6.658    0.000   55.707    0.000 holder.py:17(roll)
          9790258   25.739    0.000   55.652    0.000 cleverRandom.py:16(value)
        118917221   55.337    0.000   55.337    0.000 agent.py:274(<listcomp>)
        108096653   49.608    0.000   49.608    0.000 agent.py:276(<listcomp>)
          3010424   23.685    0.000   48.735    0.000 dice.py:9(roll)
             4000    3.914    0.001   42.581    0.011 field.py:43(Give_dist_to_bases)
        222028546   40.487    0.000   40.487    0.000 {method 'append' of 'list' objects}
          7333650   10.705    0.000   38.653    0.000 <__array_function__ internals>:2(copyto)
        145789898   38.315    0.000   38.315    0.000 agent.py:161(carrying_number_of_ally_ants)
             4000    2.960    0.001   32.249    0.008 field.py:90(Give_dist_to_target)
          9790258   24.500    0.000   29.913    0.000 random.py:366(uniform)
         12872064    9.991    0.000   28.107    0.000 random.py:252(choice)
          7333650   26.113    0.000   26.113    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9332092   14.032    0.000   25.219    0.000 game.py:84(getAllStartConfigurations)
         14499300   18.361    0.000   24.430    0.000 Probability_function.py:133(Nointersection)
           461574   13.475    0.000   24.349    0.000 move.py:239(<listcomp>)
           461574   12.771    0.000   24.157    0.000 move.py:240(<listcomp>)
          7333650   18.138    0.000   18.138    0.000 {built-in method numpy.empty}
          9790258    9.067    0.000   17.954    0.000 move.py:213(simulateClean)
          1031824    9.965    0.000   17.266    0.000 game.py:118(gameHasEnded)
         12872064   11.706    0.000   16.901    0.000 random.py:222(_randbelow)
         17361915   12.851    0.000   12.851    0.000 move.py:7(__init__)
          7850748   11.061    0.000   11.061    0.000 move.py:119(<setcomp>)
         99617042    9.217    0.000    9.217    0.000 {built-in method builtins.abs}
         11664000    6.824    0.000    9.132    0.000 field.py:135(<listcomp>)
          1031824    1.861    0.000    8.777    0.000 gamecontroller.py:65(sleep)
           360255    3.785    0.000    8.510    0.000 move.py:215(<listcomp>)
         21042873    8.284    0.000    8.284    0.000 game.py:113(isLegalMove)
          6895161    8.169    0.000    8.169    0.000 game.py:90(getAllCurrentPlayersAnts)
          1031824    6.916    0.000    6.916    0.000 {built-in method time.sleep}
          1846296    5.437    0.000    5.437    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9790258    5.414    0.000    5.414    0.000 {method 'random' of '_random.Random' objects}
          8815990    5.166    0.000    5.166    0.000 {method 'pop' of 'list' objects}
             4000    3.655    0.001    4.607    0.001 lines.py:2(generateLines)
           950098    4.446    0.000    4.446    0.000 Probability_function.py:153(<listcomp>)
           518368    0.825    0.000    4.201    0.000 opponent.py:32(choose)
          1031824    3.701    0.000    3.701    0.000 move.py:33(cleanAnts)
         16128436    3.585    0.000    3.585    0.000 {method 'getrandbits' of '_random.Random' objects}
           518368    0.985    0.000    3.376    0.000 randomAgent.py:11(choose)
          2059586    3.120    0.000    3.120    0.000 game.py:124(<listcomp>)
             4000    0.161    0.000    3.074    0.001 agent.py:112(resetGame)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6091693: <CleverRandom35CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom35CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:41 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 11:20:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 11:20:25 2020
Terminated at Tue Apr  7 16:40:27 2020
Results reported at Tue Apr  7 16:40:27 2020

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

    CPU time :                                   19199.21 sec.
    Max Memory :                                 83 MB
    Average Memory :                             81.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19216 sec.
    Turnaround time :                            101086 sec.

The output (if any) is above this job summary.

