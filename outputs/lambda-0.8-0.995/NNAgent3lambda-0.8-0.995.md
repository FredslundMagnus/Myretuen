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
    Value of discount :         0.995.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 458 minutes.

# Profiling


      9296561526 function calls (9119591361 primitive calls) in 27475.27 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27515.824 27515.824 {built-in method builtins.exec}
                1    0.000    0.000 27515.824 27515.824 <string>:1(<module>)
                1    0.000    0.000 27515.824 27515.824 game.py:168(run)
                1  119.032  119.032 27515.824 27515.824 gamecontroller.py:15(run)
           541282  299.747    0.001 24519.854    0.045 agent.py:13(choose)
          9339048  591.412    0.000 16957.977    0.002 agent.py:176(state)
        327226132 5902.573    0.000 13856.219    0.000 agent.py:156(antState)
           275297  102.791    0.000 12089.922    0.044 opponent.py:23(choose)
          9842622  937.102    0.000 8249.302    0.001 NNAgent.py:13(value)
        703245411 4124.954    0.000 4124.954    0.000 {built-in method numpy.array}
        59526895/10313785  381.293    0.000 4009.400    0.000 module.py:522(__call__)
          9842622  310.134    0.000 3831.719    0.000 NNAgent.py:52(forward)
         49213110  159.692    0.000 2454.479    0.000 linear.py:86(forward)
         49213110  143.039    0.000 2229.935    0.000 functional.py:1355(linear)
          8520654   60.219    0.000 2093.796    0.000 move.py:236(simulate)
           471163  109.597    0.000 1722.384    0.004 NNAgent.py:27(train)
         49213110 1537.812    0.000 1537.812    0.000 {built-in method addmm}
        132852332 1487.289    0.000 1487.289    0.000 agent.py:208(getDistances)
           550460   20.585    0.000 1415.095    0.003 agent.py:64(trainAgent)
           759284   41.166    0.000 1383.965    0.002 move.py:131(simulateComplex)
        132852332  196.459    0.000 1213.020    0.000 {method 'max' of 'numpy.ndarray' objects}
           796077  220.077    0.000 1181.338    0.001 Probability_function.py:205(CalculateWinChance)
        132852332 1040.877    0.000 1055.335    0.000 agent.py:221(getDistancesToAnts)
        132852332   72.776    0.000 1016.562    0.000 _methods.py:28(_amax)
        134476178  960.273    0.000  960.273    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80732954/9376638  726.679    0.000  856.926    0.000 Probability_function.py:195(Combinations)
             3949    1.252    0.000  754.989    0.191 agent.py:94(resetGame)
             2000    0.210    0.000  738.997    0.369 impala.py:26(batchTrain)
            39600   12.618    0.000  737.576    0.019 impala.py:39(trainOneBatch)
        132852332  291.467    0.000  628.825    0.000 agent.py:150(currentScore)
        194373800  477.077    0.000  622.511    0.000 agent.py:241(ant_situation)
         39370488   58.878    0.000  586.188    0.000 functional.py:1050(leaky_relu)
         49213110  527.435    0.000  527.435    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39370488  527.310    0.000  527.310    0.000 {built-in method torch._C._nn.leaky_relu}
          8141012  345.394    0.000  497.647    0.000 move.py:245(<listcomp>)
           471163  159.232    0.000  487.761    0.001 adam.py:49(step)
          9718690  221.097    0.000  385.439    0.000 agent.py:232(antsUnderAnts)
        132852332  292.602    0.000  355.896    0.000 agent.py:252(dicer)
        132856312  133.359    0.000  321.193    0.000 game.py:126(getCurrentScore)
        132852332  141.851    0.000  312.858    0.000 agent.py:144(distanceToSplits)
        132852332  192.366    0.000  307.361    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24415563   70.600    0.000  287.995    0.000 numeric.py:159(ones)
        421982905  204.226    0.000  270.451    0.000 {built-in method builtins.sum}
           471163    2.521    0.000  270.032    0.001 tensor.py:167(backward)
           471163    4.046    0.000  267.511    0.001 __init__.py:44(backward)
             2000    0.092    0.000  265.744    0.133 game.py:147(reset)
             2000    0.623    0.000  264.814    0.132 setups.py:9(setup)
           471163  249.533    0.001  249.533    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.717    0.000  225.648    0.000 field.py:35(Nointersection)
          2800000   76.746    0.000  223.931    0.000 field.py:36(<listcomp>)
             2000   19.291    0.010  221.782    0.111 field.py:116(Give_dist_to_all)
          9842622  185.897    0.000  185.897    0.000 {built-in method flatten}
           548460    4.756    0.000  184.459    0.000 game.py:43(action_space)
        405215185  137.979    0.000  183.245    0.000 field.py:20(__eq__)
          9842622  182.859    0.000  182.859    0.000 {built-in method dot}
          9184486   22.331    0.000  179.704    0.000 game.py:37(actions)
        132860332  171.040    0.000  171.071    0.000 {built-in method builtins.sorted}
        147641760  170.742    0.000  170.744    0.000 module.py:562(__getattr__)
        132856312  141.843    0.000  169.192    0.000 game.py:127(<dictcomp>)
         35340749  142.349    0.000  169.160    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        178005920  166.075    0.000  166.075    0.000 move.py:259(__init__)
           639081  136.098    0.000  153.218    0.000 Probability_function.py:139(fight)
         24415563   48.484    0.000  151.384    0.000 <__array_function__ internals>:2(copyto)
           548460    4.526    0.000  133.097    0.000 game.py:46(step)
        65474216/14481506   45.414    0.000  124.575    0.000 game.py:98(getAllPositionsAtDistance)
        946638388  122.777    0.000  122.777    0.000 {built-in method builtins.len}
          8141012   79.615    0.000  108.431    0.000 move.py:107(simulateSimple)
          9423260  100.446    0.000  100.446    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132852332   96.852    0.000   96.852    0.000 agent.py:147(distanceToBases)
        638317128   94.003    0.000   94.003    0.000 {method 'items' of 'dict' objects}
         81827279   87.880    0.000   88.403    0.000 {built-in method builtins.any}
        132852332   85.804    0.000   85.804    0.000 agent.py:139(<listcomp>)
        398556996   84.881    0.000   84.881    0.000 agent.py:264(GetProbabilityOfEat)
          9842622   80.774    0.000   80.774    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           541282   53.531    0.000   79.493    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         60697734   47.987    0.000   79.162    0.000 game.py:106(goOneStep)
           548460    5.320    0.000   78.955    0.000 move.py:18(execute)
         59526895   76.898    0.000   76.898    0.000 {built-in method torch._C._get_tracing_state}
          9842622   22.442    0.000   72.175    0.000 <__array_function__ internals>:2(concatenate)
        315415185   66.224    0.000   66.224    0.000 agent.py:238(<genexpr>)
           548460    1.335    0.000   66.034    0.000 move.py:39(placeOnBoard)
         24415563   66.011    0.000   66.011    0.000 {built-in method numpy.empty}
        132852332   64.765    0.000   64.765    0.000 agent.py:166(<listcomp>)
            36793    0.680    0.000   64.209    0.002 move.py:80(moveToOpponent)
          9423260   62.922    0.000   62.922    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8900296   62.852    0.000   62.852    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           796077   58.920    0.000   58.920    0.000 move.py:248(giveantsprobabilities)
        105138395   56.666    0.000   56.666    0.000 agent.py:245(<listcomp>)
          4711630   52.324    0.000   52.324    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         95320628   49.369    0.000   49.369    0.000 agent.py:247(<listcomp>)
        415604971   47.974    0.000   47.974    0.000 {built-in method builtins.isinstance}
          5226243    3.424    0.000   47.780    0.000 module.py:846(parameters)
           471163    1.484    0.000   44.782    0.000 loss.py:87(forward)
          5226243    3.475    0.000   44.357    0.000 module.py:870(named_parameters)
           471163    4.883    0.000   43.298    0.000 functional.py:2170(l1_loss)
        132852332   42.414    0.000   42.414    0.000 agent.py:141(carrying_number_of_ally_ants)
          5226243   15.616    0.000   40.882    0.000 module.py:833(_named_members)
          4711630   40.836    0.000   40.836    0.000 {built-in method max}
        192484073   39.804    0.000   39.804    0.000 {method 'append' of 'list' objects}
           541282   13.524    0.000   37.934    0.000 agent.py:129(softmax)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent3lambda-0.8-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5935133: <NNAgent3lambda-0.8-0.995> in cluster <dcc> Exited

Job <NNAgent3lambda-0.8-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:17 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:19 2020
Terminated at Wed Mar 25 04:56:59 2020
Results reported at Wed Mar 25 04:56:59 2020

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

    CPU time :                                   27517.91 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1712.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27519 sec.
    Turnaround time :                            27522 sec.

The output (if any) is above this job summary.

