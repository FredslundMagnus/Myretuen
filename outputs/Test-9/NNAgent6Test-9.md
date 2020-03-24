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
    Time used :                 10 minutes.

# Profiling


      177850472 function calls (174370764 primitive calls) in 630.06 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  630.856  630.856 {built-in method builtins.exec}
                1    0.000    0.000  630.855  630.855 <string>:1(<module>)
                1    0.000    0.000  630.855  630.855 game.py:168(run)
                1    2.179    2.179  630.855  630.855 gamecontroller.py:15(run)
             9875    6.725    0.001  552.605    0.056 agent.py:13(choose)
           172864   13.006    0.000  370.836    0.002 agent.py:176(state)
          6027178  135.914    0.000  306.319    0.000 agent.py:156(antState)
           182061   27.436    0.000  201.992    0.001 NNAgent.py:13(value)
             6545    0.933    0.000  178.356    0.027 opponent.py:23(choose)
        1101862/191557    8.466    0.000  106.549    0.001 module.py:522(__call__)
           182061    7.040    0.000  102.158    0.001 NNAgent.py:52(forward)
         12894730   86.012    0.000   86.012    0.000 {built-in method numpy.array}
           910305    3.277    0.000   68.255    0.000 linear.py:86(forward)
           910305    3.275    0.000   63.714    0.000 functional.py:1355(linear)
             9496    3.499    0.000   47.852    0.005 NNAgent.py:27(train)
            13091    0.613    0.000   44.616    0.003 agent.py:64(trainAgent)
           910305   43.430    0.000   43.430    0.000 {built-in method addmm}
           156418    1.234    0.000   43.177    0.000 move.py:236(simulate)
            13302    0.816    0.000   30.787    0.002 move.py:131(simulateComplex)
          2436878    4.374    0.000   30.297    0.000 {method 'max' of 'numpy.ndarray' objects}
          2436878   28.914    0.000   28.914    0.000 agent.py:208(getDistances)
            14188    4.739    0.000   27.659    0.002 Probability_function.py:205(CalculateWinChance)
          2436878    1.440    0.000   25.923    0.000 _methods.py:28(_amax)
          2466503   24.891    0.000   24.891    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1402424/168134   17.298    0.000   20.489    0.000 Probability_function.py:195(Combinations)
          2436878   20.024    0.000   20.316    0.000 agent.py:221(getDistancesToAnts)
           910305   16.449    0.000   16.449    0.000 {method 't' of 'torch._C._TensorBase' objects}
           728244    1.067    0.000   16.059    0.000 functional.py:1050(leaky_relu)
               75    0.021    0.000   15.606    0.208 agent.py:94(resetGame)
               50    0.004    0.000   15.431    0.309 impala.py:26(batchTrain)
              600    0.249    0.000   15.406    0.026 impala.py:39(trainOneBatch)
           728244   14.992    0.000   14.992    0.000 {built-in method torch._C._nn.leaky_relu}
             9496    4.552    0.000   14.778    0.002 adam.py:49(step)
          3590300    9.491    0.000   12.389    0.000 agent.py:241(ant_situation)
          2436878    5.400    0.000   11.776    0.000 agent.py:150(currentScore)
           149767    5.762    0.000    8.379    0.000 move.py:245(<listcomp>)
             9496    0.061    0.000    7.724    0.001 tensor.py:167(backward)
           179515    4.613    0.000    7.713    0.000 agent.py:232(antsUnderAnts)
             9496    0.090    0.000    7.663    0.001 __init__.py:44(backward)
          2436878    6.032    0.000    7.451    0.000 agent.py:252(dicer)
             9496    7.207    0.001    7.207    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           449239    1.527    0.000    6.920    0.000 numeric.py:159(ones)
          2436878    2.828    0.000    6.728    0.000 agent.py:144(distanceToSplits)
               50    0.002    0.000    6.217    0.124 game.py:147(reset)
               50    0.012    0.000    6.193    0.124 setups.py:9(setup)
          2436964    2.590    0.000    6.110    0.000 game.py:126(getCurrentScore)
          2436878    3.566    0.000    5.758    0.000 agent.py:138(carrying_number_of_enemy_ants)
          7780429    4.338    0.000    5.521    0.000 {built-in method builtins.sum}
           182061    5.325    0.000    5.325    0.000 {built-in method flatten}
           182061    5.293    0.000    5.293    0.000 {built-in method dot}
               50    0.528    0.011    5.178    0.104 field.py:116(Give_dist_to_all)
            70000    0.041    0.000    5.172    0.000 field.py:35(Nointersection)
            70000    1.691    0.000    5.131    0.000 field.py:36(<listcomp>)
           651050    3.991    0.000    4.576    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            13041    0.105    0.000    4.486    0.000 game.py:43(action_space)
           219109    0.531    0.000    4.381    0.000 game.py:37(actions)
         10047521    3.257    0.000    4.285    0.000 field.py:20(__eq__)
          2437078    3.901    0.000    3.902    0.000 {built-in method builtins.sorted}
            13041    0.102    0.000    3.846    0.000 game.py:46(step)
           449239    0.997    0.000    3.793    0.000 <__array_function__ internals>:2(copyto)
          2731005    3.420    0.000    3.420    0.000 module.py:562(__getattr__)
           189920    3.319    0.000    3.319    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2436964    2.691    0.000    3.160    0.000 game.py:127(<dictcomp>)
        1583147/349902    1.085    0.000    3.071    0.000 game.py:98(getAllPositionsAtDistance)
            11882    2.561    0.000    2.923    0.000 Probability_function.py:139(fight)
          3261380    2.839    0.000    2.839    0.000 move.py:259(__init__)
            13041    0.107    0.000    2.566    0.000 move.py:18(execute)
           182061    2.472    0.000    2.472    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         17506047    2.430    0.000    2.430    0.000 {built-in method builtins.len}
          1428444    2.346    0.000    2.358    0.000 {built-in method builtins.any}
          1101862    2.345    0.000    2.345    0.000 {built-in method torch._C._get_tracing_state}
            13041    0.031    0.000    2.291    0.000 move.py:39(placeOnBoard)
              886    0.019    0.000    2.251    0.003 move.py:80(moveToOpponent)
           189920    2.133    0.000    2.133    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           149767    1.510    0.000    2.100    0.000 move.py:107(simulateSimple)
          1468360    1.231    0.000    1.986    0.000 game.py:106(goOneStep)
          7310634    1.948    0.000    1.948    0.000 agent.py:264(GetProbabilityOfEat)
           163069    1.937    0.000    1.937    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             9875    1.291    0.000    1.854    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           182061    0.457    0.000    1.838    0.000 <__array_function__ internals>:2(concatenate)
         11746432    1.809    0.000    1.809    0.000 {method 'items' of 'dict' objects}
          2436878    1.613    0.000    1.613    0.000 agent.py:139(<listcomp>)
           449239    1.600    0.000    1.600    0.000 {built-in method numpy.empty}
          2436878    1.580    0.000    1.580    0.000 agent.py:147(distanceToBases)
            94960    1.529    0.000    1.529    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            14188    1.343    0.000    1.343    0.000 move.py:248(giveantsprobabilities)
          2436878    1.267    0.000    1.267    0.000 agent.py:166(<listcomp>)
          1962682    1.209    0.000    1.209    0.000 agent.py:245(<listcomp>)
          5888046    1.183    0.000    1.183    0.000 agent.py:238(<genexpr>)
           105292    0.077    0.000    1.170    0.000 module.py:846(parameters)
             9496    0.029    0.000    1.166    0.000 loss.py:87(forward)
             9496    0.106    0.000    1.137    0.000 functional.py:2170(l1_loss)
           105292    0.073    0.000    1.092    0.000 module.py:870(named_parameters)
            94960    1.085    0.000    1.085    0.000 {built-in method max}
         10257233    1.083    0.000    1.083    0.000 {built-in method builtins.isinstance}
           105292    0.412    0.000    1.020    0.000 module.py:833(_named_members)
            94960    1.003    0.000    1.003    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1773042    0.923    0.000    0.923    0.000 agent.py:247(<listcomp>)
            94960    0.919    0.000    0.919    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             6552    0.040    0.000    0.881    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent6Test-9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5932903: <NNAgent6Test-9> in cluster <dcc> Exited

Job <NNAgent6Test-9> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:38 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:39 2020
Terminated at Tue Mar 24 18:35:14 2020
Results reported at Tue Mar 24 18:35:14 2020

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

    CPU time :                                   633.06 sec.
    Max Memory :                                 182 MB
    Average Memory :                             137.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20298.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   643 sec.
    Turnaround time :                            636 sec.

The output (if any) is above this job summary.

