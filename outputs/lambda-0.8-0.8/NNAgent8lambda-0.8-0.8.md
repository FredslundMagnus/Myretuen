# Parameters for 0.8

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
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 362 minutes.

# Profiling


      9308142503 function calls (9128396102 primitive calls) in 21734.22 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21768.783 21768.783 {built-in method builtins.exec}
                1    0.000    0.000 21768.783 21768.783 <string>:1(<module>)
                1    0.000    0.000 21768.783 21768.783 game.py:168(run)
                1   75.187   75.187 21768.783 21768.783 gamecontroller.py:15(run)
           539935  200.383    0.000 19434.744    0.036 agent.py:13(choose)
          9328583  481.705    0.000 13863.289    0.001 agent.py:176(state)
        326968510 4855.453    0.000 11560.190    0.000 agent.py:156(antState)
           275152   66.667    0.000 9622.723    0.035 opponent.py:23(choose)
          9835562  637.409    0.000 6181.913    0.001 NNAgent.py:13(value)
        702907113 3389.593    0.000 3389.593    0.000 {built-in method numpy.array}
        59484416/10306606  265.689    0.000 2992.238    0.000 module.py:522(__call__)
          9835562  246.880    0.000 2884.219    0.000 NNAgent.py:52(forward)
         49177810  126.965    0.000 1779.878    0.000 linear.py:86(forward)
         49177810  111.956    0.000 1614.868    0.000 functional.py:1355(linear)
          8511660   31.932    0.000 1503.452    0.000 move.py:236(simulate)
           471044   81.134    0.000 1353.848    0.003 NNAgent.py:27(train)
        132760570 1188.176    0.000 1188.176    0.000 agent.py:208(getDistances)
           550196    8.405    0.000 1126.109    0.002 agent.py:64(trainAgent)
           763628   26.400    0.000 1100.335    0.001 move.py:131(simulateComplex)
         49177810 1097.565    0.000 1097.565    0.000 {built-in method addmm}
        132760570  167.919    0.000 1075.024    0.000 {method 'max' of 'numpy.ndarray' objects}
           800652  180.408    0.000  950.340    0.001 Probability_function.py:205(CalculateWinChance)
        132760570  917.974    0.000  930.746    0.000 agent.py:221(getDistancesToAnts)
        132760570   64.607    0.000  907.104    0.000 _methods.py:28(_amax)
        134380375  854.837    0.000  854.837    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83551306/9444630  569.248    0.000  684.146    0.000 Probability_function.py:195(Combinations)
             3944    0.997    0.000  580.695    0.147 agent.py:94(resetGame)
             2000    0.089    0.000  567.561    0.284 impala.py:26(batchTrain)
            39600    4.770    0.000  566.842    0.014 impala.py:39(trainOneBatch)
        194207940  407.388    0.000  534.305    0.000 agent.py:241(ant_situation)
        132760570  244.652    0.000  526.657    0.000 agent.py:150(currentScore)
         39342248   40.542    0.000  487.731    0.000 functional.py:1050(leaky_relu)
         39342248  447.189    0.000  447.189    0.000 {built-in method torch._C._nn.leaky_relu}
           471044  135.803    0.000  410.512    0.001 adam.py:49(step)
         49177810  386.553    0.000  386.553    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132760570  267.199    0.000  324.567    0.000 agent.py:252(dicer)
          9710397  160.706    0.000  290.158    0.000 agent.py:232(antsUnderAnts)
          8129846  178.064    0.000  284.399    0.000 move.py:245(<listcomp>)
        132764532  113.287    0.000  268.021    0.000 game.py:126(getCurrentScore)
        132760570  108.022    0.000  252.720    0.000 agent.py:144(distanceToSplits)
        132760570  162.287    0.000  249.536    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.065    0.000  226.611    0.113 game.py:147(reset)
             2000    0.349    0.000  225.849    0.113 setups.py:9(setup)
        421965547  179.760    0.000  224.845    0.000 {built-in method builtins.sum}
           471044    1.651    0.000  202.769    0.000 tensor.py:167(backward)
           471044    2.596    0.000  201.118    0.000 __init__.py:44(backward)
          2800000    1.300    0.000  195.894    0.000 field.py:35(Nointersection)
          2800000   65.689    0.000  194.594    0.000 field.py:36(<listcomp>)
         24435439   36.497    0.000  190.718    0.000 numeric.py:159(ones)
           471044  189.954    0.000  189.954    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   14.894    0.007  189.558    0.095 field.py:116(Give_dist_to_all)
        405566304  119.339    0.000  157.919    0.000 field.py:20(__eq__)
           548196    3.062    0.000  146.318    0.000 game.py:43(action_space)
        132768570  144.723    0.000  144.748    0.000 {built-in method builtins.sorted}
          9192859   17.793    0.000  143.256    0.000 game.py:37(actions)
        132764532  114.438    0.000  138.100    0.000 game.py:127(<dictcomp>)
         35350871  109.318    0.000  128.168    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9835562  123.775    0.000  123.775    0.000 {built-in method dot}
           640058  109.083    0.000  123.448    0.000 Probability_function.py:139(fight)
          9835562  123.322    0.000  123.322    0.000 {built-in method flatten}
        177869480  116.318    0.000  116.318    0.000 move.py:259(__init__)
        147535860  112.306    0.000  112.309    0.000 module.py:562(__getattr__)
         24435439   25.517    0.000  106.083    0.000 <__array_function__ internals>:2(copyto)
        948399584  104.973    0.000  104.973    0.000 {built-in method builtins.len}
        65554565/14499098   39.085    0.000  102.151    0.000 game.py:98(getAllPositionsAtDistance)
           548196    2.411    0.000   98.448    0.000 game.py:46(step)
          9420880   83.401    0.000   83.401    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        638166221   79.223    0.000   79.223    0.000 {method 'items' of 'dict' objects}
         84645123   78.590    0.000   79.058    0.000 {built-in method builtins.any}
        398281710   69.627    0.000   69.627    0.000 agent.py:264(GetProbabilityOfEat)
          9835562   66.132    0.000   66.132    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        132760570   63.628    0.000   63.628    0.000 agent.py:139(<listcomp>)
         59484416   63.109    0.000   63.109    0.000 {built-in method torch._C._get_tracing_state}
         60772522   37.619    0.000   63.066    0.000 game.py:106(goOneStep)
          8129846   43.211    0.000   61.239    0.000 move.py:107(simulateSimple)
           548196    2.996    0.000   59.539    0.000 move.py:18(execute)
        132760570   56.423    0.000   56.423    0.000 agent.py:166(<listcomp>)
          9420880   55.731    0.000   55.731    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           548196    0.815    0.000   52.297    0.000 move.py:39(placeOnBoard)
            37024    0.368    0.000   51.193    0.001 move.py:80(moveToOpponent)
           539935   32.493    0.000   50.125    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        105357512   49.124    0.000   49.124    0.000 agent.py:245(<listcomp>)
         24435439   48.138    0.000   48.138    0.000 {built-in method numpy.empty}
        316072536   45.085    0.000   45.085    0.000 agent.py:238(<genexpr>)
        132760570   44.792    0.000   44.792    0.000 agent.py:147(distanceToBases)
          9835562    8.691    0.000   44.443    0.000 <__array_function__ internals>:2(concatenate)
         95711471   44.069    0.000   44.069    0.000 agent.py:247(<listcomp>)
           800652   41.958    0.000   41.958    0.000 move.py:248(giveantsprobabilities)
          4710440   41.648    0.000   41.648    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415953472   40.640    0.000   40.640    0.000 {built-in method builtins.isinstance}
          5224879    2.553    0.000   34.600    0.000 module.py:846(parameters)
        192347314   33.955    0.000   33.955    0.000 {method 'append' of 'list' objects}
          4710440   33.045    0.000   33.045    0.000 {built-in method max}
        132760570   32.712    0.000   32.712    0.000 agent.py:141(carrying_number_of_ally_ants)
          8893474   32.558    0.000   32.558    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5224879    2.377    0.000   32.048    0.000 module.py:870(named_parameters)
        195058482   30.780    0.000   30.780    0.000 {built-in method math.factorial}
        118968832   30.313    0.000   30.313    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5224879   11.501    0.000   29.671    0.000 module.py:833(_named_members)
           275287    1.096    0.000   28.267    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent8lambda-0.8-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 5935179: <NNAgent8lambda-0.8-0.8> in cluster <dcc> Exited

Job <NNAgent8lambda-0.8-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:26 2020
Terminated at Wed Mar 25 03:21:21 2020
Results reported at Wed Mar 25 03:21:21 2020

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

    CPU time :                                   21768.49 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1732.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21801 sec.
    Turnaround time :                            21776 sec.

The output (if any) is above this job summary.

