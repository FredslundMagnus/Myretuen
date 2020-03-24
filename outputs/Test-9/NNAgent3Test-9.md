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
    Time used :                 8 minutes.

# Profiling


      173776445 function calls (170270489 primitive calls) in 531.52 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  532.178  532.178 {built-in method builtins.exec}
                1    0.000    0.000  532.178  532.178 <string>:1(<module>)
                1    0.000    0.000  532.178  532.178 game.py:168(run)
                1    1.830    1.830  532.178  532.178 gamecontroller.py:15(run)
            10066    4.121    0.000  464.923    0.046 agent.py:13(choose)
           171659   11.307    0.000  335.205    0.002 agent.py:176(state)
          5910980  125.448    0.000  278.393    0.000 agent.py:156(antState)
           180871   14.171    0.000  148.912    0.001 NNAgent.py:13(value)
             6638    0.731    0.000  140.578    0.021 opponent.py:23(choose)
        1094809/190454    6.801    0.000   80.665    0.000 module.py:522(__call__)
         12460663   78.515    0.000   78.515    0.000 {built-in method numpy.array}
           180871    6.106    0.000   78.254    0.000 NNAgent.py:52(forward)
           904355    2.973    0.000   49.012    0.000 linear.py:86(forward)
           904355    2.566    0.000   45.204    0.000 functional.py:1355(linear)
             9583    2.887    0.000   40.046    0.004 NNAgent.py:27(train)
           154935    0.590    0.000   38.975    0.000 move.py:236(simulate)
            13271    0.240    0.000   38.214    0.003 agent.py:64(trainAgent)
            13540    0.591    0.000   31.403    0.002 move.py:131(simulateComplex)
           904355   30.779    0.000   30.779    0.000 {built-in method addmm}
            14426    5.072    0.000   28.978    0.002 Probability_function.py:205(CalculateWinChance)
          2342400    4.114    0.000   28.034    0.000 {method 'max' of 'numpy.ndarray' objects}
          2342400    1.304    0.000   23.920    0.000 _methods.py:28(_amax)
          2342400   23.854    0.000   23.854    0.000 agent.py:208(getDistances)
          2372598   22.933    0.000   22.933    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1487904/188390   17.998    0.000   21.403    0.000 Probability_function.py:195(Combinations)
          2342400   18.430    0.000   18.708    0.000 agent.py:221(getDistancesToAnts)
           723484    0.975    0.000   13.665    0.000 functional.py:1050(leaky_relu)
             9583    4.128    0.000   13.398    0.001 adam.py:49(step)
           723484   12.690    0.000   12.690    0.000 {built-in method torch._C._nn.leaky_relu}
               75    0.018    0.000   12.651    0.169 agent.py:94(resetGame)
               50    0.002    0.000   12.493    0.250 impala.py:26(batchTrain)
              600    0.093    0.000   12.476    0.021 impala.py:39(trainOneBatch)
           904355   11.403    0.000   11.403    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2342400    4.987    0.000   10.839    0.000 agent.py:150(currentScore)
          3568580    8.348    0.000   10.821    0.000 agent.py:241(ant_situation)
          2342400    5.476    0.000    6.846    0.000 agent.py:252(dicer)
             9583    0.042    0.000    6.156    0.001 tensor.py:167(backward)
             9583    0.068    0.000    6.115    0.001 __init__.py:44(backward)
               50    0.002    0.000    6.008    0.120 game.py:147(reset)
               50    0.010    0.000    5.987    0.120 setups.py:9(setup)
           178429    3.403    0.000    5.937    0.000 agent.py:232(antsUnderAnts)
             9583    5.805    0.001    5.805    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2342400    2.227    0.000    5.760    0.000 agent.py:144(distanceToSplits)
          2342486    2.411    0.000    5.601    0.000 game.py:126(getCurrentScore)
           148165    3.377    0.000    5.249    0.000 move.py:245(<listcomp>)
            70000    0.038    0.000    5.069    0.000 field.py:35(Nointersection)
          2342400    3.210    0.000    5.058    0.000 agent.py:138(carrying_number_of_enemy_ants)
            70000    1.677    0.000    5.032    0.000 field.py:36(<listcomp>)
               50    0.485    0.010    5.015    0.100 field.py:116(Give_dist_to_all)
          7537057    4.039    0.000    4.864    0.000 {built-in method builtins.sum}
           456987    0.839    0.000    4.725    0.000 numeric.py:159(ones)
         10016699    3.106    0.000    4.118    0.000 field.py:20(__eq__)
            13221    0.085    0.000    3.998    0.000 game.py:43(action_space)
           216267    0.470    0.000    3.913    0.000 game.py:37(actions)
            13221    0.061    0.000    3.565    0.000 game.py:46(step)
          2342600    3.533    0.000    3.534    0.000 {built-in method builtins.sorted}
           657990    2.887    0.000    3.343    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           180871    3.130    0.000    3.130    0.000 {built-in method flatten}
           180871    3.061    0.000    3.061    0.000 {built-in method dot}
           191660    3.049    0.000    3.049    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2342486    2.387    0.000    2.837    0.000 game.py:127(<dictcomp>)
        1536354/338237    1.036    0.000    2.822    0.000 game.py:98(getAllPositionsAtDistance)
           456987    0.614    0.000    2.699    0.000 <__array_function__ internals>:2(copyto)
            12466    2.361    0.000    2.695    0.000 Probability_function.py:139(fight)
          1514285    2.545    0.000    2.557    0.000 {built-in method builtins.any}
            13221    0.080    0.000    2.479    0.000 move.py:18(execute)
         17213669    2.454    0.000    2.454    0.000 {built-in method builtins.len}
          2713155    2.439    0.000    2.439    0.000 module.py:562(__getattr__)
            13221    0.021    0.000    2.291    0.000 move.py:39(placeOnBoard)
              886    0.011    0.000    2.263    0.003 move.py:80(moveToOpponent)
           191660    2.057    0.000    2.057    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          3234100    2.044    0.000    2.044    0.000 move.py:259(__init__)
           180871    1.890    0.000    1.890    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7027200    1.884    0.000    1.884    0.000 agent.py:264(GetProbabilityOfEat)
          1423635    1.096    0.000    1.786    0.000 game.py:106(goOneStep)
         11233966    1.683    0.000    1.683    0.000 {method 'items' of 'dict' objects}
          1094809    1.649    0.000    1.649    0.000 {built-in method torch._C._get_tracing_state}
            10066    0.903    0.000    1.342    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2342400    1.312    0.000    1.312    0.000 agent.py:139(<listcomp>)
           148165    0.892    0.000    1.284    0.000 move.py:107(simulateSimple)
            95830    1.267    0.000    1.267    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           456987    1.186    0.000    1.186    0.000 {built-in method numpy.empty}
            14426    1.184    0.000    1.184    0.000 move.py:248(giveantsprobabilities)
          2342400    1.170    0.000    1.170    0.000 agent.py:166(<listcomp>)
           180871    0.227    0.000    1.167    0.000 <__array_function__ internals>:2(concatenate)
         10228325    1.061    0.000    1.061    0.000 {built-in method builtins.isinstance}
          1827566    1.004    0.000    1.004    0.000 agent.py:245(<listcomp>)
           106249    0.065    0.000    0.972    0.000 module.py:846(parameters)
            95830    0.948    0.000    0.948    0.000 {built-in method max}
           106249    0.057    0.000    0.907    0.000 module.py:870(named_parameters)
            95830    0.899    0.000    0.899    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           106249    0.347    0.000    0.849    0.000 module.py:833(_named_members)
            95830    0.834    0.000    0.834    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1685507    0.829    0.000    0.829    0.000 agent.py:247(<listcomp>)
          2342400    0.828    0.000    0.828    0.000 agent.py:147(distanceToBases)
          5482698    0.824    0.000    0.824    0.000 agent.py:238(<genexpr>)
             6644    0.028    0.000    0.815    0.000 game.py:32(roll)
             6694    0.076    0.000    0.791    0.000 holder.py:16(roll)
             9583    0.021    0.000    0.784    0.000 loss.py:87(forward)
             9583    0.066    0.000    0.762    0.000 functional.py:2170(l1_loss)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent3Test-9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5932900: <NNAgent3Test-9> in cluster <dcc> Exited

Job <NNAgent3Test-9> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:38 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:39 2020
Terminated at Tue Mar 24 18:33:34 2020
Results reported at Tue Mar 24 18:33:34 2020

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

    CPU time :                                   533.93 sec.
    Max Memory :                                 175 MB
    Average Memory :                             132.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20305.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   548 sec.
    Turnaround time :                            536 sec.

The output (if any) is above this job summary.

