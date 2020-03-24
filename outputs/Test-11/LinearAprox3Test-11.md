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
    Time used :                 52 minutes.

# Profiling


      1541475499 function calls (1522642086 primitive calls) in 3131.04 seconds

##    Ordered by: cumulative time
   List reduced from 227 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.001    0.001 3138.939 3138.939 {built-in method builtins.exec}
                1    0.000    0.000 3138.939 3138.939 <string>:1(<module>)
                1    0.000    0.000 3138.939 3138.939 game.py:168(run)
                1   14.707   14.707 3138.939 3138.939 gamecontroller.py:15(run)
            32059   11.428    0.000 3037.865    0.095 agent.py:13(choose)
           854784   75.742    0.000 2824.043    0.003 agent.py:176(state)
         44357139  795.073    0.000 2071.899    0.000 agent.py:156(antState)
            17679   13.805    0.001 1480.383    0.084 opponent.py:23(choose)
           805098    3.578    0.000  618.251    0.001 move.py:236(simulate)
           595170   21.648    0.000  568.548    0.001 move.py:131(simulateComplex)
        116914994  428.415    0.000  428.415    0.000 {built-in method numpy.array}
           595624  121.580    0.000  348.322    0.001 Probability_function.py:205(CalculateWinChance)
         21309759  274.769    0.000  274.769    0.000 agent.py:208(getDistances)
          1143775   27.519    0.000  238.068    0.000 linearAprox.py:9(value)
         21309759  186.215    0.000  188.498    0.000 agent.py:221(getDistancesToAnts)
         21309759   27.009    0.000  178.186    0.000 {method 'max' of 'numpy.ndarray' objects}
        17706962/4584868  141.757    0.000  177.432    0.000 Probability_function.py:195(Combinations)
           595138  136.016    0.000  156.635    0.000 Probability_function.py:139(fight)
         21309759   12.137    0.000  151.178    0.000 _methods.py:28(_amax)
         21405936  139.735    0.000  139.735    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         23047380   82.387    0.000  110.647    0.000 agent.py:241(ant_situation)
         21309759   45.718    0.000   98.201    0.000 agent.py:150(currentScore)
         21309759   47.052    0.000   57.004    0.000 agent.py:252(dicer)
          1152369   27.145    0.000   53.146    0.000 agent.py:232(antsUnderAnts)
         21309871   20.935    0.000   49.893    0.000 game.py:126(getCurrentScore)
         21309759   20.133    0.000   44.237    0.000 agent.py:144(distanceToSplits)
         21309759   26.959    0.000   42.925    0.000 agent.py:138(carrying_number_of_enemy_ants)
            35275    0.135    0.000   42.924    0.001 agent.py:64(trainAgent)
         64353966   31.198    0.000   40.527    0.000 {built-in method builtins.sum}
           595624   36.260    0.000   36.260    0.000 move.py:248(giveantsprobabilities)
        371775654   31.343    0.000   31.343    0.000 {built-in method builtins.len}
         21309871   21.586    0.000   25.993    0.000 game.py:127(<dictcomp>)
         21309959   24.105    0.000   24.106    0.000 {built-in method builtins.sorted}
          1143776   23.325    0.000   23.325    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         17777339   22.924    0.000   22.948    0.000 {built-in method builtins.any}
          2293484    3.832    0.000   20.038    0.000 numeric.py:159(ones)
           507513   10.868    0.000   18.408    0.000 move.py:245(<listcomp>)
            35225    0.260    0.000   16.837    0.000 game.py:43(action_space)
           890184    1.937    0.000   16.577    0.000 game.py:37(actions)
         22053660   16.170    0.000   16.170    0.000 move.py:259(__init__)
         63929277   15.121    0.000   15.121    0.000 agent.py:264(GetProbabilityOfEat)
        106233432   14.843    0.000   14.843    0.000 {method 'items' of 'dict' objects}
           297585    9.481    0.000   13.687    0.000 move.py:239(<listcomp>)
        7291689/1586914    4.804    0.000   12.305    0.000 game.py:98(getAllPositionsAtDistance)
            20546    0.522    0.000   11.761    0.001 linearAprox.py:22(train)
         21309759   11.650    0.000   11.650    0.000 agent.py:139(<listcomp>)
         59308962   11.031    0.000   11.031    0.000 {built-in method math.factorial}
          2293484    2.860    0.000   10.998    0.000 <__array_function__ internals>:2(copyto)
           297585    6.142    0.000   10.566    0.000 move.py:238(<listcomp>)
         20891676   10.416    0.000   10.416    0.000 agent.py:245(<listcomp>)
         21309759   10.237    0.000   10.237    0.000 agent.py:166(<listcomp>)
         20267278    9.964    0.000    9.964    0.000 agent.py:247(<listcomp>)
         62675028    9.329    0.000    9.329    0.000 agent.py:238(<genexpr>)
          2357602    7.654    0.000    8.711    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         21309759    7.527    0.000    7.527    0.000 agent.py:147(distanceToBases)
          6624288    4.398    0.000    7.502    0.000 game.py:106(goOneStep)
         15035565    5.193    0.000    6.963    0.000 field.py:20(__eq__)
         36955818    6.794    0.000    6.794    0.000 {method 'append' of 'list' objects}
               50    0.001    0.000    6.480    0.130 game.py:147(reset)
               50    0.008    0.000    6.459    0.129 setups.py:9(setup)
         21309759    6.318    0.000    6.318    0.000 agent.py:141(carrying_number_of_ally_ants)
          4584868    4.708    0.000    6.023    0.000 Probability_function.py:132(Nointersection)
            70000    0.038    0.000    5.610    0.000 field.py:35(Nointersection)
            70000    1.901    0.000    5.572    0.000 field.py:36(<listcomp>)
               50    0.432    0.009    5.428    0.109 field.py:116(Give_dist_to_all)
          2293484    5.207    0.000    5.207    0.000 {built-in method numpy.empty}
         58908598    4.843    0.000    4.843    0.000 {built-in method builtins.abs}
          1164321    4.253    0.000    4.253    0.000 {built-in method numpy.zeros}
            35225    0.130    0.000    4.220    0.000 game.py:46(step)
           507513    2.648    0.000    3.464    0.000 move.py:107(simulateSimple)
           595015    3.276    0.000    3.276    0.000 Probability_function.py:152(<listcomp>)
            32059    1.755    0.000    2.793    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1164322    2.498    0.000    2.498    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1190340    2.302    0.000    2.302    0.000 {method 'copy' of 'numpy.ndarray' objects}
            35225    0.147    0.000    1.818    0.000 move.py:18(execute)
         15035587    1.770    0.000    1.770    0.000 {built-in method builtins.isinstance}
            17643    0.056    0.000    1.739    0.000 game.py:32(roll)
               81    0.003    0.000    1.721    0.021 agent.py:94(resetGame)
            17693    0.186    0.000    1.685    0.000 holder.py:16(roll)
               50    0.001    0.000    1.600    0.032 impala.py:26(batchTrain)
              600    0.009    0.000    1.588    0.003 impala.py:39(trainOneBatch)
           100868    0.697    0.000    1.486    0.000 dice.py:8(roll)
           297585    1.470    0.000    1.470    0.000 move.py:175(<listcomp>)
            35225    0.040    0.000    1.430    0.000 move.py:39(placeOnBoard)
              454    0.004    0.000    1.375    0.003 move.py:80(moveToOpponent)
            32059    0.490    0.000    1.338    0.000 agent.py:129(softmax)
           460645    0.601    0.000    1.087    0.000 game.py:82(getAllStartConfigurations)
          1102683    0.629    0.000    0.973    0.000 move.py:212(simulateClean)
          1974819    0.951    0.000    0.951    0.000 {method 'pop' of 'list' objects}
            64118    0.266    0.000    0.903    0.000 fromnumeric.py:73(_wrapreduction)
           297585    0.888    0.000    0.888    0.000 move.py:194(<listcomp>)
           411138    0.272    0.000    0.812    0.000 random.py:252(choice)
           854959    0.776    0.000    0.776    0.000 move.py:5(__init__)
            32059    0.051    0.000    0.662    0.000 <__array_function__ internals>:2(prod)
          2888058    0.652    0.000    0.652    0.000 {method 'copy' of 'list' objects}
            32059    0.058    0.000    0.605    0.000 <__array_function__ internals>:2(amax)
           594916    0.584    0.000    0.584    0.000 move.py:149(<setcomp>)
          2293484    0.565    0.000    0.565    0.000 multiarray.py:1043(copyto)
            32059    0.072    0.000    0.563    0.000 fromnumeric.py:2843(prod)
            35225    0.309    0.000    0.533    0.000 game.py:116(gameHasEnded)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox3Test-11.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5932921: <LinearAprox3Test-11> in cluster <dcc> Exited

Job <LinearAprox3Test-11> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:41 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:42 2020
Terminated at Tue Mar 24 19:17:07 2020
Results reported at Tue Mar 24 19:17:07 2020

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

    CPU time :                                   3141.47 sec.
    Max Memory :                                 425 MB
    Average Memory :                             256.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20055.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   3152 sec.
    Turnaround time :                            3146 sec.

The output (if any) is above this job summary.

