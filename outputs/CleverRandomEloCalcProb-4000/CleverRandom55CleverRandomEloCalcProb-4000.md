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
    Minutes used :              314 minutes.

    Hours used :                5 minutes.

# Profiling


      10573266550 function calls (10332274225 primitive calls) in 18803.88 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18841.994 18841.994 {built-in method builtins.exec}
                1    0.000    0.000 18841.994 18841.994 <string>:1(<module>)
                1    0.000    0.000 18841.994 18841.994 game.py:169(run)
                1   18.423   18.423 18841.994 18841.994 gamecontroller.py:15(run)
           514684  237.133    0.000 17684.079    0.034 agent.py:13(choose)
          9831668  564.016    0.000 17423.180    0.002 agent.py:202(state)
        351832759 5729.669    0.000 13904.139    0.000 agent.py:182(antState)
          9312984   27.940    0.000 2578.501    0.000 move.py:237(simulate)
           925632   35.751    0.000 2116.217    0.002 move.py:133(simulateComplex)
           995874  312.290    0.000 1965.893    0.002 Probability_function.py:206(CalculateWinChance)
        758536747 1636.509    0.000 1636.509    0.000 {built-in method numpy.array}
        151621674/14408676 1257.211    0.000 1500.289    0.000 Probability_function.py:196(Combinations)
        145943079 1348.836    0.000 1348.836    0.000 agent.py:233(getDistances)
        145943079  195.620    0.000 1215.860    0.000 {method 'max' of 'numpy.ndarray' objects}
        145943079 1162.398    0.000 1179.328    0.000 agent.py:246(getDistancesToAnts)
        145943079   81.865    0.000 1020.240    0.000 _methods.py:28(_amax)
        145943079  938.375    0.000  938.375    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145943079  420.583    0.000  789.367    0.000 agent.py:170(currentScore)
        205889680  510.000    0.000  659.892    0.000 agent.py:270(ant_situation)
             4000    0.141    0.000  548.851    0.137 game.py:148(reset)
             4000    0.622    0.000  547.304    0.137 setups.py:9(setup)
          5600000    3.138    0.000  479.579    0.000 field.py:38(Nointersection)
          5600000  174.753    0.000  476.441    0.000 field.py:39(<listcomp>)
             4000   34.386    0.009  460.402    0.115 field.py:120(Give_dist_to_all)
        145943079  318.062    0.000  391.282    0.000 agent.py:281(dicer)
        806978739  252.806    0.000  363.319    0.000 field.py:23(__eq__)
        145947379  154.091    0.000  349.862    0.000 game.py:128(getCurrentScore)
         10294484  175.117    0.000  341.761    0.000 agent.py:259(antsUnderAnts)
          8850168  177.862    0.000  336.685    0.000 move.py:246(<listcomp>)
        145943079  213.614    0.000  327.187    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1034714    5.960    0.000  316.846    0.000 game.py:45(action_space)
         18474432   38.900    0.000  310.886    0.000 game.py:39(actions)
        145943079  130.957    0.000  299.839    0.000 agent.py:164(distanceToSplits)
        463799963  235.651    0.000  292.244    0.000 {built-in method builtins.sum}
          1034714    4.036    0.000  256.418    0.000 game.py:48(step)
        133271802/29492475   88.254    0.000  229.818    0.000 game.py:100(getAllPositionsAtDistance)
           958990  193.665    0.000  220.460    0.000 Probability_function.py:140(fight)
          1034714    4.819    0.000  185.699    0.000 move.py:20(execute)
        195516000  132.534    0.000  176.289    0.000 move.py:260(__init__)
        145947379  144.359    0.000  175.287    0.000 game.py:129(<dictcomp>)
          1034714    1.258    0.000  174.495    0.000 move.py:41(placeOnBoard)
        153687032  173.217    0.000  174.114    0.000 {built-in method builtins.any}
            70242    0.754    0.000  172.842    0.002 move.py:82(moveToOpponent)
        145959079  168.930    0.000  168.985    0.000 {built-in method builtins.sorted}
        123495619   84.288    0.000  141.564    0.000 game.py:108(goOneStep)
        1129399248  125.594    0.000  125.594    0.000 {built-in method builtins.len}
        806978739  110.513    0.000  110.513    0.000 {built-in method builtins.isinstance}
        704092643  103.920    0.000  103.920    0.000 {method 'items' of 'dict' objects}
        437829237   91.342    0.000   91.342    0.000 agent.py:293(GetProbabilityOfEat)
        145943079   83.291    0.000   83.291    0.000 agent.py:159(<listcomp>)
        145943079   72.418    0.000   72.418    0.000 agent.py:192(<listcomp>)
          7288338   13.316    0.000   65.852    0.000 numeric.py:159(ones)
          8850168   44.128    0.000   61.241    0.000 move.py:109(simulateSimple)
        119021313   58.531    0.000   58.531    0.000 agent.py:274(<listcomp>)
        326824518   58.328    0.000   58.328    0.000 {built-in method math.factorial}
        357063939   56.593    0.000   56.593    0.000 agent.py:267(<genexpr>)
        108278951   55.150    0.000   55.150    0.000 agent.py:276(<listcomp>)
           995874   55.058    0.000   55.058    0.000 move.py:249(giveantsprobabilities)
        145943079   54.433    0.000   54.433    0.000 agent.py:167(distanceToBases)
           519914    1.790    0.000   52.507    0.000 game.py:34(roll)
           523914    5.634    0.000   50.994    0.000 holder.py:17(roll)
          3010120   20.934    0.000   45.042    0.000 dice.py:9(roll)
             4000    3.361    0.001   44.904    0.011 field.py:43(Give_dist_to_bases)
        195516000   43.754    0.000   43.754    0.000 {method 'copy' of 'dict' objects}
        222204242   41.077    0.000   41.077    0.000 {method 'append' of 'list' objects}
        145943079   39.019    0.000   39.019    0.000 agent.py:161(carrying_number_of_ally_ants)
          7288338    9.890    0.000   35.666    0.000 <__array_function__ internals>:2(copyto)
             4000    2.505    0.001   34.026    0.009 field.py:90(Give_dist_to_target)
         12872510    9.124    0.000   26.736    0.000 random.py:252(choice)
          9775800   10.410    0.000   25.415    0.000 cleverRandom.py:16(value)
          7288338   23.961    0.000   23.961    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9374640   12.539    0.000   22.911    0.000 game.py:84(getAllStartConfigurations)
         14408676   17.823    0.000   22.676    0.000 Probability_function.py:133(Nointersection)
           462816    9.668    0.000   18.764    0.000 move.py:240(<listcomp>)
           462816    9.285    0.000   17.655    0.000 move.py:239(<listcomp>)
          7288338   16.870    0.000   16.870    0.000 {built-in method numpy.empty}
         12872510   11.416    0.000   16.334    0.000 random.py:222(_randbelow)
          9775800   12.401    0.000   15.006    0.000 random.py:366(uniform)
          1034714    8.375    0.000   14.397    0.000 game.py:118(gameHasEnded)
          9775800    4.452    0.000   12.520    0.000 move.py:213(simulateClean)
         17439718   12.196    0.000   12.196    0.000 move.py:7(__init__)
         99729841    9.703    0.000    9.703    0.000 {built-in method builtins.abs}
         11664000    5.957    0.000    8.328    0.000 field.py:135(<listcomp>)
           362952    3.462    0.000    7.760    0.000 move.py:215(<listcomp>)
          6924659    7.624    0.000    7.624    0.000 game.py:90(getAllCurrentPlayersAnts)
         21152549    7.061    0.000    7.061    0.000 game.py:113(isLegalMove)
          7832387    5.653    0.000    5.653    0.000 move.py:119(<setcomp>)
             4000    3.637    0.001    4.566    0.001 lines.py:2(generateLines)
          1034714    1.043    0.000    4.321    0.000 gamecontroller.py:65(sleep)
           950712    4.169    0.000    4.169    0.000 Probability_function.py:153(<listcomp>)
          8747101    3.709    0.000    3.709    0.000 {method 'pop' of 'list' objects}
          1851264    3.681    0.000    3.681    0.000 {method 'copy' of 'numpy.ndarray' objects}
           520030    0.641    0.000    3.356    0.000 opponent.py:32(choose)
         16126024    3.312    0.000    3.312    0.000 {method 'getrandbits' of '_random.Random' objects}
          1034714    3.278    0.000    3.278    0.000 {built-in method time.sleep}
             4000    0.121    0.000    2.907    0.001 agent.py:112(resetGame)
          1034714    2.808    0.000    2.808    0.000 move.py:33(cleanAnts)
         11779890    2.748    0.000    2.748    0.000 ant.py:31(startPositions)
           520030    0.696    0.000    2.716    0.000 randomAgent.py:11(choose)
          9775800    2.605    0.000    2.605    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6091713: <CleverRandom55CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom55CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:44 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 13:29:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 13:29:45 2020
Terminated at Tue Apr  7 18:43:51 2020
Results reported at Tue Apr  7 18:43:51 2020

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

    CPU time :                                   18843.51 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18847 sec.
    Turnaround time :                            108487 sec.

The output (if any) is above this job summary.

