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
    Time used :                 471 minutes.

# Profiling


      9289920516 function calls (9112324113 primitive calls) in 28222.33 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28264.950 28264.950 {built-in method builtins.exec}
                1    0.000    0.000 28264.949 28264.949 <string>:1(<module>)
                1    0.000    0.000 28264.949 28264.949 game.py:168(run)
                1  125.533  125.533 28264.949 28264.949 gamecontroller.py:15(run)
           538663  312.467    0.001 25103.297    0.047 agent.py:13(choose)
          9308992  583.890    0.000 16720.130    0.002 agent.py:176(state)
        326449261 5669.569    0.000 13715.053    0.000 agent.py:156(antState)
           274365  108.264    0.000 12417.823    0.045 opponent.py:23(choose)
          9821464 1040.770    0.000 9127.994    0.001 NNAgent.py:13(value)
        701877080 4478.650    0.000 4478.650    0.000 {built-in method numpy.array}
        59399394/10292074  356.101    0.000 4337.760    0.000 module.py:522(__call__)
          9821464  293.033    0.000 4166.579    0.000 NNAgent.py:52(forward)
         49107320  153.765    0.000 2741.862    0.000 linear.py:86(forward)
         49107320  142.924    0.000 2526.987    0.000 functional.py:1355(linear)
          8493775   54.487    0.000 2015.895    0.000 move.py:236(simulate)
           470610  119.250    0.000 1869.106    0.004 NNAgent.py:27(train)
         49107320 1727.457    0.000 1727.457    0.000 {built-in method addmm}
           548975   19.429    0.000 1516.700    0.003 agent.py:64(trainAgent)
        132540041 1502.845    0.000 1502.845    0.000 agent.py:208(getDistances)
           772938   43.040    0.000 1352.318    0.002 move.py:131(simulateComplex)
        132540041  188.695    0.000 1221.545    0.000 {method 'max' of 'numpy.ndarray' objects}
           809612  216.021    0.000 1136.802    0.001 Probability_function.py:205(CalculateWinChance)
        132540041 1057.664    0.000 1072.197    0.000 agent.py:221(getDistancesToAnts)
        132540041   75.179    0.000 1032.850    0.000 _methods.py:28(_amax)
        134156030  974.871    0.000  974.871    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81735390/9495670  680.799    0.000  816.849    0.000 Probability_function.py:195(Combinations)
             3944    1.340    0.000  798.563    0.202 agent.py:94(resetGame)
             2000    0.246    0.000  778.478    0.389 impala.py:26(batchTrain)
            39600   11.600    0.000  776.576    0.020 impala.py:39(trainOneBatch)
         39285856   48.602    0.000  674.136    0.000 functional.py:1050(leaky_relu)
        132540041  291.729    0.000  631.943    0.000 agent.py:150(currentScore)
         49107320  631.868    0.000  631.868    0.000 {method 't' of 'torch._C._TensorBase' objects}
        193909220  477.073    0.000  630.041    0.000 agent.py:241(ant_situation)
         39285856  625.534    0.000  625.534    0.000 {built-in method torch._C._nn.leaky_relu}
           470610  172.389    0.000  524.456    0.001 adam.py:49(step)
          8107306  315.626    0.000  457.869    0.000 move.py:245(<listcomp>)
        132540041  312.638    0.000  378.542    0.000 agent.py:252(dicer)
          9695461  212.941    0.000  373.701    0.000 agent.py:232(antsUnderAnts)
        132540041  152.012    0.000  324.403    0.000 agent.py:144(distanceToSplits)
        132544007  139.973    0.000  324.058    0.000 game.py:126(getCurrentScore)
        132540041  204.553    0.000  317.442    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24432763   59.724    0.000  284.329    0.000 numeric.py:159(ones)
           470610    2.700    0.000  281.728    0.001 tensor.py:167(backward)
           470610    4.277    0.000  279.029    0.001 __init__.py:44(backward)
        421200791  208.928    0.000  272.025    0.000 {built-in method builtins.sum}
             2000    0.178    0.000  264.346    0.132 game.py:147(reset)
             2000    0.810    0.000  262.845    0.131 setups.py:9(setup)
           470610  259.348    0.001  259.348    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9821464  232.041    0.000  232.041    0.000 {built-in method dot}
          2800000    1.595    0.000  224.355    0.000 field.py:35(Nointersection)
          2800000   76.549    0.000  222.760    0.000 field.py:36(<listcomp>)
             2000   19.116    0.010  219.619    0.110 field.py:116(Give_dist_to_all)
          9821464  217.515    0.000  217.515    0.000 {built-in method flatten}
           546975    4.863    0.000  189.368    0.000 game.py:43(action_space)
         35331553  160.998    0.000  189.325    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9171028   22.153    0.000  184.504    0.000 game.py:37(actions)
        405298738  136.152    0.000  182.170    0.000 field.py:20(__eq__)
        132548041  172.437    0.000  172.468    0.000 {built-in method builtins.sorted}
        132544007  136.633    0.000  164.195    0.000 game.py:127(<dictcomp>)
        147324390  158.725    0.000  158.728    0.000 module.py:562(__getattr__)
        177604880  155.836    0.000  155.836    0.000 move.py:259(__init__)
         24432763   42.183    0.000  155.505    0.000 <__array_function__ internals>:2(copyto)
           641110  137.052    0.000  154.568    0.000 Probability_function.py:139(fight)
           546975    4.474    0.000  135.860    0.000 game.py:46(step)
        65303742/14455992   46.341    0.000  128.271    0.000 game.py:98(getAllPositionsAtDistance)
        948161281  119.937    0.000  119.937    0.000 {built-in method builtins.len}
          8107306   79.497    0.000  109.487    0.000 move.py:107(simulateSimple)
          9412200  108.779    0.000  108.779    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        637012246   95.666    0.000   95.666    0.000 {method 'items' of 'dict' objects}
          9821464   93.724    0.000   93.724    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         82826779   90.741    0.000   91.317    0.000 {built-in method builtins.any}
        132540041   89.647    0.000   89.647    0.000 agent.py:147(distanceToBases)
        132540041   83.945    0.000   83.945    0.000 agent.py:139(<listcomp>)
           538663   56.745    0.000   83.944    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         60545402   50.733    0.000   81.929    0.000 game.py:106(goOneStep)
        397620123   79.718    0.000   79.718    0.000 agent.py:264(GetProbabilityOfEat)
           546975    5.401    0.000   78.929    0.000 move.py:18(execute)
         59399394   78.697    0.000   78.697    0.000 {built-in method torch._C._get_tracing_state}
          9821464   20.235    0.000   76.892    0.000 <__array_function__ internals>:2(concatenate)
          8880244   70.957    0.000   70.957    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          9412200   69.270    0.000   69.270    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24432763   69.100    0.000   69.100    0.000 {built-in method numpy.empty}
           809612   66.424    0.000   66.424    0.000 move.py:248(giveantsprobabilities)
           546975    1.557    0.000   65.714    0.000 move.py:39(placeOnBoard)
        132540041   65.666    0.000   65.666    0.000 agent.py:166(<listcomp>)
            36674    0.805    0.000   63.262    0.002 move.py:80(moveToOpponent)
        315268242   63.097    0.000   63.097    0.000 agent.py:238(<genexpr>)
        105089414   60.313    0.000   60.313    0.000 agent.py:245(<listcomp>)
          4706100   56.458    0.000   56.458    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         95341763   51.079    0.000   51.079    0.000 agent.py:247(<listcomp>)
          5220105    3.462    0.000   49.904    0.000 module.py:846(parameters)
        415676358   48.668    0.000   48.668    0.000 {built-in method builtins.isinstance}
           470610    1.710    0.000   48.568    0.000 loss.py:87(forward)
           470610    5.193    0.000   46.859    0.000 functional.py:2170(l1_loss)
          5220105    3.540    0.000   46.442    0.000 module.py:870(named_parameters)
          4706100   43.757    0.000   43.757    0.000 {built-in method max}
          5220105   16.672    0.000   42.903    0.000 module.py:833(_named_members)
        192203706   40.480    0.000   40.480    0.000 {method 'append' of 'list' objects}
        192568188   39.049    0.000   39.049    0.000 {built-in method math.factorial}
           538663   12.654    0.000   38.943    0.000 agent.py:129(softmax)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent1lambda-0.8-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5935131: <NNAgent1lambda-0.8-0.995> in cluster <dcc> Exited

Job <NNAgent1lambda-0.8-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:16 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:18 2020
Terminated at Wed Mar 25 05:09:29 2020
Results reported at Wed Mar 25 05:09:29 2020

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

    CPU time :                                   28267.51 sec.
    Max Memory :                                 4899 MB
    Average Memory :                             1669.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15581.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28294 sec.
    Turnaround time :                            28273 sec.

The output (if any) is above this job summary.

