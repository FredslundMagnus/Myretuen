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
    Minutes used :              598 minutes.

    Hours used :                9 minutes.

# Profiling


      18919903280 function calls (18726976549 primitive calls) in 35791.16 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35881.251 35881.251 {built-in method builtins.exec}
                1    0.000    0.000 35881.251 35881.251 <string>:1(<module>)
                1    0.000    0.000 35881.251 35881.251 game.py:167(run)
                1   19.337   19.337 35881.251 35881.251 gamecontroller.py:15(run)
          1084910  436.208    0.000 34795.217    0.032 agent.py:13(choose)
         19419134 1139.076    0.000 34311.183    0.002 agent.py:202(state)
        722817680 11317.113    0.000 28874.775    0.000 agent.py:182(antState)
           544787    7.647    0.000 17185.370    0.032 opponent.py:32(choose)
         18330224   53.615    0.000 3519.080    0.000 move.py:235(simulate)
        311918200 3436.931    0.000 3436.931    0.000 agent.py:233(getDistances)
        1604164604 3374.977    0.000 3374.977    0.000 {built-in method numpy.array}
        311918200 2758.051    0.000 2791.113    0.000 agent.py:246(getDistancesToAnts)
          2251680   79.544    0.000 2522.543    0.001 move.py:131(simulateComplex)
        311918200  373.535    0.000 2380.701    0.000 {method 'max' of 'numpy.ndarray' objects}
        311918200  159.937    0.000 2007.166    0.000 _methods.py:28(_amax)
          2329503  533.437    0.000 1873.203    0.001 Probability_function.py:205(CalculateWinChance)
        311918200 1847.228    0.000 1847.228    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        311918200  836.489    0.000 1587.915    0.000 agent.py:170(currentScore)
        410899480  976.197    0.000 1315.533    0.000 agent.py:270(ant_situation)
        104946880/22284802  908.529    0.000 1104.956    0.000 Probability_function.py:195(Combinations)
        311918200  629.767    0.000  768.593    0.000 agent.py:281(dicer)
         17204384  341.110    0.000  726.619    0.000 move.py:244(<listcomp>)
        311923382  307.703    0.000  713.433    0.000 game.py:126(getCurrentScore)
         20544974  369.777    0.000  705.153    0.000 agent.py:259(antsUnderAnts)
        311918200  389.806    0.000  630.089    0.000 agent.py:158(carrying_number_of_enemy_ants)
        311918200  274.839    0.000  608.568    0.000 agent.py:164(distanceToSplits)
        962940879  443.062    0.000  562.399    0.000 {built-in method builtins.sum}
          2229619  455.252    0.000  521.207    0.000 Probability_function.py:139(fight)
             4000    0.071    0.000  513.362    0.128 game.py:146(reset)
             4000    0.515    0.000  511.971    0.128 setups.py:9(setup)
          5600000    3.035    0.000  444.614    0.000 field.py:35(Nointersection)
          5600000  153.335    0.000  441.580    0.000 field.py:36(<listcomp>)
        389121280  358.350    0.000  436.139    0.000 move.py:258(__init__)
             4000   34.172    0.009  430.416    0.108 field.py:116(Give_dist_to_all)
        311923382  295.562    0.000  360.658    0.000 game.py:127(<dictcomp>)
        820230836  266.187    0.000  356.405    0.000 field.py:20(__eq__)
          1084910    6.005    0.000  341.443    0.000 game.py:43(action_space)
         19415134   41.264    0.000  335.438    0.000 game.py:37(actions)
        311934200  333.774    0.000  333.829    0.000 {built-in method builtins.sorted}
        141587761/31323108   96.144    0.000  243.405    0.000 game.py:98(getAllPositionsAtDistance)
        2309869075  234.660    0.000  234.660    0.000 {built-in method builtins.len}
        1504124683  219.565    0.000  219.565    0.000 {method 'items' of 'dict' objects}
          1084910    3.754    0.000  190.708    0.000 game.py:46(step)
        780063647  173.643    0.000  173.643    0.000 agent.py:293(GetProbabilityOfEat)
        311918200  171.758    0.000  171.758    0.000 agent.py:159(<listcomp>)
        311918200  149.228    0.000  149.228    0.000 agent.py:192(<listcomp>)
        131205226   87.219    0.000  147.261    0.000 game.py:106(goOneStep)
        255101791  133.921    0.000  133.921    0.000 agent.py:274(<listcomp>)
        107112708  129.381    0.000  130.328    0.000 {built-in method builtins.any}
          2329503  126.183    0.000  126.183    0.000 move.py:247(giveantsprobabilities)
         17204384   88.369    0.000  121.054    0.000 move.py:107(simulateSimple)
        765305373  119.338    0.000  119.338    0.000 agent.py:267(<genexpr>)
          1084910    4.497    0.000  117.733    0.000 move.py:18(execute)
        231858287  117.300    0.000  117.300    0.000 agent.py:276(<listcomp>)
        311918200  107.099    0.000  107.099    0.000 agent.py:167(distanceToBases)
          1084910    1.173    0.000  106.337    0.000 move.py:39(placeOnBoard)
            77823    0.666    0.000  104.722    0.001 move.py:80(moveToOpponent)
        311918200   97.325    0.000   97.325    0.000 agent.py:161(carrying_number_of_ally_ants)
         11226401   18.376    0.000   96.621    0.000 numeric.py:159(ones)
        820230836   90.218    0.000   90.218    0.000 {built-in method builtins.isinstance}
        414589654   81.132    0.000   81.132    0.000 {method 'append' of 'list' objects}
        389121280   77.789    0.000   77.789    0.000 {method 'copy' of 'dict' objects}
        302949390   58.042    0.000   58.042    0.000 {built-in method math.factorial}
           544813    1.610    0.000   53.062    0.000 game.py:32(roll)
         11226401   13.895    0.000   51.889    0.000 <__array_function__ internals>:2(copyto)
           548813    5.538    0.000   51.721    0.000 holder.py:16(roll)
          1125840   22.374    0.000   47.687    0.000 move.py:237(<listcomp>)
          1125840   22.246    0.000   47.563    0.000 move.py:238(<listcomp>)
          3147890   20.915    0.000   45.845    0.000 dice.py:8(roll)
             4000    3.296    0.001   41.895    0.010 field.py:40(Give_dist_to_bases)
         11226401   35.409    0.000   35.409    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.456    0.001   31.769    0.008 field.py:87(Give_dist_to_target)
         22284802   23.975    0.000   30.764    0.000 Probability_function.py:132(Nointersection)
         19456064   25.183    0.000   30.377    0.000 random.py:366(uniform)
         11226401   26.356    0.000   26.356    0.000 {built-in method numpy.empty}
          9952484   13.536    0.000   25.673    0.000 game.py:82(getAllStartConfigurations)
         12903560    8.647    0.000   25.625    0.000 random.py:252(choice)
         19456064    9.612    0.000   24.303    0.000 move.py:211(simulateClean)
          9549345    8.511    0.000   24.281    0.000 randomAgent.py:19(value)
          9906719    9.049    0.000   23.656    0.000 cleverRandom.py:13(value)
        218877381   19.200    0.000   19.200    0.000 {built-in method builtins.abs}
         18330224   17.305    0.000   17.305    0.000 move.py:5(__init__)
          1084910    9.355    0.000   16.362    0.000 game.py:116(gameHasEnded)
         12903560   11.204    0.000   15.798    0.000 random.py:222(_randbelow)
           703018    6.226    0.000   14.281    0.000 move.py:213(<listcomp>)
         15467857   10.690    0.000   10.690    0.000 move.py:117(<setcomp>)
          2202064   10.642    0.000   10.642    0.000 Probability_function.py:152(<listcomp>)
          7344917    8.971    0.000    8.971    0.000 game.py:88(getAllCurrentPlayersAnts)
          4503360    8.342    0.000    8.342    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.933    0.000    8.116    0.000 field.py:131(<listcomp>)
         22455534    7.791    0.000    7.791    0.000 game.py:111(isLegalMove)
          1125840    5.766    0.000    5.766    0.000 move.py:174(<listcomp>)
         19456064    5.194    0.000    5.194    0.000 {method 'random' of '_random.Random' objects}
         11033471    4.898    0.000    4.898    0.000 {method 'pop' of 'list' objects}
             4000    3.768    0.001    4.706    0.001 lines.py:1(generateLines)
          1084910    0.841    0.000    4.266    0.000 gamecontroller.py:65(sleep)
          1084910    3.425    0.000    3.425    0.000 {built-in method time.sleep}
          1125840    3.352    0.000    3.352    0.000 move.py:193(<listcomp>)
         12520014    3.166    0.000    3.166    0.000 ant.py:27(startPositions)
         16014669    3.094    0.000    3.094    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom77CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6068227: <CleverRandom77CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom77CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:26 2020
Terminated at Sun Apr  5 23:37:32 2020
Results reported at Sun Apr  5 23:37:32 2020

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

    CPU time :                                   35882.98 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35910 sec.
    Turnaround time :                            35887 sec.

The output (if any) is above this job summary.

