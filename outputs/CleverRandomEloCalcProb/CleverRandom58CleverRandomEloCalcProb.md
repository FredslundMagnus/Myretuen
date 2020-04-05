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
    Minutes used :              598 minutes.

    Hours used :                9 minutes.

# Profiling


      18883376503 function calls (18689800028 primitive calls) in 35828.66 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35915.958 35915.958 {built-in method builtins.exec}
                1    0.000    0.000 35915.957 35915.957 <string>:1(<module>)
                1    0.000    0.000 35915.957 35915.957 game.py:167(run)
                1   19.405   19.405 35915.957 35915.957 gamecontroller.py:15(run)
          1075379  435.019    0.000 34838.049    0.032 agent.py:13(choose)
         19324643 1132.374    0.000 34354.579    0.002 agent.py:202(state)
        720289226 11304.511    0.000 28928.087    0.000 agent.py:182(antState)
           540296    7.570    0.000 17148.043    0.032 opponent.py:32(choose)
         18245264   51.357    0.000 3517.571    0.000 move.py:235(simulate)
        311408986 3358.925    0.000 3358.925    0.000 agent.py:233(getDistances)
        1601655726 3276.152    0.000 3276.152    0.000 {built-in method numpy.array}
        311408986 2782.542    0.000 2815.231    0.000 agent.py:246(getDistancesToAnts)
          2238738   81.552    0.000 2526.351    0.001 move.py:131(simulateComplex)
        311408986  389.697    0.000 2468.637    0.000 {method 'max' of 'numpy.ndarray' objects}
        311408986  166.361    0.000 2078.940    0.000 _methods.py:28(_amax)
        311408986 1912.579    0.000 1912.579    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2315956  546.961    0.000 1861.684    0.001 Probability_function.py:205(CalculateWinChance)
        311408986  853.742    0.000 1618.855    0.000 agent.py:170(currentScore)
        408880240 1018.257    0.000 1347.953    0.000 agent.py:270(ant_situation)
        106095586/22303398  874.963    0.000 1076.146    0.000 Probability_function.py:195(Combinations)
        311408986  658.157    0.000  804.177    0.000 agent.py:281(dicer)
        311414118  302.348    0.000  727.402    0.000 game.py:126(getCurrentScore)
         17125895  346.390    0.000  726.320    0.000 move.py:244(<listcomp>)
         20444012  369.826    0.000  697.371    0.000 agent.py:259(antsUnderAnts)
        311408986  392.971    0.000  632.955    0.000 agent.py:158(carrying_number_of_enemy_ants)
        311408986  273.594    0.000  617.005    0.000 agent.py:164(distanceToSplits)
        959301959  462.538    0.000  578.402    0.000 {built-in method builtins.sum}
          2219108  459.304    0.000  525.239    0.000 Probability_function.py:139(fight)
             4000    0.082    0.000  515.280    0.129 game.py:146(reset)
             4000    0.525    0.000  513.850    0.128 setups.py:9(setup)
          5600000    3.003    0.000  446.736    0.000 field.py:35(Nointersection)
          5600000  155.674    0.000  443.732    0.000 field.py:36(<listcomp>)
             4000   34.139    0.009  431.889    0.108 field.py:116(Give_dist_to_all)
        387292660  351.366    0.000  429.921    0.000 move.py:258(__init__)
        311414118  317.080    0.000  381.595    0.000 game.py:127(<dictcomp>)
        819961738  264.388    0.000  354.746    0.000 field.py:20(__eq__)
        311424986  343.460    0.000  343.518    0.000 {built-in method builtins.sorted}
          1075379    5.724    0.000  334.675    0.000 game.py:43(action_space)
         19320643   41.146    0.000  328.951    0.000 game.py:37(actions)
        140949490/31165203   92.558    0.000  237.827    0.000 game.py:98(getAllPositionsAtDistance)
        2305318285  236.664    0.000  236.664    0.000 {built-in method builtins.len}
        1500920703  210.124    0.000  210.124    0.000 {method 'items' of 'dict' objects}
          1075379    3.798    0.000  187.242    0.000 game.py:46(step)
        311408986  178.020    0.000  178.020    0.000 agent.py:159(<listcomp>)
        778896331  175.440    0.000  175.440    0.000 agent.py:293(GetProbabilityOfEat)
        311408986  155.609    0.000  155.609    0.000 agent.py:192(<listcomp>)
        130615253   86.600    0.000  145.269    0.000 game.py:106(goOneStep)
          2315956  133.118    0.000  133.118    0.000 move.py:247(giveantsprobabilities)
        108242398  127.519    0.000  128.444    0.000 {built-in method builtins.any}
        253944248  124.597    0.000  124.597    0.000 agent.py:274(<listcomp>)
        230885900  119.742    0.000  119.742    0.000 agent.py:276(<listcomp>)
         17125895   86.853    0.000  117.965    0.000 move.py:107(simulateSimple)
        761832744  115.865    0.000  115.865    0.000 agent.py:267(<genexpr>)
          1075379    4.288    0.000  115.383    0.000 move.py:18(execute)
        311408986  110.780    0.000  110.780    0.000 agent.py:167(distanceToBases)
          1075379    1.152    0.000  104.296    0.000 move.py:39(placeOnBoard)
            77218    0.742    0.000  102.742    0.001 move.py:80(moveToOpponent)
         11235699   18.267    0.000   98.712    0.000 numeric.py:159(ones)
        819961738   90.358    0.000   90.358    0.000 {built-in method builtins.isinstance}
        413866978   87.019    0.000   87.019    0.000 {method 'append' of 'list' objects}
        311408986   85.853    0.000   85.853    0.000 agent.py:161(carrying_number_of_ally_ants)
        387292660   78.555    0.000   78.555    0.000 {method 'copy' of 'dict' objects}
        306462288   64.603    0.000   64.603    0.000 {built-in method math.factorial}
         11235699   14.390    0.000   54.121    0.000 <__array_function__ internals>:2(copyto)
           540047    1.740    0.000   52.486    0.000 game.py:32(roll)
           544047    5.595    0.000   51.021    0.000 holder.py:16(roll)
          1119369   22.763    0.000   47.838    0.000 move.py:238(<listcomp>)
          1119369   22.822    0.000   47.740    0.000 move.py:237(<listcomp>)
          3127440   21.208    0.000   45.089    0.000 dice.py:8(roll)
             4000    3.305    0.001   42.067    0.011 field.py:40(Give_dist_to_bases)
         11235699   37.071    0.000   37.071    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22303398   25.071    0.000   31.974    0.000 Probability_function.py:132(Nointersection)
             4000    2.503    0.001   31.963    0.008 field.py:87(Give_dist_to_target)
         19364633   24.468    0.000   30.009    0.000 random.py:366(uniform)
         11235699   26.324    0.000   26.324    0.000 {built-in method numpy.empty}
          9892523   13.323    0.000   25.087    0.000 game.py:82(getAllStartConfigurations)
          9504984    9.023    0.000   24.699    0.000 randomAgent.py:19(value)
         12821760    8.301    0.000   24.553    0.000 random.py:252(choice)
          9859649    9.518    0.000   23.850    0.000 cleverRandom.py:13(value)
         19364633    8.494    0.000   23.032    0.000 move.py:211(simulateClean)
        218142439   21.077    0.000   21.077    0.000 {built-in method builtins.abs}
         18245264   17.270    0.000   17.270    0.000 move.py:5(__init__)
          1075379    8.852    0.000   15.771    0.000 game.py:116(gameHasEnded)
         12821760   10.515    0.000   15.058    0.000 random.py:222(_randbelow)
           702623    6.167    0.000   14.123    0.000 move.py:213(<listcomp>)
          2192121   10.626    0.000   10.626    0.000 Probability_function.py:152(<listcomp>)
         15380916   10.436    0.000   10.436    0.000 move.py:117(<setcomp>)
          4477476    8.857    0.000    8.857    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7300294    8.810    0.000    8.810    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.768    0.000    7.963    0.000 field.py:131(<listcomp>)
         22348059    7.621    0.000    7.621    0.000 game.py:111(isLegalMove)
          1119369    5.597    0.000    5.597    0.000 move.py:174(<listcomp>)
         19364633    5.541    0.000    5.541    0.000 {method 'random' of '_random.Random' objects}
         11081632    5.070    0.000    5.070    0.000 {method 'pop' of 'list' objects}
             4000    3.794    0.001    4.721    0.001 lines.py:1(generateLines)
          1075379    0.879    0.000    4.522    0.000 gamecontroller.py:65(sleep)
          1075379    3.643    0.000    3.643    0.000 {built-in method time.sleep}
          1119369    3.301    0.000    3.301    0.000 move.py:193(<listcomp>)
         13467655    3.137    0.000    3.137    0.000 {method 'copy' of 'list' objects}
         15914291    3.071    0.000    3.071    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom58CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6068208: <CleverRandom58CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom58CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:24 2020
Terminated at Sun Apr  5 23:38:04 2020
Results reported at Sun Apr  5 23:38:04 2020

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

    CPU time :                                   35919.15 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35919 sec.
    Turnaround time :                            35921 sec.

The output (if any) is above this job summary.

