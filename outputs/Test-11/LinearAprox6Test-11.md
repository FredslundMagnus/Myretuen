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
    Time used :                 40 minutes.

# Profiling


      1183417539 function calls (1168648588 primitive calls) in 2450.04 seconds

##    Ordered by: cumulative time
   List reduced from 227 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2455.958 2455.958 {built-in method builtins.exec}
                1    0.000    0.000 2455.958 2455.958 <string>:1(<module>)
                1    0.000    0.000 2455.958 2455.958 game.py:168(run)
                1   13.231   13.231 2455.958 2455.958 gamecontroller.py:15(run)
            26548   11.844    0.000 2366.841    0.089 agent.py:13(choose)
           700518   58.881    0.000 2185.023    0.003 agent.py:176(state)
         35039958  617.927    0.000 1607.477    0.000 agent.py:156(antState)
            15098   12.008    0.001 1134.111    0.075 opponent.py:23(choose)
           658974    4.068    0.000  471.457    0.001 move.py:236(simulate)
           434780   17.953    0.000  422.722    0.001 move.py:131(simulateComplex)
         90697064  326.092    0.000  326.092    0.000 {built-in method numpy.array}
           435365   86.493    0.000  251.429    0.001 Probability_function.py:205(CalculateWinChance)
         16681798  223.152    0.000  223.152    0.000 agent.py:208(getDistances)
           912200   25.842    0.000  198.185    0.000 linearAprox.py:9(value)
         16681798  144.662    0.000  146.495    0.000 agent.py:221(getDistancesToAnts)
         16681798   20.472    0.000  130.863    0.000 {method 'max' of 'numpy.ndarray' objects}
        13223778/3165664  104.541    0.000  130.016    0.000 Probability_function.py:195(Combinations)
           434711  104.918    0.000  120.430    0.000 Probability_function.py:139(fight)
         16681798    8.850    0.000  110.390    0.000 _methods.py:28(_amax)
         16761442  102.173    0.000  102.173    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         18358160   64.918    0.000   86.608    0.000 agent.py:241(ant_situation)
         16681798   35.320    0.000   77.288    0.000 agent.py:150(currentScore)
           917908   22.615    0.000   43.442    0.000 agent.py:232(antsUnderAnts)
         16681798   34.748    0.000   42.708    0.000 agent.py:252(dicer)
         16681900   16.454    0.000   39.898    0.000 game.py:126(getCurrentScore)
         16681798   16.770    0.000   35.972    0.000 agent.py:144(distanceToSplits)
            30066    0.184    0.000   35.641    0.001 agent.py:64(trainAgent)
         16681798   21.088    0.000   33.306    0.000 agent.py:138(carrying_number_of_enemy_ants)
         50240168   23.923    0.000   31.876    0.000 {built-in method builtins.sum}
           435365   29.121    0.000   29.121    0.000 move.py:248(giveantsprobabilities)
        277573328   24.087    0.000   24.087    0.000 {built-in method builtins.len}
           912201   22.525    0.000   22.525    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         16681900   17.477    0.000   21.087    0.000 game.py:127(<dictcomp>)
         16681998   19.203    0.000   19.203    0.000 {built-in method builtins.sorted}
           441584   12.261    0.000   19.175    0.000 move.py:245(<listcomp>)
         13283740   16.370    0.000   16.393    0.000 {built-in method builtins.any}
          1583882    3.061    0.000   14.898    0.000 numeric.py:159(ones)
            30016    0.266    0.000   14.620    0.000 game.py:43(action_space)
           743277    1.645    0.000   14.354    0.000 game.py:37(actions)
         17527280   13.726    0.000   13.726    0.000 move.py:259(__init__)
         82733521   11.508    0.000   11.508    0.000 {method 'items' of 'dict' objects}
           217390    8.065    0.000   11.447    0.000 move.py:239(<listcomp>)
        5973472/1266649    3.916    0.000   10.489    0.000 game.py:98(getAllPositionsAtDistance)
            17918    0.523    0.000   10.242    0.001 linearAprox.py:22(train)
         50045394   10.148    0.000   10.148    0.000 agent.py:264(GetProbabilityOfEat)
           217390    6.418    0.000    9.847    0.000 move.py:238(<listcomp>)
         16681798    9.368    0.000    9.368    0.000 agent.py:147(distanceToBases)
         16681798    8.992    0.000    8.992    0.000 agent.py:139(<listcomp>)
          1583882    2.242    0.000    8.132    0.000 <__array_function__ internals>:2(copyto)
         15919850    8.079    0.000    8.079    0.000 agent.py:245(<listcomp>)
         47759550    7.953    0.000    7.953    0.000 agent.py:238(<genexpr>)
         40773666    7.887    0.000    7.887    0.000 {built-in method math.factorial}
         15538486    7.714    0.000    7.714    0.000 agent.py:247(<listcomp>)
         16681798    7.529    0.000    7.529    0.000 agent.py:166(<listcomp>)
          1636978    5.601    0.000    6.701    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5414571    3.941    0.000    6.572    0.000 game.py:106(goOneStep)
               50    0.002    0.000    6.542    0.131 game.py:147(reset)
               50    0.009    0.000    6.521    0.130 setups.py:9(setup)
         13884055    4.809    0.000    6.463    0.000 field.py:20(__eq__)
            70000    0.039    0.000    5.615    0.000 field.py:35(Nointersection)
            70000    1.919    0.000    5.576    0.000 field.py:36(<listcomp>)
               50    0.451    0.009    5.465    0.109 field.py:116(Give_dist_to_all)
         16681798    5.321    0.000    5.321    0.000 agent.py:141(carrying_number_of_ally_ants)
         28540183    5.172    0.000    5.172    0.000 {method 'append' of 'list' objects}
            30016    0.193    0.000    4.913    0.000 game.py:46(step)
           930118    4.505    0.000    4.505    0.000 {built-in method numpy.zeros}
          3165664    3.312    0.000    4.263    0.000 Probability_function.py:132(Nointersection)
           441584    3.220    0.000    4.197    0.000 move.py:107(simulateSimple)
          1583882    3.705    0.000    3.705    0.000 {built-in method numpy.empty}
         43157710    3.634    0.000    3.634    0.000 {built-in method builtins.abs}
            26548    2.050    0.000    3.202    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           434171    2.489    0.000    2.489    0.000 Probability_function.py:152(<listcomp>)
            30016    0.231    0.000    2.457    0.000 move.py:18(execute)
           930119    2.230    0.000    2.230    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            30016    0.063    0.000    1.923    0.000 move.py:39(placeOnBoard)
              585    0.009    0.000    1.839    0.003 move.py:80(moveToOpponent)
           869560    1.834    0.000    1.834    0.000 {method 'copy' of 'numpy.ndarray' objects}
            15038    0.077    0.000    1.654    0.000 game.py:32(roll)
         13884077    1.653    0.000    1.653    0.000 {built-in method builtins.isinstance}
               78    0.004    0.000    1.631    0.021 agent.py:94(resetGame)
            15088    0.190    0.000    1.578    0.000 holder.py:16(roll)
               50    0.002    0.000    1.532    0.031 impala.py:26(batchTrain)
              600    0.009    0.000    1.516    0.003 impala.py:39(trainOneBatch)
            26548    0.498    0.000    1.501    0.000 agent.py:129(softmax)
            86654    0.651    0.000    1.376    0.000 dice.py:8(roll)
           217390    1.133    0.000    1.133    0.000 move.py:175(<listcomp>)
           364970    0.561    0.000    1.042    0.000 game.py:82(getAllStartConfigurations)
           876364    0.661    0.000    0.980    0.000 move.py:212(simulateClean)
            53096    0.329    0.000    0.907    0.000 fromnumeric.py:73(_wrapreduction)
           354584    0.252    0.000    0.752    0.000 random.py:252(choice)
            26548    0.086    0.000    0.750    0.000 <__array_function__ internals>:2(amax)
           713261    0.730    0.000    0.730    0.000 move.py:5(__init__)
          1318348    0.694    0.000    0.694    0.000 {method 'pop' of 'list' objects}
           217390    0.666    0.000    0.666    0.000 move.py:194(<listcomp>)
            26548    0.062    0.000    0.632    0.000 <__array_function__ internals>:2(prod)
            30016    0.353    0.000    0.610    0.000 game.py:116(gameHasEnded)
            26548    0.122    0.000    0.589    0.000 fromnumeric.py:2551(amax)
               50    0.046    0.001    0.537    0.011 field.py:40(Give_dist_to_bases)
           434152    0.529    0.000    0.529    0.000 move.py:149(<setcomp>)
            26548    0.071    0.000    0.511    0.000 fromnumeric.py:2843(prod)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox6Test-11.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5932924: <LinearAprox6Test-11> in cluster <dcc> Exited

Job <LinearAprox6Test-11> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:42 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:43 2020
Terminated at Tue Mar 24 19:05:43 2020
Results reported at Tue Mar 24 19:05:43 2020

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

    CPU time :                                   2458.60 sec.
    Max Memory :                                 368 MB
    Average Memory :                             225.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20112.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   2459 sec.
    Turnaround time :                            2461 sec.

The output (if any) is above this job summary.

