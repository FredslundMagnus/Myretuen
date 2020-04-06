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
    Minutes used :              725 minutes.

    Hours used :                12 minutes.

# Profiling


      18682309509 function calls (18490581368 primitive calls) in 43454.20 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43539.692 43539.692 {built-in method builtins.exec}
                1    0.000    0.000 43539.692 43539.692 <string>:1(<module>)
                1    0.000    0.000 43539.692 43539.692 game.py:167(run)
                1   18.036   18.036 43539.692 43539.692 gamecontroller.py:15(run)
          1068431  402.130    0.000 42456.333    0.040 agent.py:13(choose)
         19147287 1390.355    0.000 42007.432    0.002 agent.py:202(state)
        712761622 15374.268    0.000 35703.767    0.000 agent.py:182(antState)
           536620    6.998    0.000 20889.658    0.039 opponent.py:32(choose)
        1582631570 4722.189    0.000 4722.189    0.000 {built-in method numpy.array}
         18074856   47.877    0.000 4113.989    0.000 move.py:235(simulate)
        307703942  506.454    0.000 3458.705    0.000 {method 'max' of 'numpy.ndarray' objects}
        307703942 3363.736    0.000 3363.736    0.000 agent.py:233(getDistances)
          2211194   80.760    0.000 3228.704    0.001 move.py:131(simulateComplex)
        307703942  161.406    0.000 2952.250    0.000 _methods.py:28(_amax)
        307703942 2774.162    0.000 2811.723    0.000 agent.py:246(getDistancesToAnts)
        307703942 2790.844    0.000 2790.844    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2288727  656.291    0.000 2536.788    0.001 Probability_function.py:205(CalculateWinChance)
        307703942  848.158    0.000 1596.474    0.000 agent.py:170(currentScore)
        105173748/22053930 1312.856    0.000 1582.028    0.000 Probability_function.py:195(Combinations)
        405057680 1065.784    0.000 1399.451    0.000 agent.py:270(ant_situation)
        307703942  674.917    0.000  864.749    0.000 agent.py:281(dicer)
         20252884  413.831    0.000  729.609    0.000 agent.py:259(antsUnderAnts)
        307703942  286.792    0.000  716.858    0.000 agent.py:164(distanceToSplits)
        307709146  305.054    0.000  716.274    0.000 game.py:126(getCurrentScore)
        307703942  402.728    0.000  651.214    0.000 agent.py:158(carrying_number_of_enemy_ants)
         16969259  304.131    0.000  639.904    0.000 move.py:244(<listcomp>)
        948697792  513.337    0.000  615.757    0.000 {built-in method builtins.sum}
          2190561  475.328    0.000  543.882    0.000 Probability_function.py:139(fight)
             4000    0.070    0.000  473.694    0.118 game.py:146(reset)
             4000    0.677    0.000  472.219    0.118 setups.py:9(setup)
        307719942  430.119    0.000  430.176    0.000 {built-in method builtins.sorted}
          5600000    3.004    0.000  399.719    0.000 field.py:35(Nointersection)
          5600000  131.435    0.000  396.715    0.000 field.py:36(<listcomp>)
             4000   38.866    0.010  396.049    0.099 field.py:116(Give_dist_to_all)
        383609060  306.875    0.000  379.533    0.000 move.py:258(__init__)
        307709146  307.003    0.000  365.963    0.000 game.py:127(<dictcomp>)
          1068431    5.505    0.000  342.675    0.000 game.py:43(action_space)
         19143287   41.263    0.000  337.170    0.000 game.py:37(actions)
        819060670  250.378    0.000  331.844    0.000 field.py:20(__eq__)
        2276967355  271.847    0.000  271.847    0.000 {built-in method builtins.len}
        139460333/30852010   91.669    0.000  246.005    0.000 game.py:98(getAllPositionsAtDistance)
          1068431    3.456    0.000  227.010    0.000 game.py:46(step)
        1482877132  220.171    0.000  220.171    0.000 {method 'items' of 'dict' objects}
        769523118  191.878    0.000  191.878    0.000 agent.py:293(GetProbabilityOfEat)
        107306615  190.015    0.000  190.882    0.000 {built-in method builtins.any}
        307703942  177.417    0.000  177.417    0.000 agent.py:159(<listcomp>)
          2288727  176.442    0.000  176.442    0.000 move.py:247(giveantsprobabilities)
        307703942  161.328    0.000  161.328    0.000 agent.py:192(<listcomp>)
        129250566   95.172    0.000  154.336    0.000 game.py:106(goOneStep)
          1068431    3.884    0.000  150.719    0.000 move.py:18(execute)
        307703942  150.488    0.000  150.488    0.000 agent.py:167(distanceToBases)
        250727729  141.483    0.000  141.483    0.000 agent.py:274(<listcomp>)
          1068431    0.954    0.000  140.515    0.000 move.py:39(placeOnBoard)
            77533    0.690    0.000  139.188    0.002 move.py:80(moveToOpponent)
         11110965   19.842    0.000  123.080    0.000 numeric.py:159(ones)
         16969259   83.856    0.000  113.994    0.000 move.py:107(simulateSimple)
        228084595  108.531    0.000  108.531    0.000 agent.py:276(<listcomp>)
        752183187  102.420    0.000  102.420    0.000 agent.py:267(<genexpr>)
        307703942   84.930    0.000   84.930    0.000 agent.py:161(carrying_number_of_ally_ants)
        819060670   81.467    0.000   81.467    0.000 {built-in method builtins.isinstance}
        409560197   74.404    0.000   74.404    0.000 {method 'append' of 'list' objects}
        383609060   72.657    0.000   72.657    0.000 {method 'copy' of 'dict' objects}
         11110965   14.369    0.000   68.267    0.000 <__array_function__ internals>:2(copyto)
        302722350   63.372    0.000   63.372    0.000 {built-in method math.factorial}
           536572    1.648    0.000   58.080    0.000 game.py:32(roll)
           540572    5.614    0.000   56.740    0.000 holder.py:16(roll)
         11110965   51.352    0.000   51.352    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3115430   25.526    0.000   50.854    0.000 dice.py:8(roll)
          1105597   19.977    0.000   41.972    0.000 move.py:237(<listcomp>)
          1105597   19.772    0.000   41.539    0.000 move.py:238(<listcomp>)
             4000    3.662    0.001   38.452    0.010 field.py:40(Give_dist_to_bases)
         11110965   34.972    0.000   34.972    0.000 {built-in method numpy.empty}
         22053930   26.540    0.000   34.222    0.000 Probability_function.py:132(Nointersection)
         19180453   24.375    0.000   30.437    0.000 random.py:366(uniform)
             4000    2.770    0.001   29.209    0.007 field.py:87(Give_dist_to_target)
         12773720    9.256    0.000   26.006    0.000 random.py:252(choice)
          9797570   13.616    0.000   25.009    0.000 game.py:82(getAllStartConfigurations)
          9409944    8.416    0.000   24.913    0.000 randomAgent.py:19(value)
          9770509    8.869    0.000   22.808    0.000 cleverRandom.py:13(value)
         19180453    8.020    0.000   21.351    0.000 move.py:211(simulateClean)
        215314519   20.452    0.000   20.452    0.000 {built-in method builtins.abs}
         18074856   16.984    0.000   16.984    0.000 move.py:5(__init__)
         12773720   10.473    0.000   15.078    0.000 random.py:222(_randbelow)
          1068431    8.323    0.000   14.998    0.000 game.py:116(gameHasEnded)
           698816    5.581    0.000   12.917    0.000 move.py:213(<listcomp>)
          4422388   11.585    0.000   11.585    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15233715   11.104    0.000   11.104    0.000 move.py:117(<setcomp>)
          2163182   10.547    0.000   10.547    0.000 Probability_function.py:152(<listcomp>)
          7232778    8.633    0.000    8.633    0.000 game.py:88(getAllCurrentPlayersAnts)
         22122871    7.909    0.000    7.909    0.000 game.py:111(isLegalMove)
         11664000    5.335    0.000    7.367    0.000 field.py:131(<listcomp>)
         19180453    6.062    0.000    6.062    0.000 {method 'random' of '_random.Random' objects}
         10967025    5.904    0.000    5.904    0.000 {method 'pop' of 'list' objects}
          1105597    5.728    0.000    5.728    0.000 move.py:174(<listcomp>)
             4000    3.897    0.001    4.945    0.001 lines.py:1(generateLines)
          1068431    0.990    0.000    4.820    0.000 gamecontroller.py:65(sleep)
          1068431    3.830    0.000    3.830    0.000 {built-in method time.sleep}
         13315692    3.548    0.000    3.548    0.000 {method 'copy' of 'list' objects}
          1105597    3.339    0.000    3.339    0.000 move.py:193(<listcomp>)
         15855004    3.214    0.000    3.214    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom16CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6068166: <CleverRandom16CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom16CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:17 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:18 2020
Terminated at Mon Apr  6 01:45:03 2020
Results reported at Mon Apr  6 01:45:03 2020

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

    CPU time :                                   43542.16 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43555 sec.
    Turnaround time :                            43546 sec.

The output (if any) is above this job summary.

