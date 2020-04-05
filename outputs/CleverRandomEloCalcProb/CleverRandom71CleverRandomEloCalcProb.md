# Parameters for CleverRandomEloCalcProb

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
    Minutes used :              608 minutes.

    Hours used :                10 minutes.

# Profiling


      19004643511 function calls (18809746884 primitive calls) in 36432.68 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36523.831 36523.831 {built-in method builtins.exec}
                1    0.000    0.000 36523.831 36523.831 <string>:1(<module>)
                1    0.000    0.000 36523.831 36523.831 game.py:167(run)
                1   23.537   23.537 36523.831 36523.831 gamecontroller.py:15(run)
          1071209  463.058    0.000 35411.922    0.033 agent.py:13(choose)
         19363707 1190.405    0.000 34898.334    0.002 agent.py:202(state)
        723433017 11454.929    0.000 29307.065    0.000 agent.py:182(antState)
           538147    7.828    0.000 17419.566    0.032 opponent.py:32(choose)
         18288498   53.171    0.000 3617.020    0.000 move.py:235(simulate)
        1612718041 3490.481    0.000 3490.481    0.000 {built-in method numpy.array}
        313512477 3358.702    0.000 3358.702    0.000 agent.py:233(getDistances)
        313512477 2747.706    0.000 2782.128    0.000 agent.py:246(getDistancesToAnts)
          2264640   87.373    0.000 2600.438    0.001 move.py:131(simulateComplex)
        313512477  386.668    0.000 2465.394    0.000 {method 'max' of 'numpy.ndarray' objects}
        313512477  177.767    0.000 2078.726    0.000 _methods.py:28(_amax)
        313512477 1900.959    0.000 1900.959    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2341762  554.585    0.000 1899.470    0.001 Probability_function.py:205(CalculateWinChance)
        313512477  866.492    0.000 1625.526    0.000 agent.py:170(currentScore)
        409920540 1015.791    0.000 1355.187    0.000 agent.py:270(ant_situation)
        107475698/22575828  904.736    0.000 1101.105    0.000 Probability_function.py:195(Combinations)
        313512477  688.527    0.000  826.046    0.000 agent.py:281(dicer)
         17156178  342.245    0.000  732.161    0.000 move.py:244(<listcomp>)
        313517607  300.029    0.000  720.595    0.000 game.py:126(getCurrentScore)
         20496027  378.299    0.000  709.854    0.000 agent.py:259(antsUnderAnts)
        313512477  399.703    0.000  646.160    0.000 agent.py:158(carrying_number_of_enemy_ants)
        313512477  290.779    0.000  640.025    0.000 agent.py:164(distanceToSplits)
        964923603  445.459    0.000  564.461    0.000 {built-in method builtins.sum}
          2246916  481.039    0.000  548.626    0.000 Probability_function.py:139(fight)
             4000    0.121    0.000  516.033    0.129 game.py:146(reset)
             4000    0.579    0.000  514.507    0.129 setups.py:9(setup)
          5600000    3.025    0.000  446.819    0.000 field.py:35(Nointersection)
          5600000  154.924    0.000  443.793    0.000 field.py:36(<listcomp>)
        388416360  360.787    0.000  443.542    0.000 move.py:258(__init__)
             4000   34.097    0.009  432.087    0.108 field.py:116(Give_dist_to_all)
        313517607  310.665    0.000  376.167    0.000 game.py:127(<dictcomp>)
        819735621  268.323    0.000  358.808    0.000 field.py:20(__eq__)
        313528477  349.295    0.000  349.351    0.000 {built-in method builtins.sorted}
          1071209    6.431    0.000  347.458    0.000 game.py:43(action_space)
         19359707   42.374    0.000  341.027    0.000 game.py:37(actions)
        141283788/31287031   93.606    0.000  244.914    0.000 game.py:98(getAllPositionsAtDistance)
        2328145327  237.402    0.000  237.402    0.000 {built-in method builtins.len}
        1511849817  223.508    0.000  223.508    0.000 {method 'items' of 'dict' objects}
          1071209    5.109    0.000  200.352    0.000 game.py:46(step)
        313512477  174.978    0.000  174.978    0.000 agent.py:159(<listcomp>)
        784195193  159.980    0.000  159.980    0.000 agent.py:293(GetProbabilityOfEat)
        313512477  152.964    0.000  152.964    0.000 agent.py:192(<listcomp>)
        130950913   89.819    0.000  151.308    0.000 game.py:106(goOneStep)
          2341762  140.381    0.000  140.381    0.000 move.py:247(giveantsprobabilities)
         17156178   97.112    0.000  131.261    0.000 move.py:107(simulateSimple)
        256463570  129.682    0.000  129.682    0.000 agent.py:274(<listcomp>)
        109614217  125.885    0.000  126.825    0.000 {built-in method builtins.any}
          1071209    5.979    0.000  120.719    0.000 move.py:18(execute)
        233034242  120.531    0.000  120.531    0.000 agent.py:276(<listcomp>)
        769390710  119.002    0.000  119.002    0.000 agent.py:267(<genexpr>)
        313512477  113.795    0.000  113.795    0.000 agent.py:167(distanceToBases)
          1071209    1.601    0.000  106.981    0.000 move.py:39(placeOnBoard)
            77122    0.802    0.000  104.779    0.001 move.py:80(moveToOpponent)
         11371914   20.192    0.000  102.216    0.000 numeric.py:159(ones)
        313512477   92.218    0.000   92.218    0.000 agent.py:161(carrying_number_of_ally_ants)
        819735621   90.485    0.000   90.485    0.000 {built-in method builtins.isinstance}
        388416360   82.754    0.000   82.754    0.000 {method 'copy' of 'dict' objects}
        416629022   82.076    0.000   82.076    0.000 {method 'append' of 'list' objects}
        308856252   61.988    0.000   61.988    0.000 {built-in method math.factorial}
           537952    2.167    0.000   56.924    0.000 game.py:32(roll)
           541952    6.210    0.000   55.040    0.000 holder.py:16(roll)
         11371914   14.867    0.000   54.323    0.000 <__array_function__ internals>:2(copyto)
          1132320   23.304    0.000   51.034    0.000 move.py:238(<listcomp>)
          1132320   23.059    0.000   48.955    0.000 move.py:237(<listcomp>)
          3118304   22.795    0.000   48.511    0.000 dice.py:8(roll)
             4000    3.350    0.001   42.157    0.011 field.py:40(Give_dist_to_bases)
         11371914   36.840    0.000   36.840    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22575828   25.695    0.000   32.833    0.000 Probability_function.py:132(Nointersection)
             4000    2.457    0.001   31.944    0.008 field.py:87(Give_dist_to_target)
         19420818   24.976    0.000   30.970    0.000 random.py:366(uniform)
         11371914   27.702    0.000   27.702    0.000 {built-in method numpy.empty}
          9930819   14.709    0.000   27.216    0.000 game.py:82(getAllStartConfigurations)
         12785216    9.007    0.000   26.426    0.000 random.py:252(choice)
         19420818   10.975    0.000   26.241    0.000 move.py:211(simulateClean)
          9528289    9.511    0.000   25.805    0.000 randomAgent.py:19(value)
          9892529   10.159    0.000   24.834    0.000 cleverRandom.py:13(value)
        221148157   19.363    0.000   19.363    0.000 {built-in method builtins.abs}
         18288498   18.091    0.000   18.091    0.000 move.py:5(__init__)
          1071209   10.417    0.000   17.804    0.000 game.py:116(gameHasEnded)
         12785216   11.448    0.000   16.223    0.000 random.py:222(_randbelow)
           697467    6.432    0.000   14.816    0.000 move.py:213(<listcomp>)
         15422229   10.974    0.000   10.974    0.000 move.py:117(<setcomp>)
          2220106   10.944    0.000   10.944    0.000 Probability_function.py:152(<listcomp>)
          7325167    9.214    0.000    9.214    0.000 game.py:88(getAllCurrentPlayersAnts)
          4529280    9.027    0.000    9.027    0.000 {method 'copy' of 'numpy.ndarray' objects}
         22427421    8.432    0.000    8.432    0.000 game.py:111(isLegalMove)
         11664000    5.836    0.000    8.028    0.000 field.py:131(<listcomp>)
         19420818    5.994    0.000    5.994    0.000 {method 'random' of '_random.Random' objects}
          1132320    5.965    0.000    5.965    0.000 move.py:174(<listcomp>)
          1071209    1.604    0.000    5.746    0.000 gamecontroller.py:65(sleep)
         11214793    5.199    0.000    5.199    0.000 {method 'pop' of 'list' objects}
             4000    3.857    0.001    4.800    0.001 lines.py:1(generateLines)
          1071209    4.142    0.000    4.142    0.000 {built-in method time.sleep}
          1132320    3.477    0.000    3.477    0.000 move.py:193(<listcomp>)
          1071209    3.317    0.000    3.317    0.000 move.py:31(cleanAnts)
         12507916    3.293    0.000    3.293    0.000 ant.py:27(startPositions)


# Other prints

Traceback (most recent call last):
  File "main.py", line 46, in <module>
    plt.plot(controller.winrate)
  File "main.py", line 38, in plot
    plt.title(name)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/pyplot.py", line 729, in savefig
    res = fig.savefig(*args, **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/figure.py", line 2180, in savefig
    self.canvas.print_figure(fname, **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/backend_bases.py", line 2091, in print_figure
    **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/backends/backend_agg.py", line 530, in print_png
    cbook.open_file_cm(filename_or_obj, "wb") as fh:
  File "/appl/python/3.6.2/lib/python3.6/contextlib.py", line 81, in __enter__
    return next(self.gen)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/cbook/__init__.py", line 447, in open_file_cm
    fh, opened = to_filehandle(path_or_file, mode, True, encoding)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/cbook/__init__.py", line 432, in to_filehandle
    fh = open(fname, flag, encoding=encoding)
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom71CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6068221: <CleverRandom71CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom71CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:25 2020
Terminated at Sun Apr  5 23:48:14 2020
Results reported at Sun Apr  5 23:48:14 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   36524.21 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36534 sec.
    Turnaround time :                            36529 sec.

The output (if any) is above this job summary.

