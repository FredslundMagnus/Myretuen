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
    Minutes used :              641 minutes.

    Hours used :                10 minutes.

# Profiling


      18998550324 function calls (18803853064 primitive calls) in 38417.80 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38507.409 38507.409 {built-in method builtins.exec}
                1    0.000    0.000 38507.409 38507.409 <string>:1(<module>)
                1    0.000    0.000 38507.409 38507.409 game.py:167(run)
                1   24.059   24.059 38507.409 38507.409 gamecontroller.py:15(run)
          1073547  520.163    0.000 37390.436    0.035 agent.py:13(choose)
         19333427 1257.165    0.000 36807.795    0.002 agent.py:202(state)
        722489363 12708.015    0.000 30944.054    0.000 agent.py:182(antState)
           539174    8.273    0.000 18480.213    0.034 opponent.py:32(choose)
         18255880   60.755    0.000 3801.803    0.000 move.py:235(simulate)
        312929983 3509.266    0.000 3509.266    0.000 agent.py:233(getDistances)
        1610352507 3343.043    0.000 3343.043    0.000 {built-in method numpy.array}
        312929983 2861.192    0.000 2895.479    0.000 agent.py:246(getDistancesToAnts)
          2289084   91.885    0.000 2692.858    0.001 move.py:131(simulateComplex)
        312929983  420.972    0.000 2645.691    0.000 {method 'max' of 'numpy.ndarray' objects}
        312929983  167.222    0.000 2224.720    0.000 _methods.py:28(_amax)
        312929983 2057.498    0.000 2057.498    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2366091  589.919    0.000 1992.961    0.001 Probability_function.py:205(CalculateWinChance)
        312929983  890.550    0.000 1635.903    0.000 agent.py:170(currentScore)
        409559380 1026.429    0.000 1365.648    0.000 agent.py:270(ant_situation)
        107897622/22849296  948.777    0.000 1152.590    0.000 Probability_function.py:195(Combinations)
        312929983  680.264    0.000  830.502    0.000 agent.py:281(dicer)
         17111338  390.428    0.000  803.353    0.000 move.py:244(<listcomp>)
         20477969  389.679    0.000  722.527    0.000 agent.py:259(antsUnderAnts)
        312935223  300.247    0.000  706.505    0.000 game.py:126(getCurrentScore)
        312929983  299.065    0.000  662.553    0.000 agent.py:164(distanceToSplits)
        312929983  402.549    0.000  642.846    0.000 agent.py:158(carrying_number_of_enemy_ants)
        963435822  464.292    0.000  584.023    0.000 {built-in method builtins.sum}
          2271119  483.670    0.000  551.965    0.000 Probability_function.py:139(fight)
             4000    0.116    0.000  515.065    0.129 game.py:146(reset)
             4000    0.666    0.000  513.530    0.128 setups.py:9(setup)
        388008440  367.948    0.000  468.870    0.000 move.py:258(__init__)
          5600000    3.046    0.000  443.649    0.000 field.py:35(Nointersection)
          5600000  151.615    0.000  440.603    0.000 field.py:36(<listcomp>)
             4000   35.149    0.009  431.121    0.108 field.py:116(Give_dist_to_all)
        312945983  363.538    0.000  363.595    0.000 {built-in method builtins.sorted}
        312935223  295.865    0.000  361.057    0.000 game.py:127(<dictcomp>)
        820508726  265.972    0.000  358.227    0.000 field.py:20(__eq__)
          1073547    7.028    0.000  347.784    0.000 game.py:43(action_space)
         19329427   42.685    0.000  340.756    0.000 game.py:37(actions)
        2335250919  248.676    0.000  248.676    0.000 {built-in method builtins.len}
        140857088/31208154   93.365    0.000  244.464    0.000 game.py:98(getAllPositionsAtDistance)
        1508956903  221.954    0.000  221.954    0.000 {method 'items' of 'dict' objects}
          1073547    5.221    0.000  203.976    0.000 game.py:46(step)
        312929983  170.465    0.000  170.465    0.000 agent.py:159(<listcomp>)
        782782997  165.808    0.000  165.808    0.000 agent.py:293(GetProbabilityOfEat)
        130552224   90.616    0.000  151.099    0.000 game.py:106(goOneStep)
        312929983  149.115    0.000  149.115    0.000 agent.py:192(<listcomp>)
        312929983  138.916    0.000  138.916    0.000 agent.py:167(distanceToBases)
         17111338  100.632    0.000  136.898    0.000 move.py:107(simulateSimple)
        110040708  134.395    0.000  135.363    0.000 {built-in method builtins.any}
          2366091  134.159    0.000  134.159    0.000 move.py:247(giveantsprobabilities)
        255898184  131.600    0.000  131.600    0.000 agent.py:274(<listcomp>)
          1073547    5.817    0.000  124.095    0.000 move.py:18(execute)
        232722277  120.081    0.000  120.081    0.000 agent.py:276(<listcomp>)
        767694552  119.732    0.000  119.732    0.000 agent.py:267(<genexpr>)
          1073547    1.546    0.000  110.279    0.000 move.py:39(placeOnBoard)
            77007    0.869    0.000  108.212    0.001 move.py:80(moveToOpponent)
         11508648   22.260    0.000  107.883    0.000 numeric.py:159(ones)
        388008440  100.923    0.000  100.923    0.000 {method 'copy' of 'dict' objects}
        312929983   94.357    0.000   94.357    0.000 agent.py:161(carrying_number_of_ally_ants)
        820508726   92.254    0.000   92.254    0.000 {built-in method builtins.isinstance}
        416486367   90.040    0.000   90.040    0.000 {method 'append' of 'list' objects}
        312760380   59.343    0.000   59.343    0.000 {built-in method math.factorial}
         11508648   15.167    0.000   57.148    0.000 <__array_function__ internals>:2(copyto)
           539143    2.190    0.000   57.114    0.000 game.py:32(roll)
           543143    6.445    0.000   55.176    0.000 holder.py:16(roll)
          1144542   26.572    0.000   54.327    0.000 move.py:237(<listcomp>)
          1144542   25.423    0.000   53.612    0.000 move.py:238(<listcomp>)
          3127778   22.837    0.000   48.401    0.000 dice.py:8(roll)
             4000    3.488    0.001   42.075    0.011 field.py:40(Give_dist_to_bases)
         11508648   39.354    0.000   39.354    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19400422   29.789    0.000   36.784    0.000 random.py:366(uniform)
         22849296   25.610    0.000   33.335    0.000 Probability_function.py:132(Nointersection)
          9519543   12.637    0.000   32.257    0.000 randomAgent.py:19(value)
             4000    2.592    0.001   31.922    0.008 field.py:87(Give_dist_to_target)
          9880879   13.346    0.000   30.510    0.000 cleverRandom.py:13(value)
         11508648   28.475    0.000   28.475    0.000 {built-in method numpy.empty}
          9910118   14.768    0.000   27.367    0.000 game.py:82(getAllStartConfigurations)
         12823112    8.669    0.000   26.275    0.000 random.py:252(choice)
         19400422   10.318    0.000   26.059    0.000 move.py:211(simulateClean)
        223297086   19.227    0.000   19.227    0.000 {built-in method builtins.abs}
         18255880   17.926    0.000   17.926    0.000 move.py:5(__init__)
          1073547    9.643    0.000   17.750    0.000 game.py:116(gameHasEnded)
         12823112   11.451    0.000   16.397    0.000 random.py:222(_randbelow)
           703219    6.603    0.000   15.286    0.000 move.py:213(<listcomp>)
         15382581   13.014    0.000   13.014    0.000 move.py:117(<setcomp>)
          2244629   11.170    0.000   11.170    0.000 Probability_function.py:152(<listcomp>)
          4578168    9.707    0.000    9.707    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7313666    9.249    0.000    9.249    0.000 game.py:88(getAllCurrentPlayersAnts)
         22371583    8.315    0.000    8.315    0.000 game.py:111(isLegalMove)
         11664000    6.105    0.000    8.313    0.000 field.py:131(<listcomp>)
         19400422    6.995    0.000    6.995    0.000 {method 'random' of '_random.Random' objects}
          1073547    1.281    0.000    6.600    0.000 gamecontroller.py:65(sleep)
         11343235    5.862    0.000    5.862    0.000 {method 'pop' of 'list' objects}
          1144542    5.823    0.000    5.823    0.000 move.py:174(<listcomp>)
          1073547    5.319    0.000    5.319    0.000 {built-in method time.sleep}
             4000    3.822    0.001    4.760    0.001 lines.py:1(generateLines)
          2143086    3.699    0.000    3.699    0.000 game.py:122(<listcomp>)
         13790739    3.484    0.000    3.484    0.000 {method 'copy' of 'list' objects}
          1144542    3.484    0.000    3.484    0.000 move.py:193(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom94CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6068244: <CleverRandom94CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom94CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:29 2020
Terminated at Mon Apr  6 00:21:20 2020
Results reported at Mon Apr  6 00:21:20 2020

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

    CPU time :                                   38504.61 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   38524 sec.
    Turnaround time :                            38512 sec.

The output (if any) is above this job summary.

