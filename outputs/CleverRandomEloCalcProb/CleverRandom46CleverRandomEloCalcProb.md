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
    Minutes used :              724 minutes.

    Hours used :                12 minutes.

# Profiling


      19005387043 function calls (18810639580 primitive calls) in 43391.29 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43472.499 43472.499 {built-in method builtins.exec}
                1    0.000    0.000 43472.499 43472.499 <string>:1(<module>)
                1    0.000    0.000 43472.499 43472.499 game.py:167(run)
                1   17.993   17.993 43472.499 43472.499 gamecontroller.py:15(run)
          1075709  404.860    0.000 42399.655    0.039 agent.py:13(choose)
         19407869 1380.670    0.000 41947.355    0.002 agent.py:202(state)
        724290363 15353.072    0.000 35669.852    0.000 agent.py:182(antState)
           540112    7.001    0.000 20886.633    0.039 opponent.py:32(choose)
        1612713151 4715.375    0.000 4715.375    0.000 {built-in method numpy.array}
         18328160   48.754    0.000 4081.847    0.000 move.py:235(simulate)
        313462983  491.209    0.000 3410.050    0.000 {method 'max' of 'numpy.ndarray' objects}
        313462983 3372.735    0.000 3372.735    0.000 agent.py:233(getDistances)
          2267000   81.249    0.000 3204.639    0.001 move.py:131(simulateComplex)
        313462983  164.372    0.000 2918.841    0.000 _methods.py:28(_amax)
        313462983 2837.834    0.000 2875.027    0.000 agent.py:246(getDistancesToAnts)
        313462983 2754.469    0.000 2754.469    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2344458  656.641    0.000 2505.986    0.001 Probability_function.py:205(CalculateWinChance)
        313462983  869.547    0.000 1632.198    0.000 agent.py:170(currentScore)
        107352048/22697118 1287.879    0.000 1549.020    0.000 Probability_function.py:195(Combinations)
        410827380 1060.534    0.000 1380.980    0.000 agent.py:270(ant_situation)
        313462983  714.017    0.000  903.221    0.000 agent.py:281(dicer)
         20541369  418.021    0.000  742.379    0.000 agent.py:259(antsUnderAnts)
        313468121  309.414    0.000  729.119    0.000 game.py:126(getCurrentScore)
        313462983  275.648    0.000  702.129    0.000 agent.py:164(distanceToSplits)
        313462983  403.327    0.000  643.451    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17194660  300.783    0.000  635.164    0.000 move.py:244(<listcomp>)
        965450080  515.130    0.000  624.044    0.000 {built-in method builtins.sum}
          2248364  468.449    0.000  540.546    0.000 Probability_function.py:139(fight)
             4000    0.070    0.000  470.937    0.118 game.py:146(reset)
             4000    0.653    0.000  469.495    0.117 setups.py:9(setup)
        313478983  426.533    0.000  426.585    0.000 {built-in method builtins.sorted}
          5600000    2.999    0.000  397.895    0.000 field.py:35(Nointersection)
          5600000  131.724    0.000  394.895    0.000 field.py:36(<listcomp>)
             4000   38.598    0.010  394.337    0.099 field.py:116(Give_dist_to_all)
        389233200  307.924    0.000  378.566    0.000 move.py:258(__init__)
        313468121  313.804    0.000  373.292    0.000 game.py:127(<dictcomp>)
          1075709    5.478    0.000  344.270    0.000 game.py:43(action_space)
         19403869   41.157    0.000  338.791    0.000 game.py:37(actions)
        820060704  248.660    0.000  330.542    0.000 field.py:20(__eq__)
        2325534462  267.250    0.000  267.250    0.000 {built-in method builtins.len}
        141407643/31315110   91.491    0.000  247.662    0.000 game.py:98(getAllPositionsAtDistance)
        1511341959  223.362    0.000  223.362    0.000 {method 'items' of 'dict' objects}
          1075709    3.460    0.000  218.301    0.000 game.py:46(step)
        783877666  194.986    0.000  194.986    0.000 agent.py:293(GetProbabilityOfEat)
        109499515  187.471    0.000  188.313    0.000 {built-in method builtins.any}
          2344458  178.497    0.000  178.497    0.000 move.py:247(giveantsprobabilities)
        313462983  172.003    0.000  172.003    0.000 agent.py:159(<listcomp>)
        313462983  159.424    0.000  159.424    0.000 agent.py:192(<listcomp>)
        131039230   96.153    0.000  156.171    0.000 game.py:106(goOneStep)
          1075709    3.716    0.000  142.610    0.000 move.py:18(execute)
          1075709    0.933    0.000  132.771    0.000 move.py:39(placeOnBoard)
        256149180  131.720    0.000  131.720    0.000 agent.py:274(<listcomp>)
            77458    0.676    0.000  131.491    0.002 move.py:80(moveToOpponent)
         11432559   20.110    0.000  122.883    0.000 numeric.py:159(ones)
        233007110  109.383    0.000  109.383    0.000 agent.py:276(<listcomp>)
         17194660   79.675    0.000  109.292    0.000 move.py:107(simulateSimple)
        768447540  108.914    0.000  108.914    0.000 agent.py:267(<genexpr>)
        313462983   93.870    0.000   93.870    0.000 agent.py:167(distanceToBases)
        820060704   81.882    0.000   81.882    0.000 {built-in method builtins.isinstance}
        313462983   79.808    0.000   79.808    0.000 agent.py:161(carrying_number_of_ally_ants)
        416425154   77.745    0.000   77.745    0.000 {method 'append' of 'list' objects}
        389233200   70.642    0.000   70.642    0.000 {method 'copy' of 'dict' objects}
         11432559   14.973    0.000   68.493    0.000 <__array_function__ internals>:2(copyto)
        309640542   61.018    0.000   61.018    0.000 {built-in method math.factorial}
           540195    1.676    0.000   57.934    0.000 game.py:32(roll)
           544195    5.542    0.000   56.566    0.000 holder.py:16(roll)
         11432559   50.970    0.000   50.970    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3127942   24.863    0.000   50.748    0.000 dice.py:8(roll)
          1133500   20.022    0.000   42.164    0.000 move.py:237(<listcomp>)
          1133500   19.792    0.000   41.834    0.000 move.py:238(<listcomp>)
             4000    3.573    0.001   38.178    0.010 field.py:40(Give_dist_to_bases)
         22697118   26.607    0.000   34.320    0.000 Probability_function.py:132(Nointersection)
         11432559   34.280    0.000   34.280    0.000 {built-in method numpy.empty}
         19461660   25.151    0.000   30.930    0.000 random.py:366(uniform)
             4000    2.724    0.001   29.042    0.007 field.py:87(Give_dist_to_target)
         12823768    9.443    0.000   26.582    0.000 random.py:252(choice)
          9563145    8.617    0.000   25.426    0.000 randomAgent.py:19(value)
          9936522   13.763    0.000   25.041    0.000 game.py:82(getAllStartConfigurations)
          9898515    8.889    0.000   23.010    0.000 cleverRandom.py:13(value)
         19461660    7.774    0.000   21.177    0.000 move.py:211(simulateClean)
        220823720   20.686    0.000   20.686    0.000 {built-in method builtins.abs}
         18328160   16.963    0.000   16.963    0.000 move.py:5(__init__)
         12823768   10.777    0.000   15.426    0.000 random.py:222(_randbelow)
          1075709    8.225    0.000   14.534    0.000 game.py:116(gameHasEnded)
           703469    5.690    0.000   12.979    0.000 move.py:213(<listcomp>)
          4534000   11.502    0.000   11.502    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2220969   10.751    0.000   10.751    0.000 Probability_function.py:152(<listcomp>)
         15448906   10.718    0.000   10.718    0.000 move.py:117(<setcomp>)
          7331879    8.532    0.000    8.532    0.000 game.py:88(getAllCurrentPlayersAnts)
         22454297    7.969    0.000    7.969    0.000 game.py:111(isLegalMove)
         11664000    5.443    0.000    7.484    0.000 field.py:131(<listcomp>)
          1133500    5.934    0.000    5.934    0.000 move.py:174(<listcomp>)
         11294443    5.819    0.000    5.819    0.000 {method 'pop' of 'list' objects}
         19461660    5.779    0.000    5.779    0.000 {method 'random' of '_random.Random' objects}
             4000    3.629    0.001    4.455    0.001 lines.py:1(generateLines)
          1075709    0.741    0.000    4.424    0.000 gamecontroller.py:65(sleep)
          1075709    3.682    0.000    3.682    0.000 {built-in method time.sleep}
         13693017    3.449    0.000    3.449    0.000 {method 'copy' of 'list' objects}
          1133500    3.379    0.000    3.379    0.000 move.py:193(<listcomp>)
         15916164    3.244    0.000    3.244    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom46CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6068196: <CleverRandom46CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom46CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:21 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:23 2020
Terminated at Mon Apr  6 01:43:57 2020
Results reported at Mon Apr  6 01:43:57 2020

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

    CPU time :                                   43469.41 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43476 sec.
    Turnaround time :                            43476 sec.

The output (if any) is above this job summary.

