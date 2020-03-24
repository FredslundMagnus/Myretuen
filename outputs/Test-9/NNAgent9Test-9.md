# Parameters for 2

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                2.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 13 minutes.

# Profiling


      197186886 function calls (193624384 primitive calls) in 800.10 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  801.084  801.084 {built-in method builtins.exec}
                1    0.000    0.000  801.084  801.084 <string>:1(<module>)
                1    0.000    0.000  801.084  801.084 game.py:168(run)
                1    2.636    2.636  801.084  801.084 gamecontroller.py:15(run)
            10933   10.638    0.001  711.038    0.065 agent.py:13(choose)
           195694   16.557    0.000  458.367    0.002 agent.py:176(state)
          6858828  169.989    0.000  379.264    0.000 agent.py:156(antState)
           205446   44.111    0.000  273.348    0.001 NNAgent.py:13(value)
             6837    1.271    0.000  256.214    0.037 opponent.py:23(choose)
        1242417/215187   10.783    0.000  141.163    0.001 module.py:522(__call__)
           205446    8.823    0.000  134.782    0.001 NNAgent.py:52(forward)
         14698105  104.935    0.000  104.935    0.000 {built-in method numpy.array}
          1027230    4.050    0.000   92.699    0.000 linear.py:86(forward)
          1027230    4.260    0.000   87.040    0.000 functional.py:1355(linear)
          1027230   59.524    0.000   59.524    0.000 {built-in method addmm}
             9741    4.093    0.000   55.671    0.006 NNAgent.py:27(train)
            13628    0.808    0.000   51.826    0.004 agent.py:64(trainAgent)
           177940    2.201    0.000   50.748    0.000 move.py:236(simulate)
          2784468    5.553    0.000   39.343    0.000 {method 'max' of 'numpy.ndarray' objects}
          2784468   35.292    0.000   35.292    0.000 agent.py:208(getDistances)
          2784468    1.824    0.000   33.790    0.000 _methods.py:28(_amax)
            16048    1.295    0.000   32.651    0.002 move.py:131(simulateComplex)
          2817267   32.642    0.000   32.642    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            16969    5.368    0.000   27.888    0.002 Probability_function.py:205(CalculateWinChance)
          2784468   23.557    0.000   23.884    0.000 agent.py:221(getDistancesToAnts)
          1027230   22.594    0.000   22.594    0.000 {method 't' of 'torch._C._TensorBase' objects}
           821784    1.268    0.000   20.043    0.000 functional.py:1050(leaky_relu)
        1298018/176930   16.408    0.000   19.624    0.000 Probability_function.py:195(Combinations)
           821784   18.775    0.000   18.775    0.000 {built-in method torch._C._nn.leaky_relu}
               80    0.023    0.000   17.956    0.224 agent.py:94(resetGame)
               50    0.004    0.000   17.753    0.355 impala.py:26(batchTrain)
              600    0.329    0.001   17.721    0.030 impala.py:39(trainOneBatch)
             9741    5.089    0.001   16.190    0.002 adam.py:49(step)
          4074360   11.226    0.000   14.783    0.000 agent.py:241(ant_situation)
          2784468    6.442    0.000   13.870    0.000 agent.py:150(currentScore)
           169916    8.194    0.000   11.856    0.000 move.py:245(<listcomp>)
           203718    6.977    0.000   11.067    0.000 agent.py:232(antsUnderAnts)
           500407    2.231    0.000    9.981    0.000 numeric.py:159(ones)
          2784468    7.209    0.000    8.950    0.000 agent.py:252(dicer)
             9741    0.097    0.000    8.848    0.001 tensor.py:167(backward)
          2784468    3.689    0.000    8.828    0.000 agent.py:144(distanceToSplits)
             9741    0.126    0.000    8.750    0.001 __init__.py:44(backward)
             9741    8.193    0.001    8.193    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           205446    7.756    0.000    7.756    0.000 {built-in method dot}
           205446    7.749    0.000    7.749    0.000 {built-in method flatten}
          2784546    3.050    0.000    7.125    0.000 game.py:126(getCurrentScore)
          8882641    5.416    0.000    6.950    0.000 {built-in method builtins.sum}
          2784468    4.236    0.000    6.877    0.000 agent.py:138(carrying_number_of_enemy_ants)
           727719    5.907    0.000    6.816    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
               50    0.003    0.000    6.620    0.132 game.py:147(reset)
               50    0.015    0.000    6.592    0.132 setups.py:9(setup)
               50    0.605    0.012    5.508    0.110 field.py:116(Give_dist_to_all)
            70000    0.049    0.000    5.436    0.000 field.py:35(Nointersection)
           500407    1.362    0.000    5.427    0.000 <__array_function__ internals>:2(copyto)
            70000    1.776    0.000    5.387    0.000 field.py:36(<listcomp>)
          2784668    5.140    0.000    5.141    0.000 {built-in method builtins.sorted}
            13578    0.155    0.000    5.075    0.000 game.py:43(action_space)
           233934    0.585    0.000    4.919    0.000 game.py:37(actions)
         10143116    3.506    0.000    4.586    0.000 field.py:20(__eq__)
          3081780    4.300    0.000    4.300    0.000 module.py:562(__getattr__)
            13578    0.122    0.000    4.170    0.000 game.py:46(step)
          3719280    3.979    0.000    3.979    0.000 move.py:259(__init__)
          2784546    3.115    0.000    3.665    0.000 game.py:127(<dictcomp>)
           194820    3.628    0.000    3.628    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1682182/372801    1.171    0.000    3.409    0.000 game.py:98(getAllPositionsAtDistance)
          1242417    3.300    0.000    3.300    0.000 {built-in method torch._C._get_tracing_state}
            12661    2.902    0.000    3.294    0.000 Probability_function.py:139(fight)
           205446    3.186    0.000    3.186    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           169916    2.197    0.000    3.095    0.000 move.py:107(simulateSimple)
           185964    3.040    0.000    3.040    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         19333190    2.931    0.000    2.931    0.000 {built-in method builtins.len}
           205446    0.587    0.000    2.643    0.000 <__array_function__ internals>:2(concatenate)
            13578    0.144    0.000    2.589    0.000 move.py:18(execute)
          1325119    2.380    0.000    2.395    0.000 {built-in method builtins.any}
            10933    1.640    0.000    2.353    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           500407    2.323    0.000    2.323    0.000 {built-in method numpy.empty}
          1559797    1.385    0.000    2.238    0.000 game.py:106(goOneStep)
          8353404    2.223    0.000    2.223    0.000 agent.py:264(GetProbabilityOfEat)
           194820    2.211    0.000    2.211    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2784468    2.208    0.000    2.208    0.000 agent.py:147(distanceToBases)
            13578    0.042    0.000    2.205    0.000 move.py:39(placeOnBoard)
              921    0.025    0.000    2.150    0.002 move.py:80(moveToOpponent)
         13428096    2.090    0.000    2.090    0.000 {method 'items' of 'dict' objects}
          2784468    1.972    0.000    1.972    0.000 agent.py:139(<listcomp>)
            16969    1.851    0.000    1.851    0.000 move.py:248(giveantsprobabilities)
            97410    1.765    0.000    1.765    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6754023    1.534    0.000    1.534    0.000 agent.py:238(<genexpr>)
          2251341    1.510    0.000    1.510    0.000 agent.py:245(<listcomp>)
          2784468    1.478    0.000    1.478    0.000 agent.py:166(<listcomp>)
           108042    0.086    0.000    1.391    0.000 module.py:846(parameters)
             9741    0.032    0.000    1.338    0.000 loss.py:87(forward)
             9741    0.136    0.000    1.307    0.000 functional.py:2170(l1_loss)
           108042    0.090    0.000    1.305    0.000 module.py:870(named_parameters)
            10933    0.378    0.000    1.279    0.000 agent.py:129(softmax)
           108042    0.479    0.000    1.215    0.000 module.py:833(_named_members)
            97410    1.204    0.000    1.204    0.000 {built-in method max}
         10358218    1.142    0.000    1.142    0.000 {built-in method builtins.isinstance}
          2050057    1.092    0.000    1.092    0.000 agent.py:247(<listcomp>)
            97410    1.065    0.000    1.065    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             6821    0.052    0.000    1.055    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent9Test-9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5932906: <NNAgent9Test-9> in cluster <dcc> Exited

Job <NNAgent9Test-9> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:39 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:39 2020
Terminated at Tue Mar 24 18:38:04 2020
Results reported at Tue Mar 24 18:38:04 2020

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

    CPU time :                                   803.52 sec.
    Max Memory :                                 180 MB
    Average Memory :                             132.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20300.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   831 sec.
    Turnaround time :                            805 sec.

The output (if any) is above this job summary.

