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
    Time used :                 393 minutes.

# Profiling


      9323908889 function calls (9142592846 primitive calls) in 23541.26 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23580.159 23580.159 {built-in method builtins.exec}
                1    0.000    0.000 23580.159 23580.159 <string>:1(<module>)
                1    0.000    0.000 23580.159 23580.159 game.py:168(run)
                1   76.642   76.642 23580.159 23580.159 gamecontroller.py:15(run)
           540821  216.432    0.000 21089.785    0.039 agent.py:13(choose)
          9341179  516.217    0.000 15185.184    0.002 agent.py:176(state)
        327301972 5104.445    0.000 12570.704    0.000 agent.py:156(antState)
           275994   67.828    0.000 10382.866    0.038 opponent.py:23(choose)
          9848225  609.787    0.000 6562.893    0.001 NNAgent.py:13(value)
        703513221 3829.257    0.000 3829.257    0.000 {built-in method numpy.array}
        59560865/10319740  279.767    0.000 3049.801    0.000 module.py:522(__call__)
          9848225  243.980    0.000 2943.523    0.000 NNAgent.py:52(forward)
         49241125  138.457    0.000 1828.566    0.000 linear.py:86(forward)
          8522901   32.397    0.000 1732.803    0.000 move.py:236(simulate)
         49241125  115.308    0.000 1645.567    0.000 functional.py:1355(linear)
           471515   87.524    0.000 1415.233    0.003 NNAgent.py:27(train)
        132832512 1360.068    0.000 1360.068    0.000 agent.py:208(getDistances)
           764588   29.013    0.000 1282.280    0.002 move.py:131(simulateComplex)
           551509    9.104    0.000 1179.074    0.002 agent.py:64(trainAgent)
         49241125 1141.328    0.000 1141.328    0.000 {built-in method addmm}
        132832512  177.736    0.000 1127.932    0.000 {method 'max' of 'numpy.ndarray' objects}
           801494  204.463    0.000 1110.028    0.001 Probability_function.py:205(CalculateWinChance)
        132832512 1051.228    0.000 1065.876    0.000 agent.py:221(getDistancesToAnts)
        132832512   72.136    0.000  950.196    0.000 _methods.py:28(_amax)
        134454975  891.376    0.000  891.376    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        85020490/9554724  671.656    0.000  809.706    0.000 Probability_function.py:195(Combinations)
             3942    1.140    0.000  620.926    0.158 agent.py:94(resetGame)
        132832512  285.836    0.000  618.468    0.000 agent.py:150(currentScore)
             2000    0.100    0.000  605.926    0.303 impala.py:26(batchTrain)
            39600    5.346    0.000  605.120    0.015 impala.py:39(trainOneBatch)
        194469460  449.823    0.000  592.310    0.000 agent.py:241(ant_situation)
         39392900   43.124    0.000  488.437    0.000 functional.py:1050(leaky_relu)
         39392900  445.313    0.000  445.313    0.000 {built-in method torch._C._nn.leaky_relu}
           471515  138.415    0.000  419.522    0.001 adam.py:49(step)
         49241125  368.486    0.000  368.486    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132832512  287.997    0.000  349.387    0.000 agent.py:252(dicer)
          9723473  188.102    0.000  336.815    0.000 agent.py:232(antsUnderAnts)
          8140607  204.834    0.000  324.422    0.000 move.py:245(<listcomp>)
        132836490  133.570    0.000  316.415    0.000 game.py:126(getCurrentScore)
        132832512  134.641    0.000  291.151    0.000 agent.py:144(distanceToSplits)
        132832512  175.656    0.000  277.614    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.064    0.000  258.757    0.129 game.py:147(reset)
             2000    0.383    0.000  257.928    0.129 setups.py:9(setup)
        422238888  203.261    0.000  255.962    0.000 {built-in method builtins.sum}
          2800000    1.529    0.000  223.645    0.000 field.py:35(Nointersection)
          2800000   75.433    0.000  222.116    0.000 field.py:36(<listcomp>)
             2000   17.130    0.009  216.439    0.108 field.py:116(Give_dist_to_all)
         24515812   40.651    0.000  209.705    0.000 numeric.py:159(ones)
           471515    1.474    0.000  206.147    0.000 tensor.py:167(backward)
           471515    2.359    0.000  204.673    0.000 __init__.py:44(backward)
           471515  194.160    0.000  194.160    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405456459  134.521    0.000  178.946    0.000 field.py:20(__eq__)
        132836490  135.914    0.000  163.692    0.000 game.py:127(<dictcomp>)
           549509    3.223    0.000  162.464    0.000 game.py:43(action_space)
          9212143   20.032    0.000  159.241    0.000 game.py:37(actions)
        132840512  156.537    0.000  156.566    0.000 {built-in method builtins.sorted}
           638332  123.335    0.000  140.091    0.000 Probability_function.py:139(fight)
         35445679  118.423    0.000  137.830    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9848225  132.164    0.000  132.164    0.000 {built-in method dot}
        178103900  130.543    0.000  130.543    0.000 move.py:259(__init__)
          9848225  125.135    0.000  125.135    0.000 {built-in method flatten}
        147725805  122.382    0.000  122.384    0.000 module.py:562(__getattr__)
         24515812   28.915    0.000  116.001    0.000 <__array_function__ internals>:2(copyto)
        951307120  115.793    0.000  115.793    0.000 {built-in method builtins.len}
        65724635/14517722   44.717    0.000  113.803    0.000 game.py:98(getAllPositionsAtDistance)
           549509    2.181    0.000  109.477    0.000 game.py:46(step)
         86116929   92.596    0.000   93.132    0.000 {built-in method builtins.any}
        638398969   91.647    0.000   91.647    0.000 {method 'items' of 'dict' objects}
          9430300   85.308    0.000   85.308    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        398497536   78.798    0.000   78.798    0.000 agent.py:264(GetProbabilityOfEat)
        132832512   74.807    0.000   74.807    0.000 agent.py:139(<listcomp>)
         60926022   40.848    0.000   69.086    0.000 game.py:106(goOneStep)
           549509    2.556    0.000   67.084    0.000 move.py:18(execute)
          9848225   65.975    0.000   65.975    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8140607   45.904    0.000   64.465    0.000 move.py:107(simulateSimple)
        132832512   61.723    0.000   61.723    0.000 agent.py:166(<listcomp>)
           549509    0.648    0.000   60.278    0.000 move.py:39(placeOnBoard)
          9430300   59.913    0.000   59.913    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36906    0.377    0.000   59.375    0.002 move.py:80(moveToOpponent)
         59560865   58.524    0.000   58.524    0.000 {built-in method torch._C._get_tracing_state}
        105299391   54.634    0.000   54.634    0.000 agent.py:245(<listcomp>)
         24515812   53.053    0.000   53.053    0.000 {built-in method numpy.empty}
        315898173   52.701    0.000   52.701    0.000 agent.py:238(<genexpr>)
           801494   51.945    0.000   51.945    0.000 move.py:248(giveantsprobabilities)
           540821   32.714    0.000   50.586    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        132832512   50.342    0.000   50.342    0.000 agent.py:147(distanceToBases)
         95583493   49.968    0.000   49.968    0.000 agent.py:247(<listcomp>)
          9848225    9.933    0.000   48.820    0.000 <__array_function__ internals>:2(concatenate)
        415853989   46.735    0.000   46.735    0.000 {built-in method builtins.isinstance}
          4715150   41.376    0.000   41.376    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        132832512   40.697    0.000   40.697    0.000 agent.py:141(carrying_number_of_ally_ants)
        199700868   39.321    0.000   39.321    0.000 {built-in method math.factorial}
          5230038    2.747    0.000   39.148    0.000 module.py:846(parameters)
          5230038    2.746    0.000   36.401    0.000 module.py:870(named_parameters)
        192482552   35.924    0.000   35.924    0.000 {method 'append' of 'list' objects}
          8905195   35.017    0.000   35.017    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5230038   12.975    0.000   33.655    0.000 module.py:833(_named_members)
          4715150   32.934    0.000   32.934    0.000 {built-in method max}
           275960    0.978    0.000   31.388    0.000 game.py:32(roll)
           277960    3.036    0.000   30.552    0.000 holder.py:16(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent6lambda-0.7-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5935125: <NNAgent6lambda-0.7-0.995> in cluster <dcc> Exited

Job <NNAgent6lambda-0.7-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:16 2020
Terminated at Wed Mar 25 03:51:23 2020
Results reported at Wed Mar 25 03:51:23 2020

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

    CPU time :                                   23583.19 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1748.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23586 sec.
    Turnaround time :                            23588 sec.

The output (if any) is above this job summary.

