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
    Time used :                 360 minutes.

# Profiling


      9321889800 function calls (9144757302 primitive calls) in 21597.37 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21630.177 21630.177 {built-in method builtins.exec}
                1    0.000    0.000 21630.177 21630.177 <string>:1(<module>)
                1    0.000    0.000 21630.177 21630.177 game.py:168(run)
                1   84.164   84.164 21630.177 21630.177 gamecontroller.py:15(run)
           543397  193.674    0.000 19312.410    0.036 agent.py:13(choose)
          9370669  468.739    0.000 13895.057    0.001 agent.py:176(state)
        328266236 4859.321    0.000 11594.546    0.000 agent.py:156(antState)
           277659   75.656    0.000 9539.047    0.034 opponent.py:23(choose)
          9876644  626.932    0.000 6024.796    0.001 NNAgent.py:13(value)
        705072518 3420.980    0.000 3420.980    0.000 {built-in method numpy.array}
        59732721/10349501  259.716    0.000 2855.678    0.000 module.py:522(__call__)
          9876644  242.881    0.000 2750.213    0.000 NNAgent.py:52(forward)
         49383220  121.411    0.000 1696.052    0.000 linear.py:86(forward)
         49383220  107.257    0.000 1537.611    0.000 functional.py:1355(linear)
          8548474   33.449    0.000 1512.805    0.000 move.py:236(simulate)
           472857   80.427    0.000 1326.473    0.003 NNAgent.py:27(train)
        133203736 1180.161    0.000 1180.161    0.000 agent.py:208(getDistances)
           764912   26.057    0.000 1118.498    0.001 move.py:131(simulateComplex)
           554516    7.585    0.000 1111.004    0.002 agent.py:64(trainAgent)
        133203736  159.250    0.000 1080.212    0.000 {method 'max' of 'numpy.ndarray' objects}
         49383220 1052.444    0.000 1052.444    0.000 {built-in method addmm}
           801990  186.177    0.000  968.127    0.001 Probability_function.py:205(CalculateWinChance)
        133203736  930.465    0.000  943.302    0.000 agent.py:221(getDistancesToAnts)
        133203736   60.088    0.000  920.962    0.000 _methods.py:28(_amax)
        134833927  873.260    0.000  873.260    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80430806/9376606  579.653    0.000  693.557    0.000 Probability_function.py:195(Combinations)
             3941    1.004    0.000  569.091    0.144 agent.py:94(resetGame)
             2000    0.082    0.000  555.988    0.278 impala.py:26(batchTrain)
            39600    4.280    0.000  555.370    0.014 impala.py:39(trainOneBatch)
        133203736  250.592    0.000  532.800    0.000 agent.py:150(currentScore)
        195062500  402.367    0.000  523.734    0.000 agent.py:241(ant_situation)
         39506576   39.226    0.000  451.075    0.000 functional.py:1050(leaky_relu)
         39506576  411.849    0.000  411.849    0.000 {built-in method torch._C._nn.leaky_relu}
           472857  136.316    0.000  406.916    0.001 adam.py:49(step)
         49383220  359.747    0.000  359.747    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133203736  268.651    0.000  326.055    0.000 agent.py:252(dicer)
          9753125  162.899    0.000  291.731    0.000 agent.py:232(antsUnderAnts)
          8166018  173.305    0.000  278.845    0.000 move.py:245(<listcomp>)
        133207776  113.998    0.000  267.975    0.000 game.py:126(getCurrentScore)
        133203736  111.153    0.000  262.504    0.000 agent.py:144(distanceToSplits)
        133203736  157.461    0.000  246.606    0.000 agent.py:138(carrying_number_of_enemy_ants)
        423488355  179.465    0.000  223.595    0.000 {built-in method builtins.sum}
             2000    0.062    0.000  222.598    0.111 game.py:147(reset)
             2000    0.322    0.000  221.871    0.111 setups.py:9(setup)
           472857    1.576    0.000  196.180    0.000 tensor.py:167(backward)
           472857    2.488    0.000  194.604    0.000 __init__.py:44(backward)
          2800000    1.289    0.000  192.129    0.000 field.py:35(Nointersection)
          2800000   66.018    0.000  190.841    0.000 field.py:36(<listcomp>)
         24483591   36.247    0.000  190.493    0.000 numeric.py:159(ones)
             2000   14.898    0.007  186.211    0.093 field.py:116(Give_dist_to_all)
           472857  183.856    0.000  183.856    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406074407  114.319    0.000  152.980    0.000 field.py:20(__eq__)
        133211736  151.375    0.000  151.402    0.000 {built-in method builtins.sorted}
           552516    2.953    0.000  144.796    0.000 game.py:43(action_space)
          9245878   17.763    0.000  141.843    0.000 game.py:37(actions)
        133207776  113.458    0.000  137.290    0.000 game.py:127(<dictcomp>)
         35447029  109.225    0.000  127.349    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           640704  108.128    0.000  122.503    0.000 Probability_function.py:139(fight)
          9876644  117.248    0.000  117.248    0.000 {built-in method dot}
        178618600  115.306    0.000  115.306    0.000 move.py:259(__init__)
          9876644  114.510    0.000  114.510    0.000 {built-in method flatten}
        148152090  109.239    0.000  109.241    0.000 module.py:562(__getattr__)
        948353644  105.270    0.000  105.270    0.000 {built-in method builtins.len}
         24483591   25.561    0.000  105.115    0.000 <__array_function__ internals>:2(copyto)
        65856869/14577941   38.890    0.000  100.691    0.000 game.py:98(getAllPositionsAtDistance)
           552516    2.295    0.000   98.002    0.000 game.py:46(step)
          9457140   81.519    0.000   81.519    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        640221430   79.631    0.000   79.631    0.000 {method 'items' of 'dict' objects}
         81533204   78.434    0.000   78.900    0.000 {built-in method builtins.any}
        399611208   70.989    0.000   70.989    0.000 agent.py:264(GetProbabilityOfEat)
        133203736   65.593    0.000   65.593    0.000 agent.py:139(<listcomp>)
         59732721   62.486    0.000   62.486    0.000 {built-in method torch._C._get_tracing_state}
         61050897   37.112    0.000   61.801    0.000 game.py:106(goOneStep)
          9876644   61.283    0.000   61.283    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           552516    2.575    0.000   60.140    0.000 move.py:18(execute)
          8166018   40.166    0.000   56.488    0.000 move.py:107(simulateSimple)
        133203736   56.207    0.000   56.207    0.000 agent.py:166(<listcomp>)
          9457140   55.420    0.000   55.420    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           552516    0.668    0.000   53.486    0.000 move.py:39(placeOnBoard)
            37078    0.349    0.000   52.546    0.001 move.py:80(moveToOpponent)
         24483591   49.132    0.000   49.132    0.000 {built-in method numpy.empty}
           543397   30.928    0.000   47.750    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        105628735   45.663    0.000   45.663    0.000 agent.py:245(<listcomp>)
          9876644    8.262    0.000   44.979    0.000 <__array_function__ internals>:2(concatenate)
           801990   44.896    0.000   44.896    0.000 move.py:248(giveantsprobabilities)
        316886205   44.130    0.000   44.130    0.000 agent.py:238(<genexpr>)
         95930552   43.755    0.000   43.755    0.000 agent.py:247(<listcomp>)
        416501461   40.812    0.000   40.812    0.000 {built-in method builtins.isinstance}
          4728570   40.513    0.000   40.513    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        133203736   39.530    0.000   39.530    0.000 agent.py:147(distanceToBases)
        133203736   35.242    0.000   35.242    0.000 agent.py:141(carrying_number_of_ally_ants)
          5244789    2.505    0.000   35.215    0.000 module.py:846(parameters)
          4728570   33.796    0.000   33.796    0.000 {built-in method max}
        192889269   33.053    0.000   33.053    0.000 {method 'append' of 'list' objects}
          5244789    2.384    0.000   32.710    0.000 module.py:870(named_parameters)
          8930930   30.792    0.000   30.792    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5244789   11.883    0.000   30.326    0.000 module.py:833(_named_members)
        189750870   29.952    0.000   29.952    0.000 {built-in method math.factorial}
        119465442   28.149    0.000   28.149    0.000 {method 'values' of 'collections.OrderedDict' objects}
           277464    1.056    0.000   27.679    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent7lambda-1.0-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-9>
Subject: Job 5935199: <NNAgent7lambda-1.0-0.8> in cluster <dcc> Exited

Job <NNAgent7lambda-1.0-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:28 2020
Job was executed on host(s) <n-62-29-9>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:29 2020
Terminated at Wed Mar 25 03:19:05 2020
Results reported at Wed Mar 25 03:19:05 2020

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

    CPU time :                                   21632.21 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1713.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21665 sec.
    Turnaround time :                            21637 sec.

The output (if any) is above this job summary.

