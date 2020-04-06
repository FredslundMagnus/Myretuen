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
    Minutes used :              737 minutes.

    Hours used :                12 minutes.

# Profiling


      19084626833 function calls (18890622942 primitive calls) in 44171.57 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44253.754 44253.754 {built-in method builtins.exec}
                1    0.000    0.000 44253.754 44253.754 <string>:1(<module>)
                1    0.000    0.000 44253.754 44253.754 game.py:167(run)
                1   18.105   18.105 44253.754 44253.754 gamecontroller.py:15(run)
          1078278  409.344    0.000 43162.229    0.040 agent.py:13(choose)
         19461644 1393.585    0.000 42705.520    0.002 agent.py:202(state)
        727065673 15714.114    0.000 36393.479    0.000 agent.py:182(antState)
           541184    7.055    0.000 21345.939    0.039 opponent.py:32(choose)
        1619695789 4819.315    0.000 4819.315    0.000 {built-in method numpy.array}
         18379366   47.554    0.000 4106.101    0.000 move.py:235(simulate)
        314869753  502.859    0.000 3511.633    0.000 {method 'max' of 'numpy.ndarray' objects}
        314869753 3362.236    0.000 3362.236    0.000 agent.py:233(getDistances)
          2296304   80.815    0.000 3218.392    0.001 move.py:131(simulateComplex)
        314869753  160.408    0.000 3008.774    0.000 _methods.py:28(_amax)
        314869753 2854.637    0.000 2891.796    0.000 agent.py:246(getDistancesToAnts)
        314869753 2848.366    0.000 2848.366    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2373814  658.079    0.000 2514.830    0.001 Probability_function.py:205(CalculateWinChance)
        314869753  874.902    0.000 1666.903    0.000 agent.py:170(currentScore)
        106079174/22671512 1289.543    0.000 1552.208    0.000 Probability_function.py:195(Combinations)
        412195920 1060.521    0.000 1390.415    0.000 agent.py:270(ant_situation)
        314869753  709.525    0.000  894.887    0.000 agent.py:281(dicer)
        314874853  322.966    0.000  757.445    0.000 game.py:126(getCurrentScore)
         20609796  416.745    0.000  743.326    0.000 agent.py:259(antsUnderAnts)
        314869753  295.809    0.000  729.220    0.000 agent.py:164(distanceToSplits)
        314869753  448.807    0.000  710.690    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17231214  303.344    0.000  638.157    0.000 move.py:244(<listcomp>)
        969464909  516.153    0.000  625.833    0.000 {built-in method builtins.sum}
          2278138  472.651    0.000  545.362    0.000 Probability_function.py:139(fight)
             4000    0.069    0.000  481.937    0.120 game.py:146(reset)
             4000    0.666    0.000  480.490    0.120 setups.py:9(setup)
        314885753  433.464    0.000  433.517    0.000 {built-in method builtins.sorted}
          5600000    2.878    0.000  409.841    0.000 field.py:35(Nointersection)
          5600000  133.254    0.000  406.963    0.000 field.py:36(<listcomp>)
             4000   38.102    0.010  403.650    0.101 field.py:116(Give_dist_to_all)
        314874853  326.727    0.000  387.344    0.000 game.py:127(<dictcomp>)
        390550360  308.078    0.000  379.444    0.000 move.py:258(__init__)
          1078278    5.756    0.000  347.179    0.000 game.py:43(action_space)
        820509174  261.729    0.000  344.564    0.000 field.py:20(__eq__)
         19457644   40.111    0.000  341.423    0.000 game.py:37(actions)
        2344070132  264.688    0.000  264.688    0.000 {built-in method builtins.len}
        142002907/31406678   92.784    0.000  251.281    0.000 game.py:98(getAllPositionsAtDistance)
        1518249050  230.507    0.000  230.507    0.000 {method 'items' of 'dict' objects}
          1078278    3.431    0.000  222.927    0.000 game.py:46(step)
        787429567  201.293    0.000  201.293    0.000 agent.py:293(GetProbabilityOfEat)
        314869753  189.174    0.000  189.174    0.000 agent.py:159(<listcomp>)
        108231802  186.926    0.000  187.766    0.000 {built-in method builtins.any}
          2373814  182.107    0.000  182.107    0.000 move.py:247(giveantsprobabilities)
        314869753  166.923    0.000  166.923    0.000 agent.py:192(<listcomp>)
        131586922   95.245    0.000  158.497    0.000 game.py:106(goOneStep)
          1078278    3.826    0.000  147.396    0.000 move.py:18(execute)
        257426660  137.593    0.000  137.593    0.000 agent.py:274(<listcomp>)
          1078278    1.318    0.000  137.131    0.000 move.py:39(placeOnBoard)
            77510    0.654    0.000  135.411    0.002 move.py:80(moveToOpponent)
         11419756   19.528    0.000  124.792    0.000 numeric.py:159(ones)
         17231214   85.447    0.000  116.625    0.000 move.py:107(simulateSimple)
        234265252  111.905    0.000  111.905    0.000 agent.py:276(<listcomp>)
        772279980  109.679    0.000  109.679    0.000 agent.py:267(<genexpr>)
        314869753  102.688    0.000  102.688    0.000 agent.py:167(distanceToBases)
        820509174   82.834    0.000   82.834    0.000 {built-in method builtins.isinstance}
        314869753   79.918    0.000   79.918    0.000 agent.py:161(carrying_number_of_ally_ants)
        418595589   74.751    0.000   74.751    0.000 {method 'append' of 'list' objects}
        390550360   71.365    0.000   71.365    0.000 {method 'copy' of 'dict' objects}
         11419756   15.192    0.000   69.506    0.000 <__array_function__ internals>:2(copyto)
        307466928   62.946    0.000   62.946    0.000 {built-in method math.factorial}
           541476    1.719    0.000   57.673    0.000 game.py:32(roll)
           545476    5.510    0.000   56.264    0.000 holder.py:16(roll)
         11419756   51.810    0.000   51.810    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3134564   24.943    0.000   50.480    0.000 dice.py:8(roll)
          1148152   20.463    0.000   42.837    0.000 move.py:237(<listcomp>)
          1148152   20.281    0.000   42.538    0.000 move.py:238(<listcomp>)
             4000    3.580    0.001   39.239    0.010 field.py:40(Give_dist_to_bases)
         11419756   35.757    0.000   35.757    0.000 {built-in method numpy.empty}
         22671512   25.926    0.000   33.580    0.000 Probability_function.py:132(Nointersection)
         19527518   24.802    0.000   30.763    0.000 random.py:366(uniform)
             4000    2.711    0.001   29.762    0.007 field.py:87(Give_dist_to_target)
         12850256    9.438    0.000   26.217    0.000 random.py:252(choice)
          9597200    8.559    0.000   25.360    0.000 randomAgent.py:19(value)
          9963890   13.775    0.000   25.213    0.000 game.py:82(getAllStartConfigurations)
          9930318    9.108    0.000   23.071    0.000 cleverRandom.py:13(value)
         19527518    8.945    0.000   22.537    0.000 move.py:211(simulateClean)
        223630795   21.010    0.000   21.010    0.000 {built-in method builtins.abs}
         18379366   16.705    0.000   16.705    0.000 move.py:5(__init__)
         12850256   10.342    0.000   15.048    0.000 random.py:222(_randbelow)
          1078278    8.258    0.000   14.669    0.000 game.py:116(gameHasEnded)
           704403    5.646    0.000   13.182    0.000 move.py:213(<listcomp>)
          4592608   11.921    0.000   11.921    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15487679   11.245    0.000   11.245    0.000 move.py:117(<setcomp>)
          2250706   11.044    0.000   11.044    0.000 Probability_function.py:152(<listcomp>)
          7351418    8.636    0.000    8.636    0.000 game.py:88(getAllCurrentPlayersAnts)
         22521066    8.112    0.000    8.112    0.000 game.py:111(isLegalMove)
         11664000    5.267    0.000    7.381    0.000 field.py:131(<listcomp>)
         19527518    5.961    0.000    5.961    0.000 {method 'random' of '_random.Random' objects}
          1148152    5.870    0.000    5.870    0.000 move.py:174(<listcomp>)
         11203588    5.727    0.000    5.727    0.000 {method 'pop' of 'list' objects}
          1078278    0.773    0.000    4.503    0.000 gamecontroller.py:65(sleep)
             4000    3.510    0.001    4.326    0.001 lines.py:1(generateLines)
          1078278    3.731    0.000    3.731    0.000 {built-in method time.sleep}
         13709570    3.448    0.000    3.448    0.000 {method 'copy' of 'list' objects}
          1148152    3.378    0.000    3.378    0.000 move.py:193(<listcomp>)
         15949018    3.231    0.000    3.231    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom3CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6068153: <CleverRandom3CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom3CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:15 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:16 2020
Terminated at Mon Apr  6 01:56:58 2020
Results reported at Mon Apr  6 01:56:58 2020

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

    CPU time :                                   44254.21 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44266 sec.
    Turnaround time :                            44263 sec.

The output (if any) is above this job summary.

