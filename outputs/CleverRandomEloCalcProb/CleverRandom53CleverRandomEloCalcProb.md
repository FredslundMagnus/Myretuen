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


      19030368971 function calls (18836119090 primitive calls) in 44241.10 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44329.544 44329.544 {built-in method builtins.exec}
                1    0.000    0.000 44329.544 44329.544 <string>:1(<module>)
                1    0.000    0.000 44329.544 44329.544 game.py:167(run)
                1   21.114   21.114 44329.544 44329.544 gamecontroller.py:15(run)
          1075081  428.268    0.000 43215.221    0.040 agent.py:13(choose)
         19391504 1424.529    0.000 42737.462    0.002 agent.py:202(state)
        724454413 15554.235    0.000 36320.854    0.000 agent.py:182(antState)
           540221    7.245    0.000 21294.004    0.039 opponent.py:32(choose)
        1614103489 4789.241    0.000 4789.241    0.000 {built-in method numpy.array}
         18312423   49.716    0.000 4182.108    0.000 move.py:235(simulate)
        313741453  512.335    0.000 3551.352    0.000 {method 'max' of 'numpy.ndarray' objects}
        313741453 3466.074    0.000 3466.074    0.000 agent.py:233(getDistances)
          2288288   87.506    0.000 3267.431    0.001 move.py:131(simulateComplex)
        313741453  172.946    0.000 3039.017    0.000 _methods.py:28(_amax)
        313741453 2869.134    0.000 2908.514    0.000 agent.py:246(getDistancesToAnts)
        313741453 2866.071    0.000 2866.071    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2365408  662.155    0.000 2552.296    0.001 Probability_function.py:205(CalculateWinChance)
        313741453  868.646    0.000 1658.708    0.000 agent.py:170(currentScore)
        106712360/22696112 1311.080    0.000 1583.304    0.000 Probability_function.py:195(Combinations)
        410712960 1063.440    0.000 1398.835    0.000 agent.py:270(ant_situation)
        313741453  681.016    0.000  865.802    0.000 agent.py:281(dicer)
        313746597  318.240    0.000  756.574    0.000 game.py:126(getCurrentScore)
        313741453  296.246    0.000  739.540    0.000 agent.py:164(distanceToSplits)
         20535648  410.903    0.000  736.868    0.000 agent.py:259(antsUnderAnts)
        313741453  426.614    0.000  681.738    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17168279  318.506    0.000  661.514    0.000 move.py:244(<listcomp>)
        965969143  508.083    0.000  617.045    0.000 {built-in method builtins.sum}
          2269366  476.587    0.000  549.060    0.000 Probability_function.py:139(fight)
             4000    0.109    0.000  480.951    0.120 game.py:146(reset)
             4000    0.716    0.000  479.403    0.120 setups.py:9(setup)
        313757453  443.349    0.000  443.403    0.000 {built-in method builtins.sorted}
          5600000    2.928    0.000  407.361    0.000 field.py:35(Nointersection)
          5600000  132.982    0.000  404.433    0.000 field.py:36(<listcomp>)
             4000   39.015    0.010  402.516    0.101 field.py:116(Give_dist_to_all)
        389131340  312.916    0.000  390.203    0.000 move.py:258(__init__)
        313746597  330.269    0.000  389.995    0.000 game.py:127(<dictcomp>)
          1075081    6.649    0.000  356.083    0.000 game.py:43(action_space)
         19387504   42.358    0.000  349.435    0.000 game.py:37(actions)
        820898311  260.360    0.000  342.540    0.000 field.py:20(__eq__)
        2336891687  268.770    0.000  268.770    0.000 {built-in method builtins.len}
        141539227/31305594   93.204    0.000  255.075    0.000 game.py:98(getAllPositionsAtDistance)
          1075081    4.626    0.000  232.141    0.000 game.py:46(step)
        1512797052  230.379    0.000  230.379    0.000 {method 'items' of 'dict' objects}
        784459208  207.047    0.000  207.047    0.000 agent.py:293(GetProbabilityOfEat)
        108858597  196.315    0.000  197.190    0.000 {built-in method builtins.any}
          2365408  184.435    0.000  184.435    0.000 move.py:247(giveantsprobabilities)
        313741453  181.158    0.000  181.158    0.000 agent.py:159(<listcomp>)
        313741453  165.922    0.000  165.922    0.000 agent.py:192(<listcomp>)
        131162376   98.497    0.000  161.871    0.000 game.py:106(goOneStep)
          1075081    5.239    0.000  151.503    0.000 move.py:18(execute)
        256491015  139.976    0.000  139.976    0.000 agent.py:274(<listcomp>)
          1075081    1.305    0.000  139.076    0.000 move.py:39(placeOnBoard)
            77120    0.750    0.000  137.306    0.002 move.py:80(moveToOpponent)
         11432056   21.981    0.000  128.758    0.000 numeric.py:159(ones)
         17168279   82.342    0.000  113.404    0.000 move.py:107(simulateSimple)
        769473045  108.962    0.000  108.962    0.000 agent.py:267(<genexpr>)
        233320481  108.753    0.000  108.753    0.000 agent.py:276(<listcomp>)
        313741453  100.045    0.000  100.045    0.000 agent.py:167(distanceToBases)
        313741453   86.066    0.000   86.066    0.000 agent.py:161(carrying_number_of_ally_ants)
        820898311   82.181    0.000   82.181    0.000 {built-in method builtins.isinstance}
        417280335   78.623    0.000   78.623    0.000 {method 'append' of 'list' objects}
        389131340   77.287    0.000   77.287    0.000 {method 'copy' of 'dict' objects}
         11432056   15.562    0.000   70.247    0.000 <__array_function__ internals>:2(copyto)
        309714888   63.694    0.000   63.694    0.000 {built-in method math.factorial}
           539875    2.060    0.000   60.417    0.000 game.py:32(roll)
           543875    6.030    0.000   58.671    0.000 holder.py:16(roll)
          3129100   26.213    0.000   52.375    0.000 dice.py:8(roll)
         11432056   52.184    0.000   52.184    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1144144   21.285    0.000   45.486    0.000 move.py:238(<listcomp>)
          1144144   21.563    0.000   44.556    0.000 move.py:237(<listcomp>)
             4000    3.644    0.001   39.032    0.010 field.py:40(Give_dist_to_bases)
         11432056   36.531    0.000   36.531    0.000 {built-in method numpy.empty}
         22696112   26.428    0.000   34.114    0.000 Probability_function.py:132(Nointersection)
         19456567   24.977    0.000   31.644    0.000 random.py:366(uniform)
             4000    2.779    0.001   29.687    0.007 field.py:87(Give_dist_to_target)
         12828400    9.432    0.000   26.869    0.000 random.py:252(choice)
          9568499    9.228    0.000   26.341    0.000 randomAgent.py:19(value)
          9932950   14.382    0.000   25.931    0.000 game.py:82(getAllStartConfigurations)
          9888068    9.732    0.000   24.263    0.000 cleverRandom.py:13(value)
         19456567    8.012    0.000   22.063    0.000 move.py:211(simulateClean)
        222816905   20.475    0.000   20.475    0.000 {built-in method builtins.abs}
         18312423   16.988    0.000   16.988    0.000 move.py:5(__init__)
          1075081    9.109    0.000   15.835    0.000 game.py:116(gameHasEnded)
         12828400   10.927    0.000   15.706    0.000 random.py:222(_randbelow)
           702023    5.955    0.000   13.603    0.000 move.py:213(<listcomp>)
          4576576   12.181    0.000   12.181    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15431290   11.365    0.000   11.365    0.000 move.py:117(<setcomp>)
          2242229   11.101    0.000   11.101    0.000 Probability_function.py:152(<listcomp>)
         22447725    9.082    0.000    9.082    0.000 game.py:111(isLegalMove)
          7328602    8.646    0.000    8.646    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.321    0.000    7.402    0.000 field.py:131(<listcomp>)
         19456567    6.667    0.000    6.667    0.000 {method 'random' of '_random.Random' objects}
          1144144    6.090    0.000    6.090    0.000 move.py:174(<listcomp>)
         11245753    5.854    0.000    5.854    0.000 {method 'pop' of 'list' objects}
          1075081    1.128    0.000    5.704    0.000 gamecontroller.py:65(sleep)
          1075081    4.576    0.000    4.576    0.000 {built-in method time.sleep}
             4000    3.564    0.001    4.384    0.001 lines.py:1(generateLines)
         13713464    3.719    0.000    3.719    0.000 {method 'copy' of 'list' objects}
          1144144    3.469    0.000    3.469    0.000 move.py:193(<listcomp>)
         15920743    3.355    0.000    3.355    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom53CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6068203: <CleverRandom53CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom53CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:22 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:23 2020
Terminated at Mon Apr  6 01:58:18 2020
Results reported at Mon Apr  6 01:58:18 2020

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

    CPU time :                                   44329.35 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44336 sec.
    Turnaround time :                            44336 sec.

The output (if any) is above this job summary.

