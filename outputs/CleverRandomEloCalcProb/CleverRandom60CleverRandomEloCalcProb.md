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
    Minutes used :              586 minutes.

    Hours used :                9 minutes.

# Profiling


      18904044384 function calls (18711802769 primitive calls) in 35099.95 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35184.437 35184.437 {built-in method builtins.exec}
                1    0.000    0.000 35184.437 35184.437 <string>:1(<module>)
                1    0.000    0.000 35184.437 35184.437 game.py:167(run)
                1   19.060   19.060 35184.437 35184.437 gamecontroller.py:15(run)
          1074220  431.983    0.000 34119.381    0.032 agent.py:13(choose)
         19319509 1101.204    0.000 33638.522    0.002 agent.py:202(state)
        720722294 11062.195    0.000 28380.603    0.000 agent.py:182(antState)
           539112    7.507    0.000 16815.234    0.031 opponent.py:32(choose)
         18241289   51.760    0.000 3393.819    0.000 move.py:235(simulate)
        311787394 3331.210    0.000 3331.210    0.000 agent.py:233(getDistances)
        1603668654 3201.114    0.000 3201.114    0.000 {built-in method numpy.array}
        311787394 2767.784    0.000 2800.743    0.000 agent.py:246(getDistancesToAnts)
          2254472   79.788    0.000 2439.845    0.001 move.py:131(simulateComplex)
        311787394  367.885    0.000 2427.892    0.000 {method 'max' of 'numpy.ndarray' objects}
        311787394  159.674    0.000 2060.006    0.000 _methods.py:28(_amax)
        311787394 1900.332    0.000 1900.332    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2331557  525.924    0.000 1781.127    0.001 Probability_function.py:205(CalculateWinChance)
        311787394  847.240    0.000 1594.061    0.000 agent.py:170(currentScore)
        408934900  990.707    0.000 1316.882    0.000 agent.py:270(ant_situation)
        104832540/22363842  842.399    0.000 1026.728    0.000 Probability_function.py:195(Combinations)
        311787394  608.471    0.000  751.665    0.000 agent.py:281(dicer)
        311792564  303.420    0.000  709.316    0.000 game.py:126(getCurrentScore)
         17114053  331.083    0.000  696.398    0.000 move.py:244(<listcomp>)
         20446745  365.645    0.000  688.624    0.000 agent.py:259(antsUnderAnts)
        311787394  288.324    0.000  647.283    0.000 agent.py:164(distanceToSplits)
        311787394  374.368    0.000  606.102    0.000 agent.py:158(carrying_number_of_enemy_ants)
        960239409  444.094    0.000  558.297    0.000 {built-in method builtins.sum}
          2235229  454.578    0.000  520.486    0.000 Probability_function.py:139(fight)
             4000    0.073    0.000  511.001    0.128 game.py:146(reset)
             4000    0.507    0.000  509.563    0.127 setups.py:9(setup)
          5600000    2.922    0.000  443.070    0.000 field.py:35(Nointersection)
          5600000  151.368    0.000  440.147    0.000 field.py:36(<listcomp>)
             4000   33.505    0.008  428.317    0.107 field.py:116(Give_dist_to_all)
        387370500  337.563    0.000  413.946    0.000 move.py:258(__init__)
        311792564  298.470    0.000  362.503    0.000 game.py:127(<dictcomp>)
        311803394  359.006    0.000  359.063    0.000 {built-in method builtins.sorted}
        820179024  266.176    0.000  356.164    0.000 field.py:20(__eq__)
          1074220    5.792    0.000  333.054    0.000 game.py:43(action_space)
         19315509   40.545    0.000  327.263    0.000 game.py:37(actions)
        140940200/31167283   93.101    0.000  237.608    0.000 game.py:98(getAllPositionsAtDistance)
        2312490970  234.677    0.000  234.677    0.000 {built-in method builtins.len}
        1502937995  210.406    0.000  210.406    0.000 {method 'items' of 'dict' objects}
          1074220    3.768    0.000  181.141    0.000 game.py:46(step)
        311787394  168.963    0.000  168.963    0.000 agent.py:159(<listcomp>)
        779892914  162.711    0.000  162.711    0.000 agent.py:293(GetProbabilityOfEat)
        311787394  147.113    0.000  147.113    0.000 agent.py:192(<listcomp>)
        130624269   85.265    0.000  144.507    0.000 game.py:106(goOneStep)
          2331557  128.106    0.000  128.106    0.000 move.py:247(giveantsprobabilities)
        254449029  123.461    0.000  123.461    0.000 agent.py:274(<listcomp>)
        106977055  119.460    0.000  120.360    0.000 {built-in method builtins.any}
        231426280  120.197    0.000  120.197    0.000 agent.py:276(<listcomp>)
        763347087  114.204    0.000  114.204    0.000 agent.py:267(<genexpr>)
         17114053   83.164    0.000  113.433    0.000 move.py:107(simulateSimple)
          1074220    4.430    0.000  109.418    0.000 move.py:18(execute)
        311787394  101.221    0.000  101.221    0.000 agent.py:167(distanceToBases)
          1074220    1.077    0.000   98.305    0.000 move.py:39(placeOnBoard)
            77085    0.673    0.000   96.814    0.001 move.py:80(moveToOpponent)
         11265921   17.551    0.000   93.048    0.000 numeric.py:159(ones)
        820179024   89.988    0.000   89.988    0.000 {built-in method builtins.isinstance}
        311787394   88.118    0.000   88.118    0.000 agent.py:161(carrying_number_of_ally_ants)
        414605272   81.859    0.000   81.859    0.000 {method 'append' of 'list' objects}
        387370500   76.383    0.000   76.383    0.000 {method 'copy' of 'dict' objects}
        304187028   56.380    0.000   56.380    0.000 {built-in method math.factorial}
           539447    1.696    0.000   52.819    0.000 game.py:32(roll)
           543447    5.570    0.000   51.398    0.000 holder.py:16(roll)
         11265921   13.246    0.000   50.121    0.000 <__array_function__ internals>:2(copyto)
          1127236   21.855    0.000   46.317    0.000 move.py:238(<listcomp>)
          1127236   21.898    0.000   46.066    0.000 move.py:237(<listcomp>)
          3129624   21.327    0.000   45.510    0.000 dice.py:8(roll)
             4000    3.261    0.001   41.703    0.010 field.py:40(Give_dist_to_bases)
         11265921   34.345    0.000   34.345    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.442    0.001   31.665    0.008 field.py:87(Give_dist_to_target)
         22363842   23.596    0.000   30.551    0.000 Probability_function.py:132(Nointersection)
         19368525   23.595    0.000   29.042    0.000 random.py:366(uniform)
         11265921   25.376    0.000   25.376    0.000 {built-in method numpy.empty}
          9509312    9.689    0.000   25.003    0.000 randomAgent.py:19(value)
         12830496    8.377    0.000   24.860    0.000 random.py:252(choice)
          9892553   13.244    0.000   24.607    0.000 game.py:82(getAllStartConfigurations)
          9859213   10.256    0.000   23.985    0.000 cleverRandom.py:13(value)
         19368525    8.258    0.000   22.723    0.000 move.py:211(simulateClean)
        219589726   18.923    0.000   18.923    0.000 {built-in method builtins.abs}
         18241289   17.307    0.000   17.307    0.000 move.py:5(__init__)
          1074220    8.458    0.000   15.329    0.000 game.py:116(gameHasEnded)
         12830496   10.743    0.000   15.282    0.000 random.py:222(_randbelow)
           701661    5.973    0.000   14.051    0.000 move.py:213(<listcomp>)
          2208853   10.548    0.000   10.548    0.000 Probability_function.py:152(<listcomp>)
         15376964    9.969    0.000    9.969    0.000 move.py:117(<setcomp>)
          4508944    8.947    0.000    8.947    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7297844    8.449    0.000    8.449    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.788    0.000    7.958    0.000 field.py:131(<listcomp>)
         22348950    7.196    0.000    7.196    0.000 game.py:111(isLegalMove)
         19368525    5.447    0.000    5.447    0.000 {method 'random' of '_random.Random' objects}
          1127236    5.373    0.000    5.373    0.000 move.py:174(<listcomp>)
         11065050    4.989    0.000    4.989    0.000 {method 'pop' of 'list' objects}
             4000    3.752    0.001    4.734    0.001 lines.py:1(generateLines)
          1074220    0.854    0.000    4.230    0.000 gamecontroller.py:65(sleep)
          1074220    3.376    0.000    3.376    0.000 {built-in method time.sleep}
          1127236    3.280    0.000    3.280    0.000 move.py:193(<listcomp>)
         15922858    3.065    0.000    3.065    0.000 {method 'getrandbits' of '_random.Random' objects}
         13513478    3.053    0.000    3.053    0.000 {method 'copy' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom60CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6068210: <CleverRandom60CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom60CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:25 2020
Terminated at Sun Apr  5 23:25:52 2020
Results reported at Sun Apr  5 23:25:52 2020

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

    CPU time :                                   35188.61 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35188 sec.
    Turnaround time :                            35189 sec.

The output (if any) is above this job summary.

