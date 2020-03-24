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
    Time used :                 7 minutes.

# Profiling


      168510063 function calls (163973709 primitive calls) in 431.42 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  432.074  432.074 {built-in method builtins.exec}
                1    0.000    0.000  432.074  432.074 <string>:1(<module>)
                1    0.000    0.000  432.074  432.074 game.py:168(run)
                1    1.673    1.673  432.074  432.074 gamecontroller.py:15(run)
             8889    3.701    0.000  377.930    0.043 agent.py:13(choose)
           149422    8.842    0.000  278.921    0.002 agent.py:176(state)
          5273699   91.134    0.000  218.258    0.000 agent.py:156(antState)
             5937    0.850    0.000  134.374    0.023 opponent.py:23(choose)
           159063   10.976    0.000  113.542    0.001 NNAgent.py:13(value)
         11535318   66.382    0.000   66.382    0.000 {built-in method numpy.array}
        963341/168026    4.847    0.000   54.140    0.000 module.py:522(__call__)
           159063    4.131    0.000   52.053    0.000 NNAgent.py:52(forward)
           134494    0.600    0.000   45.890    0.000 move.py:236(simulate)
            13286    0.622    0.000   38.456    0.003 move.py:131(simulateComplex)
            14236    4.784    0.000   36.001    0.003 Probability_function.py:205(CalculateWinChance)
           795315    2.212    0.000   33.189    0.000 linear.py:86(forward)
           795315    2.047    0.000   30.211    0.000 functional.py:1355(linear)
             8963    1.858    0.000   29.246    0.003 NNAgent.py:27(train)
        2823160/223116   24.375    0.000   28.814    0.000 Probability_function.py:195(Combinations)
            11950    0.234    0.000   28.015    0.002 agent.py:64(trainAgent)
          2152399   21.809    0.000   21.809    0.000 agent.py:208(getDistances)
           795315   20.642    0.000   20.642    0.000 {built-in method addmm}
          2152399    3.104    0.000   20.481    0.000 {method 'max' of 'numpy.ndarray' objects}
          2152399    1.183    0.000   17.378    0.000 _methods.py:28(_amax)
          2152399   16.823    0.000   17.061    0.000 agent.py:221(getDistancesToAnts)
          2179066   16.433    0.000   16.433    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2152399    4.723    0.000   10.027    0.000 agent.py:150(currentScore)
               76    0.021    0.000    9.807    0.129 agent.py:94(resetGame)
               50    0.003    0.000    9.672    0.193 impala.py:26(batchTrain)
              600    0.098    0.000    9.654    0.016 impala.py:39(trainOneBatch)
          3121300    7.352    0.000    9.651    0.000 agent.py:241(ant_situation)
             8963    2.855    0.000    8.769    0.001 adam.py:49(step)
           636252    0.683    0.000    8.103    0.000 functional.py:1050(leaky_relu)
           636252    7.420    0.000    7.420    0.000 {built-in method torch._C._nn.leaky_relu}
           795315    7.150    0.000    7.150    0.000 {method 't' of 'torch._C._TensorBase' objects}
               50    0.002    0.000    6.517    0.130 game.py:147(reset)
               50    0.008    0.000    6.497    0.130 setups.py:9(setup)
          2152399    4.986    0.000    6.048    0.000 agent.py:252(dicer)
            70000    0.037    0.000    5.624    0.000 field.py:35(Nointersection)
            70000    1.938    0.000    5.587    0.000 field.py:36(<listcomp>)
               50    0.428    0.009    5.445    0.109 field.py:116(Give_dist_to_all)
           156065    3.003    0.000    5.411    0.000 agent.py:232(antsUnderAnts)
           127851    3.186    0.000    5.161    0.000 move.py:245(<listcomp>)
          2152453    2.126    0.000    5.041    0.000 game.py:126(getCurrentScore)
          2152399    2.072    0.000    5.007    0.000 agent.py:144(distanceToSplits)
          2152399    3.050    0.000    4.812    0.000 agent.py:138(carrying_number_of_enemy_ants)
             8963    0.039    0.000    4.517    0.001 tensor.py:167(backward)
             8963    0.063    0.000    4.478    0.000 __init__.py:44(backward)
          9850832    3.243    0.000    4.324    0.000 field.py:20(__eq__)
             8963    4.200    0.000    4.200    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6765166    3.296    0.000    4.144    0.000 {built-in method builtins.sum}
           430734    0.776    0.000    3.973    0.000 numeric.py:159(ones)
            11900    0.079    0.000    3.523    0.000 game.py:43(action_space)
            11900    0.069    0.000    3.517    0.000 game.py:46(step)
           191199    0.437    0.000    3.444    0.000 game.py:37(actions)
          2846934    3.107    0.000    3.119    0.000 {built-in method builtins.any}
            13568    2.683    0.000    3.034    0.000 Probability_function.py:139(fight)
          2152599    2.936    0.000    2.937    0.000 {built-in method builtins.sorted}
          2152453    2.148    0.000    2.607    0.000 game.py:127(<dictcomp>)
           607575    2.229    0.000    2.598    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            11900    0.080    0.000    2.567    0.000 move.py:18(execute)
        1345725/301031    0.931    0.000    2.427    0.000 game.py:98(getAllPositionsAtDistance)
            11900    0.022    0.000    2.374    0.000 move.py:39(placeOnBoard)
              950    0.014    0.000    2.345    0.002 move.py:80(moveToOpponent)
           159063    2.310    0.000    2.310    0.000 {built-in method dot}
           159063    2.300    0.000    2.300    0.000 {built-in method flatten}
         17900765    2.229    0.000    2.229    0.000 {built-in method builtins.len}
           430734    0.571    0.000    2.207    0.000 <__array_function__ internals>:2(copyto)
          2822740    2.183    0.000    2.183    0.000 move.py:259(__init__)
          2386035    2.160    0.000    2.160    0.000 module.py:562(__getattr__)
           179260    1.794    0.000    1.794    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10319051    1.563    0.000    1.563    0.000 {method 'items' of 'dict' objects}
          1250485    0.892    0.000    1.495    0.000 game.py:106(goOneStep)
          2152399    1.254    0.000    1.254    0.000 agent.py:139(<listcomp>)
          6457197    1.218    0.000    1.218    0.000 agent.py:264(GetProbabilityOfEat)
           179260    1.190    0.000    1.190    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           127851    0.812    0.000    1.139    0.000 move.py:107(simulateSimple)
           159063    1.138    0.000    1.138    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10048818    1.127    0.000    1.127    0.000 {built-in method builtins.isinstance}
          6470646    1.111    0.000    1.111    0.000 {built-in method math.factorial}
             8889    0.716    0.000    1.083    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2152399    1.031    0.000    1.031    0.000 agent.py:166(<listcomp>)
           963341    1.027    0.000    1.027    0.000 {built-in method torch._C._get_tracing_state}
           430734    0.989    0.000    0.989    0.000 {built-in method numpy.empty}
           159063    0.209    0.000    0.933    0.000 <__array_function__ internals>:2(concatenate)
            14236    0.928    0.000    0.928    0.000 move.py:248(giveantsprobabilities)
          2152399    0.901    0.000    0.901    0.000 agent.py:147(distanceToBases)
          1676362    0.895    0.000    0.895    0.000 agent.py:245(<listcomp>)
            89630    0.895    0.000    0.895    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5029086    0.848    0.000    0.848    0.000 agent.py:238(<genexpr>)
            99440    0.059    0.000    0.806    0.000 module.py:846(parameters)
          1559901    0.779    0.000    0.779    0.000 agent.py:247(<listcomp>)
            99440    0.057    0.000    0.747    0.000 module.py:870(named_parameters)
            89630    0.723    0.000    0.723    0.000 {built-in method max}
            99440    0.261    0.000    0.690    0.000 module.py:833(_named_members)
             8963    0.022    0.000    0.688    0.000 loss.py:87(forward)
             5986    0.026    0.000    0.676    0.000 game.py:32(roll)
          3408167    0.670    0.000    0.670    0.000 {method 'append' of 'list' objects}
             8963    0.073    0.000    0.666    0.000 functional.py:2170(l1_loss)
             6036    0.072    0.000    0.654    0.000 holder.py:16(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent1Test-12.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5932929: <NNAgent1Test-12> in cluster <dcc> Exited

Job <NNAgent1Test-12> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:43 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:44 2020
Terminated at Tue Mar 24 18:32:01 2020
Results reported at Tue Mar 24 18:32:01 2020

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

    CPU time :                                   433.88 sec.
    Max Memory :                                 168 MB
    Average Memory :                             133.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20312.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   436 sec.
    Turnaround time :                            438 sec.

The output (if any) is above this job summary.

