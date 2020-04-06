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
    Minutes used :              741 minutes.

    Hours used :                12 minutes.

# Profiling


      19064260784 function calls (18869342318 primitive calls) in 44409.57 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44493.259 44493.259 {built-in method builtins.exec}
                1    0.000    0.000 44493.259 44493.259 <string>:1(<module>)
                1    0.000    0.000 44493.259 44493.259 game.py:167(run)
                1   24.016   24.016 44493.259 44493.259 gamecontroller.py:15(run)
          1077646  450.842    0.000 43365.611    0.040 agent.py:13(choose)
         19456314 1408.846    0.000 42865.182    0.002 agent.py:202(state)
        726402284 15723.929    0.000 36417.933    0.000 agent.py:182(antState)
           541280    7.328    0.000 21389.200    0.040 opponent.py:32(choose)
        1617590252 4803.425    0.000 4803.425    0.000 {built-in method numpy.array}
         18374668   50.784    0.000 4220.341    0.000 move.py:235(simulate)
        314413564  504.777    0.000 3531.801    0.000 {method 'max' of 'numpy.ndarray' objects}
        314413564 3442.020    0.000 3442.020    0.000 agent.py:233(getDistances)
          2286244   90.469    0.000 3286.706    0.001 move.py:131(simulateComplex)
        314413564  163.305    0.000 3027.024    0.000 _methods.py:28(_amax)
        314413564 2864.689    0.000 2903.372    0.000 agent.py:246(getDistancesToAnts)
        314413564 2863.719    0.000 2863.719    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2363253  668.022    0.000 2560.011    0.001 Probability_function.py:205(CalculateWinChance)
        314413564  862.442    0.000 1631.222    0.000 agent.py:170(currentScore)
        107167602/22759216 1314.138    0.000 1584.508    0.000 Probability_function.py:195(Combinations)
        411988720 1039.901    0.000 1370.757    0.000 agent.py:270(ant_situation)
        314413564  717.019    0.000  901.986    0.000 agent.py:281(dicer)
         20599436  419.387    0.000  745.541    0.000 agent.py:259(antsUnderAnts)
        314418780  312.837    0.000  733.901    0.000 game.py:126(getCurrentScore)
        314413564  290.859    0.000  717.950    0.000 agent.py:164(distanceToSplits)
        314413564  426.220    0.000  680.343    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17231546  319.126    0.000  667.834    0.000 move.py:244(<listcomp>)
        968551415  523.995    0.000  632.936    0.000 {built-in method builtins.sum}
          2267057  481.212    0.000  553.428    0.000 Probability_function.py:139(fight)
             4000    0.119    0.000  477.711    0.119 game.py:146(reset)
             4000    0.737    0.000  476.151    0.119 setups.py:9(setup)
        314429564  427.145    0.000  427.200    0.000 {built-in method builtins.sorted}
          5600000    2.931    0.000  404.561    0.000 field.py:35(Nointersection)
          5600000  134.301    0.000  401.630    0.000 field.py:36(<listcomp>)
             4000   38.246    0.010  399.633    0.100 field.py:116(Give_dist_to_all)
        390355800  322.408    0.000  398.163    0.000 move.py:258(__init__)
        314418780  313.545    0.000  373.622    0.000 game.py:127(<dictcomp>)
          1077646    6.515    0.000  360.151    0.000 game.py:43(action_space)
         19452314   42.931    0.000  353.635    0.000 game.py:37(actions)
        821131465  256.856    0.000  338.482    0.000 field.py:20(__eq__)
        2336233399  270.118    0.000  270.118    0.000 {built-in method builtins.len}
        141923889/31413809   93.647    0.000  256.816    0.000 game.py:98(getAllPositionsAtDistance)
          1077646    5.394    0.000  238.638    0.000 game.py:46(step)
        1516168502  232.501    0.000  232.501    0.000 {method 'items' of 'dict' objects}
        785996763  202.064    0.000  202.064    0.000 agent.py:293(GetProbabilityOfEat)
        109318907  191.884    0.000  192.770    0.000 {built-in method builtins.any}
          2363253  187.418    0.000  187.418    0.000 move.py:247(giveantsprobabilities)
        314413564  179.443    0.000  179.443    0.000 agent.py:159(<listcomp>)
        131520167   99.991    0.000  163.169    0.000 game.py:106(goOneStep)
        314413564  160.583    0.000  160.583    0.000 agent.py:192(<listcomp>)
          1077646    6.937    0.000  153.938    0.000 move.py:18(execute)
          1077646    1.631    0.000  139.117    0.000 move.py:39(placeOnBoard)
        257171384  137.228    0.000  137.228    0.000 agent.py:274(<listcomp>)
            77009    0.854    0.000  136.881    0.002 move.py:80(moveToOpponent)
         11463608   22.458    0.000  127.708    0.000 numeric.py:159(ones)
         17231546   90.318    0.000  122.378    0.000 move.py:107(simulateSimple)
        234012267  111.811    0.000  111.811    0.000 agent.py:276(<listcomp>)
        771514152  108.941    0.000  108.941    0.000 agent.py:267(<genexpr>)
        314413564  102.114    0.000  102.114    0.000 agent.py:167(distanceToBases)
        314413564   82.734    0.000   82.734    0.000 agent.py:161(carrying_number_of_ally_ants)
        821131465   81.626    0.000   81.626    0.000 {built-in method builtins.isinstance}
        417745397   78.038    0.000   78.038    0.000 {method 'append' of 'list' objects}
        390355800   75.755    0.000   75.755    0.000 {method 'copy' of 'dict' objects}
         11463608   15.606    0.000   69.054    0.000 <__array_function__ internals>:2(copyto)
        309911844   64.758    0.000   64.758    0.000 {built-in method math.factorial}
           541161    2.348    0.000   62.608    0.000 game.py:32(roll)
           545161    6.147    0.000   60.564    0.000 holder.py:16(roll)
          3137390   27.188    0.000   54.148    0.000 dice.py:8(roll)
         11463608   50.953    0.000   50.953    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1143122   21.631    0.000   47.796    0.000 move.py:238(<listcomp>)
          1143122   21.553    0.000   44.843    0.000 move.py:237(<listcomp>)
             4000    3.622    0.001   38.788    0.010 field.py:40(Give_dist_to_bases)
         11463608   36.196    0.000   36.196    0.000 {built-in method numpy.empty}
         22759216   26.997    0.000   34.923    0.000 Probability_function.py:132(Nointersection)
         19517790   24.579    0.000   30.782    0.000 random.py:366(uniform)
             4000    2.719    0.001   29.477    0.007 field.py:87(Give_dist_to_target)
         12861560    9.849    0.000   27.668    0.000 random.py:252(choice)
          9967124   15.334    0.000   26.959    0.000 game.py:82(getAllStartConfigurations)
          9605368    9.578    0.000   26.288    0.000 randomAgent.py:19(value)
          9912422   10.321    0.000   24.392    0.000 cleverRandom.py:13(value)
         19517790    9.573    0.000   23.988    0.000 move.py:211(simulateClean)
        222325478   20.818    0.000   20.818    0.000 {built-in method builtins.abs}
         18374668   17.700    0.000   17.700    0.000 move.py:5(__init__)
          1077646    9.784    0.000   16.930    0.000 game.py:116(gameHasEnded)
         12861560   11.060    0.000   16.092    0.000 random.py:222(_randbelow)
           704769    6.050    0.000   13.954    0.000 move.py:213(<listcomp>)
          4572488   12.274    0.000   12.274    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15494684   11.086    0.000   11.086    0.000 move.py:117(<setcomp>)
          2240339   11.079    0.000   11.079    0.000 Probability_function.py:152(<listcomp>)
         22524331    9.230    0.000    9.230    0.000 game.py:111(isLegalMove)
          7354441    8.617    0.000    8.617    0.000 game.py:88(getAllCurrentPlayersAnts)
          1077646    1.556    0.000    7.580    0.000 gamecontroller.py:65(sleep)
         11664000    5.417    0.000    7.479    0.000 field.py:131(<listcomp>)
         19517790    6.203    0.000    6.203    0.000 {method 'random' of '_random.Random' objects}
          1077646    6.025    0.000    6.025    0.000 {built-in method time.sleep}
         11296832    5.962    0.000    5.962    0.000 {method 'pop' of 'list' objects}
          1143122    5.846    0.000    5.846    0.000 move.py:174(<listcomp>)
             4000    3.591    0.001    4.404    0.001 lines.py:1(generateLines)
         15965024    3.535    0.000    3.535    0.000 {method 'getrandbits' of '_random.Random' objects}
          1143122    3.524    0.000    3.524    0.000 move.py:193(<listcomp>)
         13742861    3.483    0.000    3.483    0.000 {method 'copy' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom32CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6068182: <CleverRandom32CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom32CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:19 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:20 2020
Terminated at Mon Apr  6 02:00:58 2020
Results reported at Mon Apr  6 02:00:58 2020

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

    CPU time :                                   44496.79 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44509 sec.
    Turnaround time :                            44499 sec.

The output (if any) is above this job summary.

