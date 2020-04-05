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
    Minutes used :              623 minutes.

    Hours used :                10 minutes.

# Profiling


      19024764980 function calls (18831342092 primitive calls) in 37322.24 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37415.998 37415.998 {built-in method builtins.exec}
                1    0.000    0.000 37415.998 37415.998 <string>:1(<module>)
                1    0.000    0.000 37415.998 37415.998 game.py:167(run)
                1   23.816   23.816 37415.998 37415.998 gamecontroller.py:15(run)
          1076494  516.707    0.000 36299.727    0.034 agent.py:13(choose)
         19433911 1156.196    0.000 35723.767    0.002 agent.py:202(state)
        725345885 11922.479    0.000 30012.655    0.000 agent.py:182(antState)
           540503    8.320    0.000 17903.172    0.033 opponent.py:32(choose)
         18353417   61.946    0.000 3757.665    0.000 move.py:235(simulate)
        1614630637 3473.687    0.000 3473.687    0.000 {built-in method numpy.array}
        313881765 3397.418    0.000 3397.418    0.000 agent.py:233(getDistances)
        313881765 2756.523    0.000 2790.255    0.000 agent.py:246(getDistancesToAnts)
        313881765  420.644    0.000 2638.408    0.000 {method 'max' of 'numpy.ndarray' objects}
          2278590   92.811    0.000 2636.623    0.001 move.py:131(simulateComplex)
        313881765  171.523    0.000 2217.764    0.000 _methods.py:28(_amax)
        313881765 2046.241    0.000 2046.241    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2356199  554.573    0.000 1937.466    0.001 Probability_function.py:205(CalculateWinChance)
        313881765  872.803    0.000 1643.802    0.000 agent.py:170(currentScore)
        411464120 1012.805    0.000 1364.022    0.000 agent.py:270(ant_situation)
        105617096/22608906  918.343    0.000 1128.297    0.000 Probability_function.py:195(Combinations)
         17214122  389.028    0.000  814.925    0.000 move.py:244(<listcomp>)
        313881765  650.385    0.000  795.615    0.000 agent.py:281(dicer)
        313886917  311.053    0.000  732.126    0.000 game.py:126(getCurrentScore)
         20573206  378.234    0.000  712.741    0.000 agent.py:259(antsUnderAnts)
        313881765  397.386    0.000  648.143    0.000 agent.py:158(carrying_number_of_enemy_ants)
        313881765  293.147    0.000  645.082    0.000 agent.py:164(distanceToSplits)
        966983929  449.149    0.000  569.395    0.000 {built-in method builtins.sum}
          2259831  475.222    0.000  542.898    0.000 Probability_function.py:139(fight)
             4000    0.114    0.000  515.745    0.129 game.py:146(reset)
             4000    0.616    0.000  514.228    0.129 setups.py:9(setup)
        389854240  381.947    0.000  483.511    0.000 move.py:258(__init__)
          5600000    3.071    0.000  445.044    0.000 field.py:35(Nointersection)
          5600000  152.075    0.000  441.973    0.000 field.py:36(<listcomp>)
             4000   34.715    0.009  431.802    0.108 field.py:116(Give_dist_to_all)
        313886917  309.107    0.000  374.782    0.000 game.py:127(<dictcomp>)
        820304204  267.722    0.000  359.936    0.000 field.py:20(__eq__)
        313897765  351.987    0.000  352.044    0.000 {built-in method builtins.sorted}
          1076494    6.261    0.000  349.507    0.000 game.py:43(action_space)
         19429911   42.391    0.000  343.246    0.000 game.py:37(actions)
        141756767/31342069   95.621    0.000  247.445    0.000 game.py:98(getAllPositionsAtDistance)
        2330565540  242.554    0.000  242.554    0.000 {built-in method builtins.len}
        1513509077  224.759    0.000  224.759    0.000 {method 'items' of 'dict' objects}
          1076494    5.126    0.000  201.164    0.000 game.py:46(step)
        313881765  181.125    0.000  181.125    0.000 agent.py:159(<listcomp>)
        785007072  176.264    0.000  176.264    0.000 agent.py:293(GetProbabilityOfEat)
        313881765  154.847    0.000  154.847    0.000 agent.py:192(<listcomp>)
        131347421   90.438    0.000  151.825    0.000 game.py:106(goOneStep)
        107766142  142.103    0.000  143.058    0.000 {built-in method builtins.any}
          2356199  139.549    0.000  139.549    0.000 move.py:247(giveantsprobabilities)
        256640371  135.496    0.000  135.496    0.000 agent.py:274(<listcomp>)
         17214122   98.749    0.000  135.428    0.000 move.py:107(simulateSimple)
        313881765  132.916    0.000  132.916    0.000 agent.py:167(distanceToBases)
        233344625  123.944    0.000  123.944    0.000 agent.py:276(<listcomp>)
          1076494    5.800    0.000  122.220    0.000 move.py:18(execute)
        769921113  120.246    0.000  120.246    0.000 agent.py:267(<genexpr>)
          1076494    1.547    0.000  108.345    0.000 move.py:39(placeOnBoard)
         11388453   20.887    0.000  108.118    0.000 numeric.py:159(ones)
            77609    0.871    0.000  106.244    0.001 move.py:80(moveToOpponent)
        389854240  101.564    0.000  101.564    0.000 {method 'copy' of 'dict' objects}
        417122629   92.559    0.000   92.559    0.000 {method 'append' of 'list' objects}
        820304204   92.214    0.000   92.214    0.000 {built-in method builtins.isinstance}
        313881765   90.534    0.000   90.534    0.000 agent.py:161(carrying_number_of_ally_ants)
         11388453   15.452    0.000   59.649    0.000 <__array_function__ internals>:2(copyto)
        305819952   58.735    0.000   58.735    0.000 {built-in method math.factorial}
           540591    2.112    0.000   56.016    0.000 game.py:32(roll)
          1139295   26.066    0.000   54.604    0.000 move.py:237(<listcomp>)
           544591    6.117    0.000   54.157    0.000 holder.py:16(roll)
          1139295   25.063    0.000   54.138    0.000 move.py:238(<listcomp>)
          3133436   22.250    0.000   47.712    0.000 dice.py:8(roll)
             4000    3.404    0.001   42.124    0.011 field.py:40(Give_dist_to_bases)
         11388453   41.413    0.000   41.413    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19492712   28.406    0.000   35.396    0.000 random.py:366(uniform)
         22608906   24.918    0.000   32.771    0.000 Probability_function.py:132(Nointersection)
             4000    2.527    0.001   31.911    0.008 field.py:87(Give_dist_to_target)
          9575234   11.757    0.000   30.005    0.000 randomAgent.py:19(value)
          9917478   12.453    0.000   29.601    0.000 cleverRandom.py:13(value)
         11388453   27.582    0.000   27.582    0.000 {built-in method numpy.empty}
         19492712   11.220    0.000   26.773    0.000 move.py:211(simulateClean)
          9945735   14.343    0.000   26.666    0.000 game.py:82(getAllStartConfigurations)
         12845744    9.024    0.000   26.168    0.000 random.py:252(choice)
        221718168   19.873    0.000   19.873    0.000 {built-in method builtins.abs}
         18353417   18.423    0.000   18.423    0.000 move.py:5(__init__)
          1076494    9.895    0.000   17.996    0.000 game.py:116(gameHasEnded)
         12845744   11.012    0.000   15.942    0.000 random.py:222(_randbelow)
           702356    6.518    0.000   15.099    0.000 move.py:213(<listcomp>)
         15470939   12.687    0.000   12.687    0.000 move.py:117(<setcomp>)
          2232159   11.076    0.000   11.076    0.000 Probability_function.py:152(<listcomp>)
          4557180    9.577    0.000    9.577    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7338891    9.188    0.000    9.188    0.000 game.py:88(getAllCurrentPlayersAnts)
         22472828    8.321    0.000    8.321    0.000 game.py:111(isLegalMove)
         11664000    5.998    0.000    8.208    0.000 field.py:131(<listcomp>)
         19492712    6.990    0.000    6.990    0.000 {method 'random' of '_random.Random' objects}
          1076494    1.464    0.000    6.768    0.000 gamecontroller.py:65(sleep)
          1139295    5.866    0.000    5.866    0.000 move.py:174(<listcomp>)
         11205532    5.840    0.000    5.840    0.000 {method 'pop' of 'list' objects}
          1076494    5.304    0.000    5.304    0.000 {built-in method time.sleep}
             4000    3.841    0.001    4.807    0.001 lines.py:1(generateLines)
          2149046    3.734    0.000    3.734    0.000 game.py:122(<listcomp>)
          1139295    3.542    0.000    3.542    0.000 move.py:193(<listcomp>)
         13660652    3.473    0.000    3.473    0.000 {method 'copy' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom93CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6068243: <CleverRandom93CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom93CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:29 2020
Terminated at Mon Apr  6 00:03:08 2020
Results reported at Mon Apr  6 00:03:08 2020

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

    CPU time :                                   37413.27 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37431 sec.
    Turnaround time :                            37420 sec.

The output (if any) is above this job summary.

