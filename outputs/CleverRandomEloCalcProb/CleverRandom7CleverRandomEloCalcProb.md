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


      19064174954 function calls (18868681128 primitive calls) in 44226.91 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44317.130 44317.130 {built-in method builtins.exec}
                1    0.000    0.000 44317.130 44317.130 <string>:1(<module>)
                1    0.000    0.000 44317.130 44317.130 game.py:167(run)
                1   18.320   18.320 44317.130 44317.130 gamecontroller.py:15(run)
          1079243  409.496    0.000 43239.066    0.040 agent.py:13(choose)
         19476577 1427.916    0.000 42781.206    0.002 agent.py:202(state)
        726724928 15561.272    0.000 36296.603    0.000 agent.py:182(antState)
           541338    7.088    0.000 21284.748    0.039 opponent.py:32(choose)
        1617210792 4750.517    0.000 4750.517    0.000 {built-in method numpy.array}
         18393334   48.237    0.000 4207.389    0.000 move.py:235(simulate)
        314355508  507.817    0.000 3498.783    0.000 {method 'max' of 'numpy.ndarray' objects}
        314355508 3404.051    0.000 3404.051    0.000 agent.py:233(getDistances)
          2283788   83.883    0.000 3226.182    0.001 move.py:131(simulateComplex)
        314355508  166.013    0.000 2990.966    0.000 _methods.py:28(_amax)
        314355508 2843.157    0.000 2881.376    0.000 agent.py:246(getDistancesToAnts)
        314355508 2824.953    0.000 2824.953    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2361267  661.034    0.000 2524.754    0.001 Probability_function.py:205(CalculateWinChance)
        314355508  886.218    0.000 1657.679    0.000 agent.py:170(currentScore)
        107429432/22714626 1297.663    0.000 1560.390    0.000 Probability_function.py:195(Combinations)
        412369420 1073.467    0.000 1414.912    0.000 agent.py:270(ant_situation)
        314355508  715.916    0.000  903.355    0.000 agent.py:281(dicer)
         20618471  449.536    0.000  779.172    0.000 agent.py:259(antsUnderAnts)
        314360630  311.026    0.000  737.276    0.000 game.py:126(getCurrentScore)
        314355508  289.467    0.000  736.062    0.000 agent.py:164(distanceToSplits)
        314355508  458.531    0.000  726.261    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17251440  347.458    0.000  724.076    0.000 move.py:244(<listcomp>)
        968907926  518.176    0.000  626.465    0.000 {built-in method builtins.sum}
          2261979  467.609    0.000  539.530    0.000 Probability_function.py:139(fight)
             4000    0.072    0.000  471.255    0.118 game.py:146(reset)
             4000    0.658    0.000  469.793    0.117 setups.py:9(setup)
        314371508  446.649    0.000  446.702    0.000 {built-in method builtins.sorted}
        390704560  352.323    0.000  426.398    0.000 move.py:258(__init__)
          5600000    2.888    0.000  398.721    0.000 field.py:35(Nointersection)
          5600000  131.993    0.000  395.833    0.000 field.py:36(<listcomp>)
             4000   38.113    0.010  394.526    0.099 field.py:116(Give_dist_to_all)
        314360630  321.184    0.000  380.244    0.000 game.py:127(<dictcomp>)
          1079243    5.582    0.000  344.028    0.000 game.py:43(action_space)
         19472577   40.236    0.000  338.446    0.000 game.py:37(actions)
        820794451  251.625    0.000  332.597    0.000 field.py:20(__eq__)
        2335032941  269.369    0.000  269.369    0.000 {built-in method builtins.len}
        142218655/31439635   91.518    0.000  247.946    0.000 game.py:98(getAllPositionsAtDistance)
        1515975732  228.530    0.000  228.530    0.000 {method 'items' of 'dict' objects}
          1079243    3.497    0.000  223.131    0.000 game.py:46(step)
        786350361  213.179    0.000  213.179    0.000 agent.py:293(GetProbabilityOfEat)
        314355508  194.738    0.000  194.738    0.000 agent.py:159(<listcomp>)
        109583956  188.910    0.000  189.743    0.000 {built-in method builtins.any}
          2361267  181.951    0.000  181.951    0.000 move.py:247(giveantsprobabilities)
        314355508  174.302    0.000  174.302    0.000 agent.py:192(<listcomp>)
        131776857   95.794    0.000  156.428    0.000 game.py:106(goOneStep)
          1079243    3.878    0.000  146.699    0.000 move.py:18(execute)
        257209335  140.310    0.000  140.310    0.000 agent.py:274(<listcomp>)
          1079243    1.137    0.000  136.131    0.000 move.py:39(placeOnBoard)
            77479    0.675    0.000  134.603    0.002 move.py:80(moveToOpponent)
         11441313   20.692    0.000  125.575    0.000 numeric.py:159(ones)
        314355508  122.968    0.000  122.968    0.000 agent.py:161(carrying_number_of_ally_ants)
         17251440   81.388    0.000  113.136    0.000 move.py:107(simulateSimple)
        234057268  112.853    0.000  112.853    0.000 agent.py:276(<listcomp>)
        771628005  108.289    0.000  108.289    0.000 agent.py:267(<genexpr>)
        314355508   98.197    0.000   98.197    0.000 agent.py:167(distanceToBases)
        820794451   80.972    0.000   80.972    0.000 {built-in method builtins.isinstance}
        417637220   75.224    0.000   75.224    0.000 {method 'append' of 'list' objects}
        390704560   74.075    0.000   74.075    0.000 {method 'copy' of 'dict' objects}
         11441313   15.167    0.000   69.818    0.000 <__array_function__ internals>:2(copyto)
        310153086   60.968    0.000   60.968    0.000 {built-in method math.factorial}
           541956    1.622    0.000   58.445    0.000 game.py:32(roll)
           545956    5.545    0.000   57.133    0.000 holder.py:16(roll)
         11441313   52.026    0.000   52.026    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3143180   25.311    0.000   51.319    0.000 dice.py:8(roll)
          1141894   23.103    0.000   48.104    0.000 move.py:237(<listcomp>)
          1141894   22.874    0.000   47.654    0.000 move.py:238(<listcomp>)
             4000    3.577    0.001   38.283    0.010 field.py:40(Give_dist_to_bases)
         11441313   35.064    0.000   35.064    0.000 {built-in method numpy.empty}
         22714626   26.415    0.000   34.228    0.000 Probability_function.py:132(Nointersection)
         19535228   24.526    0.000   30.706    0.000 random.py:366(uniform)
             4000    2.723    0.001   29.105    0.007 field.py:87(Give_dist_to_target)
         12884720    9.572    0.000   26.698    0.000 random.py:252(choice)
          9570455    9.202    0.000   25.959    0.000 randomAgent.py:19(value)
          9971929   13.291    0.000   25.003    0.000 game.py:82(getAllStartConfigurations)
          9964773    9.502    0.000   23.451    0.000 cleverRandom.py:13(value)
         19535228    8.418    0.000   23.395    0.000 move.py:211(simulateClean)
        221986966   20.351    0.000   20.351    0.000 {built-in method builtins.abs}
         18393334   16.927    0.000   16.927    0.000 move.py:5(__init__)
         12884720   10.622    0.000   15.387    0.000 random.py:222(_randbelow)
          1079243    8.281    0.000   14.736    0.000 game.py:116(gameHasEnded)
           704848    6.497    0.000   14.548    0.000 move.py:213(<listcomp>)
          4567576   11.799    0.000   11.799    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2234344   10.970    0.000   10.970    0.000 Probability_function.py:152(<listcomp>)
         15510296   10.792    0.000   10.792    0.000 move.py:117(<setcomp>)
          7358882    8.880    0.000    8.880    0.000 game.py:88(getAllCurrentPlayersAnts)
         22546949    8.334    0.000    8.334    0.000 game.py:111(isLegalMove)
         11664000    5.401    0.000    7.482    0.000 field.py:131(<listcomp>)
         19535228    6.180    0.000    6.180    0.000 {method 'random' of '_random.Random' objects}
          1141894    6.163    0.000    6.163    0.000 move.py:174(<listcomp>)
         11270275    5.980    0.000    5.980    0.000 {method 'pop' of 'list' objects}
          1079243    0.717    0.000    4.458    0.000 gamecontroller.py:65(sleep)
             4000    3.535    0.001    4.348    0.001 lines.py:1(generateLines)
          1079243    3.742    0.000    3.742    0.000 {built-in method time.sleep}
         13718580    3.624    0.000    3.624    0.000 {method 'copy' of 'list' objects}
          1141894    3.453    0.000    3.453    0.000 move.py:193(<listcomp>)
         15993004    3.251    0.000    3.251    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom7CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6068157: <CleverRandom7CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom7CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:15 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:17 2020
Terminated at Mon Apr  6 01:58:01 2020
Results reported at Mon Apr  6 01:58:01 2020

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

    CPU time :                                   44316.02 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44330 sec.
    Turnaround time :                            44326 sec.

The output (if any) is above this job summary.

