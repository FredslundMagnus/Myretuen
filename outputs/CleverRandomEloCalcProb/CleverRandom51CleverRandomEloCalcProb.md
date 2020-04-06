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
    Minutes used :              743 minutes.

    Hours used :                12 minutes.

# Profiling


      18984439646 function calls (18790529160 primitive calls) in 44539.58 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44629.075 44629.075 {built-in method builtins.exec}
                1    0.000    0.000 44629.075 44629.075 <string>:1(<module>)
                1    0.000    0.000 44629.075 44629.075 game.py:167(run)
                1   21.583   21.583 44629.075 44629.075 gamecontroller.py:15(run)
          1081623  429.872    0.000 43495.702    0.040 agent.py:13(choose)
         19451613 1430.998    0.000 43016.049    0.002 agent.py:202(state)
        724742409 15690.571    0.000 36575.782    0.000 agent.py:182(antState)
           542863    7.337    0.000 21454.101    0.040 opponent.py:32(choose)
        1610982577 4829.986    0.000 4829.986    0.000 {built-in method numpy.array}
         18365990   51.012    0.000 4191.009    0.000 move.py:235(simulate)
        313166749  516.615    0.000 3609.949    0.000 {method 'max' of 'numpy.ndarray' objects}
        313166749 3500.333    0.000 3500.333    0.000 agent.py:233(getDistances)
          2254340   87.685    0.000 3264.621    0.001 move.py:131(simulateComplex)
        313166749  166.077    0.000 3093.334    0.000 _methods.py:28(_amax)
        313166749 2895.960    0.000 2933.488    0.000 agent.py:246(getDistancesToAnts)
        313166749 2927.257    0.000 2927.257    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2331879  659.978    0.000 2556.206    0.001 Probability_function.py:205(CalculateWinChance)
        313166749  859.627    0.000 1618.903    0.000 agent.py:170(currentScore)
        106044772/22572416 1313.354    0.000 1588.599    0.000 Probability_function.py:195(Combinations)
        411575660 1061.211    0.000 1405.817    0.000 agent.py:270(ant_situation)
        313166749  708.879    0.000  893.370    0.000 agent.py:281(dicer)
         20578783  419.471    0.000  743.187    0.000 agent.py:259(antsUnderAnts)
        313166749  278.447    0.000  726.517    0.000 agent.py:164(distanceToSplits)
        313171925  315.708    0.000  725.700    0.000 game.py:126(getCurrentScore)
        313166749  414.220    0.000  667.579    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17238820  315.253    0.000  667.254    0.000 move.py:244(<listcomp>)
        965575212  513.621    0.000  621.206    0.000 {built-in method builtins.sum}
          2237023  472.758    0.000  543.961    0.000 Probability_function.py:139(fight)
             4000    0.111    0.000  493.404    0.123 game.py:146(reset)
             4000    0.722    0.000  491.854    0.123 setups.py:9(setup)
        313182749  448.124    0.000  448.178    0.000 {built-in method builtins.sorted}
          5600000    3.011    0.000  419.840    0.000 field.py:35(Nointersection)
          5600000  135.438    0.000  416.829    0.000 field.py:36(<listcomp>)
             4000   38.686    0.010  413.104    0.103 field.py:116(Give_dist_to_all)
        389863200  323.202    0.000  399.550    0.000 move.py:258(__init__)
        313171925  304.587    0.000  364.414    0.000 game.py:127(<dictcomp>)
          1081623    6.200    0.000  359.894    0.000 game.py:43(action_space)
        820721028  271.841    0.000  354.864    0.000 field.py:20(__eq__)
         19447613   42.004    0.000  353.694    0.000 game.py:37(actions)
        2317234174  263.929    0.000  263.929    0.000 {built-in method builtins.len}
        141834016/31395886   92.903    0.000  258.102    0.000 game.py:98(getAllPositionsAtDistance)
          1081623    4.596    0.000  233.989    0.000 game.py:46(step)
        1509874037  229.789    0.000  229.789    0.000 {method 'items' of 'dict' objects}
        783195208  200.858    0.000  200.858    0.000 agent.py:293(GetProbabilityOfEat)
        108204044  198.972    0.000  199.850    0.000 {built-in method builtins.any}
          2331879  182.929    0.000  182.929    0.000 move.py:247(giveantsprobabilities)
        313166749  179.333    0.000  179.333    0.000 agent.py:159(<listcomp>)
        313166749  166.401    0.000  166.401    0.000 agent.py:192(<listcomp>)
        131453590   99.678    0.000  165.199    0.000 game.py:106(goOneStep)
          1081623    5.544    0.000  152.230    0.000 move.py:18(execute)
        255860242  144.266    0.000  144.266    0.000 agent.py:274(<listcomp>)
          1081623    1.325    0.000  139.602    0.000 move.py:39(placeOnBoard)
            77539    0.774    0.000  137.780    0.002 move.py:80(moveToOpponent)
         11370208   21.642    0.000  129.315    0.000 numeric.py:159(ones)
         17238820   86.524    0.000  118.774    0.000 move.py:107(simulateSimple)
        232581036  112.635    0.000  112.635    0.000 agent.py:276(<listcomp>)
        767580726  107.586    0.000  107.586    0.000 agent.py:267(<genexpr>)
        313166749   97.847    0.000   97.847    0.000 agent.py:167(distanceToBases)
        820721028   83.023    0.000   83.023    0.000 {built-in method builtins.isinstance}
        415840905   80.603    0.000   80.603    0.000 {method 'append' of 'list' objects}
        313166749   79.436    0.000   79.436    0.000 agent.py:161(carrying_number_of_ally_ants)
        389863200   76.348    0.000   76.348    0.000 {method 'copy' of 'dict' objects}
         11370208   15.473    0.000   71.078    0.000 <__array_function__ internals>:2(copyto)
        306734802   64.185    0.000   64.185    0.000 {built-in method math.factorial}
           543142    2.022    0.000   61.368    0.000 game.py:32(roll)
           547142    6.196    0.000   59.652    0.000 holder.py:16(roll)
          3146640   26.578    0.000   53.184    0.000 dice.py:8(roll)
         11370208   53.046    0.000   53.046    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1127170   20.856    0.000   45.247    0.000 move.py:238(<listcomp>)
          1127170   20.943    0.000   44.101    0.000 move.py:237(<listcomp>)
             4000    3.637    0.001   40.091    0.010 field.py:40(Give_dist_to_bases)
         11370208   36.594    0.000   36.594    0.000 {built-in method numpy.empty}
         22572416   26.901    0.000   34.703    0.000 Probability_function.py:132(Nointersection)
         19493160   24.539    0.000   30.773    0.000 random.py:366(uniform)
             4000    2.754    0.001   30.448    0.008 field.py:87(Give_dist_to_target)
         12898560    9.865    0.000   27.307    0.000 random.py:252(choice)
          9970501   14.747    0.000   26.793    0.000 game.py:82(getAllStartConfigurations)
          9567663    9.852    0.000   26.470    0.000 randomAgent.py:19(value)
          9925497   10.227    0.000   24.382    0.000 cleverRandom.py:13(value)
         19493160    8.784    0.000   23.172    0.000 move.py:211(simulateClean)
        219372323   20.508    0.000   20.508    0.000 {built-in method builtins.abs}
         18365990   17.838    0.000   17.838    0.000 move.py:5(__init__)
          1081623    9.167    0.000   16.037    0.000 game.py:116(gameHasEnded)
         12898560   10.816    0.000   15.711    0.000 random.py:222(_randbelow)
           702934    6.051    0.000   13.933    0.000 move.py:213(<listcomp>)
          4508680   12.141    0.000   12.141    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15496105   11.521    0.000   11.521    0.000 move.py:117(<setcomp>)
          2209760   10.933    0.000   10.933    0.000 Probability_function.py:152(<listcomp>)
          7355895    9.100    0.000    9.100    0.000 game.py:88(getAllCurrentPlayersAnts)
         22507008    8.958    0.000    8.958    0.000 game.py:111(isLegalMove)
         11664000    5.349    0.000    7.447    0.000 field.py:131(<listcomp>)
         19493160    6.235    0.000    6.235    0.000 {method 'random' of '_random.Random' objects}
          1127170    6.013    0.000    6.013    0.000 move.py:174(<listcomp>)
         11230532    5.995    0.000    5.995    0.000 {method 'pop' of 'list' objects}
          1081623    1.146    0.000    5.661    0.000 gamecontroller.py:65(sleep)
          1081623    4.515    0.000    4.515    0.000 {built-in method time.sleep}
             4000    3.552    0.001    4.377    0.001 lines.py:1(generateLines)
         13618087    3.632    0.000    3.632    0.000 {method 'copy' of 'list' objects}
          1127170    3.474    0.000    3.474    0.000 move.py:193(<listcomp>)
         16005375    3.423    0.000    3.423    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom51CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6068201: <CleverRandom51CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom51CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:22 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:23 2020
Terminated at Mon Apr  6 02:03:18 2020
Results reported at Mon Apr  6 02:03:18 2020

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

    CPU time :                                   44628.82 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44636 sec.
    Turnaround time :                            44636 sec.

The output (if any) is above this job summary.

