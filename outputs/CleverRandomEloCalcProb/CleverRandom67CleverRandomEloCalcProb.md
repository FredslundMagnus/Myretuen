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
    Minutes used :              594 minutes.

    Hours used :                9 minutes.

# Profiling


      19085444333 function calls (18890087376 primitive calls) in 35576.19 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35661.334 35661.334 {built-in method builtins.exec}
                1    0.000    0.000 35661.333 35661.333 <string>:1(<module>)
                1    0.000    0.000 35661.333 35661.333 game.py:167(run)
                1   22.830   22.830 35661.333 35661.333 gamecontroller.py:15(run)
          1071338  458.154    0.000 34564.009    0.032 agent.py:13(choose)
         19407826 1114.399    0.000 34059.339    0.002 agent.py:202(state)
        725900756 11232.709    0.000 28626.873    0.000 agent.py:182(antState)
           538069    7.772    0.000 17001.095    0.032 opponent.py:32(choose)
         18332488   52.701    0.000 3540.063    0.000 move.py:235(simulate)
        314761716 3368.102    0.000 3368.102    0.000 agent.py:233(getDistances)
        1619255008 3323.115    0.000 3323.115    0.000 {built-in method numpy.array}
        314761716 2799.914    0.000 2833.215    0.000 agent.py:246(getDistancesToAnts)
          2298252   86.042    0.000 2550.127    0.001 move.py:131(simulateComplex)
        314761716  365.688    0.000 2355.393    0.000 {method 'max' of 'numpy.ndarray' objects}
        314761716  160.070    0.000 1989.705    0.000 _methods.py:28(_amax)
          2375120  536.881    0.000 1865.803    0.001 Probability_function.py:205(CalculateWinChance)
        314761716 1829.635    0.000 1829.635    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        314761716  843.467    0.000 1572.283    0.000 agent.py:170(currentScore)
        411139040  970.327    0.000 1295.259    0.000 agent.py:270(ant_situation)
        107797160/22721214  889.691    0.000 1090.321    0.000 Probability_function.py:195(Combinations)
        314761716  627.391    0.000  767.681    0.000 agent.py:281(dicer)
         17183362  341.179    0.000  719.228    0.000 move.py:244(<listcomp>)
         20556952  371.020    0.000  701.048    0.000 agent.py:259(antsUnderAnts)
        314766856  298.706    0.000  690.795    0.000 game.py:126(getCurrentScore)
        314761716  384.443    0.000  620.459    0.000 agent.py:158(carrying_number_of_enemy_ants)
        314761716  277.607    0.000  605.642    0.000 agent.py:164(distanceToSplits)
        968069072  448.803    0.000  565.338    0.000 {built-in method builtins.sum}
          2281226  469.531    0.000  537.547    0.000 Probability_function.py:139(fight)
             4000    0.117    0.000  507.320    0.127 game.py:146(reset)
             4000    0.583    0.000  505.836    0.126 setups.py:9(setup)
          5600000    2.918    0.000  438.652    0.000 field.py:35(Nointersection)
          5600000  150.698    0.000  435.734    0.000 field.py:36(<listcomp>)
        389632280  350.756    0.000  430.658    0.000 move.py:258(__init__)
             4000   33.615    0.008  424.797    0.106 field.py:116(Give_dist_to_all)
        821243322  262.761    0.000  353.397    0.000 field.py:20(__eq__)
          1071338    6.464    0.000  348.357    0.000 game.py:43(action_space)
        314766856  283.560    0.000  348.168    0.000 game.py:127(<dictcomp>)
         19403826   42.248    0.000  341.893    0.000 game.py:37(actions)
        314777716  328.083    0.000  328.140    0.000 {built-in method builtins.sorted}
        141624337/31343326   97.172    0.000  247.380    0.000 game.py:98(getAllPositionsAtDistance)
        2346130778  234.930    0.000  234.930    0.000 {built-in method builtins.len}
        1517557606  214.519    0.000  214.519    0.000 {method 'items' of 'dict' objects}
          1071338    5.403    0.000  195.031    0.000 game.py:46(step)
        314761716  171.231    0.000  171.231    0.000 agent.py:159(<listcomp>)
        787436431  165.128    0.000  165.128    0.000 agent.py:293(GetProbabilityOfEat)
        131240952   90.306    0.000  150.208    0.000 game.py:106(goOneStep)
        314761716  146.731    0.000  146.731    0.000 agent.py:192(<listcomp>)
          2375120  134.513    0.000  134.513    0.000 move.py:247(giveantsprobabilities)
        109935869  132.647    0.000  133.617    0.000 {built-in method builtins.any}
        257174264  123.332    0.000  123.332    0.000 agent.py:274(<listcomp>)
        233941507  118.434    0.000  118.434    0.000 agent.py:276(<listcomp>)
          1071338    6.148    0.000  118.260    0.000 move.py:18(execute)
         17183362   85.659    0.000  118.208    0.000 move.py:107(simulateSimple)
        771522792  116.535    0.000  116.535    0.000 agent.py:267(<genexpr>)
        314761716  106.221    0.000  106.221    0.000 agent.py:167(distanceToBases)
          1071338    1.549    0.000  104.639    0.000 move.py:39(placeOnBoard)
            76868    0.802    0.000  102.571    0.001 move.py:80(moveToOpponent)
         11444607   19.420    0.000   99.440    0.000 numeric.py:159(ones)
        314761716   92.706    0.000   92.706    0.000 agent.py:161(carrying_number_of_ally_ants)
        821243322   90.636    0.000   90.636    0.000 {built-in method builtins.isinstance}
        418494076   85.086    0.000   85.086    0.000 {method 'append' of 'list' objects}
        389632280   79.902    0.000   79.902    0.000 {method 'copy' of 'dict' objects}
        312510132   59.695    0.000   59.695    0.000 {built-in method math.factorial}
           537999    2.171    0.000   54.955    0.000 game.py:32(roll)
         11444607   14.959    0.000   54.089    0.000 <__array_function__ internals>:2(copyto)
           541999    6.181    0.000   53.055    0.000 holder.py:16(roll)
          1149126   23.582    0.000   50.803    0.000 move.py:238(<listcomp>)
          1149126   23.608    0.000   48.997    0.000 move.py:237(<listcomp>)
          3118194   21.748    0.000   46.557    0.000 dice.py:8(roll)
             4000    3.308    0.001   41.365    0.010 field.py:40(Give_dist_to_bases)
         11444607   36.417    0.000   36.417    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.436    0.001   31.401    0.008 field.py:87(Give_dist_to_target)
         22721214   24.426    0.000   31.286    0.000 Probability_function.py:132(Nointersection)
         19481614   23.813    0.000   28.829    0.000 random.py:366(uniform)
          9940524   14.685    0.000   26.721    0.000 game.py:82(getAllStartConfigurations)
         11444607   25.930    0.000   25.930    0.000 {built-in method numpy.empty}
         12784776    8.747    0.000   25.503    0.000 random.py:252(choice)
         19481614    8.733    0.000   23.882    0.000 move.py:211(simulateClean)
          9551198    8.730    0.000   23.784    0.000 randomAgent.py:19(value)
          9930416    9.216    0.000   22.991    0.000 cleverRandom.py:13(value)
        223787887   19.446    0.000   19.446    0.000 {built-in method builtins.abs}
         18332488   17.353    0.000   17.353    0.000 move.py:5(__init__)
          1071338    9.312    0.000   16.608    0.000 game.py:116(gameHasEnded)
         12784776   10.924    0.000   15.603    0.000 random.py:222(_randbelow)
           706183    6.313    0.000   14.707    0.000 move.py:213(<listcomp>)
         15437382   11.094    0.000   11.094    0.000 move.py:117(<setcomp>)
          2254271   10.945    0.000   10.945    0.000 Probability_function.py:152(<listcomp>)
          4596504    9.346    0.000    9.346    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7332433    8.731    0.000    8.731    0.000 game.py:88(getAllCurrentPlayersAnts)
         22474140    8.191    0.000    8.191    0.000 game.py:111(isLegalMove)
         11664000    5.776    0.000    8.006    0.000 field.py:131(<listcomp>)
          1149126    5.634    0.000    5.634    0.000 move.py:174(<listcomp>)
          1071338    1.480    0.000    5.480    0.000 gamecontroller.py:65(sleep)
         19481614    5.016    0.000    5.016    0.000 {method 'random' of '_random.Random' objects}
         11246371    4.956    0.000    4.956    0.000 {method 'pop' of 'list' objects}
             4000    3.884    0.001    4.816    0.001 lines.py:1(generateLines)
          1071338    4.001    0.000    4.001    0.000 {built-in method time.sleep}
          1149126    3.448    0.000    3.448    0.000 move.py:193(<listcomp>)
         12522190    3.305    0.000    3.305    0.000 ant.py:27(startPositions)
         15867765    3.186    0.000    3.186    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom67CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6068217: <CleverRandom67CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom67CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:24 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:25 2020
Terminated at Sun Apr  5 23:33:51 2020
Results reported at Sun Apr  5 23:33:51 2020

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

    CPU time :                                   35661.98 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35671 sec.
    Turnaround time :                            35667 sec.

The output (if any) is above this job summary.

