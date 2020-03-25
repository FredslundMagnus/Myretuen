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
    Time used :                 374 minutes.

# Profiling


      9264638244 function calls (9088400230 primitive calls) in 22460.78 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22496.231 22496.231 {built-in method builtins.exec}
                1    0.000    0.000 22496.231 22496.231 <string>:1(<module>)
                1    0.000    0.000 22496.231 22496.231 game.py:168(run)
                1   87.207   87.207 22496.231 22496.231 gamecontroller.py:15(run)
           542211  214.333    0.000 20029.043    0.037 agent.py:13(choose)
          9326265  498.534    0.000 14181.110    0.002 agent.py:176(state)
        326380943 4920.855    0.000 11771.055    0.000 agent.py:156(antState)
           276111   78.859    0.000 9933.512    0.036 opponent.py:23(choose)
          9832200  702.316    0.000 6461.835    0.001 NNAgent.py:13(value)
        700039987 3438.887    0.000 3438.887    0.000 {built-in method numpy.array}
        59464944/10303944  285.961    0.000 3139.673    0.000 module.py:522(__call__)
          9832200  249.528    0.000 3018.389    0.000 NNAgent.py:52(forward)
         49161000  127.888    0.000 1890.590    0.000 linear.py:86(forward)
         49161000  112.726    0.000 1721.988    0.000 functional.py:1355(linear)
          8506365   33.260    0.000 1578.984    0.000 move.py:236(simulate)
           471744   90.754    0.000 1438.329    0.003 NNAgent.py:27(train)
        132208703 1222.508    0.000 1222.508    0.000 agent.py:208(getDistances)
           551855   10.283    0.000 1187.390    0.002 agent.py:64(trainAgent)
         49161000 1177.262    0.000 1177.262    0.000 {built-in method addmm}
           764694   29.021    0.000 1134.959    0.001 move.py:131(simulateComplex)
        132208703  179.635    0.000 1095.480    0.000 {method 'max' of 'numpy.ndarray' objects}
           801510  186.728    0.000  974.656    0.001 Probability_function.py:205(CalculateWinChance)
        132208703  924.545    0.000  937.455    0.000 agent.py:221(getDistancesToAnts)
        132208703   64.331    0.000  915.845    0.000 _methods.py:28(_amax)
        133835336  864.706    0.000  864.706    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80114484/9392958  574.978    0.000  697.076    0.000 Probability_function.py:195(Combinations)
             3945    1.032    0.000  615.062    0.156 agent.py:94(resetGame)
             2000    0.125    0.000  601.457    0.301 impala.py:26(batchTrain)
            39600    5.927    0.000  600.532    0.015 impala.py:39(trainOneBatch)
        132208703  257.327    0.000  553.208    0.000 agent.py:150(currentScore)
        194172240  408.393    0.000  537.032    0.000 agent.py:241(ant_situation)
         39328800   41.399    0.000  494.441    0.000 functional.py:1050(leaky_relu)
         39328800  453.042    0.000  453.042    0.000 {built-in method torch._C._nn.leaky_relu}
           471744  143.209    0.000  437.807    0.001 adam.py:49(step)
         49161000  412.050    0.000  412.050    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132208703  259.102    0.000  317.004    0.000 agent.py:252(dicer)
          8124018  205.424    0.000  316.943    0.000 move.py:245(<listcomp>)
          9708612  170.657    0.000  303.858    0.000 agent.py:232(antsUnderAnts)
        132212651  115.818    0.000  281.509    0.000 game.py:126(getCurrentScore)
        132208703  124.793    0.000  280.108    0.000 agent.py:144(distanceToSplits)
        132208703  160.716    0.000  253.477    0.000 agent.py:138(carrying_number_of_enemy_ants)
        420850764  184.651    0.000  232.657    0.000 {built-in method builtins.sum}
             2000    0.071    0.000  225.912    0.113 game.py:147(reset)
             2000    0.414    0.000  225.130    0.113 setups.py:9(setup)
           471744    1.771    0.000  218.082    0.000 tensor.py:167(backward)
           471744    2.923    0.000  216.311    0.000 __init__.py:44(backward)
         24402879   43.177    0.000  208.564    0.000 numeric.py:159(ones)
           471744  203.715    0.000  203.715    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.334    0.000  194.211    0.000 field.py:35(Nointersection)
          2800000   66.329    0.000  192.877    0.000 field.py:36(<listcomp>)
             2000   15.429    0.008  188.804    0.094 field.py:116(Give_dist_to_all)
        405307200  115.941    0.000  155.766    0.000 field.py:20(__eq__)
        132216703  155.340    0.000  155.367    0.000 {built-in method builtins.sorted}
           549855    3.477    0.000  150.646    0.000 game.py:43(action_space)
        132212651  124.370    0.000  148.961    0.000 game.py:127(<dictcomp>)
          9183283   18.101    0.000  147.169    0.000 game.py:37(actions)
         35319501  117.308    0.000  137.757    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9832200  129.954    0.000  129.954    0.000 {built-in method dot}
          9832200  127.982    0.000  127.982    0.000 {built-in method flatten}
           632298  110.597    0.000  125.454    0.000 Probability_function.py:139(fight)
        177774240  122.006    0.000  122.006    0.000 move.py:259(__init__)
        147485430  116.682    0.000  116.684    0.000 module.py:562(__getattr__)
         24402879   29.622    0.000  114.303    0.000 <__array_function__ internals>:2(copyto)
        940786342  111.816    0.000  111.816    0.000 {built-in method builtins.len}
           549855    2.900    0.000  106.613    0.000 game.py:46(step)
        65412246/14471820   39.164    0.000  104.144    0.000 game.py:98(getAllPositionsAtDistance)
          9434880   90.159    0.000   90.159    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         81211648   82.688    0.000   83.205    0.000 {built-in method builtins.any}
        635424564   82.959    0.000   82.959    0.000 {method 'items' of 'dict' objects}
        396626109   71.318    0.000   71.318    0.000 agent.py:264(GetProbabilityOfEat)
        132208703   67.079    0.000   67.079    0.000 agent.py:139(<listcomp>)
         60639184   39.408    0.000   64.980    0.000 game.py:106(goOneStep)
          8124018   46.587    0.000   64.869    0.000 move.py:107(simulateSimple)
          9832200   64.690    0.000   64.690    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           549855    4.142    0.000   64.362    0.000 move.py:18(execute)
         59464944   63.474    0.000   63.474    0.000 {built-in method torch._C._get_tracing_state}
          9434880   59.162    0.000   59.162    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           542211   38.641    0.000   58.493    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        132208703   56.080    0.000   56.080    0.000 agent.py:166(<listcomp>)
           549855    0.945    0.000   55.173    0.000 move.py:39(placeOnBoard)
            36816    0.411    0.000   53.895    0.001 move.py:80(moveToOpponent)
        132208703   53.788    0.000   53.788    0.000 agent.py:147(distanceToBases)
          9832200   11.133    0.000   51.256    0.000 <__array_function__ internals>:2(concatenate)
         24402879   51.083    0.000   51.083    0.000 {built-in method numpy.empty}
        104817126   50.784    0.000   50.784    0.000 agent.py:245(<listcomp>)
           801510   49.526    0.000   49.526    0.000 move.py:248(giveantsprobabilities)
        314451378   48.006    0.000   48.006    0.000 agent.py:238(<genexpr>)
          4717440   44.686    0.000   44.686    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         95140241   43.297    0.000   43.297    0.000 agent.py:247(<listcomp>)
        415709768   41.975    0.000   41.975    0.000 {built-in method builtins.isinstance}
          5232590    2.708    0.000   37.919    0.000 module.py:846(parameters)
        132208703   36.880    0.000   36.880    0.000 agent.py:141(carrying_number_of_ally_ants)
          4717440   35.602    0.000   35.602    0.000 {built-in method max}
        191678149   35.305    0.000   35.305    0.000 {method 'append' of 'list' objects}
          5232590    2.625    0.000   35.211    0.000 module.py:870(named_parameters)
          8888712   34.581    0.000   34.581    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        188888172   33.315    0.000   33.315    0.000 {built-in method math.factorial}
          5232590   12.809    0.000   32.586    0.000 module.py:833(_named_members)
           471744    1.037    0.000   31.675    0.000 loss.py:87(forward)
           471744    3.320    0.000   30.638    0.000 functional.py:2170(l1_loss)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent5lambda-0.9-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-17>
Subject: Job 5935186: <NNAgent5lambda-0.9-0.8> in cluster <dcc> Exited

Job <NNAgent5lambda-0.9-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:26 2020
Job was executed on host(s) <n-62-29-17>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:27 2020
Terminated at Wed Mar 25 03:33:30 2020
Results reported at Wed Mar 25 03:33:30 2020

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

    CPU time :                                   22498.26 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1745.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22507 sec.
    Turnaround time :                            22504 sec.

The output (if any) is above this job summary.

