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


      191634165 function calls (187786854 primitive calls) in 430.15 seconds

##    Ordered by: cumulative time
   List reduced from 229 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  431.008  431.008 {built-in method builtins.exec}
                1    0.000    0.000  431.008  431.008 <string>:1(<module>)
                1    0.000    0.000  431.008  431.008 game.py:168(run)
                1    2.394    2.394  431.008  431.008 gamecontroller.py:15(run)
            11972    2.256    0.000  394.227    0.033 agent.py:13(choose)
           204972   11.278    0.000  339.193    0.002 agent.py:176(state)
          7157532  109.690    0.000  271.647    0.000 agent.py:156(antState)
             7939    0.963    0.000  122.250    0.015 opponent.py:23(choose)
         15362610   83.869    0.000   83.869    0.000 {built-in method numpy.array}
           215376    7.140    0.000   66.741    0.000 simpleLinear.py:9(value)
           184919    0.968    0.000   48.282    0.000 move.py:236(simulate)
            16902    0.801    0.000   36.073    0.002 move.py:131(simulateComplex)
            17866    4.936    0.000   32.288    0.002 Probability_function.py:205(CalculateWinChance)
          2889072   30.845    0.000   30.845    0.000 agent.py:208(getDistances)
        2556280/231722   20.858    0.000   24.971    0.000 Probability_function.py:195(Combinations)
          2889072    3.541    0.000   23.288    0.000 {method 'max' of 'numpy.ndarray' objects}
          2889072   22.223    0.000   22.539    0.000 agent.py:221(getDistancesToAnts)
          2889072    1.529    0.000   19.747    0.000 _methods.py:28(_amax)
          2924988   18.496    0.000   18.496    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            15992    0.097    0.000   15.796    0.001 agent.py:64(trainAgent)
          4268460    9.875    0.000   13.007    0.000 agent.py:241(ant_situation)
          2889072    5.952    0.000   12.840    0.000 agent.py:150(currentScore)
           176468    5.626    0.000    8.738    0.000 move.py:245(<listcomp>)
            11003    0.308    0.000    7.596    0.001 simpleLinear.py:21(train)
          2889072    6.017    0.000    7.324    0.000 agent.py:252(dicer)
           213423    3.945    0.000    7.231    0.000 agent.py:232(antsUnderAnts)
               50    0.002    0.000    6.588    0.132 game.py:147(reset)
               50    0.009    0.000    6.568    0.131 setups.py:9(setup)
          2889166    2.745    0.000    6.536    0.000 game.py:126(getCurrentScore)
          2889072    2.874    0.000    6.286    0.000 agent.py:144(distanceToSplits)
          2889072    3.811    0.000    6.037    0.000 agent.py:138(carrying_number_of_enemy_ants)
            70000    0.040    0.000    5.653    0.000 field.py:35(Nointersection)
            70000    1.907    0.000    5.613    0.000 field.py:36(<listcomp>)
          9272487    4.325    0.000    5.561    0.000 {built-in method builtins.sum}
               50    0.454    0.009    5.505    0.110 field.py:116(Give_dist_to_all)
            15942    0.111    0.000    5.053    0.000 game.py:43(action_space)
           547663    1.083    0.000    4.993    0.000 numeric.py:159(ones)
           270492    0.614    0.000    4.942    0.000 game.py:37(actions)
         10359476    3.503    0.000    4.670    0.000 field.py:20(__eq__)
           215377    4.160    0.000    4.160    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
            15436    3.158    0.000    3.560    0.000 Probability_function.py:139(fight)
            15942    0.091    0.000    3.558    0.000 game.py:46(step)
        1942439/424082    1.334    0.000    3.529    0.000 game.py:98(getAllPositionsAtDistance)
          3867400    3.414    0.000    3.414    0.000 move.py:259(__init__)
          2889272    3.413    0.000    3.413    0.000 {built-in method builtins.sorted}
          2889166    2.766    0.000    3.385    0.000 game.py:127(<dictcomp>)
           786983    2.659    0.000    3.136    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2588100    2.898    0.000    2.912    0.000 {built-in method builtins.any}
           547663    0.745    0.000    2.664    0.000 <__array_function__ internals>:2(copyto)
            15942    0.120    0.000    2.326    0.000 move.py:18(execute)
         20595712    2.257    0.000    2.257    0.000 {built-in method builtins.len}
          1811240    1.304    0.000    2.195    0.000 game.py:106(goOneStep)
               78    0.002    0.000    2.136    0.027 agent.py:94(resetGame)
               50    0.002    0.000    2.083    0.042 impala.py:26(batchTrain)
              600    0.008    0.000    2.067    0.003 impala.py:39(trainOneBatch)
            15942    0.032    0.000    2.049    0.000 move.py:39(placeOnBoard)
              964    0.016    0.000    2.007    0.002 move.py:80(moveToOpponent)
         13957580    1.955    0.000    1.955    0.000 {method 'items' of 'dict' objects}
          8667216    1.870    0.000    1.870    0.000 agent.py:264(GetProbabilityOfEat)
           176468    1.302    0.000    1.711    0.000 move.py:107(simulateSimple)
          2889072    1.671    0.000    1.671    0.000 agent.py:139(<listcomp>)
          2889072    1.588    0.000    1.588    0.000 agent.py:147(distanceToBases)
            11972    0.904    0.000    1.406    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2889072    1.333    0.000    1.333    0.000 agent.py:166(<listcomp>)
           547663    1.247    0.000    1.247    0.000 {built-in method numpy.empty}
          7074141    1.236    0.000    1.236    0.000 agent.py:238(<genexpr>)
           215376    0.298    0.000    1.216    0.000 <__array_function__ internals>:2(concatenate)
          2358047    1.211    0.000    1.211    0.000 agent.py:245(<listcomp>)
            17866    1.182    0.000    1.182    0.000 move.py:248(giveantsprobabilities)
         10359498    1.167    0.000    1.167    0.000 {built-in method builtins.isinstance}
          2137123    1.089    0.000    1.089    0.000 agent.py:247(<listcomp>)
          5718174    1.014    0.000    1.014    0.000 {built-in method math.factorial}
          4284380    0.926    0.000    0.926    0.000 {method 'append' of 'list' objects}
          2889072    0.878    0.000    0.878    0.000 agent.py:141(carrying_number_of_ally_ants)
             8003    0.037    0.000    0.854    0.000 game.py:32(roll)
             8053    0.097    0.000    0.819    0.000 holder.py:16(roll)
            46098    0.337    0.000    0.717    0.000 dice.py:8(roll)
            11972    0.213    0.000    0.619    0.000 agent.py:129(softmax)
               50    0.045    0.001    0.540    0.011 field.py:40(Give_dist_to_bases)
               50    0.036    0.001    0.411    0.008 field.py:87(Give_dist_to_target)
           134420    0.222    0.000    0.410    0.000 game.py:82(getAllStartConfigurations)
           192862    0.136    0.000    0.410    0.000 random.py:252(choice)
             8451    0.244    0.000    0.397    0.000 move.py:239(<listcomp>)
             8451    0.245    0.000    0.394    0.000 move.py:238(<listcomp>)
            23944    0.137    0.000    0.393    0.000 fromnumeric.py:73(_wrapreduction)
           231722    0.280    0.000    0.362    0.000 Probability_function.py:132(Nointersection)
           226379    0.302    0.000    0.302    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            11972    0.032    0.000    0.298    0.000 <__array_function__ internals>:2(amax)
            15942    0.167    0.000    0.290    0.000 game.py:116(gameHasEnded)
            11972    0.027    0.000    0.286    0.000 <__array_function__ internals>:2(prod)
           193370    0.132    0.000    0.264    0.000 move.py:212(simulateClean)
           254550    0.263    0.000    0.263    0.000 move.py:5(__init__)
           193462    0.179    0.000    0.256    0.000 random.py:222(_randbelow)
            11972    0.052    0.000    0.243    0.000 fromnumeric.py:2551(amax)
            11972    0.032    0.000    0.234    0.000 fromnumeric.py:2843(prod)
           155434    0.167    0.000    0.167    0.000 move.py:117(<setcomp>)
             8003    0.153    0.000    0.155    0.000 impala.py:15(addData)
            11972    0.049    0.000    0.144    0.000 numerictypes.py:365(issubdtype)
          1528776    0.144    0.000    0.144    0.000 {built-in method builtins.abs}
            99437    0.143    0.000    0.143    0.000 game.py:88(getAllCurrentPlayersAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear6Test-10.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5932913: <SimpleLinear6Test-10> in cluster <dcc> Exited

Job <SimpleLinear6Test-10> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:40 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:41 2020
Terminated at Tue Mar 24 18:31:58 2020
Results reported at Tue Mar 24 18:31:58 2020

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

    CPU time :                                   433.24 sec.
    Max Memory :                                 182 MB
    Average Memory :                             136.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20298.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   442 sec.
    Turnaround time :                            438 sec.

The output (if any) is above this job summary.

