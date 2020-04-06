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
    Minutes used :              726 minutes.

    Hours used :                12 minutes.

# Profiling


      18880196382 function calls (18686850283 primitive calls) in 43493.41 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43582.190 43582.190 {built-in method builtins.exec}
                1    0.000    0.000 43582.190 43582.190 <string>:1(<module>)
                1    0.000    0.000 43582.190 43582.190 game.py:167(run)
                1   18.144   18.144 43582.190 43582.190 gamecontroller.py:15(run)
          1074753  403.894    0.000 42494.152    0.040 agent.py:13(choose)
         19284255 1375.769    0.000 42044.717    0.002 agent.py:202(state)
        719274269 15467.639    0.000 35758.919    0.000 agent.py:182(antState)
           539348    7.028    0.000 20905.387    0.039 opponent.py:32(choose)
        1600080817 4744.853    0.000 4744.853    0.000 {built-in method numpy.array}
         18205502   46.919    0.000 4120.545    0.000 move.py:235(simulate)
        311030909  502.572    0.000 3480.258    0.000 {method 'max' of 'numpy.ndarray' objects}
        311030909 3311.696    0.000 3311.696    0.000 agent.py:233(getDistances)
          2255826   81.352    0.000 3232.510    0.001 move.py:131(simulateComplex)
        311030909  163.183    0.000 2977.686    0.000 _methods.py:28(_amax)
        311030909 2804.412    0.000 2841.865    0.000 agent.py:246(getDistancesToAnts)
        311030909 2814.503    0.000 2814.503    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2333128  657.625    0.000 2543.565    0.001 Probability_function.py:205(CalculateWinChance)
        311030909  868.115    0.000 1624.806    0.000 agent.py:170(currentScore)
        106327594/22461136 1313.877    0.000 1583.870    0.000 Probability_function.py:195(Combinations)
        408243360 1034.472    0.000 1367.521    0.000 agent.py:270(ant_situation)
        311030909  678.686    0.000  867.230    0.000 agent.py:281(dicer)
        311036117  314.644    0.000  723.366    0.000 game.py:126(getCurrentScore)
         20412168  400.688    0.000  720.509    0.000 agent.py:259(antsUnderAnts)
        311030909  295.103    0.000  716.131    0.000 agent.py:164(distanceToSplits)
        311030909  401.774    0.000  648.657    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17077589  300.377    0.000  641.209    0.000 move.py:244(<listcomp>)
        958556391  517.015    0.000  624.188    0.000 {built-in method builtins.sum}
          2236838  464.211    0.000  537.055    0.000 Probability_function.py:139(fight)
             4000    0.068    0.000  482.369    0.121 game.py:146(reset)
             4000    0.670    0.000  480.877    0.120 setups.py:9(setup)
        311046909  421.080    0.000  421.133    0.000 {built-in method builtins.sorted}
          5600000    2.923    0.000  409.628    0.000 field.py:35(Nointersection)
          5600000  133.526    0.000  406.705    0.000 field.py:36(<listcomp>)
             4000   38.503    0.010  403.948    0.101 field.py:116(Give_dist_to_all)
        386668300  313.199    0.000  385.786    0.000 move.py:258(__init__)
        311036117  303.810    0.000  362.941    0.000 game.py:127(<dictcomp>)
        819888363  254.961    0.000  341.367    0.000 field.py:20(__eq__)
          1074753    5.384    0.000  341.366    0.000 game.py:43(action_space)
         19280255   41.136    0.000  335.982    0.000 game.py:37(actions)
        2311957718  270.430    0.000  270.430    0.000 {built-in method builtins.len}
        140596648/31117007   89.901    0.000  245.616    0.000 game.py:98(getAllPositionsAtDistance)
          1074753    3.455    0.000  224.930    0.000 game.py:46(step)
        1499651652  223.452    0.000  223.452    0.000 {method 'items' of 'dict' objects}
        777944032  196.620    0.000  196.620    0.000 agent.py:293(GetProbabilityOfEat)
        108473131  192.912    0.000  193.745    0.000 {built-in method builtins.any}
          2333128  177.932    0.000  177.932    0.000 move.py:247(giveantsprobabilities)
        311030909  176.521    0.000  176.521    0.000 agent.py:159(<listcomp>)
        311030909  158.509    0.000  158.509    0.000 agent.py:192(<listcomp>)
        130296405   95.019    0.000  155.715    0.000 game.py:106(goOneStep)
          1074753    3.790    0.000  149.161    0.000 move.py:18(execute)
          1074753    0.985    0.000  138.890    0.000 move.py:39(placeOnBoard)
            77302    0.656    0.000  137.534    0.002 move.py:80(moveToOpponent)
        254188055  136.293    0.000  136.293    0.000 agent.py:274(<listcomp>)
         11314568   20.893    0.000  123.988    0.000 numeric.py:159(ones)
         17077589   85.058    0.000  115.124    0.000 move.py:107(simulateSimple)
        231011912  109.723    0.000  109.723    0.000 agent.py:276(<listcomp>)
        762564165  107.173    0.000  107.173    0.000 agent.py:267(<genexpr>)
        311030909   93.579    0.000   93.579    0.000 agent.py:167(distanceToBases)
        819888363   86.406    0.000   86.406    0.000 {built-in method builtins.isinstance}
        311030909   82.276    0.000   82.276    0.000 agent.py:161(carrying_number_of_ally_ants)
        413902848   74.276    0.000   74.276    0.000 {method 'append' of 'list' objects}
        386668300   72.587    0.000   72.587    0.000 {method 'copy' of 'dict' objects}
         11314568   14.369    0.000   67.976    0.000 <__array_function__ internals>:2(copyto)
        307047810   62.380    0.000   62.380    0.000 {built-in method math.factorial}
           539733    1.573    0.000   57.674    0.000 game.py:32(roll)
           543733    5.435    0.000   56.411    0.000 holder.py:16(roll)
         11314568   51.193    0.000   51.193    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3127410   24.507    0.000   50.705    0.000 dice.py:8(roll)
          1127913   19.999    0.000   42.583    0.000 move.py:237(<listcomp>)
          1127913   19.830    0.000   42.200    0.000 move.py:238(<listcomp>)
             4000    3.591    0.001   39.165    0.010 field.py:40(Give_dist_to_bases)
         11314568   35.118    0.000   35.118    0.000 {built-in method numpy.empty}
         22461136   26.412    0.000   34.251    0.000 Probability_function.py:132(Nointersection)
             4000    2.741    0.001   29.779    0.007 field.py:87(Give_dist_to_target)
         19333415   23.358    0.000   29.571    0.000 random.py:366(uniform)
         12821640    9.658    0.000   26.896    0.000 random.py:252(choice)
          9882496   13.246    0.000   24.566    0.000 game.py:82(getAllStartConfigurations)
          9484791    8.330    0.000   24.297    0.000 randomAgent.py:19(value)
          9848624    8.745    0.000   22.348    0.000 cleverRandom.py:13(value)
         19333415    8.177    0.000   21.555    0.000 move.py:211(simulateClean)
        219968729   20.225    0.000   20.225    0.000 {built-in method builtins.abs}
         18205502   16.645    0.000   16.645    0.000 move.py:5(__init__)
         12821640   10.872    0.000   15.519    0.000 random.py:222(_randbelow)
          1074753    8.485    0.000   14.890    0.000 game.py:116(gameHasEnded)
           696325    5.538    0.000   12.963    0.000 move.py:213(<listcomp>)
          4511652   11.745    0.000   11.745    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15345990   10.831    0.000   10.831    0.000 move.py:117(<setcomp>)
          2210020   10.702    0.000   10.702    0.000 Probability_function.py:152(<listcomp>)
          7294510    8.558    0.000    8.558    0.000 game.py:88(getAllCurrentPlayersAnts)
         22309264    8.019    0.000    8.019    0.000 game.py:111(isLegalMove)
         11664000    5.354    0.000    7.399    0.000 field.py:131(<listcomp>)
         19333415    6.213    0.000    6.213    0.000 {method 'random' of '_random.Random' objects}
         11158740    6.001    0.000    6.001    0.000 {method 'pop' of 'list' objects}
          1127913    5.861    0.000    5.861    0.000 move.py:174(<listcomp>)
          1074753    0.840    0.000    4.474    0.000 gamecontroller.py:65(sleep)
             4000    3.617    0.001    4.437    0.001 lines.py:1(generateLines)
          1074753    3.633    0.000    3.633    0.000 {built-in method time.sleep}
         13563696    3.613    0.000    3.613    0.000 {method 'copy' of 'list' objects}
          1127913    3.423    0.000    3.423    0.000 move.py:193(<listcomp>)
         15915188    3.256    0.000    3.256    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom43CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6068193: <CleverRandom43CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom43CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:21 2020
Terminated at Mon Apr  6 01:45:46 2020
Results reported at Mon Apr  6 01:45:46 2020

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

    CPU time :                                   43580.10 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43585 sec.
    Turnaround time :                            43586 sec.

The output (if any) is above this job summary.

