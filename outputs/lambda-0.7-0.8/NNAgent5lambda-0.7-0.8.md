# Parameters for 0.7

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.8.
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 411 minutes.

# Profiling


      9326297321 function calls (9148836226 primitive calls) in 24650.90 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24689.565 24689.565 {built-in method builtins.exec}
                1    0.000    0.000 24689.565 24689.565 <string>:1(<module>)
                1    0.000    0.000 24689.565 24689.565 game.py:168(run)
                1   76.714   76.714 24689.565 24689.565 gamecontroller.py:15(run)
           543734  220.006    0.000 22072.097    0.041 agent.py:13(choose)
          9367351  562.074    0.000 15784.682    0.002 agent.py:176(state)
        328234093 5475.008    0.000 13167.469    0.000 agent.py:156(antState)
           276683   68.419    0.000 10972.358    0.040 opponent.py:23(choose)
          9871649  739.992    0.000 6986.002    0.001 NNAgent.py:13(value)
        705476339 3799.322    0.000 3799.322    0.000 {built-in method numpy.array}
        59702232/10343987  315.022    0.000 3402.310    0.000 module.py:522(__call__)
          9871649  284.049    0.000 3280.015    0.000 NNAgent.py:52(forward)
         49358245  137.988    0.000 2028.863    0.000 linear.py:86(forward)
         49358245  128.872    0.000 1848.719    0.000 functional.py:1355(linear)
          8545329   36.438    0.000 1691.618    0.000 move.py:236(simulate)
           472338   95.685    0.000 1543.977    0.003 NNAgent.py:27(train)
        133254193 1339.206    0.000 1339.206    0.000 agent.py:208(getDistances)
           553021    8.741    0.000 1277.629    0.002 agent.py:64(trainAgent)
         49358245 1258.004    0.000 1258.004    0.000 {built-in method addmm}
        133254193  192.916    0.000 1250.692    0.000 {method 'max' of 'numpy.ndarray' objects}
           763288   29.232    0.000 1249.036    0.002 move.py:131(simulateComplex)
           800272  203.765    0.000 1082.361    0.001 Probability_function.py:205(CalculateWinChance)
        133254193   76.858    0.000 1057.777    0.000 _methods.py:28(_amax)
        133254193 1031.368    0.000 1045.791    0.000 agent.py:221(getDistancesToAnts)
        134885395  995.008    0.000  995.008    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81013368/9457196  649.363    0.000  779.785    0.000 Probability_function.py:195(Combinations)
             3950    1.133    0.000  663.520    0.168 agent.py:94(resetGame)
             2000    0.092    0.000  649.631    0.325 impala.py:26(batchTrain)
            39600    5.011    0.000  648.907    0.016 impala.py:39(trainOneBatch)
        133254193  287.268    0.000  616.900    0.000 agent.py:150(currentScore)
        194979900  471.621    0.000  616.203    0.000 agent.py:241(ant_situation)
         39486596   49.218    0.000  538.243    0.000 functional.py:1050(leaky_relu)
         39486596  489.025    0.000  489.025    0.000 {built-in method torch._C._nn.leaky_relu}
           472338  156.457    0.000  477.133    0.001 adam.py:49(step)
         49358245  438.769    0.000  438.769    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133254193  311.866    0.000  376.415    0.000 agent.py:252(dicer)
          9748995  184.570    0.000  329.417    0.000 agent.py:232(antsUnderAnts)
        133258145  133.476    0.000  314.132    0.000 game.py:126(getCurrentScore)
          8163685  197.407    0.000  313.073    0.000 move.py:245(<listcomp>)
        133254193  132.218    0.000  306.540    0.000 agent.py:144(distanceToSplits)
        133254193  185.636    0.000  291.444    0.000 agent.py:138(carrying_number_of_enemy_ants)
        423709175  205.968    0.000  256.463    0.000 {built-in method builtins.sum}
             2000    0.066    0.000  250.044    0.125 game.py:147(reset)
             2000    0.360    0.000  249.232    0.125 setups.py:9(setup)
           472338    2.043    0.000  226.426    0.000 tensor.py:167(backward)
           472338    2.790    0.000  224.383    0.000 __init__.py:44(backward)
         24513896   41.009    0.000  219.337    0.000 numeric.py:159(ones)
          2800000    1.462    0.000  216.088    0.000 field.py:35(Nointersection)
          2800000   74.351    0.000  214.626    0.000 field.py:36(<listcomp>)
           472338  212.190    0.000  212.190    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   16.710    0.008  209.253    0.105 field.py:116(Give_dist_to_all)
        133262193  174.350    0.000  174.378    0.000 {built-in method builtins.sorted}
        405849744  128.629    0.000  171.336    0.000 field.py:20(__eq__)
        133258145  135.599    0.000  162.288    0.000 game.py:127(<dictcomp>)
           551021    3.259    0.000  157.820    0.000 game.py:43(action_space)
          9213951   19.481    0.000  154.561    0.000 game.py:37(actions)
         35473013  125.887    0.000  146.920    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9871649  138.535    0.000  138.535    0.000 {built-in method dot}
           640398  120.257    0.000  136.482    0.000 Probability_function.py:139(fight)
          9871649  135.129    0.000  135.129    0.000 {built-in method flatten}
        148077165  129.013    0.000  129.016    0.000 module.py:562(__getattr__)
        178539460  126.345    0.000  126.345    0.000 move.py:259(__init__)
         24513896   30.797    0.000  122.571    0.000 <__array_function__ internals>:2(copyto)
        949016648  122.158    0.000  122.158    0.000 {built-in method builtins.len}
        65680706/14550333   42.857    0.000  110.552    0.000 game.py:98(getAllPositionsAtDistance)
           551021    2.379    0.000  109.105    0.000 game.py:46(step)
          9446760  100.106    0.000  100.106    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        640674251   92.871    0.000   92.871    0.000 {method 'items' of 'dict' objects}
         82112871   89.874    0.000   90.396    0.000 {built-in method builtins.any}
        399762579   83.315    0.000   83.315    0.000 agent.py:264(GetProbabilityOfEat)
        133254193   75.486    0.000   75.486    0.000 agent.py:139(<listcomp>)
          9871649   69.098    0.000   69.098    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60893311   40.472    0.000   67.695    0.000 game.py:106(goOneStep)
         59702232   67.188    0.000   67.188    0.000 {built-in method torch._C._get_tracing_state}
           551021    2.938    0.000   66.856    0.000 move.py:18(execute)
          9446760   66.581    0.000   66.581    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8163685   45.257    0.000   63.544    0.000 move.py:107(simulateSimple)
        133254193   63.144    0.000   63.144    0.000 agent.py:166(<listcomp>)
        105880637   59.695    0.000   59.695    0.000 agent.py:245(<listcomp>)
           551021    0.733    0.000   59.470    0.000 move.py:39(placeOnBoard)
            36984    0.364    0.000   58.489    0.002 move.py:80(moveToOpponent)
         24513896   55.757    0.000   55.757    0.000 {built-in method numpy.empty}
           543734   34.674    0.000   54.365    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9871649   10.027    0.000   52.092    0.000 <__array_function__ internals>:2(concatenate)
        133254193   50.924    0.000   50.924    0.000 agent.py:147(distanceToBases)
        317641911   50.495    0.000   50.495    0.000 agent.py:238(<genexpr>)
           800272   48.872    0.000   48.872    0.000 move.py:248(giveantsprobabilities)
         95949567   47.179    0.000   47.179    0.000 agent.py:247(<listcomp>)
          4723380   46.307    0.000   46.307    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416265380   44.997    0.000   44.997    0.000 {built-in method builtins.isinstance}
        192932585   41.053    0.000   41.053    0.000 {method 'append' of 'list' objects}
          5239179    2.853    0.000   41.037    0.000 module.py:846(parameters)
        133254193   39.546    0.000   39.546    0.000 agent.py:141(carrying_number_of_ally_ants)
          5239179    2.736    0.000   38.184    0.000 module.py:870(named_parameters)
          4723380   36.722    0.000   36.722    0.000 {built-in method max}
          8926973   36.302    0.000   36.302    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5239179   13.712    0.000   35.448    0.000 module.py:833(_named_members)
        190574100   33.958    0.000   33.958    0.000 {built-in method math.factorial}
           276707    1.110    0.000   31.038    0.000 game.py:32(roll)
          4723380   31.010    0.000   31.010    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent5lambda-0.7-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 5935166: <NNAgent5lambda-0.7-0.8> in cluster <dcc> Exited

Job <NNAgent5lambda-0.7-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:23 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:25 2020
Terminated at Wed Mar 25 04:10:01 2020
Results reported at Wed Mar 25 04:10:01 2020

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

    CPU time :                                   24726.16 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1719.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24724 sec.
    Turnaround time :                            24698 sec.

The output (if any) is above this job summary.

