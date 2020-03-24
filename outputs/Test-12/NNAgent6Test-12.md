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
    Time used :                 14 minutes.

# Profiling


      291480974 function calls (285616574 primitive calls) in 866.23 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  867.410  867.410 {built-in method builtins.exec}
                1    0.000    0.000  867.410  867.410 <string>:1(<module>)
                1    0.000    0.000  867.410  867.410 game.py:168(run)
                1    3.372    3.372  867.410  867.410 gamecontroller.py:15(run)
            20443   10.601    0.001  765.897    0.037 agent.py:13(choose)
           299249   18.381    0.000  517.798    0.002 agent.py:176(state)
         10462910  178.374    0.000  432.316    0.000 agent.py:156(antState)
            12239    1.867    0.000  303.774    0.025 opponent.py:23(choose)
           303484   34.836    0.000  273.969    0.001 NNAgent.py:13(value)
        1836032/318612   12.119    0.000  132.141    0.000 module.py:522(__call__)
         22795422  129.486    0.000  129.486    0.000 {built-in method numpy.array}
           303484    9.559    0.000  125.980    0.000 NNAgent.py:52(forward)
          1517420    4.737    0.000   83.438    0.000 linear.py:86(forward)
          1517420    5.256    0.000   76.751    0.000 functional.py:1355(linear)
            24417    1.001    0.000   64.801    0.003 agent.py:64(trainAgent)
            15128    3.795    0.000   57.775    0.004 NNAgent.py:27(train)
           266601    1.954    0.000   53.629    0.000 move.py:236(simulate)
          1517420   52.165    0.000   52.165    0.000 {built-in method addmm}
          4345390   49.035    0.000   49.035    0.000 agent.py:208(getDistances)
          4345390    5.692    0.000   37.193    0.000 {method 'max' of 'numpy.ndarray' objects}
          4345390   33.807    0.000   34.321    0.000 agent.py:221(getDistancesToAnts)
            13254    0.763    0.000   32.958    0.002 move.py:131(simulateComplex)
          4345390    2.571    0.000   31.501    0.000 _methods.py:28(_amax)
            14136    4.666    0.000   29.567    0.002 Probability_function.py:205(CalculateWinChance)
          4406719   29.561    0.000   29.561    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        2310296/220492   18.722    0.000   22.568    0.000 Probability_function.py:195(Combinations)
          4345390    9.545    0.000   20.511    0.000 agent.py:150(currentScore)
          6117520   14.151    0.000   18.612    0.000 agent.py:241(ant_situation)
          1517420   18.606    0.000   18.606    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1213936    1.617    0.000   18.316    0.000 functional.py:1050(leaky_relu)
          1213936   16.698    0.000   16.698    0.000 {built-in method torch._C._nn.leaky_relu}
            15128    5.450    0.000   16.486    0.001 adam.py:49(step)
           259974    9.736    0.000   14.655    0.000 move.py:245(<listcomp>)
           305876    6.970    0.000   12.416    0.000 agent.py:232(antsUnderAnts)
               77    0.025    0.000   11.859    0.154 agent.py:94(resetGame)
               50    0.003    0.000   11.685    0.234 impala.py:26(batchTrain)
              600    0.219    0.000   11.660    0.019 impala.py:39(trainOneBatch)
          4345390    9.469    0.000   11.572    0.000 agent.py:252(dicer)
          4345484    4.411    0.000   10.374    0.000 game.py:126(getCurrentScore)
          4345390    4.756    0.000   10.371    0.000 agent.py:144(distanceToSplits)
          4345390    6.421    0.000   10.169    0.000 agent.py:138(carrying_number_of_enemy_ants)
            15128    0.082    0.000    9.144    0.001 tensor.py:167(backward)
            15128    0.133    0.000    9.062    0.001 __init__.py:44(backward)
           718264    2.067    0.000    8.975    0.000 numeric.py:159(ones)
         13429263    6.660    0.000    8.861    0.000 {built-in method builtins.sum}
            15128    8.462    0.001    8.462    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            24367    0.180    0.000    7.567    0.000 game.py:43(action_space)
           352531    0.903    0.000    7.387    0.000 game.py:37(actions)
           303484    6.723    0.000    6.723    0.000 {built-in method flatten}
               50    0.002    0.000    6.706    0.134 game.py:147(reset)
           303484    6.682    0.000    6.682    0.000 {built-in method dot}
               50    0.010    0.000    6.682    0.134 setups.py:9(setup)
          1062634    4.815    0.000    5.832    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            70000    0.041    0.000    5.712    0.000 field.py:35(Nointersection)
            70000    1.907    0.000    5.670    0.000 field.py:36(<listcomp>)
          4345590    5.616    0.000    5.617    0.000 {built-in method builtins.sorted}
               50    0.475    0.009    5.593    0.112 field.py:116(Give_dist_to_all)
          4345484    4.322    0.000    5.271    0.000 game.py:127(<dictcomp>)
          5464560    5.167    0.000    5.167    0.000 move.py:259(__init__)
         10894630    3.798    0.000    5.115    0.000 field.py:20(__eq__)
        2713665/615661    1.936    0.000    5.107    0.000 game.py:98(getAllPositionsAtDistance)
          4552350    5.060    0.000    5.060    0.000 module.py:562(__getattr__)
           718264    1.450    0.000    4.824    0.000 <__array_function__ internals>:2(copyto)
            24367    0.181    0.000    4.756    0.000 game.py:46(step)
         28010849    3.894    0.000    3.894    0.000 {built-in method builtins.len}
           302560    3.386    0.000    3.386    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           259974    2.571    0.000    3.366    0.000 move.py:107(simulateSimple)
         20855651    3.358    0.000    3.358    0.000 {method 'items' of 'dict' objects}
            13600    2.869    0.000    3.269    0.000 Probability_function.py:139(fight)
          2545235    1.907    0.000    3.171    0.000 game.py:106(goOneStep)
            20443    1.969    0.000    2.953    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4345390    2.879    0.000    2.879    0.000 agent.py:147(distanceToBases)
         13036170    2.837    0.000    2.837    0.000 agent.py:264(GetProbabilityOfEat)
          4345390    2.776    0.000    2.776    0.000 agent.py:139(<listcomp>)
           303484    2.718    0.000    2.718    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2358970    2.593    0.000    2.620    0.000 {built-in method builtins.any}
           273228    2.545    0.000    2.545    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1836032    2.541    0.000    2.541    0.000 {built-in method torch._C._get_tracing_state}
            24367    0.209    0.000    2.493    0.000 move.py:18(execute)
           303484    0.679    0.000    2.404    0.000 <__array_function__ internals>:2(concatenate)
         10216149    2.201    0.000    2.201    0.000 agent.py:238(<genexpr>)
           302560    2.153    0.000    2.153    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           718264    2.084    0.000    2.084    0.000 {built-in method numpy.empty}
          4345390    2.048    0.000    2.048    0.000 agent.py:166(<listcomp>)
            24367    0.059    0.000    1.969    0.000 move.py:39(placeOnBoard)
              882    0.017    0.000    1.890    0.002 move.py:80(moveToOpponent)
          3405383    1.838    0.000    1.838    0.000 agent.py:245(<listcomp>)
           151280    1.818    0.000    1.818    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           167266    0.110    0.000    1.589    0.000 module.py:846(parameters)
            12216    0.068    0.000    1.520    0.000 game.py:32(roll)
            15128    0.045    0.000    1.505    0.000 loss.py:87(forward)
           167266    0.110    0.000    1.479    0.000 module.py:870(named_parameters)
          2684750    1.469    0.000    1.469    0.000 agent.py:247(<listcomp>)
            15128    0.166    0.000    1.460    0.000 functional.py:2170(l1_loss)
            12266    0.176    0.000    1.453    0.000 holder.py:16(roll)
            20443    0.486    0.000    1.421    0.000 agent.py:129(softmax)
         11228246    1.408    0.000    1.408    0.000 {built-in method builtins.isinstance}
           167266    0.510    0.000    1.369    0.000 module.py:833(_named_members)
           151280    1.339    0.000    1.339    0.000 {built-in method max}
          4345390    1.332    0.000    1.332    0.000 agent.py:141(carrying_number_of_ally_ants)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent6Test-12.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5932934: <NNAgent6Test-12> in cluster <dcc> Exited

Job <NNAgent6Test-12> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:44 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:44 2020
Terminated at Tue Mar 24 18:39:17 2020
Results reported at Tue Mar 24 18:39:17 2020

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

    CPU time :                                   869.57 sec.
    Max Memory :                                 261 MB
    Average Memory :                             177.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20219.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   890 sec.
    Turnaround time :                            873 sec.

The output (if any) is above this job summary.

