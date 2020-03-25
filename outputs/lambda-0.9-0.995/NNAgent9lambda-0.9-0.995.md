# Parameters for 0.9

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
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 416 minutes.

# Profiling


      9382177729 function calls (9202759448 primitive calls) in 24957.75 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25001.176 25001.176 {built-in method builtins.exec}
                1    0.000    0.000 25001.176 25001.176 <string>:1(<module>)
                1    0.000    0.000 25001.176 25001.176 game.py:168(run)
                1  110.395  110.395 25001.176 25001.176 gamecontroller.py:15(run)
           548662  246.250    0.000 22223.834    0.041 agent.py:13(choose)
          9456447  534.317    0.000 15719.292    0.002 agent.py:176(state)
        330941047 5338.833    0.000 12996.261    0.000 agent.py:156(antState)
           279902   96.160    0.000 10962.345    0.039 opponent.py:23(choose)
          9966923  684.179    0.000 7166.578    0.001 NNAgent.py:13(value)
        709434875 3924.114    0.000 3924.114    0.000 {built-in method numpy.array}
        60277133/10442518  305.691    0.000 3457.274    0.000 module.py:522(__call__)
          9966923  267.856    0.000 3334.517    0.000 NNAgent.py:52(forward)
         49834615  148.881    0.000 2115.121    0.000 linear.py:86(forward)
         49834615  124.360    0.000 1917.009    0.000 functional.py:1355(linear)
          8626250   40.190    0.000 1807.995    0.000 move.py:236(simulate)
           475595  102.725    0.000 1574.221    0.003 NNAgent.py:27(train)
        134022447 1422.703    0.000 1422.703    0.000 agent.py:208(getDistances)
         49834615 1318.176    0.000 1318.176    0.000 {built-in method addmm}
           559497   11.787    0.000 1316.692    0.002 agent.py:64(trainAgent)
           778966   35.676    0.000 1274.694    0.002 move.py:131(simulateComplex)
        134022447  177.913    0.000 1097.005    0.000 {method 'max' of 'numpy.ndarray' objects}
           816322  204.844    0.000 1085.843    0.001 Probability_function.py:205(CalculateWinChance)
        134022447 1058.541    0.000 1073.622    0.000 agent.py:221(getDistancesToAnts)
        134022447   69.029    0.000  919.092    0.000 _methods.py:28(_amax)
        135668433  864.689    0.000  864.689    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81829736/9418096  655.231    0.000  783.937    0.000 Probability_function.py:195(Combinations)
             3940    1.191    0.000  663.789    0.168 agent.py:94(resetGame)
             2000    0.174    0.000  647.906    0.324 impala.py:26(batchTrain)
            39600    6.524    0.000  646.654    0.016 impala.py:39(trainOneBatch)
        134022447  293.735    0.000  632.211    0.000 agent.py:150(currentScore)
        196918600  469.965    0.000  623.877    0.000 agent.py:241(ant_situation)
         39867692   42.784    0.000  533.227    0.000 functional.py:1050(leaky_relu)
         39867692  490.443    0.000  490.443    0.000 {built-in method torch._C._nn.leaky_relu}
           475595  152.399    0.000  461.994    0.001 adam.py:49(step)
         49834615  453.812    0.000  453.812    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8236767  249.883    0.000  376.503    0.000 move.py:245(<listcomp>)
        134022447  296.710    0.000  359.929    0.000 agent.py:252(dicer)
          9845930  195.085    0.000  349.076    0.000 agent.py:232(antsUnderAnts)
        134026471  134.055    0.000  322.266    0.000 game.py:126(getCurrentScore)
        134022447  132.286    0.000  297.094    0.000 agent.py:144(distanceToSplits)
        134022447  183.456    0.000  289.835    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.082    0.000  268.390    0.134 game.py:147(reset)
             2000    0.537    0.000  267.482    0.134 setups.py:9(setup)
        426692645  207.797    0.000  262.818    0.000 {built-in method builtins.sum}
           475595    2.025    0.000  241.916    0.001 tensor.py:167(backward)
           475595    3.386    0.000  239.891    0.001 __init__.py:44(backward)
          2800000    1.553    0.000  231.630    0.000 field.py:35(Nointersection)
          2800000   76.615    0.000  230.077    0.000 field.py:36(<listcomp>)
         24684894   49.460    0.000  227.234    0.000 numeric.py:159(ones)
           475595  225.144    0.000  225.144    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.787    0.009  224.239    0.112 field.py:116(Give_dist_to_all)
        406318475  143.610    0.000  188.961    0.000 field.py:20(__eq__)
           557497    3.983    0.000  181.578    0.000 game.py:43(action_space)
          9323402   21.850    0.000  177.595    0.000 game.py:37(actions)
        134026471  140.195    0.000  168.810    0.000 game.py:127(<dictcomp>)
        134030447  164.838    0.000  164.868    0.000 {built-in method builtins.sorted}
          9966923  149.859    0.000  149.859    0.000 {built-in method dot}
         35749141  124.249    0.000  147.357    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9966923  145.542    0.000  145.542    0.000 {built-in method flatten}
           638030  128.583    0.000  145.411    0.000 Probability_function.py:139(fight)
        180314660  138.852    0.000  138.852    0.000 move.py:259(__init__)
        149506275  133.943    0.000  133.946    0.000 module.py:562(__getattr__)
        66410355/14683119   46.753    0.000  125.003    0.000 game.py:98(getAllPositionsAtDistance)
         24684894   33.396    0.000  122.493    0.000 <__array_function__ internals>:2(copyto)
           557497    3.416    0.000  120.894    0.000 game.py:46(step)
        953261315  120.703    0.000  120.703    0.000 {built-in method builtins.len}
          9511900   96.770    0.000   96.770    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        402067341   94.588    0.000   94.588    0.000 agent.py:264(GetProbabilityOfEat)
        644114115   92.990    0.000   92.990    0.000 {method 'items' of 'dict' objects}
         82942121   88.217    0.000   88.791    0.000 {built-in method builtins.any}
          8236767   58.904    0.000   80.713    0.000 move.py:107(simulateSimple)
        134022447   78.412    0.000   78.412    0.000 agent.py:139(<listcomp>)
         61555223   47.188    0.000   78.250    0.000 game.py:106(goOneStep)
          9966923   75.429    0.000   75.429    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           557497    4.504    0.000   71.592    0.000 move.py:18(execute)
           548662   46.126    0.000   69.209    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        134022447   67.826    0.000   67.826    0.000 agent.py:147(distanceToBases)
         60277133   65.921    0.000   65.921    0.000 {built-in method torch._C._get_tracing_state}
        134022447   65.169    0.000   65.169    0.000 agent.py:166(<listcomp>)
          9511900   62.675    0.000   62.675    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        106231081   62.037    0.000   62.037    0.000 agent.py:245(<listcomp>)
           557497    1.159    0.000   60.787    0.000 move.py:39(placeOnBoard)
            37356    0.557    0.000   59.209    0.002 move.py:80(moveToOpponent)
          9966923   12.996    0.000   55.995    0.000 <__array_function__ internals>:2(concatenate)
         24684894   55.281    0.000   55.281    0.000 {built-in method numpy.empty}
        318693243   55.022    0.000   55.022    0.000 agent.py:238(<genexpr>)
           816322   54.900    0.000   54.900    0.000 move.py:248(giveantsprobabilities)
         96474835   49.490    0.000   49.490    0.000 agent.py:247(<listcomp>)
        416805765   47.962    0.000   47.962    0.000 {built-in method builtins.isinstance}
          4755950   45.483    0.000   45.483    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5274896    3.327    0.000   43.788    0.000 module.py:846(parameters)
          9015733   41.134    0.000   41.134    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5274896    2.994    0.000   40.461    0.000 module.py:870(named_parameters)
        134022447   40.306    0.000   40.306    0.000 agent.py:141(carrying_number_of_ally_ants)
        193866696   39.367    0.000   39.367    0.000 {method 'append' of 'list' objects}
          4755950   38.068    0.000   38.068    0.000 {built-in method max}
          5274896   14.576    0.000   37.467    0.000 module.py:833(_named_members)
           475595    1.376    0.000   37.172    0.000 loss.py:87(forward)
           475595    3.934    0.000   35.797    0.000 functional.py:2170(l1_loss)
           279943    1.429    0.000   34.588    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent9lambda-0.9-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5935149: <NNAgent9lambda-0.9-0.995> in cluster <dcc> Exited

Job <NNAgent9lambda-0.9-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:20 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:21 2020
Terminated at Wed Mar 25 04:15:07 2020
Results reported at Wed Mar 25 04:15:07 2020

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

    CPU time :                                   25003.34 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1729.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25017 sec.
    Turnaround time :                            25007 sec.

The output (if any) is above this job summary.

