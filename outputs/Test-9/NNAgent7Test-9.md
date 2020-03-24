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
    Time used :                 11 minutes.

# Profiling


      189419192 function calls (185934019 primitive calls) in 685.58 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  686.450  686.450 {built-in method builtins.exec}
                1    0.000    0.000  686.450  686.450 <string>:1(<module>)
                1    0.000    0.000  686.450  686.450 game.py:168(run)
                1    2.341    2.341  686.450  686.450 gamecontroller.py:15(run)
            10670    7.527    0.001  604.755    0.057 agent.py:13(choose)
           189085   14.620    0.000  401.943    0.002 agent.py:176(state)
          6584172  149.910    0.000  335.110    0.000 agent.py:156(antState)
           199636   31.041    0.000  223.790    0.001 NNAgent.py:13(value)
             6872    1.036    0.000  202.246    0.029 opponent.py:23(choose)
        1207689/209509    9.683    0.000  118.191    0.001 module.py:522(__call__)
           199636    7.707    0.000  113.245    0.001 NNAgent.py:52(forward)
         13924057   93.425    0.000   93.425    0.000 {built-in method numpy.array}
           998180    3.786    0.000   75.731    0.000 linear.py:86(forward)
           998180    3.651    0.000   70.581    0.000 functional.py:1355(linear)
             9873    3.687    0.000   50.061    0.005 NNAgent.py:27(train)
           998180   47.948    0.000   47.948    0.000 {built-in method addmm}
            13795    0.653    0.000   47.588    0.003 agent.py:64(trainAgent)
           171467    1.399    0.000   43.168    0.000 move.py:236(simulate)
          2634012    4.812    0.000   33.083    0.000 {method 'max' of 'numpy.ndarray' objects}
          2634012   30.528    0.000   30.528    0.000 agent.py:208(getDistances)
            16846    0.965    0.000   29.527    0.002 move.py:131(simulateComplex)
          2634012    1.681    0.000   28.271    0.000 _methods.py:28(_amax)
          2666022   27.038    0.000   27.038    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            17706    4.961    0.000   25.526    0.001 Probability_function.py:205(CalculateWinChance)
          2634012   21.661    0.000   21.967    0.000 agent.py:221(getDistancesToAnts)
           998180   18.395    0.000   18.395    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1250272/171990   15.200    0.000   18.062    0.000 Probability_function.py:195(Combinations)
           798544    1.287    0.000   17.659    0.000 functional.py:1050(leaky_relu)
           798544   16.372    0.000   16.372    0.000 {built-in method torch._C._nn.leaky_relu}
               75    0.020    0.000   15.683    0.209 agent.py:94(resetGame)
               50    0.003    0.000   15.503    0.310 impala.py:26(batchTrain)
              600    0.247    0.000   15.477    0.026 impala.py:39(trainOneBatch)
             9873    4.725    0.000   15.280    0.002 adam.py:49(step)
          3950160   10.382    0.000   13.587    0.000 agent.py:241(ant_situation)
          2634012    5.897    0.000   12.875    0.000 agent.py:150(currentScore)
           163044    6.042    0.000    8.903    0.000 move.py:245(<listcomp>)
           197508    4.957    0.000    8.331    0.000 agent.py:232(antsUnderAnts)
          2634012    6.525    0.000    8.092    0.000 agent.py:252(dicer)
             9873    0.069    0.000    8.075    0.001 tensor.py:167(backward)
             9873    0.094    0.000    8.006    0.001 __init__.py:44(backward)
          2634012    3.550    0.000    7.760    0.000 agent.py:144(distanceToSplits)
           486317    1.696    0.000    7.679    0.000 numeric.py:159(ones)
             9873    7.538    0.001    7.538    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2634094    2.999    0.000    6.692    0.000 game.py:126(getCurrentScore)
          2634012    3.995    0.000    6.337    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.002    0.000    6.142    0.123 game.py:147(reset)
               50    0.012    0.000    6.114    0.122 setups.py:9(setup)
          8499810    4.761    0.000    6.028    0.000 {built-in method builtins.sum}
           199636    5.989    0.000    5.989    0.000 {built-in method flatten}
           199636    5.947    0.000    5.947    0.000 {built-in method dot}
               50    0.522    0.010    5.117    0.102 field.py:116(Give_dist_to_all)
           707293    4.479    0.000    5.115    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            70000    0.040    0.000    5.112    0.000 field.py:35(Nointersection)
            70000    1.674    0.000    5.072    0.000 field.py:36(<listcomp>)
            13745    0.113    0.000    4.722    0.000 game.py:43(action_space)
           235213    0.563    0.000    4.609    0.000 game.py:37(actions)
         10131765    3.275    0.000    4.291    0.000 field.py:20(__eq__)
           486317    1.051    0.000    4.222    0.000 <__array_function__ internals>:2(copyto)
          2634212    4.212    0.000    4.212    0.000 {built-in method builtins.sorted}
          2994630    3.776    0.000    3.776    0.000 module.py:562(__getattr__)
            13745    0.103    0.000    3.769    0.000 game.py:46(step)
           197460    3.423    0.000    3.423    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2634094    2.804    0.000    3.307    0.000 game.py:127(<dictcomp>)
        1672576/370822    1.136    0.000    3.215    0.000 game.py:98(getAllPositionsAtDistance)
          3597800    3.141    0.000    3.141    0.000 move.py:259(__init__)
            12080    2.631    0.000    2.989    0.000 Probability_function.py:139(fight)
           199636    2.744    0.000    2.744    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         18483982    2.632    0.000    2.632    0.000 {built-in method builtins.len}
          1207689    2.582    0.000    2.582    0.000 {built-in method torch._C._get_tracing_state}
            13745    0.122    0.000    2.414    0.000 move.py:18(execute)
           163044    1.645    0.000    2.268    0.000 move.py:107(simulateSimple)
           179890    2.204    0.000    2.204    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           197460    2.166    0.000    2.166    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1277702    2.105    0.000    2.118    0.000 {built-in method builtins.any}
            13745    0.031    0.000    2.111    0.000 move.py:39(placeOnBoard)
          1550462    1.282    0.000    2.079    0.000 game.py:106(goOneStep)
              860    0.018    0.000    2.069    0.002 move.py:80(moveToOpponent)
          7902036    2.015    0.000    2.015    0.000 agent.py:264(GetProbabilityOfEat)
           199636    0.478    0.000    1.992    0.000 <__array_function__ internals>:2(concatenate)
            10670    1.389    0.000    1.974    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         12713002    1.935    0.000    1.935    0.000 {method 'items' of 'dict' objects}
          2634012    1.761    0.000    1.761    0.000 agent.py:147(distanceToBases)
           486317    1.760    0.000    1.760    0.000 {built-in method numpy.empty}
            17706    1.757    0.000    1.757    0.000 move.py:248(giveantsprobabilities)
          2634012    1.723    0.000    1.723    0.000 agent.py:139(<listcomp>)
            98730    1.557    0.000    1.557    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2138426    1.368    0.000    1.368    0.000 agent.py:245(<listcomp>)
          2634012    1.343    0.000    1.343    0.000 agent.py:166(<listcomp>)
          6415278    1.267    0.000    1.267    0.000 agent.py:238(<genexpr>)
           109439    0.094    0.000    1.260    0.000 module.py:846(parameters)
             9873    0.030    0.000    1.221    0.000 loss.py:87(forward)
             9873    0.108    0.000    1.191    0.000 functional.py:2170(l1_loss)
           109439    0.077    0.000    1.167    0.000 module.py:870(named_parameters)
            98730    1.156    0.000    1.156    0.000 {built-in method max}
           109439    0.438    0.000    1.090    0.000 module.py:833(_named_members)
         10349771    1.073    0.000    1.073    0.000 {built-in method builtins.isinstance}
            98730    1.045    0.000    1.045    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1937799    0.988    0.000    0.988    0.000 agent.py:247(<listcomp>)
            98730    0.958    0.000    0.958    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             6903    0.044    0.000    0.933    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent7Test-9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5932904: <NNAgent7Test-9> in cluster <dcc> Exited

Job <NNAgent7Test-9> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:38 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:39 2020
Terminated at Tue Mar 24 18:36:09 2020
Results reported at Tue Mar 24 18:36:09 2020

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

    CPU time :                                   688.67 sec.
    Max Memory :                                 181 MB
    Average Memory :                             137.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20299.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   699 sec.
    Turnaround time :                            691 sec.

The output (if any) is above this job summary.

