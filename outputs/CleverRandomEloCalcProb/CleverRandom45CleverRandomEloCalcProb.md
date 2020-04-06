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
    Minutes used :              723 minutes.

    Hours used :                12 minutes.

# Profiling


      18930037370 function calls (18736751906 primitive calls) in 43337.18 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43421.943 43421.943 {built-in method builtins.exec}
                1    0.000    0.000 43421.943 43421.943 <string>:1(<module>)
                1    0.000    0.000 43421.943 43421.943 game.py:167(run)
                1   18.242   18.242 43421.943 43421.943 gamecontroller.py:15(run)
          1076969  403.835    0.000 42346.629    0.039 agent.py:13(choose)
         19354652 1366.389    0.000 41897.119    0.002 agent.py:202(state)
        721855625 15360.056    0.000 35685.634    0.000 agent.py:182(antState)
           540882    7.010    0.000 20870.079    0.039 opponent.py:32(choose)
        1605569801 4760.755    0.000 4760.755    0.000 {built-in method numpy.array}
         18273683   47.131    0.000 4053.836    0.000 move.py:235(simulate)
        312153505  487.100    0.000 3453.245    0.000 {method 'max' of 'numpy.ndarray' objects}
        312153505 3342.074    0.000 3342.074    0.000 agent.py:233(getDistances)
          2260908   81.028    0.000 3165.370    0.001 move.py:131(simulateComplex)
        312153505  166.858    0.000 2966.145    0.000 _methods.py:28(_amax)
        312153505 2795.137    0.000 2832.466    0.000 agent.py:246(getDistancesToAnts)
        312153505 2799.287    0.000 2799.287    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2338596  651.009    0.000 2482.487    0.001 Probability_function.py:205(CalculateWinChance)
        312153505  859.078    0.000 1608.405    0.000 agent.py:170(currentScore)
        105824458/22399138 1272.314    0.000 1531.650    0.000 Probability_function.py:195(Combinations)
        409702120 1020.807    0.000 1349.930    0.000 agent.py:270(ant_situation)
        312153505  708.319    0.000  901.435    0.000 agent.py:281(dicer)
        312153505  294.213    0.000  727.013    0.000 agent.py:164(distanceToSplits)
         20485106  404.211    0.000  723.110    0.000 agent.py:259(antsUnderAnts)
        312158635  306.041    0.000  715.854    0.000 game.py:126(getCurrentScore)
        312153505  420.544    0.000  664.519    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17143229  300.811    0.000  642.686    0.000 move.py:244(<listcomp>)
        961902641  516.568    0.000  622.320    0.000 {built-in method builtins.sum}
          2241228  456.543    0.000  527.397    0.000 Probability_function.py:139(fight)
             4000    0.069    0.000  472.103    0.118 game.py:146(reset)
             4000    0.668    0.000  470.639    0.118 setups.py:9(setup)
        312169505  432.852    0.000  432.906    0.000 {built-in method builtins.sorted}
          5600000    2.966    0.000  400.012    0.000 field.py:35(Nointersection)
          5600000  132.359    0.000  397.046    0.000 field.py:36(<listcomp>)
             4000   37.784    0.009  395.128    0.099 field.py:116(Give_dist_to_all)
        388082740  315.569    0.000  387.014    0.000 move.py:258(__init__)
        312158635  304.042    0.000  363.651    0.000 game.py:127(<dictcomp>)
          1076969    5.476    0.000  340.427    0.000 game.py:43(action_space)
         19350652   40.344    0.000  334.951    0.000 game.py:37(actions)
        820049238  249.804    0.000  332.065    0.000 field.py:20(__eq__)
        2316135042  270.138    0.000  270.138    0.000 {built-in method builtins.len}
        141075955/31215811   90.927    0.000  244.801    0.000 game.py:98(getAllPositionsAtDistance)
          1076969    3.368    0.000  223.588    0.000 game.py:46(step)
        1504961557  223.515    0.000  223.515    0.000 {method 'items' of 'dict' objects}
        780600627  195.090    0.000  195.090    0.000 agent.py:293(GetProbabilityOfEat)
        107974434  184.597    0.000  185.436    0.000 {built-in method builtins.any}
          2338596  179.813    0.000  179.813    0.000 move.py:247(giveantsprobabilities)
        312153505  174.466    0.000  174.466    0.000 agent.py:159(<listcomp>)
        312153505  166.989    0.000  166.989    0.000 agent.py:192(<listcomp>)
        130740893   93.921    0.000  153.874    0.000 game.py:106(goOneStep)
          1076969    3.877    0.000  147.065    0.000 move.py:18(execute)
        255005438  137.443    0.000  137.443    0.000 agent.py:274(<listcomp>)
          1076969    0.944    0.000  136.898    0.000 move.py:39(placeOnBoard)
            77688    0.648    0.000  135.575    0.002 move.py:80(moveToOpponent)
         11283569   19.881    0.000  122.683    0.000 numeric.py:159(ones)
         17143229   83.546    0.000  113.780    0.000 move.py:107(simulateSimple)
        231699260  108.701    0.000  108.701    0.000 agent.py:276(<listcomp>)
        765016314  105.752    0.000  105.752    0.000 agent.py:267(<genexpr>)
        312153505   92.679    0.000   92.679    0.000 agent.py:167(distanceToBases)
        820049238   82.261    0.000   82.261    0.000 {built-in method builtins.isinstance}
        312153505   75.949    0.000   75.949    0.000 agent.py:161(carrying_number_of_ally_ants)
        415046052   73.395    0.000   73.395    0.000 {method 'append' of 'list' objects}
        388082740   71.445    0.000   71.445    0.000 {method 'copy' of 'dict' objects}
         11283569   14.541    0.000   68.381    0.000 <__array_function__ internals>:2(copyto)
        304739328   61.691    0.000   61.691    0.000 {built-in method math.factorial}
           540831    1.612    0.000   58.813    0.000 game.py:32(roll)
           544831    5.561    0.000   57.517    0.000 holder.py:16(roll)
          3138900   25.216    0.000   51.678    0.000 dice.py:8(roll)
         11283569   51.394    0.000   51.394    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1130454   19.986    0.000   42.627    0.000 move.py:237(<listcomp>)
          1130454   19.745    0.000   42.243    0.000 move.py:238(<listcomp>)
             4000    3.603    0.001   38.400    0.010 field.py:40(Give_dist_to_bases)
         11283569   34.421    0.000   34.421    0.000 {built-in method numpy.empty}
         22399138   25.862    0.000   33.423    0.000 Probability_function.py:132(Nointersection)
         19404137   23.351    0.000   29.698    0.000 random.py:366(uniform)
             4000    2.709    0.001   29.162    0.007 field.py:87(Give_dist_to_target)
         12867600    9.750    0.000   27.154    0.000 random.py:252(choice)
          9913167   13.370    0.000   24.961    0.000 game.py:82(getAllStartConfigurations)
          9532870    8.149    0.000   24.157    0.000 randomAgent.py:19(value)
          9871267    8.721    0.000   22.410    0.000 cleverRandom.py:13(value)
         19404137    7.949    0.000   21.384    0.000 move.py:211(simulateClean)
        219975217   20.165    0.000   20.165    0.000 {built-in method builtins.abs}
         18273683   16.914    0.000   16.914    0.000 move.py:5(__init__)
         12867600   11.032    0.000   15.789    0.000 random.py:222(_randbelow)
          1076969    8.147    0.000   14.583    0.000 game.py:116(gameHasEnded)
           699916    5.668    0.000   13.029    0.000 move.py:213(<listcomp>)
          4521816   11.661    0.000   11.661    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15401340   11.166    0.000   11.166    0.000 move.py:117(<setcomp>)
          2212692   10.798    0.000   10.798    0.000 Probability_function.py:152(<listcomp>)
          7316539    8.789    0.000    8.789    0.000 game.py:88(getAllCurrentPlayersAnts)
         22379613    7.931    0.000    7.931    0.000 game.py:111(isLegalMove)
         11664000    5.369    0.000    7.413    0.000 field.py:131(<listcomp>)
         19404137    6.346    0.000    6.346    0.000 {method 'random' of '_random.Random' objects}
          1130454    6.016    0.000    6.016    0.000 move.py:174(<listcomp>)
         11093117    5.746    0.000    5.746    0.000 {method 'pop' of 'list' objects}
             4000    3.588    0.001    4.411    0.001 lines.py:1(generateLines)
          1076969    0.726    0.000    4.211    0.000 gamecontroller.py:65(sleep)
         13538165    3.505    0.000    3.505    0.000 {method 'copy' of 'list' objects}
          1076969    3.484    0.000    3.484    0.000 {built-in method time.sleep}
          1130454    3.402    0.000    3.402    0.000 move.py:193(<listcomp>)
         15966446    3.304    0.000    3.304    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom45CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6068195: <CleverRandom45CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom45CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:21 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:23 2020
Terminated at Mon Apr  6 01:43:07 2020
Results reported at Mon Apr  6 01:43:07 2020

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

    CPU time :                                   43419.69 sec.
    Max Memory :                                 84 MB
    Average Memory :                             83.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43427 sec.
    Turnaround time :                            43426 sec.

The output (if any) is above this job summary.

