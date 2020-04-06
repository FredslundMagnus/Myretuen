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
    Minutes used :              714 minutes.

    Hours used :                11 minutes.

# Profiling


      18854729589 function calls (18662536856 primitive calls) in 42773.03 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42851.596 42851.596 {built-in method builtins.exec}
                1    0.000    0.000 42851.596 42851.596 <string>:1(<module>)
                1    0.000    0.000 42851.596 42851.596 game.py:167(run)
                1   17.768   17.768 42851.596 42851.596 gamecontroller.py:15(run)
          1069351  400.422    0.000 41786.789    0.039 agent.py:13(choose)
         19249731 1360.524    0.000 41341.600    0.002 agent.py:202(state)
        718323516 15154.105    0.000 35134.243    0.000 agent.py:182(antState)
           537289    6.974    0.000 20602.762    0.038 opponent.py:32(choose)
        1598631684 4677.564    0.000 4677.564    0.000 {built-in method numpy.array}
         18176380   45.599    0.000 4063.106    0.000 move.py:235(simulate)
        310748056  496.971    0.000 3438.384    0.000 {method 'max' of 'numpy.ndarray' objects}
        310748056 3290.654    0.000 3290.654    0.000 agent.py:233(getDistances)
          2258084   80.431    0.000 3187.076    0.001 move.py:131(simulateComplex)
        310748056  155.414    0.000 2941.413    0.000 _methods.py:28(_amax)
        310748056 2768.560    0.000 2806.149    0.000 agent.py:246(getDistancesToAnts)
        310748056 2785.999    0.000 2785.999    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2334867  652.406    0.000 2497.443    0.001 Probability_function.py:205(CalculateWinChance)
        310748056  822.150    0.000 1568.504    0.000 agent.py:170(currentScore)
        105174522/22443702 1279.904    0.000 1546.414    0.000 Probability_function.py:195(Combinations)
        407575460 1018.939    0.000 1330.049    0.000 agent.py:270(ant_situation)
        310748056  679.184    0.000  866.410    0.000 agent.py:281(dicer)
        310753172  303.415    0.000  712.768    0.000 game.py:126(getCurrentScore)
         20378773  395.908    0.000  711.724    0.000 agent.py:259(antsUnderAnts)
        310748056  268.775    0.000  692.687    0.000 agent.py:164(distanceToSplits)
        310748056  414.241    0.000  648.228    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17047338  300.395    0.000  635.264    0.000 move.py:244(<listcomp>)
        957041087  505.246    0.000  608.546    0.000 {built-in method builtins.sum}
          2238965  465.382    0.000  535.959    0.000 Probability_function.py:139(fight)
             4000    0.066    0.000  471.561    0.118 game.py:146(reset)
             4000    0.654    0.000  470.115    0.118 setups.py:9(setup)
        310764056  423.964    0.000  424.018    0.000 {built-in method builtins.sorted}
          5600000    2.890    0.000  399.050    0.000 field.py:35(Nointersection)
          5600000  130.980    0.000  396.161    0.000 field.py:36(<listcomp>)
             4000   38.414    0.010  394.928    0.099 field.py:116(Give_dist_to_all)
        386108440  310.004    0.000  379.254    0.000 move.py:258(__init__)
        310753172  303.615    0.000  361.906    0.000 game.py:127(<dictcomp>)
          1069351    5.262    0.000  335.884    0.000 game.py:43(action_space)
        819097108  250.625    0.000  331.495    0.000 field.py:20(__eq__)
         19245731   40.152    0.000  330.622    0.000 game.py:37(actions)
        2309998871  273.407    0.000  273.407    0.000 {built-in method builtins.len}
        140506210/31044297   89.826    0.000  240.828    0.000 game.py:98(getAllPositionsAtDistance)
        1497919442  221.523    0.000  221.523    0.000 {method 'items' of 'dict' objects}
          1069351    3.441    0.000  218.801    0.000 game.py:46(step)
        107309246  191.356    0.000  192.173    0.000 {built-in method builtins.any}
        776958358  186.998    0.000  186.998    0.000 agent.py:293(GetProbabilityOfEat)
          2334867  176.873    0.000  176.873    0.000 move.py:247(giveantsprobabilities)
        310748056  167.362    0.000  167.362    0.000 agent.py:159(<listcomp>)
        310748056  153.926    0.000  153.926    0.000 agent.py:192(<listcomp>)
        130204503   91.872    0.000  151.002    0.000 game.py:106(goOneStep)
          1069351    3.743    0.000  144.477    0.000 move.py:18(execute)
          1069351    0.969    0.000  134.724    0.000 move.py:39(placeOnBoard)
            76783    0.643    0.000  133.370    0.002 move.py:80(moveToOpponent)
        253592751  125.277    0.000  125.277    0.000 agent.py:274(<listcomp>)
         11305851   19.738    0.000  122.687    0.000 numeric.py:159(ones)
         17047338   81.062    0.000  110.815    0.000 move.py:107(simulateSimple)
        230571021  109.126    0.000  109.126    0.000 agent.py:276(<listcomp>)
        760778253  103.300    0.000  103.300    0.000 agent.py:267(<genexpr>)
        310748056   91.209    0.000   91.209    0.000 agent.py:167(distanceToBases)
        819097108   80.870    0.000   80.870    0.000 {built-in method builtins.isinstance}
        413635422   77.059    0.000   77.059    0.000 {method 'append' of 'list' objects}
        310748056   74.214    0.000   74.214    0.000 agent.py:161(carrying_number_of_ally_ants)
        386108440   69.250    0.000   69.250    0.000 {method 'copy' of 'dict' objects}
         11305851   14.904    0.000   68.222    0.000 <__array_function__ internals>:2(copyto)
        304397202   61.110    0.000   61.110    0.000 {built-in method math.factorial}
           537019    1.574    0.000   56.715    0.000 game.py:32(roll)
           541019    5.494    0.000   55.450    0.000 holder.py:16(roll)
         11305851   50.880    0.000   50.880    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3119664   24.492    0.000   49.675    0.000 dice.py:8(roll)
          1129042   20.022    0.000   42.290    0.000 move.py:237(<listcomp>)
          1129042   19.946    0.000   42.062    0.000 move.py:238(<listcomp>)
             4000    3.564    0.001   38.299    0.010 field.py:40(Give_dist_to_bases)
         11305851   34.727    0.000   34.727    0.000 {built-in method numpy.empty}
         22443702   26.177    0.000   33.892    0.000 Probability_function.py:132(Nointersection)
             4000    2.693    0.001   29.070    0.007 field.py:87(Give_dist_to_target)
         19305422   23.322    0.000   28.781    0.000 random.py:366(uniform)
         12790656    9.327    0.000   25.858    0.000 random.py:252(choice)
          9852063   13.439    0.000   24.584    0.000 game.py:82(getAllStartConfigurations)
          9480372    8.367    0.000   24.039    0.000 randomAgent.py:19(value)
          9825050    8.636    0.000   21.746    0.000 cleverRandom.py:13(value)
         19305422    8.250    0.000   21.219    0.000 move.py:211(simulateClean)
        220086370   20.483    0.000   20.483    0.000 {built-in method builtins.abs}
         18176380   16.982    0.000   16.982    0.000 move.py:5(__init__)
         12790656   10.235    0.000   14.847    0.000 random.py:222(_randbelow)
          1069351    8.095    0.000   14.400    0.000 game.py:116(gameHasEnded)
           694324    5.436    0.000   12.555    0.000 move.py:213(<listcomp>)
          4516168   11.504    0.000   11.504    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15313187   10.801    0.000   10.801    0.000 move.py:117(<setcomp>)
          2213561   10.765    0.000   10.765    0.000 Probability_function.py:152(<listcomp>)
          7270979    8.398    0.000    8.398    0.000 game.py:88(getAllCurrentPlayersAnts)
         22261585    8.076    0.000    8.076    0.000 game.py:111(isLegalMove)
         11664000    5.314    0.000    7.357    0.000 field.py:131(<listcomp>)
          1129042    5.890    0.000    5.890    0.000 move.py:174(<listcomp>)
         11132978    5.804    0.000    5.804    0.000 {method 'pop' of 'list' objects}
         19305422    5.460    0.000    5.460    0.000 {method 'random' of '_random.Random' objects}
          1069351    0.767    0.000    4.399    0.000 gamecontroller.py:65(sleep)
             4000    3.504    0.001    4.322    0.001 lines.py:1(generateLines)
          1069351    3.632    0.000    3.632    0.000 {built-in method time.sleep}
         13556718    3.551    0.000    3.551    0.000 {method 'copy' of 'list' objects}
          1129042    3.339    0.000    3.339    0.000 move.py:193(<listcomp>)
         15874091    3.206    0.000    3.206    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom25CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6068175: <CleverRandom25CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom25CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:20 2020
Terminated at Mon Apr  6 01:33:36 2020
Results reported at Mon Apr  6 01:33:36 2020

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

    CPU time :                                   42854.25 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   42868 sec.
    Turnaround time :                            42858 sec.

The output (if any) is above this job summary.

