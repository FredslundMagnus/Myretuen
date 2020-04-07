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
    Minutes used :              377 minutes.

    Hours used :                6 minutes.

# Profiling


      10570834376 function calls (10331718893 primitive calls) in 22595.15 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22628.683 22628.683 {built-in method builtins.exec}
                1    0.000    0.000 22628.683 22628.683 <string>:1(<module>)
                1    0.000    0.000 22628.683 22628.683 game.py:169(run)
                1   18.729   18.729 22628.683 22628.683 gamecontroller.py:15(run)
           519343  255.453    0.000 21453.643    0.041 agent.py:13(choose)
          9879890  666.006    0.000 21166.980    0.002 agent.py:202(state)
        352978246 7416.659    0.000 16843.933    0.000 agent.py:182(antState)
          9356547   32.177    0.000 3274.933    0.000 move.py:237(simulate)
           923494   40.916    0.000 2816.600    0.003 move.py:133(simulateComplex)
           994029  373.141    0.000 2694.232    0.003 Probability_function.py:206(CalculateWinChance)
        759308762 2334.265    0.000 2334.265    0.000 {built-in method numpy.array}
        149381904/14288616 1813.296    0.000 2128.370    0.000 Probability_function.py:196(Combinations)
        146145506  240.941    0.000 1644.731    0.000 {method 'max' of 'numpy.ndarray' objects}
        146145506 1410.504    0.000 1410.504    0.000 agent.py:233(getDistances)
        146145506   72.914    0.000 1403.790    0.000 _methods.py:28(_amax)
        146145506 1330.877    0.000 1330.877    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146145506 1211.942    0.000 1230.531    0.000 agent.py:246(getDistancesToAnts)
        146145506  395.236    0.000  761.092    0.000 agent.py:170(currentScore)
        206832740  504.635    0.000  646.432    0.000 agent.py:270(ant_situation)
             4000    0.136    0.000  487.825    0.122 game.py:148(reset)
             4000    0.742    0.000  486.278    0.122 setups.py:9(setup)
          5600000    3.000    0.000  414.332    0.000 field.py:38(Nointersection)
          5600000  132.876    0.000  411.332    0.000 field.py:39(<listcomp>)
             4000   38.502    0.010  408.320    0.102 field.py:120(Give_dist_to_all)
        146145506  317.770    0.000  406.082    0.000 agent.py:281(dicer)
        146149792  148.255    0.000  350.365    0.000 game.py:128(getCurrentScore)
         10341637  195.620    0.000  348.809    0.000 agent.py:259(antsUnderAnts)
        146145506  139.966    0.000  347.277    0.000 agent.py:164(distanceToSplits)
        806969117  259.592    0.000  341.715    0.000 field.py:23(__eq__)
          1043245    4.220    0.000  325.533    0.000 game.py:48(step)
          8894800  171.234    0.000  325.013    0.000 move.py:246(<listcomp>)
          1043245    5.667    0.000  322.593    0.000 game.py:45(action_space)
         18535147   38.567    0.000  316.926    0.000 game.py:39(actions)
        146145506  185.667    0.000  299.464    0.000 agent.py:158(carrying_number_of_enemy_ants)
        465043148  247.613    0.000  298.412    0.000 {built-in method builtins.sum}
          1043245    5.151    0.000  249.660    0.000 move.py:20(execute)
          1043245    1.271    0.000  237.818    0.000 move.py:41(placeOnBoard)
        151464321  235.591    0.000  236.442    0.000 {built-in method builtins.any}
            70535    0.898    0.000  236.154    0.003 move.py:82(moveToOpponent)
        133583232/29561037   84.253    0.000  234.499    0.000 game.py:100(getAllPositionsAtDistance)
           955613  189.195    0.000  217.010    0.000 Probability_function.py:140(fight)
        146161506  207.365    0.000  207.417    0.000 {built-in method builtins.sorted}
        146149792  151.898    0.000  180.815    0.000 game.py:129(<dictcomp>)
        196365880  120.187    0.000  170.563    0.000 move.py:260(__init__)
        123792315   91.189    0.000  150.246    0.000 game.py:108(goOneStep)
        1125590775  137.479    0.000  137.479    0.000 {built-in method builtins.len}
        438436518  114.300    0.000  114.300    0.000 agent.py:293(GetProbabilityOfEat)
        705031371  103.580    0.000  103.580    0.000 {method 'items' of 'dict' objects}
           994029   86.179    0.000   86.179    0.000 move.py:249(giveantsprobabilities)
        146145506   82.276    0.000   82.276    0.000 agent.py:159(<listcomp>)
        806969117   82.123    0.000   82.123    0.000 {built-in method builtins.isinstance}
          7228308   14.156    0.000   81.629    0.000 numeric.py:159(ones)
        146145506   75.527    0.000   75.527    0.000 agent.py:192(<listcomp>)
          8894800   47.656    0.000   65.820    0.000 move.py:109(simulateSimple)
        320360466   62.861    0.000   62.861    0.000 {built-in method math.factorial}
        146145506   60.165    0.000   60.165    0.000 agent.py:167(distanceToBases)
        119141816   59.434    0.000   59.434    0.000 agent.py:274(<listcomp>)
           524172    1.990    0.000   57.209    0.000 game.py:34(roll)
           528172    5.811    0.000   55.525    0.000 holder.py:17(roll)
        357425448   50.799    0.000   50.799    0.000 agent.py:267(<genexpr>)
        108376510   50.787    0.000   50.787    0.000 agent.py:276(<listcomp>)
        196365880   50.375    0.000   50.375    0.000 {method 'copy' of 'dict' objects}
          3040386   24.551    0.000   49.446    0.000 dice.py:9(roll)
          7228308    9.694    0.000   44.895    0.000 <__array_function__ internals>:2(copyto)
             4000    3.700    0.001   39.794    0.010 field.py:43(Give_dist_to_bases)
        146145506   39.202    0.000   39.202    0.000 agent.py:161(carrying_number_of_ally_ants)
        222328111   38.269    0.000   38.269    0.000 {method 'append' of 'list' objects}
          7228308   33.546    0.000   33.546    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9818294   15.585    0.000   33.455    0.000 cleverRandom.py:16(value)
             4000    2.762    0.001   30.167    0.008 field.py:90(Give_dist_to_target)
         12997446    9.798    0.000   27.440    0.000 random.py:252(choice)
         14288616   18.451    0.000   24.060    0.000 Probability_function.py:133(Nointersection)
          9404907   13.075    0.000   23.318    0.000 game.py:84(getAllStartConfigurations)
          7228308   22.578    0.000   22.578    0.000 {built-in method numpy.empty}
           461747    9.442    0.000   18.163    0.000 move.py:240(<listcomp>)
          9818294   13.731    0.000   17.869    0.000 random.py:366(uniform)
           461747    9.097    0.000   17.161    0.000 move.py:239(<listcomp>)
         12997446   10.903    0.000   15.907    0.000 random.py:222(_randbelow)
          1043245    8.613    0.000   14.687    0.000 game.py:118(gameHasEnded)
          9818294    5.422    0.000   13.159    0.000 move.py:213(simulateClean)
         17491902   12.562    0.000   12.562    0.000 move.py:7(__init__)
         99262578    9.602    0.000    9.602    0.000 {built-in method builtins.abs}
         21199375    7.979    0.000    7.979    0.000 game.py:113(isLegalMove)
          6948202    7.596    0.000    7.596    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.440    0.000    7.491    0.000 field.py:135(<listcomp>)
           363277    3.284    0.000    7.425    0.000 move.py:215(<listcomp>)
          7869603    6.427    0.000    6.427    0.000 move.py:119(<setcomp>)
          1043245    1.145    0.000    5.757    0.000 gamecontroller.py:65(sleep)
          1846988    5.373    0.000    5.373    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1043245    4.612    0.000    4.612    0.000 {built-in method time.sleep}
          8672547    4.575    0.000    4.575    0.000 {method 'pop' of 'list' objects}
             4000    3.383    0.001    4.260    0.001 lines.py:2(generateLines)
           947151    4.220    0.000    4.220    0.000 Probability_function.py:153(<listcomp>)
          9818294    4.138    0.000    4.138    0.000 {method 'random' of '_random.Random' objects}
         16282198    3.516    0.000    3.516    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.121    0.000    3.363    0.001 agent.py:112(resetGame)
           523902    0.723    0.000    3.346    0.000 opponent.py:32(choose)
          1047245    2.967    0.000    2.967    0.000 {built-in method builtins.getattr}
          1043245    2.952    0.000    2.952    0.000 move.py:33(cleanAnts)
         11809914    2.647    0.000    2.647    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6091757: <CleverRandom99CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom99CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:50 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 17:45:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 17:45:15 2020
Terminated at Wed Apr  8 00:02:27 2020
Results reported at Wed Apr  8 00:02:27 2020

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

    CPU time :                                   22629.91 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22633 sec.
    Turnaround time :                            127597 sec.

The output (if any) is above this job summary.

