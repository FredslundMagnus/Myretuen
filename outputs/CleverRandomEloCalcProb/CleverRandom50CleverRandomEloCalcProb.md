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
    Minutes used :              728 minutes.

    Hours used :                12 minutes.

# Profiling


      19050945048 function calls (18855922747 primitive calls) in 43608.06 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43690.058 43690.058 {built-in method builtins.exec}
                1    0.000    0.000 43690.058 43690.058 <string>:1(<module>)
                1    0.000    0.000 43690.058 43690.058 game.py:167(run)
                1   21.163   21.163 43690.058 43690.058 gamecontroller.py:15(run)
          1083122  423.053    0.000 42574.357    0.039 agent.py:13(choose)
         19468226 1366.017    0.000 42103.335    0.002 agent.py:202(state)
        726229139 15326.874    0.000 35775.507    0.000 agent.py:182(antState)
           543799    7.182    0.000 20997.274    0.039 opponent.py:32(choose)
        1614973687 4798.204    0.000 4798.204    0.000 {built-in method numpy.array}
         18381104   52.475    0.000 4161.895    0.000 move.py:235(simulate)
        313896399  502.311    0.000 3492.507    0.000 {method 'max' of 'numpy.ndarray' objects}
        313896399 3371.302    0.000 3371.302    0.000 agent.py:233(getDistances)
          2296822   83.968    0.000 3272.619    0.001 move.py:131(simulateComplex)
        313896399  161.546    0.000 2990.196    0.000 _methods.py:28(_amax)
        313896399 2844.561    0.000 2883.606    0.000 agent.py:246(getDistancesToAnts)
        313896399 2828.650    0.000 2828.650    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2374298  659.078    0.000 2562.934    0.001 Probability_function.py:205(CalculateWinChance)
        313896399  842.318    0.000 1609.801    0.000 agent.py:170(currentScore)
        107279874/22743846 1320.370    0.000 1595.933    0.000 Probability_function.py:195(Combinations)
        412332740 1015.922    0.000 1340.575    0.000 agent.py:270(ant_situation)
        313896399  693.544    0.000  881.805    0.000 agent.py:281(dicer)
        313896399  299.084    0.000  739.581    0.000 agent.py:164(distanceToSplits)
        313901601  314.733    0.000  733.581    0.000 game.py:126(getCurrentScore)
         20616637  405.732    0.000  726.390    0.000 agent.py:259(antsUnderAnts)
        313896399  403.680    0.000  645.905    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17232693  303.560    0.000  637.751    0.000 move.py:244(<listcomp>)
        967934993  506.769    0.000  613.520    0.000 {built-in method builtins.sum}
          2272046  475.391    0.000  548.013    0.000 Probability_function.py:139(fight)
             4000    0.103    0.000  481.803    0.120 game.py:146(reset)
             4000    0.720    0.000  480.278    0.120 setups.py:9(setup)
        313912399  440.551    0.000  440.606    0.000 {built-in method builtins.sorted}
          5600000    2.954    0.000  408.471    0.000 field.py:35(Nointersection)
          5600000  132.359    0.000  405.517    0.000 field.py:36(<listcomp>)
             4000   38.678    0.010  403.187    0.101 field.py:116(Give_dist_to_all)
        390590300  307.605    0.000  380.172    0.000 move.py:258(__init__)
        313901601  308.266    0.000  373.121    0.000 game.py:127(<dictcomp>)
          1083122    6.013    0.000  356.315    0.000 game.py:43(action_space)
         19464226   42.121    0.000  350.302    0.000 game.py:37(actions)
        820855257  262.398    0.000  345.844    0.000 field.py:20(__eq__)
        2338273192  276.155    0.000  276.155    0.000 {built-in method builtins.len}
        141871284/31385011   92.207    0.000  256.022    0.000 game.py:98(getAllPositionsAtDistance)
          1083122    4.485    0.000  232.279    0.000 game.py:46(step)
        1513651313  220.686    0.000  220.686    0.000 {method 'items' of 'dict' objects}
        784819379  209.731    0.000  209.731    0.000 agent.py:293(GetProbabilityOfEat)
        109442139  199.249    0.000  200.126    0.000 {built-in method builtins.any}
          2374298  184.221    0.000  184.221    0.000 move.py:247(giveantsprobabilities)
        313896399  176.637    0.000  176.637    0.000 agent.py:159(<listcomp>)
        131458755   99.075    0.000  163.815    0.000 game.py:106(goOneStep)
        313896399  160.619    0.000  160.619    0.000 agent.py:192(<listcomp>)
          1083122    5.367    0.000  151.372    0.000 move.py:18(execute)
          1083122    1.298    0.000  139.083    0.000 move.py:39(placeOnBoard)
            77476    0.728    0.000  137.291    0.002 move.py:80(moveToOpponent)
        256717393  132.155    0.000  132.155    0.000 agent.py:274(<listcomp>)
         11455923   21.292    0.000  127.103    0.000 numeric.py:159(ones)
        233632112  112.309    0.000  112.309    0.000 agent.py:276(<listcomp>)
         17232693   81.078    0.000  112.268    0.000 move.py:107(simulateSimple)
        770152179  106.751    0.000  106.751    0.000 agent.py:267(<genexpr>)
        313896399   96.203    0.000   96.203    0.000 agent.py:167(distanceToBases)
        820855257   83.446    0.000   83.446    0.000 {built-in method builtins.isinstance}
        417462159   78.857    0.000   78.857    0.000 {method 'append' of 'list' objects}
        390590300   72.567    0.000   72.567    0.000 {method 'copy' of 'dict' objects}
        313896399   71.817    0.000   71.817    0.000 agent.py:161(carrying_number_of_ally_ants)
         11455923   14.617    0.000   69.296    0.000 <__array_function__ internals>:2(copyto)
        310763670   63.714    0.000   63.714    0.000 {built-in method math.factorial}
           543913    2.016    0.000   60.706    0.000 game.py:32(roll)
           547913    6.086    0.000   58.990    0.000 holder.py:16(roll)
          3151926   26.024    0.000   52.635    0.000 dice.py:8(roll)
         11455923   52.230    0.000   52.230    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1148411   20.363    0.000   43.973    0.000 move.py:238(<listcomp>)
          1148411   20.439    0.000   42.810    0.000 move.py:237(<listcomp>)
             4000    3.659    0.001   39.168    0.010 field.py:40(Give_dist_to_bases)
         11455923   36.515    0.000   36.515    0.000 {built-in method numpy.empty}
         22743846   27.395    0.000   35.332    0.000 Probability_function.py:132(Nointersection)
         19529515   24.412    0.000   30.367    0.000 random.py:366(uniform)
             4000    2.754    0.001   29.727    0.007 field.py:87(Give_dist_to_target)
         12919704    9.851    0.000   27.315    0.000 random.py:252(choice)
          9961927   14.453    0.000   26.036    0.000 game.py:82(getAllStartConfigurations)
          9604474    9.127    0.000   25.749    0.000 randomAgent.py:19(value)
          9925041    9.473    0.000   23.218    0.000 cleverRandom.py:13(value)
         19529515    8.435    0.000   22.762    0.000 move.py:211(simulateClean)
        223020560   20.762    0.000   20.762    0.000 {built-in method builtins.abs}
         18381104   17.156    0.000   17.156    0.000 move.py:5(__init__)
          1083122    9.130    0.000   15.941    0.000 game.py:116(gameHasEnded)
         12919704   10.898    0.000   15.743    0.000 random.py:222(_randbelow)
           703716    5.981    0.000   13.859    0.000 move.py:213(<listcomp>)
          4593644   12.018    0.000   12.018    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2244054   10.903    0.000   10.903    0.000 Probability_function.py:152(<listcomp>)
         15491355   10.800    0.000   10.800    0.000 move.py:117(<setcomp>)
         22506206    8.967    0.000    8.967    0.000 game.py:111(isLegalMove)
          7352979    8.624    0.000    8.624    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.306    0.000    7.360    0.000 field.py:131(<listcomp>)
         19529515    5.954    0.000    5.954    0.000 {method 'random' of '_random.Random' objects}
         11277553    5.916    0.000    5.916    0.000 {method 'pop' of 'list' objects}
          1148411    5.836    0.000    5.836    0.000 move.py:174(<listcomp>)
          1083122    1.244    0.000    5.722    0.000 gamecontroller.py:65(sleep)
          1083122    4.479    0.000    4.479    0.000 {built-in method time.sleep}
             4000    3.610    0.001    4.439    0.001 lines.py:1(generateLines)
         13746221    3.669    0.000    3.669    0.000 {method 'copy' of 'list' objects}
          1148411    3.446    0.000    3.446    0.000 move.py:193(<listcomp>)
         16031801    3.369    0.000    3.369    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom50CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6068200: <CleverRandom50CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom50CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:21 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:23 2020
Terminated at Mon Apr  6 01:47:39 2020
Results reported at Mon Apr  6 01:47:39 2020

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

    CPU time :                                   43683.57 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.47 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43696 sec.
    Turnaround time :                            43698 sec.

The output (if any) is above this job summary.

