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


      19035727801 function calls (18841056904 primitive calls) in 44202.21 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44290.222 44290.222 {built-in method builtins.exec}
                1    0.000    0.000 44290.222 44290.222 <string>:1(<module>)
                1    0.000    0.000 44290.222 44290.222 game.py:167(run)
                1   17.988   17.988 44290.222 44290.222 gamecontroller.py:15(run)
          1082769  408.123    0.000 43191.199    0.040 agent.py:13(choose)
         19483581 1452.662    0.000 42736.304    0.002 agent.py:202(state)
        726346050 15674.679    0.000 36298.473    0.000 agent.py:182(antState)
           543468    7.106    0.000 21235.440    0.039 opponent.py:32(choose)
        1614685206 4806.169    0.000 4806.169    0.000 {built-in method numpy.array}
         18396812   48.585    0.000 4169.033    0.000 move.py:235(simulate)
        313860730  513.222    0.000 3562.426    0.000 {method 'max' of 'numpy.ndarray' objects}
        313860730 3383.728    0.000 3383.728    0.000 agent.py:233(getDistances)
          2281370   82.749    0.000 3271.973    0.001 move.py:131(simulateComplex)
        313860730  181.984    0.000 3049.204    0.000 _methods.py:28(_amax)
        313860730 2843.993    0.000 2881.064    0.000 agent.py:246(getDistancesToAnts)
        313860730 2867.219    0.000 2867.219    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2358989  662.648    0.000 2574.259    0.001 Probability_function.py:205(CalculateWinChance)
        313860730  887.355    0.000 1649.332    0.000 agent.py:170(currentScore)
        106768870/22688778 1335.439    0.000 1607.543    0.000 Probability_function.py:195(Combinations)
        412485320 1049.913    0.000 1387.985    0.000 agent.py:270(ant_situation)
        313860730  698.309    0.000  881.205    0.000 agent.py:281(dicer)
         20624266  417.971    0.000  744.086    0.000 agent.py:259(antsUnderAnts)
        313865884  313.941    0.000  728.958    0.000 game.py:126(getCurrentScore)
        313860730  280.724    0.000  716.693    0.000 agent.py:164(distanceToSplits)
        313860730  413.544    0.000  659.432    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17256127  307.766    0.000  649.627    0.000 move.py:244(<listcomp>)
        967764538  515.898    0.000  624.481    0.000 {built-in method builtins.sum}
          2260807  470.128    0.000  541.373    0.000 Probability_function.py:139(fight)
             4000    0.068    0.000  485.715    0.121 game.py:146(reset)
             4000    0.672    0.000  484.258    0.121 setups.py:9(setup)
        313876730  436.022    0.000  436.075    0.000 {built-in method builtins.sorted}
          5600000    2.900    0.000  413.029    0.000 field.py:35(Nointersection)
          5600000  132.871    0.000  410.128    0.000 field.py:36(<listcomp>)
             4000   38.390    0.010  406.881    0.102 field.py:116(Give_dist_to_all)
        390749940  313.823    0.000  387.038    0.000 move.py:258(__init__)
        313865884  311.373    0.000  369.643    0.000 game.py:127(<dictcomp>)
        821003506  263.275    0.000  347.575    0.000 field.py:20(__eq__)
          1082769    5.495    0.000  347.408    0.000 game.py:43(action_space)
         19479581   41.322    0.000  341.913    0.000 game.py:37(actions)
        2330465076  265.951    0.000  265.951    0.000 {built-in method builtins.len}
        141999900/31409095   92.188    0.000  250.995    0.000 game.py:98(getAllPositionsAtDistance)
          1082769    3.556    0.000  226.016    0.000 game.py:46(step)
        1513236841  223.737    0.000  223.737    0.000 {method 'items' of 'dict' objects}
        785050107  205.013    0.000  205.013    0.000 agent.py:293(GetProbabilityOfEat)
        108930422  194.943    0.000  195.794    0.000 {built-in method builtins.any}
          2358989  180.726    0.000  180.726    0.000 move.py:247(giveantsprobabilities)
        313860730  173.811    0.000  173.811    0.000 agent.py:159(<listcomp>)
        313860730  162.875    0.000  162.875    0.000 agent.py:192(<listcomp>)
        131579983   96.301    0.000  158.807    0.000 game.py:106(goOneStep)
          1082769    3.854    0.000  149.307    0.000 move.py:18(execute)
        256445998  140.577    0.000  140.577    0.000 agent.py:274(<listcomp>)
          1082769    0.974    0.000  139.292    0.000 move.py:39(placeOnBoard)
            77619    0.683    0.000  137.924    0.002 move.py:80(moveToOpponent)
         11428389   19.926    0.000  125.037    0.000 numeric.py:159(ones)
         17256127   81.780    0.000  112.731    0.000 move.py:107(simulateSimple)
        233345850  111.338    0.000  111.338    0.000 agent.py:276(<listcomp>)
        769337994  108.583    0.000  108.583    0.000 agent.py:267(<genexpr>)
        313860730   94.959    0.000   94.959    0.000 agent.py:167(distanceToBases)
        821003506   84.300    0.000   84.300    0.000 {built-in method builtins.isinstance}
        313860730   78.348    0.000   78.348    0.000 agent.py:161(carrying_number_of_ally_ants)
        417048038   77.401    0.000   77.401    0.000 {method 'append' of 'list' objects}
        390749940   73.215    0.000   73.215    0.000 {method 'copy' of 'dict' objects}
         11428389   14.982    0.000   69.606    0.000 <__array_function__ internals>:2(copyto)
        308026038   62.944    0.000   62.944    0.000 {built-in method math.factorial}
           543744    1.649    0.000   58.477    0.000 game.py:32(roll)
           547744    5.684    0.000   57.144    0.000 holder.py:16(roll)
         11428389   52.086    0.000   52.086    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3151278   25.110    0.000   51.176    0.000 dice.py:8(roll)
          1140685   20.503    0.000   43.159    0.000 move.py:237(<listcomp>)
          1140685   20.438    0.000   42.959    0.000 move.py:238(<listcomp>)
             4000    3.620    0.001   39.471    0.010 field.py:40(Give_dist_to_bases)
         11428389   35.505    0.000   35.505    0.000 {built-in method numpy.empty}
         22688778   26.217    0.000   34.084    0.000 Probability_function.py:132(Nointersection)
             4000    2.745    0.001   30.018    0.008 field.py:87(Give_dist_to_target)
         19537497   23.795    0.000   29.989    0.000 random.py:366(uniform)
         12917112    9.714    0.000   26.758    0.000 random.py:252(choice)
          9578329    8.653    0.000   24.902    0.000 randomAgent.py:19(value)
          9969726   13.360    0.000   24.764    0.000 game.py:82(getAllStartConfigurations)
          9959168    9.154    0.000   22.894    0.000 cleverRandom.py:13(value)
         19537497    8.433    0.000   22.387    0.000 move.py:211(simulateClean)
        221528889   20.634    0.000   20.634    0.000 {built-in method builtins.abs}
         18396812   16.792    0.000   16.792    0.000 move.py:5(__init__)
         12917112   10.635    0.000   15.315    0.000 random.py:222(_randbelow)
          1082769    8.274    0.000   14.921    0.000 game.py:116(gameHasEnded)
           706350    5.788    0.000   13.532    0.000 move.py:213(<listcomp>)
          4562740   11.917    0.000   11.917    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15512240   11.039    0.000   11.039    0.000 move.py:117(<setcomp>)
          2233315   10.811    0.000   10.811    0.000 Probability_function.py:152(<listcomp>)
          7355933    8.679    0.000    8.679    0.000 game.py:88(getAllCurrentPlayersAnts)
         22522138    8.041    0.000    8.041    0.000 game.py:111(isLegalMove)
         11664000    5.343    0.000    7.420    0.000 field.py:131(<listcomp>)
         19537497    6.194    0.000    6.194    0.000 {method 'random' of '_random.Random' objects}
         11262781    6.021    0.000    6.021    0.000 {method 'pop' of 'list' objects}
          1140685    5.994    0.000    5.994    0.000 move.py:174(<listcomp>)
          1082769    0.838    0.000    4.463    0.000 gamecontroller.py:65(sleep)
             4000    3.520    0.001    4.338    0.001 lines.py:1(generateLines)
         13703378    3.810    0.000    3.810    0.000 {method 'copy' of 'list' objects}
          1082769    3.625    0.000    3.625    0.000 {built-in method time.sleep}
          1140685    3.488    0.000    3.488    0.000 move.py:193(<listcomp>)
         16030755    3.252    0.000    3.252    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom11CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6068161: <CleverRandom11CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom11CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:16 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:18 2020
Terminated at Mon Apr  6 01:57:34 2020
Results reported at Mon Apr  6 01:57:34 2020

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

    CPU time :                                   44293.30 sec.
    Max Memory :                                 84 MB
    Average Memory :                             83.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44306 sec.
    Turnaround time :                            44298 sec.

The output (if any) is above this job summary.

