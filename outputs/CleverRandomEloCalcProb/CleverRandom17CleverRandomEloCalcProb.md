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
    Minutes used :              727 minutes.

    Hours used :                12 minutes.

# Profiling


      18917545256 function calls (18723461839 primitive calls) in 43593.01 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43675.380 43675.380 {built-in method builtins.exec}
                1    0.000    0.000 43675.380 43675.380 <string>:1(<module>)
                1    0.000    0.000 43675.380 43675.380 game.py:167(run)
                1   18.035   18.035 43675.380 43675.380 gamecontroller.py:15(run)
          1074913  401.453    0.000 42587.686    0.040 agent.py:13(choose)
         19346248 1396.580    0.000 42138.664    0.002 agent.py:202(state)
        721287267 15330.111    0.000 35823.446    0.000 agent.py:182(antState)
           540490    7.028    0.000 21054.603    0.039 opponent.py:32(choose)
        1603950651 4730.005    0.000 4730.005    0.000 {built-in method numpy.array}
         18267335   48.309    0.000 4103.855    0.000 move.py:235(simulate)
        311780207  495.425    0.000 3444.998    0.000 {method 'max' of 'numpy.ndarray' objects}
        311780207 3403.441    0.000 3403.441    0.000 agent.py:233(getDistances)
          2258210   80.732    0.000 3208.418    0.001 move.py:131(simulateComplex)
        311780207  164.803    0.000 2949.573    0.000 _methods.py:28(_amax)
        311780207 2849.100    0.000 2889.018    0.000 agent.py:246(getDistancesToAnts)
        311780207 2784.770    0.000 2784.770    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2335703  654.133    0.000 2513.423    0.001 Probability_function.py:205(CalculateWinChance)
        311780207  897.475    0.000 1644.878    0.000 agent.py:170(currentScore)
        106823312/22522808 1291.467    0.000 1556.665    0.000 Probability_function.py:195(Combinations)
        409507060 1034.819    0.000 1367.090    0.000 agent.py:270(ant_situation)
        311780207  714.812    0.000  902.912    0.000 agent.py:281(dicer)
         20475353  417.462    0.000  741.574    0.000 agent.py:259(antsUnderAnts)
        311780207  283.718    0.000  714.806    0.000 agent.py:164(distanceToSplits)
        311785295  305.461    0.000  714.584    0.000 game.py:126(getCurrentScore)
        311780207  415.963    0.000  668.319    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17138230  313.868    0.000  649.457    0.000 move.py:244(<listcomp>)
        961090752  509.869    0.000  620.799    0.000 {built-in method builtins.sum}
          2238895  464.283    0.000  540.178    0.000 Probability_function.py:139(fight)
             4000    0.069    0.000  471.954    0.118 game.py:146(reset)
             4000    0.665    0.000  470.517    0.118 setups.py:9(setup)
        311796207  431.140    0.000  431.194    0.000 {built-in method builtins.sorted}
          5600000    3.066    0.000  399.123    0.000 field.py:35(Nointersection)
          5600000  132.113    0.000  396.057    0.000 field.py:36(<listcomp>)
             4000   38.304    0.010  395.146    0.099 field.py:116(Give_dist_to_all)
        387928800  309.752    0.000  379.647    0.000 move.py:258(__init__)
        311785295  301.638    0.000  362.829    0.000 game.py:127(<dictcomp>)
          1074913    5.392    0.000  352.861    0.000 game.py:43(action_space)
         19342248   40.827    0.000  347.470    0.000 game.py:37(actions)
        819262876  254.573    0.000  336.017    0.000 field.py:20(__eq__)
        2314184332  280.433    0.000  280.433    0.000 {built-in method builtins.len}
        140995446/31212533   95.879    0.000  256.459    0.000 game.py:98(getAllPositionsAtDistance)
        1503211446  224.896    0.000  224.896    0.000 {method 'items' of 'dict' objects}
          1074913    3.540    0.000  223.347    0.000 game.py:46(step)
        779179837  218.421    0.000  218.421    0.000 agent.py:293(GetProbabilityOfEat)
        108969242  188.933    0.000  189.788    0.000 {built-in method builtins.any}
        311780207  181.270    0.000  181.270    0.000 agent.py:159(<listcomp>)
          2335703  179.458    0.000  179.458    0.000 move.py:247(giveantsprobabilities)
        311780207  161.558    0.000  161.558    0.000 agent.py:192(<listcomp>)
        130656763   95.819    0.000  160.579    0.000 game.py:106(goOneStep)
          1074913    4.137    0.000  147.134    0.000 move.py:18(execute)
        254750617  140.328    0.000  140.328    0.000 agent.py:274(<listcomp>)
          1074913    1.007    0.000  136.856    0.000 move.py:39(placeOnBoard)
            77493    0.659    0.000  135.484    0.002 move.py:80(moveToOpponent)
         11345404   20.352    0.000  124.012    0.000 numeric.py:159(ones)
         17138230   82.475    0.000  112.529    0.000 move.py:107(simulateSimple)
        231928884  111.547    0.000  111.547    0.000 agent.py:276(<listcomp>)
        764251851  110.930    0.000  110.930    0.000 agent.py:267(<genexpr>)
        311780207  110.916    0.000  110.916    0.000 agent.py:167(distanceToBases)
        311780207   84.641    0.000   84.641    0.000 agent.py:161(carrying_number_of_ally_ants)
        819262876   81.444    0.000   81.444    0.000 {built-in method builtins.isinstance}
        414566872   78.491    0.000   78.491    0.000 {method 'append' of 'list' objects}
        387928800   69.895    0.000   69.895    0.000 {method 'copy' of 'dict' objects}
         11345404   14.283    0.000   68.657    0.000 <__array_function__ internals>:2(copyto)
        307727916   61.256    0.000   61.256    0.000 {built-in method math.factorial}
           539810    1.627    0.000   58.143    0.000 game.py:32(roll)
           543810    5.444    0.000   56.823    0.000 holder.py:16(roll)
         11345404   51.807    0.000   51.807    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3130042   25.042    0.000   51.085    0.000 dice.py:8(roll)
          1129105   20.784    0.000   42.927    0.000 move.py:237(<listcomp>)
          1129105   20.301    0.000   42.217    0.000 move.py:238(<listcomp>)
             4000    3.610    0.001   38.374    0.010 field.py:40(Give_dist_to_bases)
         11345404   35.003    0.000   35.003    0.000 {built-in method numpy.empty}
         22522808   26.350    0.000   34.209    0.000 Probability_function.py:132(Nointersection)
         19396440   23.723    0.000   29.655    0.000 random.py:366(uniform)
             4000    2.735    0.001   29.143    0.007 field.py:87(Give_dist_to_target)
         12832168    9.409    0.000   26.741    0.000 random.py:252(choice)
          9563282    9.305    0.000   25.341    0.000 randomAgent.py:19(value)
          9906144   13.505    0.000   25.011    0.000 game.py:82(getAllStartConfigurations)
          9833158    9.617    0.000   23.237    0.000 cleverRandom.py:13(value)
         19396440    8.043    0.000   21.355    0.000 move.py:211(simulateClean)
        219840921   21.074    0.000   21.074    0.000 {built-in method builtins.abs}
         18267335   16.881    0.000   16.881    0.000 move.py:5(__init__)
         12832168   10.794    0.000   15.484    0.000 random.py:222(_randbelow)
          1074913    8.357    0.000   14.761    0.000 game.py:116(gameHasEnded)
           703601    5.642    0.000   12.891    0.000 move.py:213(<listcomp>)
          4516420   11.678    0.000   11.678    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15403345   11.024    0.000   11.024    0.000 move.py:117(<setcomp>)
          2211138   10.678    0.000   10.678    0.000 Probability_function.py:152(<listcomp>)
          7312169    8.726    0.000    8.726    0.000 game.py:88(getAllCurrentPlayersAnts)
         22381302    8.292    0.000    8.292    0.000 game.py:111(isLegalMove)
         11664000    5.465    0.000    7.559    0.000 field.py:131(<listcomp>)
          1129105    5.963    0.000    5.963    0.000 move.py:174(<listcomp>)
         19396440    5.933    0.000    5.933    0.000 {method 'random' of '_random.Random' objects}
         11202478    5.888    0.000    5.888    0.000 {method 'pop' of 'list' objects}
          1074913    0.792    0.000    4.457    0.000 gamecontroller.py:65(sleep)
             4000    3.530    0.001    4.344    0.001 lines.py:1(generateLines)
          1074913    3.665    0.000    3.665    0.000 {built-in method time.sleep}
         13597107    3.392    0.000    3.392    0.000 {method 'copy' of 'list' objects}
          1129105    3.355    0.000    3.355    0.000 move.py:193(<listcomp>)
         15924457    3.270    0.000    3.270    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom17CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6068167: <CleverRandom17CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom17CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:17 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:18 2020
Terminated at Mon Apr  6 01:47:20 2020
Results reported at Mon Apr  6 01:47:20 2020

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

    CPU time :                                   43677.86 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43691 sec.
    Turnaround time :                            43683 sec.

The output (if any) is above this job summary.

