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
    Time used :                 446 minutes.

# Profiling


      9223178553 function calls (9046437830 primitive calls) in 26729.50 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26772.338 26772.338 {built-in method builtins.exec}
                1    0.000    0.000 26772.338 26772.338 <string>:1(<module>)
                1    0.000    0.000 26772.337 26772.337 game.py:168(run)
                1  124.484  124.484 26772.337 26772.337 gamecontroller.py:15(run)
           532707  308.013    0.001 23777.186    0.045 agent.py:13(choose)
          9216423  575.463    0.000 16242.830    0.002 agent.py:176(state)
        323394090 5509.960    0.000 13225.948    0.000 agent.py:156(antState)
           272765  107.312    0.000 11724.873    0.043 opponent.py:23(choose)
          9724295  942.244    0.000 8201.600    0.001 NNAgent.py:13(value)
        696393552 3980.277    0.000 3980.277    0.000 {built-in method numpy.array}
        58813846/10192371  373.717    0.000 3970.887    0.000 module.py:522(__call__)
          9724295  285.923    0.000 3797.466    0.000 NNAgent.py:52(forward)
         48621475  156.522    0.000 2456.412    0.000 linear.py:86(forward)
         48621475  136.701    0.000 2234.974    0.000 functional.py:1355(linear)
          8409711   60.439    0.000 2020.930    0.000 move.py:236(simulate)
           468076  111.635    0.000 1719.130    0.004 NNAgent.py:27(train)
         48621475 1542.433    0.000 1542.433    0.000 {built-in method addmm}
        131496990 1509.540    0.000 1509.540    0.000 agent.py:208(getDistances)
           544841   22.036    0.000 1392.477    0.003 agent.py:64(trainAgent)
           756864   41.840    0.000 1298.906    0.002 move.py:131(simulateComplex)
        131496990  175.901    0.000 1115.206    0.000 {method 'max' of 'numpy.ndarray' objects}
           793540  213.819    0.000 1089.044    0.001 Probability_function.py:205(CalculateWinChance)
        131496990 1032.783    0.000 1046.945    0.000 agent.py:221(getDistancesToAnts)
        131496990   73.773    0.000  939.305    0.000 _methods.py:28(_amax)
        133095111  881.331    0.000  881.331    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81615138/9461688  644.919    0.000  774.834    0.000 Probability_function.py:195(Combinations)
             3929    1.253    0.000  762.415    0.194 agent.py:94(resetGame)
             2000    0.209    0.000  745.279    0.373 impala.py:26(batchTrain)
            39600   14.053    0.000  743.782    0.019 impala.py:39(trainOneBatch)
        131496990  289.949    0.000  626.050    0.000 agent.py:150(currentScore)
        191897100  471.182    0.000  620.777    0.000 agent.py:241(ant_situation)
         38897180   56.924    0.000  586.347    0.000 functional.py:1050(leaky_relu)
         48621475  533.591    0.000  533.591    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38897180  529.422    0.000  529.422    0.000 {built-in method torch._C._nn.leaky_relu}
          8031279  355.553    0.000  507.574    0.000 move.py:245(<listcomp>)
           468076  157.182    0.000  476.709    0.001 adam.py:49(step)
          9594855  226.273    0.000  390.615    0.000 agent.py:232(antsUnderAnts)
        131496990  282.650    0.000  344.938    0.000 agent.py:252(dicer)
        131500922  137.466    0.000  320.086    0.000 game.py:126(getCurrentScore)
        131496990  148.930    0.000  317.946    0.000 agent.py:144(distanceToSplits)
        131496990  190.427    0.000  303.819    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24221434   67.551    0.000  280.416    0.000 numeric.py:159(ones)
           468076    2.867    0.000  275.219    0.001 tensor.py:167(backward)
           468076    4.030    0.000  272.352    0.001 __init__.py:44(backward)
        417312402  201.101    0.000  268.856    0.000 {built-in method builtins.sum}
             2000    0.097    0.000  268.160    0.134 game.py:147(reset)
             2000    0.746    0.000  267.195    0.134 setups.py:9(setup)
           468076  254.264    0.001  254.264    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.702    0.000  227.875    0.000 field.py:35(Nointersection)
          2800000   76.599    0.000  226.173    0.000 field.py:36(<listcomp>)
             2000   19.243    0.010  223.581    0.112 field.py:116(Give_dist_to_all)
           542841    4.439    0.000  187.497    0.000 game.py:43(action_space)
          9724295  186.733    0.000  186.733    0.000 {built-in method dot}
        404828153  141.620    0.000  186.567    0.000 field.py:20(__eq__)
          9724295  184.179    0.000  184.179    0.000 {built-in method flatten}
          9117820   21.649    0.000  183.059    0.000 game.py:37(actions)
        131504990  169.050    0.000  169.082    0.000 {built-in method builtins.sorted}
        145866855  168.383    0.000  168.386    0.000 module.py:562(__getattr__)
         35011143  142.391    0.000  167.975    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        175762860  166.198    0.000  166.198    0.000 move.py:259(__init__)
        131500922  136.439    0.000  163.991    0.000 game.py:127(<dictcomp>)
           639984  137.357    0.000  155.265    0.000 Probability_function.py:139(fight)
         24221434   45.317    0.000  148.342    0.000 <__array_function__ internals>:2(copyto)
           542841    4.283    0.000  131.351    0.000 game.py:46(step)
        64992405/14393268   46.029    0.000  127.228    0.000 game.py:98(getAllPositionsAtDistance)
        942041273  119.326    0.000  119.326    0.000 {built-in method builtins.len}
          8031279   81.524    0.000  110.814    0.000 move.py:107(simulateSimple)
        131496990   97.797    0.000   97.797    0.000 agent.py:147(distanceToBases)
          9361520   97.610    0.000   97.610    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        631916852   93.691    0.000   93.691    0.000 {method 'items' of 'dict' objects}
         82698255   88.880    0.000   89.404    0.000 {built-in method builtins.any}
        394490970   83.925    0.000   83.925    0.000 agent.py:264(GetProbabilityOfEat)
        131496990   83.897    0.000   83.897    0.000 agent.py:139(<listcomp>)
          9724295   83.494    0.000   83.494    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60253218   49.321    0.000   81.199    0.000 game.py:106(goOneStep)
           532707   51.601    0.000   76.565    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           542841    5.169    0.000   75.773    0.000 move.py:18(execute)
         58813846   72.690    0.000   72.690    0.000 {built-in method torch._C._get_tracing_state}
          9724295   22.234    0.000   71.640    0.000 <__array_function__ internals>:2(concatenate)
        312546912   67.754    0.000   67.754    0.000 agent.py:238(<genexpr>)
         24221434   64.523    0.000   64.523    0.000 {built-in method numpy.empty}
           542841    1.403    0.000   62.622    0.000 move.py:39(placeOnBoard)
        131496990   61.875    0.000   61.875    0.000 agent.py:166(<listcomp>)
            36676    0.717    0.000   60.714    0.002 move.py:80(moveToOpponent)
          9361520   60.632    0.000   60.632    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           793540   60.177    0.000   60.177    0.000 move.py:248(giveantsprobabilities)
          8788143   59.742    0.000   59.742    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        104182304   59.161    0.000   59.161    0.000 agent.py:245(<listcomp>)
          4680760   51.125    0.000   51.125    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         94669180   48.755    0.000   48.755    0.000 agent.py:247(<listcomp>)
          5192066    3.369    0.000   48.573    0.000 module.py:846(parameters)
        415150025   47.641    0.000   47.641    0.000 {built-in method builtins.isinstance}
          5192066    3.473    0.000   45.204    0.000 module.py:870(named_parameters)
           468076    1.395    0.000   44.763    0.000 loss.py:87(forward)
           468076    4.723    0.000   43.368    0.000 functional.py:2170(l1_loss)
          5192066   15.816    0.000   41.731    0.000 module.py:833(_named_members)
        131496990   41.492    0.000   41.492    0.000 agent.py:141(carrying_number_of_ally_ants)
          4680760   40.410    0.000   40.410    0.000 {built-in method max}
        190930128   39.265    0.000   39.265    0.000 {method 'append' of 'list' objects}
           272609    1.707    0.000   37.515    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent1lambda-0.9-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5935141: <NNAgent1lambda-0.9-0.995> in cluster <dcc> Exited

Job <NNAgent1lambda-0.9-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:18 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:19 2020
Terminated at Wed Mar 25 04:44:37 2020
Results reported at Wed Mar 25 04:44:37 2020

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

    CPU time :                                   26775.60 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1733.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26777 sec.
    Turnaround time :                            26779 sec.

The output (if any) is above this job summary.

