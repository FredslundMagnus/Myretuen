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
    Minutes used :              728 minutes.

    Hours used :                12 minutes.

# Profiling


      18905565056 function calls (18711930497 primitive calls) in 43605.54 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43685.277 43685.277 {built-in method builtins.exec}
                1    0.000    0.000 43685.277 43685.277 <string>:1(<module>)
                1    0.000    0.000 43685.277 43685.277 game.py:167(run)
                1   18.091   18.091 43685.277 43685.277 gamecontroller.py:15(run)
          1072890  403.167    0.000 42578.185    0.040 agent.py:13(choose)
         19307861 1386.223    0.000 42128.570    0.002 agent.py:202(state)
        720265180 15419.340    0.000 35787.799    0.000 agent.py:182(antState)
           538289    7.036    0.000 20983.640    0.039 opponent.py:32(choose)
        1602931036 4747.228    0.000 4747.228    0.000 {built-in method numpy.array}
         18230971   48.687    0.000 4164.038    0.000 move.py:235(simulate)
        311575740  515.479    0.000 3503.512    0.000 {method 'max' of 'numpy.ndarray' objects}
        311575740 3329.081    0.000 3329.081    0.000 agent.py:233(getDistances)
          2253222   81.120    0.000 3280.274    0.001 move.py:131(simulateComplex)
        311575740  178.734    0.000 2988.032    0.000 _methods.py:28(_amax)
        311575740 2835.592    0.000 2874.041    0.000 agent.py:246(getDistancesToAnts)
        311575740 2809.299    0.000 2809.299    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2330323  663.810    0.000 2590.240    0.001 Probability_function.py:205(CalculateWinChance)
        311575740  863.383    0.000 1628.553    0.000 agent.py:170(currentScore)
        106478342/22524168 1352.747    0.000 1625.115    0.000 Probability_function.py:195(Combinations)
        408689440 1006.278    0.000 1325.957    0.000 agent.py:270(ant_situation)
        311575740  704.826    0.000  894.057    0.000 agent.py:281(dicer)
        311580922  309.017    0.000  732.226    0.000 game.py:126(getCurrentScore)
        311575740  291.322    0.000  732.111    0.000 agent.py:164(distanceToSplits)
         20434472  399.208    0.000  716.883    0.000 agent.py:259(antsUnderAnts)
        311575740  403.478    0.000  647.593    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17104360  305.074    0.000  638.807    0.000 move.py:244(<listcomp>)
        960038857  511.354    0.000  617.164    0.000 {built-in method builtins.sum}
          2235377  467.033    0.000  539.263    0.000 Probability_function.py:139(fight)
             4000    0.067    0.000  497.192    0.124 game.py:146(reset)
             4000    0.683    0.000  495.729    0.124 setups.py:9(setup)
        311591740  440.841    0.000  440.895    0.000 {built-in method builtins.sorted}
          5600000    2.941    0.000  425.250    0.000 field.py:35(Nointersection)
          5600000  132.232    0.000  422.309    0.000 field.py:36(<listcomp>)
             4000   37.772    0.009  416.678    0.104 field.py:116(Give_dist_to_all)
        311580922  316.204    0.000  378.065    0.000 game.py:127(<dictcomp>)
        387151640  307.715    0.000  377.646    0.000 move.py:258(__init__)
        819966749  275.273    0.000  359.452    0.000 field.py:20(__eq__)
          1072890    5.449    0.000  344.231    0.000 game.py:43(action_space)
         19303861   41.518    0.000  338.782    0.000 game.py:37(actions)
        2312804704  273.360    0.000  273.360    0.000 {built-in method builtins.len}
        140838875/31158490   91.529    0.000  247.710    0.000 game.py:98(getAllPositionsAtDistance)
          1072890    3.525    0.000  226.563    0.000 game.py:46(step)
        1502330343  225.203    0.000  225.203    0.000 {method 'items' of 'dict' objects}
        108620144  196.110    0.000  196.958    0.000 {built-in method builtins.any}
        779049228  192.366    0.000  192.366    0.000 agent.py:293(GetProbabilityOfEat)
          2330323  178.846    0.000  178.846    0.000 move.py:247(giveantsprobabilities)
        311575740  170.889    0.000  170.889    0.000 agent.py:159(<listcomp>)
        311575740  158.241    0.000  158.241    0.000 agent.py:192(<listcomp>)
        130509592   94.526    0.000  156.181    0.000 game.py:106(goOneStep)
          1072890    3.869    0.000  150.660    0.000 move.py:18(execute)
          1072890    0.975    0.000  140.540    0.000 move.py:39(placeOnBoard)
            77101    0.644    0.000  139.196    0.002 move.py:80(moveToOpponent)
        254689311  134.564    0.000  134.564    0.000 agent.py:274(<listcomp>)
         11346084   20.090    0.000  122.140    0.000 numeric.py:159(ones)
         17104360   82.024    0.000  112.264    0.000 move.py:107(simulateSimple)
        231363060  107.246    0.000  107.246    0.000 agent.py:276(<listcomp>)
        764067933  105.809    0.000  105.809    0.000 agent.py:267(<genexpr>)
        311575740  104.445    0.000  104.445    0.000 agent.py:167(distanceToBases)
        819966749   84.179    0.000   84.179    0.000 {built-in method builtins.isinstance}
        311575740   79.539    0.000   79.539    0.000 agent.py:161(carrying_number_of_ally_ants)
        414344454   79.086    0.000   79.086    0.000 {method 'append' of 'list' objects}
        387151640   69.931    0.000   69.931    0.000 {method 'copy' of 'dict' objects}
         11346084   14.175    0.000   66.835    0.000 <__array_function__ internals>:2(copyto)
        308528952   62.498    0.000   62.498    0.000 {built-in method math.factorial}
           538804    1.621    0.000   58.056    0.000 game.py:32(roll)
           542804    5.667    0.000   56.745    0.000 holder.py:16(roll)
          3117926   24.984    0.000   50.778    0.000 dice.py:8(roll)
         11346084   50.278    0.000   50.278    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1126611   20.225    0.000   42.278    0.000 move.py:237(<listcomp>)
          1126611   19.868    0.000   41.728    0.000 move.py:238(<listcomp>)
             4000    3.570    0.001   40.458    0.010 field.py:40(Give_dist_to_bases)
         11346084   35.214    0.000   35.214    0.000 {built-in method numpy.empty}
         22524168   25.885    0.000   33.892    0.000 Probability_function.py:132(Nointersection)
             4000    2.683    0.001   30.703    0.008 field.py:87(Give_dist_to_target)
         19357582   24.161    0.000   29.979    0.000 random.py:366(uniform)
         12783704    9.509    0.000   26.505    0.000 random.py:252(choice)
          9516871    8.537    0.000   24.928    0.000 randomAgent.py:19(value)
          9892882   13.392    0.000   24.551    0.000 game.py:82(getAllStartConfigurations)
          9840711    8.991    0.000   22.580    0.000 cleverRandom.py:13(value)
         19357582    7.770    0.000   21.766    0.000 move.py:211(simulateClean)
        219682261   21.122    0.000   21.122    0.000 {built-in method builtins.abs}
         18230971   16.805    0.000   16.805    0.000 move.py:5(__init__)
         12783704   10.625    0.000   15.218    0.000 random.py:222(_randbelow)
          1072890    8.207    0.000   14.562    0.000 game.py:116(gameHasEnded)
           696440    5.922    0.000   13.576    0.000 move.py:213(<listcomp>)
          4506444   11.684    0.000   11.684    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15372115   10.760    0.000   10.760    0.000 move.py:117(<setcomp>)
          2208945   10.747    0.000   10.747    0.000 Probability_function.py:152(<listcomp>)
          7302388    8.328    0.000    8.328    0.000 game.py:88(getAllCurrentPlayersAnts)
         22338498    8.198    0.000    8.198    0.000 game.py:111(isLegalMove)
         11664000    5.357    0.000    7.436    0.000 field.py:131(<listcomp>)
         11193934    6.085    0.000    6.085    0.000 {method 'pop' of 'list' objects}
          1126611    5.863    0.000    5.863    0.000 move.py:174(<listcomp>)
         19357582    5.818    0.000    5.818    0.000 {method 'random' of '_random.Random' objects}
          1072890    0.711    0.000    4.349    0.000 gamecontroller.py:65(sleep)
             4000    3.505    0.001    4.323    0.001 lines.py:1(generateLines)
         13592407    3.696    0.000    3.696    0.000 {method 'copy' of 'list' objects}
          1072890    3.638    0.000    3.638    0.000 {built-in method time.sleep}
          1126611    3.397    0.000    3.397    0.000 move.py:193(<listcomp>)
         15866323    3.192    0.000    3.192    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom13CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6068163: <CleverRandom13CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom13CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:16 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:18 2020
Terminated at Mon Apr  6 01:47:29 2020
Results reported at Mon Apr  6 01:47:29 2020

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

    CPU time :                                   43688.45 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43701 sec.
    Turnaround time :                            43693 sec.

The output (if any) is above this job summary.

