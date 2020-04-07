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
    Minutes used :              376 minutes.

    Hours used :                6 minutes.

# Profiling


      10565624933 function calls (10321485957 primitive calls) in 22554.69 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22588.404 22588.404 {built-in method builtins.exec}
                1    0.000    0.000 22588.404 22588.404 <string>:1(<module>)
                1    0.000    0.000 22588.404 22588.404 game.py:169(run)
                1   18.598   18.598 22588.404 22588.404 gamecontroller.py:15(run)
           513450  250.433    0.000 21413.012    0.042 agent.py:13(choose)
          9823448  665.644    0.000 21134.744    0.002 agent.py:202(state)
        351220405 7414.097    0.000 16734.343    0.000 agent.py:182(antState)
          9305998   30.852    0.000 3358.646    0.000 move.py:237(simulate)
           928092   39.841    0.000 2915.787    0.003 move.py:133(simulateComplex)
           998196  380.401    0.000 2799.131    0.003 Probability_function.py:206(CalculateWinChance)
        756408341 2308.417    0.000 2308.417    0.000 {built-in method numpy.array}
        155148802/14525858 1895.537    0.000 2225.089    0.000 Probability_function.py:196(Combinations)
        145470525  232.764    0.000 1602.256    0.000 {method 'max' of 'numpy.ndarray' objects}
        145470525 1385.811    0.000 1385.811    0.000 agent.py:233(getDistances)
        145470525   76.348    0.000 1369.493    0.000 _methods.py:28(_amax)
        145470525 1293.144    0.000 1293.144    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145470525 1200.791    0.000 1219.119    0.000 agent.py:246(getDistancesToAnts)
        145470525  410.102    0.000  772.950    0.000 agent.py:170(currentScore)
        205749880  487.794    0.000  626.559    0.000 agent.py:270(ant_situation)
             4000    0.140    0.000  484.987    0.121 game.py:148(reset)
             4000    0.739    0.000  483.430    0.121 setups.py:9(setup)
          5600000    2.937    0.000  412.177    0.000 field.py:38(Nointersection)
        145470525  324.999    0.000  410.490    0.000 agent.py:281(dicer)
          5600000  131.963    0.000  409.240    0.000 field.py:39(<listcomp>)
             4000   38.349    0.010  405.972    0.101 field.py:120(Give_dist_to_all)
        145474783  152.471    0.000  347.481    0.000 game.py:128(getCurrentScore)
         10287494  190.793    0.000  343.657    0.000 agent.py:259(antsUnderAnts)
        806515292  261.572    0.000  341.531    0.000 field.py:23(__eq__)
        145470525  138.959    0.000  338.783    0.000 agent.py:164(distanceToSplits)
          1032307    4.532    0.000  330.679    0.000 game.py:48(step)
          1032307    5.666    0.000  320.938    0.000 game.py:45(action_space)
         18430839   38.005    0.000  315.272    0.000 game.py:39(actions)
          8841952  165.510    0.000  313.319    0.000 move.py:246(<listcomp>)
        145470525  199.389    0.000  312.870    0.000 agent.py:158(carrying_number_of_enemy_ants)
        462812760  241.827    0.000  293.793    0.000 {built-in method builtins.sum}
          1032307    5.153    0.000  254.779    0.000 move.py:20(execute)
        157209365  246.713    0.000  247.516    0.000 {built-in method builtins.any}
          1032307    1.258    0.000  243.130    0.000 move.py:41(placeOnBoard)
            70104    0.876    0.000  241.472    0.003 move.py:82(moveToOpponent)
        132917663/29401631   83.494    0.000  233.739    0.000 game.py:100(getAllPositionsAtDistance)
           961150  191.626    0.000  218.875    0.000 Probability_function.py:140(fight)
        145486525  199.878    0.000  199.931    0.000 {built-in method builtins.sorted}
        145474783  146.451    0.000  174.238    0.000 game.py:129(<dictcomp>)
        195400880  116.529    0.000  164.281    0.000 move.py:260(__init__)
        123175481   90.131    0.000  150.245    0.000 game.py:108(goOneStep)
        1130508706  136.030    0.000  136.030    0.000 {built-in method builtins.len}
        436411575  119.912    0.000  119.912    0.000 agent.py:293(GetProbabilityOfEat)
        701800941  102.916    0.000  102.916    0.000 {method 'items' of 'dict' objects}
           998196   85.336    0.000   85.336    0.000 move.py:249(giveantsprobabilities)
        145470525   81.577    0.000   81.577    0.000 agent.py:159(<listcomp>)
          7346929   14.169    0.000   81.461    0.000 numeric.py:159(ones)
        806515292   79.959    0.000   79.959    0.000 {built-in method builtins.isinstance}
        145470525   74.986    0.000   74.986    0.000 agent.py:192(<listcomp>)
        329819016   64.416    0.000   64.416    0.000 {built-in method math.factorial}
          8841952   46.245    0.000   63.818    0.000 move.py:109(simulateSimple)
        145470525   57.685    0.000   57.685    0.000 agent.py:167(distanceToBases)
           518667    1.945    0.000   57.372    0.000 game.py:34(roll)
        118622276   56.679    0.000   56.679    0.000 agent.py:274(<listcomp>)
           522667    5.777    0.000   55.739    0.000 holder.py:17(roll)
        355866828   51.966    0.000   51.966    0.000 agent.py:267(<genexpr>)
        107985960   50.187    0.000   50.187    0.000 agent.py:276(<listcomp>)
          3008324   24.929    0.000   49.705    0.000 dice.py:9(roll)
        195400880   47.753    0.000   47.753    0.000 {method 'copy' of 'dict' objects}
          7346929    9.977    0.000   44.865    0.000 <__array_function__ internals>:2(copyto)
             4000    3.679    0.001   39.560    0.010 field.py:43(Give_dist_to_bases)
        221761028   37.380    0.000   37.380    0.000 {method 'append' of 'list' objects}
        145470525   35.948    0.000   35.948    0.000 agent.py:161(carrying_number_of_ally_ants)
          7346929   33.099    0.000   33.099    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9770044   13.231    0.000   30.116    0.000 cleverRandom.py:16(value)
             4000    2.758    0.001   29.977    0.007 field.py:90(Give_dist_to_target)
         12864153    9.741    0.000   27.315    0.000 random.py:252(choice)
         14525858   18.804    0.000   24.619    0.000 Probability_function.py:133(Nointersection)
          9345112   12.977    0.000   23.478    0.000 game.py:84(getAllStartConfigurations)
          7346929   22.427    0.000   22.427    0.000 {built-in method numpy.empty}
           464046    9.517    0.000   18.122    0.000 move.py:240(<listcomp>)
          9770044   12.942    0.000   16.885    0.000 random.py:366(uniform)
           464046    8.880    0.000   16.747    0.000 move.py:239(<listcomp>)
         12864153   10.874    0.000   15.899    0.000 random.py:222(_randbelow)
          1032307    8.500    0.000   14.250    0.000 game.py:118(gameHasEnded)
          9770044    5.068    0.000   12.726    0.000 move.py:213(simulateClean)
         17398532   12.130    0.000   12.130    0.000 move.py:7(__init__)
        100054082    9.834    0.000    9.834    0.000 {built-in method builtins.abs}
         21088826    7.920    0.000    7.920    0.000 game.py:113(isLegalMove)
          6904980    7.863    0.000    7.863    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.437    0.000    7.481    0.000 field.py:135(<listcomp>)
           361556    3.268    0.000    7.347    0.000 move.py:215(<listcomp>)
          7825324    6.236    0.000    6.236    0.000 move.py:119(<setcomp>)
          1032307    1.224    0.000    6.076    0.000 gamecontroller.py:65(sleep)
          1856184    5.194    0.000    5.194    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1032307    4.852    0.000    4.852    0.000 {built-in method time.sleep}
          8843592    4.712    0.000    4.712    0.000 {method 'pop' of 'list' objects}
             4000    3.415    0.001    4.226    0.001 lines.py:2(generateLines)
           953090    4.224    0.000    4.224    0.000 Probability_function.py:153(<listcomp>)
          9770044    3.943    0.000    3.943    0.000 {method 'random' of '_random.Random' objects}
         16118245    3.505    0.000    3.505    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.119    0.000    3.357    0.001 agent.py:112(resetGame)
           518857    0.592    0.000    3.195    0.000 opponent.py:32(choose)
          1032307    2.789    0.000    2.789    0.000 move.py:33(cleanAnts)
         11745346    2.639    0.000    2.639    0.000 ant.py:31(startPositions)
           518857    0.630    0.000    2.603    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6091694: <CleverRandom36CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom36CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:41 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 11:31:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 11:31:06 2020
Terminated at Tue Apr  7 17:47:38 2020
Results reported at Tue Apr  7 17:47:38 2020

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

    CPU time :                                   22591.02 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22611 sec.
    Turnaround time :                            105117 sec.

The output (if any) is above this job summary.

