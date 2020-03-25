# Parameters for 0.5

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
    Value of discount :         0.995.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 482 minutes.

# Profiling


      9208908668 function calls (9030807648 primitive calls) in 28912.40 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28946.555 28946.555 {built-in method builtins.exec}
                1    0.000    0.000 28946.555 28946.555 <string>:1(<module>)
                1    0.000    0.000 28946.555 28946.555 game.py:168(run)
                1   87.196   87.196 28946.555 28946.555 gamecontroller.py:15(run)
           532022  216.131    0.000 25822.607    0.049 agent.py:13(choose)
          9182737  621.794    0.000 18732.116    0.002 agent.py:176(state)
        322272562 6955.581    0.000 15524.002    0.000 agent.py:156(antState)
           272447   76.500    0.000 12682.465    0.047 opponent.py:23(choose)
          9685026  756.226    0.000 7931.206    0.001 NNAgent.py:13(value)
        694875127 4399.448    0.000 4399.448    0.000 {built-in method numpy.array}
        58577863/10152733  351.142    0.000 4178.666    0.000 module.py:522(__call__)
          9685026  322.402    0.000 4053.927    0.000 NNAgent.py:52(forward)
         48425130  157.006    0.000 2548.433    0.000 linear.py:86(forward)
         48425130  129.327    0.000 2341.228    0.000 functional.py:1355(linear)
          8377077   32.723    0.000 2221.187    0.000 move.py:236(simulate)
           467707  138.183    0.000 1929.515    0.004 NNAgent.py:27(train)
           745070   31.092    0.000 1790.220    0.002 move.py:131(simulateComplex)
           781930  257.280    0.000 1613.519    0.002 Probability_function.py:205(CalculateWinChance)
         48425130 1612.463    0.000 1612.463    0.000 {built-in method addmm}
           544154    9.852    0.000 1565.002    0.003 agent.py:64(trainAgent)
        131167122  221.191    0.000 1538.719    0.000 {method 'max' of 'numpy.ndarray' objects}
        131167122 1349.397    0.000 1349.397    0.000 agent.py:208(getDistances)
        131167122   74.360    0.000 1317.529    0.000 _methods.py:28(_amax)
        132763188 1260.162    0.000 1260.162    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83389086/9566756 1041.619    0.000 1230.274    0.000 Probability_function.py:195(Combinations)
        131167122 1053.802    0.000 1068.953    0.000 agent.py:221(getDistancesToAnts)
             3931    1.035    0.000  829.656    0.211 agent.py:94(resetGame)
             2000    0.129    0.000  815.605    0.408 impala.py:26(batchTrain)
            39600    5.758    0.000  814.682    0.021 impala.py:39(trainOneBatch)
         38740104   46.167    0.000  691.589    0.000 functional.py:1050(leaky_relu)
         38740104  645.422    0.000  645.422    0.000 {built-in method torch._C._nn.leaky_relu}
           467707  199.156    0.000  640.035    0.001 adam.py:49(step)
        131167122  277.890    0.000  600.654    0.000 agent.py:150(currentScore)
        191105440  452.871    0.000  586.394    0.000 agent.py:241(ant_situation)
         48425130  575.749    0.000  575.749    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131167122  301.680    0.000  377.950    0.000 agent.py:252(dicer)
          9555272  191.068    0.000  332.396    0.000 agent.py:232(antsUnderAnts)
        131167122  131.022    0.000  324.514    0.000 agent.py:144(distanceToSplits)
        131171082  132.964    0.000  308.591    0.000 game.py:126(getCurrentScore)
          8004542  193.648    0.000  305.442    0.000 move.py:245(<listcomp>)
           467707    1.928    0.000  296.197    0.001 tensor.py:167(backward)
        131167122  187.825    0.000  294.334    0.000 agent.py:138(carrying_number_of_enemy_ants)
           467707    2.917    0.000  294.269    0.001 __init__.py:44(backward)
           467707  279.287    0.001  279.287    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        415732922  224.660    0.000  271.235    0.000 {built-in method builtins.sum}
         24195430   46.801    0.000  257.319    0.000 numeric.py:159(ones)
             2000    0.066    0.000  240.175    0.120 game.py:147(reset)
             2000    0.472    0.000  239.312    0.120 setups.py:9(setup)
          2800000    1.449    0.000  202.239    0.000 field.py:35(Nointersection)
          2800000   65.858    0.000  200.790    0.000 field.py:36(<listcomp>)
             2000   19.646    0.010  200.404    0.100 field.py:116(Give_dist_to_all)
        131175122  193.523    0.000  193.553    0.000 {built-in method builtins.sorted}
         34944500  153.669    0.000  176.918    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           542154    3.340    0.000  169.395    0.000 game.py:43(action_space)
        404728562  126.351    0.000  167.702    0.000 field.py:20(__eq__)
          9685026  167.235    0.000  167.235    0.000 {built-in method flatten}
          9081969   20.438    0.000  166.054    0.000 game.py:37(actions)
          9685026  161.132    0.000  161.132    0.000 {built-in method dot}
        131171082  131.585    0.000  156.694    0.000 game.py:127(<dictcomp>)
           640884  132.646    0.000  150.881    0.000 Probability_function.py:139(fight)
         24195430   34.757    0.000  145.964    0.000 <__array_function__ internals>:2(copyto)
          9354140  145.836    0.000  145.836    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           542154    2.648    0.000  139.879    0.000 game.py:46(step)
         84470832  139.092    0.000  139.594    0.000 {built-in method builtins.any}
        145277820  137.454    0.000  137.457    0.000 module.py:562(__getattr__)
        941695517  131.952    0.000  131.952    0.000 {built-in method builtins.len}
        174992240  122.173    0.000  122.173    0.000 move.py:259(__init__)
        64805799/14328587   43.224    0.000  119.192    0.000 game.py:98(getAllPositionsAtDistance)
          9685026   99.856    0.000   99.856    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        393501366   98.578    0.000   98.578    0.000 agent.py:264(GetProbabilityOfEat)
          9354140   98.264    0.000   98.264    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        630104030   93.975    0.000   93.975    0.000 {method 'items' of 'dict' objects}
           542154    3.419    0.000   93.026    0.000 move.py:18(execute)
         58577863   86.715    0.000   86.715    0.000 {built-in method torch._C._get_tracing_state}
           542154    0.939    0.000   84.958    0.000 move.py:39(placeOnBoard)
            36860    0.421    0.000   83.736    0.002 move.py:80(moveToOpponent)
         60074887   46.902    0.000   75.968    0.000 game.py:106(goOneStep)
        131167122   75.545    0.000   75.545    0.000 agent.py:139(<listcomp>)
           532022   47.969    0.000   70.648    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           781930   66.881    0.000   66.881    0.000 move.py:248(giveantsprobabilities)
        131167122   66.729    0.000   66.729    0.000 agent.py:166(<listcomp>)
          8004542   46.854    0.000   65.077    0.000 move.py:107(simulateSimple)
         24195430   64.553    0.000   64.553    0.000 {built-in method numpy.empty}
          9685026   12.316    0.000   62.181    0.000 <__array_function__ internals>:2(concatenate)
          4677070   59.114    0.000   59.114    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        103690983   53.504    0.000   53.504    0.000 agent.py:245(<listcomp>)
        131167122   50.562    0.000   50.562    0.000 agent.py:147(distanceToBases)
          5188029    3.055    0.000   47.181    0.000 module.py:846(parameters)
         94107016   46.765    0.000   46.765    0.000 agent.py:247(<listcomp>)
        311072949   46.575    0.000   46.575    0.000 agent.py:238(<genexpr>)
          4677070   45.428    0.000   45.428    0.000 {built-in method max}
          5188029    2.680    0.000   44.126    0.000 module.py:870(named_parameters)
        415042316   43.713    0.000   43.713    0.000 {built-in method builtins.isinstance}
          4677070   42.772    0.000   42.772    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5188029   17.233    0.000   41.445    0.000 module.py:833(_named_members)
          8749612   40.576    0.000   40.576    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4677070   39.145    0.000   39.145    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        195638856   38.820    0.000   38.820    0.000 {built-in method math.factorial}
        190505184   38.756    0.000   38.756    0.000 {method 'append' of 'list' objects}
           467707    0.986    0.000   38.424    0.000 loss.py:87(forward)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.5/TrainingCurveNNAgent4lambda-0.5-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5935102: <NNAgent4lambda-0.5-0.995> in cluster <dcc> Exited

Job <NNAgent4lambda-0.5-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:11 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:13 2020
Terminated at Wed Mar 25 05:20:43 2020
Results reported at Wed Mar 25 05:20:43 2020

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

    CPU time :                                   28947.52 sec.
    Max Memory :                                 4884 MB
    Average Memory :                             1715.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15596.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28951 sec.
    Turnaround time :                            28952 sec.

The output (if any) is above this job summary.

