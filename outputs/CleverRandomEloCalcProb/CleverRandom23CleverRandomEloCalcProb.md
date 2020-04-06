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
    Minutes used :              735 minutes.

    Hours used :                12 minutes.

# Profiling


      19046889696 function calls (18852776867 primitive calls) in 44058.90 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44144.866 44144.866 {built-in method builtins.exec}
                1    0.000    0.000 44144.866 44144.866 <string>:1(<module>)
                1    0.000    0.000 44144.866 44144.866 game.py:167(run)
                1   18.008   18.008 44144.866 44144.866 gamecontroller.py:15(run)
          1075076  406.435    0.000 43062.634    0.040 agent.py:13(choose)
         19418655 1401.953    0.000 42609.620    0.002 agent.py:202(state)
        725426670 15516.497    0.000 36257.589    0.000 agent.py:182(antState)
           539367    6.988    0.000 21170.416    0.039 opponent.py:32(choose)
        1616424502 4797.713    0.000 4797.713    0.000 {built-in method numpy.array}
         18339579   48.913    0.000 4141.949    0.000 move.py:235(simulate)
        314244110  497.922    0.000 3529.383    0.000 {method 'max' of 'numpy.ndarray' objects}
        314244110 3421.263    0.000 3421.263    0.000 agent.py:233(getDistances)
          2280946   81.195    0.000 3255.178    0.001 move.py:131(simulateComplex)
        314244110  169.569    0.000 3031.461    0.000 _methods.py:28(_amax)
        314244110 2858.353    0.000 2895.530    0.000 agent.py:246(getDistancesToAnts)
        314244110 2861.892    0.000 2861.892    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2358170  658.877    0.000 2549.522    0.001 Probability_function.py:205(CalculateWinChance)
        314244110  881.947    0.000 1663.425    0.000 agent.py:170(currentScore)
        106269596/22599976 1311.697    0.000 1587.999    0.000 Probability_function.py:195(Combinations)
        411182560 1057.808    0.000 1391.582    0.000 agent.py:270(ant_situation)
        314244110  721.373    0.000  919.816    0.000 agent.py:281(dicer)
        314249286  329.175    0.000  747.882    0.000 game.py:126(getCurrentScore)
        314244110  300.795    0.000  738.457    0.000 agent.py:164(distanceToSplits)
         20559128  410.123    0.000  735.051    0.000 agent.py:259(antsUnderAnts)
        314244110  429.748    0.000  679.376    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17199106  300.777    0.000  640.576    0.000 move.py:244(<listcomp>)
        967523496  525.831    0.000  634.007    0.000 {built-in method builtins.sum}
          2261238  477.480    0.000  549.776    0.000 Probability_function.py:139(fight)
             4000    0.065    0.000  472.606    0.118 game.py:146(reset)
             4000    0.662    0.000  471.151    0.118 setups.py:9(setup)
        314260110  437.715    0.000  437.770    0.000 {built-in method builtins.sorted}
          5600000    2.956    0.000  398.788    0.000 field.py:35(Nointersection)
          5600000  132.592    0.000  395.833    0.000 field.py:36(<listcomp>)
             4000   38.819    0.010  395.815    0.099 field.py:116(Give_dist_to_all)
        389601040  315.518    0.000  384.866    0.000 move.py:258(__init__)
        314249286  313.792    0.000  373.158    0.000 game.py:127(<dictcomp>)
          1075076    5.538    0.000  345.756    0.000 game.py:43(action_space)
         19414655   42.049    0.000  340.218    0.000 game.py:37(actions)
        821153816  249.116    0.000  330.449    0.000 field.py:20(__eq__)
        2334956431  276.335    0.000  276.335    0.000 {built-in method builtins.len}
        141808468/31365259   90.991    0.000  245.873    0.000 game.py:98(getAllPositionsAtDistance)
          1075076    3.395    0.000  224.530    0.000 game.py:46(step)
        1515421366  220.027    0.000  220.027    0.000 {method 'items' of 'dict' objects}
        786169348  204.407    0.000  204.407    0.000 agent.py:293(GetProbabilityOfEat)
        108415819  199.796    0.000  200.631    0.000 {built-in method builtins.any}
        314244110  183.125    0.000  183.125    0.000 agent.py:159(<listcomp>)
          2358170  181.003    0.000  181.003    0.000 move.py:247(giveantsprobabilities)
        314244110  162.878    0.000  162.878    0.000 agent.py:192(<listcomp>)
        131416395   95.021    0.000  154.881    0.000 game.py:106(goOneStep)
          1075076    4.133    0.000  148.490    0.000 move.py:18(execute)
          1075076    1.019    0.000  137.955    0.000 move.py:39(placeOnBoard)
            77224    0.651    0.000  136.545    0.002 move.py:80(moveToOpponent)
        257104674  135.653    0.000  135.653    0.000 agent.py:274(<listcomp>)
         11383988   20.016    0.000  124.389    0.000 numeric.py:159(ones)
        233714683  114.241    0.000  114.241    0.000 agent.py:276(<listcomp>)
         17199106   81.640    0.000  112.065    0.000 move.py:107(simulateSimple)
        771314022  108.177    0.000  108.177    0.000 agent.py:267(<genexpr>)
        314244110   94.725    0.000   94.725    0.000 agent.py:167(distanceToBases)
        314244110   84.467    0.000   84.467    0.000 agent.py:161(carrying_number_of_ally_ants)
        821153816   81.333    0.000   81.333    0.000 {built-in method builtins.isinstance}
        417628890   77.700    0.000   77.700    0.000 {method 'append' of 'list' objects}
        389601040   69.348    0.000   69.348    0.000 {method 'copy' of 'dict' objects}
         11383988   14.753    0.000   68.521    0.000 <__array_function__ internals>:2(copyto)
        306914322   61.128    0.000   61.128    0.000 {built-in method math.factorial}
           539892    1.633    0.000   58.268    0.000 game.py:32(roll)
           543892    5.577    0.000   56.942    0.000 holder.py:16(roll)
         11383988   51.331    0.000   51.331    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3130592   25.406    0.000   51.083    0.000 dice.py:8(roll)
          1140473   20.203    0.000   42.830    0.000 move.py:237(<listcomp>)
          1140473   19.947    0.000   42.387    0.000 move.py:238(<listcomp>)
             4000    3.616    0.001   38.301    0.010 field.py:40(Give_dist_to_bases)
         11383988   35.852    0.000   35.852    0.000 {built-in method numpy.empty}
         22599976   25.986    0.000   33.895    0.000 Probability_function.py:132(Nointersection)
         19480052   24.055    0.000   30.270    0.000 random.py:366(uniform)
             4000    2.747    0.001   29.142    0.007 field.py:87(Give_dist_to_target)
         12834368    9.411    0.000   26.368    0.000 random.py:252(choice)
          9952120   13.824    0.000   24.812    0.000 game.py:82(getAllStartConfigurations)
          9549442    8.394    0.000   24.791    0.000 randomAgent.py:19(value)
          9930610    8.995    0.000   22.868    0.000 cleverRandom.py:13(value)
         19480052    8.023    0.000   21.385    0.000 move.py:211(simulateClean)
        222213544   20.692    0.000   20.692    0.000 {built-in method builtins.abs}
         18339579   18.263    0.000   18.263    0.000 move.py:5(__init__)
         12834368   10.546    0.000   15.290    0.000 random.py:222(_randbelow)
          1075076    8.237    0.000   14.623    0.000 game.py:116(gameHasEnded)
           702182    5.657    0.000   12.940    0.000 move.py:213(<listcomp>)
          4561892   11.796    0.000   11.796    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15461516   11.331    0.000   11.331    0.000 move.py:117(<setcomp>)
          2234404   10.894    0.000   10.894    0.000 Probability_function.py:152(<listcomp>)
         22488215    9.221    0.000    9.221    0.000 game.py:111(isLegalMove)
          7343483    8.270    0.000    8.270    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.523    0.000    7.573    0.000 field.py:131(<listcomp>)
         19480052    6.215    0.000    6.215    0.000 {method 'random' of '_random.Random' objects}
         11191497    6.072    0.000    6.072    0.000 {method 'pop' of 'list' objects}
          1140473    5.788    0.000    5.788    0.000 move.py:174(<listcomp>)
          1075076    0.828    0.000    4.566    0.000 gamecontroller.py:65(sleep)
             4000    3.581    0.001    4.390    0.001 lines.py:1(generateLines)
         13658158    3.742    0.000    3.742    0.000 {method 'copy' of 'list' objects}
          1075076    3.738    0.000    3.738    0.000 {built-in method time.sleep}
          1140473    3.381    0.000    3.381    0.000 move.py:193(<listcomp>)
         15927092    3.259    0.000    3.259    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom23CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6068173: <CleverRandom23CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom23CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:20 2020
Terminated at Mon Apr  6 01:55:09 2020
Results reported at Mon Apr  6 01:55:09 2020

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

    CPU time :                                   44147.55 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44161 sec.
    Turnaround time :                            44151 sec.

The output (if any) is above this job summary.

