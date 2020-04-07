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
    Minutes used :              264 minutes.

    Hours used :                4 minutes.

# Profiling


      10555996214 function calls (10315414242 primitive calls) in 15823.24 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15856.164 15856.164 {built-in method builtins.exec}
                1    0.000    0.000 15856.164 15856.164 <string>:1(<module>)
                1    0.000    0.000 15856.164 15856.164 game.py:169(run)
                1   16.078   16.078 15856.164 15856.164 gamecontroller.py:15(run)
           512817  202.518    0.000 14910.138    0.029 agent.py:13(choose)
          9815697  491.335    0.000 14686.477    0.001 agent.py:202(state)
        351248582 4830.404    0.000 11785.368    0.000 agent.py:182(antState)
          9298880   23.284    0.000 2098.693    0.000 move.py:237(simulate)
           922986   32.219    0.000 1721.292    0.002 move.py:133(simulateComplex)
           993142  262.559    0.000 1586.873    0.002 Probability_function.py:206(CalculateWinChance)
        757254478 1384.556    0.000 1384.556    0.000 {built-in method numpy.array}
        151627614/14363284 1001.625    0.000 1197.553    0.000 Probability_function.py:196(Combinations)
        145704782 1170.292    0.000 1170.292    0.000 agent.py:233(getDistances)
        145704782  167.546    0.000 1046.904    0.000 {method 'max' of 'numpy.ndarray' objects}
        145704782 1019.919    0.000 1033.809    0.000 agent.py:246(getDistancesToAnts)
        145704782   66.937    0.000  879.357    0.000 _methods.py:28(_amax)
        145704782  812.421    0.000  812.421    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145704782  357.225    0.000  668.725    0.000 agent.py:170(currentScore)
        205543800  412.382    0.000  536.233    0.000 agent.py:270(ant_situation)
             4000    0.124    0.000  436.353    0.109 game.py:148(reset)
             4000    0.523    0.000  435.018    0.109 setups.py:9(setup)
          5600000    2.609    0.000  376.741    0.000 field.py:38(Nointersection)
          5600000  131.734    0.000  374.132    0.000 field.py:39(<listcomp>)
             4000   29.722    0.007  365.501    0.091 field.py:120(Give_dist_to_all)
        145704782  269.511    0.000  328.573    0.000 agent.py:281(dicer)
        145709044  130.159    0.000  296.123    0.000 game.py:128(getCurrentScore)
        806266986  215.776    0.000  292.280    0.000 field.py:23(__eq__)
         10277190  149.664    0.000  283.514    0.000 agent.py:259(antsUnderAnts)
          8837387  138.833    0.000  270.745    0.000 move.py:246(<listcomp>)
          1031079    4.915    0.000  262.680    0.000 game.py:45(action_space)
        145704782  113.458    0.000  261.563    0.000 agent.py:164(distanceToSplits)
        145704782  163.797    0.000  258.824    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18392070   32.375    0.000  257.765    0.000 game.py:39(actions)
        462956705  179.873    0.000  227.771    0.000 {built-in method builtins.sum}
          1031079    3.703    0.000  214.726    0.000 game.py:48(step)
        132667410/29349768   72.904    0.000  188.988    0.000 game.py:100(getAllPositionsAtDistance)
           957898  162.196    0.000  184.031    0.000 Probability_function.py:140(fight)
          1031079    4.396    0.000  153.699    0.000 move.py:20(execute)
        145720782  148.148    0.000  148.195    0.000 {built-in method builtins.sorted}
        145709044  121.441    0.000  148.130    0.000 game.py:129(<dictcomp>)
        195207460  109.530    0.000  146.845    0.000 move.py:260(__init__)
          1031079    1.170    0.000  143.546    0.000 move.py:41(placeOnBoard)
            70156    0.676    0.000  142.030    0.002 move.py:82(moveToOpponent)
        153685722  135.602    0.000  136.371    0.000 {built-in method builtins.any}
        122947260   69.862    0.000  116.084    0.000 game.py:108(goOneStep)
        1127748297  103.408    0.000  103.408    0.000 {built-in method builtins.len}
        702847120   87.390    0.000   87.390    0.000 {method 'items' of 'dict' objects}
        437114346   77.293    0.000   77.293    0.000 agent.py:293(GetProbabilityOfEat)
        806266986   76.504    0.000   76.504    0.000 {built-in method builtins.isinstance}
        145704782   68.233    0.000   68.233    0.000 agent.py:159(<listcomp>)
        145704782   61.499    0.000   61.499    0.000 agent.py:192(<listcomp>)
          7265642   11.057    0.000   54.427    0.000 numeric.py:159(ones)
          8837387   38.817    0.000   53.304    0.000 move.py:109(simulateSimple)
        326102466   50.246    0.000   50.246    0.000 {built-in method math.factorial}
           993142   49.458    0.000   49.458    0.000 move.py:249(giveantsprobabilities)
        356197953   47.898    0.000   47.898    0.000 agent.py:267(<genexpr>)
        145704782   47.223    0.000   47.223    0.000 agent.py:167(distanceToBases)
        118732651   46.759    0.000   46.759    0.000 agent.py:274(<listcomp>)
        108006215   45.910    0.000   45.910    0.000 agent.py:276(<listcomp>)
           518076    1.640    0.000   44.872    0.000 game.py:34(roll)
           522076    5.204    0.000   43.472    0.000 holder.py:17(roll)
          3002842   17.781    0.000   38.000    0.000 dice.py:9(roll)
        195207460   37.315    0.000   37.315    0.000 {method 'copy' of 'dict' objects}
             4000    2.919    0.001   35.661    0.009 field.py:43(Give_dist_to_bases)
        221948815   32.933    0.000   32.933    0.000 {method 'append' of 'list' objects}
        145704782   32.713    0.000   32.713    0.000 agent.py:161(carrying_number_of_ally_ants)
          7265642    7.877    0.000   29.125    0.000 <__array_function__ internals>:2(copyto)
             4000    2.156    0.001   27.018    0.007 field.py:90(Give_dist_to_target)
          9760373    9.568    0.000   22.548    0.000 cleverRandom.py:16(value)
         12841630    7.618    0.000   22.455    0.000 random.py:252(choice)
          9331078   10.902    0.000   20.111    0.000 game.py:84(getAllStartConfigurations)
          7265642   19.840    0.000   19.840    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14363284   14.961    0.000   19.397    0.000 Probability_function.py:133(Nointersection)
           461493    7.776    0.000   15.651    0.000 move.py:240(<listcomp>)
           461493    7.359    0.000   14.417    0.000 move.py:239(<listcomp>)
          7265642   14.245    0.000   14.245    0.000 {built-in method numpy.empty}
         12841630    9.684    0.000   13.793    0.000 random.py:222(_randbelow)
          9760373   10.510    0.000   12.980    0.000 random.py:366(uniform)
          1031079    7.295    0.000   12.644    0.000 game.py:118(gameHasEnded)
          9760373    3.862    0.000   10.601    0.000 move.py:213(simulateClean)
         17360991   10.202    0.000   10.202    0.000 move.py:7(__init__)
         99569960    7.731    0.000    7.731    0.000 {built-in method builtins.abs}
         11664000    5.076    0.000    6.965    0.000 field.py:135(<listcomp>)
          6894094    6.748    0.000    6.748    0.000 game.py:90(getAllCurrentPlayersAnts)
           362417    2.861    0.000    6.475    0.000 move.py:215(<listcomp>)
         21049769    6.089    0.000    6.089    0.000 game.py:113(isLegalMove)
          7823042    4.804    0.000    4.804    0.000 move.py:119(<setcomp>)
          1031079    1.035    0.000    4.756    0.000 gamecontroller.py:65(sleep)
             4000    3.063    0.001    3.864    0.001 lines.py:2(generateLines)
          1031079    3.721    0.000    3.721    0.000 {built-in method time.sleep}
           949989    3.651    0.000    3.651    0.000 Probability_function.py:153(<listcomp>)
          8722158    3.483    0.000    3.483    0.000 {method 'pop' of 'list' objects}
          1845972    3.400    0.000    3.400    0.000 {method 'copy' of 'numpy.ndarray' objects}
           518262    0.568    0.000    2.893    0.000 opponent.py:32(choose)
         16089636    2.782    0.000    2.782    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.107    0.000    2.481    0.001 agent.py:112(resetGame)
          9760373    2.470    0.000    2.470    0.000 {method 'random' of '_random.Random' objects}
          1031079    2.465    0.000    2.465    0.000 move.py:33(cleanAnts)
         11726030    2.460    0.000    2.460    0.000 ant.py:31(startPositions)
           518262    0.606    0.000    2.325    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 6091723: <CleverRandom65CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom65CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:46 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 15:19:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 15:19:26 2020
Terminated at Tue Apr  7 19:43:47 2020
Results reported at Tue Apr  7 19:43:47 2020

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

    CPU time :                                   15856.47 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15863 sec.
    Turnaround time :                            112081 sec.

The output (if any) is above this job summary.

