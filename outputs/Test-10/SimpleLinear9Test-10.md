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
    Time used :                 9 minutes.

# Profiling


      243104935 function calls (238975971 primitive calls) in 562.27 seconds

##    Ordered by: cumulative time
   List reduced from 229 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  563.324  563.324 {built-in method builtins.exec}
                1    0.000    0.000  563.324  563.324 <string>:1(<module>)
                1    0.000    0.000  563.324  563.324 game.py:168(run)
                1    2.884    2.884  563.324  563.324 gamecontroller.py:15(run)
            16398    3.075    0.000  519.434    0.032 agent.py:13(choose)
           278066   15.240    0.000  443.106    0.002 agent.py:176(state)
          9668183  149.848    0.000  368.915    0.000 agent.py:156(antState)
             9802    1.651    0.000  201.103    0.021 opponent.py:23(choose)
         20873309  112.217    0.000  112.217    0.000 {built-in method numpy.array}
           284538    9.701    0.000   90.340    0.000 simpleLinear.py:9(value)
           251789    1.137    0.000   48.452    0.000 move.py:236(simulate)
          3963843   41.969    0.000   41.969    0.000 agent.py:208(getDistances)
            14302    0.671    0.000   33.127    0.002 move.py:131(simulateComplex)
          3963843    4.845    0.000   31.685    0.000 {method 'max' of 'numpy.ndarray' objects}
          3963843   30.338    0.000   30.790    0.000 agent.py:221(getDistancesToAnts)
            15171    4.694    0.000   29.540    0.002 Probability_function.py:205(CalculateWinChance)
          3963843    2.053    0.000   26.841    0.000 _methods.py:28(_amax)
          4013037   25.168    0.000   25.168    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        2481772/227870   18.860    0.000   22.581    0.000 Probability_function.py:195(Combinations)
            19651    0.108    0.000   20.007    0.001 agent.py:64(trainAgent)
          3963843    8.341    0.000   18.284    0.000 agent.py:150(currentScore)
          5704340   12.495    0.000   16.425    0.000 agent.py:241(ant_situation)
           244638    7.286    0.000   11.248    0.000 move.py:245(<listcomp>)
          3963843    8.371    0.000   10.190    0.000 agent.py:252(dicer)
           285217    5.283    0.000    9.563    0.000 agent.py:232(antsUnderAnts)
          3963935    3.913    0.000    9.445    0.000 game.py:126(getCurrentScore)
            12799    0.364    0.000    9.131    0.001 simpleLinear.py:21(train)
          3963843    3.877    0.000    8.534    0.000 agent.py:144(distanceToSplits)
          3963843    5.244    0.000    8.385    0.000 agent.py:138(carrying_number_of_enemy_ants)
         12329516    5.725    0.000    7.348    0.000 {built-in method builtins.sum}
               50    0.002    0.000    6.645    0.133 game.py:147(reset)
               50    0.009    0.000    6.620    0.132 setups.py:9(setup)
            19601    0.131    0.000    6.313    0.000 game.py:43(action_space)
           325080    0.755    0.000    6.182    0.000 game.py:37(actions)
           684061    1.377    0.000    6.152    0.000 numeric.py:159(ones)
            70000    0.039    0.000    5.697    0.000 field.py:35(Nointersection)
           284539    5.659    0.000    5.659    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
            70000    1.964    0.000    5.658    0.000 field.py:36(<listcomp>)
               50    0.455    0.009    5.546    0.111 field.py:116(Give_dist_to_all)
          3963935    4.091    0.000    4.960    0.000 game.py:127(<dictcomp>)
         10736540    3.624    0.000    4.880    0.000 field.py:20(__eq__)
          3964043    4.658    0.000    4.659    0.000 {built-in method builtins.sorted}
        2389435/519719    1.691    0.000    4.428    0.000 game.py:98(getAllPositionsAtDistance)
          5178800    4.199    0.000    4.199    0.000 move.py:259(__init__)
          1001395    3.291    0.000    3.935    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            19601    0.121    0.000    3.813    0.000 game.py:46(step)
            14483    3.100    0.000    3.510    0.000 Probability_function.py:139(fight)
           684061    0.924    0.000    3.261    0.000 <__array_function__ internals>:2(copyto)
         25091564    2.973    0.000    2.973    0.000 {built-in method builtins.len}
          2244261    1.649    0.000    2.737    0.000 game.py:106(goOneStep)
         18906801    2.730    0.000    2.730    0.000 {method 'items' of 'dict' objects}
          2520915    2.524    0.000    2.542    0.000 {built-in method builtins.any}
         11891529    2.432    0.000    2.432    0.000 agent.py:264(GetProbabilityOfEat)
          3963843    2.355    0.000    2.355    0.000 agent.py:139(<listcomp>)
           244638    1.738    0.000    2.308    0.000 move.py:107(simulateSimple)
            19601    0.148    0.000    2.244    0.000 move.py:18(execute)
               80    0.002    0.000    2.202    0.028 agent.py:94(resetGame)
               50    0.002    0.000    2.142    0.043 impala.py:26(batchTrain)
              600    0.008    0.000    2.125    0.004 impala.py:39(trainOneBatch)
          3963843    2.092    0.000    2.092    0.000 agent.py:147(distanceToBases)
            16398    1.225    0.000    1.905    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            19601    0.041    0.000    1.905    0.000 move.py:39(placeOnBoard)
              869    0.014    0.000    1.850    0.002 move.py:80(moveToOpponent)
          3963843    1.844    0.000    1.844    0.000 agent.py:166(<listcomp>)
           284538    0.434    0.000    1.631    0.000 <__array_function__ internals>:2(concatenate)
          8987025    1.624    0.000    1.624    0.000 agent.py:238(<genexpr>)
          2995675    1.535    0.000    1.535    0.000 agent.py:245(<listcomp>)
           684061    1.513    0.000    1.513    0.000 {built-in method numpy.empty}
          2615862    1.366    0.000    1.366    0.000 agent.py:247(<listcomp>)
         10736562    1.256    0.000    1.256    0.000 {built-in method builtins.isinstance}
          3963843    1.212    0.000    1.212    0.000 agent.py:141(carrying_number_of_ally_ants)
          5499780    1.131    0.000    1.131    0.000 {method 'append' of 'list' objects}
             9831    0.047    0.000    1.073    0.000 game.py:32(roll)
            15171    1.038    0.000    1.038    0.000 move.py:248(giveantsprobabilities)
             9881    0.120    0.000    1.028    0.000 holder.py:16(roll)
          5605422    1.001    0.000    1.001    0.000 {built-in method math.factorial}
            56612    0.432    0.000    0.903    0.000 dice.py:8(roll)
            16398    0.287    0.000    0.846    0.000 agent.py:129(softmax)
               50    0.046    0.001    0.546    0.011 field.py:40(Give_dist_to_bases)
            32796    0.184    0.000    0.531    0.000 fromnumeric.py:73(_wrapreduction)
           166806    0.274    0.000    0.513    0.000 game.py:82(getAllStartConfigurations)
           234151    0.168    0.000    0.498    0.000 random.py:252(choice)
               50    0.037    0.001    0.414    0.008 field.py:87(Give_dist_to_target)
            16398    0.044    0.000    0.407    0.000 <__array_function__ internals>:2(amax)
           297337    0.389    0.000    0.389    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            16398    0.036    0.000    0.384    0.000 <__array_function__ internals>:2(prod)
            19601    0.214    0.000    0.376    0.000 game.py:116(gameHasEnded)
           258940    0.181    0.000    0.357    0.000 move.py:212(simulateClean)
           227870    0.274    0.000    0.353    0.000 Probability_function.py:132(Nointersection)
            16398    0.072    0.000    0.330    0.000 fromnumeric.py:2551(amax)
           305479    0.325    0.000    0.325    0.000 move.py:5(__init__)
             7151    0.198    0.000    0.320    0.000 move.py:239(<listcomp>)
            16398    0.041    0.000    0.314    0.000 fromnumeric.py:2843(prod)
             7151    0.196    0.000    0.312    0.000 move.py:238(<listcomp>)
           234751    0.212    0.000    0.308    0.000 random.py:222(_randbelow)
           200094    0.235    0.000    0.235    0.000 move.py:117(<setcomp>)
             9799    0.197    0.000    0.200    0.000 impala.py:15(addData)
            16398    0.066    0.000    0.198    0.000 numerictypes.py:365(issubdtype)
           684061    0.185    0.000    0.185    0.000 multiarray.py:1043(copyto)
           123408    0.181    0.000    0.181    0.000 game.py:88(getAllCurrentPlayersAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear9Test-10.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5932916: <SimpleLinear9Test-10> in cluster <dcc> Exited

Job <SimpleLinear9Test-10> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:41 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:42 2020
Terminated at Tue Mar 24 18:34:11 2020
Results reported at Tue Mar 24 18:34:11 2020

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

    CPU time :                                   564.76 sec.
    Max Memory :                                 207 MB
    Average Memory :                             145.47 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20273.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   576 sec.
    Turnaround time :                            570 sec.

The output (if any) is above this job summary.

