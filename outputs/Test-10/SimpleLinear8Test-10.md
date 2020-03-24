# Parameters for 10

    Use the agent :             SimpleLinear.
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
    Value of lambda :           0.5.
    Learningrate :              None.
    Time used :                 8 minutes.

# Profiling


      218296047 function calls (213796371 primitive calls) in 495.33 seconds

##    Ordered by: cumulative time
   List reduced from 229 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  496.256  496.256 {built-in method builtins.exec}
                1    0.000    0.000  496.256  496.256 <string>:1(<module>)
                1    0.000    0.000  496.256  496.256 game.py:168(run)
                1    2.555    2.555  496.256  496.256 gamecontroller.py:15(run)
            15939    2.640    0.000  455.624    0.029 agent.py:13(choose)
           246511   12.996    0.000  389.935    0.002 agent.py:176(state)
          8481876  128.221    0.000  314.240    0.000 agent.py:156(antState)
             9733    1.439    0.000  170.284    0.017 opponent.py:23(choose)
         18002580   97.199    0.000   97.199    0.000 {built-in method numpy.array}
           253855    8.485    0.000   78.048    0.000 simpleLinear.py:9(value)
           220830    0.957    0.000   53.944    0.000 move.py:236(simulate)
            15410    0.722    0.000   40.903    0.003 move.py:131(simulateComplex)
            16301    4.979    0.000   37.685    0.002 Probability_function.py:205(CalculateWinChance)
          3397556   34.806    0.000   34.806    0.000 agent.py:208(getDistances)
        3103854/239204   25.386    0.000   30.254    0.000 Probability_function.py:195(Combinations)
          3397556    4.171    0.000   26.727    0.000 {method 'max' of 'numpy.ndarray' objects}
          3397556   25.844    0.000   26.217    0.000 agent.py:221(getDistancesToAnts)
          3397556    1.818    0.000   22.556    0.000 _methods.py:28(_amax)
          3445373   21.101    0.000   21.101    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            19443    0.122    0.000   17.674    0.001 agent.py:64(trainAgent)
          3397556    7.177    0.000   15.595    0.000 agent.py:150(currentScore)
          5084320   10.697    0.000   14.091    0.000 agent.py:241(ant_situation)
           213125    6.062    0.000    9.401    0.000 move.py:245(<listcomp>)
          3397556    7.116    0.000    8.683    0.000 agent.py:252(dicer)
            12660    0.346    0.000    8.357    0.001 simpleLinear.py:21(train)
          3397630    3.344    0.000    8.002    0.000 game.py:126(getCurrentScore)
           254216    4.339    0.000    7.885    0.000 agent.py:232(antsUnderAnts)
          3397556    3.313    0.000    7.142    0.000 agent.py:144(distanceToSplits)
          3397556    4.350    0.000    7.098    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.002    0.000    6.803    0.136 game.py:147(reset)
               50    0.008    0.000    6.636    0.133 setups.py:9(setup)
         10687750    4.920    0.000    6.265    0.000 {built-in method builtins.sum}
           628362    1.227    0.000    5.682    0.000 numeric.py:159(ones)
            70000    0.040    0.000    5.677    0.000 field.py:35(Nointersection)
            70000    1.914    0.000    5.637    0.000 field.py:36(<listcomp>)
            19393    0.123    0.000    5.550    0.000 game.py:43(action_space)
               50    0.451    0.009    5.526    0.111 field.py:116(Give_dist_to_all)
           295774    0.678    0.000    5.427    0.000 game.py:37(actions)
           253856    4.870    0.000    4.870    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         10523224    3.575    0.000    4.803    0.000 field.py:20(__eq__)
          3397630    3.442    0.000    4.179    0.000 game.py:127(<dictcomp>)
            19393    0.111    0.000    4.117    0.000 game.py:46(step)
        2085268/455334    1.461    0.000    3.863    0.000 game.py:98(getAllPositionsAtDistance)
          3397756    3.830    0.000    3.830    0.000 {built-in method builtins.sorted}
           914095    3.004    0.000    3.626    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4570700    3.582    0.000    3.582    0.000 move.py:259(__init__)
          3142589    3.415    0.000    3.437    0.000 {built-in method builtins.any}
            14993    2.988    0.000    3.401    0.000 Probability_function.py:139(fight)
           628362    0.850    0.000    3.036    0.000 <__array_function__ internals>:2(copyto)
         23271812    2.690    0.000    2.690    0.000 {built-in method builtins.len}
            19393    0.136    0.000    2.592    0.000 move.py:18(execute)
          1943550    1.424    0.000    2.403    0.000 game.py:106(goOneStep)
         16138852    2.289    0.000    2.289    0.000 {method 'items' of 'dict' objects}
            19393    0.039    0.000    2.267    0.000 move.py:39(placeOnBoard)
              891    0.014    0.000    2.217    0.002 move.py:80(moveToOpponent)
               82    0.002    0.000    2.157    0.026 agent.py:94(resetGame)
               50    0.002    0.000    2.108    0.042 impala.py:26(batchTrain)
          3397556    2.099    0.000    2.099    0.000 agent.py:139(<listcomp>)
              600    0.008    0.000    2.092    0.003 impala.py:39(trainOneBatch)
         10192668    2.071    0.000    2.071    0.000 agent.py:264(GetProbabilityOfEat)
           213125    1.458    0.000    1.970    0.000 move.py:107(simulateSimple)
            15939    1.168    0.000    1.838    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3397556    1.669    0.000    1.669    0.000 agent.py:147(distanceToBases)
          3397556    1.545    0.000    1.545    0.000 agent.py:166(<listcomp>)
           628362    1.419    0.000    1.419    0.000 {built-in method numpy.empty}
           253855    0.369    0.000    1.410    0.000 <__array_function__ internals>:2(concatenate)
          7482054    1.344    0.000    1.344    0.000 agent.py:238(<genexpr>)
          2494018    1.285    0.000    1.285    0.000 agent.py:245(<listcomp>)
         10523246    1.228    0.000    1.228    0.000 {built-in method builtins.isinstance}
          2346103    1.204    0.000    1.204    0.000 agent.py:247(<listcomp>)
          6497058    1.188    0.000    1.188    0.000 {built-in method math.factorial}
            16301    1.083    0.000    1.083    0.000 move.py:248(giveantsprobabilities)
             9728    0.045    0.000    1.060    0.000 game.py:32(roll)
          4877347    1.046    0.000    1.046    0.000 {method 'append' of 'list' objects}
             9778    0.128    0.000    1.020    0.000 holder.py:16(roll)
          3397556    1.014    0.000    1.014    0.000 agent.py:141(carrying_number_of_ally_ants)
            56252    0.423    0.000    0.885    0.000 dice.py:8(roll)
            15939    0.278    0.000    0.814    0.000 agent.py:129(softmax)
               50    0.092    0.002    0.589    0.012 field.py:40(Give_dist_to_bases)
            31878    0.178    0.000    0.512    0.000 fromnumeric.py:73(_wrapreduction)
           232962    0.166    0.000    0.489    0.000 random.py:252(choice)
           144751    0.241    0.000    0.451    0.000 game.py:82(getAllStartConfigurations)
               50    0.036    0.001    0.411    0.008 field.py:87(Give_dist_to_target)
             7705    0.271    0.000    0.394    0.000 move.py:239(<listcomp>)
            15939    0.042    0.000    0.389    0.000 <__array_function__ internals>:2(amax)
           239204    0.290    0.000    0.377    0.000 Probability_function.py:132(Nointersection)
            15939    0.036    0.000    0.373    0.000 <__array_function__ internals>:2(prod)
            19393    0.204    0.000    0.356    0.000 game.py:116(gameHasEnded)
           228535    0.148    0.000    0.330    0.000 move.py:212(simulateClean)
           266515    0.325    0.000    0.325    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             7705    0.198    0.000    0.318    0.000 move.py:238(<listcomp>)
            15939    0.071    0.000    0.317    0.000 fromnumeric.py:2551(amax)
            15939    0.039    0.000    0.305    0.000 fromnumeric.py:2843(prod)
           233562    0.207    0.000    0.301    0.000 random.py:222(_randbelow)
           276381    0.295    0.000    0.295    0.000 move.py:5(__init__)
           184140    0.203    0.000    0.203    0.000 move.py:117(<setcomp>)
            15939    0.066    0.000    0.200    0.000 numerictypes.py:365(issubdtype)
             9660    0.176    0.000    0.179    0.000 impala.py:15(addData)
             7488    0.075    0.000    0.174    0.000 move.py:214(<listcomp>)
           628362    0.173    0.000    0.173    0.000 multiarray.py:1043(copyto)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear8Test-10.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5932915: <SimpleLinear8Test-10> in cluster <dcc> Exited

Job <SimpleLinear8Test-10> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:40 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:41 2020
Terminated at Tue Mar 24 18:33:03 2020
Results reported at Tue Mar 24 18:33:03 2020

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

    CPU time :                                   498.62 sec.
    Max Memory :                                 188 MB
    Average Memory :                             139.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20292.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   508 sec.
    Turnaround time :                            503 sec.

The output (if any) is above this job summary.

