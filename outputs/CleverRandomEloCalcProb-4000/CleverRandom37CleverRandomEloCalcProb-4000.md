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
    Minutes used :              373 minutes.

    Hours used :                6 minutes.

# Profiling


      10568230947 function calls (10325099962 primitive calls) in 22381.23 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22414.696 22414.696 {built-in method builtins.exec}
                1    0.000    0.000 22414.696 22414.696 <string>:1(<module>)
                1    0.000    0.000 22414.696 22414.696 game.py:169(run)
                1   17.040   17.040 22414.696 22414.696 gamecontroller.py:15(run)
           511813  219.119    0.000 21254.379    0.042 agent.py:13(choose)
          9807846  664.337    0.000 21012.792    0.002 agent.py:202(state)
        351035240 7352.950    0.000 16662.067    0.000 agent.py:182(antState)
          9292033   25.272    0.000 3311.914    0.000 move.py:237(simulate)
           924494   35.680    0.000 2907.313    0.003 move.py:133(simulateComplex)
           994682  373.005    0.000 2804.585    0.003 Probability_function.py:206(CalculateWinChance)
        757313648 2301.660    0.000 2301.660    0.000 {built-in method numpy.array}
        154648248/14571374 1901.513    0.000 2242.300    0.000 Probability_function.py:196(Combinations)
        145633380  243.959    0.000 1646.973    0.000 {method 'max' of 'numpy.ndarray' objects}
        145633380   82.059    0.000 1403.013    0.000 _methods.py:28(_amax)
        145633380 1360.174    0.000 1360.174    0.000 agent.py:233(getDistances)
        145633380 1320.954    0.000 1320.954    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145633380 1190.140    0.000 1207.869    0.000 agent.py:246(getDistancesToAnts)
        145633380  411.912    0.000  779.096    0.000 agent.py:170(currentScore)
        205401860  494.483    0.000  636.898    0.000 agent.py:270(ant_situation)
             4000    0.121    0.000  484.311    0.121 game.py:148(reset)
             4000    0.694    0.000  482.803    0.121 setups.py:9(setup)
          5600000    2.836    0.000  412.653    0.000 field.py:38(Nointersection)
        145633380  324.733    0.000  410.937    0.000 agent.py:281(dicer)
          5600000  132.064    0.000  409.817    0.000 field.py:39(<listcomp>)
             4000   37.981    0.009  405.610    0.101 field.py:120(Give_dist_to_all)
        145637650  150.797    0.000  351.351    0.000 game.py:128(getCurrentScore)
        806601720  259.330    0.000  341.463    0.000 field.py:23(__eq__)
         10270093  188.490    0.000  340.748    0.000 agent.py:259(antsUnderAnts)
        145633380  131.582    0.000  333.594    0.000 agent.py:164(distanceToSplits)
          1028325    3.820    0.000  324.969    0.000 game.py:48(step)
          1028325    5.129    0.000  316.320    0.000 game.py:45(action_space)
         18356584   36.613    0.000  311.191    0.000 game.py:39(actions)
        145633380  184.391    0.000  296.673    0.000 agent.py:158(carrying_number_of_enemy_ants)
        462724152  244.660    0.000  295.518    0.000 {built-in method builtins.sum}
          8829786  150.158    0.000  287.603    0.000 move.py:246(<listcomp>)
        156700850  257.191    0.000  257.974    0.000 {built-in method builtins.any}
          1028325    4.394    0.000  251.500    0.000 move.py:20(execute)
          1028325    1.042    0.000  241.097    0.000 move.py:41(placeOnBoard)
            70188    0.738    0.000  239.712    0.003 move.py:82(moveToOpponent)
        132344836/29290725   83.331    0.000  231.975    0.000 game.py:100(getAllPositionsAtDistance)
           958794  185.749    0.000  212.586    0.000 Probability_function.py:140(fight)
        145649380  202.064    0.000  202.117    0.000 {built-in method builtins.sorted}
        145637650  151.422    0.000  179.250    0.000 game.py:129(<dictcomp>)
        195085600  114.265    0.000  152.642    0.000 move.py:260(__init__)
        122660023   88.921    0.000  148.644    0.000 game.py:108(goOneStep)
        1130898058  138.725    0.000  138.725    0.000 {built-in method builtins.len}
        436900140  116.910    0.000  116.910    0.000 agent.py:293(GetProbabilityOfEat)
        702531065  106.136    0.000  106.136    0.000 {method 'items' of 'dict' objects}
        806601720   82.134    0.000   82.134    0.000 {built-in method builtins.isinstance}
           994682   80.840    0.000   80.840    0.000 move.py:249(giveantsprobabilities)
        145633380   79.159    0.000   79.159    0.000 agent.py:159(<listcomp>)
          7369687   12.863    0.000   78.605    0.000 numeric.py:159(ones)
        145633380   74.052    0.000   74.052    0.000 agent.py:192(<listcomp>)
        330769896   63.254    0.000   63.254    0.000 {built-in method math.factorial}
          8829786   43.588    0.000   60.148    0.000 move.py:109(simulateSimple)
        118704950   58.130    0.000   58.130    0.000 agent.py:274(<listcomp>)
           516708    1.780    0.000   56.396    0.000 game.py:34(roll)
           520708    5.643    0.000   54.932    0.000 holder.py:17(roll)
        108009213   52.530    0.000   52.530    0.000 agent.py:276(<listcomp>)
        356114850   50.858    0.000   50.858    0.000 agent.py:267(<genexpr>)
          2999536   24.054    0.000   49.032    0.000 dice.py:9(roll)
        145633380   48.077    0.000   48.077    0.000 agent.py:167(distanceToBases)
          7369687    9.331    0.000   43.305    0.000 <__array_function__ internals>:2(copyto)
             4000    3.585    0.001   39.427    0.010 field.py:43(Give_dist_to_bases)
        221910168   38.539    0.000   38.539    0.000 {method 'append' of 'list' objects}
        195085600   38.377    0.000   38.377    0.000 {method 'copy' of 'dict' objects}
        145633380   36.867    0.000   36.867    0.000 agent.py:161(carrying_number_of_ally_ants)
          7369687   32.426    0.000   32.426    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.714    0.001   29.944    0.007 field.py:90(Give_dist_to_target)
         12826656    9.799    0.000   27.468    0.000 random.py:252(choice)
          9754280   10.459    0.000   24.682    0.000 cleverRandom.py:16(value)
         14571374   18.193    0.000   23.833    0.000 Probability_function.py:133(Nointersection)
          9312924   12.501    0.000   22.563    0.000 game.py:84(getAllStartConfigurations)
          7369687   22.437    0.000   22.437    0.000 {built-in method numpy.empty}
           462247    8.415    0.000   16.357    0.000 move.py:240(<listcomp>)
         12826656   11.069    0.000   15.968    0.000 random.py:222(_randbelow)
           462247    7.967    0.000   15.222    0.000 move.py:239(<listcomp>)
          9754280   11.235    0.000   14.223    0.000 random.py:366(uniform)
          1028325    7.987    0.000   13.512    0.000 game.py:118(gameHasEnded)
         17328259   12.148    0.000   12.148    0.000 move.py:7(__init__)
          9754280    4.714    0.000   11.953    0.000 move.py:213(simulateClean)
         99862791    9.805    0.000    9.805    0.000 {built-in method builtins.abs}
         21006126    7.893    0.000    7.893    0.000 game.py:113(isLegalMove)
          6879541    7.585    0.000    7.585    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.238    0.000    7.286    0.000 field.py:135(<listcomp>)
           360853    3.015    0.000    6.946    0.000 move.py:215(<listcomp>)
          7819016    5.791    0.000    5.791    0.000 move.py:119(<setcomp>)
          1848988    4.977    0.000    4.977    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1028325    1.049    0.000    4.730    0.000 gamecontroller.py:65(sleep)
          8863887    4.567    0.000    4.567    0.000 {method 'pop' of 'list' objects}
             4000    3.456    0.001    4.265    0.001 lines.py:2(generateLines)
           950605    4.082    0.000    4.082    0.000 Probability_function.py:153(<listcomp>)
          1028325    3.681    0.000    3.681    0.000 {built-in method time.sleep}
         16069173    3.404    0.000    3.404    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.111    0.000    3.274    0.001 agent.py:112(resetGame)
           516512    0.553    0.000    3.092    0.000 opponent.py:32(choose)
          9754280    2.988    0.000    2.988    0.000 {method 'random' of '_random.Random' objects}
          1028325    2.611    0.000    2.611    0.000 move.py:33(cleanAnts)
           516512    0.609    0.000    2.539    0.000 randomAgent.py:11(choose)
         11702432    2.478    0.000    2.478    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6091695: <CleverRandom37CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom37CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:41 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 11:32:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 11:32:08 2020
Terminated at Tue Apr  7 17:45:47 2020
Results reported at Tue Apr  7 17:45:47 2020

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

    CPU time :                                   22416.88 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22448 sec.
    Turnaround time :                            105006 sec.

The output (if any) is above this job summary.

