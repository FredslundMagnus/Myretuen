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
    Minutes used :              729 minutes.

    Hours used :                12 minutes.

# Profiling


      18893488222 function calls (18701456213 primitive calls) in 43674.26 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43760.495 43760.495 {built-in method builtins.exec}
                1    0.000    0.000 43760.495 43760.495 <string>:1(<module>)
                1    0.000    0.000 43760.495 43760.495 game.py:167(run)
                1   22.451   22.451 43760.495 43760.495 gamecontroller.py:15(run)
          1070985  454.852    0.000 42658.615    0.040 agent.py:13(choose)
         19315165 1404.514    0.000 42151.203    0.002 agent.py:202(state)
        720561280 15456.296    0.000 35868.340    0.000 agent.py:182(antState)
           537705    7.328    0.000 20985.704    0.039 opponent.py:32(choose)
        1603715700 4737.307    0.000 4737.307    0.000 {built-in method numpy.array}
         18240180   53.941    0.000 4086.280    0.000 move.py:235(simulate)
        311840980  518.154    0.000 3512.725    0.000 {method 'max' of 'numpy.ndarray' objects}
        311840980 3426.381    0.000 3426.381    0.000 agent.py:233(getDistances)
          2241700   88.423    0.000 3158.777    0.001 move.py:131(simulateComplex)
        311840980  165.710    0.000 2994.571    0.000 _methods.py:28(_amax)
        311840980 2804.204    0.000 2841.043    0.000 agent.py:246(getDistancesToAnts)
        311840980 2828.861    0.000 2828.861    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2318653  648.948    0.000 2453.200    0.001 Probability_function.py:205(CalculateWinChance)
        311840980  846.594    0.000 1590.969    0.000 agent.py:170(currentScore)
        104604240/22253400 1249.814    0.000 1504.835    0.000 Probability_function.py:195(Combinations)
        408720300 1069.164    0.000 1399.945    0.000 agent.py:270(ant_situation)
        311840980  678.568    0.000  862.280    0.000 agent.py:281(dicer)
         20436015  406.341    0.000  721.735    0.000 agent.py:259(antsUnderAnts)
        311846170  300.033    0.000  712.711    0.000 game.py:126(getCurrentScore)
        311840980  286.829    0.000  705.829    0.000 agent.py:164(distanceToSplits)
         17119330  314.821    0.000  665.671    0.000 move.py:244(<listcomp>)
        311840980  410.296    0.000  652.318    0.000 agent.py:158(carrying_number_of_enemy_ants)
        960304728  499.326    0.000  602.963    0.000 {built-in method builtins.sum}
          2222897  468.754    0.000  538.055    0.000 Probability_function.py:139(fight)
             4000    0.123    0.000  470.809    0.118 game.py:146(reset)
             4000    0.730    0.000  469.233    0.117 setups.py:9(setup)
        311856980  419.055    0.000  419.109    0.000 {built-in method builtins.sorted}
        387220600  317.843    0.000  398.896    0.000 move.py:258(__init__)
          5600000    2.866    0.000  398.820    0.000 field.py:35(Nointersection)
          5600000  132.682    0.000  395.955    0.000 field.py:36(<listcomp>)
             4000   37.605    0.009  393.677    0.098 field.py:116(Give_dist_to_all)
        311846170  312.278    0.000  369.299    0.000 game.py:127(<dictcomp>)
          1070985    6.058    0.000  350.602    0.000 game.py:43(action_space)
         19311165   41.461    0.000  344.544    0.000 game.py:37(actions)
        819582237  251.696    0.000  331.785    0.000 field.py:20(__eq__)
        2306832152  258.690    0.000  258.690    0.000 {built-in method builtins.len}
        140860307/31179138   91.530    0.000  251.723    0.000 game.py:98(getAllPositionsAtDistance)
          1070985    5.284    0.000  231.760    0.000 game.py:46(step)
        1503375804  217.280    0.000  217.280    0.000 {method 'items' of 'dict' objects}
        780063183  196.212    0.000  196.212    0.000 agent.py:293(GetProbabilityOfEat)
        106742241  181.878    0.000  182.758    0.000 {built-in method builtins.any}
          2318653  182.227    0.000  182.227    0.000 move.py:247(giveantsprobabilities)
        311840980  170.803    0.000  170.803    0.000 agent.py:159(<listcomp>)
        130527330   99.334    0.000  160.193    0.000 game.py:106(goOneStep)
        311840980  156.638    0.000  156.638    0.000 agent.py:192(<listcomp>)
          1070985    6.024    0.000  149.900    0.000 move.py:18(execute)
        254675709  136.609    0.000  136.609    0.000 agent.py:274(<listcomp>)
          1070985    1.429    0.000  136.577    0.000 move.py:39(placeOnBoard)
            76953    0.804    0.000  134.626    0.002 move.py:80(moveToOpponent)
         11210700   21.472    0.000  125.643    0.000 numeric.py:159(ones)
         17119330   85.918    0.000  118.035    0.000 move.py:107(simulateSimple)
        231614445  109.775    0.000  109.775    0.000 agent.py:276(<listcomp>)
        311840980  105.563    0.000  105.563    0.000 agent.py:167(distanceToBases)
        764027127  103.638    0.000  103.638    0.000 agent.py:267(<genexpr>)
        311840980   81.660    0.000   81.660    0.000 agent.py:161(carrying_number_of_ally_ants)
        387220600   81.052    0.000   81.052    0.000 {method 'copy' of 'dict' objects}
        819582237   80.089    0.000   80.089    0.000 {built-in method builtins.isinstance}
        414372138   75.804    0.000   75.804    0.000 {method 'append' of 'list' objects}
         11210700   15.166    0.000   69.030    0.000 <__array_function__ internals>:2(copyto)
        301526790   61.021    0.000   61.021    0.000 {built-in method math.factorial}
           537835    2.285    0.000   60.274    0.000 game.py:32(roll)
           541835    5.960    0.000   58.286    0.000 holder.py:16(roll)
          3113202   26.166    0.000   52.077    0.000 dice.py:8(roll)
         11210700   51.435    0.000   51.435    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1120850   20.589    0.000   45.395    0.000 move.py:238(<listcomp>)
          1120850   21.223    0.000   44.462    0.000 move.py:237(<listcomp>)
             4000    3.599    0.001   38.302    0.010 field.py:40(Give_dist_to_bases)
         11210700   35.140    0.000   35.140    0.000 {built-in method numpy.empty}
         22253400   25.734    0.000   33.609    0.000 Probability_function.py:132(Nointersection)
         19361030   25.523    0.000   32.148    0.000 random.py:366(uniform)
             4000    2.693    0.001   29.052    0.007 field.py:87(Give_dist_to_target)
          9486753   10.660    0.000   27.946    0.000 randomAgent.py:19(value)
         12764808    9.454    0.000   26.590    0.000 random.py:252(choice)
          9893408   14.507    0.000   25.850    0.000 game.py:82(getAllStartConfigurations)
          9874277   10.901    0.000   25.763    0.000 cleverRandom.py:13(value)
         19361030    8.956    0.000   22.908    0.000 move.py:211(simulateClean)
        218556088   19.669    0.000   19.669    0.000 {built-in method builtins.abs}
         18240180   16.941    0.000   16.941    0.000 move.py:5(__init__)
          1070985    9.598    0.000   16.536    0.000 game.py:116(gameHasEnded)
         12764808   10.675    0.000   15.449    0.000 random.py:222(_randbelow)
           699955    5.927    0.000   13.515    0.000 move.py:213(<listcomp>)
          4483400   12.154    0.000   12.154    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15375593   11.797    0.000   11.797    0.000 move.py:117(<setcomp>)
          2196448   10.878    0.000   10.878    0.000 Probability_function.py:152(<listcomp>)
         22356715    8.569    0.000    8.569    0.000 game.py:111(isLegalMove)
          7299055    8.475    0.000    8.475    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.211    0.000    7.204    0.000 field.py:131(<listcomp>)
          1070985    1.426    0.000    7.098    0.000 gamecontroller.py:65(sleep)
         19361030    6.625    0.000    6.625    0.000 {method 'random' of '_random.Random' objects}
         11028302    6.123    0.000    6.123    0.000 {method 'pop' of 'list' objects}
          1120850    5.909    0.000    5.909    0.000 move.py:174(<listcomp>)
          1070985    5.672    0.000    5.672    0.000 {built-in method time.sleep}
             4000    3.592    0.001    4.389    0.001 lines.py:1(generateLines)
          1120850    3.544    0.000    3.544    0.000 move.py:193(<listcomp>)
         13445353    3.542    0.000    3.542    0.000 {method 'copy' of 'list' objects}
         15843053    3.374    0.000    3.374    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom37CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6068187: <CleverRandom37CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom37CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:21 2020
Terminated at Mon Apr  6 01:48:45 2020
Results reported at Mon Apr  6 01:48:45 2020

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

    CPU time :                                   43753.42 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43777 sec.
    Turnaround time :                            43765 sec.

The output (if any) is above this job summary.

