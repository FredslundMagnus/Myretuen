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
    Time used :                 363 minutes.

# Profiling


      9296499561 function calls (9120074603 primitive calls) in 21751.05 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21783.294 21783.294 {built-in method builtins.exec}
                1    0.000    0.000 21783.294 21783.294 <string>:1(<module>)
                1    0.000    0.000 21783.294 21783.294 game.py:168(run)
                1   67.722   67.722 21783.294 21783.294 gamecontroller.py:15(run)
           540608  189.113    0.000 19520.591    0.036 agent.py:13(choose)
          9337354  491.490    0.000 14158.887    0.002 agent.py:176(state)
        327280770 4962.234    0.000 11835.098    0.000 agent.py:156(antState)
           275521   59.752    0.000 9629.431    0.035 opponent.py:23(choose)
          9847369  633.884    0.000 5973.277    0.001 NNAgent.py:13(value)
        703127204 3440.734    0.000 3440.734    0.000 {built-in method numpy.array}
        59556234/10319389  270.795    0.000 2819.858    0.000 module.py:522(__call__)
          9847369  229.025    0.000 2716.084    0.000 NNAgent.py:52(forward)
         49236845  120.096    0.000 1683.150    0.000 linear.py:86(forward)
         49236845  107.535    0.000 1526.512    0.000 functional.py:1355(linear)
          8518790   28.861    0.000 1513.162    0.000 move.py:236(simulate)
           472020   81.323    0.000 1306.689    0.003 NNAgent.py:27(train)
        132842910 1182.785    0.000 1182.785    0.000 agent.py:208(getDistances)
        132842910  177.193    0.000 1133.293    0.000 {method 'max' of 'numpy.ndarray' objects}
           769078   25.658    0.000 1127.836    0.001 move.py:131(simulateComplex)
           551541    7.368    0.000 1099.937    0.002 agent.py:64(trainAgent)
         49236845 1045.914    0.000 1045.914    0.000 {built-in method addmm}
           805989  183.242    0.000  980.198    0.001 Probability_function.py:205(CalculateWinChance)
        132842910   67.363    0.000  956.100    0.000 _methods.py:28(_amax)
        132842910  930.046    0.000  942.689    0.000 agent.py:221(getDistancesToAnts)
        134464734  901.005    0.000  901.005    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79922140/9336686  588.362    0.000  707.668    0.000 Probability_function.py:195(Combinations)
             3936    0.981    0.000  562.887    0.143 agent.py:94(resetGame)
             2000    0.080    0.000  550.678    0.275 impala.py:26(batchTrain)
            39600    4.236    0.000  550.062    0.014 impala.py:39(trainOneBatch)
        132842910  249.338    0.000  541.624    0.000 agent.py:150(currentScore)
        194437860  400.900    0.000  523.903    0.000 agent.py:241(ant_situation)
         39389476   38.638    0.000  439.164    0.000 functional.py:1050(leaky_relu)
         39389476  400.526    0.000  400.526    0.000 {built-in method torch._C._nn.leaky_relu}
           472020  132.537    0.000  397.915    0.001 adam.py:49(step)
         49236845  353.724    0.000  353.724    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132842910  262.324    0.000  319.509    0.000 agent.py:252(dicer)
          9721893  159.568    0.000  288.402    0.000 agent.py:232(antsUnderAnts)
        132846868  118.470    0.000  278.353    0.000 game.py:126(getCurrentScore)
          8134251  171.560    0.000  272.260    0.000 move.py:245(<listcomp>)
        132842910  113.008    0.000  271.686    0.000 agent.py:144(distanceToSplits)
        132842910  161.538    0.000  256.494    0.000 agent.py:138(carrying_number_of_enemy_ants)
        422261888  183.496    0.000  227.570    0.000 {built-in method builtins.sum}
             2000    0.058    0.000  222.354    0.111 game.py:147(reset)
             2000    0.314    0.000  221.630    0.111 setups.py:9(setup)
         24405081   36.482    0.000  194.618    0.000 numeric.py:159(ones)
          2800000    1.265    0.000  192.281    0.000 field.py:35(Nointersection)
           472020    1.449    0.000  191.060    0.000 tensor.py:167(backward)
          2800000   65.049    0.000  191.015    0.000 field.py:36(<listcomp>)
           472020    2.296    0.000  189.612    0.000 __init__.py:44(backward)
             2000   14.733    0.007  186.059    0.093 field.py:116(Give_dist_to_all)
           472020  179.236    0.000  179.236    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132850910  158.704    0.000  158.729    0.000 {built-in method builtins.sorted}
        405705474  113.950    0.000  153.621    0.000 field.py:20(__eq__)
        132846868  118.875    0.000  142.688    0.000 game.py:127(<dictcomp>)
           549541    2.863    0.000  140.054    0.000 game.py:43(action_space)
          9214258   17.344    0.000  137.191    0.000 game.py:37(actions)
         35333666  111.749    0.000  130.191    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           638205  105.839    0.000  120.220    0.000 Probability_function.py:139(fight)
          9847369  117.392    0.000  117.392    0.000 {built-in method dot}
          9847369  111.776    0.000  111.776    0.000 {built-in method flatten}
        178066580  110.081    0.000  110.081    0.000 move.py:259(__init__)
         24405081   27.196    0.000  108.570    0.000 <__array_function__ internals>:2(copyto)
        147712965  108.385    0.000  108.387    0.000 module.py:562(__getattr__)
        945304460  106.804    0.000  106.804    0.000 {built-in method builtins.len}
        65713754/14519883   38.063    0.000   98.229    0.000 game.py:98(getAllPositionsAtDistance)
           549541    2.060    0.000   97.869    0.000 game.py:46(step)
        638480737   85.191    0.000   85.191    0.000 {method 'items' of 'dict' objects}
          9440400   82.372    0.000   82.372    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         81018659   80.818    0.000   81.294    0.000 {built-in method builtins.any}
        398528730   79.408    0.000   79.408    0.000 agent.py:264(GetProbabilityOfEat)
        132842910   66.613    0.000   66.613    0.000 agent.py:139(<listcomp>)
           549541    2.413    0.000   60.652    0.000 move.py:18(execute)
         60912017   36.032    0.000   60.166    0.000 game.py:106(goOneStep)
          8134251   42.121    0.000   58.694    0.000 move.py:107(simulateSimple)
          9847369   58.231    0.000   58.231    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59556234   56.796    0.000   56.796    0.000 {built-in method torch._C._get_tracing_state}
        132842910   56.226    0.000   56.226    0.000 agent.py:166(<listcomp>)
           549541    0.686    0.000   54.221    0.000 move.py:39(placeOnBoard)
          9440400   53.829    0.000   53.829    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36911    0.324    0.000   53.298    0.001 move.py:80(moveToOpponent)
         24405081   49.567    0.000   49.567    0.000 {built-in method numpy.empty}
        105339981   47.220    0.000   47.220    0.000 agent.py:245(<listcomp>)
           540608   30.176    0.000   47.125    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9847369    8.755    0.000   46.330    0.000 <__array_function__ internals>:2(concatenate)
           805989   45.679    0.000   45.679    0.000 move.py:248(giveantsprobabilities)
        132842910   44.785    0.000   44.785    0.000 agent.py:147(distanceToBases)
         95560563   44.422    0.000   44.422    0.000 agent.py:247(<listcomp>)
        316019943   44.074    0.000   44.074    0.000 agent.py:238(<genexpr>)
        416114114   41.903    0.000   41.903    0.000 {built-in method builtins.isinstance}
          4720200   38.407    0.000   38.407    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        192431493   36.519    0.000   36.519    0.000 {method 'append' of 'list' objects}
          5235527    2.503    0.000   34.858    0.000 module.py:846(parameters)
        132842910   33.022    0.000   33.022    0.000 agent.py:141(carrying_number_of_ally_ants)
        189645300   32.879    0.000   32.879    0.000 {built-in method math.factorial}
          5235527    2.478    0.000   32.355    0.000 module.py:870(named_parameters)
          4720200   32.154    0.000   32.154    0.000 {built-in method max}
          8903329   30.740    0.000   30.740    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5235527   11.733    0.000   29.877    0.000 module.py:833(_named_members)
           275957    1.088    0.000   27.375    0.000 game.py:32(roll)
        119112468   27.275    0.000   27.275    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent1lambda-0.9-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 5935182: <NNAgent1lambda-0.9-0.8> in cluster <dcc> Exited

Job <NNAgent1lambda-0.9-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:26 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:26 2020
Terminated at Wed Mar 25 03:21:36 2020
Results reported at Wed Mar 25 03:21:36 2020

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

    CPU time :                                   21784.49 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1752.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21789 sec.
    Turnaround time :                            21790 sec.

The output (if any) is above this job summary.

