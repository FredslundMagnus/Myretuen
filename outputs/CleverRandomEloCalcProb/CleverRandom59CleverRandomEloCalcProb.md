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
    Minutes used :              572 minutes.

    Hours used :                9 minutes.

# Profiling


      18979144211 function calls (18784780508 primitive calls) in 34247.03 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34333.107 34333.107 {built-in method builtins.exec}
                1    0.000    0.000 34333.107 34333.107 <string>:1(<module>)
                1    0.000    0.000 34333.107 34333.107 game.py:167(run)
                1   19.096   19.096 34333.107 34333.107 gamecontroller.py:15(run)
          1084021  432.868    0.000 33266.309    0.031 agent.py:13(choose)
         19456705 1059.205    0.000 32786.850    0.002 agent.py:202(state)
        724775431 10738.667    0.000 27603.833    0.000 agent.py:182(antState)
           544294    7.505    0.000 16363.271    0.030 opponent.py:32(choose)
         18368684   50.816    0.000 3369.310    0.000 move.py:235(simulate)
        313085011 3241.323    0.000 3241.323    0.000 agent.py:233(getDistances)
        1610295511 3097.116    0.000 3097.116    0.000 {built-in method numpy.array}
        313085011 2676.432    0.000 2710.241    0.000 agent.py:246(getDistancesToAnts)
          2255632   77.264    0.000 2397.329    0.001 move.py:131(simulateComplex)
        313085011  358.757    0.000 2312.424    0.000 {method 'max' of 'numpy.ndarray' objects}
        313085011  154.308    0.000 1953.668    0.000 _methods.py:28(_amax)
        313085011 1799.359    0.000 1799.359    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2332959  522.766    0.000 1738.875    0.001 Probability_function.py:205(CalculateWinChance)
        313085011  837.815    0.000 1568.424    0.000 agent.py:170(currentScore)
        411690420  980.906    0.000 1310.156    0.000 agent.py:270(ant_situation)
        106400470/22433228  811.913    0.000  991.767    0.000 Probability_function.py:195(Combinations)
        313085011  628.281    0.000  766.962    0.000 agent.py:281(dicer)
         17240868  328.968    0.000  709.962    0.000 move.py:244(<listcomp>)
        313090155  298.059    0.000  692.939    0.000 game.py:126(getCurrentScore)
         20584521  364.590    0.000  688.198    0.000 agent.py:259(antsUnderAnts)
        313085011  384.835    0.000  623.460    0.000 agent.py:158(carrying_number_of_enemy_ants)
        313085011  271.211    0.000  590.475    0.000 agent.py:164(distanceToSplits)
        965384837  440.929    0.000  555.714    0.000 {built-in method builtins.sum}
          2232079  459.937    0.000  525.689    0.000 Probability_function.py:139(fight)
             4000    0.073    0.000  512.513    0.128 game.py:146(reset)
             4000    0.509    0.000  511.126    0.128 setups.py:9(setup)
          5600000    2.981    0.000  445.029    0.000 field.py:35(Nointersection)
          5600000  153.780    0.000  442.048    0.000 field.py:36(<listcomp>)
        389930000  355.867    0.000  431.102    0.000 move.py:258(__init__)
             4000   33.301    0.008  429.590    0.107 field.py:116(Give_dist_to_all)
        820390242  266.314    0.000  356.299    0.000 field.py:20(__eq__)
        313090155  286.788    0.000  350.901    0.000 game.py:127(<dictcomp>)
          1084021    5.467    0.000  333.769    0.000 game.py:43(action_space)
         19452705   40.701    0.000  328.302    0.000 game.py:37(actions)
        313101011  319.310    0.000  319.366    0.000 {built-in method builtins.sorted}
        141758817/31362356   92.105    0.000  237.635    0.000 game.py:98(getAllPositionsAtDistance)
        2316936831  232.400    0.000  232.400    0.000 {built-in method builtins.len}
        1509311366  214.590    0.000  214.590    0.000 {method 'items' of 'dict' objects}
          1084021    3.697    0.000  180.913    0.000 game.py:46(step)
        313085011  172.932    0.000  172.932    0.000 agent.py:159(<listcomp>)
        783359091  147.072    0.000  147.072    0.000 agent.py:293(GetProbabilityOfEat)
        131364852   85.626    0.000  145.530    0.000 game.py:106(goOneStep)
        313085011  145.237    0.000  145.237    0.000 agent.py:192(<listcomp>)
        255622157  128.081    0.000  128.081    0.000 agent.py:274(<listcomp>)
          2332959  125.491    0.000  125.491    0.000 move.py:247(giveantsprobabilities)
         17240868   85.970    0.000  117.933    0.000 move.py:107(simulateSimple)
        108564567  116.693    0.000  117.609    0.000 {built-in method builtins.any}
        232641264  116.977    0.000  116.977    0.000 agent.py:276(<listcomp>)
        766866471  114.786    0.000  114.786    0.000 agent.py:267(<genexpr>)
          1084021    4.376    0.000  109.117    0.000 move.py:18(execute)
        313085011  108.356    0.000  108.356    0.000 agent.py:167(distanceToBases)
          1084021    1.090    0.000   97.978    0.000 move.py:39(placeOnBoard)
        313085011   97.969    0.000   97.969    0.000 agent.py:161(carrying_number_of_ally_ants)
            77327    0.657    0.000   96.491    0.001 move.py:80(moveToOpponent)
         11300614   18.345    0.000   92.536    0.000 numeric.py:159(ones)
        820390242   89.985    0.000   89.985    0.000 {built-in method builtins.isinstance}
        389930000   75.235    0.000   75.235    0.000 {method 'copy' of 'dict' objects}
        415786108   74.236    0.000   74.236    0.000 {method 'append' of 'list' objects}
        305647164   55.217    0.000   55.217    0.000 {built-in method math.factorial}
           544355    1.691    0.000   52.823    0.000 game.py:32(roll)
           548355    5.630    0.000   51.393    0.000 holder.py:16(roll)
         11300614   13.590    0.000   49.751    0.000 <__array_function__ internals>:2(copyto)
          1127816   21.642    0.000   46.643    0.000 move.py:237(<listcomp>)
          1127816   21.520    0.000   46.626    0.000 move.py:238(<listcomp>)
          3152058   21.038    0.000   45.433    0.000 dice.py:8(roll)
             4000    3.282    0.001   41.915    0.010 field.py:40(Give_dist_to_bases)
         11300614   33.558    0.000   33.558    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.416    0.001   31.747    0.008 field.py:87(Give_dist_to_target)
         22433228   24.638    0.000   31.369    0.000 Probability_function.py:132(Nointersection)
         19496500   24.173    0.000   29.008    0.000 random.py:366(uniform)
          9956416   13.427    0.000   25.128    0.000 game.py:82(getAllStartConfigurations)
         12920232    8.410    0.000   25.073    0.000 random.py:252(choice)
         11300614   24.440    0.000   24.440    0.000 {built-in method numpy.empty}
          9548048    8.550    0.000   23.782    0.000 randomAgent.py:19(value)
         19496500    8.389    0.000   22.910    0.000 move.py:211(simulateClean)
          9948452    9.048    0.000   22.824    0.000 cleverRandom.py:13(value)
        219309003   18.620    0.000   18.620    0.000 {built-in method builtins.abs}
         18368684   17.191    0.000   17.191    0.000 move.py:5(__init__)
         12920232   10.907    0.000   15.491    0.000 random.py:222(_randbelow)
          1084021    8.345    0.000   15.462    0.000 game.py:116(gameHasEnded)
           707847    6.046    0.000   14.109    0.000 move.py:213(<listcomp>)
         15496794   11.261    0.000   11.261    0.000 move.py:117(<setcomp>)
          2204486   10.460    0.000   10.460    0.000 Probability_function.py:152(<listcomp>)
          7349794    8.747    0.000    8.747    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.783    0.000    7.965    0.000 field.py:131(<listcomp>)
          4511264    7.867    0.000    7.867    0.000 {method 'copy' of 'numpy.ndarray' objects}
         22489961    7.647    0.000    7.647    0.000 game.py:111(isLegalMove)
          1127816    5.519    0.000    5.519    0.000 move.py:174(<listcomp>)
         11149306    4.851    0.000    4.851    0.000 {method 'pop' of 'list' objects}
         19496500    4.835    0.000    4.835    0.000 {method 'random' of '_random.Random' objects}
             4000    3.814    0.001    4.739    0.001 lines.py:1(generateLines)
          1084021    0.795    0.000    4.121    0.000 gamecontroller.py:65(sleep)
          1127816    3.338    0.000    3.338    0.000 move.py:193(<listcomp>)
          1084021    3.326    0.000    3.326    0.000 {built-in method time.sleep}
          1084021    3.255    0.000    3.255    0.000 move.py:31(cleanAnts)
          2164097    3.123    0.000    3.123    0.000 game.py:122(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom59CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6068209: <CleverRandom59CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom59CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:24 2020
Terminated at Sun Apr  5 23:11:41 2020
Results reported at Sun Apr  5 23:11:41 2020

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

    CPU time :                                   34336.77 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34336 sec.
    Turnaround time :                            34338 sec.

The output (if any) is above this job summary.

