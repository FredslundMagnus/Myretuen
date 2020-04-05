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
    Minutes used :              625 minutes.

    Hours used :                10 minutes.

# Profiling


      19009572363 function calls (18815200322 primitive calls) in 37428.58 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37516.775 37516.775 {built-in method builtins.exec}
                1    0.000    0.000 37516.775 37516.775 <string>:1(<module>)
                1    0.000    0.000 37516.775 37516.775 game.py:167(run)
                1   19.536   19.536 37516.775 37516.775 gamecontroller.py:15(run)
          1075914  440.318    0.000 36435.524    0.034 agent.py:13(choose)
         19384462 1132.879    0.000 35946.310    0.002 agent.py:202(state)
        723867496 12707.211    0.000 30455.648    0.000 agent.py:182(antState)
           540306    7.600    0.000 17926.566    0.033 opponent.py:32(choose)
         18304548   50.958    0.000 3585.504    0.000 move.py:235(simulate)
        313395876 3299.962    0.000 3299.962    0.000 agent.py:233(getDistances)
        1612071596 3273.674    0.000 3273.674    0.000 {built-in method numpy.array}
        313395876 2749.954    0.000 2783.303    0.000 agent.py:246(getDistancesToAnts)
        313395876  421.744    0.000 2621.010    0.000 {method 'max' of 'numpy.ndarray' objects}
          2278238   80.405    0.000 2579.143    0.001 move.py:131(simulateComplex)
        313395876  170.123    0.000 2199.267    0.000 _methods.py:28(_amax)
        313395876 2029.144    0.000 2029.144    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2355885  571.192    0.000 1915.039    0.001 Probability_function.py:205(CalculateWinChance)
        313395876  866.875    0.000 1639.709    0.000 agent.py:170(currentScore)
        410471620 1022.277    0.000 1349.750    0.000 agent.py:270(ant_situation)
        106730716/22544108  915.677    0.000 1108.665    0.000 Probability_function.py:195(Combinations)
        313395876  678.493    0.000  822.258    0.000 agent.py:281(dicer)
        313401102  306.933    0.000  734.586    0.000 game.py:126(getCurrentScore)
         17165429  346.320    0.000  731.055    0.000 move.py:244(<listcomp>)
         20523581  371.926    0.000  702.239    0.000 agent.py:259(antsUnderAnts)
        313395876  401.635    0.000  644.163    0.000 agent.py:158(carrying_number_of_enemy_ants)
        313395876  288.362    0.000  638.134    0.000 agent.py:164(distanceToSplits)
        965318875  455.630    0.000  574.305    0.000 {built-in method builtins.sum}
          2257443  467.197    0.000  534.536    0.000 Probability_function.py:139(fight)
             4000    0.078    0.000  513.144    0.128 game.py:146(reset)
             4000    0.578    0.000  511.701    0.128 setups.py:9(setup)
          5600000    2.996    0.000  444.126    0.000 field.py:35(Nointersection)
          5600000  154.107    0.000  441.130    0.000 field.py:36(<listcomp>)
        388873340  358.132    0.000  436.246    0.000 move.py:258(__init__)
             4000   34.087    0.009  429.902    0.107 field.py:116(Give_dist_to_all)
        313401102  319.018    0.000  384.001    0.000 game.py:127(<dictcomp>)
        820722988  264.193    0.000  354.471    0.000 field.py:20(__eq__)
        313411876  349.820    0.000  349.878    0.000 {built-in method builtins.sorted}
          1075914    5.718    0.000  336.216    0.000 game.py:43(action_space)
         19380462   41.638    0.000  330.498    0.000 game.py:37(actions)
        2331773829  242.097    0.000  242.097    0.000 {built-in method builtins.len}
        141484263/31298830   93.579    0.000  238.796    0.000 game.py:98(getAllPositionsAtDistance)
        1511357582  219.068    0.000  219.068    0.000 {method 'items' of 'dict' objects}
          1075914    3.924    0.000  190.756    0.000 game.py:46(step)
        313395876  172.229    0.000  172.229    0.000 agent.py:159(<listcomp>)
        783723366  169.072    0.000  169.072    0.000 agent.py:293(GetProbabilityOfEat)
        313395876  153.693    0.000  153.693    0.000 agent.py:192(<listcomp>)
        131128968   85.921    0.000  145.217    0.000 game.py:106(goOneStep)
        108878547  125.644    0.000  126.579    0.000 {built-in method builtins.any}
         17165429   90.740    0.000  126.381    0.000 move.py:107(simulateSimple)
          2355885  125.954    0.000  125.954    0.000 move.py:247(giveantsprobabilities)
        256432938  123.538    0.000  123.538    0.000 agent.py:274(<listcomp>)
        769298814  118.675    0.000  118.675    0.000 agent.py:267(<genexpr>)
        233032426  117.704    0.000  117.704    0.000 agent.py:276(<listcomp>)
          1075914    4.504    0.000  117.530    0.000 move.py:18(execute)
        313395876  106.727    0.000  106.727    0.000 agent.py:167(distanceToBases)
          1075914    1.122    0.000  106.204    0.000 move.py:39(placeOnBoard)
            77647    0.675    0.000  104.640    0.001 move.py:80(moveToOpponent)
         11356054   18.867    0.000   97.228    0.000 numeric.py:159(ones)
        313395876   93.127    0.000   93.127    0.000 agent.py:161(carrying_number_of_ally_ants)
        820722988   90.278    0.000   90.278    0.000 {built-in method builtins.isinstance}
        388873340   78.114    0.000   78.114    0.000 {method 'copy' of 'dict' objects}
        416767931   77.733    0.000   77.733    0.000 {method 'append' of 'list' objects}
        309062082   58.228    0.000   58.228    0.000 {built-in method math.factorial}
           540284    1.708    0.000   54.142    0.000 game.py:32(roll)
           544284    5.902    0.000   52.721    0.000 holder.py:16(roll)
         11356054   14.630    0.000   52.551    0.000 <__array_function__ internals>:2(copyto)
          1139119   23.112    0.000   49.015    0.000 move.py:238(<listcomp>)
          1139119   23.344    0.000   48.952    0.000 move.py:237(<listcomp>)
          3123730   21.827    0.000   46.493    0.000 dice.py:8(roll)
             4000    3.332    0.001   41.859    0.010 field.py:40(Give_dist_to_bases)
         11356054   35.360    0.000   35.360    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.478    0.001   31.788    0.008 field.py:87(Give_dist_to_target)
         22544108   24.592    0.000   31.671    0.000 Probability_function.py:132(Nointersection)
         19443667   24.925    0.000   31.341    0.000 random.py:366(uniform)
         19443667   13.114    0.000   27.691    0.000 move.py:211(simulateClean)
         11356054   25.810    0.000   25.810    0.000 {built-in method numpy.empty}
          9559442    8.674    0.000   25.465    0.000 randomAgent.py:19(value)
         12806920    8.619    0.000   25.364    0.000 random.py:252(choice)
          9935214   13.370    0.000   25.320    0.000 game.py:82(getAllStartConfigurations)
          9884225    9.285    0.000   23.837    0.000 cleverRandom.py:13(value)
        222001615   18.968    0.000   18.968    0.000 {built-in method builtins.abs}
         18304548   17.123    0.000   17.123    0.000 move.py:5(__init__)
         12806920   11.029    0.000   15.577    0.000 random.py:222(_randbelow)
          1075914    8.529    0.000   15.363    0.000 game.py:116(gameHasEnded)
           699890    6.078    0.000   14.164    0.000 move.py:213(<listcomp>)
         15430588   10.863    0.000   10.863    0.000 move.py:117(<setcomp>)
          2229962   10.765    0.000   10.765    0.000 Probability_function.py:152(<listcomp>)
          7331466    8.928    0.000    8.928    0.000 game.py:88(getAllCurrentPlayersAnts)
          4556476    8.640    0.000    8.640    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.877    0.000    8.095    0.000 field.py:131(<listcomp>)
         22439530    7.621    0.000    7.621    0.000 game.py:111(isLegalMove)
         19443667    6.416    0.000    6.416    0.000 {method 'random' of '_random.Random' objects}
          1139119    5.586    0.000    5.586    0.000 move.py:174(<listcomp>)
         11177492    5.199    0.000    5.199    0.000 {method 'pop' of 'list' objects}
             4000    3.887    0.001    4.820    0.001 lines.py:1(generateLines)
          1075914    0.943    0.000    4.393    0.000 gamecontroller.py:65(sleep)
          1075914    3.450    0.000    3.450    0.000 {built-in method time.sleep}
          1139119    3.353    0.000    3.353    0.000 move.py:193(<listcomp>)
         13627939    3.272    0.000    3.272    0.000 {method 'copy' of 'list' objects}
          1075914    3.101    0.000    3.101    0.000 move.py:31(cleanAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom97CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6068247: <CleverRandom97CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom97CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:29 2020
Terminated at Mon Apr  6 00:04:48 2020
Results reported at Mon Apr  6 00:04:48 2020

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

    CPU time :                                   37519.38 sec.
    Max Memory :                                 84 MB
    Average Memory :                             83.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37519 sec.
    Turnaround time :                            37520 sec.

The output (if any) is above this job summary.

