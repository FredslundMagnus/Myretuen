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
    Minutes used :              743 minutes.

    Hours used :                12 minutes.

# Profiling


      18866385107 function calls (18673471774 primitive calls) in 44500.29 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44592.155 44592.155 {built-in method builtins.exec}
                1    0.000    0.000 44592.155 44592.155 <string>:1(<module>)
                1    0.000    0.000 44592.155 44592.155 game.py:167(run)
                1   24.413   24.413 44592.155 44592.155 gamecontroller.py:15(run)
          1068293  448.166    0.000 43447.723    0.041 agent.py:13(choose)
         19250770 1395.962    0.000 42950.138    0.002 agent.py:202(state)
        718537386 15682.212    0.000 36515.674    0.000 agent.py:182(antState)
           536830    7.316    0.000 21371.566    0.040 opponent.py:32(choose)
        1600170350 4777.768    0.000 4777.768    0.000 {built-in method numpy.array}
         18178477   52.279    0.000 4219.373    0.000 move.py:235(simulate)
        311068766  507.731    0.000 3531.810    0.000 {method 'max' of 'numpy.ndarray' objects}
        311068766 3435.570    0.000 3435.570    0.000 agent.py:233(getDistances)
          2245322   89.620    0.000 3281.070    0.001 move.py:131(simulateComplex)
        311068766  157.187    0.000 3024.079    0.000 _methods.py:28(_amax)
        311068766 2871.885    0.000 2910.742    0.000 agent.py:246(getDistancesToAnts)
        311068766 2866.892    0.000 2866.892    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2322578  662.047    0.000 2552.466    0.001 Probability_function.py:205(CalculateWinChance)
        311068766  884.555    0.000 1663.135    0.000 agent.py:170(currentScore)
        106077016/22411260 1310.138    0.000 1584.258    0.000 Probability_function.py:195(Combinations)
        407468620 1069.867    0.000 1424.222    0.000 agent.py:270(ant_situation)
        311068766  712.737    0.000  903.890    0.000 agent.py:281(dicer)
        311068766  327.610    0.000  763.071    0.000 agent.py:164(distanceToSplits)
         20373431  420.302    0.000  744.908    0.000 agent.py:259(antsUnderAnts)
        311073906  323.427    0.000  744.522    0.000 game.py:126(getCurrentScore)
         17055816  320.806    0.000  676.107    0.000 move.py:244(<listcomp>)
        311068766  416.763    0.000  667.447    0.000 agent.py:158(carrying_number_of_enemy_ants)
        957493887  523.105    0.000  629.938    0.000 {built-in method builtins.sum}
          2226514  485.620    0.000  556.892    0.000 Probability_function.py:139(fight)
             4000    0.118    0.000  492.272    0.123 game.py:146(reset)
             4000    0.748    0.000  490.665    0.123 setups.py:9(setup)
        311084766  435.515    0.000  435.570    0.000 {built-in method builtins.sorted}
          5600000    2.846    0.000  416.603    0.000 field.py:35(Nointersection)
          5600000  133.141    0.000  413.757    0.000 field.py:36(<listcomp>)
             4000   39.398    0.010  412.001    0.103 field.py:116(Give_dist_to_all)
        386022760  326.359    0.000  404.943    0.000 move.py:258(__init__)
        311073906  316.275    0.000  375.478    0.000 game.py:127(<dictcomp>)
          1068293    6.493    0.000  360.283    0.000 game.py:43(action_space)
         19246770   42.993    0.000  353.790    0.000 game.py:37(actions)
        819399296  268.385    0.000  352.910    0.000 field.py:20(__eq__)
        2307123849  269.460    0.000  269.460    0.000 {built-in method builtins.len}
        140320185/31072608   91.916    0.000  255.261    0.000 game.py:98(getAllPositionsAtDistance)
          1068293    5.436    0.000  240.716    0.000 game.py:46(step)
        1499454242  227.821    0.000  227.821    0.000 {method 'items' of 'dict' objects}
        777963260  217.841    0.000  217.841    0.000 agent.py:293(GetProbabilityOfEat)
        108209654  196.750    0.000  197.649    0.000 {built-in method builtins.any}
          2322578  188.963    0.000  188.963    0.000 move.py:247(giveantsprobabilities)
        311068766  177.778    0.000  177.778    0.000 agent.py:159(<listcomp>)
        311068766  175.718    0.000  175.718    0.000 agent.py:192(<listcomp>)
        130061350   99.256    0.000  163.345    0.000 game.py:106(goOneStep)
          1068293    6.377    0.000  155.557    0.000 move.py:18(execute)
        253845745  147.473    0.000  147.473    0.000 agent.py:274(<listcomp>)
          1068293    1.648    0.000  141.158    0.000 move.py:39(placeOnBoard)
            77256    0.833    0.000  138.872    0.002 move.py:80(moveToOpponent)
         11289630   21.979    0.000  128.207    0.000 numeric.py:159(ones)
         17055816   85.675    0.000  117.585    0.000 move.py:107(simulateSimple)
        230659400  117.216    0.000  117.216    0.000 agent.py:276(<listcomp>)
        311068766  113.976    0.000  113.976    0.000 agent.py:167(distanceToBases)
        761537235  106.833    0.000  106.833    0.000 agent.py:267(<genexpr>)
        311068766   90.332    0.000   90.332    0.000 agent.py:161(carrying_number_of_ally_ants)
        819399296   84.525    0.000   84.525    0.000 {built-in method builtins.isinstance}
        413663226   79.223    0.000   79.223    0.000 {method 'append' of 'list' objects}
        386022760   78.584    0.000   78.584    0.000 {method 'copy' of 'dict' objects}
         11289630   15.971    0.000   70.341    0.000 <__array_function__ internals>:2(copyto)
        307607064   63.305    0.000   63.305    0.000 {built-in method math.factorial}
           536504    2.313    0.000   62.988    0.000 game.py:32(roll)
           540504    6.294    0.000   60.993    0.000 holder.py:16(roll)
          3112596   27.502    0.000   54.438    0.000 dice.py:8(roll)
         11289630   51.878    0.000   51.878    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1122661   21.137    0.000   47.206    0.000 move.py:238(<listcomp>)
          1122661   21.552    0.000   45.126    0.000 move.py:237(<listcomp>)
             4000    3.735    0.001   39.991    0.010 field.py:40(Give_dist_to_bases)
         11289630   35.887    0.000   35.887    0.000 {built-in method numpy.empty}
         22411260   26.983    0.000   34.894    0.000 Probability_function.py:132(Nointersection)
         19301138   25.035    0.000   31.730    0.000 random.py:366(uniform)
             4000    2.823    0.001   30.400    0.008 field.py:87(Give_dist_to_target)
         12762384   10.081    0.000   27.647    0.000 random.py:252(choice)
          9866765   14.711    0.000   26.511    0.000 game.py:82(getAllStartConfigurations)
          9467586    9.296    0.000   26.468    0.000 randomAgent.py:19(value)
          9833552    9.561    0.000   24.118    0.000 cleverRandom.py:13(value)
         19301138    8.439    0.000   23.242    0.000 move.py:211(simulateClean)
        219019639   20.342    0.000   20.342    0.000 {built-in method builtins.abs}
         18178477   18.533    0.000   18.533    0.000 move.py:5(__init__)
          1068293    9.757    0.000   16.983    0.000 game.py:116(gameHasEnded)
         12762384   10.834    0.000   15.862    0.000 random.py:222(_randbelow)
           697519    6.211    0.000   14.340    0.000 move.py:213(<listcomp>)
          4490644   12.229    0.000   12.229    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15319894   11.156    0.000   11.156    0.000 move.py:117(<setcomp>)
          2199333   11.004    0.000   11.004    0.000 Probability_function.py:152(<listcomp>)
         22274136   10.492    0.000   10.492    0.000 game.py:111(isLegalMove)
          7280132    8.760    0.000    8.760    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.691    0.000    7.754    0.000 field.py:131(<listcomp>)
          1068293    1.418    0.000    7.212    0.000 gamecontroller.py:65(sleep)
         19301138    6.695    0.000    6.695    0.000 {method 'random' of '_random.Random' objects}
         11143929    6.136    0.000    6.136    0.000 {method 'pop' of 'list' objects}
          1122661    6.062    0.000    6.062    0.000 move.py:174(<listcomp>)
          1068293    5.794    0.000    5.794    0.000 {built-in method time.sleep}
             4000    3.547    0.001    4.361    0.001 lines.py:1(generateLines)
         13528208    3.877    0.000    3.877    0.000 {method 'copy' of 'list' objects}
          1122661    3.519    0.000    3.519    0.000 move.py:193(<listcomp>)
         15839291    3.469    0.000    3.469    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom31CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6068181: <CleverRandom31CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom31CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:19 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:20 2020
Terminated at Mon Apr  6 02:02:36 2020
Results reported at Mon Apr  6 02:02:36 2020

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

    CPU time :                                   44594.89 sec.
    Max Memory :                                 84 MB
    Average Memory :                             83.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44608 sec.
    Turnaround time :                            44597 sec.

The output (if any) is above this job summary.

