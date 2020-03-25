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
    Time used :                 402 minutes.

# Profiling


      9220234971 function calls (9044727094 primitive calls) in 24092.07 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24129.395 24129.395 {built-in method builtins.exec}
                1    0.000    0.000 24129.395 24129.395 <string>:1(<module>)
                1    0.000    0.000 24129.395 24129.395 game.py:168(run)
                1   77.673   77.673 24129.395 24129.395 gamecontroller.py:15(run)
           533508  212.488    0.000 21611.281    0.041 agent.py:13(choose)
          9223060  536.910    0.000 15445.728    0.002 agent.py:176(state)
        323651061 5242.277    0.000 12820.772    0.000 agent.py:156(antState)
           272451   68.723    0.000 10636.440    0.039 opponent.py:23(choose)
          9731691  594.398    0.000 6862.297    0.001 NNAgent.py:13(value)
        696840984 4269.442    0.000 4269.442    0.000 {built-in method numpy.array}
        58857945/10199490  273.426    0.000 3043.311    0.000 module.py:522(__call__)
          9731691  244.543    0.000 2938.036    0.000 NNAgent.py:52(forward)
         48658455  136.194    0.000 1842.015    0.000 linear.py:86(forward)
          8415812   32.739    0.000 1727.917    0.000 move.py:236(simulate)
         48658455  116.513    0.000 1662.418    0.000 functional.py:1355(linear)
           467799   85.285    0.000 1442.910    0.003 NNAgent.py:27(train)
        131584241 1346.142    0.000 1346.142    0.000 agent.py:208(getDistances)
           760562   29.656    0.000 1281.969    0.002 move.py:131(simulateComplex)
           544250    8.699    0.000 1198.658    0.002 agent.py:64(trainAgent)
         48658455 1140.546    0.000 1140.546    0.000 {built-in method addmm}
        131584241  175.868    0.000 1135.889    0.000 {method 'max' of 'numpy.ndarray' objects}
           797335  208.452    0.000 1107.521    0.001 Probability_function.py:205(CalculateWinChance)
        131584241 1052.938    0.000 1067.244    0.000 agent.py:221(getDistancesToAnts)
        131584241   72.708    0.000  960.021    0.000 _methods.py:28(_amax)
        133184765  900.369    0.000  900.369    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80417090/9459474  670.893    0.000  799.949    0.000 Probability_function.py:195(Combinations)
             3941    1.145    0.000  633.249    0.161 agent.py:94(resetGame)
        131584241  282.077    0.000  628.936    0.000 agent.py:150(currentScore)
             2000    0.097    0.000  618.263    0.309 impala.py:26(batchTrain)
            39600    5.196    0.000  617.455    0.016 impala.py:39(trainOneBatch)
        192066820  443.723    0.000  582.585    0.000 agent.py:241(ant_situation)
         38926764   41.104    0.000  471.553    0.000 functional.py:1050(leaky_relu)
         38926764  430.449    0.000  430.449    0.000 {built-in method torch._C._nn.leaky_relu}
           467799  138.834    0.000  416.960    0.001 adam.py:49(step)
         48658455  386.509    0.000  386.509    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131584241  285.533    0.000  345.939    0.000 agent.py:252(dicer)
        131588191  130.728    0.000  330.765    0.000 game.py:126(getCurrentScore)
          9603341  181.536    0.000  327.203    0.000 agent.py:232(antsUnderAnts)
          8035531  197.817    0.000  315.771    0.000 move.py:245(<listcomp>)
        131584241  132.420    0.000  297.059    0.000 agent.py:144(distanceToSplits)
        131584241  180.563    0.000  282.547    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.068    0.000  255.277    0.128 game.py:147(reset)
             2000    0.381    0.000  254.441    0.127 setups.py:9(setup)
        417385821  202.058    0.000  253.510    0.000 {built-in method builtins.sum}
          2800000    1.555    0.000  220.005    0.000 field.py:35(Nointersection)
          2800000   76.089    0.000  218.450    0.000 field.py:36(<listcomp>)
             2000   17.351    0.009  213.571    0.107 field.py:116(Give_dist_to_all)
         24235119   40.629    0.000  213.136    0.000 numeric.py:159(ones)
           467799    1.502    0.000  208.777    0.000 tensor.py:167(backward)
           467799    2.511    0.000  207.275    0.000 __init__.py:44(backward)
           467799  195.983    0.000  195.983    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131588191  154.844    0.000  181.718    0.000 game.py:127(<dictcomp>)
        404771963  129.427    0.000  173.740    0.000 field.py:20(__eq__)
        131592241  164.668    0.000  164.697    0.000 {built-in method builtins.sorted}
           542250    3.480    0.000  161.137    0.000 game.py:43(action_space)
          9098008   19.785    0.000  157.657    0.000 game.py:37(actions)
           645299  124.806    0.000  141.633    0.000 Probability_function.py:139(fight)
         35033826  119.626    0.000  138.759    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9731691  129.166    0.000  129.166    0.000 {built-in method dot}
        175921860  129.035    0.000  129.035    0.000 move.py:259(__init__)
        145977795  124.574    0.000  124.577    0.000 module.py:562(__getattr__)
          9731691  123.454    0.000  123.454    0.000 {built-in method flatten}
         24235119   30.843    0.000  118.728    0.000 <__array_function__ internals>:2(copyto)
        941614504  115.133    0.000  115.133    0.000 {built-in method builtins.len}
        64866238/14340430   44.260    0.000  112.444    0.000 game.py:98(getAllPositionsAtDistance)
           542250    2.274    0.000  109.183    0.000 game.py:46(step)
        632085504   91.409    0.000   91.409    0.000 {method 'items' of 'dict' objects}
         81499003   86.725    0.000   87.258    0.000 {built-in method builtins.any}
          9355980   84.389    0.000   84.389    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        394752723   78.899    0.000   78.899    0.000 agent.py:264(GetProbabilityOfEat)
        131584241   74.040    0.000   74.040    0.000 agent.py:139(<listcomp>)
         60124300   40.679    0.000   68.184    0.000 game.py:106(goOneStep)
          8035531   49.351    0.000   67.378    0.000 move.py:107(simulateSimple)
           542250    2.627    0.000   66.778    0.000 move.py:18(execute)
          9731691   66.122    0.000   66.122    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131584241   61.818    0.000   61.818    0.000 agent.py:166(<listcomp>)
           542250    0.691    0.000   59.908    0.000 move.py:39(placeOnBoard)
            36773    0.379    0.000   58.955    0.002 move.py:80(moveToOpponent)
         58857945   57.985    0.000   57.985    0.000 {built-in method torch._C._get_tracing_state}
          9355980   56.429    0.000   56.429    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        104000923   54.483    0.000   54.483    0.000 agent.py:245(<listcomp>)
         24235119   53.778    0.000   53.778    0.000 {built-in method numpy.empty}
           797335   51.654    0.000   51.654    0.000 move.py:248(giveantsprobabilities)
        312002769   51.452    0.000   51.452    0.000 agent.py:238(<genexpr>)
           533508   32.611    0.000   50.556    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9731691   10.813    0.000   50.418    0.000 <__array_function__ internals>:2(concatenate)
         94308770   48.049    0.000   48.049    0.000 agent.py:247(<listcomp>)
        131584241   47.270    0.000   47.270    0.000 agent.py:147(distanceToBases)
        415087741   46.561    0.000   46.561    0.000 {built-in method builtins.isinstance}
          4677990   41.564    0.000   41.564    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        191027480   40.432    0.000   40.432    0.000 {method 'append' of 'list' objects}
          5189151    2.705    0.000   38.870    0.000 module.py:846(parameters)
        131584241   36.862    0.000   36.862    0.000 agent.py:141(carrying_number_of_ally_ants)
          5189151    2.831    0.000   36.165    0.000 module.py:870(named_parameters)
        189914874   35.980    0.000   35.980    0.000 {built-in method math.factorial}
          4677990   33.834    0.000   33.834    0.000 {built-in method max}
          8796093   33.806    0.000   33.806    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5189151   12.916    0.000   33.334    0.000 module.py:833(_named_members)
           272327    1.091    0.000   30.853    0.000 game.py:32(roll)
           274327    3.079    0.000   29.894    0.000 holder.py:16(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent5lambda-0.9-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5935145: <NNAgent5lambda-0.9-0.995> in cluster <dcc> Exited

Job <NNAgent5lambda-0.9-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:19 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:20 2020
Terminated at Wed Mar 25 04:00:35 2020
Results reported at Wed Mar 25 04:00:35 2020

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

    CPU time :                                   24132.48 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1716.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24135 sec.
    Turnaround time :                            24136 sec.

The output (if any) is above this job summary.

