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


      237141459 function calls (231127284 primitive calls) in 613.53 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  614.366  614.366 {built-in method builtins.exec}
                1    0.000    0.000  614.366  614.366 <string>:1(<module>)
                1    0.000    0.000  614.366  614.366 game.py:168(run)
                1    2.698    2.698  614.366  614.366 gamecontroller.py:15(run)
            14845    5.831    0.000  539.171    0.036 agent.py:13(choose)
           234633   12.986    0.000  388.649    0.002 agent.py:176(state)
          8148316  131.389    0.000  314.344    0.000 agent.py:156(antState)
             9645    1.123    0.000  174.962    0.018 opponent.py:23(choose)
           242587   16.534    0.000  171.454    0.001 NNAgent.py:13(value)
         17541009   96.324    0.000   96.324    0.000 {built-in method numpy.array}
        1468199/255264    7.139    0.000   82.547    0.000 module.py:522(__call__)
           242587    6.404    0.000   79.440    0.000 NNAgent.py:52(forward)
           210041    0.988    0.000   52.700    0.000 move.py:236(simulate)
          1212935    3.438    0.000   50.828    0.000 linear.py:86(forward)
          1212935    3.045    0.000   46.212    0.000 functional.py:1355(linear)
            19372    0.384    0.000   45.257    0.002 agent.py:64(trainAgent)
            12677    2.734    0.000   41.426    0.003 NNAgent.py:27(train)
            14384    0.661    0.000   41.153    0.003 move.py:131(simulateComplex)
            15308    4.933    0.000   38.311    0.003 Probability_function.py:205(CalculateWinChance)
          1212935   31.818    0.000   31.818    0.000 {built-in method addmm}
          3311816   31.402    0.000   31.402    0.000 agent.py:208(getDistances)
        3246166/240920   26.000    0.000   30.905    0.000 Probability_function.py:195(Combinations)
          3311816    4.447    0.000   28.227    0.000 {method 'max' of 'numpy.ndarray' objects}
          3311816   24.607    0.000   24.967    0.000 agent.py:221(getDistancesToAnts)
          3311816    1.700    0.000   23.780    0.000 _methods.py:28(_amax)
          3356351   22.471    0.000   22.471    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3311816    6.954    0.000   15.156    0.000 agent.py:150(currentScore)
          4836500   10.177    0.000   13.252    0.000 agent.py:241(ant_situation)
           970348    1.007    0.000   12.501    0.000 functional.py:1050(leaky_relu)
            12677    3.937    0.000   12.249    0.001 adam.py:49(step)
           970348   11.494    0.000   11.494    0.000 {built-in method torch._C._nn.leaky_relu}
          1212935   10.842    0.000   10.842    0.000 {method 't' of 'torch._C._TensorBase' objects}
               70    0.021    0.000    9.656    0.138 agent.py:94(resetGame)
               50    0.003    0.000    9.521    0.190 impala.py:26(batchTrain)
              600    0.091    0.000    9.503    0.016 impala.py:39(trainOneBatch)
          3311816    7.284    0.000    8.788    0.000 agent.py:252(dicer)
           202849    5.163    0.000    8.249    0.000 move.py:245(<listcomp>)
           241825    4.388    0.000    7.808    0.000 agent.py:232(antsUnderAnts)
          3311900    3.380    0.000    7.805    0.000 game.py:126(getCurrentScore)
          3311816    3.468    0.000    7.489    0.000 agent.py:144(distanceToSplits)
          3311816    4.730    0.000    7.282    0.000 agent.py:138(carrying_number_of_enemy_ants)
            12677    0.056    0.000    6.419    0.001 tensor.py:167(backward)
               50    0.002    0.000    6.416    0.128 game.py:147(reset)
               50    0.009    0.000    6.396    0.128 setups.py:9(setup)
            12677    0.085    0.000    6.363    0.001 __init__.py:44(backward)
         10156712    4.908    0.000    6.105    0.000 {built-in method builtins.sum}
            12677    5.979    0.000    5.979    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
            19322    0.135    0.000    5.573    0.000 game.py:43(action_space)
            70000    0.038    0.000    5.529    0.000 field.py:35(Nointersection)
            70000    1.909    0.000    5.492    0.000 field.py:36(<listcomp>)
           606684    1.080    0.000    5.480    0.000 numeric.py:159(ones)
           301089    0.690    0.000    5.439    0.000 game.py:37(actions)
               50    0.433    0.009    5.360    0.107 field.py:116(Give_dist_to_all)
         10510511    3.425    0.000    4.607    0.000 field.py:20(__eq__)
            19322    0.108    0.000    4.114    0.000 game.py:46(step)
          3312016    4.022    0.000    4.023    0.000 {built-in method builtins.sorted}
          3311900    3.280    0.000    3.960    0.000 game.py:127(<dictcomp>)
        2138221/475420    1.469    0.000    3.818    0.000 game.py:98(getAllPositionsAtDistance)
           878961    3.052    0.000    3.682    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           242587    3.580    0.000    3.580    0.000 {built-in method dot}
           242587    3.477    0.000    3.477    0.000 {built-in method flatten}
          3284762    3.420    0.000    3.438    0.000 {built-in method builtins.any}
          4344660    3.310    0.000    3.310    0.000 move.py:259(__init__)
            14690    2.846    0.000    3.231    0.000 Probability_function.py:139(fight)
          3638895    3.196    0.000    3.196    0.000 module.py:562(__getattr__)
           606684    0.789    0.000    3.002    0.000 <__array_function__ internals>:2(copyto)
         24126454    2.966    0.000    2.966    0.000 {built-in method builtins.len}
            19322    0.139    0.000    2.592    0.000 move.py:18(execute)
           253540    2.535    0.000    2.535    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1982532    1.418    0.000    2.350    0.000 game.py:106(goOneStep)
            19322    0.036    0.000    2.283    0.000 move.py:39(placeOnBoard)
              924    0.013    0.000    2.236    0.002 move.py:80(moveToOpponent)
         15628740    2.193    0.000    2.193    0.000 {method 'items' of 'dict' objects}
          9935448    1.966    0.000    1.966    0.000 agent.py:264(GetProbabilityOfEat)
          3311816    1.918    0.000    1.918    0.000 agent.py:139(<listcomp>)
            14845    1.204    0.000    1.817    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           242587    1.738    0.000    1.738    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           202849    1.268    0.000    1.735    0.000 move.py:107(simulateSimple)
           253540    1.685    0.000    1.685    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          3311816    1.615    0.000    1.615    0.000 agent.py:166(<listcomp>)
          1468199    1.591    0.000    1.591    0.000 {built-in method torch._C._get_tracing_state}
          3311816    1.433    0.000    1.433    0.000 agent.py:147(distanceToBases)
           606684    1.398    0.000    1.398    0.000 {built-in method numpy.empty}
           242587    0.286    0.000    1.314    0.000 <__array_function__ internals>:2(concatenate)
           126770    1.254    0.000    1.254    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10790205    1.245    0.000    1.245    0.000 {built-in method builtins.isinstance}
          7019304    1.235    0.000    1.235    0.000 {built-in method math.factorial}
          2329019    1.224    0.000    1.224    0.000 agent.py:245(<listcomp>)
          6987057    1.197    0.000    1.197    0.000 agent.py:238(<genexpr>)
           140228    0.087    0.000    1.165    0.000 module.py:846(parameters)
             9693    0.043    0.000    1.082    0.000 game.py:32(roll)
           140228    0.084    0.000    1.078    0.000 module.py:870(named_parameters)
             9743    0.115    0.000    1.042    0.000 holder.py:16(roll)
          3311816    1.041    0.000    1.041    0.000 agent.py:141(carrying_number_of_ally_ants)
          2047490    1.036    0.000    1.036    0.000 agent.py:247(<listcomp>)
           126770    1.031    0.000    1.031    0.000 {built-in method max}
           140228    0.390    0.000    0.994    0.000 module.py:833(_named_members)
          4762622    0.988    0.000    0.988    0.000 {method 'append' of 'list' objects}
            12677    0.030    0.000    0.977    0.000 loss.py:87(forward)
            15308    0.960    0.000    0.960    0.000 move.py:248(giveantsprobabilities)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent4Test-12.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5932932: <NNAgent4Test-12> in cluster <dcc> Exited

Job <NNAgent4Test-12> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:43 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:44 2020
Terminated at Tue Mar 24 18:35:03 2020
Results reported at Tue Mar 24 18:35:03 2020

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

    CPU time :                                   616.48 sec.
    Max Memory :                                 224 MB
    Average Memory :                             160.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20256.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   618 sec.
    Turnaround time :                            620 sec.

The output (if any) is above this job summary.

