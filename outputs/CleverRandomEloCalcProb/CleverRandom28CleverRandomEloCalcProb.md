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


      18979678560 function calls (18786699672 primitive calls) in 43644.29 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43727.239 43727.239 {built-in method builtins.exec}
                1    0.000    0.000 43727.239 43727.239 <string>:1(<module>)
                1    0.000    0.000 43727.239 43727.239 game.py:167(run)
                1   17.706   17.706 43727.239 43727.239 gamecontroller.py:15(run)
          1069170  405.220    0.000 42636.301    0.040 agent.py:13(choose)
         19342940 1381.802    0.000 42184.818    0.002 agent.py:202(state)
        722758100 15462.904    0.000 35897.376    0.000 agent.py:182(antState)
           536935    7.221    0.000 21024.655    0.039 opponent.py:32(choose)
        1610918144 4705.043    0.000 4705.043    0.000 {built-in method numpy.array}
         18269770   47.292    0.000 4094.232    0.000 move.py:235(simulate)
        313203180  499.050    0.000 3496.213    0.000 {method 'max' of 'numpy.ndarray' objects}
        313203180 3405.572    0.000 3405.572    0.000 agent.py:233(getDistances)
          2269612   80.138    0.000 3207.092    0.001 move.py:131(simulateComplex)
        313203180  168.307    0.000 2997.163    0.000 _methods.py:28(_amax)
        313203180 2819.722    0.000 2858.330    0.000 agent.py:246(getDistancesToAnts)
        313203180 2828.856    0.000 2828.856    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2346658  652.919    0.000 2506.832    0.001 Probability_function.py:205(CalculateWinChance)
        313203180  875.591    0.000 1639.741    0.000 agent.py:170(currentScore)
        105357234/22449122 1290.846    0.000 1555.352    0.000 Probability_function.py:195(Combinations)
        409554920 1031.541    0.000 1361.696    0.000 agent.py:270(ant_situation)
        313203180  696.264    0.000  876.296    0.000 agent.py:281(dicer)
         20477746  408.900    0.000  731.384    0.000 agent.py:259(antsUnderAnts)
        313208344  314.303    0.000  730.683    0.000 game.py:126(getCurrentScore)
        313203180  288.812    0.000  713.221    0.000 agent.py:164(distanceToSplits)
        313203180  422.118    0.000  671.469    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17134964  305.323    0.000  644.736    0.000 move.py:244(<listcomp>)
        963714064  512.822    0.000  619.741    0.000 {built-in method builtins.sum}
          2251446  472.976    0.000  544.192    0.000 Probability_function.py:139(fight)
             4000    0.064    0.000  486.895    0.122 game.py:146(reset)
             4000    0.658    0.000  485.455    0.121 setups.py:9(setup)
        313219180  424.461    0.000  424.514    0.000 {built-in method builtins.sorted}
          5600000    2.813    0.000  414.675    0.000 field.py:35(Nointersection)
          5600000  131.830    0.000  411.862    0.000 field.py:36(<listcomp>)
             4000   38.309    0.010  408.048    0.102 field.py:116(Give_dist_to_all)
        388091520  314.407    0.000  384.197    0.000 move.py:258(__init__)
        313208344  308.965    0.000  368.068    0.000 game.py:127(<dictcomp>)
        820311677  267.066    0.000  350.489    0.000 field.py:20(__eq__)
          1069170    5.390    0.000  343.781    0.000 game.py:43(action_space)
         19338940   41.012    0.000  338.391    0.000 game.py:37(actions)
        2325484333  261.856    0.000  261.856    0.000 {built-in method builtins.len}
        141290346/31219570   89.853    0.000  246.951    0.000 game.py:98(getAllPositionsAtDistance)
        1510048536  231.367    0.000  231.367    0.000 {method 'items' of 'dict' objects}
          1069170    3.346    0.000  221.349    0.000 game.py:46(step)
        783151789  216.250    0.000  216.250    0.000 agent.py:293(GetProbabilityOfEat)
        107491626  191.075    0.000  191.895    0.000 {built-in method builtins.any}
          2346658  180.143    0.000  180.143    0.000 move.py:247(giveantsprobabilities)
        313203180  174.093    0.000  174.093    0.000 agent.py:159(<listcomp>)
        313203180  160.542    0.000  160.542    0.000 agent.py:192(<listcomp>)
        130923870   94.451    0.000  157.098    0.000 game.py:106(goOneStep)
          1069170    4.110    0.000  146.694    0.000 move.py:18(execute)
          1069170    0.955    0.000  136.463    0.000 move.py:39(placeOnBoard)
        255901482  136.102    0.000  136.102    0.000 agent.py:274(<listcomp>)
            77046    0.629    0.000  135.142    0.002 move.py:80(moveToOpponent)
         11308561   19.761    0.000  122.651    0.000 numeric.py:159(ones)
        232698232  112.945    0.000  112.945    0.000 agent.py:276(<listcomp>)
         17134964   80.263    0.000  109.752    0.000 move.py:107(simulateSimple)
        767704446  106.919    0.000  106.919    0.000 agent.py:267(<genexpr>)
        313203180   92.535    0.000   92.535    0.000 agent.py:167(distanceToBases)
        416340218   85.257    0.000   85.257    0.000 {method 'append' of 'list' objects}
        820311677   83.423    0.000   83.423    0.000 {built-in method builtins.isinstance}
        313203180   83.247    0.000   83.247    0.000 agent.py:161(carrying_number_of_ally_ants)
        388091520   69.790    0.000   69.790    0.000 {method 'copy' of 'dict' objects}
         11308561   14.633    0.000   68.543    0.000 <__array_function__ internals>:2(copyto)
        306049278   60.409    0.000   60.409    0.000 {built-in method math.factorial}
           536939    1.562    0.000   56.984    0.000 game.py:32(roll)
           540939    5.502    0.000   55.733    0.000 holder.py:16(roll)
         11308561   51.476    0.000   51.476    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3109110   24.753    0.000   49.960    0.000 dice.py:8(roll)
          1134806   20.423    0.000   42.992    0.000 move.py:237(<listcomp>)
          1134806   20.152    0.000   42.368    0.000 move.py:238(<listcomp>)
             4000    3.547    0.001   39.521    0.010 field.py:40(Give_dist_to_bases)
         11308561   34.347    0.000   34.347    0.000 {built-in method numpy.empty}
         22449122   25.937    0.000   33.657    0.000 Probability_function.py:132(Nointersection)
             4000    2.720    0.001   30.066    0.008 field.py:87(Give_dist_to_target)
         19404576   23.442    0.000   29.709    0.000 random.py:366(uniform)
         12748440    9.208    0.000   25.881    0.000 random.py:252(choice)
          9902832   13.450    0.000   25.235    0.000 game.py:82(getAllStartConfigurations)
          9533265    8.603    0.000   24.733    0.000 randomAgent.py:19(value)
          9871311    8.954    0.000   22.532    0.000 cleverRandom.py:13(value)
         19404576    7.694    0.000   21.407    0.000 move.py:211(simulateClean)
        221224413   20.432    0.000   20.432    0.000 {built-in method builtins.abs}
         18269770   16.919    0.000   16.919    0.000 move.py:5(__init__)
         12748440   10.451    0.000   15.026    0.000 random.py:222(_randbelow)
          1069170    8.229    0.000   14.572    0.000 game.py:116(gameHasEnded)
           701382    5.577    0.000   13.318    0.000 move.py:213(<listcomp>)
          4539224   11.960    0.000   11.960    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2224343   10.725    0.000   10.725    0.000 Probability_function.py:152(<listcomp>)
         15395583   10.404    0.000   10.404    0.000 move.py:117(<setcomp>)
          7306970    8.842    0.000    8.842    0.000 game.py:88(getAllCurrentPlayersAnts)
         22385908    8.274    0.000    8.274    0.000 game.py:111(isLegalMove)
         11664000    5.300    0.000    7.345    0.000 field.py:131(<listcomp>)
          1134806    6.471    0.000    6.471    0.000 move.py:174(<listcomp>)
         19404576    6.267    0.000    6.267    0.000 {method 'random' of '_random.Random' objects}
         11101939    5.914    0.000    5.914    0.000 {method 'pop' of 'list' objects}
          1069170    0.785    0.000    4.494    0.000 gamecontroller.py:65(sleep)
             4000    3.546    0.001    4.361    0.001 lines.py:1(generateLines)
          1069170    3.709    0.000    3.709    0.000 {built-in method time.sleep}
         13571219    3.632    0.000    3.632    0.000 {method 'copy' of 'list' objects}
          1134806    3.538    0.000    3.538    0.000 move.py:193(<listcomp>)
         15823280    3.192    0.000    3.192    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom28CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6068178: <CleverRandom28CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom28CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:19 2020
Terminated at Mon Apr  6 01:48:11 2020
Results reported at Mon Apr  6 01:48:11 2020

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

    CPU time :                                   43722.61 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43732 sec.
    Turnaround time :                            43733 sec.

The output (if any) is above this job summary.

