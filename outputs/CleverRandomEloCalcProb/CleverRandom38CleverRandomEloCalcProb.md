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
    Minutes used :              731 minutes.

    Hours used :                12 minutes.

# Profiling


      18902705382 function calls (18709308771 primitive calls) in 43785.54 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43866.479 43866.479 {built-in method builtins.exec}
                1    0.000    0.000 43866.479 43866.479 <string>:1(<module>)
                1    0.000    0.000 43866.479 43866.479 game.py:167(run)
                1   22.445   22.445 43866.479 43866.479 gamecontroller.py:15(run)
          1075934  452.458    0.000 42747.369    0.040 agent.py:13(choose)
         19303896 1385.573    0.000 42243.197    0.002 agent.py:202(state)
        720304491 15418.107    0.000 35920.290    0.000 agent.py:182(antState)
           540574    7.324    0.000 21086.182    0.039 opponent.py:32(choose)
        1603038827 4734.160    0.000 4734.160    0.000 {built-in method numpy.array}
         18223962   51.035    0.000 4135.049    0.000 move.py:235(simulate)
        311659891  495.358    0.000 3507.107    0.000 {method 'max' of 'numpy.ndarray' objects}
        311659891 3398.726    0.000 3398.726    0.000 agent.py:233(getDistances)
          2256668   88.879    0.000 3209.391    0.001 move.py:131(simulateComplex)
        311659891  174.143    0.000 3011.748    0.000 _methods.py:28(_amax)
        311659891 2862.120    0.000 2900.933    0.000 agent.py:246(getDistancesToAnts)
        311659891 2837.606    0.000 2837.606    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2334243  655.656    0.000 2493.342    0.001 Probability_function.py:205(CalculateWinChance)
        311659891  877.503    0.000 1641.728    0.000 agent.py:170(currentScore)
        106162838/22367686 1275.193    0.000 1533.894    0.000 Probability_function.py:195(Combinations)
        408644600 1043.473    0.000 1365.873    0.000 agent.py:270(ant_situation)
        311659891  706.711    0.000  884.809    0.000 agent.py:281(dicer)
         20432230  413.158    0.000  731.492    0.000 agent.py:259(antsUnderAnts)
        311665123  312.321    0.000  731.420    0.000 game.py:126(getCurrentScore)
        311659891  284.363    0.000  722.215    0.000 agent.py:164(distanceToSplits)
         17095628  315.799    0.000  665.021    0.000 move.py:244(<listcomp>)
        311659891  407.217    0.000  651.202    0.000 agent.py:158(carrying_number_of_enemy_ants)
        959565971  504.298    0.000  611.337    0.000 {built-in method builtins.sum}
          2232891  474.028    0.000  546.843    0.000 Probability_function.py:139(fight)
             4000    0.114    0.000  481.676    0.120 game.py:146(reset)
             4000    0.722    0.000  480.130    0.120 setups.py:9(setup)
        311675891  437.906    0.000  437.959    0.000 {built-in method builtins.sorted}
          5600000    2.929    0.000  409.132    0.000 field.py:35(Nointersection)
          5600000  132.457    0.000  406.204    0.000 field.py:36(<listcomp>)
             4000   37.703    0.009  402.900    0.101 field.py:116(Give_dist_to_all)
        387045920  317.055    0.000  397.305    0.000 move.py:258(__init__)
        311665123  311.710    0.000  373.701    0.000 game.py:127(<dictcomp>)
          1075934    6.171    0.000  354.798    0.000 game.py:43(action_space)
         19299896   42.139    0.000  348.626    0.000 game.py:37(actions)
        819770302  260.103    0.000  344.470    0.000 field.py:20(__eq__)
        2314310840  265.048    0.000  265.048    0.000 {built-in method builtins.len}
        140732721/31131262   92.917    0.000  254.091    0.000 game.py:98(getAllPositionsAtDistance)
          1075934    4.883    0.000  233.575    0.000 game.py:46(step)
        1502170660  226.538    0.000  226.538    0.000 {method 'items' of 'dict' objects}
        779268272  196.542    0.000  196.542    0.000 agent.py:293(GetProbabilityOfEat)
        108310714  185.007    0.000  185.889    0.000 {built-in method builtins.any}
          2334243  184.765    0.000  184.765    0.000 move.py:247(giveantsprobabilities)
        311659891  168.556    0.000  168.556    0.000 agent.py:159(<listcomp>)
        130415768   98.441    0.000  161.174    0.000 game.py:106(goOneStep)
        311659891  160.567    0.000  160.567    0.000 agent.py:192(<listcomp>)
          1075934    5.917    0.000  151.364    0.000 move.py:18(execute)
          1075934    1.424    0.000  138.091    0.000 move.py:39(placeOnBoard)
            77575    0.804    0.000  136.138    0.002 move.py:80(moveToOpponent)
        254189930  135.417    0.000  135.417    0.000 agent.py:274(<listcomp>)
         11267843   21.444    0.000  126.007    0.000 numeric.py:159(ones)
         17095628   86.712    0.000  119.240    0.000 move.py:107(simulateSimple)
        231261384  107.909    0.000  107.909    0.000 agent.py:276(<listcomp>)
        762569790  107.039    0.000  107.039    0.000 agent.py:267(<genexpr>)
        311659891  105.999    0.000  105.999    0.000 agent.py:167(distanceToBases)
        819770302   84.368    0.000   84.368    0.000 {built-in method builtins.isinstance}
        311659891   82.427    0.000   82.427    0.000 agent.py:161(carrying_number_of_ally_ants)
        387045920   80.250    0.000   80.250    0.000 {method 'copy' of 'dict' objects}
        414540851   76.870    0.000   76.870    0.000 {method 'append' of 'list' objects}
         11267843   15.453    0.000   69.253    0.000 <__array_function__ internals>:2(copyto)
        306832578   61.546    0.000   61.546    0.000 {built-in method math.factorial}
           540295    2.051    0.000   61.255    0.000 game.py:32(roll)
           544295    6.069    0.000   59.515    0.000 holder.py:16(roll)
          3129478   26.420    0.000   53.163    0.000 dice.py:8(roll)
         11267843   51.100    0.000   51.100    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1128334   20.977    0.000   45.817    0.000 move.py:238(<listcomp>)
          1128334   21.302    0.000   44.544    0.000 move.py:237(<listcomp>)
             4000    3.607    0.001   39.168    0.010 field.py:40(Give_dist_to_bases)
         11267843   35.310    0.000   35.310    0.000 {built-in method numpy.empty}
         22367686   26.067    0.000   34.193    0.000 Probability_function.py:132(Nointersection)
         19352296   25.977    0.000   32.559    0.000 random.py:366(uniform)
             4000    2.691    0.001   29.724    0.007 field.py:87(Give_dist_to_target)
          9508818    9.861    0.000   27.552    0.000 randomAgent.py:19(value)
         12829912    9.631    0.000   27.454    0.000 random.py:252(choice)
          9882020   14.416    0.000   25.962    0.000 game.py:82(getAllStartConfigurations)
          9843478   10.361    0.000   25.228    0.000 cleverRandom.py:13(value)
         19352296    9.093    0.000   23.516    0.000 move.py:211(simulateClean)
        219848972   21.007    0.000   21.007    0.000 {built-in method builtins.abs}
         18223962   17.456    0.000   17.456    0.000 move.py:5(__init__)
          1075934    9.356    0.000   16.311    0.000 game.py:116(gameHasEnded)
         12829912   11.153    0.000   16.042    0.000 random.py:222(_randbelow)
           701889    6.062    0.000   13.982    0.000 move.py:213(<listcomp>)
          4513336   12.228    0.000   12.228    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15347478   11.576    0.000   11.576    0.000 move.py:117(<setcomp>)
          2205423   10.894    0.000   10.894    0.000 Probability_function.py:152(<listcomp>)
         22325176    8.978    0.000    8.978    0.000 game.py:111(isLegalMove)
          7297032    8.532    0.000    8.532    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.348    0.000    7.411    0.000 field.py:131(<listcomp>)
          1075934    1.283    0.000    6.806    0.000 gamecontroller.py:65(sleep)
         19352296    6.581    0.000    6.581    0.000 {method 'random' of '_random.Random' objects}
         11088693    6.207    0.000    6.207    0.000 {method 'pop' of 'list' objects}
          1128334    6.042    0.000    6.042    0.000 move.py:174(<listcomp>)
          1075934    5.522    0.000    5.522    0.000 {built-in method time.sleep}
             4000    3.660    0.001    4.485    0.001 lines.py:1(generateLines)
         13518086    3.659    0.000    3.659    0.000 {method 'copy' of 'list' objects}
          1075934    3.501    0.000    3.501    0.000 gamecontroller.py:68(convertMove)
          1128334    3.453    0.000    3.453    0.000 move.py:193(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom38CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6068188: <CleverRandom38CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom38CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:21 2020
Terminated at Mon Apr  6 01:50:32 2020
Results reported at Mon Apr  6 01:50:32 2020

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

    CPU time :                                   43864.34 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43884 sec.
    Turnaround time :                            43872 sec.

The output (if any) is above this job summary.

