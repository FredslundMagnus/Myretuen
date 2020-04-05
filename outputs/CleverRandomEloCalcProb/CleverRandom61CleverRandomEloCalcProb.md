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
    Minutes used :              591 minutes.

    Hours used :                9 minutes.

# Profiling


      19094477148 function calls (18897704805 primitive calls) in 35424.63 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35512.450 35512.450 {built-in method builtins.exec}
                1    0.000    0.000 35512.450 35512.450 <string>:1(<module>)
                1    0.000    0.000 35512.450 35512.450 game.py:167(run)
                1   19.140   19.140 35512.450 35512.450 gamecontroller.py:15(run)
          1076746  435.561    0.000 34447.634    0.032 agent.py:13(choose)
         19431604 1119.150    0.000 33963.523    0.002 agent.py:202(state)
        726221168 11169.906    0.000 28599.189    0.000 agent.py:182(antState)
           540954    7.537    0.000 16979.536    0.031 opponent.py:32(choose)
         18350858   51.477    0.000 3466.715    0.000 move.py:235(simulate)
        314568888 3289.251    0.000 3289.251    0.000 agent.py:233(getDistances)
        1618568028 3242.658    0.000 3242.658    0.000 {built-in method numpy.array}
        314568888 2765.127    0.000 2799.593    0.000 agent.py:246(getDistancesToAnts)
          2302020   79.772    0.000 2491.487    0.001 move.py:131(simulateComplex)
        314568888  406.032    0.000 2472.295    0.000 {method 'max' of 'numpy.ndarray' objects}
        314568888  158.378    0.000 2066.263    0.000 _methods.py:28(_amax)
        314568888 1907.885    0.000 1907.885    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2378980  542.152    0.000 1826.618    0.001 Probability_function.py:205(CalculateWinChance)
        314568888  880.006    0.000 1624.497    0.000 agent.py:170(currentScore)
        411652280  973.025    0.000 1299.692    0.000 agent.py:270(ant_situation)
        109169090/22859794  861.774    0.000 1050.832    0.000 Probability_function.py:195(Combinations)
        314568888  650.632    0.000  794.074    0.000 agent.py:281(dicer)
         17199848  333.247    0.000  712.177    0.000 move.py:244(<listcomp>)
        314574096  299.072    0.000  706.400    0.000 game.py:126(getCurrentScore)
         20582614  366.990    0.000  697.217    0.000 agent.py:259(antsUnderAnts)
        314568888  388.286    0.000  622.604    0.000 agent.py:158(carrying_number_of_enemy_ants)
        314568888  264.979    0.000  603.464    0.000 agent.py:164(distanceToSplits)
        968597508  447.273    0.000  565.410    0.000 {built-in method builtins.sum}
          2284004  465.470    0.000  533.671    0.000 Probability_function.py:139(fight)
             4000    0.074    0.000  507.493    0.127 game.py:146(reset)
             4000    0.520    0.000  506.090    0.127 setups.py:9(setup)
          5600000    2.946    0.000  438.916    0.000 field.py:35(Nointersection)
          5600000  150.657    0.000  435.970    0.000 field.py:36(<listcomp>)
        390037360  352.403    0.000  429.929    0.000 move.py:258(__init__)
             4000   33.994    0.008  425.402    0.106 field.py:116(Give_dist_to_all)
        314574096  297.629    0.000  362.941    0.000 game.py:127(<dictcomp>)
        820742048  261.698    0.000  351.561    0.000 field.py:20(__eq__)
        314584888  338.532    0.000  338.587    0.000 {built-in method builtins.sorted}
          1076746    5.767    0.000  333.961    0.000 game.py:43(action_space)
         19427604   40.775    0.000  328.193    0.000 game.py:37(actions)
        2350540884  240.580    0.000  240.580    0.000 {built-in method builtins.len}
        141815795/31352748   94.236    0.000  238.139    0.000 game.py:98(getAllPositionsAtDistance)
        1516983171  210.967    0.000  210.967    0.000 {method 'items' of 'dict' objects}
          1076746    3.878    0.000  183.388    0.000 game.py:46(step)
        786502617  182.719    0.000  182.719    0.000 agent.py:293(GetProbabilityOfEat)
        314568888  172.973    0.000  172.973    0.000 agent.py:159(<listcomp>)
        314568888  150.095    0.000  150.095    0.000 agent.py:192(<listcomp>)
        131408042   85.666    0.000  143.903    0.000 game.py:106(goOneStep)
          2378980  123.410    0.000  123.410    0.000 move.py:247(giveantsprobabilities)
        257365665  122.837    0.000  122.837    0.000 agent.py:274(<listcomp>)
        111318582  121.514    0.000  122.427    0.000 {built-in method builtins.any}
        772096995  118.137    0.000  118.137    0.000 agent.py:267(<genexpr>)
        234137537  117.898    0.000  117.898    0.000 agent.py:276(<listcomp>)
         17199848   84.608    0.000  115.727    0.000 move.py:107(simulateSimple)
          1076746    4.464    0.000  112.054    0.000 move.py:18(execute)
        314568888  106.939    0.000  106.939    0.000 agent.py:167(distanceToBases)
        314568888  100.856    0.000  100.856    0.000 agent.py:161(carrying_number_of_ally_ants)
          1076746    1.136    0.000  100.655    0.000 move.py:39(placeOnBoard)
            76960    0.670    0.000   99.108    0.001 move.py:80(moveToOpponent)
         11513897   18.223    0.000   93.792    0.000 numeric.py:159(ones)
        820742048   89.863    0.000   89.863    0.000 {built-in method builtins.isinstance}
        418529656   89.376    0.000   89.376    0.000 {method 'append' of 'list' objects}
        390037360   77.526    0.000   77.526    0.000 {method 'copy' of 'dict' objects}
        314778186   58.441    0.000   58.441    0.000 {built-in method math.factorial}
           540727    1.663    0.000   52.181    0.000 game.py:32(roll)
         11513897   13.740    0.000   51.117    0.000 <__array_function__ internals>:2(copyto)
           544727    5.584    0.000   50.781    0.000 holder.py:16(roll)
          1151010   22.470    0.000   47.936    0.000 move.py:237(<listcomp>)
          1151010   22.379    0.000   47.911    0.000 move.py:238(<listcomp>)
          3135670   20.678    0.000   44.859    0.000 dice.py:8(roll)
             4000    3.291    0.001   41.388    0.010 field.py:40(Give_dist_to_bases)
         11513897   34.845    0.000   34.845    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22859794   24.655    0.000   31.692    0.000 Probability_function.py:132(Nointersection)
             4000    2.476    0.001   31.437    0.008 field.py:87(Give_dist_to_target)
         19501868   24.945    0.000   30.495    0.000 random.py:366(uniform)
          9589419    8.918    0.000   25.031    0.000 randomAgent.py:19(value)
         12854680    8.387    0.000   24.860    0.000 random.py:252(choice)
          9945701   13.345    0.000   24.833    0.000 game.py:82(getAllStartConfigurations)
         11513897   24.452    0.000   24.452    0.000 {built-in method numpy.empty}
          9912449    9.223    0.000   23.604    0.000 cleverRandom.py:13(value)
         19501868    8.204    0.000   22.547    0.000 move.py:211(simulateClean)
        224710766   19.294    0.000   19.294    0.000 {built-in method builtins.abs}
         18350858   16.861    0.000   16.861    0.000 move.py:5(__init__)
          1076746    8.578    0.000   15.461    0.000 game.py:116(gameHasEnded)
         12854680   10.694    0.000   15.256    0.000 random.py:222(_randbelow)
           702449    5.984    0.000   13.932    0.000 move.py:213(<listcomp>)
          2257385   10.870    0.000   10.870    0.000 Probability_function.py:152(<listcomp>)
         15465160   10.792    0.000   10.792    0.000 move.py:117(<setcomp>)
          4604040    8.629    0.000    8.629    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7340566    8.527    0.000    8.527    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.828    0.000    8.008    0.000 field.py:131(<listcomp>)
         22483793    7.586    0.000    7.586    0.000 game.py:111(isLegalMove)
          1151010    5.583    0.000    5.583    0.000 move.py:174(<listcomp>)
         19501868    5.550    0.000    5.550    0.000 {method 'random' of '_random.Random' objects}
         11331030    5.046    0.000    5.046    0.000 {method 'pop' of 'list' objects}
             4000    3.780    0.001    4.706    0.001 lines.py:1(generateLines)
          1076746    0.824    0.000    4.271    0.000 gamecontroller.py:65(sleep)
          1076746    3.447    0.000    3.447    0.000 {built-in method time.sleep}
          1151010    3.393    0.000    3.393    0.000 move.py:193(<listcomp>)
         13808877    3.281    0.000    3.281    0.000 {method 'copy' of 'list' objects}
          1076746    3.229    0.000    3.229    0.000 move.py:31(cleanAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom61CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6068211: <CleverRandom61CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom61CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:25 2020
Terminated at Sun Apr  5 23:31:20 2020
Results reported at Sun Apr  5 23:31:20 2020

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

    CPU time :                                   35516.61 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35516 sec.
    Turnaround time :                            35517 sec.

The output (if any) is above this job summary.

