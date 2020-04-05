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
    Minutes used :              578 minutes.

    Hours used :                9 minutes.

# Profiling


      18919568470 function calls (18727277099 primitive calls) in 34621.05 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34708.094 34708.094 {built-in method builtins.exec}
                1    0.000    0.000 34708.094 34708.094 <string>:1(<module>)
                1    0.000    0.000 34708.094 34708.094 game.py:167(run)
                1   22.741   22.741 34708.094 34708.094 gamecontroller.py:15(run)
          1076211  452.127    0.000 33616.690    0.031 agent.py:13(choose)
         19362603 1101.177    0.000 33116.718    0.002 agent.py:202(state)
        721701818 10844.540    0.000 27857.483    0.000 agent.py:182(antState)
           540123    7.669    0.000 16559.527    0.031 opponent.py:32(choose)
         18282392   50.460    0.000 3394.799    0.000 move.py:235(simulate)
        311776118 3294.298    0.000 3294.298    0.000 agent.py:233(getDistances)
        1603875910 3122.711    0.000 3122.711    0.000 {built-in method numpy.array}
        311776118 2744.622    0.000 2778.069    0.000 agent.py:246(getDistancesToAnts)
          2267364   82.749    0.000 2415.206    0.001 move.py:131(simulateComplex)
        311776118  357.901    0.000 2328.237    0.000 {method 'max' of 'numpy.ndarray' objects}
        311776118  157.413    0.000 1970.336    0.000 _methods.py:28(_amax)
        311776118 1812.924    0.000 1812.924    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2344559  527.669    0.000 1746.938    0.001 Probability_function.py:205(CalculateWinChance)
        311776118  828.851    0.000 1568.432    0.000 agent.py:170(currentScore)
        409925700  949.656    0.000 1274.517    0.000 agent.py:270(ant_situation)
        104863154/22495660  813.147    0.000  991.817    0.000 Probability_function.py:195(Combinations)
        311776118  619.849    0.000  758.028    0.000 agent.py:281(dicer)
         17148710  341.343    0.000  712.815    0.000 move.py:244(<listcomp>)
        311781300  292.508    0.000  700.745    0.000 game.py:126(getCurrentScore)
         20496285  365.214    0.000  691.132    0.000 agent.py:259(antsUnderAnts)
        311776118  387.960    0.000  620.103    0.000 agent.py:158(carrying_number_of_enemy_ants)
        311776118  266.947    0.000  594.106    0.000 agent.py:164(distanceToSplits)
        961661897  442.364    0.000  557.075    0.000 {built-in method builtins.sum}
          2245723  462.673    0.000  529.322    0.000 Probability_function.py:139(fight)
             4000    0.118    0.000  512.573    0.128 game.py:146(reset)
             4000    0.567    0.000  511.088    0.128 setups.py:9(setup)
          5600000    2.893    0.000  443.842    0.000 field.py:35(Nointersection)
          5600000  153.391    0.000  440.949    0.000 field.py:36(<listcomp>)
             4000   33.801    0.008  429.438    0.107 field.py:116(Give_dist_to_all)
        388321480  343.260    0.000  422.456    0.000 move.py:258(__init__)
        311781300  299.975    0.000  364.112    0.000 game.py:127(<dictcomp>)
        820240506  265.810    0.000  356.378    0.000 field.py:20(__eq__)
          1076211    6.290    0.000  344.622    0.000 game.py:43(action_space)
         19358603   42.162    0.000  338.332    0.000 game.py:37(actions)
        311792118  327.207    0.000  327.264    0.000 {built-in method builtins.sorted}
        141132885/31209008   94.297    0.000  244.728    0.000 game.py:98(getAllPositionsAtDistance)
        2317025986  231.794    0.000  231.794    0.000 {built-in method builtins.len}
        1503330838  217.005    0.000  217.005    0.000 {method 'items' of 'dict' objects}
          1076211    5.069    0.000  188.234    0.000 game.py:46(step)
        311776118  167.619    0.000  167.619    0.000 agent.py:159(<listcomp>)
        780027047  158.596    0.000  158.596    0.000 agent.py:293(GetProbabilityOfEat)
        130782524   89.869    0.000  150.430    0.000 game.py:106(goOneStep)
        311776118  144.722    0.000  144.722    0.000 agent.py:192(<listcomp>)
        311776118  136.115    0.000  136.115    0.000 agent.py:167(distanceToBases)
          2344559  125.129    0.000  125.129    0.000 move.py:247(giveantsprobabilities)
        254884973  123.346    0.000  123.346    0.000 agent.py:274(<listcomp>)
         17148710   87.138    0.000  119.404    0.000 move.py:107(simulateSimple)
        231865689  116.429    0.000  116.429    0.000 agent.py:276(<listcomp>)
        107011595  115.158    0.000  116.113    0.000 {built-in method builtins.any}
        764654919  114.711    0.000  114.711    0.000 agent.py:267(<genexpr>)
          1076211    5.871    0.000  111.526    0.000 move.py:18(execute)
          1076211    1.530    0.000   98.199    0.000 move.py:39(placeOnBoard)
            77195    0.772    0.000   96.146    0.001 move.py:80(moveToOpponent)
         11331830   18.656    0.000   94.871    0.000 numeric.py:159(ones)
        820240506   90.568    0.000   90.568    0.000 {built-in method builtins.isinstance}
        311776118   89.108    0.000   89.108    0.000 agent.py:161(carrying_number_of_ally_ants)
        414814063   80.086    0.000   80.086    0.000 {method 'append' of 'list' objects}
        388321480   79.196    0.000   79.196    0.000 {method 'copy' of 'dict' objects}
           540438    2.380    0.000   55.189    0.000 game.py:32(roll)
        303474834   55.066    0.000   55.066    0.000 {built-in method math.factorial}
           544438    6.097    0.000   53.076    0.000 holder.py:16(roll)
         11331830   14.472    0.000   51.542    0.000 <__array_function__ internals>:2(copyto)
          1133682   23.044    0.000   49.387    0.000 move.py:238(<listcomp>)
          1133682   22.887    0.000   47.527    0.000 move.py:237(<listcomp>)
          3133708   21.875    0.000   46.662    0.000 dice.py:8(roll)
             4000    3.324    0.001   41.826    0.010 field.py:40(Give_dist_to_bases)
         11331830   34.413    0.000   34.413    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.454    0.001   31.731    0.008 field.py:87(Give_dist_to_target)
         22495660   24.083    0.000   31.096    0.000 Probability_function.py:132(Nointersection)
         19416074   24.056    0.000   29.551    0.000 random.py:366(uniform)
          9906313   14.389    0.000   26.356    0.000 game.py:82(getAllStartConfigurations)
         12846832    8.602    0.000   25.478    0.000 random.py:252(choice)
         11331830   24.673    0.000   24.673    0.000 {built-in method numpy.empty}
          9501171    8.988    0.000   24.504    0.000 randomAgent.py:19(value)
         19416074    9.004    0.000   23.944    0.000 move.py:211(simulateClean)
          9914903    9.559    0.000   23.594    0.000 cleverRandom.py:13(value)
        220944613   18.751    0.000   18.751    0.000 {built-in method builtins.abs}
         18282392   17.035    0.000   17.035    0.000 move.py:5(__init__)
          1076211    9.251    0.000   16.636    0.000 game.py:116(gameHasEnded)
         12846832   10.981    0.000   15.700    0.000 random.py:222(_randbelow)
           701457    6.320    0.000   14.513    0.000 move.py:213(<listcomp>)
         15412946   10.817    0.000   10.817    0.000 move.py:117(<setcomp>)
          2218804   10.782    0.000   10.782    0.000 Probability_function.py:152(<listcomp>)
          7310178    8.905    0.000    8.905    0.000 game.py:88(getAllCurrentPlayersAnts)
          4534728    8.084    0.000    8.084    0.000 {method 'copy' of 'numpy.ndarray' objects}
         22378906    8.051    0.000    8.051    0.000 game.py:111(isLegalMove)
         11664000    5.849    0.000    8.044    0.000 field.py:131(<listcomp>)
          1133682    5.708    0.000    5.708    0.000 move.py:174(<listcomp>)
         19416074    5.496    0.000    5.496    0.000 {method 'random' of '_random.Random' objects}
          1076211    1.224    0.000    5.436    0.000 gamecontroller.py:65(sleep)
         11141993    5.115    0.000    5.115    0.000 {method 'pop' of 'list' objects}
             4000    3.734    0.001    4.661    0.001 lines.py:1(generateLines)
          1076211    4.212    0.000    4.212    0.000 {built-in method time.sleep}
          1133682    3.396    0.000    3.396    0.000 move.py:193(<listcomp>)
         15948782    3.230    0.000    3.230    0.000 {method 'getrandbits' of '_random.Random' objects}
         13592389    3.181    0.000    3.181    0.000 {method 'copy' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom69CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6068219: <CleverRandom69CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom69CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:24 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:25 2020
Terminated at Sun Apr  5 23:17:58 2020
Results reported at Sun Apr  5 23:17:58 2020

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

    CPU time :                                   34708.75 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34718 sec.
    Turnaround time :                            34714 sec.

The output (if any) is above this job summary.

