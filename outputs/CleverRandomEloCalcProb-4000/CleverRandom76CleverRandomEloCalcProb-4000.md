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
    Minutes used :              382 minutes.

    Hours used :                6 minutes.

# Profiling


      10580964356 function calls (10341401590 primitive calls) in 22904.54 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22939.561 22939.561 {built-in method builtins.exec}
                1    0.000    0.000 22939.561 22939.561 <string>:1(<module>)
                1    0.000    0.000 22939.561 22939.561 game.py:169(run)
                1   18.181   18.181 22939.561 22939.561 gamecontroller.py:15(run)
           515633  241.428    0.000 21765.720    0.042 agent.py:13(choose)
          9862494  672.458    0.000 21498.124    0.002 agent.py:202(state)
        352746857 7621.962    0.000 17151.854    0.000 agent.py:182(antState)
          9342861   29.082    0.000 3298.782    0.000 move.py:237(simulate)
           926324   39.164    0.000 2863.504    0.003 move.py:133(simulateComplex)
           996685  377.447    0.000 2745.898    0.003 Probability_function.py:206(CalculateWinChance)
        759810761 2329.508    0.000 2329.508    0.000 {built-in method numpy.array}
        150220166/14319038 1852.300    0.000 2177.787    0.000 Probability_function.py:196(Combinations)
        146233737  248.186    0.000 1656.356    0.000 {method 'max' of 'numpy.ndarray' objects}
        146233737   78.035    0.000 1408.170    0.000 _methods.py:28(_amax)
        146233737 1404.268    0.000 1404.268    0.000 agent.py:233(getDistances)
        146233737 1330.135    0.000 1330.135    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146233737 1224.220    0.000 1243.618    0.000 agent.py:246(getDistancesToAnts)
        146233737  421.705    0.000  798.595    0.000 agent.py:170(currentScore)
        206513120  491.110    0.000  635.336    0.000 agent.py:270(ant_situation)
             4000    0.139    0.000  488.780    0.122 game.py:148(reset)
             4000    0.736    0.000  487.210    0.122 setups.py:9(setup)
        146233737  353.142    0.000  445.824    0.000 agent.py:281(dicer)
          5600000    2.966    0.000  414.683    0.000 field.py:38(Nointersection)
          5600000  132.994    0.000  411.716    0.000 field.py:39(<listcomp>)
             4000   38.794    0.010  409.035    0.102 field.py:120(Give_dist_to_all)
        146238027  155.274    0.000  361.378    0.000 game.py:128(getCurrentScore)
         10325656  189.780    0.000  343.195    0.000 agent.py:259(antsUnderAnts)
        806911625  259.295    0.000  341.917    0.000 field.py:23(__eq__)
        146233737  136.633    0.000  336.341    0.000 agent.py:164(distanceToSplits)
          1036330    4.201    0.000  327.804    0.000 game.py:48(step)
          1036330    5.396    0.000  320.001    0.000 game.py:45(action_space)
         18458223   37.675    0.000  314.605    0.000 game.py:39(actions)
        146233737  195.661    0.000  314.099    0.000 agent.py:158(carrying_number_of_enemy_ants)
          8879699  162.203    0.000  308.537    0.000 move.py:246(<listcomp>)
        465067462  256.895    0.000  308.045    0.000 {built-in method builtins.sum}
          1036330    4.904    0.000  252.187    0.000 move.py:20(execute)
        152288742  244.057    0.000  244.856    0.000 {built-in method builtins.any}
          1036330    1.246    0.000  240.824    0.000 move.py:41(placeOnBoard)
            70361    0.837    0.000  239.199    0.003 move.py:82(moveToOpponent)
        133132142/29470504   83.886    0.000  233.584    0.000 game.py:100(getAllPositionsAtDistance)
           960031  191.495    0.000  218.775    0.000 Probability_function.py:140(fight)
        146249737  199.763    0.000  199.816    0.000 {built-in method builtins.sorted}
        146238027  155.902    0.000  183.702    0.000 game.py:129(<dictcomp>)
        196120460  117.078    0.000  162.447    0.000 move.py:260(__init__)
        123384024   90.627    0.000  149.697    0.000 game.py:108(goOneStep)
        1129865162  138.856    0.000  138.856    0.000 {built-in method builtins.len}
        438701211  122.988    0.000  122.988    0.000 agent.py:293(GetProbabilityOfEat)
        705601583  109.886    0.000  109.886    0.000 {method 'items' of 'dict' objects}
           996685   84.762    0.000   84.762    0.000 move.py:249(giveantsprobabilities)
        146233737   84.352    0.000   84.352    0.000 agent.py:159(<listcomp>)
        806911625   82.622    0.000   82.622    0.000 {built-in method builtins.isinstance}
        146233737   82.176    0.000   82.176    0.000 agent.py:192(<listcomp>)
          7243519   13.885    0.000   79.520    0.000 numeric.py:159(ones)
          8879699   46.056    0.000   63.805    0.000 move.py:109(simulateSimple)
        322725138   62.857    0.000   62.857    0.000 {built-in method math.factorial}
        119366015   59.284    0.000   59.284    0.000 agent.py:274(<listcomp>)
           520714    1.920    0.000   57.398    0.000 game.py:34(roll)
        146233737   57.320    0.000   57.320    0.000 agent.py:167(distanceToBases)
           524714    5.777    0.000   55.792    0.000 holder.py:17(roll)
        108535147   51.909    0.000   51.909    0.000 agent.py:276(<listcomp>)
        358098045   51.150    0.000   51.150    0.000 agent.py:267(<genexpr>)
          3022484   24.743    0.000   49.747    0.000 dice.py:9(roll)
        196120460   45.369    0.000   45.369    0.000 {method 'copy' of 'dict' objects}
          7243519    9.702    0.000   43.591    0.000 <__array_function__ internals>:2(copyto)
             4000    3.659    0.001   39.746    0.010 field.py:43(Give_dist_to_bases)
        146233737   37.866    0.000   37.866    0.000 agent.py:161(carrying_number_of_ally_ants)
        222563329   36.739    0.000   36.739    0.000 {method 'append' of 'list' objects}
          7243519   32.257    0.000   32.257    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.772    0.001   30.228    0.008 field.py:90(Give_dist_to_target)
          9806023   12.492    0.000   28.468    0.000 cleverRandom.py:16(value)
         12922633    9.797    0.000   27.525    0.000 random.py:252(choice)
         14319038   18.468    0.000   24.076    0.000 Probability_function.py:133(Nointersection)
          9372431   12.720    0.000   23.009    0.000 game.py:84(getAllStartConfigurations)
          7243519   22.045    0.000   22.045    0.000 {built-in method numpy.empty}
           463162    9.083    0.000   17.480    0.000 move.py:240(<listcomp>)
           463162    8.658    0.000   16.373    0.000 move.py:239(<listcomp>)
         12922633   11.087    0.000   15.995    0.000 random.py:222(_randbelow)
          9806023   12.536    0.000   15.976    0.000 random.py:366(uniform)
          1036330    8.405    0.000   14.267    0.000 game.py:118(gameHasEnded)
          9806023    4.983    0.000   12.636    0.000 move.py:213(simulateClean)
         17421893   12.315    0.000   12.315    0.000 move.py:7(__init__)
         99778865    9.661    0.000    9.661    0.000 {built-in method builtins.abs}
         21134403    8.023    0.000    8.023    0.000 game.py:113(isLegalMove)
          6924063    7.748    0.000    7.748    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.510    0.000    7.564    0.000 field.py:135(<listcomp>)
           363768    3.278    0.000    7.342    0.000 move.py:215(<listcomp>)
          7868931    6.394    0.000    6.394    0.000 move.py:119(<setcomp>)
          1036330    1.085    0.000    5.576    0.000 gamecontroller.py:65(sleep)
          1852648    5.340    0.000    5.340    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8678826    4.569    0.000    4.569    0.000 {method 'pop' of 'list' objects}
             4000    3.689    0.001    4.507    0.001 lines.py:2(generateLines)
          1036330    4.491    0.000    4.491    0.000 {built-in method time.sleep}
           951688    4.202    0.000    4.202    0.000 Probability_function.py:153(<listcomp>)
         16191382    3.448    0.000    3.448    0.000 {method 'getrandbits' of '_random.Random' objects}
          9806023    3.441    0.000    3.441    0.000 {method 'random' of '_random.Random' objects}
             4000    0.116    0.000    3.379    0.001 agent.py:112(resetGame)
           520697    0.615    0.000    3.210    0.000 opponent.py:32(choose)
          1036330    2.834    0.000    2.834    0.000 move.py:33(cleanAnts)
           520697    0.642    0.000    2.595    0.000 randomAgent.py:11(choose)
         11775466    2.542    0.000    2.542    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6091734: <CleverRandom76CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom76CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:47 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:16:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:16:06 2020
Terminated at Tue Apr  7 22:38:29 2020
Results reported at Tue Apr  7 22:38:29 2020

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

    CPU time :                                   22942.17 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22944 sec.
    Turnaround time :                            122562 sec.

The output (if any) is above this job summary.

