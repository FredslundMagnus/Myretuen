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
    Minutes used :              586 minutes.

    Hours used :                9 minutes.

# Profiling


      19003690178 function calls (18808947890 primitive calls) in 35095.05 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35179.610 35179.610 {built-in method builtins.exec}
                1    0.000    0.000 35179.610 35179.610 <string>:1(<module>)
                1    0.000    0.000 35179.610 35179.610 game.py:167(run)
                1   22.680   22.680 35179.610 35179.610 gamecontroller.py:15(run)
          1079743  455.640    0.000 34079.264    0.032 agent.py:13(choose)
         19431342 1130.633    0.000 33575.732    0.002 agent.py:202(state)
        724670238 11031.897    0.000 28181.848    0.000 agent.py:182(antState)
           542085    7.729    0.000 16792.481    0.031 opponent.py:32(choose)
         18347599   52.287    0.000 3495.058    0.000 move.py:235(simulate)
        1611876254 3233.687    0.000 3233.687    0.000 {built-in method numpy.array}
        313308078 3230.039    0.000 3230.039    0.000 agent.py:233(getDistances)
        313308078 2712.008    0.000 2745.906    0.000 agent.py:246(getDistancesToAnts)
          2273532   84.972    0.000 2494.124    0.001 move.py:131(simulateComplex)
        313308078  355.710    0.000 2380.426    0.000 {method 'max' of 'numpy.ndarray' objects}
        313308078  158.601    0.000 2024.716    0.000 _methods.py:28(_amax)
        313308078 1866.115    0.000 1866.115    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2351070  532.935    0.000 1817.763    0.001 Probability_function.py:205(CalculateWinChance)
        313308078  841.837    0.000 1593.612    0.000 agent.py:170(currentScore)
        411362160  975.309    0.000 1303.226    0.000 agent.py:270(ant_situation)
        107104096/22665932  865.095    0.000 1050.511    0.000 Probability_function.py:195(Combinations)
        313308078  631.381    0.000  772.869    0.000 agent.py:281(dicer)
         17210833  339.078    0.000  726.347    0.000 move.py:244(<listcomp>)
        313313274  303.055    0.000  713.582    0.000 game.py:126(getCurrentScore)
         20568108  365.688    0.000  692.874    0.000 agent.py:259(antsUnderAnts)
        313308078  388.939    0.000  618.686    0.000 agent.py:158(carrying_number_of_enemy_ants)
        313308078  275.004    0.000  611.757    0.000 agent.py:164(distanceToSplits)
        965589821  443.874    0.000  560.216    0.000 {built-in method builtins.sum}
          2253714  469.819    0.000  536.889    0.000 Probability_function.py:139(fight)
             4000    0.116    0.000  514.955    0.129 game.py:146(reset)
             4000    0.565    0.000  513.452    0.128 setups.py:9(setup)
          5600000    2.975    0.000  445.784    0.000 field.py:35(Nointersection)
          5600000  151.211    0.000  442.809    0.000 field.py:36(<listcomp>)
        389687300  360.871    0.000  440.592    0.000 move.py:258(__init__)
             4000   34.215    0.009  431.477    0.108 field.py:116(Give_dist_to_all)
        313313274  301.128    0.000  366.309    0.000 game.py:127(<dictcomp>)
        820487559  271.648    0.000  361.872    0.000 field.py:20(__eq__)
          1079743    6.329    0.000  346.657    0.000 game.py:43(action_space)
         19427342   42.375    0.000  340.328    0.000 game.py:37(actions)
        313324078  336.801    0.000  336.857    0.000 {built-in method builtins.sorted}
        141628663/31324539   94.321    0.000  245.227    0.000 game.py:98(getAllPositionsAtDistance)
        2327311239  237.702    0.000  237.702    0.000 {built-in method builtins.len}
        1510497513  213.963    0.000  213.963    0.000 {method 'items' of 'dict' objects}
          1079743    5.223    0.000  192.124    0.000 game.py:46(step)
        783138158  167.530    0.000  167.530    0.000 agent.py:293(GetProbabilityOfEat)
        313308078  166.652    0.000  166.652    0.000 agent.py:159(<listcomp>)
        131250735   89.113    0.000  150.906    0.000 game.py:106(goOneStep)
        313308078  145.205    0.000  145.205    0.000 agent.py:192(<listcomp>)
          2351070  125.527    0.000  125.527    0.000 move.py:247(giveantsprobabilities)
        255920262  125.525    0.000  125.525    0.000 agent.py:274(<listcomp>)
         17210833   90.352    0.000  123.821    0.000 move.py:107(simulateSimple)
        109259608  119.832    0.000  120.788    0.000 {built-in method builtins.any}
        232803709  119.813    0.000  119.813    0.000 agent.py:276(<listcomp>)
        767760786  116.343    0.000  116.343    0.000 agent.py:267(<genexpr>)
        313308078  115.451    0.000  115.451    0.000 agent.py:167(distanceToBases)
          1079743    6.039    0.000  115.155    0.000 move.py:18(execute)
          1079743    1.608    0.000  101.200    0.000 move.py:39(placeOnBoard)
            77538    0.777    0.000   99.015    0.001 move.py:80(moveToOpponent)
         11416966   19.908    0.000   96.981    0.000 numeric.py:159(ones)
        820487559   90.224    0.000   90.224    0.000 {built-in method builtins.isinstance}
        313308078   88.613    0.000   88.613    0.000 agent.py:161(carrying_number_of_ally_ants)
        416436614   83.243    0.000   83.243    0.000 {method 'append' of 'list' objects}
        389687300   79.720    0.000   79.720    0.000 {method 'copy' of 'dict' objects}
        308365500   56.754    0.000   56.754    0.000 {built-in method math.factorial}
           542217    2.084    0.000   55.134    0.000 game.py:32(roll)
           546217    6.164    0.000   53.317    0.000 holder.py:16(roll)
         11416966   14.491    0.000   52.071    0.000 <__array_function__ internals>:2(copyto)
          1136766   22.570    0.000   50.188    0.000 move.py:238(<listcomp>)
          1136766   22.586    0.000   48.291    0.000 move.py:237(<listcomp>)
          3139602   21.846    0.000   46.842    0.000 dice.py:8(roll)
             4000    3.341    0.001   42.017    0.011 field.py:40(Give_dist_to_bases)
         11416966   34.956    0.000   34.956    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.462    0.001   31.875    0.008 field.py:87(Give_dist_to_target)
         22665932   24.851    0.000   31.729    0.000 Probability_function.py:132(Nointersection)
         19484365   23.919    0.000   28.952    0.000 random.py:366(uniform)
          9941436   14.457    0.000   26.680    0.000 game.py:82(getAllStartConfigurations)
         12870408    8.718    0.000   25.687    0.000 random.py:252(choice)
         11416966   25.002    0.000   25.002    0.000 {built-in method numpy.empty}
         19484365    9.735    0.000   24.934    0.000 move.py:211(simulateClean)
          9598697    9.224    0.000   24.260    0.000 randomAgent.py:19(value)
          9885668    9.815    0.000   23.732    0.000 cleverRandom.py:13(value)
        221339267   19.020    0.000   19.020    0.000 {built-in method builtins.abs}
         18347599   17.835    0.000   17.835    0.000 move.py:5(__init__)
          1079743    9.541    0.000   16.800    0.000 game.py:116(gameHasEnded)
         12870408   11.008    0.000   15.779    0.000 random.py:222(_randbelow)
           704491    6.337    0.000   14.752    0.000 move.py:213(<listcomp>)
         15464890   10.995    0.000   10.995    0.000 move.py:117(<setcomp>)
          2226441   10.828    0.000   10.828    0.000 Probability_function.py:152(<listcomp>)
          7337237    9.067    0.000    9.067    0.000 game.py:88(getAllCurrentPlayersAnts)
          4547064    8.542    0.000    8.542    0.000 {method 'copy' of 'numpy.ndarray' objects}
         22462846    8.211    0.000    8.211    0.000 game.py:111(isLegalMove)
         11664000    5.817    0.000    8.009    0.000 field.py:131(<listcomp>)
          1136766    5.670    0.000    5.670    0.000 move.py:174(<listcomp>)
          1079743    1.346    0.000    5.513    0.000 gamecontroller.py:65(sleep)
         19484365    5.033    0.000    5.033    0.000 {method 'random' of '_random.Random' objects}
         11258315    4.968    0.000    4.968    0.000 {method 'pop' of 'list' objects}
             4000    3.734    0.001    4.662    0.001 lines.py:1(generateLines)
          1079743    4.168    0.000    4.168    0.000 {built-in method time.sleep}
          1136766    3.488    0.000    3.488    0.000 move.py:193(<listcomp>)
         15973246    3.257    0.000    3.257    0.000 {method 'getrandbits' of '_random.Random' objects}
         13684036    3.197    0.000    3.197    0.000 {method 'copy' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom68CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6068218: <CleverRandom68CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom68CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:24 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:25 2020
Terminated at Sun Apr  5 23:25:50 2020
Results reported at Sun Apr  5 23:25:50 2020

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

    CPU time :                                   35180.26 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35189 sec.
    Turnaround time :                            35186 sec.

The output (if any) is above this job summary.

