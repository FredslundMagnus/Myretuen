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
    Minutes used :              600 minutes.

    Hours used :                10 minutes.

# Profiling


      18868670709 function calls (18675920804 primitive calls) in 35946.13 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36038.361 36038.361 {built-in method builtins.exec}
                1    0.000    0.000 36038.361 36038.361 <string>:1(<module>)
                1    0.000    0.000 36038.361 36038.361 game.py:167(run)
                1   22.825   22.825 36038.361 36038.361 gamecontroller.py:15(run)
          1063110  487.105    0.000 34918.369    0.033 agent.py:13(choose)
         19220329 1119.999    0.000 34376.630    0.002 agent.py:202(state)
        718096257 10997.652    0.000 28922.407    0.000 agent.py:182(antState)
           533771    7.896    0.000 17087.235    0.032 opponent.py:32(choose)
        311260337 3807.378    0.000 3807.378    0.000 agent.py:233(getDistances)
         18153219   57.059    0.000 3530.733    0.000 move.py:235(simulate)
        1601014257 3156.345    0.000 3156.345    0.000 {built-in method numpy.array}
        311260337 2939.532    0.000 2973.510    0.000 agent.py:246(getDistancesToAnts)
          2242934   86.387    0.000 2485.877    0.001 move.py:131(simulateComplex)
        311260337  362.692    0.000 2385.994    0.000 {method 'max' of 'numpy.ndarray' objects}
        311260337  173.309    0.000 2023.302    0.000 _methods.py:28(_amax)
        311260337 1849.993    0.000 1849.993    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2319991  526.899    0.000 1809.628    0.001 Probability_function.py:205(CalculateWinChance)
        311260337  848.779    0.000 1600.170    0.000 agent.py:170(currentScore)
        406835920  987.109    0.000 1324.129    0.000 agent.py:270(ant_situation)
        105684154/22354286  860.123    0.000 1052.471    0.000 Probability_function.py:195(Combinations)
        311260337  639.793    0.000  777.712    0.000 agent.py:281(dicer)
         17031752  367.405    0.000  754.163    0.000 move.py:244(<listcomp>)
         20341796  404.370    0.000  732.715    0.000 agent.py:259(antsUnderAnts)
        311265481  296.736    0.000  713.901    0.000 game.py:126(getCurrentScore)
        311260337  371.689    0.000  613.265    0.000 agent.py:158(carrying_number_of_enemy_ants)
        311260337  276.886    0.000  613.096    0.000 agent.py:164(distanceToSplits)
        957180293  436.563    0.000  554.361    0.000 {built-in method builtins.sum}
          2224727  466.768    0.000  533.425    0.000 Probability_function.py:139(fight)
             4000    0.106    0.000  528.282    0.132 game.py:146(reset)
             4000    0.571    0.000  526.799    0.132 setups.py:9(setup)
          5600000    3.080    0.000  457.238    0.000 field.py:35(Nointersection)
          5600000  156.515    0.000  454.158    0.000 field.py:36(<listcomp>)
             4000   35.043    0.009  442.766    0.111 field.py:116(Give_dist_to_all)
        385493720  348.414    0.000  438.587    0.000 move.py:258(__init__)
        311265481  309.015    0.000  373.447    0.000 game.py:127(<dictcomp>)
        819354433  276.958    0.000  369.144    0.000 field.py:20(__eq__)
          1063110    6.219    0.000  352.958    0.000 game.py:43(action_space)
         19216329   42.501    0.000  346.739    0.000 game.py:37(actions)
        311276337  336.259    0.000  336.316    0.000 {built-in method builtins.sorted}
        140459873/31039836   94.479    0.000  250.309    0.000 game.py:98(getAllPositionsAtDistance)
        2308941592  234.399    0.000  234.399    0.000 {built-in method builtins.len}
        1500321866  215.488    0.000  215.488    0.000 {method 'items' of 'dict' objects}
          1063110    4.923    0.000  191.611    0.000 game.py:46(step)
        311260337  174.596    0.000  174.596    0.000 agent.py:159(<listcomp>)
        778650199  163.984    0.000  163.984    0.000 agent.py:293(GetProbabilityOfEat)
        130165364   93.106    0.000  155.829    0.000 game.py:106(goOneStep)
        311260337  146.663    0.000  146.663    0.000 agent.py:192(<listcomp>)
         17031752   98.865    0.000  133.438    0.000 move.py:107(simulateSimple)
        253952264  129.911    0.000  129.911    0.000 agent.py:274(<listcomp>)
          2319991  127.455    0.000  127.455    0.000 move.py:247(giveantsprobabilities)
        107806421  125.917    0.000  126.851    0.000 {built-in method builtins.any}
        311260337  126.768    0.000  126.768    0.000 agent.py:167(distanceToBases)
        761856792  117.799    0.000  117.799    0.000 agent.py:267(<genexpr>)
        231093358  116.947    0.000  116.947    0.000 agent.py:276(<listcomp>)
          1063110    5.803    0.000  115.504    0.000 move.py:18(execute)
          1063110    1.449    0.000  101.825    0.000 move.py:39(placeOnBoard)
            77057    0.801    0.000   99.851    0.001 move.py:80(moveToOpponent)
         11261143   19.583    0.000   97.001    0.000 numeric.py:159(ones)
        311260337   96.144    0.000   96.144    0.000 agent.py:161(carrying_number_of_ally_ants)
        819354433   92.186    0.000   92.186    0.000 {built-in method builtins.isinstance}
        385493720   90.173    0.000   90.173    0.000 {method 'copy' of 'dict' objects}
        413947391   79.027    0.000   79.027    0.000 {method 'append' of 'list' objects}
        305583222   57.172    0.000   57.172    0.000 {built-in method math.factorial}
           533882    2.068    0.000   54.751    0.000 game.py:32(roll)
           537882    6.064    0.000   52.944    0.000 holder.py:16(roll)
         11261143   14.947    0.000   51.909    0.000 <__array_function__ internals>:2(copyto)
          1121467   24.603    0.000   50.226    0.000 move.py:237(<listcomp>)
          1121467   23.764    0.000   49.970    0.000 move.py:238(<listcomp>)
          3090692   21.812    0.000   46.560    0.000 dice.py:8(roll)
             4000    3.444    0.001   43.170    0.011 field.py:40(Give_dist_to_bases)
         11261143   34.191    0.000   34.191    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19274686   27.516    0.000   33.158    0.000 random.py:366(uniform)
             4000    2.550    0.001   32.730    0.008 field.py:87(Give_dist_to_target)
         22354286   24.480    0.000   31.581    0.000 Probability_function.py:132(Nointersection)
          9441540   10.664    0.000   27.642    0.000 randomAgent.py:19(value)
          9842208   14.609    0.000   27.434    0.000 game.py:82(getAllStartConfigurations)
          9833146   10.983    0.000   27.163    0.000 cleverRandom.py:13(value)
         19274686    9.757    0.000   25.695    0.000 move.py:211(simulateClean)
         11261143   25.509    0.000   25.509    0.000 {built-in method numpy.empty}
         12674768    8.551    0.000   25.449    0.000 random.py:252(choice)
        219307675   18.973    0.000   18.973    0.000 {built-in method builtins.abs}
         18153219   18.177    0.000   18.177    0.000 move.py:5(__init__)
          1063110    9.219    0.000   16.627    0.000 game.py:116(gameHasEnded)
         12674768   10.983    0.000   15.708    0.000 random.py:222(_randbelow)
           698453    6.762    0.000   15.469    0.000 move.py:213(<listcomp>)
         15291258   11.538    0.000   11.538    0.000 move.py:117(<setcomp>)
          2198205   10.751    0.000   10.751    0.000 Probability_function.py:152(<listcomp>)
          7260057    9.610    0.000    9.610    0.000 game.py:88(getAllCurrentPlayersAnts)
          4485868    8.657    0.000    8.657    0.000 {method 'copy' of 'numpy.ndarray' objects}
         22260738    8.319    0.000    8.319    0.000 game.py:111(isLegalMove)
         11664000    5.907    0.000    8.142    0.000 field.py:131(<listcomp>)
          1121467    6.298    0.000    6.298    0.000 move.py:174(<listcomp>)
          1063110    1.490    0.000    6.124    0.000 gamecontroller.py:65(sleep)
         19274686    5.641    0.000    5.641    0.000 {method 'random' of '_random.Random' objects}
         11098562    5.203    0.000    5.203    0.000 {method 'pop' of 'list' objects}
             4000    3.762    0.001    4.691    0.001 lines.py:1(generateLines)
          1063110    4.634    0.000    4.634    0.000 {built-in method time.sleep}
          1121467    3.395    0.000    3.395    0.000 move.py:193(<listcomp>)
          1063110    3.328    0.000    3.328    0.000 move.py:31(cleanAnts)
          2122267    3.280    0.000    3.280    0.000 game.py:122(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom74CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6068224: <CleverRandom74CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom74CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:26 2020
Terminated at Sun Apr  5 23:40:10 2020
Results reported at Sun Apr  5 23:40:10 2020

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

    CPU time :                                   36040.36 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36068 sec.
    Turnaround time :                            36045 sec.

The output (if any) is above this job summary.

