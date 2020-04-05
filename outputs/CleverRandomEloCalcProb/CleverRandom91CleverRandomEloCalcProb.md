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
    Minutes used :              585 minutes.

    Hours used :                9 minutes.

# Profiling


      18992708300 function calls (18798323812 primitive calls) in 35014.24 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35104.993 35104.993 {built-in method builtins.exec}
                1    0.000    0.000 35104.993 35104.993 <string>:1(<module>)
                1    0.000    0.000 35104.993 35104.993 game.py:167(run)
                1   19.616   19.616 35104.993 35104.993 gamecontroller.py:15(run)
          1075437  440.033    0.000 34036.650    0.032 agent.py:13(choose)
         19395975 1139.758    0.000 33548.220    0.002 agent.py:202(state)
        723796686 10944.607    0.000 28184.954    0.000 agent.py:182(antState)
           539895    7.658    0.000 16729.137    0.031 opponent.py:32(choose)
         18316538   49.944    0.000 3460.988    0.000 move.py:235(simulate)
        313130626 3321.562    0.000 3321.562    0.000 agent.py:233(getDistances)
        1610878726 3144.575    0.000 3144.575    0.000 {built-in method numpy.array}
        313130626 2726.348    0.000 2759.726    0.000 agent.py:246(getDistancesToAnts)
          2274656   82.869    0.000 2488.765    0.001 move.py:131(simulateComplex)
        313130626  373.782    0.000 2381.928    0.000 {method 'max' of 'numpy.ndarray' objects}
        313130626  159.451    0.000 2008.146    0.000 _methods.py:28(_amax)
        313130626 1848.695    0.000 1848.695    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2351904  538.386    0.000 1814.710    0.001 Probability_function.py:205(CalculateWinChance)
        313130626  837.481    0.000 1581.793    0.000 agent.py:170(currentScore)
        410666060 1000.414    0.000 1333.753    0.000 agent.py:270(ant_situation)
        106696534/22610798  848.691    0.000 1042.382    0.000 Probability_function.py:195(Combinations)
        313130626  634.447    0.000  772.941    0.000 agent.py:281(dicer)
         17179210  337.721    0.000  710.169    0.000 move.py:244(<listcomp>)
        313135848  304.365    0.000  706.330    0.000 game.py:126(getCurrentScore)
         20533303  366.668    0.000  694.542    0.000 agent.py:259(antsUnderAnts)
        313130626  397.799    0.000  639.106    0.000 agent.py:158(carrying_number_of_enemy_ants)
        313130626  280.523    0.000  637.784    0.000 agent.py:164(distanceToSplits)
        964669437  441.425    0.000  557.543    0.000 {built-in method builtins.sum}
          2254760  461.419    0.000  528.306    0.000 Probability_function.py:139(fight)
             4000    0.068    0.000  508.649    0.127 game.py:146(reset)
             4000    0.504    0.000  507.254    0.127 setups.py:9(setup)
          5600000    2.888    0.000  440.760    0.000 field.py:35(Nointersection)
          5600000  151.795    0.000  437.871    0.000 field.py:36(<listcomp>)
             4000   33.761    0.008  426.373    0.107 field.py:116(Give_dist_to_all)
        389077320  344.379    0.000  422.015    0.000 move.py:258(__init__)
        313135848  293.992    0.000  357.947    0.000 game.py:127(<dictcomp>)
        313146626  357.307    0.000  357.362    0.000 {built-in method builtins.sorted}
        820377779  262.153    0.000  352.991    0.000 field.py:20(__eq__)
          1075437    5.685    0.000  336.313    0.000 game.py:43(action_space)
         19391975   41.405    0.000  330.628    0.000 game.py:37(actions)
        141590824/31292072   93.086    0.000  238.404    0.000 game.py:98(getAllPositionsAtDistance)
        2326952011  233.284    0.000  233.284    0.000 {built-in method builtins.len}
        1509715879  219.395    0.000  219.395    0.000 {method 'items' of 'dict' objects}
          1075437    3.775    0.000  182.712    0.000 game.py:46(step)
        313130626  172.060    0.000  172.060    0.000 agent.py:159(<listcomp>)
        783385666  171.892    0.000  171.892    0.000 agent.py:293(GetProbabilityOfEat)
        313130626  149.872    0.000  149.872    0.000 agent.py:192(<listcomp>)
        131194810   86.424    0.000  145.318    0.000 game.py:106(goOneStep)
          2351904  133.851    0.000  133.851    0.000 move.py:247(giveantsprobabilities)
        255852716  129.211    0.000  129.211    0.000 agent.py:274(<listcomp>)
        108843401  120.711    0.000  121.639    0.000 {built-in method builtins.any}
         17179210   86.041    0.000  117.946    0.000 move.py:107(simulateSimple)
        767558148  116.118    0.000  116.118    0.000 agent.py:267(<genexpr>)
        232572003  115.333    0.000  115.333    0.000 agent.py:276(<listcomp>)
          1075437    4.473    0.000  111.152    0.000 move.py:18(execute)
        313130626  110.340    0.000  110.340    0.000 agent.py:167(distanceToBases)
          1075437    1.162    0.000   99.773    0.000 move.py:39(placeOnBoard)
            77248    0.693    0.000   98.175    0.001 move.py:80(moveToOpponent)
         11389399   18.712    0.000   96.635    0.000 numeric.py:159(ones)
        313130626   92.109    0.000   92.109    0.000 agent.py:161(carrying_number_of_ally_ants)
        820377779   90.838    0.000   90.838    0.000 {built-in method builtins.isinstance}
        389077320   77.636    0.000   77.636    0.000 {method 'copy' of 'dict' objects}
        416295020   75.904    0.000   75.904    0.000 {method 'append' of 'list' objects}
        308483364   64.612    0.000   64.612    0.000 {built-in method math.factorial}
         11389399   14.360    0.000   52.411    0.000 <__array_function__ internals>:2(copyto)
           540059    1.695    0.000   52.375    0.000 game.py:32(roll)
           544059    5.490    0.000   50.945    0.000 holder.py:16(roll)
          1137328   22.339    0.000   47.085    0.000 move.py:237(<listcomp>)
          1137328   22.259    0.000   47.080    0.000 move.py:238(<listcomp>)
          3132004   20.683    0.000   45.126    0.000 dice.py:8(roll)
             4000    3.286    0.001   41.526    0.010 field.py:40(Give_dist_to_bases)
         11389399   35.344    0.000   35.344    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22610798   24.965    0.000   32.169    0.000 Probability_function.py:132(Nointersection)
             4000    2.442    0.001   31.512    0.008 field.py:87(Give_dist_to_target)
         19453866   24.495    0.000   29.754    0.000 random.py:366(uniform)
          9928847   13.565    0.000   25.789    0.000 game.py:82(getAllStartConfigurations)
         11389399   25.511    0.000   25.511    0.000 {built-in method numpy.empty}
         12840016    8.460    0.000   25.123    0.000 random.py:252(choice)
          9523403    9.093    0.000   24.630    0.000 randomAgent.py:19(value)
         19453866    9.416    0.000   23.920    0.000 move.py:211(simulateClean)
          9930463    9.627    0.000   23.844    0.000 cleverRandom.py:13(value)
        221387007   21.576    0.000   21.576    0.000 {built-in method builtins.abs}
         18316538   17.566    0.000   17.566    0.000 move.py:5(__init__)
          1075437    8.384    0.000   15.602    0.000 game.py:116(gameHasEnded)
         12840016   10.906    0.000   15.468    0.000 random.py:222(_randbelow)
           700800    6.131    0.000   14.088    0.000 move.py:213(<listcomp>)
          2227435   10.758    0.000   10.758    0.000 Probability_function.py:152(<listcomp>)
         15442321   10.475    0.000   10.475    0.000 move.py:117(<setcomp>)
          7326787    9.226    0.000    9.226    0.000 game.py:88(getAllCurrentPlayersAnts)
          4549312    8.101    0.000    8.101    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.814    0.000    7.978    0.000 field.py:131(<listcomp>)
         22438662    7.464    0.000    7.464    0.000 game.py:111(isLegalMove)
          1137328    5.693    0.000    5.693    0.000 move.py:174(<listcomp>)
         19453866    5.259    0.000    5.259    0.000 {method 'random' of '_random.Random' objects}
         11211032    5.160    0.000    5.160    0.000 {method 'pop' of 'list' objects}
             4000    3.771    0.001    4.698    0.001 lines.py:1(generateLines)
          1075437    0.805    0.000    4.358    0.000 gamecontroller.py:65(sleep)
          1075437    3.554    0.000    3.554    0.000 {built-in method time.sleep}
          1137328    3.398    0.000    3.398    0.000 move.py:193(<listcomp>)
          2146867    3.176    0.000    3.176    0.000 game.py:122(<listcomp>)
          1075437    3.125    0.000    3.125    0.000 move.py:31(cleanAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom91CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6068241: <CleverRandom91CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom91CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:28 2020
Terminated at Sun Apr  5 23:24:37 2020
Results reported at Sun Apr  5 23:24:37 2020

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

    CPU time :                                   35106.91 sec.
    Max Memory :                                 84 MB
    Average Memory :                             83.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35109 sec.
    Turnaround time :                            35109 sec.

The output (if any) is above this job summary.

