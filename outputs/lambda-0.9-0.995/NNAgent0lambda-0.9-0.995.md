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
    Time used :                 395 minutes.

# Profiling


      9236083770 function calls (9059582062 primitive calls) in 23704.87 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23744.865 23744.865 {built-in method builtins.exec}
                1    0.000    0.000 23744.865 23744.865 <string>:1(<module>)
                1    0.000    0.000 23744.865 23744.865 game.py:168(run)
                1   76.202   76.202 23744.865 23744.865 gamecontroller.py:15(run)
           537763  210.814    0.000 21203.374    0.039 agent.py:13(choose)
          9253069  510.695    0.000 15009.677    0.002 agent.py:176(state)
        324304501 5069.471    0.000 12461.712    0.000 agent.py:156(antState)
           274728   67.732    0.000 10449.740    0.038 opponent.py:23(choose)
          9754390  599.905    0.000 6888.306    0.001 NNAgent.py:13(value)
        697543506 4257.701    0.000 4257.701    0.000 {built-in method numpy.array}
        58996575/10224625  279.277    0.000 3049.938    0.000 module.py:522(__call__)
          9754390  258.561    0.000 2939.876    0.000 NNAgent.py:52(forward)
         48771950  136.945    0.000 1837.120    0.000 linear.py:86(forward)
          8439133   31.492    0.000 1674.915    0.000 move.py:236(simulate)
         48771950  114.298    0.000 1658.607    0.000 functional.py:1355(linear)
           470235   89.743    0.000 1474.812    0.003 NNAgent.py:27(train)
        131747381 1330.113    0.000 1330.113    0.000 agent.py:208(getDistances)
           749574   28.658    0.000 1233.777    0.002 move.py:131(simulateComplex)
           548963    8.663    0.000 1207.572    0.002 agent.py:64(trainAgent)
         48771950 1144.126    0.000 1144.126    0.000 {built-in method addmm}
        131747381  171.605    0.000 1080.794    0.000 {method 'max' of 'numpy.ndarray' objects}
           786575  202.300    0.000 1065.788    0.001 Probability_function.py:205(CalculateWinChance)
        131747381 1018.812    0.000 1032.851    0.000 agent.py:221(getDistancesToAnts)
        131747381   71.079    0.000  909.189    0.000 _methods.py:28(_amax)
        133360670  851.167    0.000  851.167    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81023294/9378060  641.547    0.000  765.987    0.000 Probability_function.py:195(Combinations)
             3938    1.139    0.000  648.437    0.165 agent.py:94(resetGame)
             2000    0.108    0.000  632.923    0.316 impala.py:26(batchTrain)
            39600    5.278    0.000  632.116    0.016 impala.py:39(trainOneBatch)
        131747381  281.105    0.000  601.934    0.000 agent.py:150(currentScore)
        192557120  445.767    0.000  590.082    0.000 agent.py:241(ant_situation)
         39017560   41.882    0.000  465.808    0.000 functional.py:1050(leaky_relu)
           470235  145.608    0.000  438.805    0.001 adam.py:49(step)
         39017560  423.926    0.000  423.926    0.000 {built-in method torch._C._nn.leaky_relu}
         48771950  379.507    0.000  379.507    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131747381  277.213    0.000  336.825    0.000 agent.py:252(dicer)
          9627856  186.496    0.000  332.752    0.000 agent.py:232(antsUnderAnts)
          8064346  200.477    0.000  316.306    0.000 move.py:245(<listcomp>)
        131751401  130.591    0.000  305.026    0.000 game.py:126(getCurrentScore)
        131747381  125.199    0.000  286.125    0.000 agent.py:144(distanceToSplits)
        131747381  174.179    0.000  276.123    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.063    0.000  258.776    0.129 game.py:147(reset)
             2000    0.381    0.000  257.948    0.129 setups.py:9(setup)
        418286928  197.619    0.000  249.422    0.000 {built-in method builtins.sum}
          2800000    1.552    0.000  222.991    0.000 field.py:35(Nointersection)
          2800000   76.075    0.000  221.439    0.000 field.py:36(<listcomp>)
             2000   17.590    0.009  216.544    0.108 field.py:116(Give_dist_to_all)
           470235    1.545    0.000  210.613    0.000 tensor.py:167(backward)
         24239810   40.261    0.000  209.246    0.000 numeric.py:159(ones)
           470235    2.398    0.000  209.069    0.000 __init__.py:44(backward)
           470235  198.271    0.000  198.271    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405322095  132.485    0.000  177.068    0.000 field.py:20(__eq__)
        131755381  160.954    0.000  160.984    0.000 {built-in method builtins.sorted}
           546963    3.246    0.000  160.529    0.000 game.py:43(action_space)
          9128363   19.652    0.000  157.283    0.000 game.py:37(actions)
        131751401  128.808    0.000  155.935    0.000 game.py:127(<dictcomp>)
           638271  123.556    0.000  140.355    0.000 Probability_function.py:139(fight)
         35069726  117.415    0.000  136.462    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9754390  128.961    0.000  128.961    0.000 {built-in method dot}
        176278400  126.607    0.000  126.607    0.000 move.py:259(__init__)
          9754390  125.962    0.000  125.962    0.000 {built-in method flatten}
        146318280  119.443    0.000  119.445    0.000 module.py:562(__getattr__)
         24239810   29.605    0.000  116.063    0.000 <__array_function__ internals>:2(copyto)
        940759510  115.827    0.000  115.827    0.000 {built-in method builtins.len}
        65089784/14402785   44.054    0.000  112.256    0.000 game.py:98(getAllPositionsAtDistance)
           546963    2.301    0.000  107.222    0.000 game.py:46(step)
          9404700   90.245    0.000   90.245    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        633034527   90.142    0.000   90.142    0.000 {method 'items' of 'dict' objects}
         82114597   83.838    0.000   84.377    0.000 {built-in method builtins.any}
        395242143   77.230    0.000   77.230    0.000 agent.py:264(GetProbabilityOfEat)
        131747381   75.042    0.000   75.042    0.000 agent.py:139(<listcomp>)
         60344961   40.482    0.000   68.202    0.000 game.py:106(goOneStep)
           546963    2.492    0.000   65.649    0.000 move.py:18(execute)
          8064346   46.559    0.000   64.735    0.000 move.py:107(simulateSimple)
        131747381   63.778    0.000   63.778    0.000 agent.py:166(<listcomp>)
          9754390   63.500    0.000   63.500    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9404700   60.785    0.000   60.785    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         58996575   58.913    0.000   58.913    0.000 {built-in method torch._C._get_tracing_state}
           546963    0.700    0.000   58.802    0.000 move.py:39(placeOnBoard)
            37001    0.395    0.000   57.824    0.002 move.py:80(moveToOpponent)
        104284093   55.847    0.000   55.847    0.000 agent.py:245(<listcomp>)
         24239810   52.922    0.000   52.922    0.000 {built-in method numpy.empty}
        312852279   51.802    0.000   51.802    0.000 agent.py:238(<genexpr>)
         94660558   49.447    0.000   49.447    0.000 agent.py:247(<listcomp>)
          9754390   10.085    0.000   48.865    0.000 <__array_function__ internals>:2(concatenate)
        131747381   48.757    0.000   48.757    0.000 agent.py:147(distanceToBases)
           537763   31.234    0.000   48.630    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        415691465   46.984    0.000   46.984    0.000 {built-in method builtins.isinstance}
           786575   46.092    0.000   46.092    0.000 move.py:248(giveantsprobabilities)
          4702350   43.720    0.000   43.720    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5215914    2.965    0.000   40.012    0.000 module.py:846(parameters)
          5215914    2.761    0.000   37.047    0.000 module.py:870(named_parameters)
        191135359   36.908    0.000   36.908    0.000 {method 'append' of 'list' objects}
        131747381   36.211    0.000   36.211    0.000 agent.py:141(carrying_number_of_ally_ants)
          4702350   34.744    0.000   34.744    0.000 {built-in method max}
          5215914   13.422    0.000   34.286    0.000 module.py:833(_named_members)
        192377850   33.987    0.000   33.987    0.000 {built-in method math.factorial}
          8813920   32.959    0.000   32.959    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           274662    0.934    0.000   30.580    0.000 game.py:32(roll)
           276662    3.009    0.000   29.786    0.000 holder.py:16(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent0lambda-0.9-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5935140: <NNAgent0lambda-0.9-0.995> in cluster <dcc> Exited

Job <NNAgent0lambda-0.9-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:18 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:19 2020
Terminated at Wed Mar 25 03:54:09 2020
Results reported at Wed Mar 25 03:54:09 2020

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

    CPU time :                                   23746.98 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1749.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23774 sec.
    Turnaround time :                            23751 sec.

The output (if any) is above this job summary.

