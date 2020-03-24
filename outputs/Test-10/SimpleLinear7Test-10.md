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
    Time used :                 7 minutes.

# Profiling


      188892653 function calls (184715876 primitive calls) in 426.04 seconds

##    Ordered by: cumulative time
   List reduced from 229 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  426.893  426.893 {built-in method builtins.exec}
                1    0.000    0.000  426.893  426.893 <string>:1(<module>)
                1    0.000    0.000  426.893  426.893 game.py:168(run)
                1    2.227    2.227  426.893  426.893 gamecontroller.py:15(run)
            11073    2.156    0.000  391.056    0.035 agent.py:13(choose)
           192792   11.198    0.000  338.041    0.002 agent.py:176(state)
          6818946  108.285    0.000  267.546    0.000 agent.py:156(antState)
             7273    1.012    0.000  127.723    0.018 opponent.py:23(choose)
         14962374   81.556    0.000   81.556    0.000 {built-in method numpy.array}
           202861    6.834    0.000   64.545    0.000 simpleLinear.py:9(value)
           174387    0.829    0.000   51.629    0.000 move.py:236(simulate)
            15928    0.756    0.000   40.900    0.003 move.py:131(simulateComplex)
            16810    5.349    0.000   37.435    0.002 Probability_function.py:205(CalculateWinChance)
          2803826   30.767    0.000   30.767    0.000 agent.py:208(getDistances)
        3004804/258058   24.480    0.000   29.455    0.000 Probability_function.py:195(Combinations)
          2803826    3.535    0.000   22.920    0.000 {method 'max' of 'numpy.ndarray' objects}
          2803826   22.013    0.000   22.312    0.000 agent.py:221(getDistancesToAnts)
          2803826    1.562    0.000   19.384    0.000 _methods.py:28(_amax)
          2837045   18.077    0.000   18.077    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            14578    0.082    0.000   15.254    0.001 agent.py:64(trainAgent)
          2803826    6.039    0.000   12.951    0.000 agent.py:150(currentScore)
          4015120    9.567    0.000   12.690    0.000 agent.py:241(ant_situation)
           166423    4.888    0.000    7.534    0.000 move.py:245(<listcomp>)
            10255    0.280    0.000    7.389    0.001 simpleLinear.py:21(train)
          2803826    6.043    0.000    7.326    0.000 agent.py:252(dicer)
           200756    3.763    0.000    6.948    0.000 agent.py:232(antsUnderAnts)
          2803922    2.769    0.000    6.567    0.000 game.py:126(getCurrentScore)
               50    0.002    0.000    6.555    0.131 game.py:147(reset)
               50    0.008    0.000    6.534    0.131 setups.py:9(setup)
          2803826    2.751    0.000    5.965    0.000 agent.py:144(distanceToSplits)
          2803826    3.545    0.000    5.768    0.000 agent.py:138(carrying_number_of_enemy_ants)
            70000    0.039    0.000    5.638    0.000 field.py:35(Nointersection)
            70000    1.929    0.000    5.599    0.000 field.py:36(<listcomp>)
               50    0.441    0.009    5.480    0.110 field.py:116(Give_dist_to_all)
          8864910    4.125    0.000    5.334    0.000 {built-in method builtins.sum}
           535801    1.098    0.000    4.871    0.000 numeric.py:159(ones)
            14528    0.099    0.000    4.719    0.000 game.py:43(action_space)
           249595    0.558    0.000    4.620    0.000 game.py:37(actions)
         10296786    3.456    0.000    4.603    0.000 field.py:20(__eq__)
           202862    4.059    0.000    4.059    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
            14528    0.092    0.000    3.614    0.000 game.py:46(step)
            15606    3.131    0.000    3.547    0.000 Probability_function.py:139(fight)
          2803922    2.822    0.000    3.405    0.000 game.py:127(<dictcomp>)
        1824827/398917    1.254    0.000    3.320    0.000 game.py:98(getAllPositionsAtDistance)
          3033793    3.304    0.000    3.317    0.000 {built-in method builtins.any}
          2804026    3.215    0.000    3.216    0.000 {built-in method builtins.sorted}
           760808    2.503    0.000    2.950    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3647020    2.902    0.000    2.902    0.000 move.py:259(__init__)
           535801    0.770    0.000    2.597    0.000 <__array_function__ internals>:2(copyto)
            14528    0.106    0.000    2.455    0.000 move.py:18(execute)
         20778734    2.363    0.000    2.363    0.000 {built-in method builtins.len}
            14528    0.029    0.000    2.208    0.000 move.py:39(placeOnBoard)
               77    0.002    0.000    2.197    0.029 agent.py:94(resetGame)
              882    0.015    0.000    2.169    0.002 move.py:80(moveToOpponent)
               50    0.002    0.000    2.140    0.043 impala.py:26(batchTrain)
              600    0.008    0.000    2.125    0.004 impala.py:39(trainOneBatch)
          1703197    1.226    0.000    2.066    0.000 game.py:106(goOneStep)
         13537936    1.928    0.000    1.928    0.000 {method 'items' of 'dict' objects}
          8411478    1.787    0.000    1.787    0.000 agent.py:264(GetProbabilityOfEat)
           166423    1.209    0.000    1.674    0.000 move.py:107(simulateSimple)
          2803826    1.657    0.000    1.657    0.000 agent.py:139(<listcomp>)
          2803826    1.489    0.000    1.489    0.000 agent.py:147(distanceToBases)
          6634794    1.361    0.000    1.361    0.000 {built-in method math.factorial}
          2803826    1.299    0.000    1.299    0.000 agent.py:166(<listcomp>)
            11073    0.823    0.000    1.292    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          6847791    1.209    0.000    1.209    0.000 agent.py:238(<genexpr>)
          2282597    1.205    0.000    1.205    0.000 agent.py:245(<listcomp>)
           202861    0.328    0.000    1.182    0.000 <__array_function__ internals>:2(concatenate)
           535801    1.176    0.000    1.176    0.000 {built-in method numpy.empty}
         10296808    1.148    0.000    1.148    0.000 {built-in method builtins.isinstance}
            16810    1.089    0.000    1.089    0.000 move.py:248(giveantsprobabilities)
          2134308    1.086    0.000    1.086    0.000 agent.py:247(<listcomp>)
          4178656    0.890    0.000    0.890    0.000 {method 'append' of 'list' objects}
          2803826    0.832    0.000    0.832    0.000 agent.py:141(carrying_number_of_ally_ants)
             7298    0.033    0.000    0.782    0.000 game.py:32(roll)
             7348    0.089    0.000    0.753    0.000 holder.py:16(roll)
            42314    0.309    0.000    0.659    0.000 dice.py:8(roll)
            11073    0.196    0.000    0.583    0.000 agent.py:129(softmax)
               50    0.047    0.001    0.540    0.011 field.py:40(Give_dist_to_bases)
           258058    0.317    0.000    0.408    0.000 Probability_function.py:132(Nointersection)
               50    0.035    0.001    0.407    0.008 field.py:87(Give_dist_to_target)
           177211    0.125    0.000    0.377    0.000 random.py:252(choice)
           126068    0.202    0.000    0.376    0.000 game.py:82(getAllStartConfigurations)
            22146    0.134    0.000    0.368    0.000 fromnumeric.py:73(_wrapreduction)
             7964    0.221    0.000    0.352    0.000 move.py:239(<listcomp>)
             7964    0.215    0.000    0.341    0.000 move.py:238(<listcomp>)
           182351    0.145    0.000    0.314    0.000 move.py:212(simulateClean)
            14528    0.167    0.000    0.287    0.000 game.py:116(gameHasEnded)
            11073    0.029    0.000    0.285    0.000 <__array_function__ internals>:2(amax)
           213116    0.271    0.000    0.271    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            11073    0.026    0.000    0.263    0.000 <__array_function__ internals>:2(prod)
           235067    0.244    0.000    0.244    0.000 move.py:5(__init__)
           177811    0.166    0.000    0.236    0.000 random.py:222(_randbelow)
            11073    0.049    0.000    0.234    0.000 fromnumeric.py:2551(amax)
            11073    0.030    0.000    0.214    0.000 fromnumeric.py:2843(prod)
           148889    0.178    0.000    0.178    0.000 move.py:117(<setcomp>)
             6922    0.070    0.000    0.162    0.000 move.py:214(<listcomp>)
             7255    0.159    0.000    0.161    0.000 impala.py:15(addData)
          1590229    0.150    0.000    0.150    0.000 {built-in method builtins.abs}
            11073    0.049    0.000    0.139    0.000 numerictypes.py:365(issubdtype)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear7Test-10.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5932914: <SimpleLinear7Test-10> in cluster <dcc> Exited

Job <SimpleLinear7Test-10> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:40 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:41 2020
Terminated at Tue Mar 24 18:31:54 2020
Results reported at Tue Mar 24 18:31:54 2020

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

    CPU time :                                   429.17 sec.
    Max Memory :                                 174 MB
    Average Memory :                             134.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20306.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   439 sec.
    Turnaround time :                            434 sec.

The output (if any) is above this job summary.

