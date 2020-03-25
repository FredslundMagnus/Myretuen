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
    Value of discount :         0.8.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 348 minutes.

# Profiling


      9133025977 function calls (8958841836 primitive calls) in 20865.61 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20897.432 20897.432 {built-in method builtins.exec}
                1    0.000    0.000 20897.432 20897.432 <string>:1(<module>)
                1    0.000    0.000 20897.432 20897.432 game.py:168(run)
                1   66.576   66.576 20897.432 20897.432 gamecontroller.py:15(run)
           521393  180.671    0.000 18679.459    0.036 agent.py:13(choose)
          9061486  471.817    0.000 13437.229    0.001 agent.py:176(state)
        319034716 4640.918    0.000 11182.574    0.000 agent.py:156(antState)
           266094   58.552    0.000 9173.636    0.034 opponent.py:23(choose)
          9562306  597.776    0.000 5843.195    0.001 NNAgent.py:13(value)
        690801910 3297.856    0.000 3297.856    0.000 {built-in method numpy.array}
        57836460/10024930  257.339    0.000 2779.639    0.000 module.py:522(__call__)
          9562306  234.329    0.000 2681.309    0.000 NNAgent.py:52(forward)
         47811530  121.126    0.000 1649.200    0.000 linear.py:86(forward)
         47811530  105.262    0.000 1488.864    0.000 functional.py:1355(linear)
          8271536   27.453    0.000 1472.612    0.000 move.py:236(simulate)
           462624   77.849    0.000 1287.047    0.003 NNAgent.py:27(train)
        130494556 1164.748    0.000 1164.748    0.000 agent.py:208(getDistances)
           731044   24.361    0.000 1102.962    0.002 move.py:131(simulateComplex)
           532718    7.123    0.000 1060.112    0.002 agent.py:64(trainAgent)
        130494556  160.192    0.000 1051.008    0.000 {method 'max' of 'numpy.ndarray' objects}
         47811530 1009.382    0.000 1009.382    0.000 {built-in method addmm}
           767616  179.270    0.000  958.834    0.001 Probability_function.py:205(CalculateWinChance)
        130494556  904.095    0.000  916.572    0.000 agent.py:221(getDistancesToAnts)
        130494556   62.523    0.000  890.815    0.000 _methods.py:28(_amax)
        132058735  839.961    0.000  839.961    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80462050/9339596  575.177    0.000  693.383    0.000 Probability_function.py:195(Combinations)
             3933    0.984    0.000  565.248    0.144 agent.py:94(resetGame)
             2000    0.082    0.000  553.191    0.277 impala.py:26(batchTrain)
            39600    4.224    0.000  552.589    0.014 impala.py:39(trainOneBatch)
        130494556  246.663    0.000  528.530    0.000 agent.py:150(currentScore)
        188540160  391.378    0.000  510.822    0.000 agent.py:241(ant_situation)
         38249224   39.085    0.000  443.661    0.000 functional.py:1050(leaky_relu)
         38249224  404.576    0.000  404.576    0.000 {built-in method torch._C._nn.leaky_relu}
           462624  129.997    0.000  392.756    0.001 adam.py:49(step)
         47811530  355.701    0.000  355.701    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130494556  249.063    0.000  302.103    0.000 agent.py:252(dicer)
          9427008  156.383    0.000  281.433    0.000 agent.py:232(antsUnderAnts)
        130498452  110.479    0.000  268.214    0.000 game.py:126(getCurrentScore)
          7906014  166.228    0.000  263.944    0.000 move.py:245(<listcomp>)
        130494556  109.025    0.000  257.853    0.000 agent.py:144(distanceToSplits)
        130494556  152.709    0.000  238.677    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.060    0.000  222.895    0.111 game.py:147(reset)
             2000    0.313    0.000  222.163    0.111 setups.py:9(setup)
        412052096  174.997    0.000  218.613    0.000 {built-in method builtins.sum}
          2800000    1.310    0.000  192.619    0.000 field.py:35(Nointersection)
          2800000   64.669    0.000  191.310    0.000 field.py:36(<listcomp>)
           462624    1.661    0.000  188.089    0.000 tensor.py:167(backward)
         23836410   35.050    0.000  187.057    0.000 numeric.py:159(ones)
             2000   14.921    0.007  186.457    0.093 field.py:116(Give_dist_to_all)
           462624    2.337    0.000  186.428    0.000 __init__.py:44(backward)
           462624  176.211    0.000  176.211    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404005746  116.505    0.000  154.281    0.000 field.py:20(__eq__)
        130502556  148.852    0.000  148.877    0.000 {built-in method builtins.sorted}
        130498452  117.381    0.000  141.390    0.000 game.py:127(<dictcomp>)
           530718    2.836    0.000  137.279    0.000 game.py:43(action_space)
          8955612   16.694    0.000  134.443    0.000 game.py:37(actions)
         34441502  105.532    0.000  122.643    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           635028  105.864    0.000  120.521    0.000 Probability_function.py:139(fight)
          9562306  113.377    0.000  113.377    0.000 {built-in method dot}
        143437020  111.493    0.000  111.495    0.000 module.py:562(__getattr__)
          9562306  110.246    0.000  110.246    0.000 {built-in method flatten}
        172741160  106.827    0.000  106.827    0.000 move.py:259(__init__)
         23836410   26.378    0.000  104.021    0.000 <__array_function__ internals>:2(copyto)
        933019998  102.639    0.000  102.639    0.000 {built-in method builtins.len}
        64107052/14173656   37.615    0.000   96.562    0.000 game.py:98(getAllPositionsAtDistance)
           530718    2.002    0.000   95.337    0.000 game.py:46(step)
         81520960   79.658    0.000   80.107    0.000 {built-in method builtins.any}
          9252480   79.928    0.000   79.928    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        626862124   78.950    0.000   78.950    0.000 {method 'items' of 'dict' objects}
        391483668   71.126    0.000   71.126    0.000 agent.py:264(GetProbabilityOfEat)
        130494556   61.678    0.000   61.678    0.000 agent.py:139(<listcomp>)
           530718    2.486    0.000   59.725    0.000 move.py:18(execute)
         59436684   34.733    0.000   58.947    0.000 game.py:106(goOneStep)
          9562306   58.018    0.000   58.018    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57836460   56.955    0.000   56.955    0.000 {built-in method torch._C._get_tracing_state}
          7906014   38.502    0.000   54.069    0.000 move.py:107(simulateSimple)
           530718    0.655    0.000   53.517    0.000 move.py:39(placeOnBoard)
          9252480   52.819    0.000   52.819    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36572    0.331    0.000   52.635    0.001 move.py:80(moveToOpponent)
        130494556   52.067    0.000   52.067    0.000 agent.py:166(<listcomp>)
         23836410   47.986    0.000   47.986    0.000 {built-in method numpy.empty}
        103172099   47.092    0.000   47.092    0.000 agent.py:245(<listcomp>)
           521393   28.290    0.000   44.177    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9562306    8.865    0.000   43.836    0.000 <__array_function__ internals>:2(concatenate)
        309516297   43.615    0.000   43.615    0.000 agent.py:238(<genexpr>)
           767616   43.096    0.000   43.096    0.000 move.py:248(giveantsprobabilities)
         93472233   41.373    0.000   41.373    0.000 agent.py:247(<listcomp>)
        414207674   39.762    0.000   39.762    0.000 {built-in method builtins.isinstance}
          4626240   38.678    0.000   38.678    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        130494556   37.498    0.000   37.498    0.000 agent.py:147(distanceToBases)
        189465456   34.946    0.000   34.946    0.000 {method 'append' of 'list' objects}
          5132138    2.452    0.000   34.350    0.000 module.py:846(parameters)
        190496082   32.944    0.000   32.944    0.000 {built-in method math.factorial}
        130494556   32.601    0.000   32.601    0.000 agent.py:141(carrying_number_of_ally_ants)
          5132138    2.369    0.000   31.898    0.000 module.py:870(named_parameters)
          4626240   31.445    0.000   31.445    0.000 {built-in method max}
          5132138   11.416    0.000   29.529    0.000 module.py:833(_named_members)
          8637058   28.863    0.000   28.863    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4626240   26.929    0.000   26.929    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           266548    0.894    0.000   26.107    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent4lambda-0.9-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 5935185: <NNAgent4lambda-0.9-0.8> in cluster <dcc> Exited

Job <NNAgent4lambda-0.9-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:26 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:27 2020
Terminated at Wed Mar 25 03:06:50 2020
Results reported at Wed Mar 25 03:06:50 2020

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

    CPU time :                                   20899.46 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1726.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20904 sec.
    Turnaround time :                            20904 sec.

The output (if any) is above this job summary.

