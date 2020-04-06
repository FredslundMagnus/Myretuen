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
    Minutes used :              746 minutes.

    Hours used :                12 minutes.

# Profiling


      19089370749 function calls (18893594955 primitive calls) in 44697.87 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44786.920 44786.920 {built-in method builtins.exec}
                1    0.000    0.000 44786.920 44786.920 <string>:1(<module>)
                1    0.000    0.000 44786.919 44786.919 game.py:167(run)
                1   24.088   24.088 44786.919 44786.919 gamecontroller.py:15(run)
          1076841  454.510    0.000 43655.808    0.041 agent.py:13(choose)
         19444959 1414.163    0.000 43151.979    0.002 agent.py:202(state)
        726523230 15679.587    0.000 36659.918    0.000 agent.py:182(antState)
           541170    7.426    0.000 21439.710    0.040 opponent.py:32(choose)
        1619225466 4855.001    0.000 4855.001    0.000 {built-in method numpy.array}
         18364118   51.797    0.000 4268.671    0.000 move.py:235(simulate)
        314691930  524.344    0.000 3565.181    0.000 {method 'max' of 'numpy.ndarray' objects}
        314691930 3487.868    0.000 3487.868    0.000 agent.py:233(getDistances)
          2293212   93.498    0.000 3335.503    0.001 move.py:131(simulateComplex)
        314691930  174.532    0.000 3040.837    0.000 _methods.py:28(_amax)
        314691930 2888.466    0.000 2927.621    0.000 agent.py:246(getDistancesToAnts)
        314691930 2866.306    0.000 2866.306    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2370426  670.253    0.000 2601.493    0.001 Probability_function.py:205(CalculateWinChance)
        314691930  865.884    0.000 1637.117    0.000 agent.py:170(currentScore)
        108175478/22880908 1340.037    0.000 1615.106    0.000 Probability_function.py:195(Combinations)
        411831300 1102.469    0.000 1445.135    0.000 agent.py:270(ant_situation)
        314691930  693.115    0.000  886.177    0.000 agent.py:281(dicer)
        314691930  319.293    0.000  767.255    0.000 agent.py:164(distanceToSplits)
         20591565  413.555    0.000  740.915    0.000 agent.py:259(antsUnderAnts)
        314697122  315.998    0.000  737.950    0.000 game.py:126(getCurrentScore)
        314691930  449.752    0.000  700.124    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17217512  313.942    0.000  666.792    0.000 move.py:244(<listcomp>)
        968739812  522.836    0.000  631.822    0.000 {built-in method builtins.sum}
          2274052  481.781    0.000  555.926    0.000 Probability_function.py:139(fight)
             4000    0.125    0.000  475.147    0.119 game.py:146(reset)
             4000    0.745    0.000  473.573    0.118 setups.py:9(setup)
        314707930  448.017    0.000  448.071    0.000 {built-in method builtins.sorted}
        390214480  322.818    0.000  402.781    0.000 move.py:258(__init__)
          5600000    2.871    0.000  401.428    0.000 field.py:35(Nointersection)
          5600000  131.260    0.000  398.557    0.000 field.py:36(<listcomp>)
             4000   38.487    0.010  397.272    0.099 field.py:116(Give_dist_to_all)
        314697122  313.440    0.000  375.084    0.000 game.py:127(<dictcomp>)
          1076841    6.913    0.000  362.894    0.000 game.py:43(action_space)
         19440959   43.755    0.000  355.981    0.000 game.py:37(actions)
        821226433  256.499    0.000  338.584    0.000 field.py:20(__eq__)
        2343541250  276.699    0.000  276.699    0.000 {built-in method builtins.len}
        141872880/31391656   93.508    0.000  258.333    0.000 game.py:98(getAllPositionsAtDistance)
          1076841    5.512    0.000  240.647    0.000 game.py:46(step)
        1517350117  226.704    0.000  226.704    0.000 {method 'items' of 'dict' objects}
        787382395  203.494    0.000  203.494    0.000 agent.py:293(GetProbabilityOfEat)
        110325165  196.316    0.000  197.205    0.000 {built-in method builtins.any}
          2370426  191.007    0.000  191.007    0.000 move.py:247(giveantsprobabilities)
        314691930  178.455    0.000  178.455    0.000 agent.py:159(<listcomp>)
        131460912  101.515    0.000  164.826    0.000 game.py:106(goOneStep)
        314691930  164.452    0.000  164.452    0.000 agent.py:192(<listcomp>)
          1076841    6.588    0.000  155.836    0.000 move.py:18(execute)
        257240364  142.790    0.000  142.790    0.000 agent.py:274(<listcomp>)
          1076841    1.595    0.000  141.641    0.000 move.py:39(placeOnBoard)
            77214    0.833    0.000  139.454    0.002 move.py:80(moveToOpponent)
         11524454   22.900    0.000  131.996    0.000 numeric.py:159(ones)
         17217512   89.278    0.000  121.851    0.000 move.py:107(simulateSimple)
        234175762  112.691    0.000  112.691    0.000 agent.py:276(<listcomp>)
        771721092  108.986    0.000  108.986    0.000 agent.py:267(<genexpr>)
        314691930  107.368    0.000  107.368    0.000 agent.py:167(distanceToBases)
        821226433   82.085    0.000   82.085    0.000 {built-in method builtins.isinstance}
        314691930   81.374    0.000   81.374    0.000 agent.py:161(carrying_number_of_ally_ants)
        390214480   79.963    0.000   79.963    0.000 {method 'copy' of 'dict' objects}
        418264849   73.565    0.000   73.565    0.000 {method 'append' of 'list' objects}
         11524454   15.906    0.000   71.592    0.000 <__array_function__ internals>:2(copyto)
        314743338   65.289    0.000   65.289    0.000 {built-in method math.factorial}
           540768    2.307    0.000   62.575    0.000 game.py:32(roll)
           544768    6.320    0.000   60.563    0.000 holder.py:16(roll)
          3132442   26.844    0.000   53.978    0.000 dice.py:8(roll)
         11524454   53.035    0.000   53.035    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1146606   21.401    0.000   47.662    0.000 move.py:238(<listcomp>)
          1146606   21.396    0.000   45.066    0.000 move.py:237(<listcomp>)
             4000    3.655    0.001   38.614    0.010 field.py:40(Give_dist_to_bases)
         11524454   37.503    0.000   37.503    0.000 {built-in method numpy.empty}
         22880908   27.937    0.000   36.281    0.000 Probability_function.py:132(Nointersection)
         19510724   24.778    0.000   31.084    0.000 random.py:366(uniform)
             4000    2.749    0.001   29.311    0.007 field.py:87(Give_dist_to_target)
         12841768    9.902    0.000   27.858    0.000 random.py:252(choice)
          9958175   15.352    0.000   27.173    0.000 game.py:82(getAllStartConfigurations)
          9555967    9.357    0.000   26.064    0.000 randomAgent.py:19(value)
          9954757   10.065    0.000   24.443    0.000 cleverRandom.py:13(value)
         19510724    8.992    0.000   23.697    0.000 move.py:211(simulateClean)
        223334850   20.765    0.000   20.765    0.000 {built-in method builtins.abs}
         18364118   17.534    0.000   17.534    0.000 move.py:5(__init__)
          1076841    9.862    0.000   16.963    0.000 game.py:116(gameHasEnded)
         12841768   11.226    0.000   16.193    0.000 random.py:222(_randbelow)
           706693    6.319    0.000   14.226    0.000 move.py:213(<listcomp>)
          4586424   12.723    0.000   12.723    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15476955   11.576    0.000   11.576    0.000 move.py:117(<setcomp>)
          2247049   11.145    0.000   11.145    0.000 Probability_function.py:152(<listcomp>)
         22510322    9.186    0.000    9.186    0.000 game.py:111(isLegalMove)
          7349271    8.862    0.000    8.862    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.449    0.000    7.513    0.000 field.py:131(<listcomp>)
          1076841    1.571    0.000    7.381    0.000 gamecontroller.py:65(sleep)
         11361769    6.307    0.000    6.307    0.000 {method 'pop' of 'list' objects}
         19510724    6.307    0.000    6.307    0.000 {method 'random' of '_random.Random' objects}
          1146606    6.296    0.000    6.296    0.000 move.py:174(<listcomp>)
          1076841    5.810    0.000    5.810    0.000 {built-in method time.sleep}
             4000    3.609    0.001    4.444    0.001 lines.py:1(generateLines)
         13810880    3.764    0.000    3.764    0.000 {method 'copy' of 'list' objects}
          1146606    3.647    0.000    3.647    0.000 move.py:193(<listcomp>)
         15937954    3.498    0.000    3.498    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom80CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6068230: <CleverRandom80CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom80CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:28 2020
Terminated at Mon Apr  6 02:05:57 2020
Results reported at Mon Apr  6 02:05:57 2020

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

    CPU time :                                   44790.36 sec.
    Max Memory :                                 84 MB
    Average Memory :                             83.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44789 sec.
    Turnaround time :                            44791 sec.

The output (if any) is above this job summary.

