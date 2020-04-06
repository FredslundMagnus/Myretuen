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
    Minutes used :              731 minutes.

    Hours used :                12 minutes.

# Profiling


      19029402876 function calls (18835575142 primitive calls) in 43807.64 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43889.112 43889.112 {built-in method builtins.exec}
                1    0.000    0.000 43889.112 43889.112 <string>:1(<module>)
                1    0.000    0.000 43889.112 43889.112 game.py:167(run)
                1   23.794   23.794 43889.112 43889.112 gamecontroller.py:15(run)
          1077341  449.047    0.000 42768.596    0.040 agent.py:13(choose)
         19419766 1366.566    0.000 42270.214    0.002 agent.py:202(state)
        725027701 15416.401    0.000 35913.605    0.000 agent.py:182(antState)
           541381    7.702    0.000 21069.492    0.039 opponent.py:32(choose)
        1614206853 4731.043    0.000 4731.043    0.000 {built-in method numpy.array}
         18338425   50.257    0.000 4181.959    0.000 move.py:235(simulate)
        313746001  500.330    0.000 3465.987    0.000 {method 'max' of 'numpy.ndarray' objects}
        313746001 3427.639    0.000 3427.639    0.000 agent.py:233(getDistances)
          2288638   89.577    0.000 3262.887    0.001 move.py:131(simulateComplex)
        313746001  173.219    0.000 2965.658    0.000 _methods.py:28(_amax)
        313746001 2843.956    0.000 2881.143    0.000 agent.py:246(getDistancesToAnts)
        313746001 2792.439    0.000 2792.439    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2366054  657.874    0.000 2535.067    0.001 Probability_function.py:205(CalculateWinChance)
        313746001  886.876    0.000 1645.702    0.000 agent.py:170(currentScore)
        106280248/22736424 1301.372    0.000 1570.573    0.000 Probability_function.py:195(Combinations)
        411281700 1013.822    0.000 1339.771    0.000 agent.py:270(ant_situation)
        313746001  707.376    0.000  895.170    0.000 agent.py:281(dicer)
         20564085  411.399    0.000  738.526    0.000 agent.py:259(antsUnderAnts)
        313746001  308.725    0.000  732.795    0.000 agent.py:164(distanceToSplits)
        313751203  311.492    0.000  725.032    0.000 game.py:126(getCurrentScore)
        313746001  417.542    0.000  668.169    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17194106  312.418    0.000  660.260    0.000 move.py:244(<listcomp>)
        966709599  525.833    0.000  634.353    0.000 {built-in method builtins.sum}
          2270656  480.424    0.000  552.479    0.000 Probability_function.py:139(fight)
             4000    0.112    0.000  472.782    0.118 game.py:146(reset)
             4000    0.727    0.000  471.224    0.118 setups.py:9(setup)
        313762001  424.124    0.000  424.179    0.000 {built-in method builtins.sorted}
          5600000    2.819    0.000  399.692    0.000 field.py:35(Nointersection)
        389654880  319.593    0.000  396.961    0.000 move.py:258(__init__)
          5600000  132.056    0.000  396.872    0.000 field.py:36(<listcomp>)
             4000   38.510    0.010  395.547    0.099 field.py:116(Give_dist_to_all)
        313751203  308.331    0.000  367.202    0.000 game.py:127(<dictcomp>)
          1077341    6.460    0.000  358.893    0.000 game.py:43(action_space)
         19415766   43.066    0.000  352.433    0.000 game.py:37(actions)
        820645990  251.919    0.000  335.155    0.000 field.py:20(__eq__)
        2333630746  266.067    0.000  266.067    0.000 {built-in method builtins.len}
        141628333/31344423   92.411    0.000  255.774    0.000 game.py:98(getAllPositionsAtDistance)
          1077341    5.536    0.000  237.866    0.000 game.py:46(step)
        1513006213  226.860    0.000  226.860    0.000 {method 'items' of 'dict' objects}
        784529799  200.922    0.000  200.922    0.000 agent.py:293(GetProbabilityOfEat)
        108430937  191.624    0.000  192.522    0.000 {built-in method builtins.any}
          2366054  190.873    0.000  190.873    0.000 move.py:247(giveantsprobabilities)
        313746001  179.603    0.000  179.603    0.000 agent.py:159(<listcomp>)
        131248063  100.836    0.000  163.363    0.000 game.py:106(goOneStep)
        313746001  161.912    0.000  161.912    0.000 agent.py:192(<listcomp>)
          1077341    6.526    0.000  153.233    0.000 move.py:18(execute)
          1077341    1.573    0.000  139.100    0.000 move.py:39(placeOnBoard)
            77416    0.862    0.000  136.912    0.002 move.py:80(moveToOpponent)
        256679666  133.608    0.000  133.608    0.000 agent.py:274(<listcomp>)
         11452212   22.466    0.000  127.198    0.000 numeric.py:159(ones)
         17194106   84.972    0.000  117.000    0.000 move.py:107(simulateSimple)
        233390008  112.738    0.000  112.738    0.000 agent.py:276(<listcomp>)
        770038998  108.520    0.000  108.520    0.000 agent.py:267(<genexpr>)
        313746001  103.909    0.000  103.909    0.000 agent.py:167(distanceToBases)
        820645990   83.236    0.000   83.236    0.000 {built-in method builtins.isinstance}
        313746001   82.338    0.000   82.338    0.000 agent.py:161(carrying_number_of_ally_ants)
        389654880   77.367    0.000   77.367    0.000 {method 'copy' of 'dict' objects}
        417115427   74.857    0.000   74.857    0.000 {method 'append' of 'list' objects}
         11452212   15.050    0.000   68.844    0.000 <__array_function__ internals>:2(copyto)
        308786712   64.089    0.000   64.089    0.000 {built-in method math.factorial}
           541006    2.325    0.000   62.718    0.000 game.py:32(roll)
           545006    6.263    0.000   60.707    0.000 holder.py:16(roll)
          3127332   26.720    0.000   54.175    0.000 dice.py:8(roll)
         11452212   51.074    0.000   51.074    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1144319   21.223    0.000   47.042    0.000 move.py:238(<listcomp>)
          1144319   21.213    0.000   44.512    0.000 move.py:237(<listcomp>)
             4000    3.561    0.001   38.307    0.010 field.py:40(Give_dist_to_bases)
         11452212   35.889    0.000   35.889    0.000 {built-in method numpy.empty}
         22736424   26.825    0.000   34.730    0.000 Probability_function.py:132(Nointersection)
         19482744   24.642    0.000   30.778    0.000 random.py:366(uniform)
             4000    2.741    0.001   29.155    0.007 field.py:87(Give_dist_to_target)
         12821328   10.232    0.000   28.170    0.000 random.py:252(choice)
          9950315   15.341    0.000   27.155    0.000 game.py:82(getAllStartConfigurations)
          9571278    9.509    0.000   26.086    0.000 randomAgent.py:19(value)
          9911466   10.119    0.000   24.321    0.000 cleverRandom.py:13(value)
         19482744    8.901    0.000   23.277    0.000 move.py:211(simulateClean)
        222540297   20.975    0.000   20.975    0.000 {built-in method builtins.abs}
         18338425   17.485    0.000   17.485    0.000 move.py:5(__init__)
          1077341    9.642    0.000   16.608    0.000 game.py:116(gameHasEnded)
         12821328   11.263    0.000   16.196    0.000 random.py:222(_randbelow)
           705400    6.173    0.000   13.915    0.000 move.py:213(<listcomp>)
          4577276   12.004    0.000   12.004    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15458384   11.282    0.000   11.282    0.000 move.py:117(<setcomp>)
          2242512   10.987    0.000   10.987    0.000 Probability_function.py:152(<listcomp>)
         22471449    8.953    0.000    8.953    0.000 game.py:111(isLegalMove)
          7339839    8.644    0.000    8.644    0.000 game.py:88(getAllCurrentPlayersAnts)
          1077341    1.459    0.000    7.407    0.000 gamecontroller.py:65(sleep)
         11664000    5.349    0.000    7.388    0.000 field.py:131(<listcomp>)
         19482744    6.136    0.000    6.136    0.000 {method 'random' of '_random.Random' objects}
          1144319    6.115    0.000    6.115    0.000 move.py:174(<listcomp>)
         11259851    6.076    0.000    6.076    0.000 {method 'pop' of 'list' objects}
          1077341    5.948    0.000    5.948    0.000 {built-in method time.sleep}
             4000    3.529    0.001    4.381    0.001 lines.py:1(generateLines)
          1144319    3.582    0.000    3.582    0.000 move.py:193(<listcomp>)
         15914374    3.450    0.000    3.450    0.000 {method 'getrandbits' of '_random.Random' objects}
         13734266    3.445    0.000    3.445    0.000 {method 'copy' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom34CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6068184: <CleverRandom34CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom34CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:19 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:20 2020
Terminated at Mon Apr  6 01:50:53 2020
Results reported at Mon Apr  6 01:50:53 2020

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

    CPU time :                                   43892.63 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43905 sec.
    Turnaround time :                            43894 sec.

The output (if any) is above this job summary.

