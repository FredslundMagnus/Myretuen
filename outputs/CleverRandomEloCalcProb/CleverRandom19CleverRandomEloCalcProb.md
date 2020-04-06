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
    Minutes used :              722 minutes.

    Hours used :                12 minutes.

# Profiling


      18912447356 function calls (18720836410 primitive calls) in 43291.80 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43375.388 43375.388 {built-in method builtins.exec}
                1    0.000    0.000 43375.387 43375.387 <string>:1(<module>)
                1    0.000    0.000 43375.387 43375.387 game.py:167(run)
                1   17.765   17.765 43375.387 43375.387 gamecontroller.py:15(run)
          1075165  403.195    0.000 42303.610    0.039 agent.py:13(choose)
         19343993 1413.881    0.000 41853.467    0.002 agent.py:202(state)
        721425213 15271.509    0.000 35598.013    0.000 agent.py:182(antState)
           539872    7.006    0.000 20809.867    0.039 opponent.py:32(choose)
        1604606365 4703.637    0.000 4703.637    0.000 {built-in method numpy.array}
         18264828   46.948    0.000 4038.198    0.000 move.py:235(simulate)
        311970033  498.984    0.000 3435.777    0.000 {method 'max' of 'numpy.ndarray' objects}
        311970033 3343.034    0.000 3343.034    0.000 agent.py:233(getDistances)
          2257532   81.223    0.000 3151.990    0.001 move.py:131(simulateComplex)
        311970033  161.247    0.000 2936.793    0.000 _methods.py:28(_amax)
        311970033 2843.050    0.000 2880.702    0.000 agent.py:246(getDistancesToAnts)
        311970033 2775.545    0.000 2775.545    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2334932  650.439    0.000 2459.747    0.001 Probability_function.py:205(CalculateWinChance)
        311970033  864.064    0.000 1626.462    0.000 agent.py:170(currentScore)
        104250036/22376100 1252.561    0.000 1510.670    0.000 Probability_function.py:195(Combinations)
        409455180 1049.769    0.000 1378.718    0.000 agent.py:270(ant_situation)
        311970033  689.029    0.000  873.580    0.000 agent.py:281(dicer)
         20472759  407.575    0.000  730.368    0.000 agent.py:259(antsUnderAnts)
        311975111  309.081    0.000  728.815    0.000 game.py:126(getCurrentScore)
        311970033  275.197    0.000  713.062    0.000 agent.py:164(distanceToSplits)
        311970033  408.192    0.000  649.870    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17136062  307.580    0.000  643.564    0.000 move.py:244(<listcomp>)
        961111690  512.483    0.000  619.137    0.000 {built-in method builtins.sum}
          2239144  464.346    0.000  535.064    0.000 Probability_function.py:139(fight)
             4000    0.068    0.000  474.014    0.119 game.py:146(reset)
             4000    0.662    0.000  472.566    0.118 setups.py:9(setup)
        311986033  437.918    0.000  437.972    0.000 {built-in method builtins.sorted}
          5600000    2.921    0.000  400.878    0.000 field.py:35(Nointersection)
          5600000  131.315    0.000  397.957    0.000 field.py:36(<listcomp>)
             4000   38.373    0.010  396.930    0.099 field.py:116(Give_dist_to_all)
        387871880  309.016    0.000  380.396    0.000 move.py:258(__init__)
        311975111  315.315    0.000  374.284    0.000 game.py:127(<dictcomp>)
          1075165    5.396    0.000  340.862    0.000 game.py:43(action_space)
         19339993   40.387    0.000  335.466    0.000 game.py:37(actions)
        820087976  253.711    0.000  334.640    0.000 field.py:20(__eq__)
        2313937455  271.730    0.000  271.730    0.000 {built-in method builtins.len}
        140926353/31189343   90.774    0.000  245.541    0.000 game.py:98(getAllPositionsAtDistance)
        1503852689  223.169    0.000  223.169    0.000 {method 'items' of 'dict' objects}
          1075165    3.430    0.000  218.255    0.000 game.py:46(step)
        780181868  205.117    0.000  205.117    0.000 agent.py:293(GetProbabilityOfEat)
        106396457  183.276    0.000  184.118    0.000 {built-in method builtins.any}
          2334932  177.136    0.000  177.136    0.000 move.py:247(giveantsprobabilities)
        311970033  172.721    0.000  172.721    0.000 agent.py:159(<listcomp>)
        311970033  167.726    0.000  167.726    0.000 agent.py:192(<listcomp>)
        130602957   94.246    0.000  154.768    0.000 game.py:106(goOneStep)
          1075165    3.715    0.000  142.171    0.000 move.py:18(execute)
        254632314  135.229    0.000  135.229    0.000 agent.py:274(<listcomp>)
          1075165    0.914    0.000  132.445    0.000 move.py:39(placeOnBoard)
            77400    0.660    0.000  131.171    0.002 move.py:80(moveToOpponent)
         11272050   19.724    0.000  122.673    0.000 numeric.py:159(ones)
        231476890  112.064    0.000  112.064    0.000 agent.py:276(<listcomp>)
         17136062   80.879    0.000  110.701    0.000 move.py:107(simulateSimple)
        763896942  106.654    0.000  106.654    0.000 agent.py:267(<genexpr>)
        311970033  105.056    0.000  105.056    0.000 agent.py:167(distanceToBases)
        311970033   84.954    0.000   84.954    0.000 agent.py:161(carrying_number_of_ally_ants)
        820087976   80.929    0.000   80.929    0.000 {built-in method builtins.isinstance}
        414844552   77.922    0.000   77.922    0.000 {method 'append' of 'list' objects}
        387871880   71.381    0.000   71.381    0.000 {method 'copy' of 'dict' objects}
         11272050   14.323    0.000   68.199    0.000 <__array_function__ internals>:2(copyto)
        302624718   60.051    0.000   60.051    0.000 {built-in method math.factorial}
           539948    1.575    0.000   58.258    0.000 game.py:32(roll)
           543948    5.609    0.000   56.991    0.000 holder.py:16(roll)
         11272050   51.335    0.000   51.335    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3126246   25.410    0.000   51.110    0.000 dice.py:8(roll)
          1128766   20.372    0.000   42.652    0.000 move.py:237(<listcomp>)
          1128766   20.212    0.000   42.345    0.000 move.py:238(<listcomp>)
             4000    3.607    0.001   38.476    0.010 field.py:40(Give_dist_to_bases)
         11272050   34.750    0.000   34.750    0.000 {built-in method numpy.empty}
         22376100   25.957    0.000   33.529    0.000 Probability_function.py:132(Nointersection)
         19393594   24.170    0.000   30.226    0.000 random.py:366(uniform)
             4000    2.734    0.001   29.264    0.007 field.py:87(Give_dist_to_target)
         12816984    9.625    0.000   26.379    0.000 random.py:252(choice)
          9519229    8.600    0.000   25.074    0.000 randomAgent.py:19(value)
          9904134   13.228    0.000   24.460    0.000 game.py:82(getAllStartConfigurations)
          9874365    9.192    0.000   22.944    0.000 cleverRandom.py:13(value)
         19393594    8.220    0.000   21.544    0.000 move.py:211(simulateClean)
        219885066   20.330    0.000   20.330    0.000 {built-in method builtins.abs}
         18264828   16.921    0.000   16.921    0.000 move.py:5(__init__)
         12816984   10.396    0.000   15.042    0.000 random.py:222(_randbelow)
          1075165    8.249    0.000   14.634    0.000 game.py:116(gameHasEnded)
           700030    5.497    0.000   12.905    0.000 move.py:213(<listcomp>)
          4515064   11.581    0.000   11.581    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2211607   10.814    0.000   10.814    0.000 Probability_function.py:152(<listcomp>)
         15394193   10.645    0.000   10.645    0.000 move.py:117(<setcomp>)
          7308905    8.456    0.000    8.456    0.000 game.py:88(getAllCurrentPlayersAnts)
         22360374    8.156    0.000    8.156    0.000 game.py:111(isLegalMove)
         11664000    5.476    0.000    7.516    0.000 field.py:131(<listcomp>)
         19393594    6.056    0.000    6.056    0.000 {method 'random' of '_random.Random' objects}
          1128766    5.953    0.000    5.953    0.000 move.py:174(<listcomp>)
         11075308    5.708    0.000    5.708    0.000 {method 'pop' of 'list' objects}
             4000    3.588    0.001    4.405    0.001 lines.py:1(generateLines)
          1075165    0.715    0.000    4.336    0.000 gamecontroller.py:65(sleep)
          1075165    3.621    0.000    3.621    0.000 {built-in method time.sleep}
         13522982    3.561    0.000    3.561    0.000 {method 'copy' of 'list' objects}
          1128766    3.342    0.000    3.342    0.000 move.py:193(<listcomp>)
         15908161    3.195    0.000    3.195    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom19CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6068169: <CleverRandom19CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom19CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:17 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:18 2020
Terminated at Mon Apr  6 01:42:20 2020
Results reported at Mon Apr  6 01:42:20 2020

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

    CPU time :                                   43376.30 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43391 sec.
    Turnaround time :                            43383 sec.

The output (if any) is above this job summary.

