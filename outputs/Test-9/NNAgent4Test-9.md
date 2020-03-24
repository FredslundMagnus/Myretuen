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


      197521908 function calls (193832178 primitive calls) in 680.57 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  681.379  681.379 {built-in method builtins.exec}
                1    0.000    0.000  681.379  681.379 <string>:1(<module>)
                1    0.000    0.000  681.379  681.379 game.py:168(run)
                1    2.243    2.243  681.379  681.379 gamecontroller.py:15(run)
            11499    6.764    0.001  602.739    0.052 agent.py:13(choose)
           199386   14.468    0.000  409.755    0.002 agent.py:176(state)
          6912905  152.043    0.000  342.350    0.000 agent.py:156(antState)
           207932   27.349    0.000  213.662    0.001 NNAgent.py:13(value)
             7027    1.079    0.000  212.200    0.030 opponent.py:23(choose)
        1257608/217948    9.118    0.000  112.726    0.001 module.py:522(__call__)
           207932    7.805    0.000  108.498    0.001 NNAgent.py:52(forward)
         14695382   96.458    0.000   96.458    0.000 {built-in method numpy.array}
          1039660    3.756    0.000   71.553    0.000 linear.py:86(forward)
          1039660    3.475    0.000   66.469    0.000 functional.py:1355(linear)
            10016    3.382    0.000   47.450    0.005 NNAgent.py:27(train)
            14093    0.553    0.000   45.672    0.003 agent.py:64(trainAgent)
          1039660   45.368    0.000   45.368    0.000 {built-in method addmm}
           180793    1.197    0.000   44.018    0.000 move.py:236(simulate)
          2783045    4.849    0.000   33.544    0.000 {method 'max' of 'numpy.ndarray' objects}
          2783045   31.711    0.000   31.711    0.000 agent.py:208(getDistances)
            14214    0.765    0.000   31.029    0.002 move.py:131(simulateComplex)
          2783045    1.566    0.000   28.695    0.000 _methods.py:28(_amax)
            15124    4.876    0.000   27.821    0.002 Probability_function.py:205(CalculateWinChance)
          2817542   27.551    0.000   27.551    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2783045   22.615    0.000   22.941    0.000 agent.py:221(getDistancesToAnts)
        1385310/176358   17.217    0.000   20.487    0.000 Probability_function.py:195(Combinations)
           831728    1.101    0.000   17.320    0.000 functional.py:1050(leaky_relu)
          1039660   17.040    0.000   17.040    0.000 {method 't' of 'torch._C._TensorBase' objects}
           831728   16.219    0.000   16.219    0.000 {built-in method torch._C._nn.leaky_relu}
            10016    4.574    0.000   14.833    0.001 adam.py:49(step)
               78    0.021    0.000   14.754    0.189 agent.py:94(resetGame)
               50    0.003    0.000   14.573    0.291 impala.py:26(batchTrain)
              600    0.213    0.000   14.551    0.024 impala.py:39(trainOneBatch)
          2783045    6.219    0.000   13.471    0.000 agent.py:150(currentScore)
          4129860   10.099    0.000   13.212    0.000 agent.py:241(ant_situation)
           173686    6.226    0.000    9.048    0.000 move.py:245(<listcomp>)
          2783045    6.959    0.000    8.574    0.000 agent.py:252(dicer)
           206493    4.851    0.000    8.235    0.000 agent.py:232(antsUnderAnts)
          2783045    3.212    0.000    7.638    0.000 agent.py:144(distanceToSplits)
            10016    0.059    0.000    7.524    0.001 tensor.py:167(backward)
            10016    0.086    0.000    7.465    0.001 __init__.py:44(backward)
           505093    1.676    0.000    7.195    0.000 numeric.py:159(ones)
            10016    7.045    0.001    7.045    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2783123    3.011    0.000    6.948    0.000 game.py:126(getCurrentScore)
          2783045    3.949    0.000    6.340    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8904650    4.950    0.000    6.208    0.000 {built-in method builtins.sum}
               50    0.002    0.000    6.057    0.121 game.py:147(reset)
               50    0.011    0.000    6.031    0.121 setups.py:9(setup)
           207932    5.397    0.000    5.397    0.000 {built-in method flatten}
           207932    5.289    0.000    5.289    0.000 {built-in method dot}
            70000    0.038    0.000    5.061    0.000 field.py:35(Nointersection)
               50    0.509    0.010    5.049    0.101 field.py:116(Give_dist_to_all)
            70000    1.696    0.000    5.022    0.000 field.py:36(<listcomp>)
            14043    0.109    0.000    4.714    0.000 game.py:43(action_space)
           736023    4.087    0.000    4.699    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           235875    0.557    0.000    4.605    0.000 game.py:37(actions)
          2783245    4.426    0.000    4.427    0.000 {built-in method builtins.sorted}
         10155738    3.177    0.000    4.198    0.000 field.py:20(__eq__)
           505093    1.010    0.000    3.870    0.000 <__array_function__ internals>:2(copyto)
            14043    0.098    0.000    3.747    0.000 game.py:46(step)
          3119070    3.549    0.000    3.549    0.000 module.py:562(__getattr__)
          2783123    3.001    0.000    3.529    0.000 game.py:127(<dictcomp>)
           200320    3.345    0.000    3.345    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1708493/375959    1.157    0.000    3.250    0.000 game.py:98(getAllPositionsAtDistance)
          3758000    3.044    0.000    3.044    0.000 move.py:259(__init__)
            11910    2.456    0.000    2.796    0.000 Probability_function.py:139(fight)
         19089217    2.692    0.000    2.692    0.000 {built-in method builtins.len}
           207932    2.679    0.000    2.679    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1413340    2.447    0.000    2.458    0.000 {built-in method builtins.any}
            14043    0.110    0.000    2.415    0.000 move.py:18(execute)
          1257608    2.369    0.000    2.369    0.000 {built-in method torch._C._get_tracing_state}
           200320    2.179    0.000    2.179    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            14043    0.037    0.000    2.143    0.000 move.py:39(placeOnBoard)
           173686    1.517    0.000    2.110    0.000 move.py:107(simulateSimple)
              910    0.016    0.000    2.096    0.002 move.py:80(moveToOpponent)
          1581155    1.307    0.000    2.093    0.000 game.py:106(goOneStep)
          8349135    2.052    0.000    2.052    0.000 agent.py:264(GetProbabilityOfEat)
         13400592    2.018    0.000    2.018    0.000 {method 'items' of 'dict' objects}
            11499    1.353    0.000    1.941    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           207932    0.478    0.000    1.905    0.000 <__array_function__ internals>:2(concatenate)
           187900    1.761    0.000    1.761    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2783045    1.742    0.000    1.742    0.000 agent.py:139(<listcomp>)
           505093    1.649    0.000    1.649    0.000 {built-in method numpy.empty}
          2783045    1.642    0.000    1.642    0.000 agent.py:147(distanceToBases)
           100160    1.486    0.000    1.486    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            15124    1.458    0.000    1.458    0.000 move.py:248(giveantsprobabilities)
          2783045    1.430    0.000    1.430    0.000 agent.py:166(<listcomp>)
          2227932    1.315    0.000    1.315    0.000 agent.py:245(<listcomp>)
          6683796    1.257    0.000    1.257    0.000 agent.py:238(<genexpr>)
           111045    0.074    0.000    1.187    0.000 module.py:846(parameters)
           111045    0.072    0.000    1.113    0.000 module.py:870(named_parameters)
            10016    0.028    0.000    1.091    0.000 loss.py:87(forward)
           100160    1.090    0.000    1.090    0.000 {built-in method max}
         10376890    1.082    0.000    1.082    0.000 {built-in method builtins.isinstance}
            10016    0.098    0.000    1.063    0.000 functional.py:2170(l1_loss)
           111045    0.417    0.000    1.041    0.000 module.py:833(_named_members)
          1999018    1.009    0.000    1.009    0.000 agent.py:247(<listcomp>)
           100160    0.984    0.000    0.984    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             7051    0.040    0.000    0.928    0.000 game.py:32(roll)
           100160    0.925    0.000    0.925    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent4Test-9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5932901: <NNAgent4Test-9> in cluster <dcc> Exited

Job <NNAgent4Test-9> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:38 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:39 2020
Terminated at Tue Mar 24 18:36:06 2020
Results reported at Tue Mar 24 18:36:06 2020

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

    CPU time :                                   683.50 sec.
    Max Memory :                                 183 MB
    Average Memory :                             136.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20297.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   695 sec.
    Turnaround time :                            688 sec.

The output (if any) is above this job summary.

