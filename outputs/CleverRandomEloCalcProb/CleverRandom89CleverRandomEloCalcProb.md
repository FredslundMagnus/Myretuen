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
    Minutes used :              696 minutes.

    Hours used :                11 minutes.

# Profiling


      19118710241 function calls (18922420180 primitive calls) in 41677.25 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41781.639 41781.639 {built-in method builtins.exec}
                1    0.000    0.000 41781.639 41781.639 <string>:1(<module>)
                1    0.000    0.000 41781.639 41781.639 game.py:167(run)
                1   26.835   26.835 41781.639 41781.639 gamecontroller.py:15(run)
          1087060  579.957    0.001 40532.408    0.037 agent.py:13(choose)
         19561645 1415.294    0.000 39884.117    0.002 agent.py:202(state)
        729279782 13089.374    0.000 33393.236    0.000 agent.py:182(antState)
           545607    9.373    0.000 20025.144    0.037 opponent.py:32(choose)
         18470585   70.796    0.000 4188.920    0.000 move.py:235(simulate)
        315161742 3844.762    0.000 3844.762    0.000 agent.py:233(getDistances)
        1621462450 3727.212    0.000 3727.212    0.000 {built-in method numpy.array}
        315161742 3112.772    0.000 3150.480    0.000 agent.py:246(getDistancesToAnts)
        315161742  447.138    0.000 3021.310    0.000 {method 'max' of 'numpy.ndarray' objects}
          2288514  103.532    0.000 2941.262    0.001 move.py:131(simulateComplex)
        315161742  193.724    0.000 2574.172    0.000 _methods.py:28(_amax)
        315161742 2380.448    0.000 2380.448    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2365948  631.235    0.000 2142.147    0.001 Probability_function.py:205(CalculateWinChance)
        315161742  981.438    0.000 1824.265    0.000 agent.py:170(currentScore)
        414118040 1150.320    0.000 1544.764    0.000 agent.py:270(ant_situation)
        108062016/22824870 1010.082    0.000 1234.268    0.000 Probability_function.py:195(Combinations)
        315161742  743.575    0.000  913.640    0.000 agent.py:281(dicer)
         17326328  441.797    0.000  898.359    0.000 move.py:244(<listcomp>)
         20705902  427.647    0.000  801.679    0.000 agent.py:259(antsUnderAnts)
        315166924  341.328    0.000  800.665    0.000 game.py:126(getCurrentScore)
        315161742  338.316    0.000  759.061    0.000 agent.py:164(distanceToSplits)
        315161742  463.868    0.000  741.946    0.000 agent.py:158(carrying_number_of_enemy_ants)
        972204104  514.270    0.000  648.568    0.000 {built-in method builtins.sum}
          2267716  537.150    0.000  612.591    0.000 Probability_function.py:139(fight)
             4000    0.133    0.000  571.940    0.143 game.py:146(reset)
             4000    0.665    0.000  570.243    0.143 setups.py:9(setup)
        392296840  407.675    0.000  518.372    0.000 move.py:258(__init__)
          5600000    3.608    0.000  491.960    0.000 field.py:35(Nointersection)
          5600000  168.610    0.000  488.352    0.000 field.py:36(<listcomp>)
             4000   39.518    0.010  478.862    0.120 field.py:116(Give_dist_to_all)
        315177742  420.802    0.000  420.865    0.000 {built-in method builtins.sorted}
        315166924  335.388    0.000  410.349    0.000 game.py:127(<dictcomp>)
        821983232  298.035    0.000  398.642    0.000 field.py:20(__eq__)
          1087060    7.268    0.000  396.201    0.000 game.py:43(action_space)
         19557645   48.365    0.000  388.933    0.000 game.py:37(actions)
        142606134/31553219  106.588    0.000  279.166    0.000 game.py:98(getAllPositionsAtDistance)
        2342048764  272.356    0.000  272.356    0.000 {built-in method builtins.len}
        1519998458  242.875    0.000  242.875    0.000 {method 'items' of 'dict' objects}
          1087060    5.786    0.000  225.215    0.000 game.py:46(step)
        315161742  202.238    0.000  202.238    0.000 agent.py:159(<listcomp>)
        788063173  190.857    0.000  190.857    0.000 agent.py:293(GetProbabilityOfEat)
        132151343  103.205    0.000  172.577    0.000 game.py:106(goOneStep)
        315161742  170.940    0.000  170.940    0.000 agent.py:192(<listcomp>)
          2365948  164.722    0.000  164.722    0.000 move.py:247(giveantsprobabilities)
         17326328  117.968    0.000  158.526    0.000 move.py:107(simulateSimple)
        257999248  154.990    0.000  154.990    0.000 agent.py:274(<listcomp>)
        315161742  147.136    0.000  147.136    0.000 agent.py:167(distanceToBases)
        110232148  143.991    0.000  145.059    0.000 {built-in method builtins.any}
        234765453  137.368    0.000  137.368    0.000 agent.py:276(<listcomp>)
          1087060    6.962    0.000  134.443    0.000 move.py:18(execute)
        773997744  134.299    0.000  134.299    0.000 agent.py:267(<genexpr>)
         11496435   22.871    0.000  119.409    0.000 numeric.py:159(ones)
          1087060    1.839    0.000  118.237    0.000 move.py:39(placeOnBoard)
            77434    1.003    0.000  115.759    0.001 move.py:80(moveToOpponent)
        392296840  110.697    0.000  110.697    0.000 {method 'copy' of 'dict' objects}
        315161742  103.202    0.000  103.202    0.000 agent.py:161(carrying_number_of_ally_ants)
        821983232  100.606    0.000  100.606    0.000 {built-in method builtins.isinstance}
        418602922   94.093    0.000   94.093    0.000 {method 'append' of 'list' objects}
        311687532   69.847    0.000   69.847    0.000 {built-in method math.factorial}
           545865    2.722    0.000   65.298    0.000 game.py:32(roll)
         11496435   17.704    0.000   64.318    0.000 <__array_function__ internals>:2(copyto)
           549865    7.145    0.000   62.873    0.000 holder.py:16(roll)
          1144257   29.763    0.000   60.271    0.000 move.py:237(<listcomp>)
          1144257   28.406    0.000   59.707    0.000 move.py:238(<listcomp>)
          3166284   26.535    0.000   55.362    0.000 dice.py:8(roll)
             4000    3.866    0.001   46.680    0.012 field.py:40(Give_dist_to_bases)
         11496435   43.368    0.000   43.368    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19614842   32.128    0.000   39.982    0.000 random.py:366(uniform)
         22824870   29.174    0.000   37.841    0.000 Probability_function.py:132(Nointersection)
             4000    2.885    0.001   35.476    0.009 field.py:87(Give_dist_to_target)
          9638733   14.039    0.000   34.956    0.000 randomAgent.py:19(value)
          9976109   14.576    0.000   33.641    0.000 cleverRandom.py:13(value)
         11496435   32.220    0.000   32.220    0.000 {built-in method numpy.empty}
         10016029   16.438    0.000   30.618    0.000 game.py:82(getAllStartConfigurations)
         12977136   10.197    0.000   29.611    0.000 random.py:252(choice)
         19614842   11.517    0.000   28.797    0.000 move.py:211(simulateClean)
        222596573   21.542    0.000   21.542    0.000 {built-in method builtins.abs}
         18470585   20.852    0.000   20.852    0.000 move.py:5(__init__)
          1087060   10.991    0.000   19.896    0.000 game.py:116(gameHasEnded)
         12977136   12.544    0.000   18.034    0.000 random.py:222(_randbelow)
           709266    7.323    0.000   16.772    0.000 move.py:213(<listcomp>)
         15583886   14.935    0.000   14.935    0.000 move.py:117(<setcomp>)
          2240195   12.392    0.000   12.392    0.000 Probability_function.py:152(<listcomp>)
          4577028   11.050    0.000   11.050    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7391677   10.582    0.000   10.582    0.000 game.py:88(getAllCurrentPlayersAnts)
         22624250    9.931    0.000    9.931    0.000 game.py:111(isLegalMove)
         11664000    6.879    0.000    9.353    0.000 field.py:131(<listcomp>)
         19614842    7.854    0.000    7.854    0.000 {method 'random' of '_random.Random' objects}
          1087060    1.571    0.000    7.472    0.000 gamecontroller.py:65(sleep)
          1144257    6.577    0.000    6.577    0.000 move.py:174(<listcomp>)
         11333757    6.533    0.000    6.533    0.000 {method 'pop' of 'list' objects}
          1087060    5.900    0.000    5.900    0.000 {built-in method time.sleep}
             4000    4.217    0.001    5.243    0.001 lines.py:1(generateLines)
          2170132    3.928    0.000    3.928    0.000 game.py:122(<listcomp>)
          1144257    3.906    0.000    3.906    0.000 move.py:193(<listcomp>)
          1087060    3.804    0.000    3.804    0.000 move.py:31(cleanAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom89CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6068239: <CleverRandom89CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom89CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:27 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:28 2020
Terminated at Mon Apr  6 01:15:54 2020
Results reported at Mon Apr  6 01:15:54 2020

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

    CPU time :                                   41783.42 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   41786 sec.
    Turnaround time :                            41787 sec.

The output (if any) is above this job summary.

