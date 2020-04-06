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
    Minutes used :              747 minutes.

    Hours used :                12 minutes.

# Profiling


      19050337681 function calls (18856919422 primitive calls) in 44733.23 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44825.615 44825.615 {built-in method builtins.exec}
                1    0.000    0.000 44825.615 44825.615 <string>:1(<module>)
                1    0.000    0.000 44825.615 44825.615 game.py:167(run)
                1   23.931   23.931 44825.615 44825.615 gamecontroller.py:15(run)
          1074419  453.930    0.000 43658.026    0.041 agent.py:13(choose)
         19400614 1410.019    0.000 43155.295    0.002 agent.py:202(state)
        725146884 15798.430    0.000 36617.270    0.000 agent.py:182(antState)
           539410    7.417    0.000 21550.360    0.040 opponent.py:32(choose)
        1616102212 4847.929    0.000 4847.929    0.000 {built-in method numpy.array}
         18322195   52.212    0.000 4300.999    0.000 move.py:235(simulate)
        314085824  503.693    0.000 3478.582    0.000 {method 'max' of 'numpy.ndarray' objects}
        314085824 3464.355    0.000 3464.355    0.000 agent.py:233(getDistances)
          2304878   92.005    0.000 3366.750    0.001 move.py:131(simulateComplex)
        314085824  166.983    0.000 2974.889    0.000 _methods.py:28(_amax)
        314085824 2901.074    0.000 2938.214    0.000 agent.py:246(getDistancesToAnts)
        314085824 2807.906    0.000 2807.906    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2382109  679.214    0.000 2611.834    0.001 Probability_function.py:205(CalculateWinChance)
        314085824  882.543    0.000 1657.729    0.000 agent.py:170(currentScore)
        106065394/22834546 1335.723    0.000 1613.589    0.000 Probability_function.py:195(Combinations)
        411061060 1069.273    0.000 1416.458    0.000 agent.py:270(ant_situation)
        314085824  692.306    0.000  883.747    0.000 agent.py:281(dicer)
         20553053  417.584    0.000  743.188    0.000 agent.py:259(antsUnderAnts)
        314091010  309.389    0.000  741.335    0.000 game.py:126(getCurrentScore)
        314085824  283.802    0.000  711.114    0.000 agent.py:164(distanceToSplits)
        314085824  412.129    0.000  677.592    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17169756  318.808    0.000  668.948    0.000 move.py:244(<listcomp>)
        967066161  540.507    0.000  647.967    0.000 {built-in method builtins.sum}
          2283465  500.756    0.000  573.276    0.000 Probability_function.py:139(fight)
             4000    0.124    0.000  513.027    0.128 game.py:146(reset)
             4000    0.749    0.000  511.415    0.128 setups.py:9(setup)
          5600000    2.989    0.000  438.424    0.000 field.py:35(Nointersection)
          5600000  145.711    0.000  435.434    0.000 field.py:36(<listcomp>)
             4000   38.908    0.010  429.462    0.107 field.py:116(Give_dist_to_all)
        314101824  427.367    0.000  427.422    0.000 {built-in method builtins.sorted}
        389492680  319.976    0.000  400.033    0.000 move.py:258(__init__)
        314091010  325.100    0.000  385.463    0.000 game.py:127(<dictcomp>)
          1074419    6.373    0.000  364.654    0.000 game.py:43(action_space)
        820413747  268.495    0.000  363.053    0.000 field.py:20(__eq__)
         19396614   43.671    0.000  358.281    0.000 game.py:37(actions)
        2341514226  271.966    0.000  271.966    0.000 {built-in method builtins.len}
        141509338/31321927   93.304    0.000  260.773    0.000 game.py:98(getAllPositionsAtDistance)
          1074419    5.761    0.000  239.146    0.000 game.py:46(step)
        1514587525  232.155    0.000  232.155    0.000 {method 'items' of 'dict' objects}
        785161000  206.481    0.000  206.481    0.000 agent.py:293(GetProbabilityOfEat)
        108210275  197.925    0.000  198.826    0.000 {built-in method builtins.any}
          2382109  194.629    0.000  194.629    0.000 move.py:247(giveantsprobabilities)
        314085824  191.543    0.000  191.543    0.000 agent.py:159(<listcomp>)
        314085824  171.491    0.000  171.491    0.000 agent.py:192(<listcomp>)
        131132333  102.354    0.000  167.469    0.000 game.py:106(goOneStep)
          1074419    6.184    0.000  153.750    0.000 move.py:18(execute)
        256904624  143.539    0.000  143.539    0.000 agent.py:274(<listcomp>)
          1074419    1.572    0.000  139.771    0.000 move.py:39(placeOnBoard)
            77231    0.839    0.000  137.610    0.002 move.py:80(moveToOpponent)
         11501273   22.883    0.000  130.980    0.000 numeric.py:159(ones)
         17169756   87.582    0.000  119.427    0.000 move.py:107(simulateSimple)
        314085824  113.258    0.000  113.258    0.000 agent.py:167(distanceToBases)
        233780283  113.046    0.000  113.046    0.000 agent.py:276(<listcomp>)
        770713872  107.459    0.000  107.459    0.000 agent.py:267(<genexpr>)
        820413747   94.558    0.000   94.558    0.000 {built-in method builtins.isinstance}
        417804274   89.389    0.000   89.389    0.000 {method 'append' of 'list' objects}
        389492680   80.056    0.000   80.056    0.000 {method 'copy' of 'dict' objects}
        314085824   77.987    0.000   77.987    0.000 agent.py:161(carrying_number_of_ally_ants)
         11501273   15.738    0.000   71.437    0.000 <__array_function__ internals>:2(copyto)
        309856866   66.138    0.000   66.138    0.000 {built-in method math.factorial}
           539573    2.354    0.000   62.905    0.000 game.py:32(roll)
           543573    6.358    0.000   60.862    0.000 holder.py:16(roll)
          3130044   27.159    0.000   54.228    0.000 dice.py:8(roll)
         11501273   53.199    0.000   53.199    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1152439   21.938    0.000   48.192    0.000 move.py:238(<listcomp>)
          1152439   21.830    0.000   45.470    0.000 move.py:237(<listcomp>)
             4000    3.726    0.001   41.804    0.010 field.py:40(Give_dist_to_bases)
         11501273   36.661    0.000   36.661    0.000 {built-in method numpy.empty}
         22834546   27.987    0.000   35.947    0.000 Probability_function.py:132(Nointersection)
             4000    2.771    0.001   31.662    0.008 field.py:87(Give_dist_to_target)
         19474634   24.619    0.000   31.270    0.000 random.py:366(uniform)
         12832176   10.080    0.000   27.782    0.000 random.py:252(choice)
          9938153   15.520    0.000   27.279    0.000 game.py:82(getAllStartConfigurations)
          9595948    8.954    0.000   25.922    0.000 randomAgent.py:19(value)
        223786241   23.901    0.000   23.901    0.000 {built-in method builtins.abs}
          9878686    9.424    0.000   23.727    0.000 cleverRandom.py:13(value)
         19474634    8.395    0.000   23.221    0.000 move.py:211(simulateClean)
         18322195   17.180    0.000   17.180    0.000 move.py:5(__init__)
          1074419    9.819    0.000   16.957    0.000 game.py:116(gameHasEnded)
         12832176   10.996    0.000   15.964    0.000 random.py:222(_randbelow)
           701645    6.241    0.000   14.383    0.000 move.py:213(<listcomp>)
          4609756   12.443    0.000   12.443    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2256143   11.283    0.000   11.283    0.000 Probability_function.py:152(<listcomp>)
         15437947   11.085    0.000   11.085    0.000 move.py:117(<setcomp>)
         22458193    9.379    0.000    9.379    0.000 game.py:111(isLegalMove)
          7332691    8.732    0.000    8.732    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.734    0.000    7.802    0.000 field.py:131(<listcomp>)
          1074419    1.398    0.000    7.180    0.000 gamecontroller.py:65(sleep)
         19474634    6.652    0.000    6.652    0.000 {method 'random' of '_random.Random' objects}
          1152439    6.369    0.000    6.369    0.000 move.py:174(<listcomp>)
         11308031    6.142    0.000    6.142    0.000 {method 'pop' of 'list' objects}
          1074419    5.783    0.000    5.783    0.000 {built-in method time.sleep}
             4000    3.725    0.001    4.551    0.001 lines.py:1(generateLines)
         13799382    3.634    0.000    3.634    0.000 {method 'copy' of 'list' objects}
          1152439    3.615    0.000    3.615    0.000 move.py:193(<listcomp>)
         15926374    3.491    0.000    3.491    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom30CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6068180: <CleverRandom30CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom30CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:19 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:20 2020
Terminated at Mon Apr  6 02:06:29 2020
Results reported at Mon Apr  6 02:06:29 2020

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

    CPU time :                                   44827.55 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44841 sec.
    Turnaround time :                            44830 sec.

The output (if any) is above this job summary.

