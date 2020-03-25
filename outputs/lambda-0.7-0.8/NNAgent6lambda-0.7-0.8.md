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
    Time used :                 402 minutes.

# Profiling


      9124941597 function calls (8949109639 primitive calls) in 24111.37 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24147.984 24147.984 {built-in method builtins.exec}
                1    0.000    0.000 24147.984 24147.984 <string>:1(<module>)
                1    0.000    0.000 24147.984 24147.984 game.py:168(run)
                1   76.596   76.596 24147.984 24147.984 gamecontroller.py:15(run)
           525851  207.016    0.000 21598.707    0.041 agent.py:13(choose)
          9073151  535.544    0.000 15656.534    0.002 agent.py:176(state)
        318841774 5464.929    0.000 13055.572    0.000 agent.py:156(antState)
           269237   65.856    0.000 10583.426    0.039 opponent.py:23(choose)
          9574965  688.714    0.000 6632.809    0.001 NNAgent.py:13(value)
        688398280 3814.288    0.000 3814.288    0.000 {built-in method numpy.array}
        57914966/10040141  291.590    0.000 3175.183    0.000 module.py:522(__call__)
          9574965  256.944    0.000 3061.575    0.000 NNAgent.py:52(forward)
         47874825  133.198    0.000 1886.095    0.000 linear.py:86(forward)
          8276191   31.800    0.000 1720.784    0.000 move.py:236(simulate)
         47874825  122.379    0.000 1712.123    0.000 functional.py:1355(linear)
           465176   92.215    0.000 1485.191    0.003 NNAgent.py:27(train)
        130010314 1319.387    0.000 1319.387    0.000 agent.py:208(getDistances)
           736844   28.055    0.000 1298.545    0.002 move.py:131(simulateComplex)
        130010314  195.136    0.000 1247.846    0.000 {method 'max' of 'numpy.ndarray' objects}
           538413    8.257    0.000 1231.628    0.002 agent.py:64(trainAgent)
         47874825 1162.414    0.000 1162.414    0.000 {built-in method addmm}
           773698  204.951    0.000 1139.073    0.001 Probability_function.py:205(CalculateWinChance)
        130010314   69.153    0.000 1052.710    0.000 _methods.py:28(_amax)
        130010314 1003.596    0.000 1017.616    0.000 agent.py:221(getDistancesToAnts)
        131587867  996.876    0.000  996.876    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82058656/9333498  693.038    0.000  831.779    0.000 Probability_function.py:195(Combinations)
             3933    1.125    0.000  647.847    0.165 agent.py:94(resetGame)
             2000    0.095    0.000  634.117    0.317 impala.py:26(batchTrain)
            39600    4.877    0.000  633.416    0.016 impala.py:39(trainOneBatch)
        130010314  273.802    0.000  588.980    0.000 agent.py:150(currentScore)
        188831460  449.181    0.000  584.061    0.000 agent.py:241(ant_situation)
         38299860   50.031    0.000  520.715    0.000 functional.py:1050(leaky_relu)
         38299860  470.685    0.000  470.685    0.000 {built-in method torch._C._nn.leaky_relu}
           465176  149.477    0.000  456.397    0.001 adam.py:49(step)
         47874825  407.699    0.000  407.699    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130010314  294.943    0.000  355.832    0.000 agent.py:252(dicer)
          9441573  171.789    0.000  311.874    0.000 agent.py:232(antsUnderAnts)
          7907769  188.810    0.000  300.693    0.000 move.py:245(<listcomp>)
        130014252  129.625    0.000  299.972    0.000 game.py:126(getCurrentScore)
        130010314  125.869    0.000  291.855    0.000 agent.py:144(distanceToSplits)
        130010314  178.970    0.000  278.359    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.065    0.000  249.012    0.125 game.py:147(reset)
             2000    0.364    0.000  248.206    0.124 setups.py:9(setup)
        411175402  196.422    0.000  244.778    0.000 {built-in method builtins.sum}
           465176    2.098    0.000  220.385    0.000 tensor.py:167(backward)
         23858679   41.643    0.000  219.869    0.000 numeric.py:159(ones)
           465176    2.639    0.000  218.286    0.000 __init__.py:44(backward)
          2800000    1.452    0.000  215.317    0.000 field.py:35(Nointersection)
          2800000   72.660    0.000  213.865    0.000 field.py:36(<listcomp>)
             2000   16.542    0.008  208.349    0.104 field.py:116(Give_dist_to_all)
           465176  206.657    0.000  206.657    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404077339  129.382    0.000  171.682    0.000 field.py:20(__eq__)
        130018314  166.015    0.000  166.043    0.000 {built-in method builtins.sorted}
           536413    3.225    0.000  154.542    0.000 game.py:43(action_space)
        130014252  126.092    0.000  152.117    0.000 game.py:127(<dictcomp>)
          8980092   19.382    0.000  151.317    0.000 game.py:37(actions)
         34485346  125.231    0.000  144.789    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           638098  119.943    0.000  136.115    0.000 Probability_function.py:139(fight)
          9574965  129.840    0.000  129.840    0.000 {built-in method dot}
          9574965  129.431    0.000  129.431    0.000 {built-in method flatten}
        172892260  122.181    0.000  122.181    0.000 move.py:259(__init__)
         23858679   30.135    0.000  121.602    0.000 <__array_function__ internals>:2(copyto)
        143626905  119.782    0.000  119.784    0.000 module.py:562(__getattr__)
        933971790  117.143    0.000  117.143    0.000 {built-in method builtins.len}
           536413    2.439    0.000  110.113    0.000 game.py:46(step)
        64063681/14167305   41.723    0.000  107.956    0.000 game.py:98(getAllPositionsAtDistance)
         83128932   97.257    0.000   97.779    0.000 {built-in method builtins.any}
          9303520   96.181    0.000   96.181    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        390030942   89.935    0.000   89.935    0.000 agent.py:264(GetProbabilityOfEat)
        624245350   89.029    0.000   89.029    0.000 {method 'items' of 'dict' objects}
        130010314   71.545    0.000   71.545    0.000 agent.py:139(<listcomp>)
           536413    2.813    0.000   69.438    0.000 move.py:18(execute)
         59393631   39.552    0.000   66.233    0.000 game.py:106(goOneStep)
          9574965   65.503    0.000   65.503    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57914966   64.025    0.000   64.025    0.000 {built-in method torch._C._get_tracing_state}
           536413    0.744    0.000   62.317    0.000 move.py:39(placeOnBoard)
          7907769   44.454    0.000   62.030    0.000 move.py:107(simulateSimple)
            36854    0.392    0.000   61.322    0.002 move.py:80(moveToOpponent)
          9303520   60.866    0.000   60.866    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        130010314   60.207    0.000   60.207    0.000 agent.py:166(<listcomp>)
         23858679   56.625    0.000   56.625    0.000 {built-in method numpy.empty}
        102477640   54.037    0.000   54.037    0.000 agent.py:245(<listcomp>)
           525851   33.190    0.000   51.225    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9574965    9.622    0.000   51.190    0.000 <__array_function__ internals>:2(concatenate)
        307432920   48.356    0.000   48.356    0.000 agent.py:238(<genexpr>)
        130010314   46.898    0.000   46.898    0.000 agent.py:147(distanceToBases)
           773698   46.269    0.000   46.269    0.000 move.py:248(giveantsprobabilities)
         93014277   45.191    0.000   45.191    0.000 agent.py:247(<listcomp>)
        414335411   44.635    0.000   44.635    0.000 {built-in method builtins.isinstance}
          4651760   43.918    0.000   43.918    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5160210    2.840    0.000   39.702    0.000 module.py:846(parameters)
        189072942   39.454    0.000   39.454    0.000 {method 'append' of 'list' objects}
          4651760   36.923    0.000   36.923    0.000 {built-in method max}
          5160210    2.855    0.000   36.862    0.000 module.py:870(named_parameters)
        130010314   35.865    0.000   35.865    0.000 agent.py:141(carrying_number_of_ally_ants)
        193597032   34.885    0.000   34.885    0.000 {built-in method math.factorial}
          5160210   13.400    0.000   34.007    0.000 module.py:833(_named_members)
          8644613   33.950    0.000   33.950    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4651760   30.815    0.000   30.815    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           269411    1.108    0.000   29.693    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent6lambda-0.7-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 5935167: <NNAgent6lambda-0.7-0.8> in cluster <dcc> Exited

Job <NNAgent6lambda-0.7-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:23 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:25 2020
Terminated at Wed Mar 25 04:00:59 2020
Results reported at Wed Mar 25 04:00:59 2020

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

    CPU time :                                   24183.38 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             1715.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24182 sec.
    Turnaround time :                            24156 sec.

The output (if any) is above this job summary.

