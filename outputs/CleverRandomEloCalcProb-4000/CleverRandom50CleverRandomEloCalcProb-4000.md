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
    Minutes used :              302 minutes.

    Hours used :                5 minutes.

# Profiling


      10609326123 function calls (10368081970 primitive calls) in 18114.89 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18152.588 18152.588 {built-in method builtins.exec}
                1    0.000    0.000 18152.587 18152.587 <string>:1(<module>)
                1    0.000    0.000 18152.587 18152.587 game.py:169(run)
                1   18.973   18.973 18152.587 18152.587 gamecontroller.py:15(run)
           514560  239.687    0.000 17068.689    0.033 agent.py:13(choose)
          9889847  547.781    0.000 16802.541    0.002 agent.py:202(state)
        353796082 5460.762    0.000 13432.560    0.000 agent.py:182(antState)
          9371287   27.645    0.000 2463.847    0.000 move.py:237(simulate)
           927626   36.416    0.000 2025.372    0.002 move.py:133(simulateComplex)
           997984  304.449    0.000 1869.651    0.002 Probability_function.py:206(CalculateWinChance)
        762439506 1605.187    0.000 1605.187    0.000 {built-in method numpy.array}
        152090374/14410548 1188.947    0.000 1417.866    0.000 Probability_function.py:196(Combinations)
        146722882 1348.505    0.000 1348.505    0.000 agent.py:233(getDistances)
        146722882  193.016    0.000 1197.553    0.000 {method 'max' of 'numpy.ndarray' objects}
        146722882 1162.105    0.000 1177.654    0.000 agent.py:246(getDistancesToAnts)
        146722882   79.254    0.000 1004.537    0.000 _methods.py:28(_amax)
        146722882  925.283    0.000  925.283    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146722882  407.118    0.000  760.188    0.000 agent.py:170(currentScore)
        207073200  471.504    0.000  614.430    0.000 agent.py:270(ant_situation)
             4000    0.141    0.000  495.556    0.124 game.py:148(reset)
             4000    0.597    0.000  494.055    0.124 setups.py:9(setup)
          5600000    3.035    0.000  427.199    0.000 field.py:38(Nointersection)
          5600000  151.380    0.000  424.165    0.000 field.py:39(<listcomp>)
             4000   34.299    0.009  415.174    0.104 field.py:120(Give_dist_to_all)
        146722882  292.894    0.000  358.329    0.000 agent.py:281(dicer)
        146727142  147.491    0.000  335.220    0.000 game.py:128(getCurrentScore)
        806732208  241.017    0.000  329.075    0.000 field.py:23(__eq__)
         10353660  169.018    0.000  325.152    0.000 agent.py:259(antsUnderAnts)
          8907474  162.381    0.000  315.774    0.000 move.py:246(<listcomp>)
          1032723    5.631    0.000  302.839    0.000 game.py:45(action_space)
        146722882  188.078    0.000  300.738    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18449502   37.360    0.000  297.208    0.000 game.py:39(actions)
        146722882  133.705    0.000  295.399    0.000 agent.py:164(distanceToSplits)
        466407285  211.481    0.000  268.049    0.000 {built-in method builtins.sum}
          1032723    4.216    0.000  249.019    0.000 game.py:48(step)
        133011697/29447370   85.621    0.000  217.328    0.000 game.py:100(getAllPositionsAtDistance)
           962370  187.118    0.000  212.546    0.000 Probability_function.py:140(fight)
          1032723    5.194    0.000  179.101    0.000 move.py:20(execute)
        196702000  127.584    0.000  170.488    0.000 move.py:260(__init__)
        146727142  137.472    0.000  167.812    0.000 game.py:129(<dictcomp>)
          1032723    1.355    0.000  167.320    0.000 move.py:41(placeOnBoard)
            70358    0.788    0.000  165.557    0.002 move.py:82(moveToOpponent)
        146738882  161.742    0.000  161.796    0.000 {built-in method builtins.sorted}
        154151752  154.164    0.000  155.054    0.000 {built-in method builtins.any}
        123271160   79.607    0.000  131.707    0.000 game.py:108(goOneStep)
        1133247024  117.902    0.000  117.902    0.000 {built-in method builtins.len}
        707859065  103.938    0.000  103.938    0.000 {method 'items' of 'dict' objects}
        440168646   88.724    0.000   88.724    0.000 agent.py:293(GetProbabilityOfEat)
        806732208   88.058    0.000   88.058    0.000 {built-in method builtins.isinstance}
        146722882   78.686    0.000   78.686    0.000 agent.py:159(<listcomp>)
        146722882   70.740    0.000   70.740    0.000 agent.py:192(<listcomp>)
        323817510   63.268    0.000   63.268    0.000 {built-in method math.factorial}
          7289274   12.628    0.000   61.798    0.000 numeric.py:159(ones)
           997984   60.364    0.000   60.364    0.000 move.py:249(giveantsprobabilities)
          8907474   43.880    0.000   60.230    0.000 move.py:109(simulateSimple)
        359011662   56.568    0.000   56.568    0.000 agent.py:267(<genexpr>)
        146722882   55.426    0.000   55.426    0.000 agent.py:167(distanceToBases)
        119670554   55.157    0.000   55.157    0.000 agent.py:274(<listcomp>)
        108855556   51.970    0.000   51.970    0.000 agent.py:276(<listcomp>)
           518885    1.854    0.000   51.557    0.000 game.py:34(roll)
           522885    5.786    0.000   49.967    0.000 holder.py:17(roll)
          3010768   20.530    0.000   43.873    0.000 dice.py:9(roll)
        196702000   42.904    0.000   42.904    0.000 {method 'copy' of 'dict' objects}
             4000    3.363    0.001   40.508    0.010 field.py:43(Give_dist_to_bases)
        146722882   40.082    0.000   40.082    0.000 agent.py:161(carrying_number_of_ally_ants)
        223041864   39.460    0.000   39.460    0.000 {method 'append' of 'list' objects}
          7289274    9.453    0.000   33.348    0.000 <__array_function__ internals>:2(copyto)
             4000    2.450    0.001   30.656    0.008 field.py:90(Give_dist_to_target)
          9835100   12.293    0.000   27.954    0.000 cleverRandom.py:16(value)
         12873235    8.824    0.000   25.917    0.000 random.py:252(choice)
          9362040   12.520    0.000   22.775    0.000 game.py:84(getAllStartConfigurations)
          7289274   22.285    0.000   22.285    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14410548   17.301    0.000   22.203    0.000 Probability_function.py:133(Nointersection)
           463813    9.156    0.000   18.220    0.000 move.py:240(<listcomp>)
           463813    8.575    0.000   16.605    0.000 move.py:239(<listcomp>)
         12873235   11.116    0.000   15.920    0.000 random.py:222(_randbelow)
          7289274   15.822    0.000   15.822    0.000 {built-in method numpy.empty}
          9835100   12.296    0.000   15.660    0.000 random.py:366(uniform)
          1032723    8.387    0.000   14.356    0.000 game.py:118(gameHasEnded)
          9835100    4.472    0.000   12.252    0.000 move.py:213(simulateClean)
         17416779   12.005    0.000   12.005    0.000 move.py:7(__init__)
         99936733    9.866    0.000    9.866    0.000 {built-in method builtins.abs}
         11664000    5.799    0.000    7.985    0.000 field.py:135(<listcomp>)
         21118053    7.740    0.000    7.740    0.000 game.py:113(isLegalMove)
          6914465    7.497    0.000    7.497    0.000 game.py:90(getAllCurrentPlayersAnts)
           365782    3.341    0.000    7.476    0.000 move.py:215(<listcomp>)
          7886027    5.185    0.000    5.185    0.000 move.py:119(<setcomp>)
          1032723    1.174    0.000    4.709    0.000 gamecontroller.py:65(sleep)
             4000    3.471    0.001    4.396    0.001 lines.py:2(generateLines)
           953855    4.163    0.000    4.163    0.000 Probability_function.py:153(<listcomp>)
          8752629    3.817    0.000    3.817    0.000 {method 'pop' of 'list' objects}
          1855252    3.665    0.000    3.665    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1032723    3.534    0.000    3.534    0.000 {built-in method time.sleep}
           518163    0.700    0.000    3.369    0.000 opponent.py:32(choose)
          9835100    3.364    0.000    3.364    0.000 {method 'random' of '_random.Random' objects}
         16123735    3.260    0.000    3.260    0.000 {method 'getrandbits' of '_random.Random' objects}
          1032723    2.825    0.000    2.825    0.000 move.py:33(cleanAnts)
             4000    0.124    0.000    2.804    0.001 agent.py:112(resetGame)
         11763484    2.758    0.000    2.758    0.000 ant.py:31(startPositions)
           518163    0.691    0.000    2.668    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6091708: <CleverRandom50CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom50CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:43 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 13:11:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 13:11:27 2020
Terminated at Tue Apr  7 18:14:03 2020
Results reported at Tue Apr  7 18:14:03 2020

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

    CPU time :                                   18153.66 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18156 sec.
    Turnaround time :                            106700 sec.

The output (if any) is above this job summary.

