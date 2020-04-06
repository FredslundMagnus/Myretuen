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
    Minutes used :              727 minutes.

    Hours used :                12 minutes.

# Profiling


      19027396354 function calls (18832040839 primitive calls) in 43583.20 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43666.225 43666.225 {built-in method builtins.exec}
                1    0.000    0.000 43666.225 43666.225 <string>:1(<module>)
                1    0.000    0.000 43666.225 43666.225 game.py:167(run)
                1   18.038   18.038 43666.225 43666.225 gamecontroller.py:15(run)
          1082782  406.518    0.000 42574.456    0.039 agent.py:13(choose)
         19452884 1390.008    0.000 42121.322    0.002 agent.py:202(state)
        725412750 15479.348    0.000 35795.917    0.000 agent.py:182(antState)
           543154    7.027    0.000 20934.288    0.039 opponent.py:32(choose)
        1613350262 4720.312    0.000 4720.312    0.000 {built-in method numpy.array}
         18366102   47.385    0.000 4128.321    0.000 move.py:235(simulate)
        313612330  505.564    0.000 3477.994    0.000 {method 'max' of 'numpy.ndarray' objects}
        313612330 3323.384    0.000 3323.384    0.000 agent.py:233(getDistances)
          2274274   80.474    0.000 3254.649    0.001 move.py:131(simulateComplex)
        313612330  174.481    0.000 2972.430    0.000 _methods.py:28(_amax)
        313612330 2791.404    0.000 2828.743    0.000 agent.py:246(getDistancesToAnts)
        313612330 2797.949    0.000 2797.949    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2351503  650.847    0.000 2560.087    0.001 Probability_function.py:205(CalculateWinChance)
        313612330  878.412    0.000 1635.160    0.000 agent.py:170(currentScore)
        107479084/22642306 1336.918    0.000 1610.642    0.000 Probability_function.py:195(Combinations)
        411800420 1029.296    0.000 1361.840    0.000 agent.py:270(ant_situation)
        313612330  708.764    0.000  893.476    0.000 agent.py:281(dicer)
         20590021  406.363    0.000  734.913    0.000 agent.py:259(antsUnderAnts)
        313612330  284.947    0.000  723.656    0.000 agent.py:164(distanceToSplits)
        313617534  310.870    0.000  723.469    0.000 game.py:126(getCurrentScore)
        313612330  415.610    0.000  663.995    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17228965  298.187    0.000  631.271    0.000 move.py:244(<listcomp>)
        967039747  520.544    0.000  629.334    0.000 {built-in method builtins.sum}
          2253801  469.348    0.000  540.503    0.000 Probability_function.py:139(fight)
             4000    0.069    0.000  479.498    0.120 game.py:146(reset)
             4000    0.669    0.000  478.053    0.120 setups.py:9(setup)
        313628330  438.762    0.000  438.815    0.000 {built-in method builtins.sorted}
          5600000    2.933    0.000  406.445    0.000 field.py:35(Nointersection)
          5600000  133.204    0.000  403.512    0.000 field.py:36(<listcomp>)
             4000   38.580    0.010  401.597    0.100 field.py:116(Give_dist_to_all)
        390064780  306.893    0.000  377.144    0.000 move.py:258(__init__)
        313617534  307.762    0.000  366.735    0.000 game.py:127(<dictcomp>)
          1082782    5.555    0.000  347.744    0.000 game.py:43(action_space)
         19448884   41.263    0.000  342.189    0.000 game.py:37(actions)
        820110382  257.078    0.000  339.406    0.000 field.py:20(__eq__)
        2330909672  259.958    0.000  259.958    0.000 {built-in method builtins.len}
        141916974/31398237   92.508    0.000  250.281    0.000 game.py:98(getAllPositionsAtDistance)
        1512436335  225.801    0.000  225.801    0.000 {method 'items' of 'dict' objects}
          1082782    3.505    0.000  224.901    0.000 game.py:46(step)
        784510822  203.055    0.000  203.055    0.000 agent.py:293(GetProbabilityOfEat)
        109640640  196.962    0.000  197.814    0.000 {built-in method builtins.any}
          2351503  180.326    0.000  180.326    0.000 move.py:247(giveantsprobabilities)
        313612330  176.360    0.000  176.360    0.000 agent.py:159(<listcomp>)
        313612330  162.828    0.000  162.828    0.000 agent.py:192(<listcomp>)
        131513895   96.255    0.000  157.773    0.000 game.py:106(goOneStep)
          1082782    3.989    0.000  148.658    0.000 move.py:18(execute)
        256639029  139.378    0.000  139.378    0.000 agent.py:274(<listcomp>)
          1082782    0.961    0.000  138.502    0.000 move.py:39(placeOnBoard)
            77229    0.652    0.000  137.149    0.002 move.py:80(moveToOpponent)
         11405153   19.999    0.000  122.221    0.000 numeric.py:159(ones)
        233240472  112.089    0.000  112.089    0.000 agent.py:276(<listcomp>)
         17228965   80.949    0.000  111.449    0.000 move.py:107(simulateSimple)
        769917087  108.790    0.000  108.790    0.000 agent.py:267(<genexpr>)
        313612330   90.450    0.000   90.450    0.000 agent.py:167(distanceToBases)
        820110382   82.329    0.000   82.329    0.000 {built-in method builtins.isinstance}
        313612330   79.013    0.000   79.013    0.000 agent.py:161(carrying_number_of_ally_ants)
        416856540   77.889    0.000   77.889    0.000 {method 'append' of 'list' objects}
        390064780   70.251    0.000   70.251    0.000 {method 'copy' of 'dict' objects}
         11405153   14.189    0.000   67.412    0.000 <__array_function__ internals>:2(copyto)
        310281684   63.280    0.000   63.280    0.000 {built-in method math.factorial}
           543752    1.656    0.000   58.187    0.000 game.py:32(roll)
           547752    5.628    0.000   56.839    0.000 holder.py:16(roll)
          3154632   25.154    0.000   50.931    0.000 dice.py:8(roll)
         11405153   50.634    0.000   50.634    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1137137   19.778    0.000   41.852    0.000 move.py:237(<listcomp>)
          1137137   19.730    0.000   41.716    0.000 move.py:238(<listcomp>)
             4000    3.582    0.001   38.914    0.010 field.py:40(Give_dist_to_bases)
         11405153   34.811    0.000   34.811    0.000 {built-in method numpy.empty}
         22642306   25.965    0.000   33.654    0.000 Probability_function.py:132(Nointersection)
         19503239   23.921    0.000   29.756    0.000 random.py:366(uniform)
             4000    2.755    0.001   29.609    0.007 field.py:87(Give_dist_to_target)
         12930528    9.513    0.000   26.454    0.000 random.py:252(choice)
          9972503   13.734    0.000   25.032    0.000 game.py:82(getAllStartConfigurations)
          9563158    8.647    0.000   24.537    0.000 randomAgent.py:19(value)
          9940081    9.179    0.000   23.045    0.000 cleverRandom.py:13(value)
         19503239    8.476    0.000   22.093    0.000 move.py:211(simulateClean)
        221547756   20.456    0.000   20.456    0.000 {built-in method builtins.abs}
         18366102   17.507    0.000   17.507    0.000 move.py:5(__init__)
         12930528   10.631    0.000   15.271    0.000 random.py:222(_randbelow)
          1082782    8.221    0.000   14.789    0.000 game.py:116(gameHasEnded)
           702882    5.684    0.000   13.198    0.000 move.py:213(<listcomp>)
          4548548   11.737    0.000   11.737    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2226966   10.942    0.000   10.942    0.000 Probability_function.py:152(<listcomp>)
         15493806   10.812    0.000   10.812    0.000 move.py:117(<setcomp>)
          7356645    8.513    0.000    8.513    0.000 game.py:88(getAllCurrentPlayersAnts)
         22508516    8.106    0.000    8.106    0.000 game.py:111(isLegalMove)
         11664000    5.259    0.000    7.295    0.000 field.py:131(<listcomp>)
          1137137    5.913    0.000    5.913    0.000 move.py:174(<listcomp>)
         11244913    5.841    0.000    5.841    0.000 {method 'pop' of 'list' objects}
         19503239    5.835    0.000    5.835    0.000 {method 'random' of '_random.Random' objects}
          1082782    1.125    0.000    4.860    0.000 gamecontroller.py:65(sleep)
             4000    3.617    0.001    4.434    0.001 lines.py:1(generateLines)
          1082782    3.734    0.000    3.734    0.000 {built-in method time.sleep}
         13672656    3.576    0.000    3.576    0.000 {method 'copy' of 'list' objects}
          1137137    3.446    0.000    3.446    0.000 move.py:193(<listcomp>)
         16045400    3.244    0.000    3.244    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom14CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6068164: <CleverRandom14CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom14CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:17 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:18 2020
Terminated at Mon Apr  6 01:47:10 2020
Results reported at Mon Apr  6 01:47:10 2020

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

    CPU time :                                   43669.36 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43682 sec.
    Turnaround time :                            43673 sec.

The output (if any) is above this job summary.

