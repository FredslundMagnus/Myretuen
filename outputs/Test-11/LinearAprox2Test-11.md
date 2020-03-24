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


      1094981919 function calls (1074259005 primitive calls) in 2434.96 seconds

##    Ordered by: cumulative time
   List reduced from 227 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2440.316 2440.316 {built-in method builtins.exec}
                1    0.000    0.000 2440.316 2440.316 <string>:1(<module>)
                1    0.000    0.000 2440.316 2440.316 game.py:168(run)
                1   10.682   10.682 2440.316 2440.316 gamecontroller.py:15(run)
            23270    8.312    0.000 2361.297    0.101 agent.py:13(choose)
           610671   55.571    0.000 2212.164    0.004 agent.py:176(state)
         30896013  633.251    0.000 1567.013    0.000 agent.py:156(antState)
            13742    9.472    0.001 1105.364    0.080 opponent.py:23(choose)
           573674    2.512    0.000  548.311    0.001 move.py:236(simulate)
           394756   14.600    0.000  512.752    0.001 move.py:131(simulateComplex)
           395349   85.081    0.000  361.325    0.001 Probability_function.py:205(CalculateWinChance)
         80464466  321.654    0.000  321.654    0.000 {built-in method numpy.array}
        19707790/2972472  200.685    0.000  240.731    0.000 Probability_function.py:195(Combinations)
         14735033  186.562    0.000  186.562    0.000 agent.py:208(getDistances)
           804358   22.044    0.000  169.492    0.000 linearAprox.py:9(value)
         14735033   20.967    0.000  140.823    0.000 {method 'max' of 'numpy.ndarray' objects}
         14735033  133.977    0.000  135.612    0.000 agent.py:221(getDistancesToAnts)
         14735033    8.101    0.000  119.856    0.000 _methods.py:28(_amax)
         14804843  112.317    0.000  112.317    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           394797   91.969    0.000  106.000    0.000 Probability_function.py:139(fight)
         16160980   59.011    0.000   79.058    0.000 agent.py:241(ant_situation)
         14735033   31.673    0.000   69.597    0.000 agent.py:150(currentScore)
         14735033   32.598    0.000   40.016    0.000 agent.py:252(dicer)
           808049   19.532    0.000   37.639    0.000 agent.py:232(antsUnderAnts)
         14735131   14.925    0.000   36.153    0.000 game.py:126(getCurrentScore)
            27445    0.107    0.000   34.060    0.001 agent.py:64(trainAgent)
         14735033   13.565    0.000   31.754    0.000 agent.py:144(distanceToSplits)
         14735033   18.523    0.000   29.945    0.000 agent.py:138(carrying_number_of_enemy_ants)
         44422215   22.851    0.000   29.192    0.000 {built-in method builtins.sum}
           395349   28.075    0.000   28.075    0.000 move.py:248(giveantsprobabilities)
         19762515   27.341    0.000   27.360    0.000 {built-in method builtins.any}
        256847219   23.545    0.000   23.545    0.000 {built-in method builtins.len}
         14735131   15.691    0.000   18.944    0.000 game.py:127(<dictcomp>)
         14735233   18.190    0.000   18.190    0.000 {built-in method builtins.sorted}
           804359   16.946    0.000   16.946    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1487286    2.550    0.000   14.874    0.000 numeric.py:159(ones)
           376296    7.889    0.000   13.589    0.000 move.py:245(<listcomp>)
            27395    0.201    0.000   11.829    0.000 game.py:43(action_space)
           664253    1.408    0.000   11.628    0.000 game.py:37(actions)
         15421040   11.579    0.000   11.579    0.000 move.py:259(__init__)
         73182715   11.367    0.000   11.367    0.000 {method 'items' of 'dict' objects}
         53233158   10.399    0.000   10.399    0.000 {built-in method math.factorial}
         44205099   10.362    0.000   10.362    0.000 agent.py:264(GetProbabilityOfEat)
            16653    0.477    0.000    9.378    0.001 linearAprox.py:22(train)
           197378    6.044    0.000    8.928    0.000 move.py:239(<listcomp>)
        5109758/1125647    3.304    0.000    8.504    0.000 game.py:98(getAllPositionsAtDistance)
          1487286    1.916    0.000    8.139    0.000 <__array_function__ internals>:2(copyto)
         14735033    8.074    0.000    8.074    0.000 agent.py:139(<listcomp>)
         14165285    7.658    0.000    7.658    0.000 agent.py:245(<listcomp>)
           197378    4.479    0.000    7.474    0.000 move.py:238(<listcomp>)
         13835282    7.057    0.000    7.057    0.000 agent.py:247(<listcomp>)
         14735033    6.944    0.000    6.944    0.000 agent.py:166(<listcomp>)
          1533826    5.933    0.000    6.755    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
               50    0.001    0.000    6.422    0.128 game.py:147(reset)
               50    0.008    0.000    6.403    0.128 setups.py:9(setup)
         42495855    6.341    0.000    6.341    0.000 agent.py:238(<genexpr>)
         13115285    4.368    0.000    5.871    0.000 field.py:20(__eq__)
            70000    0.039    0.000    5.537    0.000 field.py:35(Nointersection)
            70000    1.899    0.000    5.498    0.000 field.py:36(<listcomp>)
               50    0.436    0.009    5.373    0.107 field.py:116(Give_dist_to_all)
         14735033    5.204    0.000    5.204    0.000 agent.py:147(distanceToBases)
          4649211    3.057    0.000    5.200    0.000 game.py:106(goOneStep)
         25507357    4.835    0.000    4.835    0.000 {method 'append' of 'list' objects}
            27395    0.098    0.000    4.563    0.000 game.py:46(step)
          1487286    4.184    0.000    4.184    0.000 {built-in method numpy.empty}
         14735033    4.030    0.000    4.030    0.000 agent.py:141(carrying_number_of_ally_ants)
          2972472    3.156    0.000    4.018    0.000 Probability_function.py:132(Nointersection)
           821011    3.467    0.000    3.467    0.000 {built-in method numpy.zeros}
         39158751    3.217    0.000    3.217    0.000 {built-in method builtins.abs}
           376296    2.118    0.000    3.055    0.000 move.py:107(simulateSimple)
            27395    0.119    0.000    2.692    0.000 move.py:18(execute)
            27395    0.031    0.000    2.375    0.000 move.py:39(placeOnBoard)
              593    0.005    0.000    2.333    0.004 move.py:80(moveToOpponent)
            23270    1.425    0.000    2.221    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           394620    2.182    0.000    2.182    0.000 Probability_function.py:152(<listcomp>)
           789512    1.912    0.000    1.912    0.000 {method 'copy' of 'numpy.ndarray' objects}
           821012    1.874    0.000    1.874    0.000 {method 'reshape' of 'numpy.ndarray' objects}
               74    0.003    0.000    1.690    0.023 agent.py:94(resetGame)
               50    0.001    0.000    1.591    0.032 impala.py:26(batchTrain)
              600    0.009    0.000    1.580    0.003 impala.py:39(trainOneBatch)
         13115307    1.503    0.000    1.503    0.000 {built-in method builtins.isinstance}
            13729    0.044    0.000    1.360    0.000 game.py:32(roll)
            13779    0.141    0.000    1.319    0.000 holder.py:16(roll)
            79808    0.539    0.000    1.168    0.000 dice.py:8(roll)
            23270    0.361    0.000    1.020    0.000 agent.py:129(softmax)
           197378    0.973    0.000    0.973    0.000 move.py:175(<listcomp>)
           328658    0.435    0.000    0.793    0.000 game.py:82(getAllStartConfigurations)
           771052    0.472    0.000    0.712    0.000 move.py:212(simulateClean)
            46540    0.201    0.000    0.711    0.000 fromnumeric.py:73(_wrapreduction)
           327857    0.220    0.000    0.654    0.000 random.py:252(choice)
           358967    0.626    0.000    0.626    0.000 move.py:117(<setcomp>)
          1285410    0.611    0.000    0.611    0.000 {method 'pop' of 'list' objects}
           636858    0.592    0.000    0.592    0.000 move.py:5(__init__)
           197378    0.578    0.000    0.578    0.000 move.py:194(<listcomp>)
          1881585    0.537    0.000    0.537    0.000 {method 'copy' of 'list' objects}
               50    0.043    0.001    0.524    0.010 field.py:40(Give_dist_to_bases)
            23270    0.039    0.000    0.511    0.000 <__array_function__ internals>:2(prod)
            23270    0.043    0.000    0.468    0.000 <__array_function__ internals>:2(amax)
            23270    0.050    0.000    0.436    0.000 fromnumeric.py:2843(prod)
            27395    0.241    0.000    0.413    0.000 game.py:116(gameHasEnded)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox2Test-11.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5932920: <LinearAprox2Test-11> in cluster <dcc> Exited

Job <LinearAprox2Test-11> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:41 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:42 2020
Terminated at Tue Mar 24 19:05:28 2020
Results reported at Tue Mar 24 19:05:28 2020

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

    CPU time :                                   2442.64 sec.
    Max Memory :                                 338 MB
    Average Memory :                             213.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20142.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   2452 sec.
    Turnaround time :                            2447 sec.

The output (if any) is above this job summary.

