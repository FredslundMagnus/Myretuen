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
    Minutes used :              725 minutes.

    Hours used :                12 minutes.

# Profiling


      18867872123 function calls (18676031349 primitive calls) in 43460.98 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43548.481 43548.481 {built-in method builtins.exec}
                1    0.000    0.000 43548.481 43548.481 <string>:1(<module>)
                1    0.000    0.000 43548.481 43548.481 game.py:167(run)
                1   22.524   22.524 43548.481 43548.481 gamecontroller.py:15(run)
          1075970  452.101    0.000 42432.019    0.039 agent.py:13(choose)
         19334209 1402.892    0.000 41928.001    0.002 agent.py:202(state)
        720366671 15294.762    0.000 35632.304    0.000 agent.py:182(antState)
           540628    7.370    0.000 20894.029    0.039 opponent.py:32(choose)
        1601204099 4680.078    0.000 4680.078    0.000 {built-in method numpy.array}
         18254239   52.133    0.000 4085.355    0.000 move.py:235(simulate)
        311350791  488.190    0.000 3492.659    0.000 {method 'max' of 'numpy.ndarray' objects}
        311350791 3370.923    0.000 3370.923    0.000 agent.py:233(getDistances)
          2233170   86.365    0.000 3153.520    0.001 move.py:131(simulateComplex)
        311350791  173.839    0.000 3004.469    0.000 _methods.py:28(_amax)
        311350791 2806.406    0.000 2843.980    0.000 agent.py:246(getDistancesToAnts)
        311350791 2830.630    0.000 2830.630    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2310648  645.049    0.000 2450.712    0.001 Probability_function.py:205(CalculateWinChance)
        311350791  852.580    0.000 1606.341    0.000 agent.py:170(currentScore)
        104377608/22223072 1251.214    0.000 1505.992    0.000 Probability_function.py:195(Combinations)
        409015880 1037.999    0.000 1378.639    0.000 agent.py:270(ant_situation)
        311350791  685.252    0.000  867.660    0.000 agent.py:281(dicer)
         20450794  409.133    0.000  732.136    0.000 agent.py:259(antsUnderAnts)
        311356029  308.552    0.000  720.885    0.000 game.py:126(getCurrentScore)
        311350791  289.856    0.000  720.009    0.000 agent.py:164(distanceToSplits)
         17137654  317.721    0.000  668.494    0.000 move.py:244(<listcomp>)
        311350791  416.176    0.000  661.863    0.000 agent.py:158(carrying_number_of_enemy_ants)
        959353093  517.051    0.000  624.399    0.000 {built-in method builtins.sum}
          2213360  467.385    0.000  537.808    0.000 Probability_function.py:139(fight)
             4000    0.118    0.000  480.650    0.120 game.py:146(reset)
             4000    0.725    0.000  479.091    0.120 setups.py:9(setup)
        311366791  430.208    0.000  430.264    0.000 {built-in method builtins.sorted}
          5600000    2.955    0.000  406.507    0.000 field.py:35(Nointersection)
          5600000  134.381    0.000  403.552    0.000 field.py:36(<listcomp>)
             4000   38.799    0.010  402.203    0.101 field.py:116(Give_dist_to_all)
        387416480  317.514    0.000  398.920    0.000 move.py:258(__init__)
        311356029  308.363    0.000  367.465    0.000 game.py:127(<dictcomp>)
          1075970    5.974    0.000  355.115    0.000 game.py:43(action_space)
         19330209   42.211    0.000  349.142    0.000 game.py:37(actions)
        820139381  257.202    0.000  339.217    0.000 field.py:20(__eq__)
        2300602261  260.066    0.000  260.066    0.000 {built-in method builtins.len}
        140858286/31172048   92.273    0.000  254.166    0.000 game.py:98(getAllPositionsAtDistance)
          1075970    4.884    0.000  231.729    0.000 game.py:46(step)
        1500669849  220.578    0.000  220.578    0.000 {method 'items' of 'dict' objects}
        778661129  203.052    0.000  203.052    0.000 agent.py:293(GetProbabilityOfEat)
        106525535  181.544    0.000  182.433    0.000 {built-in method builtins.any}
          2310648  181.955    0.000  181.955    0.000 move.py:247(giveantsprobabilities)
        311350791  176.390    0.000  176.390    0.000 agent.py:159(<listcomp>)
        311350791  163.894    0.000  163.894    0.000 agent.py:192(<listcomp>)
        130534128   99.664    0.000  161.894    0.000 game.py:106(goOneStep)
          1075970    5.976    0.000  149.559    0.000 move.py:18(execute)
        253925477  140.327    0.000  140.327    0.000 agent.py:274(<listcomp>)
          1075970    1.422    0.000  136.474    0.000 move.py:39(placeOnBoard)
            77478    0.821    0.000  134.537    0.002 move.py:80(moveToOpponent)
         11195536   22.019    0.000  125.466    0.000 numeric.py:159(ones)
         17137654   89.291    0.000  121.308    0.000 move.py:107(simulateSimple)
        230843315  114.719    0.000  114.719    0.000 agent.py:276(<listcomp>)
        311350791  110.418    0.000  110.418    0.000 agent.py:167(distanceToBases)
        761776431  107.348    0.000  107.348    0.000 agent.py:267(<genexpr>)
        820139381   82.015    0.000   82.015    0.000 {built-in method builtins.isinstance}
        387416480   81.406    0.000   81.406    0.000 {method 'copy' of 'dict' objects}
        413682426   80.786    0.000   80.786    0.000 {method 'append' of 'list' objects}
        311350791   80.312    0.000   80.312    0.000 agent.py:161(carrying_number_of_ally_ants)
         11195536   15.211    0.000   68.744    0.000 <__array_function__ internals>:2(copyto)
           540334    2.099    0.000   61.164    0.000 game.py:32(roll)
        301338498   60.942    0.000   60.942    0.000 {built-in method math.factorial}
           544334    6.132    0.000   59.370    0.000 holder.py:16(roll)
          3136262   26.461    0.000   52.974    0.000 dice.py:8(roll)
         11195536   50.798    0.000   50.798    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1116585   20.646    0.000   45.727    0.000 move.py:238(<listcomp>)
          1116585   21.106    0.000   44.172    0.000 move.py:237(<listcomp>)
             4000    3.633    0.001   38.952    0.010 field.py:40(Give_dist_to_bases)
         11195536   34.704    0.000   34.704    0.000 {built-in method numpy.empty}
         22223072   26.001    0.000   33.746    0.000 Probability_function.py:132(Nointersection)
         19370824   25.478    0.000   32.433    0.000 random.py:366(uniform)
             4000    2.760    0.001   29.647    0.007 field.py:87(Give_dist_to_target)
          9514752   10.156    0.000   27.500    0.000 randomAgent.py:19(value)
         12857048    9.618    0.000   27.210    0.000 random.py:252(choice)
          9898174   15.009    0.000   26.586    0.000 game.py:82(getAllStartConfigurations)
          9856072   10.422    0.000   25.511    0.000 cleverRandom.py:13(value)
         19370824    8.807    0.000   22.939    0.000 move.py:211(simulateClean)
        217566049   20.029    0.000   20.029    0.000 {built-in method builtins.abs}
         18254239   17.414    0.000   17.414    0.000 move.py:5(__init__)
          1075970    9.341    0.000   16.355    0.000 game.py:116(gameHasEnded)
         12857048   11.039    0.000   15.918    0.000 random.py:222(_randbelow)
           701512    5.947    0.000   13.694    0.000 move.py:213(<listcomp>)
          4466340   11.979    0.000   11.979    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15390717   11.596    0.000   11.596    0.000 move.py:117(<setcomp>)
          2186103   10.868    0.000   10.868    0.000 Probability_function.py:152(<listcomp>)
         22349844    8.764    0.000    8.764    0.000 game.py:111(isLegalMove)
          7302639    8.649    0.000    8.649    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.457    0.000    7.513    0.000 field.py:131(<listcomp>)
          1075970    1.398    0.000    6.964    0.000 gamecontroller.py:65(sleep)
         19370824    6.955    0.000    6.955    0.000 {method 'random' of '_random.Random' objects}
          1116585    6.060    0.000    6.060    0.000 move.py:174(<listcomp>)
         11030696    5.923    0.000    5.923    0.000 {method 'pop' of 'list' objects}
          1075970    5.566    0.000    5.566    0.000 {built-in method time.sleep}
             4000    3.654    0.001    4.473    0.001 lines.py:1(generateLines)
         13422184    3.494    0.000    3.494    0.000 {method 'copy' of 'list' objects}
         15956781    3.439    0.000    3.439    0.000 {method 'getrandbits' of '_random.Random' objects}
          1116585    3.373    0.000    3.373    0.000 move.py:193(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom39CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6068189: <CleverRandom39CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom39CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:21 2020
Terminated at Mon Apr  6 01:45:13 2020
Results reported at Mon Apr  6 01:45:13 2020

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

    CPU time :                                   43546.23 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43565 sec.
    Turnaround time :                            43553 sec.

The output (if any) is above this job summary.

