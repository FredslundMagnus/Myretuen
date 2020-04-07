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
    Minutes used :              304 minutes.

    Hours used :                5 minutes.

# Profiling


      10545531856 function calls (10304830544 primitive calls) in 18233.68 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18270.507 18270.507 {built-in method builtins.exec}
                1    0.000    0.000 18270.507 18270.507 <string>:1(<module>)
                1    0.000    0.000 18270.507 18270.507 game.py:169(run)
                1   17.369   17.369 18270.507 18270.507 gamecontroller.py:15(run)
           513361  219.778    0.000 17185.028    0.033 agent.py:13(choose)
          9821275  551.386    0.000 16944.775    0.002 agent.py:202(state)
        351162354 5455.373    0.000 13486.437    0.000 agent.py:182(antState)
          9303914   26.154    0.000 2541.605    0.000 move.py:237(simulate)
           921326   33.981    0.000 2117.225    0.002 move.py:133(simulateComplex)
           991514  310.516    0.000 1980.413    0.002 Probability_function.py:206(CalculateWinChance)
        756404210 1750.771    0.000 1750.771    0.000 {built-in method numpy.array}
        151679480/14391120 1285.107    0.000 1519.120    0.000 Probability_function.py:196(Combinations)
        145523594 1323.296    0.000 1323.296    0.000 agent.py:233(getDistances)
        145523594  182.700    0.000 1164.734    0.000 {method 'max' of 'numpy.ndarray' objects}
        145523594 1145.124    0.000 1160.797    0.000 agent.py:246(getDistancesToAnts)
        145523594   70.061    0.000  982.034    0.000 _methods.py:28(_amax)
        145523594  911.973    0.000  911.973    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145523594  410.121    0.000  768.907    0.000 agent.py:170(currentScore)
        205638760  476.899    0.000  616.135    0.000 agent.py:270(ant_situation)
             4000    0.131    0.000  500.829    0.125 game.py:148(reset)
             4000    0.570    0.000  499.362    0.125 setups.py:9(setup)
          5600000    3.035    0.000  432.506    0.000 field.py:38(Nointersection)
          5600000  153.620    0.000  429.471    0.000 field.py:39(<listcomp>)
             4000   34.083    0.009  419.686    0.105 field.py:120(Give_dist_to_all)
        145523594  284.712    0.000  351.680    0.000 agent.py:281(dicer)
        145527888  150.476    0.000  340.616    0.000 game.py:128(getCurrentScore)
        806253235  241.843    0.000  332.480    0.000 field.py:23(__eq__)
         10281938  170.483    0.000  324.578    0.000 agent.py:259(antsUnderAnts)
          8843251  155.903    0.000  306.925    0.000 move.py:246(<listcomp>)
          1030853    5.463    0.000  297.645    0.000 game.py:45(action_space)
        145523594  188.614    0.000  293.863    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18392953   36.663    0.000  292.182    0.000 game.py:39(actions)
        145523594  126.732    0.000  291.003    0.000 agent.py:164(distanceToSplits)
        462626515  213.163    0.000  268.400    0.000 {built-in method builtins.sum}
          1030853    3.821    0.000  253.268    0.000 game.py:48(step)
        132754387/29341435   84.569    0.000  214.657    0.000 game.py:100(getAllPositionsAtDistance)
           954698  181.811    0.000  206.830    0.000 Probability_function.py:140(fight)
          1030853    4.369    0.000  185.666    0.000 move.py:20(execute)
          1030853    1.148    0.000  175.156    0.000 move.py:41(placeOnBoard)
            70188    0.700    0.000  173.635    0.002 move.py:82(moveToOpponent)
        145527888  137.788    0.000  168.946    0.000 game.py:129(<dictcomp>)
        195291540  128.331    0.000  167.474    0.000 move.py:260(__init__)
        145539594  164.319    0.000  164.374    0.000 {built-in method builtins.sorted}
        153737116  158.724    0.000  159.588    0.000 {built-in method builtins.any}
        123017569   77.545    0.000  130.088    0.000 game.py:108(goOneStep)
        1125388714  118.343    0.000  118.343    0.000 {built-in method builtins.len}
        701880825  102.680    0.000  102.680    0.000 {method 'items' of 'dict' objects}
        436570782   93.607    0.000   93.607    0.000 agent.py:293(GetProbabilityOfEat)
        806253235   90.637    0.000   90.637    0.000 {built-in method builtins.isinstance}
        145523594   74.730    0.000   74.730    0.000 agent.py:159(<listcomp>)
        145523594   66.338    0.000   66.338    0.000 agent.py:192(<listcomp>)
        324780090   63.781    0.000   63.781    0.000 {built-in method math.factorial}
          7279560   12.573    0.000   62.226    0.000 numeric.py:159(ones)
           991514   58.122    0.000   58.122    0.000 move.py:249(giveantsprobabilities)
          8843251   42.242    0.000   58.073    0.000 move.py:109(simulateSimple)
        355473906   55.237    0.000   55.237    0.000 agent.py:267(<genexpr>)
        118491302   54.081    0.000   54.081    0.000 agent.py:274(<listcomp>)
        145523594   52.763    0.000   52.763    0.000 agent.py:167(distanceToBases)
           517977    1.673    0.000   50.434    0.000 game.py:34(roll)
        107876430   50.264    0.000   50.264    0.000 agent.py:276(<listcomp>)
           521977    5.588    0.000   49.027    0.000 holder.py:17(roll)
        221679865   47.126    0.000   47.126    0.000 {method 'append' of 'list' objects}
          2999016   20.119    0.000   43.124    0.000 dice.py:9(roll)
        145523594   41.105    0.000   41.105    0.000 agent.py:161(carrying_number_of_ally_ants)
             4000    3.330    0.001   40.913    0.010 field.py:43(Give_dist_to_bases)
        195291540   39.144    0.000   39.144    0.000 {method 'copy' of 'dict' objects}
          7279560    8.967    0.000   33.220    0.000 <__array_function__ internals>:2(copyto)
             4000    2.458    0.001   30.987    0.008 field.py:90(Give_dist_to_target)
         12825556    8.565    0.000   25.573    0.000 random.py:252(choice)
          7279560   22.565    0.000   22.565    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9323532   11.954    0.000   22.308    0.000 game.py:84(getAllStartConfigurations)
          9764577    8.844    0.000   22.081    0.000 cleverRandom.py:16(value)
         14391120   17.157    0.000   21.974    0.000 Probability_function.py:133(Nointersection)
           460663    8.531    0.000   17.066    0.000 move.py:240(<listcomp>)
          7279560   16.433    0.000   16.433    0.000 {built-in method numpy.empty}
           460663    8.245    0.000   16.162    0.000 move.py:239(<listcomp>)
         12825556   11.004    0.000   15.823    0.000 random.py:222(_randbelow)
          1030853    7.784    0.000   13.560    0.000 game.py:118(gameHasEnded)
          9764577   10.641    0.000   13.236    0.000 random.py:366(uniform)
         17362100   11.870    0.000   11.870    0.000 move.py:7(__init__)
          9764577    4.171    0.000   11.538    0.000 move.py:213(simulateClean)
         99322593    8.953    0.000    8.953    0.000 {built-in method builtins.abs}
         11664000    5.940    0.000    8.214    0.000 field.py:135(<listcomp>)
          6885855    7.657    0.000    7.657    0.000 game.py:90(getAllCurrentPlayersAnts)
           362248    3.040    0.000    7.075    0.000 move.py:215(<listcomp>)
         21048756    6.683    0.000    6.683    0.000 game.py:113(isLegalMove)
          7824121    5.232    0.000    5.232    0.000 move.py:119(<setcomp>)
             4000    3.576    0.001    4.502    0.001 lines.py:2(generateLines)
           946646    4.072    0.000    4.072    0.000 Probability_function.py:153(<listcomp>)
          1030853    0.933    0.000    3.903    0.000 gamecontroller.py:65(sleep)
          1842652    3.776    0.000    3.776    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8749268    3.689    0.000    3.689    0.000 {method 'pop' of 'list' objects}
           517492    0.657    0.000    3.306    0.000 opponent.py:32(choose)
         16072988    3.216    0.000    3.216    0.000 {method 'getrandbits' of '_random.Random' objects}
          1030853    2.970    0.000    2.970    0.000 {built-in method time.sleep}
             4000    0.116    0.000    2.814    0.001 agent.py:112(resetGame)
          1030853    2.765    0.000    2.765    0.000 move.py:33(cleanAnts)
         11710004    2.697    0.000    2.697    0.000 ant.py:31(startPositions)
           517492    0.674    0.000    2.649    0.000 randomAgent.py:11(choose)
          9764577    2.595    0.000    2.595    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6091665: <CleverRandom7CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom7CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:37 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 08:26:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 08:26:00 2020
Terminated at Tue Apr  7 13:30:34 2020
Results reported at Tue Apr  7 13:30:34 2020

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

    CPU time :                                   18272.73 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18295 sec.
    Turnaround time :                            89697 sec.

The output (if any) is above this job summary.

