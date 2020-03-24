# Parameters for 10

    Use the agent :             LinearAprox.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             None.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.9.
    Value of lambda :           None.
    Learningrate :              None.
    Time used :                 42 minutes.

# Profiling


      1230305372 function calls (1194928053 primitive calls) in 2566.75 seconds

##    Ordered by: cumulative time
   List reduced from 227 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2572.181 2572.181 {built-in method builtins.exec}
                1    0.000    0.000 2572.181 2572.181 <string>:1(<module>)
                1    0.000    0.000 2572.181 2572.181 game.py:168(run)
                1   11.126   11.126 2572.181 2572.181 gamecontroller.py:15(run)
            26438   11.860    0.000 2489.666    0.094 agent.py:13(choose)
           672122   56.260    0.000 2316.451    0.003 agent.py:176(state)
         32660117  578.318    0.000 1495.894    0.000 agent.py:156(antState)
            14568    9.661    0.001 1196.853    0.082 opponent.py:23(choose)
           631017    4.556    0.000  719.795    0.001 move.py:236(simulate)
           406254   18.530    0.000  671.716    0.002 move.py:131(simulateComplex)
           406851  101.928    0.000  510.040    0.001 Probability_function.py:205(CalculateWinChance)
        35048550/4128148  296.184    0.000  362.247    0.000 Probability_function.py:195(Combinations)
         84945406  312.469    0.000  312.469    0.000 {built-in method numpy.array}
         15155137  200.416    0.000  200.416    0.000 agent.py:208(getDistances)
           869318   27.624    0.000  188.026    0.000 linearAprox.py:9(value)
         15155137  131.314    0.000  132.975    0.000 agent.py:221(getDistancesToAnts)
         15155137   20.624    0.000  128.950    0.000 {method 'max' of 'numpy.ndarray' objects}
           406073   95.921    0.000  109.553    0.000 Probability_function.py:139(fight)
         15155137    7.926    0.000  108.326    0.000 _methods.py:28(_amax)
         15234451  101.061    0.000  101.061    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         17504980   58.442    0.000   78.530    0.000 agent.py:241(ant_situation)
         15155137   32.183    0.000   68.670    0.000 agent.py:150(currentScore)
         35106796   41.294    0.000   41.317    0.000 {built-in method builtins.any}
           875249   21.458    0.000   40.753    0.000 agent.py:232(antsUnderAnts)
         15155137   31.542    0.000   38.552    0.000 agent.py:252(dicer)
         15155237   14.393    0.000   34.650    0.000 game.py:126(getCurrentScore)
            29205    0.212    0.000   34.188    0.001 agent.py:64(trainAgent)
         15155137   15.054    0.000   32.406    0.000 agent.py:144(distanceToSplits)
         15155137   19.763    0.000   31.950    0.000 agent.py:138(carrying_number_of_enemy_ants)
         46397776   22.101    0.000   29.500    0.000 {built-in method builtins.sum}
           406851   29.419    0.000   29.419    0.000 move.py:248(giveantsprobabilities)
        275968468   24.184    0.000   24.184    0.000 {built-in method builtins.len}
           869319   22.751    0.000   22.751    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        107411682   21.457    0.000   21.457    0.000 {built-in method math.factorial}
           427890   12.985    0.000   19.860    0.000 move.py:245(<listcomp>)
          2065124    3.906    0.000   19.491    0.000 numeric.py:159(ones)
         15155237   14.967    0.000   18.175    0.000 game.py:127(<dictcomp>)
         15155337   17.352    0.000   17.353    0.000 {built-in method builtins.sorted}
            29155    0.255    0.000   13.922    0.000 game.py:43(action_space)
           703636    1.582    0.000   13.667    0.000 game.py:37(actions)
         16682880   13.415    0.000   13.415    0.000 move.py:259(__init__)
         75121619   10.846    0.000   10.846    0.000 {method 'items' of 'dict' objects}
          2065124    2.920    0.000   10.663    0.000 <__array_function__ internals>:2(copyto)
        5641169/1188795    3.754    0.000   10.006    0.000 game.py:98(getAllPositionsAtDistance)
            17587    0.543    0.000    9.928    0.001 linearAprox.py:22(train)
           203127    6.589    0.000    9.850    0.000 move.py:239(<listcomp>)
         45465411    9.706    0.000    9.706    0.000 agent.py:264(GetProbabilityOfEat)
           203127    6.224    0.000    9.502    0.000 move.py:238(<listcomp>)
         15155137    8.793    0.000    8.793    0.000 agent.py:139(<listcomp>)
          2118000    7.346    0.000    8.480    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15155137    8.423    0.000    8.423    0.000 agent.py:147(distanceToBases)
         14033980    7.475    0.000    7.475    0.000 agent.py:247(<listcomp>)
         43247025    7.399    0.000    7.399    0.000 agent.py:238(<genexpr>)
         14415675    7.211    0.000    7.211    0.000 agent.py:245(<listcomp>)
         15155137    7.145    0.000    7.145    0.000 agent.py:166(<listcomp>)
               50    0.002    0.000    6.532    0.131 game.py:147(reset)
               50    0.010    0.000    6.510    0.130 setups.py:9(setup)
         13571569    4.746    0.000    6.364    0.000 field.py:20(__eq__)
          5112637    3.720    0.000    6.252    0.000 game.py:106(goOneStep)
          4128148    4.718    0.000    6.129    0.000 Probability_function.py:132(Nointersection)
            70000    0.039    0.000    5.598    0.000 field.py:35(Nointersection)
            70000    1.894    0.000    5.559    0.000 field.py:36(<listcomp>)
               50    0.453    0.009    5.456    0.109 field.py:116(Give_dist_to_all)
         25881123    5.081    0.000    5.081    0.000 {method 'append' of 'list' objects}
          2065124    4.922    0.000    4.922    0.000 {built-in method numpy.empty}
            29155    0.187    0.000    4.866    0.000 game.py:46(step)
           886905    4.598    0.000    4.598    0.000 {built-in method numpy.zeros}
         15155137    4.322    0.000    4.322    0.000 agent.py:141(carrying_number_of_ally_ants)
           427890    3.276    0.000    4.310    0.000 move.py:107(simulateSimple)
         39480610    4.034    0.000    4.034    0.000 {built-in method builtins.abs}
            26438    2.161    0.000    3.354    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            29155    0.240    0.000    2.428    0.000 move.py:18(execute)
           886906    2.292    0.000    2.292    0.000 {method 'reshape' of 'numpy.ndarray' objects}
           406002    2.241    0.000    2.241    0.000 Probability_function.py:152(<listcomp>)
           812508    1.903    0.000    1.903    0.000 {method 'copy' of 'numpy.ndarray' objects}
            29155    0.064    0.000    1.877    0.000 move.py:39(placeOnBoard)
              597    0.010    0.000    1.793    0.003 move.py:80(moveToOpponent)
               80    0.003    0.000    1.636    0.020 agent.py:94(resetGame)
            14609    0.078    0.000    1.633    0.000 game.py:32(roll)
         13571591    1.618    0.000    1.618    0.000 {built-in method builtins.isinstance}
            26438    0.542    0.000    1.577    0.000 agent.py:129(softmax)
            14659    0.187    0.000    1.555    0.000 holder.py:16(roll)
               50    0.002    0.000    1.543    0.031 impala.py:26(batchTrain)
              600    0.010    0.000    1.526    0.003 impala.py:39(trainOneBatch)
            83608    0.647    0.000    1.357    0.000 dice.py:8(roll)
          2202447    1.189    0.000    1.189    0.000 {method 'pop' of 'list' objects}
           203127    1.117    0.000    1.117    0.000 move.py:175(<listcomp>)
           834144    0.727    0.000    1.031    0.000 move.py:212(simulateClean)
           343206    0.540    0.000    0.951    0.000 game.py:82(getAllStartConfigurations)
            52876    0.326    0.000    0.931    0.000 fromnumeric.py:73(_wrapreduction)
           405598    0.820    0.000    0.820    0.000 move.py:149(<setcomp>)
            26438    0.092    0.000    0.772    0.000 <__array_function__ internals>:2(amax)
           341649    0.246    0.000    0.735    0.000 random.py:252(choice)
           674481    0.706    0.000    0.706    0.000 move.py:5(__init__)
            26438    0.066    0.000    0.656    0.000 <__array_function__ internals>:2(prod)
           203127    0.622    0.000    0.622    0.000 move.py:194(<listcomp>)
            29155    0.348    0.000    0.618    0.000 game.py:116(gameHasEnded)
            26438    0.128    0.000    0.603    0.000 fromnumeric.py:2551(amax)
          2470925    0.582    0.000    0.582    0.000 {method 'copy' of 'list' objects}
               50    0.047    0.001    0.539    0.011 field.py:40(Give_dist_to_bases)


# Other prints

Traceback (most recent call last):
  File "main.py", line 45, in <module>
    plot('TrainingCurve')
  File "main.py", line 37, in plot
    plt.savefig(f'outputs/{Thename}/' + name + nameOfRun + '.png')
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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox1Test-11.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5932918: <LinearAprox1Test-11> in cluster <dcc> Exited

Job <LinearAprox1Test-11> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:41 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:42 2020
Terminated at Tue Mar 24 19:07:40 2020
Results reported at Tue Mar 24 19:07:40 2020

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

    CPU time :                                   2574.67 sec.
    Max Memory :                                 329 MB
    Average Memory :                             210.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20151.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   2585 sec.
    Turnaround time :                            2579 sec.

The output (if any) is above this job summary.

