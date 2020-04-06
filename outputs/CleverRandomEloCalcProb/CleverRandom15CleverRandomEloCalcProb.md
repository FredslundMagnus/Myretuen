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
    Minutes used :              729 minutes.

    Hours used :                12 minutes.

# Profiling


      19084329027 function calls (18890337259 primitive calls) in 43706.85 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43793.274 43793.274 {built-in method builtins.exec}
                1    0.000    0.000 43793.274 43793.274 <string>:1(<module>)
                1    0.000    0.000 43793.274 43793.274 game.py:167(run)
                1   17.804   17.804 43793.274 43793.274 gamecontroller.py:15(run)
          1082959  408.510    0.000 42707.327    0.039 agent.py:13(choose)
         19488579 1398.154    0.000 42252.085    0.002 agent.py:202(state)
        727406346 15354.437    0.000 35932.516    0.000 agent.py:182(antState)
           543951    7.059    0.000 21061.485    0.039 opponent.py:32(choose)
        1618675506 4748.022    0.000 4748.022    0.000 {built-in method numpy.array}
         18401620   49.460    0.000 4103.758    0.000 move.py:235(simulate)
        314640126  511.139    0.000 3479.473    0.000 {method 'max' of 'numpy.ndarray' objects}
        314640126 3465.540    0.000 3465.540    0.000 agent.py:233(getDistances)
          2299464   84.327    0.000 3202.563    0.001 move.py:131(simulateComplex)
        314640126  166.737    0.000 2968.334    0.000 _methods.py:28(_amax)
        314640126 2856.522    0.000 2894.674    0.000 agent.py:246(getDistancesToAnts)
        314640126 2801.597    0.000 2801.597    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2376712  657.452    0.000 2500.192    0.001 Probability_function.py:205(CalculateWinChance)
        314640126  864.070    0.000 1617.416    0.000 agent.py:170(currentScore)
        106065594/22735438 1277.566    0.000 1540.643    0.000 Probability_function.py:195(Combinations)
        412766220 1028.955    0.000 1368.038    0.000 agent.py:270(ant_situation)
        314640126  696.711    0.000  889.172    0.000 agent.py:281(dicer)
         20638311  419.410    0.000  746.784    0.000 agent.py:259(antsUnderAnts)
        314640126  283.393    0.000  722.637    0.000 agent.py:164(distanceToSplits)
        314645312  311.409    0.000  719.288    0.000 game.py:126(getCurrentScore)
        314640126  422.728    0.000  689.266    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17251888  307.942    0.000  649.899    0.000 move.py:244(<listcomp>)
        969929973  530.454    0.000  638.002    0.000 {built-in method builtins.sum}
          2280244  466.726    0.000  539.356    0.000 Probability_function.py:139(fight)
             4000    0.070    0.000  481.699    0.120 game.py:146(reset)
             4000    0.669    0.000  480.251    0.120 setups.py:9(setup)
        314656126  439.296    0.000  439.349    0.000 {built-in method builtins.sorted}
          5600000    2.863    0.000  409.689    0.000 field.py:35(Nointersection)
          5600000  132.588    0.000  406.825    0.000 field.py:36(<listcomp>)
             4000   37.979    0.009  403.403    0.101 field.py:116(Give_dist_to_all)
        391027040  316.311    0.000  387.327    0.000 move.py:258(__init__)
        314645312  301.477    0.000  361.319    0.000 game.py:127(<dictcomp>)
          1082959    5.739    0.000  345.143    0.000 game.py:43(action_space)
        820704114  259.943    0.000  344.546    0.000 field.py:20(__eq__)
         19484579   40.695    0.000  339.405    0.000 game.py:37(actions)
        2344171869  274.958    0.000  274.958    0.000 {built-in method builtins.len}
        142111587/31449975   90.759    0.000  248.714    0.000 game.py:98(getAllPositionsAtDistance)
        1517465192  228.017    0.000  228.017    0.000 {method 'items' of 'dict' objects}
          1082959    3.585    0.000  220.068    0.000 game.py:46(step)
        786642250  201.910    0.000  201.910    0.000 agent.py:293(GetProbabilityOfEat)
        314640126  194.236    0.000  194.236    0.000 agent.py:159(<listcomp>)
        108227555  187.507    0.000  188.363    0.000 {built-in method builtins.any}
          2376712  180.659    0.000  180.659    0.000 move.py:247(giveantsprobabilities)
        314640126  160.916    0.000  160.916    0.000 agent.py:192(<listcomp>)
        131701289   95.273    0.000  157.955    0.000 game.py:106(goOneStep)
          1082959    3.865    0.000  144.124    0.000 move.py:18(execute)
        257556543  143.367    0.000  143.367    0.000 agent.py:274(<listcomp>)
          1082959    0.985    0.000  133.991    0.000 move.py:39(placeOnBoard)
            77248    0.657    0.000  132.634    0.002 move.py:80(moveToOpponent)
         11451719   20.041    0.000  123.657    0.000 numeric.py:159(ones)
         17251888   84.841    0.000  115.256    0.000 move.py:107(simulateSimple)
        234268254  111.139    0.000  111.139    0.000 agent.py:276(<listcomp>)
        772669629  107.548    0.000  107.548    0.000 agent.py:267(<genexpr>)
        314640126   98.063    0.000   98.063    0.000 agent.py:167(distanceToBases)
        820704114   84.603    0.000   84.603    0.000 {built-in method builtins.isinstance}
        314640126   78.569    0.000   78.569    0.000 agent.py:161(carrying_number_of_ally_ants)
        418399151   75.985    0.000   75.985    0.000 {method 'append' of 'list' objects}
        391027040   71.016    0.000   71.016    0.000 {method 'copy' of 'dict' objects}
         11451719   15.074    0.000   68.322    0.000 <__array_function__ internals>:2(copyto)
        308750646   61.443    0.000   61.443    0.000 {built-in method math.factorial}
           543820    1.638    0.000   57.952    0.000 game.py:32(roll)
           547820    5.746    0.000   56.625    0.000 holder.py:16(roll)
         11451719   50.750    0.000   50.750    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3149752   25.151    0.000   50.611    0.000 dice.py:8(roll)
          1149732   20.706    0.000   43.587    0.000 move.py:237(<listcomp>)
          1149732   20.505    0.000   42.993    0.000 move.py:238(<listcomp>)
             4000    3.597    0.001   39.229    0.010 field.py:40(Give_dist_to_bases)
         11451719   35.294    0.000   35.294    0.000 {built-in method numpy.empty}
         22735438   26.010    0.000   33.728    0.000 Probability_function.py:132(Nointersection)
             4000    2.726    0.001   29.760    0.007 field.py:87(Give_dist_to_target)
         19551352   23.463    0.000   29.697    0.000 random.py:366(uniform)
         12911008    9.393    0.000   26.135    0.000 random.py:252(choice)
          9617156    8.834    0.000   24.995    0.000 randomAgent.py:19(value)
          9984375   13.472    0.000   24.928    0.000 game.py:82(getAllStartConfigurations)
          9934196    9.220    0.000   22.756    0.000 cleverRandom.py:13(value)
         19551352    7.875    0.000   21.586    0.000 move.py:211(simulateClean)
        223796983   20.928    0.000   20.928    0.000 {built-in method builtins.abs}
         18401620   16.956    0.000   16.956    0.000 move.py:5(__init__)
         12911008   10.317    0.000   15.028    0.000 random.py:222(_randbelow)
          1082959    8.187    0.000   14.638    0.000 game.py:116(gameHasEnded)
           707826    5.728    0.000   13.288    0.000 move.py:213(<listcomp>)
          4598928   11.789    0.000   11.789    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15518949   11.165    0.000   11.165    0.000 move.py:117(<setcomp>)
          2253363   10.954    0.000   10.954    0.000 Probability_function.py:152(<listcomp>)
          7367452    8.719    0.000    8.719    0.000 game.py:88(getAllCurrentPlayersAnts)
         22548559    8.111    0.000    8.111    0.000 game.py:111(isLegalMove)
         11664000    5.316    0.000    7.343    0.000 field.py:131(<listcomp>)
         19551352    6.234    0.000    6.234    0.000 {method 'random' of '_random.Random' objects}
          1149732    6.152    0.000    6.152    0.000 move.py:174(<listcomp>)
         11240615    5.778    0.000    5.778    0.000 {method 'pop' of 'list' objects}
          1082959    0.756    0.000    4.443    0.000 gamecontroller.py:65(sleep)
             4000    3.544    0.001    4.354    0.001 lines.py:1(generateLines)
          1082959    3.687    0.000    3.687    0.000 {built-in method time.sleep}
         13744431    3.488    0.000    3.488    0.000 {method 'copy' of 'list' objects}
          1149732    3.407    0.000    3.407    0.000 move.py:193(<listcomp>)
         16024045    3.215    0.000    3.215    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom15CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6068165: <CleverRandom15CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom15CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:17 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:18 2020
Terminated at Mon Apr  6 01:49:18 2020
Results reported at Mon Apr  6 01:49:18 2020

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

    CPU time :                                   43787.93 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43809 sec.
    Turnaround time :                            43801 sec.

The output (if any) is above this job summary.

