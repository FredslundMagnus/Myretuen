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


      18873380915 function calls (18679484408 primitive calls) in 44052.15 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44133.671 44133.671 {built-in method builtins.exec}
                1    0.000    0.000 44133.671 44133.671 <string>:1(<module>)
                1    0.000    0.000 44133.671 44133.671 game.py:167(run)
                1   18.078   18.078 44133.671 44133.671 gamecontroller.py:15(run)
          1076802  403.208    0.000 43056.544    0.040 agent.py:13(choose)
         19332497 1392.554    0.000 42606.242    0.002 agent.py:202(state)
        720090935 15658.941    0.000 36262.410    0.000 agent.py:182(antState)
           540430    7.011    0.000 21170.827    0.039 opponent.py:32(choose)
        1599768247 4784.275    0.000 4784.275    0.000 {built-in method numpy.array}
         18251695   47.590    0.000 4142.186    0.000 move.py:235(simulate)
        311021475  531.032    0.000 3563.322    0.000 {method 'max' of 'numpy.ndarray' objects}
        311021475 3404.862    0.000 3404.862    0.000 agent.py:233(getDistances)
          2241952   79.722    0.000 3266.793    0.001 move.py:131(simulateComplex)
        311021475  175.954    0.000 3032.290    0.000 _methods.py:28(_amax)
        311021475 2825.190    0.000 2863.442    0.000 agent.py:246(getDistancesToAnts)
        311021475 2856.336    0.000 2856.336    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2319279  651.535    0.000 2587.145    0.001 Probability_function.py:205(CalculateWinChance)
        106603478/22328436 1358.499    0.000 1634.430    0.000 Probability_function.py:195(Combinations)
        311021475  854.410    0.000 1618.609    0.000 agent.py:170(currentScore)
        409069460 1024.369    0.000 1355.492    0.000 agent.py:270(ant_situation)
        311021475  729.940    0.000  923.988    0.000 agent.py:281(dicer)
         20453473  412.353    0.000  735.807    0.000 agent.py:259(antsUnderAnts)
        311026663  313.352    0.000  730.587    0.000 game.py:126(getCurrentScore)
        311021475  275.168    0.000  726.067    0.000 agent.py:164(distanceToSplits)
        311021475  424.201    0.000  674.243    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17130719  304.484    0.000  631.421    0.000 move.py:244(<listcomp>)
        958893030  523.529    0.000  629.560    0.000 {built-in method builtins.sum}
          2221505  459.757    0.000  530.180    0.000 Probability_function.py:139(fight)
             4000    0.068    0.000  469.344    0.117 game.py:146(reset)
             4000    0.679    0.000  467.893    0.117 setups.py:9(setup)
        311037475  450.953    0.000  451.006    0.000 {built-in method builtins.sorted}
          5600000    2.800    0.000  396.876    0.000 field.py:35(Nointersection)
          5600000  131.226    0.000  394.076    0.000 field.py:36(<listcomp>)
             4000   38.523    0.010  392.878    0.098 field.py:116(Give_dist_to_all)
        311026663  310.202    0.000  370.567    0.000 game.py:127(<dictcomp>)
        387453420  300.761    0.000  369.852    0.000 move.py:258(__init__)
          1076802    5.637    0.000  341.757    0.000 game.py:43(action_space)
         19328497   41.469    0.000  336.120    0.000 game.py:37(actions)
        820596785  247.561    0.000  329.316    0.000 field.py:20(__eq__)
        2303992185  266.576    0.000  266.576    0.000 {built-in method builtins.len}
        140781444/31159979   90.933    0.000  245.238    0.000 game.py:98(getAllPositionsAtDistance)
        1499151989  227.372    0.000  227.372    0.000 {method 'items' of 'dict' objects}
          1076802    3.497    0.000  226.837    0.000 game.py:46(step)
        778032529  201.234    0.000  201.234    0.000 agent.py:293(GetProbabilityOfEat)
        108753114  199.837    0.000  200.672    0.000 {built-in method builtins.any}
          2319279  177.988    0.000  177.988    0.000 move.py:247(giveantsprobabilities)
        311021475  176.036    0.000  176.036    0.000 agent.py:159(<listcomp>)
        311021475  160.667    0.000  160.667    0.000 agent.py:192(<listcomp>)
        130478957   95.134    0.000  154.305    0.000 game.py:106(goOneStep)
          1076802    3.805    0.000  149.738    0.000 move.py:18(execute)
        253724099  140.004    0.000  140.004    0.000 agent.py:274(<listcomp>)
          1076802    0.938    0.000  139.766    0.000 move.py:39(placeOnBoard)
            77327    0.629    0.000  138.466    0.002 move.py:80(moveToOpponent)
         11248218   20.115    0.000  124.042    0.000 numeric.py:159(ones)
         17130719   83.156    0.000  113.420    0.000 move.py:107(simulateSimple)
        230854945  111.298    0.000  111.298    0.000 agent.py:276(<listcomp>)
        761172297  106.031    0.000  106.031    0.000 agent.py:267(<genexpr>)
        311021475   94.372    0.000   94.372    0.000 agent.py:167(distanceToBases)
        820596785   81.756    0.000   81.756    0.000 {built-in method builtins.isinstance}
        311021475   81.144    0.000   81.144    0.000 agent.py:161(carrying_number_of_ally_ants)
        413480414   78.639    0.000   78.639    0.000 {method 'append' of 'list' objects}
        387453420   69.091    0.000   69.091    0.000 {method 'copy' of 'dict' objects}
         11248218   14.330    0.000   68.024    0.000 <__array_function__ internals>:2(copyto)
        307508352   62.856    0.000   62.856    0.000 {built-in method math.factorial}
           540743    1.675    0.000   58.939    0.000 game.py:32(roll)
           544743    5.595    0.000   57.575    0.000 holder.py:16(roll)
          3136618   25.636    0.000   51.712    0.000 dice.py:8(roll)
         11248218   51.238    0.000   51.238    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1120976   20.081    0.000   41.530    0.000 move.py:237(<listcomp>)
          1120976   19.966    0.000   41.432    0.000 move.py:238(<listcomp>)
             4000    3.598    0.001   38.074    0.010 field.py:40(Give_dist_to_bases)
         11248218   35.903    0.000   35.903    0.000 {built-in method numpy.empty}
         22328436   26.207    0.000   34.065    0.000 Probability_function.py:132(Nointersection)
         19372671   24.192    0.000   30.112    0.000 random.py:366(uniform)
             4000    2.763    0.001   28.996    0.007 field.py:87(Give_dist_to_target)
         12858472    9.658    0.000   26.771    0.000 random.py:252(choice)
          9495810    8.712    0.000   24.972    0.000 randomAgent.py:19(value)
          9894234   13.562    0.000   24.829    0.000 game.py:82(getAllStartConfigurations)
          9876861    9.390    0.000   23.242    0.000 cleverRandom.py:13(value)
         19372671    7.610    0.000   20.895    0.000 move.py:211(simulateClean)
        218092792   20.687    0.000   20.687    0.000 {built-in method builtins.abs}
         18251695   16.543    0.000   16.543    0.000 move.py:5(__init__)
         12858472   10.668    0.000   15.371    0.000 random.py:222(_randbelow)
          1076802    8.440    0.000   14.905    0.000 game.py:116(gameHasEnded)
           702106    5.642    0.000   12.875    0.000 move.py:213(<listcomp>)
          4483904   11.825    0.000   11.825    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15388882   11.607    0.000   11.607    0.000 move.py:117(<setcomp>)
          2193685   10.652    0.000   10.652    0.000 Probability_function.py:152(<listcomp>)
          7302443    8.580    0.000    8.580    0.000 game.py:88(getAllCurrentPlayersAnts)
         22342547    8.042    0.000    8.042    0.000 game.py:111(isLegalMove)
         11664000    5.225    0.000    7.265    0.000 field.py:131(<listcomp>)
         11096229    6.022    0.000    6.022    0.000 {method 'pop' of 'list' objects}
          1120976    5.948    0.000    5.948    0.000 move.py:174(<listcomp>)
         19372671    5.920    0.000    5.920    0.000 {method 'random' of '_random.Random' objects}
          1076802    0.821    0.000    4.474    0.000 gamecontroller.py:65(sleep)
             4000    3.567    0.001    4.404    0.001 lines.py:1(generateLines)
         13483497    3.716    0.000    3.716    0.000 {method 'copy' of 'list' objects}
          1076802    3.653    0.000    3.653    0.000 {built-in method time.sleep}
          1120976    3.393    0.000    3.393    0.000 move.py:193(<listcomp>)
         15959352    3.256    0.000    3.256    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom12CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6068162: <CleverRandom12CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom12CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:16 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:18 2020
Terminated at Mon Apr  6 01:54:57 2020
Results reported at Mon Apr  6 01:54:57 2020

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

    CPU time :                                   44130.27 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44149 sec.
    Turnaround time :                            44141 sec.

The output (if any) is above this job summary.

