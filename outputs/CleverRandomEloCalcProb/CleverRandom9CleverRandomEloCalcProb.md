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
    Minutes used :              723 minutes.

    Hours used :                12 minutes.

# Profiling


      19065362715 function calls (18871078502 primitive calls) in 43353.20 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43434.203 43434.203 {built-in method builtins.exec}
                1    0.000    0.000 43434.203 43434.203 <string>:1(<module>)
                1    0.000    0.000 43434.203 43434.203 game.py:167(run)
                1   18.061   18.061 43434.203 43434.203 gamecontroller.py:15(run)
          1080430  405.834    0.000 42364.194    0.039 agent.py:13(choose)
         19463527 1367.195    0.000 41911.171    0.002 agent.py:202(state)
        726592719 15331.740    0.000 35657.974    0.000 agent.py:182(antState)
           542169    7.046    0.000 20895.452    0.039 opponent.py:32(choose)
        1617321155 4682.736    0.000 4682.736    0.000 {built-in method numpy.array}
         18379097   47.719    0.000 4087.089    0.000 move.py:235(simulate)
        314397899  495.165    0.000 3436.228    0.000 {method 'max' of 'numpy.ndarray' objects}
        314397899 3397.194    0.000 3397.194    0.000 agent.py:233(getDistances)
          2292428   81.034    0.000 3200.224    0.001 move.py:131(simulateComplex)
        314397899  170.864    0.000 2941.063    0.000 _methods.py:28(_amax)
        314397899 2824.506    0.000 2862.992    0.000 agent.py:246(getDistancesToAnts)
        314397899 2770.200    0.000 2770.200    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2369918  657.257    0.000 2495.161    0.001 Probability_function.py:205(CalculateWinChance)
        314397899  865.544    0.000 1627.143    0.000 agent.py:170(currentScore)
        106273366/22663830 1274.565    0.000 1537.067    0.000 Probability_function.py:195(Combinations)
        412194820 1026.666    0.000 1348.498    0.000 agent.py:270(ant_situation)
        314397899  700.379    0.000  885.826    0.000 agent.py:281(dicer)
         20609741  405.662    0.000  728.431    0.000 agent.py:259(antsUnderAnts)
        314403095  308.137    0.000  727.856    0.000 game.py:126(getCurrentScore)
        314397899  287.265    0.000  723.208    0.000 agent.py:164(distanceToSplits)
        314397899  420.585    0.000  660.097    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17232883  304.680    0.000  640.816    0.000 move.py:244(<listcomp>)
        968768271  517.823    0.000  623.897    0.000 {built-in method builtins.sum}
          2268608  473.679    0.000  545.891    0.000 Probability_function.py:139(fight)
             4000    0.069    0.000  469.562    0.117 game.py:146(reset)
             4000    0.659    0.000  468.112    0.117 setups.py:9(setup)
        314413899  435.994    0.000  436.048    0.000 {built-in method builtins.sorted}
          5600000    2.979    0.000  397.461    0.000 field.py:35(Nointersection)
          5600000  131.778    0.000  394.482    0.000 field.py:36(<listcomp>)
             4000   38.096    0.010  393.067    0.098 field.py:116(Give_dist_to_all)
        390506220  312.406    0.000  381.165    0.000 move.py:258(__init__)
        314403095  313.137    0.000  374.000    0.000 game.py:127(<dictcomp>)
          1080430    5.321    0.000  340.469    0.000 game.py:43(action_space)
         19459527   40.435    0.000  335.148    0.000 game.py:37(actions)
        820898553  246.975    0.000  329.980    0.000 field.py:20(__eq__)
        2339800991  274.572    0.000  274.572    0.000 {built-in method builtins.len}
        142081438/31406761   90.591    0.000  245.078    0.000 game.py:98(getAllPositionsAtDistance)
        1516126463  223.352    0.000  223.352    0.000 {method 'items' of 'dict' objects}
          1080430    3.602    0.000  220.771    0.000 game.py:46(step)
        786198455  208.823    0.000  208.823    0.000 agent.py:293(GetProbabilityOfEat)
        108430264  187.714    0.000  188.546    0.000 {built-in method builtins.any}
          2369918  180.355    0.000  180.355    0.000 move.py:247(giveantsprobabilities)
        314397899  169.337    0.000  169.337    0.000 agent.py:159(<listcomp>)
        314397899  162.969    0.000  162.969    0.000 agent.py:192(<listcomp>)
        131647469   94.622    0.000  154.487    0.000 game.py:106(goOneStep)
          1080430    4.074    0.000  144.158    0.000 move.py:18(execute)
          1080430    0.941    0.000  133.982    0.000 move.py:39(placeOnBoard)
            77490    0.651    0.000  132.666    0.002 move.py:80(moveToOpponent)
        257189241  132.432    0.000  132.432    0.000 agent.py:274(<listcomp>)
         11415915   20.337    0.000  123.898    0.000 numeric.py:159(ones)
         17232883   81.958    0.000  112.428    0.000 move.py:107(simulateSimple)
        233980046  110.208    0.000  110.208    0.000 agent.py:276(<listcomp>)
        771567723  106.073    0.000  106.073    0.000 agent.py:267(<genexpr>)
        314397899   92.029    0.000   92.029    0.000 agent.py:167(distanceToBases)
        820898553   83.004    0.000   83.004    0.000 {built-in method builtins.isinstance}
        314397899   77.051    0.000   77.051    0.000 agent.py:161(carrying_number_of_ally_ants)
        417980623   75.883    0.000   75.883    0.000 {method 'append' of 'list' objects}
         11415915   14.962    0.000   68.776    0.000 <__array_function__ internals>:2(copyto)
        390506220   68.759    0.000   68.759    0.000 {method 'copy' of 'dict' objects}
        307950252   61.220    0.000   61.220    0.000 {built-in method math.factorial}
           542570    1.596    0.000   58.482    0.000 game.py:32(roll)
           546570    5.460    0.000   57.206    0.000 holder.py:16(roll)
          3143426   25.266    0.000   51.468    0.000 dice.py:8(roll)
         11415915   51.295    0.000   51.295    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1146214   20.496    0.000   43.103    0.000 move.py:238(<listcomp>)
          1146214   20.378    0.000   42.799    0.000 move.py:237(<listcomp>)
             4000    3.610    0.001   38.174    0.010 field.py:40(Give_dist_to_bases)
         11415915   34.785    0.000   34.785    0.000 {built-in method numpy.empty}
         22663830   26.508    0.000   34.308    0.000 Probability_function.py:132(Nointersection)
         19525311   23.523    0.000   29.707    0.000 random.py:366(uniform)
             4000    2.712    0.001   28.980    0.007 field.py:87(Give_dist_to_target)
         12885704    9.789    0.000   26.896    0.000 random.py:252(choice)
          9596561    8.989    0.000   25.220    0.000 randomAgent.py:19(value)
          9963015   13.477    0.000   24.634    0.000 game.py:82(getAllStartConfigurations)
          9928750    9.272    0.000   22.749    0.000 cleverRandom.py:13(value)
         19525311    8.172    0.000   21.675    0.000 move.py:211(simulateClean)
        223085518   20.465    0.000   20.465    0.000 {built-in method builtins.abs}
         18379097   17.177    0.000   17.177    0.000 move.py:5(__init__)
         12885704   10.735    0.000   15.421    0.000 random.py:222(_randbelow)
          1080430    8.286    0.000   14.767    0.000 game.py:116(gameHasEnded)
           704731    5.723    0.000   13.067    0.000 move.py:213(<listcomp>)
          4584856   11.689    0.000   11.689    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15490100   11.209    0.000   11.209    0.000 move.py:117(<setcomp>)
          2240304   10.873    0.000   10.873    0.000 Probability_function.py:152(<listcomp>)
          7352147    8.420    0.000    8.420    0.000 game.py:88(getAllCurrentPlayersAnts)
         22524176    7.825    0.000    7.825    0.000 game.py:111(isLegalMove)
         11664000    5.244    0.000    7.276    0.000 field.py:131(<listcomp>)
         19525311    6.184    0.000    6.184    0.000 {method 'random' of '_random.Random' objects}
          1146214    6.046    0.000    6.046    0.000 move.py:174(<listcomp>)
         11224147    5.948    0.000    5.948    0.000 {method 'pop' of 'list' objects}
             4000    3.575    0.001    4.395    0.001 lines.py:1(generateLines)
          1080430    0.812    0.000    4.369    0.000 gamecontroller.py:65(sleep)
         13701833    3.652    0.000    3.652    0.000 {method 'copy' of 'list' objects}
          1080430    3.557    0.000    3.557    0.000 {built-in method time.sleep}
          1146214    3.429    0.000    3.429    0.000 move.py:193(<listcomp>)
         15990998    3.284    0.000    3.284    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom9CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6068159: <CleverRandom9CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom9CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:16 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:17 2020
Terminated at Mon Apr  6 01:43:18 2020
Results reported at Mon Apr  6 01:43:18 2020

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

    CPU time :                                   43433.09 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43447 sec.
    Turnaround time :                            43442 sec.

The output (if any) is above this job summary.

