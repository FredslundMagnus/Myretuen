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
    Minutes used :              748 minutes.

    Hours used :                12 minutes.

# Profiling


      19101192285 function calls (18905485598 primitive calls) in 44826.61 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44915.239 44915.239 {built-in method builtins.exec}
                1    0.000    0.000 44915.239 44915.239 <string>:1(<module>)
                1    0.000    0.000 44915.239 44915.239 game.py:167(run)
                1   26.494   26.494 44915.239 44915.239 gamecontroller.py:15(run)
          1076556  527.436    0.000 43753.877    0.041 agent.py:13(choose)
         19475605 1430.248    0.000 43163.085    0.002 agent.py:202(state)
        727539630 15702.335    0.000 36561.091    0.000 agent.py:182(antState)
           541075    7.887    0.000 21573.697    0.040 opponent.py:32(choose)
        1621414150 4836.800    0.000 4836.800    0.000 {built-in method numpy.array}
         18395049   60.297    0.000 4352.993    0.000 move.py:235(simulate)
        315220890 3581.601    0.000 3581.601    0.000 agent.py:233(getDistances)
        315220890  504.074    0.000 3485.815    0.000 {method 'max' of 'numpy.ndarray' objects}
          2280664   97.153    0.000 3328.106    0.001 move.py:131(simulateComplex)
        315220890  177.427    0.000 2981.740    0.000 _methods.py:28(_amax)
        315220890 2869.878    0.000 2907.001    0.000 agent.py:246(getDistancesToAnts)
        315220890 2804.313    0.000 2804.313    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2357807  668.364    0.000 2583.626    0.001 Probability_function.py:205(CalculateWinChance)
        315220890  865.860    0.000 1616.651    0.000 agent.py:170(currentScore)
        107584698/22652850 1329.411    0.000 1600.638    0.000 Probability_function.py:195(Combinations)
        412318740 1056.940    0.000 1395.479    0.000 agent.py:270(ant_situation)
        315220890  702.848    0.000  889.291    0.000 agent.py:281(dicer)
        315220890  315.419    0.000  757.825    0.000 agent.py:164(distanceToSplits)
         20615937  417.713    0.000  744.818    0.000 agent.py:259(antsUnderAnts)
         17254717  353.111    0.000  726.653    0.000 move.py:244(<listcomp>)
        315225990  307.561    0.000  717.514    0.000 game.py:126(getCurrentScore)
        315220890  408.434    0.000  660.406    0.000 agent.py:158(carrying_number_of_enemy_ants)
        970417420  510.433    0.000  621.414    0.000 {built-in method builtins.sum}
          2264425  488.854    0.000  561.397    0.000 Probability_function.py:139(fight)
             4000    0.133    0.000  485.571    0.121 game.py:146(reset)
             4000    0.754    0.000  483.969    0.121 setups.py:9(setup)
        315236890  442.462    0.000  442.516    0.000 {built-in method builtins.sorted}
        390707620  326.325    0.000  425.950    0.000 move.py:258(__init__)
          5600000    2.904    0.000  411.110    0.000 field.py:35(Nointersection)
          5600000  133.271    0.000  408.207    0.000 field.py:36(<listcomp>)
             4000   38.483    0.010  406.098    0.102 field.py:116(Give_dist_to_all)
          1076556    6.588    0.000  370.332    0.000 game.py:43(action_space)
        315225990  304.541    0.000  364.436    0.000 game.py:127(<dictcomp>)
         19471605   44.558    0.000  363.745    0.000 game.py:37(actions)
        821138666  265.372    0.000  350.030    0.000 field.py:20(__eq__)
        2340527241  272.576    0.000  272.576    0.000 {built-in method builtins.len}
        142232332/31457493   93.287    0.000  263.356    0.000 game.py:98(getAllPositionsAtDistance)
          1076556    6.339    0.000  248.162    0.000 game.py:46(step)
        1520148185  226.172    0.000  226.172    0.000 {method 'items' of 'dict' objects}
        788047631  205.354    0.000  205.354    0.000 agent.py:293(GetProbabilityOfEat)
        109733887  193.135    0.000  194.046    0.000 {built-in method builtins.any}
          2357807  192.853    0.000  192.853    0.000 move.py:247(giveantsprobabilities)
        315220890  180.477    0.000  180.477    0.000 agent.py:159(<listcomp>)
        131802903  103.391    0.000  170.069    0.000 game.py:106(goOneStep)
        315220890  167.486    0.000  167.486    0.000 agent.py:192(<listcomp>)
          1076556    7.410    0.000  159.997    0.000 move.py:18(execute)
          1076556    1.775    0.000  143.629    0.000 move.py:39(placeOnBoard)
            77143    0.989    0.000  141.193    0.002 move.py:80(moveToOpponent)
        257922969  141.043    0.000  141.043    0.000 agent.py:274(<listcomp>)
         17254717  102.111    0.000  138.528    0.000 move.py:107(simulateSimple)
         11410425   23.479    0.000  133.694    0.000 numeric.py:159(ones)
        315220890  118.181    0.000  118.181    0.000 agent.py:167(distanceToBases)
        773768907  110.981    0.000  110.981    0.000 agent.py:267(<genexpr>)
        234724957  110.766    0.000  110.766    0.000 agent.py:276(<listcomp>)
        390707620   99.625    0.000   99.625    0.000 {method 'copy' of 'dict' objects}
        821138666   84.658    0.000   84.658    0.000 {built-in method builtins.isinstance}
        315220890   84.156    0.000   84.156    0.000 agent.py:161(carrying_number_of_ally_ants)
        418603166   79.473    0.000   79.473    0.000 {method 'append' of 'list' objects}
         11410425   16.540    0.000   73.651    0.000 <__array_function__ internals>:2(copyto)
        310292400   64.206    0.000   64.206    0.000 {built-in method math.factorial}
           540628    2.509    0.000   63.642    0.000 game.py:32(roll)
           544628    6.543    0.000   61.427    0.000 holder.py:16(roll)
          3132208   27.370    0.000   54.622    0.000 dice.py:8(roll)
         11410425   54.505    0.000   54.505    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1140332   22.689    0.000   49.952    0.000 move.py:238(<listcomp>)
          1140332   24.313    0.000   49.457    0.000 move.py:237(<listcomp>)
             4000    3.705    0.001   39.534    0.010 field.py:40(Give_dist_to_bases)
         19535381   29.543    0.000   37.261    0.000 random.py:366(uniform)
         11410425   36.564    0.000   36.564    0.000 {built-in method numpy.empty}
         22652850   26.480    0.000   34.646    0.000 Probability_function.py:132(Nointersection)
          9612798   12.982    0.000   32.803    0.000 randomAgent.py:19(value)
          9922583   14.007    0.000   31.448    0.000 cleverRandom.py:13(value)
             4000    2.775    0.001   29.994    0.007 field.py:87(Give_dist_to_target)
          9976123   15.988    0.000   28.491    0.000 game.py:82(getAllStartConfigurations)
         12840832   10.023    0.000   27.962    0.000 random.py:252(choice)
         19535381   11.708    0.000   26.932    0.000 move.py:211(simulateClean)
        222167284   20.783    0.000   20.783    0.000 {built-in method builtins.abs}
          1076556   10.631    0.000   18.423    0.000 game.py:116(gameHasEnded)
         18395049   17.799    0.000   17.799    0.000 move.py:5(__init__)
         12840832   11.255    0.000   16.332    0.000 random.py:222(_randbelow)
           705196    6.426    0.000   14.769    0.000 move.py:213(<listcomp>)
         15514189   13.248    0.000   13.248    0.000 move.py:117(<setcomp>)
          4561328   12.645    0.000   12.645    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2237320   11.302    0.000   11.302    0.000 Probability_function.py:152(<listcomp>)
          1076556    1.886    0.000    9.939    0.000 gamecontroller.py:65(sleep)
         22557926    9.541    0.000    9.541    0.000 game.py:111(isLegalMove)
          7360572    9.417    0.000    9.417    0.000 game.py:88(getAllCurrentPlayersAnts)
          1076556    8.053    0.000    8.053    0.000 {built-in method time.sleep}
         19535381    7.718    0.000    7.718    0.000 {method 'random' of '_random.Random' objects}
         11664000    5.524    0.000    7.552    0.000 field.py:131(<listcomp>)
         11235750    6.321    0.000    6.321    0.000 {method 'pop' of 'list' objects}
          1140332    6.277    0.000    6.277    0.000 move.py:174(<listcomp>)
             4000    3.554    0.001    4.377    0.001 lines.py:1(generateLines)
         13684232    3.633    0.000    3.633    0.000 {method 'copy' of 'list' objects}
         15936953    3.590    0.000    3.590    0.000 {method 'getrandbits' of '_random.Random' objects}
          1140332    3.501    0.000    3.501    0.000 move.py:193(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom35CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6068185: <CleverRandom35CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom35CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:19 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:20 2020
Terminated at Mon Apr  6 02:07:59 2020
Results reported at Mon Apr  6 02:07:59 2020

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

    CPU time :                                   44912.56 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44919 sec.
    Turnaround time :                            44920 sec.

The output (if any) is above this job summary.

