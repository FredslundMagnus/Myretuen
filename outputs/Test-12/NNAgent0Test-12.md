# Parameters for 0.4

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.5.
    Value of lambda :           0.5.
    Learningrate :              0.4.
    Time used :                 10 minutes.

# Profiling


      216687476 function calls (212280569 primitive calls) in 612.53 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  613.443  613.443 {built-in method builtins.exec}
                1    0.000    0.000  613.442  613.442 <string>:1(<module>)
                1    0.000    0.000  613.442  613.442 game.py:168(run)
                1    2.581    2.581  613.442  613.442 gamecontroller.py:15(run)
            12899    7.035    0.001  540.499    0.042 agent.py:13(choose)
           209771   12.496    0.000  364.249    0.002 agent.py:176(state)
          7400939  122.668    0.000  301.221    0.000 agent.py:156(antState)
           217101   26.271    0.000  194.788    0.001 NNAgent.py:13(value)
             7920    1.219    0.000  193.970    0.024 opponent.py:23(choose)
        1313533/228028    8.867    0.000   92.938    0.000 module.py:522(__call__)
         16233996   90.237    0.000   90.237    0.000 {built-in method numpy.array}
           217101    6.428    0.000   88.460    0.000 NNAgent.py:52(forward)
          1085505    3.472    0.000   58.323    0.000 linear.py:86(forward)
          1085505    3.108    0.000   53.509    0.000 functional.py:1355(linear)
            15897    0.594    0.000   41.973    0.003 agent.py:64(trainAgent)
            10927    2.646    0.000   41.368    0.004 NNAgent.py:27(train)
           188869    1.197    0.000   41.189    0.000 move.py:236(simulate)
          1085505   36.457    0.000   36.457    0.000 {built-in method addmm}
          3077959   35.603    0.000   35.603    0.000 agent.py:208(getDistances)
            12756    0.658    0.000   27.549    0.002 move.py:131(simulateComplex)
          3077959    4.132    0.000   25.838    0.000 {method 'max' of 'numpy.ndarray' objects}
          3077959   24.408    0.000   24.741    0.000 agent.py:221(getDistancesToAnts)
            13612    4.242    0.000   24.323    0.002 Probability_function.py:205(CalculateWinChance)
          3077959    1.736    0.000   21.706    0.000 _methods.py:28(_amax)
          3116656   20.351    0.000   20.351    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1917090/198512   14.975    0.000   18.047    0.000 Probability_function.py:195(Combinations)
          3077959    6.715    0.000   14.381    0.000 agent.py:150(currentScore)
          4322980   10.846    0.000   14.226    0.000 agent.py:241(ant_situation)
          1085505   13.386    0.000   13.386    0.000 {method 't' of 'torch._C._TensorBase' objects}
           868404    1.130    0.000   13.012    0.000 functional.py:1050(leaky_relu)
            10927    3.846    0.000   11.902    0.001 adam.py:49(step)
           868404   11.882    0.000   11.882    0.000 {built-in method torch._C._nn.leaky_relu}
               76    0.023    0.000   11.638    0.153 agent.py:94(resetGame)
               50    0.003    0.000   11.481    0.230 impala.py:26(batchTrain)
              600    0.201    0.000   11.460    0.019 impala.py:39(trainOneBatch)
           182491    6.627    0.000    9.654    0.000 move.py:245(<listcomp>)
           216149    4.775    0.000    8.635    0.000 agent.py:232(antsUnderAnts)
          3077959    6.882    0.000    8.246    0.000 agent.py:252(dicer)
          3078033    3.111    0.000    7.298    0.000 game.py:126(getCurrentScore)
          3077959    3.177    0.000    6.953    0.000 agent.py:144(distanceToSplits)
          3077959    3.988    0.000    6.523    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.002    0.000    6.490    0.130 game.py:147(reset)
               50    0.010    0.000    6.471    0.129 setups.py:9(setup)
            10927    0.055    0.000    6.445    0.001 tensor.py:167(backward)
            10927    0.091    0.000    6.390    0.001 __init__.py:44(backward)
          9680979    4.635    0.000    6.173    0.000 {built-in method builtins.sum}
           534508    1.414    0.000    5.964    0.000 numeric.py:159(ones)
            10927    5.964    0.001    5.964    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.040    0.000    5.546    0.000 field.py:35(Nointersection)
            70000    1.889    0.000    5.506    0.000 field.py:36(<listcomp>)
               50    0.456    0.009    5.416    0.108 field.py:116(Give_dist_to_all)
            15847    0.116    0.000    5.158    0.000 game.py:43(action_space)
           217101    5.074    0.000    5.074    0.000 {built-in method dot}
           252437    0.624    0.000    5.042    0.000 game.py:37(actions)
           217101    4.933    0.000    4.933    0.000 {built-in method flatten}
         10285788    3.389    0.000    4.541    0.000 field.py:20(__eq__)
           777407    3.255    0.000    3.870    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3078159    3.777    0.000    3.777    0.000 {built-in method builtins.sorted}
          3078033    3.114    0.000    3.753    0.000 game.py:127(<dictcomp>)
            15847    0.111    0.000    3.509    0.000 game.py:46(step)
        1918412/431943    1.329    0.000    3.503    0.000 game.py:98(getAllPositionsAtDistance)
          3256605    3.468    0.000    3.468    0.000 module.py:562(__getattr__)
          3904940    3.233    0.000    3.233    0.000 move.py:259(__init__)
           534508    0.958    0.000    3.208    0.000 <__array_function__ internals>:2(copyto)
            13202    2.755    0.000    3.116    0.000 Probability_function.py:139(fight)
         21436451    2.677    0.000    2.677    0.000 {built-in method builtins.len}
           218540    2.452    0.000    2.452    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           182491    1.665    0.000    2.195    0.000 move.py:107(simulateSimple)
          1787805    1.318    0.000    2.174    0.000 game.py:106(goOneStep)
         14917021    2.107    0.000    2.107    0.000 {method 'items' of 'dict' objects}
            15847    0.129    0.000    2.098    0.000 move.py:18(execute)
          1948744    2.051    0.000    2.066    0.000 {built-in method builtins.any}
           217101    2.004    0.000    2.004    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1313533    1.976    0.000    1.976    0.000 {built-in method torch._C._get_tracing_state}
          3077959    1.923    0.000    1.923    0.000 agent.py:139(<listcomp>)
           195247    1.875    0.000    1.875    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3077959    1.859    0.000    1.859    0.000 agent.py:147(distanceToBases)
          9233877    1.825    0.000    1.825    0.000 agent.py:264(GetProbabilityOfEat)
            15847    0.034    0.000    1.777    0.000 move.py:39(placeOnBoard)
            12899    1.137    0.000    1.732    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
              856    0.015    0.000    1.731    0.002 move.py:80(moveToOpponent)
           217101    0.451    0.000    1.652    0.000 <__array_function__ internals>:2(concatenate)
           218540    1.578    0.000    1.578    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7680315    1.538    0.000    1.538    0.000 agent.py:238(<genexpr>)
          3077959    1.457    0.000    1.457    0.000 agent.py:166(<listcomp>)
          2560105    1.382    0.000    1.382    0.000 agent.py:245(<listcomp>)
           534508    1.342    0.000    1.342    0.000 {built-in method numpy.empty}
           109270    1.296    0.000    1.296    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10526982    1.212    0.000    1.212    0.000 {built-in method builtins.isinstance}
          2192012    1.108    0.000    1.108    0.000 agent.py:247(<listcomp>)
           121044    0.078    0.000    1.101    0.000 module.py:846(parameters)
            10927    0.034    0.000    1.072    0.000 loss.py:87(forward)
            10927    0.107    0.000    1.038    0.000 functional.py:2170(l1_loss)
           121044    0.077    0.000    1.024    0.000 module.py:870(named_parameters)
           109270    0.978    0.000    0.978    0.000 {built-in method max}
             7957    0.043    0.000    0.956    0.000 game.py:32(roll)
            13612    0.955    0.000    0.955    0.000 move.py:248(giveantsprobabilities)
           121044    0.353    0.000    0.947    0.000 module.py:833(_named_members)
             8007    0.105    0.000    0.915    0.000 holder.py:16(roll)
          4462535    0.914    0.000    0.914    0.000 {method 'append' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent0Test-12.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5932928: <NNAgent0Test-12> in cluster <dcc> Exited

Job <NNAgent0Test-12> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:43 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:43 2020
Terminated at Tue Mar 24 18:35:00 2020
Results reported at Tue Mar 24 18:35:00 2020

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

    CPU time :                                   615.19 sec.
    Max Memory :                                 204 MB
    Average Memory :                             152.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20276.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   617 sec.
    Turnaround time :                            617 sec.

The output (if any) is above this job summary.

