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
    Minutes used :              602 minutes.

    Hours used :                10 minutes.

# Profiling


      18953707141 function calls (18759101461 primitive calls) in 36032.20 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36124.177 36124.177 {built-in method builtins.exec}
                1    0.000    0.000 36124.177 36124.177 <string>:1(<module>)
                1    0.000    0.000 36124.177 36124.177 game.py:167(run)
                1   22.918   22.918 36124.177 36124.177 gamecontroller.py:15(run)
          1077633  497.572    0.000 35024.550    0.033 agent.py:13(choose)
         19386114 1179.453    0.000 34471.613    0.002 agent.py:202(state)
        722732018 11220.809    0.000 28959.428    0.000 agent.py:182(antState)
           541491    8.141    0.000 17237.216    0.032 opponent.py:32(choose)
         18304481   57.985    0.000 3546.163    0.000 move.py:235(simulate)
        312407918 3473.556    0.000 3473.556    0.000 agent.py:233(getDistances)
        1607240710 3224.774    0.000 3224.774    0.000 {built-in method numpy.array}
        312407918 2752.127    0.000 2785.722    0.000 agent.py:246(getDistancesToAnts)
        312407918  369.304    0.000 2487.331    0.000 {method 'max' of 'numpy.ndarray' objects}
          2260182   86.487    0.000 2465.154    0.001 move.py:131(simulateComplex)
        312407918  158.013    0.000 2118.026    0.000 _methods.py:28(_amax)
        312407918 1960.014    0.000 1960.014    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2337334  535.921    0.000 1786.139    0.001 Probability_function.py:205(CalculateWinChance)
        312407918  861.076    0.000 1606.365    0.000 agent.py:170(currentScore)
        410324100 1012.059    0.000 1348.988    0.000 agent.py:270(ant_situation)
        107157748/22598560  829.201    0.000 1012.609    0.000 Probability_function.py:195(Combinations)
        312407918  671.632    0.000  819.201    0.000 agent.py:281(dicer)
         17174390  381.019    0.000  785.936    0.000 move.py:244(<listcomp>)
         20516205  378.374    0.000  708.450    0.000 agent.py:259(antsUnderAnts)
        312413144  312.320    0.000  707.708    0.000 game.py:126(getCurrentScore)
        312407918  288.932    0.000  638.175    0.000 agent.py:164(distanceToSplits)
        312407918  391.080    0.000  635.037    0.000 agent.py:158(carrying_number_of_enemy_ants)
        962852987  443.707    0.000  562.177    0.000 {built-in method builtins.sum}
          2239752  465.476    0.000  532.062    0.000 Probability_function.py:139(fight)
             4000    0.111    0.000  513.952    0.128 game.py:146(reset)
             4000    0.575    0.000  512.446    0.128 setups.py:9(setup)
        388691440  365.439    0.000  459.313    0.000 move.py:258(__init__)
          5600000    2.988    0.000  443.910    0.000 field.py:35(Nointersection)
          5600000  150.375    0.000  440.922    0.000 field.py:36(<listcomp>)
             4000   34.561    0.009  430.460    0.108 field.py:116(Give_dist_to_all)
        820467874  269.385    0.000  359.910    0.000 field.py:20(__eq__)
        312413144  286.531    0.000  351.637    0.000 game.py:127(<dictcomp>)
        312423918  349.294    0.000  349.352    0.000 {built-in method builtins.sorted}
          1077633    6.184    0.000  347.627    0.000 game.py:43(action_space)
         19382114   42.733    0.000  341.443    0.000 game.py:37(actions)
        141314937/31268445   94.364    0.000  245.821    0.000 game.py:98(getAllPositionsAtDistance)
        2318056185  243.597    0.000  243.597    0.000 {built-in method builtins.len}
        1506067681  217.774    0.000  217.774    0.000 {method 'items' of 'dict' objects}
        781150801  215.029    0.000  215.029    0.000 agent.py:293(GetProbabilityOfEat)
          1077633    4.880    0.000  190.561    0.000 game.py:46(step)
        312407918  175.504    0.000  175.504    0.000 agent.py:159(<listcomp>)
        130955937   90.599    0.000  151.457    0.000 game.py:106(goOneStep)
        312407918  150.286    0.000  150.286    0.000 agent.py:192(<listcomp>)
         17174390   97.829    0.000  132.830    0.000 move.py:107(simulateSimple)
        255093150  132.049    0.000  132.049    0.000 agent.py:274(<listcomp>)
          2337334  129.798    0.000  129.798    0.000 move.py:247(giveantsprobabilities)
        312407918  122.139    0.000  122.139    0.000 agent.py:167(distanceToBases)
        765279450  118.469    0.000  118.469    0.000 agent.py:267(<genexpr>)
        109309020  117.174    0.000  118.143    0.000 {built-in method builtins.any}
        231754417  114.915    0.000  114.915    0.000 agent.py:276(<listcomp>)
          1077633    5.691    0.000  113.329    0.000 move.py:18(execute)
         11383280   20.852    0.000  100.859    0.000 numeric.py:159(ones)
          1077633    1.489    0.000   99.955    0.000 move.py:39(placeOnBoard)
            77152    0.803    0.000   97.958    0.001 move.py:80(moveToOpponent)
        388691440   93.874    0.000   93.874    0.000 {method 'copy' of 'dict' objects}
        820467874   90.525    0.000   90.525    0.000 {built-in method builtins.isinstance}
        312407918   88.634    0.000   88.634    0.000 agent.py:161(carrying_number_of_ally_ants)
        415234729   85.805    0.000   85.805    0.000 {method 'append' of 'list' objects}
        309508782   57.210    0.000   57.210    0.000 {built-in method math.factorial}
           541158    2.017    0.000   55.520    0.000 game.py:32(roll)
         11383280   14.724    0.000   54.494    0.000 <__array_function__ internals>:2(copyto)
           545158    6.033    0.000   53.768    0.000 holder.py:16(roll)
          1130091   25.429    0.000   52.293    0.000 move.py:237(<listcomp>)
          1130091   24.434    0.000   51.965    0.000 move.py:238(<listcomp>)
          3135282   22.252    0.000   47.403    0.000 dice.py:8(roll)
             4000    3.409    0.001   41.961    0.010 field.py:40(Give_dist_to_bases)
         11383280   37.077    0.000   37.077    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19434572   27.573    0.000   33.731    0.000 random.py:366(uniform)
         22598560   25.278    0.000   32.656    0.000 Probability_function.py:132(Nointersection)
             4000    2.516    0.001   31.835    0.008 field.py:87(Give_dist_to_target)
          9549414   10.632    0.000   28.349    0.000 randomAgent.py:19(value)
          9885158   11.121    0.000   27.135    0.000 cleverRandom.py:13(value)
          9931558   14.609    0.000   26.831    0.000 game.py:82(getAllStartConfigurations)
         12853128    8.830    0.000   25.851    0.000 random.py:252(choice)
         11383280   25.513    0.000   25.513    0.000 {built-in method numpy.empty}
         19434572    9.851    0.000   25.184    0.000 move.py:211(simulateClean)
        219997439   19.196    0.000   19.196    0.000 {built-in method builtins.abs}
         18304481   17.971    0.000   17.971    0.000 move.py:5(__init__)
          1077633    9.386    0.000   17.021    0.000 game.py:116(gameHasEnded)
         12853128   11.051    0.000   15.835    0.000 random.py:222(_randbelow)
           700847    6.459    0.000   14.896    0.000 move.py:213(<listcomp>)
         15433244   12.465    0.000   12.465    0.000 move.py:117(<setcomp>)
          2213182   10.876    0.000   10.876    0.000 Probability_function.py:152(<listcomp>)
          4520364    9.084    0.000    9.084    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7328664    9.072    0.000    9.072    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.952    0.000    8.140    0.000 field.py:131(<listcomp>)
         22414520    8.089    0.000    8.089    0.000 game.py:111(isLegalMove)
         19434572    6.159    0.000    6.159    0.000 {method 'random' of '_random.Random' objects}
          1077633    1.170    0.000    5.989    0.000 gamecontroller.py:65(sleep)
          1130091    5.627    0.000    5.627    0.000 move.py:174(<listcomp>)
         11245115    5.475    0.000    5.475    0.000 {method 'pop' of 'list' objects}
          1077633    4.819    0.000    4.819    0.000 {built-in method time.sleep}
             4000    3.785    0.001    4.727    0.001 lines.py:1(generateLines)
          1130091    3.407    0.000    3.407    0.000 move.py:193(<listcomp>)
          2151272    3.383    0.000    3.383    0.000 game.py:122(<listcomp>)
         13636614    3.317    0.000    3.317    0.000 {method 'copy' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom79CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6068229: <CleverRandom79CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom79CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:26 2020
Terminated at Sun Apr  5 23:41:36 2020
Results reported at Sun Apr  5 23:41:36 2020

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

    CPU time :                                   36126.38 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36133 sec.
    Turnaround time :                            36130 sec.

The output (if any) is above this job summary.

