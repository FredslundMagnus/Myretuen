# Parameters for 2

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                2.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 10 minutes.

# Profiling


      177304125 function calls (173855772 primitive calls) in 600.25 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  600.978  600.978 {built-in method builtins.exec}
                1    0.000    0.000  600.978  600.978 <string>:1(<module>)
                1    0.000    0.000  600.978  600.978 game.py:168(run)
                1    2.113    2.113  600.978  600.978 gamecontroller.py:15(run)
             9486    5.769    0.001  527.620    0.056 agent.py:13(choose)
           170147   12.492    0.000  363.393    0.002 agent.py:176(state)
          5984285  134.387    0.000  300.384    0.000 agent.py:156(antState)
           180255   23.296    0.000  184.137    0.001 NNAgent.py:13(value)
             6365    0.852    0.000  163.104    0.026 opponent.py:23(choose)
        1090875/189600    7.895    0.000   97.255    0.001 module.py:522(__call__)
           180255    6.598    0.000   93.584    0.001 NNAgent.py:52(forward)
         12898737   84.647    0.000   84.647    0.000 {built-in method numpy.array}
           901275    3.211    0.000   61.511    0.000 linear.py:86(forward)
           901275    3.130    0.000   57.124    0.000 functional.py:1355(linear)
             9345    3.166    0.000   44.048    0.005 NNAgent.py:27(train)
           154240    1.023    0.000   42.868    0.000 move.py:236(simulate)
            12760    0.497    0.000   41.563    0.003 agent.py:64(trainAgent)
           901275   38.950    0.000   38.950    0.000 {built-in method addmm}
            14650    0.869    0.000   31.971    0.002 move.py:131(simulateComplex)
          2434845    4.225    0.000   29.433    0.000 {method 'max' of 'numpy.ndarray' objects}
            15540    4.953    0.000   28.477    0.002 Probability_function.py:205(CalculateWinChance)
          2434845   27.063    0.000   27.063    0.000 agent.py:208(getDistances)
          2434845    1.436    0.000   25.208    0.000 _methods.py:28(_amax)
          2463303   24.116    0.000   24.116    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1393212/177220   17.556    0.000   21.033    0.000 Probability_function.py:195(Combinations)
          2434845   19.756    0.000   20.070    0.000 agent.py:221(getDistancesToAnts)
           721020    1.046    0.000   15.147    0.000 functional.py:1050(leaky_relu)
           901275   14.542    0.000   14.542    0.000 {method 't' of 'torch._C._TensorBase' objects}
               76    0.020    0.000   14.498    0.191 agent.py:94(resetGame)
               50    0.003    0.000   14.321    0.286 impala.py:26(batchTrain)
              600    0.211    0.000   14.300    0.024 impala.py:39(trainOneBatch)
           721020   14.101    0.000   14.101    0.000 {built-in method torch._C._nn.leaky_relu}
             9345    4.279    0.000   13.824    0.001 adam.py:49(step)
          3549440    9.018    0.000   11.697    0.000 agent.py:241(ant_situation)
          2434845    5.347    0.000   11.548    0.000 agent.py:150(currentScore)
          2434845    5.898    0.000    7.401    0.000 agent.py:252(dicer)
           146915    4.952    0.000    7.302    0.000 move.py:245(<listcomp>)
             9345    0.049    0.000    6.996    0.001 tensor.py:167(backward)
           177472    4.078    0.000    6.995    0.000 agent.py:232(antsUnderAnts)
             9345    0.076    0.000    6.947    0.001 __init__.py:44(backward)
             9345    6.563    0.001    6.563    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2434845    2.804    0.000    6.553    0.000 agent.py:144(distanceToSplits)
           450170    1.245    0.000    6.090    0.000 numeric.py:159(ones)
               50    0.002    0.000    6.085    0.122 game.py:147(reset)
               50    0.011    0.000    6.062    0.121 setups.py:9(setup)
          2434925    2.532    0.000    5.936    0.000 game.py:126(getCurrentScore)
          2434845    3.734    0.000    5.803    0.000 agent.py:138(carrying_number_of_enemy_ants)
          7694286    4.403    0.000    5.463    0.000 {built-in method builtins.sum}
            70000    0.039    0.000    5.078    0.000 field.py:35(Nointersection)
               50    0.513    0.010    5.070    0.101 field.py:116(Give_dist_to_all)
            70000    1.674    0.000    5.039    0.000 field.py:36(<listcomp>)
           180255    4.626    0.000    4.626    0.000 {built-in method flatten}
           180255    4.467    0.000    4.467    0.000 {built-in method dot}
            12710    0.100    0.000    4.391    0.000 game.py:43(action_space)
           220383    0.514    0.000    4.291    0.000 game.py:37(actions)
         10038647    3.154    0.000    4.175    0.000 field.py:20(__eq__)
           649397    3.548    0.000    4.041    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2435045    3.750    0.000    3.750    0.000 {built-in method builtins.sorted}
            12710    0.084    0.000    3.521    0.000 game.py:46(step)
           450170    0.855    0.000    3.388    0.000 <__array_function__ internals>:2(copyto)
          2703915    3.115    0.000    3.115    0.000 module.py:562(__getattr__)
           186900    3.107    0.000    3.107    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2434925    2.527    0.000    3.035    0.000 game.py:127(<dictcomp>)
        1578633/349140    1.076    0.000    3.004    0.000 game.py:98(getAllPositionsAtDistance)
            12482    2.630    0.000    3.002    0.000 Probability_function.py:139(fight)
         17630794    2.626    0.000    2.626    0.000 {built-in method builtins.len}
          3231300    2.576    0.000    2.576    0.000 move.py:259(__init__)
          1418574    2.470    0.000    2.481    0.000 {built-in method builtins.any}
            12710    0.097    0.000    2.348    0.000 move.py:18(execute)
           180255    2.291    0.000    2.291    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            12710    0.026    0.000    2.107    0.000 move.py:39(placeOnBoard)
              890    0.017    0.000    2.074    0.002 move.py:80(moveToOpponent)
          1090875    2.055    0.000    2.055    0.000 {built-in method torch._C._get_tracing_state}
           186900    2.019    0.000    2.019    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7304535    1.936    0.000    1.936    0.000 agent.py:264(GetProbabilityOfEat)
           146915    1.424    0.000    1.929    0.000 move.py:107(simulateSimple)
          1462346    1.200    0.000    1.929    0.000 game.py:106(goOneStep)
         11692736    1.786    0.000    1.786    0.000 {method 'items' of 'dict' objects}
             9486    1.126    0.000    1.615    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           180255    0.362    0.000    1.554    0.000 <__array_function__ internals>:2(concatenate)
          2434845    1.491    0.000    1.491    0.000 agent.py:139(<listcomp>)
           161565    1.488    0.000    1.488    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           450170    1.457    0.000    1.457    0.000 {built-in method numpy.empty}
          2434845    1.413    0.000    1.413    0.000 agent.py:147(distanceToBases)
            15540    1.411    0.000    1.411    0.000 move.py:248(giveantsprobabilities)
            93450    1.392    0.000    1.392    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2434845    1.233    0.000    1.233    0.000 agent.py:166(<listcomp>)
          1918233    1.119    0.000    1.119    0.000 agent.py:245(<listcomp>)
           103642    0.069    0.000    1.099    0.000 module.py:846(parameters)
         10245037    1.075    0.000    1.075    0.000 {built-in method builtins.isinstance}
          5754699    1.060    0.000    1.060    0.000 agent.py:238(<genexpr>)
           103642    0.068    0.000    1.030    0.000 module.py:870(named_parameters)
            93450    1.020    0.000    1.020    0.000 {built-in method max}
             9345    0.028    0.000    1.013    0.000 loss.py:87(forward)
             9345    0.092    0.000    0.985    0.000 functional.py:2170(l1_loss)
           103642    0.391    0.000    0.961    0.000 module.py:833(_named_members)
            93450    0.921    0.000    0.921    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            93450    0.860    0.000    0.860    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1734251    0.855    0.000    0.855    0.000 agent.py:247(<listcomp>)
             6390    0.035    0.000    0.828    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent5Test-9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5932902: <NNAgent5Test-9> in cluster <dcc> Exited

Job <NNAgent5Test-9> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:38 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:39 2020
Terminated at Tue Mar 24 18:34:45 2020
Results reported at Tue Mar 24 18:34:45 2020

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

    CPU time :                                   603.12 sec.
    Max Memory :                                 178 MB
    Average Memory :                             132.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20302.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   614 sec.
    Turnaround time :                            607 sec.

The output (if any) is above this job summary.

