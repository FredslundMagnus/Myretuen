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
    Minutes used :              734 minutes.

    Hours used :                12 minutes.

# Profiling


      19107376723 function calls (18912744190 primitive calls) in 43960.05 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44044.185 44044.185 {built-in method builtins.exec}
                1    0.000    0.000 44044.185 44044.185 <string>:1(<module>)
                1    0.000    0.000 44044.185 44044.185 game.py:167(run)
                1   23.019   23.019 44044.185 44044.185 gamecontroller.py:15(run)
          1079577  455.731    0.000 42916.698    0.040 agent.py:13(choose)
         19494793 1429.765    0.000 42408.767    0.002 agent.py:202(state)
        728082540 15414.499    0.000 35971.298    0.000 agent.py:182(antState)
           542214    7.394    0.000 21129.831    0.039 opponent.py:32(choose)
        1621860060 4744.631    0.000 4744.631    0.000 {built-in method numpy.array}
         18411216   52.128    0.000 4183.627    0.000 move.py:235(simulate)
        315284940  507.156    0.000 3484.106    0.000 {method 'max' of 'numpy.ndarray' objects}
        315284940 3441.127    0.000 3441.127    0.000 agent.py:233(getDistances)
          2290174   88.466    0.000 3239.216    0.001 move.py:131(simulateComplex)
        315284940  179.203    0.000 2976.950    0.000 _methods.py:28(_amax)
        315284940 2859.421    0.000 2896.850    0.000 agent.py:246(getDistancesToAnts)
        315284940 2797.747    0.000 2797.747    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2367689  659.176    0.000 2510.013    0.001 Probability_function.py:205(CalculateWinChance)
        315284940  877.531    0.000 1629.573    0.000 agent.py:170(currentScore)
        106469010/22715680 1281.826    0.000 1544.138    0.000 Probability_function.py:195(Combinations)
        412797600 1028.497    0.000 1357.973    0.000 agent.py:270(ant_situation)
        315284940  713.178    0.000  900.277    0.000 agent.py:281(dicer)
         20639880  419.173    0.000  750.161    0.000 agent.py:259(antsUnderAnts)
        315290108  304.375    0.000  718.409    0.000 game.py:126(getCurrentScore)
        315284940  291.806    0.000  714.189    0.000 agent.py:164(distanceToSplits)
         17266129  321.842    0.000  680.950    0.000 move.py:244(<listcomp>)
        315284940  416.019    0.000  662.531    0.000 agent.py:158(carrying_number_of_enemy_ants)
        970975035  513.237    0.000  621.367    0.000 {built-in method builtins.sum}
          2272429  482.667    0.000  555.981    0.000 Probability_function.py:139(fight)
             4000    0.111    0.000  479.148    0.120 game.py:146(reset)
             4000    0.730    0.000  477.609    0.119 setups.py:9(setup)
        315300940  422.436    0.000  422.491    0.000 {built-in method builtins.sorted}
        391126060  328.170    0.000  408.684    0.000 move.py:258(__init__)
          5600000    2.919    0.000  405.645    0.000 field.py:35(Nointersection)
          5600000  132.975    0.000  402.726    0.000 field.py:36(<listcomp>)
             4000   38.354    0.010  400.867    0.100 field.py:116(Give_dist_to_all)
        315290108  308.735    0.000  368.131    0.000 game.py:127(<dictcomp>)
          1079577    6.252    0.000  367.098    0.000 game.py:43(action_space)
         19490793   44.532    0.000  360.846    0.000 game.py:37(actions)
        821348721  256.344    0.000  340.420    0.000 field.py:20(__eq__)
        2343439163  273.555    0.000  273.555    0.000 {built-in method builtins.len}
        142363585/31484382   99.274    0.000  262.389    0.000 game.py:98(getAllPositionsAtDistance)
          1079577    5.145    0.000  232.369    0.000 game.py:46(step)
        1520430006  229.878    0.000  229.878    0.000 {method 'items' of 'dict' objects}
        788456637  209.516    0.000  209.516    0.000 agent.py:293(GetProbabilityOfEat)
        108624215  186.268    0.000  187.159    0.000 {built-in method builtins.any}
          2367689  186.464    0.000  186.464    0.000 move.py:247(giveantsprobabilities)
        315284940  175.077    0.000  175.077    0.000 agent.py:159(<listcomp>)
        315284940  163.906    0.000  163.906    0.000 agent.py:192(<listcomp>)
        131939850  100.413    0.000  163.115    0.000 game.py:106(goOneStep)
          1079577    5.850    0.000  149.228    0.000 move.py:18(execute)
          1079577    1.473    0.000  136.016    0.000 move.py:39(placeOnBoard)
        257945501  134.388    0.000  134.388    0.000 agent.py:274(<listcomp>)
            77515    0.813    0.000  134.007    0.002 move.py:80(moveToOpponent)
         11441840   22.122    0.000  128.387    0.000 numeric.py:159(ones)
         17266129   85.467    0.000  118.760    0.000 move.py:107(simulateSimple)
        234848295  112.785    0.000  112.785    0.000 agent.py:276(<listcomp>)
        315284940  108.518    0.000  108.518    0.000 agent.py:167(distanceToBases)
        773836503  108.130    0.000  108.130    0.000 agent.py:267(<genexpr>)
        315284940   89.916    0.000   89.916    0.000 agent.py:161(carrying_number_of_ally_ants)
        821348721   84.076    0.000   84.076    0.000 {built-in method builtins.isinstance}
        391126060   80.514    0.000   80.514    0.000 {method 'copy' of 'dict' objects}
        418844235   78.652    0.000   78.652    0.000 {method 'append' of 'list' objects}
         11441840   15.979    0.000   70.527    0.000 <__array_function__ internals>:2(copyto)
        308239368   63.127    0.000   63.127    0.000 {built-in method math.factorial}
           542154    2.187    0.000   61.571    0.000 game.py:32(roll)
           546154    6.158    0.000   59.694    0.000 holder.py:16(roll)
          3133652   26.457    0.000   53.276    0.000 dice.py:8(roll)
         11441840   52.091    0.000   52.091    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1145087   21.143    0.000   46.728    0.000 move.py:238(<listcomp>)
          1145087   21.854    0.000   45.846    0.000 move.py:237(<listcomp>)
             4000    3.616    0.001   38.913    0.010 field.py:40(Give_dist_to_bases)
         11441840   35.737    0.000   35.737    0.000 {built-in method numpy.empty}
         22715680   26.311    0.000   34.180    0.000 Probability_function.py:132(Nointersection)
         19556303   25.433    0.000   32.007    0.000 random.py:366(uniform)
             4000    2.711    0.001   29.516    0.007 field.py:87(Give_dist_to_target)
          9611229   10.451    0.000   27.675    0.000 randomAgent.py:19(value)
         12846608    9.904    0.000   27.521    0.000 random.py:252(choice)
          9988475   15.272    0.000   27.184    0.000 game.py:82(getAllStartConfigurations)
          9945074   10.766    0.000   25.550    0.000 cleverRandom.py:13(value)
         19556303    9.041    0.000   23.521    0.000 move.py:211(simulateClean)
        223164773   21.002    0.000   21.002    0.000 {built-in method builtins.abs}
         18411216   17.945    0.000   17.945    0.000 move.py:5(__init__)
          1079577    9.524    0.000   16.648    0.000 game.py:116(gameHasEnded)
         12846608   10.962    0.000   15.883    0.000 random.py:222(_randbelow)
           708732    6.126    0.000   14.019    0.000 move.py:213(<listcomp>)
         15522447   12.323    0.000   12.323    0.000 move.py:117(<setcomp>)
          4580348   12.226    0.000   12.226    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2244528   10.995    0.000   10.995    0.000 Probability_function.py:152(<listcomp>)
          7366453    8.945    0.000    8.945    0.000 game.py:88(getAllCurrentPlayersAnts)
         22575484    8.796    0.000    8.796    0.000 game.py:111(isLegalMove)
         11664000    5.455    0.000    7.492    0.000 field.py:131(<listcomp>)
          1079577    1.327    0.000    6.787    0.000 gamecontroller.py:65(sleep)
         19556303    6.575    0.000    6.575    0.000 {method 'random' of '_random.Random' objects}
          1145087    6.154    0.000    6.154    0.000 move.py:174(<listcomp>)
         11260533    5.950    0.000    5.950    0.000 {method 'pop' of 'list' objects}
          1079577    5.460    0.000    5.460    0.000 {built-in method time.sleep}
             4000    3.691    0.001    4.502    0.001 lines.py:1(generateLines)
          1145087    3.541    0.000    3.541    0.000 move.py:193(<listcomp>)
         13725529    3.530    0.000    3.530    0.000 {method 'copy' of 'list' objects}
         15945730    3.456    0.000    3.456    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom40CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6068190: <CleverRandom40CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom40CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:21 2020
Terminated at Mon Apr  6 01:53:29 2020
Results reported at Mon Apr  6 01:53:29 2020

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

    CPU time :                                   44042.03 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44061 sec.
    Turnaround time :                            44049 sec.

The output (if any) is above this job summary.

