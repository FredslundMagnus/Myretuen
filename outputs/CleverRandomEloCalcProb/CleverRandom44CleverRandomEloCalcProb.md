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
    Minutes used :              750 minutes.

    Hours used :                12 minutes.

# Profiling


      18849285272 function calls (18656293440 primitive calls) in 44940.00 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45028.906 45028.906 {built-in method builtins.exec}
                1    0.000    0.000 45028.906 45028.906 <string>:1(<module>)
                1    0.000    0.000 45028.906 45028.906 game.py:167(run)
                1   26.725   26.725 45028.906 45028.906 gamecontroller.py:15(run)
          1080954  524.331    0.000 43876.348    0.041 agent.py:13(choose)
         19358997 1509.780    0.000 43289.422    0.002 agent.py:202(state)
        720274128 15707.246    0.000 36603.119    0.000 agent.py:182(antState)
           542617    8.138    0.000 21683.604    0.040 opponent.py:32(choose)
        1598121936 4847.992    0.000 4847.992    0.000 {built-in method numpy.array}
         18274043   59.549    0.000 4351.565    0.000 move.py:235(simulate)
        310716188 3552.904    0.000 3552.904    0.000 agent.py:233(getDistances)
        310716188  494.763    0.000 3482.289    0.000 {method 'max' of 'numpy.ndarray' objects}
          2237800   95.316    0.000 3328.823    0.001 move.py:131(simulateComplex)
        310716188  169.760    0.000 2987.526    0.000 _methods.py:28(_amax)
        310716188 2879.869    0.000 2917.504    0.000 agent.py:246(getDistancesToAnts)
        310716188 2817.766    0.000 2817.766    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2315496  672.551    0.000 2581.128    0.001 Probability_function.py:205(CalculateWinChance)
        310716188  885.673    0.000 1645.485    0.000 agent.py:170(currentScore)
        105395794/22268498 1333.175    0.000 1598.476    0.000 Probability_function.py:195(Combinations)
        409557940 1064.354    0.000 1401.951    0.000 agent.py:270(ant_situation)
        310716188  687.356    0.000  867.363    0.000 agent.py:281(dicer)
        310716188  298.097    0.000  766.450    0.000 agent.py:164(distanceToSplits)
         20477897  426.861    0.000  751.107    0.000 agent.py:259(antsUnderAnts)
         17155143  347.147    0.000  729.854    0.000 move.py:244(<listcomp>)
        310721372  312.532    0.000  726.196    0.000 game.py:126(getCurrentScore)
        310716188  415.686    0.000  666.130    0.000 agent.py:158(carrying_number_of_enemy_ants)
        958693111  510.675    0.000  619.640    0.000 {built-in method builtins.sum}
          2214004  502.886    0.000  572.683    0.000 Probability_function.py:139(fight)
             4000    0.127    0.000  476.192    0.119 game.py:146(reset)
             4000    0.758    0.000  474.584    0.119 setups.py:9(setup)
        310732188  468.409    0.000  468.467    0.000 {built-in method builtins.sorted}
        387858860  336.997    0.000  435.471    0.000 move.py:258(__init__)
          5600000    2.911    0.000  400.264    0.000 field.py:35(Nointersection)
             4000   39.294    0.010  397.505    0.099 field.py:116(Give_dist_to_all)
          5600000  131.895    0.000  397.353    0.000 field.py:36(<listcomp>)
          1080954    6.677    0.000  369.020    0.000 game.py:43(action_space)
        310721372  310.005    0.000  368.784    0.000 game.py:127(<dictcomp>)
         19354997   44.911    0.000  362.343    0.000 game.py:37(actions)
        820003904  255.001    0.000  337.641    0.000 field.py:20(__eq__)
        2297251492  263.027    0.000  263.027    0.000 {built-in method builtins.len}
        141078796/31214260   94.019    0.000  261.084    0.000 game.py:98(getAllPositionsAtDistance)
          1080954    6.019    0.000  249.250    0.000 game.py:46(step)
        1497579678  226.701    0.000  226.701    0.000 {method 'items' of 'dict' objects}
        776860564  209.361    0.000  209.361    0.000 agent.py:293(GetProbabilityOfEat)
          2315496  189.213    0.000  189.213    0.000 move.py:247(giveantsprobabilities)
        107553738  187.090    0.000  188.032    0.000 {built-in method builtins.any}
        310716188  175.839    0.000  175.839    0.000 agent.py:159(<listcomp>)
        310716188  171.027    0.000  171.027    0.000 agent.py:192(<listcomp>)
        130739392  103.148    0.000  167.064    0.000 game.py:106(goOneStep)
          1080954    7.162    0.000  160.706    0.000 move.py:18(execute)
          1080954    1.690    0.000  144.855    0.000 move.py:39(placeOnBoard)
            77696    0.983    0.000  142.492    0.002 move.py:80(moveToOpponent)
        253368788  137.963    0.000  137.963    0.000 agent.py:274(<listcomp>)
         17155143   99.944    0.000  134.931    0.000 move.py:107(simulateSimple)
         11218249   23.894    0.000  132.493    0.000 numeric.py:159(ones)
        310716188  117.767    0.000  117.767    0.000 agent.py:167(distanceToBases)
        230664393  112.753    0.000  112.753    0.000 agent.py:276(<listcomp>)
        760106364  108.965    0.000  108.965    0.000 agent.py:267(<genexpr>)
        387858860   98.474    0.000   98.474    0.000 {method 'copy' of 'dict' objects}
        310716188   94.649    0.000   94.649    0.000 agent.py:161(carrying_number_of_ally_ants)
        820003904   82.640    0.000   82.640    0.000 {built-in method builtins.isinstance}
        412950459   79.429    0.000   79.429    0.000 {method 'append' of 'list' objects}
         11218249   16.097    0.000   71.821    0.000 <__array_function__ internals>:2(copyto)
           542830    2.564    0.000   64.602    0.000 game.py:32(roll)
        303967572   64.483    0.000   64.483    0.000 {built-in method math.factorial}
           546830    6.681    0.000   62.345    0.000 holder.py:16(roll)
          3146542   28.045    0.000   55.397    0.000 dice.py:8(roll)
         11218249   53.090    0.000   53.090    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1118900   23.739    0.000   49.204    0.000 move.py:237(<listcomp>)
          1118900   21.905    0.000   49.203    0.000 move.py:238(<listcomp>)
             4000    3.757    0.001   38.666    0.010 field.py:40(Give_dist_to_bases)
         19392943   29.829    0.000   38.093    0.000 random.py:366(uniform)
         11218249   36.778    0.000   36.778    0.000 {built-in method numpy.empty}
         22268498   26.983    0.000   35.105    0.000 Probability_function.py:132(Nointersection)
          9533941   12.675    0.000   32.917    0.000 randomAgent.py:19(value)
          9859002   12.956    0.000   30.806    0.000 cleverRandom.py:13(value)
             4000    2.820    0.001   29.353    0.007 field.py:87(Give_dist_to_target)
          9912248   15.987    0.000   28.498    0.000 game.py:82(getAllStartConfigurations)
         12898168    9.954    0.000   28.061    0.000 random.py:252(choice)
         19392943   10.936    0.000   26.024    0.000 move.py:211(simulateClean)
        217162230   20.465    0.000   20.465    0.000 {built-in method builtins.abs}
          1080954   10.309    0.000   18.168    0.000 game.py:116(gameHasEnded)
         18274043   18.158    0.000   18.158    0.000 move.py:5(__init__)
         12898168   11.224    0.000   16.432    0.000 random.py:222(_randbelow)
           705399    6.437    0.000   14.628    0.000 move.py:213(<listcomp>)
          4475600   12.639    0.000   12.639    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15407567   12.029    0.000   12.029    0.000 move.py:117(<setcomp>)
          2186235   10.996    0.000   10.996    0.000 Probability_function.py:152(<listcomp>)
          1080954    1.795    0.000   10.176    0.000 gamecontroller.py:65(sleep)
         22382966    9.692    0.000    9.692    0.000 game.py:111(isLegalMove)
          7317565    9.262    0.000    9.262    0.000 game.py:88(getAllCurrentPlayersAnts)
          1080954    8.381    0.000    8.381    0.000 {built-in method time.sleep}
         19392943    8.264    0.000    8.264    0.000 {method 'random' of '_random.Random' objects}
         11664000    5.496    0.000    7.560    0.000 field.py:131(<listcomp>)
         11065643    6.370    0.000    6.370    0.000 {method 'pop' of 'list' objects}
          1118900    5.877    0.000    5.877    0.000 move.py:174(<listcomp>)
             4000    4.035    0.001    5.104    0.001 lines.py:1(generateLines)
         13449745    3.653    0.000    3.653    0.000 {method 'copy' of 'list' objects}
         16007901    3.650    0.000    3.650    0.000 {method 'getrandbits' of '_random.Random' objects}
          1118900    3.479    0.000    3.479    0.000 move.py:193(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom44CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6068194: <CleverRandom44CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom44CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:21 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:21 2020
Terminated at Mon Apr  6 02:09:53 2020
Results reported at Mon Apr  6 02:09:53 2020

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

    CPU time :                                   45031.91 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   45033 sec.
    Turnaround time :                            45032 sec.

The output (if any) is above this job summary.

