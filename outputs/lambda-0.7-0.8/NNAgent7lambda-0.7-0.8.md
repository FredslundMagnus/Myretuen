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
    Time used :                 407 minutes.

# Profiling


      9283399759 function calls (9106081510 primitive calls) in 24393.92 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24432.156 24432.156 {built-in method builtins.exec}
                1    0.000    0.000 24432.156 24432.156 <string>:1(<module>)
                1    0.000    0.000 24432.156 24432.156 game.py:168(run)
                1   76.031   76.031 24432.156 24432.156 gamecontroller.py:15(run)
           539377  213.073    0.000 21843.789    0.040 agent.py:13(choose)
          9309409  538.782    0.000 15617.581    0.002 agent.py:176(state)
        326257514 5429.857    0.000 12977.135    0.000 agent.py:156(antState)
           275324   66.897    0.000 10745.192    0.039 opponent.py:23(choose)
          9816370  711.653    0.000 6926.077    0.001 NNAgent.py:13(value)
        701358578 3815.562    0.000 3815.562    0.000 {built-in method numpy.array}
        59368918/10287068  329.300    0.000 3400.556    0.000 module.py:522(__call__)
          9816370  279.810    0.000 3280.236    0.000 NNAgent.py:52(forward)
         49081850  143.913    0.000 2018.681    0.000 linear.py:86(forward)
         49081850  136.040    0.000 1832.716    0.000 functional.py:1355(linear)
          8493391   33.319    0.000 1744.339    0.000 move.py:236(simulate)
           470698   95.792    0.000 1525.502    0.003 NNAgent.py:27(train)
        132437674 1309.496    0.000 1309.496    0.000 agent.py:208(getDistances)
           763166   30.077    0.000 1286.231    0.002 move.py:131(simulateComplex)
           550022    8.571    0.000 1259.421    0.002 agent.py:64(trainAgent)
         49081850 1249.912    0.000 1249.912    0.000 {built-in method addmm}
        132437674  185.943    0.000 1205.759    0.000 {method 'max' of 'numpy.ndarray' objects}
           799918  203.846    0.000 1120.749    0.001 Probability_function.py:205(CalculateWinChance)
        132437674 1029.738    0.000 1044.314    0.000 agent.py:221(getDistancesToAnts)
        132437674   69.068    0.000 1019.816    0.000 _methods.py:28(_amax)
        134055805  964.577    0.000  964.577    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81375440/9497074  677.499    0.000  816.167    0.000 Probability_function.py:195(Combinations)
             3943    1.119    0.000  657.848    0.167 agent.py:94(resetGame)
             2000    0.094    0.000  644.077    0.322 impala.py:26(batchTrain)
            39600    4.893    0.000  643.379    0.016 impala.py:39(trainOneBatch)
        132437674  283.688    0.000  607.267    0.000 agent.py:150(currentScore)
        193819840  454.116    0.000  593.118    0.000 agent.py:241(ant_situation)
         39265480   46.149    0.000  542.154    0.000 functional.py:1050(leaky_relu)
         39265480  496.005    0.000  496.005    0.000 {built-in method torch._C._nn.leaky_relu}
           470698  154.801    0.000  466.662    0.001 adam.py:49(step)
         49081850  425.796    0.000  425.796    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132437674  292.684    0.000  353.991    0.000 agent.py:252(dicer)
          8111808  204.642    0.000  330.894    0.000 move.py:245(<listcomp>)
          9690992  178.943    0.000  322.015    0.000 agent.py:232(antsUnderAnts)
        132441688  130.080    0.000  308.011    0.000 game.py:126(getCurrentScore)
        132437674  123.151    0.000  294.250    0.000 agent.py:144(distanceToSplits)
        132437674  176.215    0.000  276.119    0.000 agent.py:138(carrying_number_of_enemy_ants)
        420882660  200.450    0.000  250.157    0.000 {built-in method builtins.sum}
             2000    0.067    0.000  247.683    0.124 game.py:147(reset)
             2000    0.371    0.000  246.863    0.123 setups.py:9(setup)
           470698    2.035    0.000  223.069    0.000 tensor.py:167(backward)
           470698    2.690    0.000  221.034    0.000 __init__.py:44(backward)
         24423277   41.689    0.000  220.589    0.000 numeric.py:159(ones)
          2800000    1.457    0.000  213.729    0.000 field.py:35(Nointersection)
          2800000   72.661    0.000  212.273    0.000 field.py:36(<listcomp>)
           470698  209.057    0.000  209.057    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   16.703    0.008  207.181    0.104 field.py:116(Give_dist_to_all)
        132445674  171.126    0.000  171.154    0.000 {built-in method builtins.sorted}
        405456352  127.518    0.000  170.305    0.000 field.py:20(__eq__)
        132441688  133.291    0.000  159.712    0.000 game.py:127(<dictcomp>)
           548022    3.233    0.000  157.343    0.000 game.py:43(action_space)
          9178720   19.501    0.000  154.110    0.000 game.py:37(actions)
         35318401  124.982    0.000  145.547    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        177499480  137.932    0.000  137.932    0.000 move.py:259(__init__)
           639534  119.278    0.000  135.458    0.000 Probability_function.py:139(fight)
          9816370  132.582    0.000  132.582    0.000 {built-in method dot}
          9816370  128.490    0.000  128.490    0.000 {built-in method flatten}
        147247980  126.633    0.000  126.636    0.000 module.py:562(__getattr__)
         24423277   30.608    0.000  122.657    0.000 <__array_function__ internals>:2(copyto)
        946628956  118.222    0.000  118.222    0.000 {built-in method builtins.len}
        65437313/14477319   43.046    0.000  110.118    0.000 game.py:98(getAllPositionsAtDistance)
           548022    2.484    0.000  109.488    0.000 game.py:46(step)
         82468863   97.919    0.000   98.435    0.000 {built-in method builtins.any}
          9413960   96.360    0.000   96.360    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        636486169   89.157    0.000   89.157    0.000 {method 'items' of 'dict' objects}
        397313022   83.429    0.000   83.429    0.000 agent.py:264(GetProbabilityOfEat)
        132437674   72.627    0.000   72.627    0.000 agent.py:139(<listcomp>)
          9816370   67.995    0.000   67.995    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           548022    2.760    0.000   67.600    0.000 move.py:18(execute)
         60668249   40.194    0.000   67.072    0.000 game.py:106(goOneStep)
         59368918   66.133    0.000   66.133    0.000 {built-in method torch._C._get_tracing_state}
          9413960   64.747    0.000   64.747    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8111808   45.184    0.000   64.339    0.000 move.py:107(simulateSimple)
           548022    0.742    0.000   60.570    0.000 move.py:39(placeOnBoard)
        132437674   60.183    0.000   60.183    0.000 agent.py:166(<listcomp>)
            36752    0.390    0.000   59.566    0.002 move.py:80(moveToOpponent)
        104970282   56.720    0.000   56.720    0.000 agent.py:245(<listcomp>)
         24423277   56.243    0.000   56.243    0.000 {built-in method numpy.empty}
           539377   34.180    0.000   53.178    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9816370    9.419    0.000   50.214    0.000 <__array_function__ internals>:2(concatenate)
        314910846   49.708    0.000   49.708    0.000 agent.py:238(<genexpr>)
           799918   48.825    0.000   48.825    0.000 move.py:248(giveantsprobabilities)
          4706980   45.262    0.000   45.262    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415835908   45.072    0.000   45.072    0.000 {built-in method builtins.isinstance}
         95143218   45.040    0.000   45.040    0.000 agent.py:247(<listcomp>)
        132437674   44.618    0.000   44.618    0.000 agent.py:147(distanceToBases)
        192049900   42.224    0.000   42.224    0.000 {method 'append' of 'list' objects}
          5221062    2.946    0.000   40.629    0.000 module.py:846(parameters)
        132437674   37.905    0.000   37.905    0.000 agent.py:141(carrying_number_of_ally_ants)
          5221062    2.766    0.000   37.684    0.000 module.py:870(named_parameters)
          4706980   36.917    0.000   36.917    0.000 {built-in method max}
          5221062   13.476    0.000   34.918    0.000 module.py:833(_named_members)
          8874974   34.475    0.000   34.475    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        193072380   34.424    0.000   34.424    0.000 {built-in method math.factorial}
           275216    1.084    0.000   30.661    0.000 game.py:32(roll)
          4706980   30.509    0.000   30.509    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent7lambda-0.7-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 5935168: <NNAgent7lambda-0.7-0.8> in cluster <dcc> Exited

Job <NNAgent7lambda-0.7-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:23 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:25 2020
Terminated at Wed Mar 25 04:05:43 2020
Results reported at Wed Mar 25 04:05:43 2020

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

    CPU time :                                   24468.26 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1738.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24466 sec.
    Turnaround time :                            24440 sec.

The output (if any) is above this job summary.

