# Parameters for 1.0

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
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 354 minutes.

# Profiling


      9251475705 function calls (9076999947 primitive calls) in 21250.98 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21283.776 21283.776 {built-in method builtins.exec}
                1    0.000    0.000 21283.776 21283.776 <string>:1(<module>)
                1    0.000    0.000 21283.776 21283.776 game.py:168(run)
                1   68.997   68.997 21283.776 21283.776 gamecontroller.py:15(run)
           533825  188.695    0.000 19002.754    0.036 agent.py:13(choose)
          9253847  458.050    0.000 13623.911    0.001 agent.py:176(state)
        325007633 4774.316    0.000 11422.633    0.000 agent.py:156(antState)
           272564   61.936    0.000 9353.866    0.034 opponent.py:23(choose)
          9760747  624.811    0.000 5982.539    0.001 NNAgent.py:13(value)
        700537245 3337.238    0.000 3337.238    0.000 {built-in method numpy.array}
        59032461/10228726  268.834    0.000 2846.574    0.000 module.py:522(__call__)
          9760747  240.473    0.000 2741.935    0.000 NNAgent.py:52(forward)
         48803735  121.274    0.000 1688.256    0.000 linear.py:86(forward)
         48803735  108.954    0.000 1527.452    0.000 functional.py:1355(linear)
          8446102   27.611    0.000 1435.336    0.000 move.py:236(simulate)
           467979   82.589    0.000 1334.202    0.003 NNAgent.py:27(train)
        132356953 1172.752    0.000 1172.752    0.000 agent.py:208(getDistances)
           544543    7.387    0.000 1100.767    0.002 agent.py:64(trainAgent)
        132356953  161.943    0.000 1075.175    0.000 {method 'max' of 'numpy.ndarray' objects}
           757374   25.201    0.000 1044.770    0.001 move.py:131(simulateComplex)
         48803735 1034.131    0.000 1034.131    0.000 {built-in method addmm}
        132356953  923.181    0.000  935.630    0.000 agent.py:221(getDistancesToAnts)
        132356953   69.921    0.000  913.232    0.000 _methods.py:28(_amax)
           794151  176.881    0.000  895.908    0.001 Probability_function.py:205(CalculateWinChance)
        133958428  855.657    0.000  855.657    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78888348/9346610  528.211    0.000  634.968    0.000 Probability_function.py:195(Combinations)
             3941    0.986    0.000  578.484    0.147 agent.py:94(resetGame)
             2000    0.080    0.000  566.295    0.283 impala.py:26(batchTrain)
            39600    4.276    0.000  565.667    0.014 impala.py:39(trainOneBatch)
        132356953  251.396    0.000  530.935    0.000 agent.py:150(currentScore)
        192650680  400.699    0.000  520.887    0.000 agent.py:241(ant_situation)
         39042988   38.903    0.000  447.483    0.000 functional.py:1050(leaky_relu)
           467979  135.052    0.000  409.409    0.001 adam.py:49(step)
         39042988  408.580    0.000  408.580    0.000 {built-in method torch._C._nn.leaky_relu}
         48803735  365.849    0.000  365.849    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132356953  261.166    0.000  315.912    0.000 agent.py:252(dicer)
          9632534  155.308    0.000  282.422    0.000 agent.py:232(antsUnderAnts)
          8067415  173.689    0.000  280.189    0.000 move.py:245(<listcomp>)
        132360869  111.533    0.000  265.872    0.000 game.py:126(getCurrentScore)
        132356953  110.020    0.000  253.479    0.000 agent.py:144(distanceToSplits)
        132356953  163.946    0.000  252.500    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.059    0.000  223.809    0.112 game.py:147(reset)
             2000    0.314    0.000  223.072    0.112 setups.py:9(setup)
        419563293  171.873    0.000  215.913    0.000 {built-in method builtins.sum}
           467979    1.545    0.000  200.556    0.000 tensor.py:167(backward)
           467979    2.474    0.000  199.012    0.000 __init__.py:44(backward)
          2800000    1.307    0.000  193.494    0.000 field.py:35(Nointersection)
          2800000   65.661    0.000  192.187    0.000 field.py:36(<listcomp>)
           467979  188.311    0.000  188.311    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   14.821    0.007  187.245    0.094 field.py:116(Give_dist_to_all)
         24236799   36.451    0.000  185.963    0.000 numeric.py:159(ones)
        405191926  116.207    0.000  154.409    0.000 field.py:20(__eq__)
        132364953  143.484    0.000  143.509    0.000 {built-in method builtins.sorted}
           542543    2.934    0.000  141.987    0.000 game.py:43(action_space)
          9128694   17.210    0.000  139.053    0.000 game.py:37(actions)
        132360869  114.589    0.000  138.182    0.000 game.py:127(<dictcomp>)
         35065196  106.975    0.000  125.048    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           638857  107.464    0.000  121.846    0.000 Probability_function.py:139(fight)
          9760747  118.602    0.000  118.602    0.000 {built-in method flatten}
        176495780  116.509    0.000  116.509    0.000 move.py:259(__init__)
          9760747  115.681    0.000  115.681    0.000 {built-in method dot}
        146413635  109.607    0.000  109.609    0.000 module.py:562(__getattr__)
        942707396  105.491    0.000  105.491    0.000 {built-in method builtins.len}
         24236799   25.541    0.000  102.770    0.000 <__array_function__ internals>:2(copyto)
        65165360/14409565   38.619    0.000   99.785    0.000 game.py:98(getAllPositionsAtDistance)
           542543    2.143    0.000   93.008    0.000 game.py:46(step)
          9359580   85.545    0.000   85.545    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        636028617   77.721    0.000   77.721    0.000 {method 'items' of 'dict' objects}
        397070859   74.083    0.000   74.083    0.000 agent.py:264(GetProbabilityOfEat)
         79970899   72.473    0.000   72.919    0.000 {built-in method builtins.any}
        132356953   65.375    0.000   65.375    0.000 agent.py:139(<listcomp>)
          9760747   62.535    0.000   62.535    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60409475   36.707    0.000   61.166    0.000 game.py:106(goOneStep)
         59032461   60.727    0.000   60.727    0.000 {built-in method torch._C._get_tracing_state}
          8067415   39.848    0.000   56.225    0.000 move.py:107(simulateSimple)
           542543    2.512    0.000   56.191    0.000 move.py:18(execute)
        132356953   55.797    0.000   55.797    0.000 agent.py:166(<listcomp>)
          9359580   55.465    0.000   55.465    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           542543    0.727    0.000   49.583    0.000 move.py:39(placeOnBoard)
            36777    0.328    0.000   48.594    0.001 move.py:80(moveToOpponent)
           533825   30.369    0.000   47.218    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24236799   46.742    0.000   46.742    0.000 {built-in method numpy.empty}
          9760747    8.750    0.000   45.600    0.000 <__array_function__ internals>:2(concatenate)
        104852295   45.112    0.000   45.112    0.000 agent.py:245(<listcomp>)
        314556885   44.041    0.000   44.041    0.000 agent.py:238(<genexpr>)
         95228272   43.124    0.000   43.124    0.000 agent.py:247(<listcomp>)
           794151   41.241    0.000   41.241    0.000 move.py:248(giveantsprobabilities)
        132356953   41.029    0.000   41.029    0.000 agent.py:147(distanceToBases)
        415511664   40.214    0.000   40.214    0.000 {built-in method builtins.isinstance}
          4679790   40.129    0.000   40.129    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5191131    2.484    0.000   35.567    0.000 module.py:846(parameters)
        132356953   34.175    0.000   34.175    0.000 agent.py:141(carrying_number_of_ally_ants)
          5191131    2.389    0.000   33.083    0.000 module.py:870(named_parameters)
          4679790   32.641    0.000   32.641    0.000 {built-in method max}
        191834058   31.552    0.000   31.552    0.000 {method 'append' of 'list' objects}
          8824789   31.128    0.000   31.128    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5191131   12.252    0.000   30.694    0.000 module.py:833(_named_members)
        187492326   28.886    0.000   28.886    0.000 {built-in method math.factorial}
           272468    0.942    0.000   27.185    0.000 game.py:32(roll)
        118064922   26.932    0.000   26.932    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent6lambda-1.0-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-9>
Subject: Job 5935198: <NNAgent6lambda-1.0-0.8> in cluster <dcc> Exited

Job <NNAgent6lambda-1.0-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:28 2020
Job was executed on host(s) <n-62-29-9>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:29 2020
Terminated at Wed Mar 25 03:13:19 2020
Results reported at Wed Mar 25 03:13:19 2020

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

    CPU time :                                   21286.26 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1717.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21319 sec.
    Turnaround time :                            21291 sec.

The output (if any) is above this job summary.

