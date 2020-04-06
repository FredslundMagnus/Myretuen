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
    Minutes used :              738 minutes.

    Hours used :                12 minutes.

# Profiling


      19035702350 function calls (18841683271 primitive calls) in 44206.24 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44286.104 44286.104 {built-in method builtins.exec}
                1    0.000    0.000 44286.104 44286.104 <string>:1(<module>)
                1    0.000    0.000 44286.104 44286.104 game.py:167(run)
                1   21.458   21.458 44286.104 44286.104 gamecontroller.py:15(run)
          1076573  423.978    0.000 43174.881    0.040 agent.py:13(choose)
         19423313 1409.906    0.000 42701.279    0.002 agent.py:202(state)
        725244850 15611.381    0.000 36325.522    0.000 agent.py:182(antState)
           540174    7.194    0.000 21196.742    0.039 opponent.py:32(choose)
        1615296526 4782.560    0.000 4782.560    0.000 {built-in method numpy.array}
         18342740   48.969    0.000 4156.681    0.000 move.py:235(simulate)
        313991410  514.360    0.000 3563.443    0.000 {method 'max' of 'numpy.ndarray' objects}
        313991410 3406.711    0.000 3406.711    0.000 agent.py:233(getDistances)
          2278718   84.978    0.000 3259.849    0.001 move.py:131(simulateComplex)
        313991410  170.939    0.000 3049.082    0.000 _methods.py:28(_amax)
        313991410 2877.611    0.000 2915.717    0.000 agent.py:246(getDistancesToAnts)
        313991410 2878.144    0.000 2878.144    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2356205  659.766    0.000 2556.339    0.001 Probability_function.py:205(CalculateWinChance)
        313991410  860.180    0.000 1633.527    0.000 agent.py:170(currentScore)
        106370572/22667738 1313.596    0.000 1590.238    0.000 Probability_function.py:195(Combinations)
        411253440 1056.495    0.000 1379.541    0.000 agent.py:270(ant_situation)
        313991410  738.633    0.000  924.000    0.000 agent.py:281(dicer)
        313991410  294.348    0.000  758.167    0.000 agent.py:164(distanceToSplits)
        313996560  319.344    0.000  740.030    0.000 game.py:126(getCurrentScore)
         20562672  409.364    0.000  732.438    0.000 agent.py:259(antsUnderAnts)
        313991410  421.789    0.000  669.596    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17203381  305.226    0.000  646.579    0.000 move.py:244(<listcomp>)
        966754199  514.644    0.000  622.299    0.000 {built-in method builtins.sum}
          2259587  468.919    0.000  540.767    0.000 Probability_function.py:139(fight)
             4000    0.111    0.000  479.395    0.120 game.py:146(reset)
             4000    0.727    0.000  477.852    0.119 setups.py:9(setup)
        314007410  463.873    0.000  463.927    0.000 {built-in method builtins.sorted}
          5600000    2.924    0.000  406.417    0.000 field.py:35(Nointersection)
          5600000  132.608    0.000  403.493    0.000 field.py:36(<listcomp>)
             4000   38.588    0.010  401.209    0.100 field.py:116(Give_dist_to_all)
        389641980  315.490    0.000  387.950    0.000 move.py:258(__init__)
        313996560  313.824    0.000  373.544    0.000 game.py:127(<dictcomp>)
          1076573    5.942    0.000  353.336    0.000 game.py:43(action_space)
         19419313   42.144    0.000  347.394    0.000 game.py:37(actions)
        820957306  259.181    0.000  341.312    0.000 field.py:20(__eq__)
        2332396364  267.895    0.000  267.895    0.000 {built-in method builtins.len}
        141662090/31345845   93.067    0.000  253.937    0.000 game.py:98(getAllPositionsAtDistance)
          1076573    4.931    0.000  232.978    0.000 game.py:46(step)
        1513819758  223.887    0.000  223.887    0.000 {method 'items' of 'dict' objects}
        108519751  198.009    0.000  198.882    0.000 {built-in method builtins.any}
        785485573  195.448    0.000  195.448    0.000 agent.py:293(GetProbabilityOfEat)
          2356205  182.776    0.000  182.776    0.000 move.py:247(giveantsprobabilities)
        313991410  178.821    0.000  178.821    0.000 agent.py:159(<listcomp>)
        131276979   98.178    0.000  160.869    0.000 game.py:106(goOneStep)
        313991410  158.886    0.000  158.886    0.000 agent.py:192(<listcomp>)
          1076573    5.496    0.000  150.653    0.000 move.py:18(execute)
          1076573    1.331    0.000  138.134    0.000 move.py:39(placeOnBoard)
            77487    0.745    0.000  136.306    0.002 move.py:80(moveToOpponent)
        256512395  135.576    0.000  135.576    0.000 agent.py:274(<listcomp>)
         11417869   21.961    0.000  128.664    0.000 numeric.py:159(ones)
         17203381   82.475    0.000  113.884    0.000 move.py:107(simulateSimple)
        233614207  109.477    0.000  109.477    0.000 agent.py:276(<listcomp>)
        769537185  107.654    0.000  107.654    0.000 agent.py:267(<genexpr>)
        313991410   94.088    0.000   94.088    0.000 agent.py:167(distanceToBases)
        820957306   82.131    0.000   82.131    0.000 {built-in method builtins.isinstance}
        417237456   81.936    0.000   81.936    0.000 {method 'append' of 'list' objects}
        313991410   77.646    0.000   77.646    0.000 agent.py:161(carrying_number_of_ally_ants)
        389641980   72.460    0.000   72.460    0.000 {method 'copy' of 'dict' objects}
         11417869   15.435    0.000   70.223    0.000 <__array_function__ internals>:2(copyto)
        309923622   64.828    0.000   64.828    0.000 {built-in method math.factorial}
           540631    2.033    0.000   61.836    0.000 game.py:32(roll)
           544631    6.052    0.000   60.120    0.000 holder.py:16(roll)
          3130128   26.892    0.000   53.797    0.000 dice.py:8(roll)
         11417869   52.069    0.000   52.069    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1139359   20.418    0.000   44.318    0.000 move.py:238(<listcomp>)
          1139359   20.385    0.000   43.082    0.000 move.py:237(<listcomp>)
             4000    3.624    0.001   38.921    0.010 field.py:40(Give_dist_to_bases)
         11417869   36.480    0.000   36.480    0.000 {built-in method numpy.empty}
         22667738   26.347    0.000   34.073    0.000 Probability_function.py:132(Nointersection)
         19482099   24.394    0.000   30.737    0.000 random.py:366(uniform)
             4000    2.740    0.001   29.571    0.007 field.py:87(Give_dist_to_target)
         12832512    9.992    0.000   27.605    0.000 random.py:252(choice)
          9552298    9.846    0.000   26.434    0.000 randomAgent.py:19(value)
          9944607   14.270    0.000   25.757    0.000 game.py:82(getAllStartConfigurations)
          9929801   10.107    0.000   24.256    0.000 cleverRandom.py:13(value)
         19482099    8.890    0.000   22.822    0.000 move.py:211(simulateClean)
        221827400   20.736    0.000   20.736    0.000 {built-in method builtins.abs}
         18342740   16.952    0.000   16.952    0.000 move.py:5(__init__)
         12832512   10.996    0.000   15.842    0.000 random.py:222(_randbelow)
          1076573    9.163    0.000   15.804    0.000 game.py:116(gameHasEnded)
           705693    5.826    0.000   13.494    0.000 move.py:213(<listcomp>)
          4557436   12.085    0.000   12.085    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15457405   11.081    0.000   11.081    0.000 move.py:117(<setcomp>)
          2232526   10.937    0.000   10.937    0.000 Probability_function.py:152(<listcomp>)
         22477811    8.603    0.000    8.603    0.000 game.py:111(isLegalMove)
          7337637    8.538    0.000    8.538    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.228    0.000    7.286    0.000 field.py:131(<listcomp>)
         19482099    6.343    0.000    6.343    0.000 {method 'random' of '_random.Random' objects}
          1139359    6.007    0.000    6.007    0.000 move.py:174(<listcomp>)
         11238690    5.853    0.000    5.853    0.000 {method 'pop' of 'list' objects}
          1076573    1.162    0.000    5.774    0.000 gamecontroller.py:65(sleep)
          1076573    4.612    0.000    4.612    0.000 {built-in method time.sleep}
             4000    3.569    0.001    4.386    0.001 lines.py:1(generateLines)
         13690074    3.865    0.000    3.865    0.000 {method 'copy' of 'list' objects}
          1139359    3.469    0.000    3.469    0.000 move.py:193(<listcomp>)
         15923945    3.361    0.000    3.361    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom54CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6068204: <CleverRandom54CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom54CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:22 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:23 2020
Terminated at Mon Apr  6 01:57:35 2020
Results reported at Mon Apr  6 01:57:35 2020

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

    CPU time :                                   44285.95 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44293 sec.
    Turnaround time :                            44293 sec.

The output (if any) is above this job summary.

