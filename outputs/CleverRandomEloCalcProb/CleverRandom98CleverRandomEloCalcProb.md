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
    Minutes used :              624 minutes.

    Hours used :                10 minutes.

# Profiling


      19035893748 function calls (18842742135 primitive calls) in 37380.63 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37471.826 37471.826 {built-in method builtins.exec}
                1    0.000    0.000 37471.825 37471.825 <string>:1(<module>)
                1    0.000    0.000 37471.825 37471.825 game.py:167(run)
                1   23.486   23.486 37471.825 37471.825 gamecontroller.py:15(run)
          1071558  464.411    0.000 36361.433    0.034 agent.py:13(choose)
         19396746 1161.269    0.000 35847.022    0.002 agent.py:202(state)
        724943004 12597.076    0.000 30319.425    0.000 agent.py:182(antState)
           537994    7.839    0.000 17904.348    0.033 opponent.py:32(choose)
         18321188   52.719    0.000 3593.694    0.000 move.py:235(simulate)
        314192044 3344.100    0.000 3344.100    0.000 agent.py:233(getDistances)
        1616121932 3333.028    0.000 3333.028    0.000 {built-in method numpy.array}
        314192044 2791.719    0.000 2825.434    0.000 agent.py:246(getDistancesToAnts)
          2281604   84.556    0.000 2610.770    0.001 move.py:131(simulateComplex)
        314192044  398.316    0.000 2540.943    0.000 {method 'max' of 'numpy.ndarray' objects}
        314192044  161.972    0.000 2142.627    0.000 _methods.py:28(_amax)
        314192044 1980.655    0.000 1980.655    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2358553  575.508    0.000 1931.300    0.001 Probability_function.py:205(CalculateWinChance)
        314192044  862.382    0.000 1603.709    0.000 agent.py:170(currentScore)
        410750960 1004.215    0.000 1338.777    0.000 agent.py:270(ant_situation)
        105421744/22578856  922.857    0.000 1113.718    0.000 Probability_function.py:195(Combinations)
        314192044  635.465    0.000  778.677    0.000 agent.py:281(dicer)
         17180386  336.942    0.000  711.032    0.000 move.py:244(<listcomp>)
        314197188  298.285    0.000  702.712    0.000 game.py:126(getCurrentScore)
         20537548  371.605    0.000  701.950    0.000 agent.py:259(antsUnderAnts)
        314192044  402.294    0.000  643.614    0.000 agent.py:158(carrying_number_of_enemy_ants)
        314192044  275.539    0.000  632.393    0.000 agent.py:164(distanceToSplits)
        966867235  464.317    0.000  580.893    0.000 {built-in method builtins.sum}
          2265657  476.267    0.000  543.765    0.000 Probability_function.py:139(fight)
             4000    0.119    0.000  514.723    0.129 game.py:146(reset)
             4000    0.631    0.000  513.214    0.128 setups.py:9(setup)
          5600000    2.981    0.000  444.847    0.000 field.py:35(Nointersection)
          5600000  152.716    0.000  441.866    0.000 field.py:36(<listcomp>)
             4000   34.471    0.009  431.097    0.108 field.py:116(Give_dist_to_all)
        389239800  344.700    0.000  425.938    0.000 move.py:258(__init__)
        314197188  295.982    0.000  360.414    0.000 game.py:127(<dictcomp>)
        820521005  268.798    0.000  359.198    0.000 field.py:20(__eq__)
        314208044  356.902    0.000  356.958    0.000 {built-in method builtins.sorted}
          1071558    6.400    0.000  350.324    0.000 game.py:43(action_space)
         19392746   43.321    0.000  343.924    0.000 game.py:37(actions)
        141640451/31331726   95.089    0.000  247.337    0.000 game.py:98(getAllPositionsAtDistance)
        2334043885  240.076    0.000  240.076    0.000 {built-in method builtins.len}
        1515015388  221.546    0.000  221.546    0.000 {method 'items' of 'dict' objects}
          1071558    5.129    0.000  197.422    0.000 game.py:46(step)
        314192044  171.584    0.000  171.584    0.000 agent.py:159(<listcomp>)
        785912935  170.166    0.000  170.166    0.000 agent.py:293(GetProbabilityOfEat)
        314192044  154.003    0.000  154.003    0.000 agent.py:192(<listcomp>)
        131259422   90.684    0.000  152.247    0.000 game.py:106(goOneStep)
        256910510  131.270    0.000  131.270    0.000 agent.py:274(<listcomp>)
          2358553  127.236    0.000  127.236    0.000 move.py:247(giveantsprobabilities)
        107560945  124.065    0.000  125.055    0.000 {built-in method builtins.any}
         17180386   89.180    0.000  121.720    0.000 move.py:107(simulateSimple)
          1071558    5.984    0.000  120.159    0.000 move.py:18(execute)
        770731530  116.576    0.000  116.576    0.000 agent.py:267(<genexpr>)
        233918700  114.167    0.000  114.167    0.000 agent.py:276(<listcomp>)
        314192044  109.122    0.000  109.122    0.000 agent.py:167(distanceToBases)
          1071558    1.602    0.000  106.317    0.000 move.py:39(placeOnBoard)
            76949    0.794    0.000  104.144    0.001 move.py:80(moveToOpponent)
         11373428   21.228    0.000  102.183    0.000 numeric.py:159(ones)
        820521005   90.400    0.000   90.400    0.000 {built-in method builtins.isinstance}
        314192044   88.431    0.000   88.431    0.000 agent.py:161(carrying_number_of_ally_ants)
        389239800   81.238    0.000   81.238    0.000 {method 'copy' of 'dict' objects}
        417566809   78.537    0.000   78.537    0.000 {method 'append' of 'list' objects}
        305561676   57.443    0.000   57.443    0.000 {built-in method math.factorial}
           538145    2.176    0.000   55.671    0.000 game.py:32(roll)
         11373428   14.595    0.000   53.831    0.000 <__array_function__ internals>:2(copyto)
           542145    6.311    0.000   53.764    0.000 holder.py:16(roll)
          1140802   22.724    0.000   49.581    0.000 move.py:238(<listcomp>)
          1140802   22.881    0.000   47.872    0.000 move.py:237(<listcomp>)
          3119242   22.200    0.000   47.130    0.000 dice.py:8(roll)
             4000    3.356    0.001   42.001    0.011 field.py:40(Give_dist_to_bases)
         11373428   36.463    0.000   36.463    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22578856   24.984    0.000   32.085    0.000 Probability_function.py:132(Nointersection)
             4000    2.502    0.001   31.871    0.008 field.py:87(Give_dist_to_target)
         19461990   25.212    0.000   31.381    0.000 random.py:366(uniform)
         11373428   27.124    0.000   27.124    0.000 {built-in method numpy.empty}
          9934970   14.771    0.000   26.667    0.000 game.py:82(getAllStartConfigurations)
          9552418    9.136    0.000   25.853    0.000 randomAgent.py:19(value)
         12788968    8.706    0.000   25.627    0.000 random.py:252(choice)
          9909572    9.749    0.000   24.414    0.000 cleverRandom.py:13(value)
         19461990    8.752    0.000   23.884    0.000 move.py:211(simulateClean)
        222195412   19.163    0.000   19.163    0.000 {built-in method builtins.abs}
         18321188   18.155    0.000   18.155    0.000 move.py:5(__init__)
          1071558    9.307    0.000   16.651    0.000 game.py:116(gameHasEnded)
         12788968   10.993    0.000   15.739    0.000 random.py:222(_randbelow)
           701479    6.286    0.000   14.704    0.000 move.py:213(<listcomp>)
         15443361   10.999    0.000   10.999    0.000 move.py:117(<setcomp>)
          2239284   10.866    0.000   10.866    0.000 Probability_function.py:152(<listcomp>)
          4563208    8.820    0.000    8.820    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7330329    8.742    0.000    8.742    0.000 game.py:88(getAllCurrentPlayersAnts)
         22468314    8.444    0.000    8.444    0.000 game.py:111(isLegalMove)
         11664000    5.853    0.000    8.023    0.000 field.py:131(<listcomp>)
         19461990    6.169    0.000    6.169    0.000 {method 'random' of '_random.Random' objects}
          1071558    1.385    0.000    5.691    0.000 gamecontroller.py:65(sleep)
          1140802    5.654    0.000    5.654    0.000 move.py:174(<listcomp>)
         11162154    5.230    0.000    5.230    0.000 {method 'pop' of 'list' objects}
             4000    3.747    0.001    4.673    0.001 lines.py:1(generateLines)
          1071558    4.306    0.000    4.306    0.000 {built-in method time.sleep}
         13647981    3.439    0.000    3.439    0.000 {method 'copy' of 'list' objects}
          1140802    3.376    0.000    3.376    0.000 move.py:193(<listcomp>)
          1071558    3.369    0.000    3.369    0.000 move.py:31(cleanAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom98CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6068248: <CleverRandom98CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom98CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:29 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:31 2020
Terminated at Mon Apr  6 00:04:06 2020
Results reported at Mon Apr  6 00:04:06 2020

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

    CPU time :                                   37470.37 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37477 sec.
    Turnaround time :                            37477 sec.

The output (if any) is above this job summary.

