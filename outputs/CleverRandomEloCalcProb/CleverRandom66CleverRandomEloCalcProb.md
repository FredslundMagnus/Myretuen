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
    Minutes used :              599 minutes.

    Hours used :                9 minutes.

# Profiling


      19141950391 function calls (18947367688 primitive calls) in 35861.97 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35951.028 35951.028 {built-in method builtins.exec}
                1    0.000    0.000 35951.028 35951.028 <string>:1(<module>)
                1    0.000    0.000 35951.028 35951.028 game.py:167(run)
                1   23.650   23.650 35951.028 35951.028 gamecontroller.py:15(run)
          1082340  463.059    0.000 34849.787    0.032 agent.py:13(choose)
         19536950 1153.727    0.000 34336.077    0.002 agent.py:202(state)
        729645549 11324.276    0.000 28841.044    0.000 agent.py:182(antState)
           542987    7.823    0.000 17131.336    0.032 opponent.py:32(choose)
         18450610   53.613    0.000 3549.813    0.000 move.py:235(simulate)
        1624948253 3392.717    0.000 3392.717    0.000 {built-in method numpy.array}
        315848389 3296.442    0.000 3296.442    0.000 agent.py:233(getDistances)
        315848389 2738.473    0.000 2772.157    0.000 agent.py:246(getDistancesToAnts)
          2305816   85.112    0.000 2557.053    0.001 move.py:131(simulateComplex)
        315848389  364.893    0.000 2416.749    0.000 {method 'max' of 'numpy.ndarray' objects}
        315848389  162.204    0.000 2051.857    0.000 _methods.py:28(_amax)
        315848389 1889.653    0.000 1889.653    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2383548  545.996    0.000 1862.290    0.001 Probability_function.py:205(CalculateWinChance)
        315848389  854.465    0.000 1605.713    0.000 agent.py:170(currentScore)
        413797160 1008.155    0.000 1346.562    0.000 agent.py:270(ant_situation)
        106512488/22851154  875.825    0.000 1073.189    0.000 Probability_function.py:195(Combinations)
        315848389  634.872    0.000  777.185    0.000 agent.py:281(dicer)
         17297702  337.500    0.000  718.969    0.000 move.py:244(<listcomp>)
         20689858  382.369    0.000  714.270    0.000 agent.py:259(antsUnderAnts)
        315853549  300.141    0.000  712.660    0.000 game.py:126(getCurrentScore)
        315848389  285.469    0.000  629.862    0.000 agent.py:164(distanceToSplits)
        315848389  390.119    0.000  629.503    0.000 agent.py:158(carrying_number_of_enemy_ants)
        972635648  442.975    0.000  562.793    0.000 {built-in method builtins.sum}
          2283760  484.371    0.000  552.667    0.000 Probability_function.py:139(fight)
             4000    0.121    0.000  510.011    0.128 game.py:146(reset)
             4000    0.571    0.000  508.481    0.127 setups.py:9(setup)
          5600000    2.989    0.000  441.023    0.000 field.py:35(Nointersection)
          5600000  151.524    0.000  438.035    0.000 field.py:36(<listcomp>)
        392070360  351.812    0.000  434.603    0.000 move.py:258(__init__)
             4000   33.844    0.008  426.904    0.107 field.py:116(Give_dist_to_all)
        315853549  303.065    0.000  368.221    0.000 game.py:127(<dictcomp>)
        821701639  264.520    0.000  355.831    0.000 field.py:20(__eq__)
          1082340    6.418    0.000  349.099    0.000 game.py:43(action_space)
        315864389  344.442    0.000  344.500    0.000 {built-in method builtins.sorted}
         19532950   42.959    0.000  342.681    0.000 game.py:37(actions)
        142433022/31511653   94.999    0.000  247.216    0.000 game.py:98(getAllPositionsAtDistance)
        2349638751  239.924    0.000  239.924    0.000 {built-in method builtins.len}
        1522805866  217.041    0.000  217.041    0.000 {method 'items' of 'dict' objects}
          1082340    5.170    0.000  194.175    0.000 game.py:46(step)
        315848389  173.270    0.000  173.270    0.000 agent.py:159(<listcomp>)
        789991482  172.244    0.000  172.244    0.000 agent.py:293(GetProbabilityOfEat)
        132000947   91.216    0.000  152.217    0.000 game.py:106(goOneStep)
        315848389  148.297    0.000  148.297    0.000 agent.py:192(<listcomp>)
        258064810  132.032    0.000  132.032    0.000 agent.py:274(<listcomp>)
        108673210  130.348    0.000  131.323    0.000 {built-in method builtins.any}
          2383548  128.925    0.000  128.925    0.000 move.py:247(giveantsprobabilities)
         17297702   89.237    0.000  121.441    0.000 move.py:107(simulateSimple)
        774194430  119.818    0.000  119.818    0.000 agent.py:267(<genexpr>)
        234917487  119.281    0.000  119.281    0.000 agent.py:276(<listcomp>)
          1082340    6.076    0.000  116.484    0.000 move.py:18(execute)
        315848389  108.671    0.000  108.671    0.000 agent.py:167(distanceToBases)
          1082340    1.540    0.000  102.844    0.000 move.py:39(placeOnBoard)
            77732    0.766    0.000  100.749    0.001 move.py:80(moveToOpponent)
         11509577   19.861    0.000  100.515    0.000 numeric.py:159(ones)
        821701639   91.311    0.000   91.311    0.000 {built-in method builtins.isinstance}
        419607410   85.364    0.000   85.364    0.000 {method 'append' of 'list' objects}
        315848389   84.258    0.000   84.258    0.000 agent.py:161(carrying_number_of_ally_ants)
        392070360   82.791    0.000   82.791    0.000 {method 'copy' of 'dict' objects}
        309643140   57.789    0.000   57.789    0.000 {built-in method math.factorial}
           543517    2.144    0.000   56.165    0.000 game.py:32(roll)
         11509577   14.857    0.000   54.640    0.000 <__array_function__ internals>:2(copyto)
           547517    6.348    0.000   54.295    0.000 holder.py:16(roll)
          1152908   22.813    0.000   50.355    0.000 move.py:238(<listcomp>)
          1152908   22.790    0.000   48.381    0.000 move.py:237(<listcomp>)
          3150270   22.473    0.000   47.623    0.000 dice.py:8(roll)
             4000    3.342    0.001   41.622    0.010 field.py:40(Give_dist_to_bases)
         11509577   37.245    0.000   37.245    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22851154   25.396    0.000   32.423    0.000 Probability_function.py:132(Nointersection)
             4000    2.502    0.001   31.628    0.008 field.py:87(Give_dist_to_target)
         19603518   24.023    0.000   29.742    0.000 random.py:366(uniform)
          9995508   14.296    0.000   26.654    0.000 game.py:82(getAllStartConfigurations)
         11509577   26.014    0.000   26.014    0.000 {built-in method numpy.empty}
         12913080    8.793    0.000   25.848    0.000 random.py:252(choice)
          9633100   10.185    0.000   25.743    0.000 randomAgent.py:19(value)
          9970418   10.771    0.000   24.955    0.000 cleverRandom.py:13(value)
         19603518    8.762    0.000   23.817    0.000 move.py:211(simulateClean)
        224067367   19.087    0.000   19.087    0.000 {built-in method builtins.abs}
         18450610   17.504    0.000   17.504    0.000 move.py:5(__init__)
          1082340    9.315    0.000   16.545    0.000 game.py:116(gameHasEnded)
         12913080   11.154    0.000   15.868    0.000 random.py:222(_randbelow)
           708899    6.365    0.000   14.617    0.000 move.py:213(<listcomp>)
          2255363   11.034    0.000   11.034    0.000 Probability_function.py:152(<listcomp>)
         15539763   10.831    0.000   10.831    0.000 move.py:117(<setcomp>)
          7374100    9.002    0.000    9.002    0.000 game.py:88(getAllCurrentPlayersAnts)
          4611632    8.996    0.000    8.996    0.000 {method 'copy' of 'numpy.ndarray' objects}
         22598485    8.348    0.000    8.348    0.000 game.py:111(isLegalMove)
         11664000    5.866    0.000    8.041    0.000 field.py:131(<listcomp>)
          1152908    5.868    0.000    5.868    0.000 move.py:174(<listcomp>)
         19603518    5.718    0.000    5.718    0.000 {method 'random' of '_random.Random' objects}
          1082340    1.323    0.000    5.450    0.000 gamecontroller.py:65(sleep)
         11314995    5.116    0.000    5.116    0.000 {method 'pop' of 'list' objects}
             4000    3.903    0.001    4.836    0.001 lines.py:1(generateLines)
          1082340    4.127    0.000    4.127    0.000 {built-in method time.sleep}
          1152908    3.598    0.000    3.598    0.000 move.py:193(<listcomp>)
         12583520    3.355    0.000    3.355    0.000 ant.py:27(startPositions)
         13809125    3.253    0.000    3.253    0.000 {method 'copy' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom66CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6068216: <CleverRandom66CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom66CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:24 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:25 2020
Terminated at Sun Apr  5 23:38:41 2020
Results reported at Sun Apr  5 23:38:41 2020

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

    CPU time :                                   35951.61 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35961 sec.
    Turnaround time :                            35957 sec.

The output (if any) is above this job summary.

