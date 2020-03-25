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
    Value of discount :         0.995.
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 462 minutes.

# Profiling


      9284288154 function calls (9109700717 primitive calls) in 27684.83 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27729.384 27729.384 {built-in method builtins.exec}
                1    0.000    0.000 27729.384 27729.384 <string>:1(<module>)
                1    0.000    0.000 27729.384 27729.384 game.py:168(run)
                1  123.920  123.920 27729.384 27729.384 gamecontroller.py:15(run)
           539508  308.744    0.001 24674.959    0.046 agent.py:13(choose)
          9306713  603.716    0.000 16735.311    0.002 agent.py:176(state)
        326550154 5631.095    0.000 13625.391    0.000 agent.py:156(antState)
           274616  107.099    0.000 12199.611    0.044 opponent.py:23(choose)
          9812616  983.254    0.000 8651.245    0.001 NNAgent.py:13(value)
        703005951 4515.036    0.000 4515.036    0.000 {built-in method numpy.array}
        59345895/10282815  376.359    0.000 3987.028    0.000 module.py:522(__call__)
          9812616  293.363    0.000 3807.934    0.000 NNAgent.py:52(forward)
         49063080  159.994    0.000 2449.026    0.000 linear.py:86(forward)
         49063080  138.931    0.000 2222.865    0.000 functional.py:1355(linear)
          8491057   65.105    0.000 2072.839    0.000 move.py:236(simulate)
           470199  112.054    0.000 1770.625    0.004 NNAgent.py:27(train)
         49063080 1529.147    0.000 1529.147    0.000 {built-in method addmm}
        132792674 1517.798    0.000 1517.798    0.000 agent.py:208(getDistances)
           548815   22.242    0.000 1436.623    0.003 agent.py:64(trainAgent)
           762322   41.917    0.000 1328.291    0.002 move.py:131(simulateComplex)
        132792674  187.382    0.000 1168.357    0.000 {method 'max' of 'numpy.ndarray' objects}
           799332  214.094    0.000 1113.801    0.001 Probability_function.py:205(CalculateWinChance)
        132792674 1041.352    0.000 1055.758    0.000 agent.py:221(getDistancesToAnts)
        132792674   76.543    0.000  980.975    0.000 _methods.py:28(_amax)
        134411198  920.580    0.000  920.580    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78785010/9436946  664.694    0.000  796.433    0.000 Probability_function.py:195(Combinations)
             3949    1.264    0.000  781.578    0.198 agent.py:94(resetGame)
             2000    0.207    0.000  764.069    0.382 impala.py:26(batchTrain)
            39600   14.027    0.000  762.580    0.019 impala.py:39(trainOneBatch)
        132792674  293.907    0.000  630.703    0.000 agent.py:150(currentScore)
        193757480  474.029    0.000  629.509    0.000 agent.py:241(ant_situation)
         39250464   55.737    0.000  593.418    0.000 functional.py:1050(leaky_relu)
         39250464  537.681    0.000  537.681    0.000 {built-in method torch._C._nn.leaky_relu}
         49063080  532.242    0.000  532.242    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8109896  369.313    0.000  520.931    0.000 move.py:245(<listcomp>)
           470199  161.990    0.000  488.139    0.001 adam.py:49(step)
          9687874  229.671    0.000  398.910    0.000 agent.py:232(antsUnderAnts)
        132792674  302.965    0.000  366.539    0.000 agent.py:252(dicer)
        132792674  150.281    0.000  322.762    0.000 agent.py:144(distanceToSplits)
        132796626  137.495    0.000  320.629    0.000 game.py:126(getCurrentScore)
        132792674  192.218    0.000  307.932    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24385705   68.364    0.000  289.055    0.000 numeric.py:159(ones)
           470199    2.587    0.000  275.814    0.001 tensor.py:167(backward)
        421263628  205.077    0.000  274.981    0.000 {built-in method builtins.sum}
           470199    4.038    0.000  273.226    0.001 __init__.py:44(backward)
             2000    0.095    0.000  262.905    0.131 game.py:147(reset)
             2000    0.706    0.000  261.932    0.131 setups.py:9(setup)
           470199  254.512    0.001  254.512    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.664    0.000  222.556    0.000 field.py:35(Nointersection)
          2800000   76.479    0.000  220.892    0.000 field.py:36(<listcomp>)
             2000   19.262    0.010  219.285    0.110 field.py:116(Give_dist_to_all)
          9812616  187.941    0.000  187.941    0.000 {built-in method dot}
           546815    4.425    0.000  187.377    0.000 game.py:43(action_space)
          9812616  186.388    0.000  186.388    0.000 {built-in method flatten}
          9150841   21.990    0.000  182.952    0.000 game.py:37(actions)
        405383082  135.544    0.000  180.826    0.000 field.py:20(__eq__)
        132800674  172.516    0.000  172.546    0.000 {built-in method builtins.sorted}
         35277337  143.512    0.000  169.534    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        147191670  168.381    0.000  168.383    0.000 module.py:562(__getattr__)
        177444360  165.670    0.000  165.670    0.000 move.py:259(__init__)
        132796626  136.664    0.000  164.225    0.000 game.py:127(<dictcomp>)
           642906  137.293    0.000  154.712    0.000 Probability_function.py:139(fight)
         24385705   49.743    0.000  153.871    0.000 <__array_function__ internals>:2(copyto)
           546815    4.735    0.000  133.431    0.000 game.py:46(step)
        65214469/14430196   45.812    0.000  126.183    0.000 game.py:98(getAllPositionsAtDistance)
        946589764  120.705    0.000  120.705    0.000 {built-in method builtins.len}
          8109896   80.632    0.000  111.113    0.000 move.py:107(simulateSimple)
        132792674  101.644    0.000  101.644    0.000 agent.py:147(distanceToBases)
          9403980   99.484    0.000   99.484    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        638007120   92.714    0.000   92.714    0.000 {method 'items' of 'dict' objects}
        132792674   88.616    0.000   88.616    0.000 agent.py:139(<listcomp>)
         79876069   87.698    0.000   88.283    0.000 {built-in method builtins.any}
        398378022   86.620    0.000   86.620    0.000 agent.py:264(GetProbabilityOfEat)
          9812616   83.733    0.000   83.733    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60452028   48.966    0.000   80.372    0.000 game.py:106(goOneStep)
           539508   52.702    0.000   77.929    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           546815    5.313    0.000   77.255    0.000 move.py:18(execute)
         59345895   76.750    0.000   76.750    0.000 {built-in method torch._C._get_tracing_state}
          9812616   22.622    0.000   72.295    0.000 <__array_function__ internals>:2(concatenate)
        315216720   69.904    0.000   69.904    0.000 agent.py:238(<genexpr>)
         24385705   66.820    0.000   66.820    0.000 {built-in method numpy.empty}
           799332   65.599    0.000   65.599    0.000 move.py:248(giveantsprobabilities)
        132792674   65.320    0.000   65.320    0.000 agent.py:166(<listcomp>)
           546815    1.449    0.000   64.097    0.000 move.py:39(placeOnBoard)
            37010    0.744    0.000   62.158    0.002 move.py:80(moveToOpponent)
          8872218   62.055    0.000   62.055    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          9403980   61.641    0.000   61.641    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        105072240   61.134    0.000   61.134    0.000 agent.py:245(<listcomp>)
          4701990   52.624    0.000   52.624    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         95281490   50.946    0.000   50.946    0.000 agent.py:247(<listcomp>)
          5215639    3.563    0.000   49.650    0.000 module.py:846(parameters)
        415751660   48.096    0.000   48.096    0.000 {built-in method builtins.isinstance}
           470199    1.490    0.000   46.349    0.000 loss.py:87(forward)
          5215639    3.501    0.000   46.087    0.000 module.py:870(named_parameters)
           470199    4.963    0.000   44.859    0.000 functional.py:2170(l1_loss)
        192414698   44.191    0.000   44.191    0.000 {method 'append' of 'list' objects}
          5215639   16.206    0.000   42.586    0.000 module.py:833(_named_members)
        132792674   41.761    0.000   41.761    0.000 agent.py:141(carrying_number_of_ally_ants)
          4701990   41.033    0.000   41.033    0.000 {built-in method max}
        189309288   38.007    0.000   38.007    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent1lambda-0.7-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5935120: <NNAgent1lambda-0.7-0.995> in cluster <dcc> Exited

Job <NNAgent1lambda-0.7-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:16 2020
Terminated at Wed Mar 25 05:00:32 2020
Results reported at Wed Mar 25 05:00:32 2020

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

    CPU time :                                   27731.99 sec.
    Max Memory :                                 4895 MB
    Average Memory :                             1746.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27737 sec.
    Turnaround time :                            27737 sec.

The output (if any) is above this job summary.

