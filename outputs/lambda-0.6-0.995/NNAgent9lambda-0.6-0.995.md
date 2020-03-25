# Parameters for 0.6

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
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 443 minutes.

# Profiling


      9239449235 function calls (9064995710 primitive calls) in 26580.25 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26623.471 26623.471 {built-in method builtins.exec}
                1    0.000    0.000 26623.471 26623.471 <string>:1(<module>)
                1    0.000    0.000 26623.471 26623.471 game.py:168(run)
                1  118.234  118.234 26623.471 26623.471 gamecontroller.py:15(run)
           530739  290.861    0.001 23644.705    0.045 agent.py:13(choose)
          9215089  573.905    0.000 16220.710    0.002 agent.py:176(state)
        324000507 5469.758    0.000 13255.963    0.000 agent.py:156(antState)
           270609  102.050    0.000 11665.375    0.043 opponent.py:23(choose)
          9724360  932.340    0.000 8096.787    0.001 NNAgent.py:13(value)
        699550572 3997.186    0.000 3997.186    0.000 {built-in method numpy.array}
        58813181/10191381  366.473    0.000 3905.039    0.000 module.py:522(__call__)
          9724360  298.833    0.000 3729.596    0.000 NNAgent.py:52(forward)
         48621800  154.166    0.000 2405.648    0.000 linear.py:86(forward)
         48621800  145.867    0.000 2188.404    0.000 functional.py:1355(linear)
          8411387   58.931    0.000 1976.020    0.000 move.py:236(simulate)
           467021  114.320    0.000 1729.587    0.004 NNAgent.py:27(train)
        132120107 1507.569    0.000 1507.569    0.000 agent.py:208(getDistances)
         48621800 1497.193    0.000 1497.193    0.000 {built-in method addmm}
           541630   20.300    0.000 1395.063    0.003 agent.py:64(trainAgent)
           757862   41.220    0.000 1264.077    0.002 move.py:131(simulateComplex)
        132120107  182.746    0.000 1160.515    0.000 {method 'max' of 'numpy.ndarray' objects}
           794514  209.738    0.000 1056.520    0.001 Probability_function.py:205(CalculateWinChance)
        132120107 1035.978    0.000 1050.063    0.000 agent.py:221(getDistancesToAnts)
        132120107   75.741    0.000  977.770    0.000 _methods.py:28(_amax)
        133712324  917.969    0.000  917.969    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3942    1.264    0.000  763.823    0.194 agent.py:94(resetGame)
             2000    0.195    0.000  748.060    0.374 impala.py:26(batchTrain)
            39600   12.576    0.000  746.730    0.019 impala.py:39(trainOneBatch)
        79417592/9483318  622.144    0.000  746.301    0.000 Probability_function.py:195(Combinations)
        132120107  288.461    0.000  625.935    0.000 agent.py:150(currentScore)
        191880400  467.318    0.000  618.311    0.000 agent.py:241(ant_situation)
         38897440   57.136    0.000  564.508    0.000 functional.py:1050(leaky_relu)
         48621800  523.682    0.000  523.682    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38897440  507.372    0.000  507.372    0.000 {built-in method torch._C._nn.leaky_relu}
          8032456  348.586    0.000  497.548    0.000 move.py:245(<listcomp>)
           467021  162.461    0.000  496.014    0.001 adam.py:49(step)
          9594020  213.124    0.000  377.926    0.000 agent.py:232(antsUnderAnts)
        132120107  299.437    0.000  361.634    0.000 agent.py:252(dicer)
        132124059  137.907    0.000  321.324    0.000 game.py:126(getCurrentScore)
        132120107  138.785    0.000  306.018    0.000 agent.py:144(distanceToSplits)
        132120107  186.061    0.000  300.370    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24232379   65.581    0.000  276.103    0.000 numeric.py:159(ones)
           467021    2.467    0.000  272.737    0.001 tensor.py:167(backward)
           467021    4.392    0.000  270.269    0.001 __init__.py:44(backward)
        418176073  203.165    0.000  270.033    0.000 {built-in method builtins.sum}
             2000    0.085    0.000  267.609    0.134 game.py:147(reset)
             2000    0.600    0.000  266.674    0.133 setups.py:9(setup)
           467021  251.912    0.001  251.912    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.675    0.000  227.811    0.000 field.py:35(Nointersection)
          2800000   76.502    0.000  226.137    0.000 field.py:36(<listcomp>)
             2000   19.078    0.010  223.421    0.112 field.py:116(Give_dist_to_all)
        404771056  139.158    0.000  185.521    0.000 field.py:20(__eq__)
           539630    4.371    0.000  184.392    0.000 game.py:43(action_space)
          9724360  182.865    0.000  182.865    0.000 {built-in method flatten}
          9724360  180.077    0.000  180.077    0.000 {built-in method dot}
          9091301   21.901    0.000  180.021    0.000 game.py:37(actions)
        145867830  167.354    0.000  167.357    0.000 module.py:562(__getattr__)
        132128107  167.267    0.000  167.297    0.000 {built-in method builtins.sorted}
        132124059  136.642    0.000  164.731    0.000 game.py:127(<dictcomp>)
         35018217  137.551    0.000  163.181    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        175806360  162.519    0.000  162.519    0.000 move.py:259(__init__)
           646876  136.977    0.000  154.763    0.000 Probability_function.py:139(fight)
         24232379   46.660    0.000  146.385    0.000 <__array_function__ internals>:2(copyto)
           539630    4.284    0.000  127.321    0.000 game.py:46(step)
        64886442/14351395   45.949    0.000  124.182    0.000 game.py:98(getAllPositionsAtDistance)
        944658348  119.116    0.000  119.116    0.000 {built-in method builtins.len}
          8032456   83.703    0.000  112.799    0.000 move.py:107(simulateSimple)
          9340420  103.797    0.000  103.797    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        634676057   92.365    0.000   92.365    0.000 {method 'items' of 'dict' objects}
        132120107   90.464    0.000   90.464    0.000 agent.py:147(distanceToBases)
        132120107   86.987    0.000   86.987    0.000 agent.py:139(<listcomp>)
        396360321   86.245    0.000   86.245    0.000 agent.py:264(GetProbabilityOfEat)
         80494290   83.512    0.000   84.085    0.000 {built-in method builtins.any}
          9724360   81.768    0.000   81.768    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60148147   47.218    0.000   78.232    0.000 game.py:106(goOneStep)
           530739   52.137    0.000   77.745    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58813181   74.246    0.000   74.246    0.000 {built-in method torch._C._get_tracing_state}
           539630    5.137    0.000   73.968    0.000 move.py:18(execute)
          9724360   22.011    0.000   70.210    0.000 <__array_function__ internals>:2(concatenate)
        313368504   66.868    0.000   66.868    0.000 agent.py:238(<genexpr>)
          9340420   65.332    0.000   65.332    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24232379   64.137    0.000   64.137    0.000 {built-in method numpy.empty}
        132120107   63.921    0.000   63.921    0.000 agent.py:166(<listcomp>)
           539630    1.371    0.000   61.560    0.000 move.py:39(placeOnBoard)
        104456168   59.957    0.000   59.957    0.000 agent.py:245(<listcomp>)
            36652    0.731    0.000   59.716    0.002 move.py:80(moveToOpponent)
           794514   58.042    0.000   58.042    0.000 move.py:248(giveantsprobabilities)
          8790318   57.851    0.000   57.851    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4670210   51.177    0.000   51.177    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5180604    3.441    0.000   49.337    0.000 module.py:846(parameters)
        415069718   49.053    0.000   49.053    0.000 {built-in method builtins.isinstance}
         94815800   48.962    0.000   48.962    0.000 agent.py:247(<listcomp>)
          5180604    3.542    0.000   45.897    0.000 module.py:870(named_parameters)
        191620377   45.874    0.000   45.874    0.000 {method 'append' of 'list' objects}
           467021    1.432    0.000   44.624    0.000 loss.py:87(forward)
           467021    4.711    0.000   43.192    0.000 functional.py:2170(l1_loss)
          5180604   16.336    0.000   42.355    0.000 module.py:833(_named_members)
          4670210   40.764    0.000   40.764    0.000 {built-in method max}
        132120107   40.209    0.000   40.209    0.000 agent.py:141(carrying_number_of_ally_ants)
           271017    1.670    0.000   35.374    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.6/TrainingCurveNNAgent9lambda-0.6-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5935118: <NNAgent9lambda-0.6-0.995> in cluster <dcc> Exited

Job <NNAgent9lambda-0.6-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:15 2020
Terminated at Wed Mar 25 04:42:05 2020
Results reported at Wed Mar 25 04:42:05 2020

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

    CPU time :                                   26625.75 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1723.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26629 sec.
    Turnaround time :                            26631 sec.

The output (if any) is above this job summary.

