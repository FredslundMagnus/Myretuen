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
    Minutes used :              611 minutes.

    Hours used :                10 minutes.

# Profiling


      19057294631 function calls (18860954966 primitive calls) in 36591.09 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36684.006 36684.006 {built-in method builtins.exec}
                1    0.000    0.000 36684.006 36684.006 <string>:1(<module>)
                1    0.000    0.000 36684.006 36684.006 game.py:167(run)
                1   22.964   22.964 36684.006 36684.006 gamecontroller.py:15(run)
          1083751  491.561    0.000 35573.075    0.033 agent.py:13(choose)
         19493282 1150.104    0.000 35025.145    0.002 agent.py:202(state)
        726744760 11697.019    0.000 29430.527    0.000 agent.py:182(antState)
           543931    8.064    0.000 17515.445    0.032 opponent.py:32(choose)
         18405531   56.744    0.000 3652.343    0.000 move.py:235(simulate)
        314028280 3408.765    0.000 3408.765    0.000 agent.py:233(getDistances)
        1615348952 3307.708    0.000 3307.708    0.000 {built-in method numpy.array}
        314028280 2771.570    0.000 2805.849    0.000 agent.py:246(getDistancesToAnts)
          2285084   85.692    0.000 2590.649    0.001 move.py:131(simulateComplex)
        314028280  390.559    0.000 2509.283    0.000 {method 'max' of 'numpy.ndarray' objects}
        314028280  166.771    0.000 2118.724    0.000 _methods.py:28(_amax)
        314028280 1951.953    0.000 1951.953    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2362704  547.319    0.000 1910.798    0.001 Probability_function.py:205(CalculateWinChance)
        314028280  862.861    0.000 1601.801    0.000 agent.py:170(currentScore)
        412716480 1004.526    0.000 1346.942    0.000 agent.py:270(ant_situation)
        108254300/22601776  917.105    0.000 1120.125    0.000 Probability_function.py:195(Combinations)
        314028280  650.793    0.000  793.447    0.000 agent.py:281(dicer)
         17262989  358.050    0.000  772.656    0.000 move.py:244(<listcomp>)
         20635824  381.431    0.000  717.649    0.000 agent.py:259(antsUnderAnts)
        314033446  297.524    0.000  700.852    0.000 game.py:126(getCurrentScore)
        314028280  394.163    0.000  644.323    0.000 agent.py:158(carrying_number_of_enemy_ants)
        314028280  283.249    0.000  626.189    0.000 agent.py:164(distanceToSplits)
        968495416  452.233    0.000  571.804    0.000 {built-in method builtins.sum}
          2263318  473.786    0.000  541.721    0.000 Probability_function.py:139(fight)
             4000    0.106    0.000  517.663    0.129 game.py:146(reset)
             4000    0.598    0.000  516.152    0.129 setups.py:9(setup)
        390961460  376.413    0.000  470.745    0.000 move.py:258(__init__)
          5600000    3.023    0.000  446.777    0.000 field.py:35(Nointersection)
          5600000  152.514    0.000  443.754    0.000 field.py:36(<listcomp>)
             4000   35.004    0.009  433.640    0.108 field.py:116(Give_dist_to_all)
        821480639  270.659    0.000  361.123    0.000 field.py:20(__eq__)
        314033446  294.002    0.000  359.606    0.000 game.py:127(<dictcomp>)
          1083751    6.293    0.000  348.996    0.000 game.py:43(action_space)
        314044280  342.990    0.000  343.046    0.000 {built-in method builtins.sorted}
         19489282   42.913    0.000  342.704    0.000 game.py:37(actions)
        142129699/31442558   94.654    0.000  246.216    0.000 game.py:98(getAllPositionsAtDistance)
        2335608422  240.215    0.000  240.215    0.000 {built-in method builtins.len}
        1514251195  220.697    0.000  220.697    0.000 {method 'items' of 'dict' objects}
          1083751    4.612    0.000  197.136    0.000 game.py:46(step)
        785587398  189.260    0.000  189.260    0.000 agent.py:293(GetProbabilityOfEat)
        314028280  181.033    0.000  181.033    0.000 agent.py:159(<listcomp>)
        314028280  152.207    0.000  152.207    0.000 agent.py:192(<listcomp>)
        131715356   90.203    0.000  151.561    0.000 game.py:106(goOneStep)
        110417875  135.482    0.000  136.443    0.000 {built-in method builtins.any}
        256789158  132.402    0.000  132.402    0.000 agent.py:274(<listcomp>)
         17262989   94.021    0.000  128.670    0.000 move.py:107(simulateSimple)
          2362704  128.531    0.000  128.531    0.000 move.py:247(giveantsprobabilities)
          1083751    5.600    0.000  119.925    0.000 move.py:18(execute)
        770367474  119.571    0.000  119.571    0.000 agent.py:267(<genexpr>)
        314028280  119.177    0.000  119.177    0.000 agent.py:167(distanceToBases)
        233722505  119.140    0.000  119.140    0.000 agent.py:276(<listcomp>)
          1083751    1.444    0.000  106.702    0.000 move.py:39(placeOnBoard)
            77620    0.782    0.000  104.763    0.001 move.py:80(moveToOpponent)
         11384888   19.758    0.000  102.520    0.000 numeric.py:159(ones)
        390961460   94.332    0.000   94.332    0.000 {method 'copy' of 'dict' objects}
        821480639   90.464    0.000   90.464    0.000 {built-in method builtins.isinstance}
        314028280   85.072    0.000   85.072    0.000 agent.py:161(carrying_number_of_ally_ants)
        417398310   82.560    0.000   82.560    0.000 {method 'append' of 'list' objects}
        310810080   58.066    0.000   58.066    0.000 {built-in method math.factorial}
         11384888   14.961    0.000   56.357    0.000 <__array_function__ internals>:2(copyto)
           544217    1.977    0.000   55.809    0.000 game.py:32(roll)
           548217    6.225    0.000   54.099    0.000 holder.py:16(roll)
          1142542   23.402    0.000   51.825    0.000 move.py:238(<listcomp>)
          1142542   24.082    0.000   51.799    0.000 move.py:237(<listcomp>)
          3159334   22.155    0.000   47.535    0.000 dice.py:8(roll)
             4000    3.398    0.001   42.211    0.011 field.py:40(Give_dist_to_bases)
         11384888   38.599    0.000   38.599    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19548073   27.414    0.000   33.506    0.000 random.py:366(uniform)
         22601776   24.805    0.000   32.145    0.000 Probability_function.py:132(Nointersection)
             4000    2.531    0.001   32.054    0.008 field.py:87(Give_dist_to_target)
          9581410   11.380    0.000   28.895    0.000 randomAgent.py:19(value)
          9966663   11.811    0.000   27.802    0.000 cleverRandom.py:13(value)
          9980881   14.277    0.000   26.644    0.000 game.py:82(getAllStartConfigurations)
         11384888   26.404    0.000   26.404    0.000 {built-in method numpy.empty}
         12949336    8.768    0.000   26.081    0.000 random.py:252(choice)
         19548073    9.546    0.000   24.889    0.000 move.py:211(simulateClean)
        222208915   19.240    0.000   19.240    0.000 {built-in method builtins.abs}
         18405531   18.548    0.000   18.548    0.000 move.py:5(__init__)
          1083751    9.173    0.000   16.981    0.000 game.py:116(gameHasEnded)
         12949336   11.283    0.000   16.108    0.000 random.py:222(_randbelow)
           708339    6.436    0.000   14.893    0.000 move.py:213(<listcomp>)
         15515454   12.284    0.000   12.284    0.000 move.py:117(<setcomp>)
          2236132   11.024    0.000   11.024    0.000 Probability_function.py:152(<listcomp>)
          7363802    9.156    0.000    9.156    0.000 game.py:88(getAllCurrentPlayersAnts)
          4570168    8.930    0.000    8.930    0.000 {method 'copy' of 'numpy.ndarray' objects}
         22545428    8.383    0.000    8.383    0.000 game.py:111(isLegalMove)
         11664000    5.986    0.000    8.161    0.000 field.py:131(<listcomp>)
         19548073    6.092    0.000    6.092    0.000 {method 'random' of '_random.Random' objects}
          1083751    1.228    0.000    5.820    0.000 gamecontroller.py:65(sleep)
          1142542    5.720    0.000    5.720    0.000 move.py:174(<listcomp>)
         11215475    5.399    0.000    5.399    0.000 {method 'pop' of 'list' objects}
             4000    3.820    0.001    4.756    0.001 lines.py:1(generateLines)
          1083751    4.592    0.000    4.592    0.000 {built-in method time.sleep}
          2163575    3.509    0.000    3.509    0.000 game.py:122(<listcomp>)
          1142542    3.492    0.000    3.492    0.000 move.py:193(<listcomp>)
         13663592    3.392    0.000    3.392    0.000 {method 'copy' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom72CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6068222: <CleverRandom72CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom72CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:26 2020
Terminated at Sun Apr  5 23:50:55 2020
Results reported at Sun Apr  5 23:50:55 2020

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

    CPU time :                                   36673.13 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36713 sec.
    Turnaround time :                            36690 sec.

The output (if any) is above this job summary.

