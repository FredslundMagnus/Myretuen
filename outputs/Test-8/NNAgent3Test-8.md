# Parameters for 250

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 12 minutes.

# Profiling


      249984804 function calls (241899563 primitive calls) in 773.15 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  774.092  774.092 {built-in method builtins.exec}
                1    0.000    0.000  774.092  774.092 <string>:1(<module>)
                1    0.000    0.000  774.092  774.092 game.py:168(run)
                1    2.093    2.093  774.092  774.092 gamecontroller.py:15(run)
            12973    5.380    0.000  695.580    0.054 agent.py:13(choose)
           226255   15.638    0.000  525.209    0.002 agent.py:176(state)
          7964832  172.894    0.000  386.893    0.000 agent.py:156(antState)
             8081    1.178    0.000  260.158    0.032 opponent.py:23(choose)
           239214   17.778    0.000  192.523    0.001 NNAgent.py:13(value)
           205025    0.726    0.000  113.618    0.001 move.py:236(simulate)
         17304281  110.037    0.000  110.037    0.000 {built-in method numpy.array}
            23670    0.984    0.000  104.138    0.004 move.py:131(simulateComplex)
        1446461/250391    8.411    0.000  102.469    0.000 module.py:522(__call__)
           239214    8.084    0.000   99.668    0.000 NNAgent.py:52(forward)
            24594   10.176    0.000   99.658    0.004 Probability_function.py:205(CalculateWinChance)
        5659420/398820   71.853    0.000   84.251    0.000 Probability_function.py:195(Combinations)
          1196070    3.955    0.000   62.369    0.000 linear.py:86(forward)
          1196070    3.468    0.000   57.314    0.000 functional.py:1355(linear)
            16308    0.260    0.000   46.522    0.003 agent.py:64(trainAgent)
            11177    3.252    0.000   45.062    0.004 NNAgent.py:27(train)
          1196070   38.608    0.000   38.608    0.000 {built-in method addmm}
          3203032    5.837    0.000   38.129    0.000 {method 'max' of 'numpy.ndarray' objects}
          3203032   33.138    0.000   33.138    0.000 agent.py:208(getDistances)
          3203032    1.773    0.000   32.293    0.000 _methods.py:28(_amax)
          3241951   30.915    0.000   30.915    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3203032   26.196    0.000   26.567    0.000 agent.py:221(getDistancesToAnts)
           956856    1.172    0.000   17.177    0.000 functional.py:1050(leaky_relu)
           956856   16.004    0.000   16.004    0.000 {built-in method torch._C._nn.leaky_relu}
            11177    4.777    0.000   15.377    0.001 adam.py:49(step)
          4761800   11.799    0.000   15.356    0.000 agent.py:241(ant_situation)
          3203032    7.099    0.000   15.131    0.000 agent.py:150(currentScore)
          1196070   14.534    0.000   14.534    0.000 {method 't' of 'torch._C._TensorBase' objects}
               80    0.021    0.000   12.065    0.151 agent.py:94(resetGame)
               50    0.002    0.000   11.899    0.238 impala.py:26(batchTrain)
              600    0.080    0.000   11.884    0.020 impala.py:39(trainOneBatch)
          3203032    7.762    0.000    9.636    0.000 agent.py:252(dicer)
          5691886    9.493    0.000    9.506    0.000 {built-in method builtins.any}
           238090    4.698    0.000    8.276    0.000 agent.py:232(antsUnderAnts)
          3203108    3.387    0.000    7.695    0.000 game.py:126(getCurrentScore)
          3203032    3.057    0.000    7.640    0.000 agent.py:144(distanceToSplits)
          3203032    4.517    0.000    7.006    0.000 agent.py:138(carrying_number_of_enemy_ants)
         10376875    5.660    0.000    6.820    0.000 {built-in method builtins.sum}
           678888    1.168    0.000    6.805    0.000 numeric.py:159(ones)
            11177    0.045    0.000    6.641    0.001 tensor.py:167(backward)
            11177    0.067    0.000    6.597    0.001 __init__.py:44(backward)
           193190    4.039    0.000    6.573    0.000 move.py:245(<listcomp>)
            11177    6.276    0.001    6.276    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
               50    0.002    0.000    5.973    0.119 game.py:147(reset)
               50    0.011    0.000    5.953    0.119 setups.py:9(setup)
            16258    0.080    0.000    5.454    0.000 game.py:46(step)
            70000    0.036    0.000    5.056    0.000 field.py:35(Nointersection)
            70000    1.624    0.000    5.020    0.000 field.py:36(<listcomp>)
            23200    4.400    0.000    5.019    0.000 Probability_function.py:139(fight)
               50    0.475    0.010    4.988    0.100 field.py:116(Give_dist_to_all)
            16258    0.099    0.000    4.964    0.000 game.py:43(action_space)
           274466    0.590    0.000    4.865    0.000 game.py:37(actions)
           944048    4.043    0.000    4.610    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3203232    4.584    0.000    4.585    0.000 {built-in method builtins.sorted}
         10376615    3.307    0.000    4.352    0.000 field.py:20(__eq__)
            16258    0.097    0.000    4.137    0.000 move.py:18(execute)
           239214    3.979    0.000    3.979    0.000 {built-in method flatten}
         28582207    3.921    0.000    3.921    0.000 {built-in method builtins.len}
            16258    0.026    0.000    3.913    0.000 move.py:39(placeOnBoard)
              924    0.010    0.000    3.879    0.004 move.py:80(moveToOpponent)
           678888    0.841    0.000    3.869    0.000 <__array_function__ internals>:2(copyto)
          3203108    3.242    0.000    3.843    0.000 game.py:127(<dictcomp>)
           239214    3.833    0.000    3.833    0.000 {built-in method dot}
        1940833/431599    1.281    0.000    3.526    0.000 game.py:98(getAllPositionsAtDistance)
           223540    3.506    0.000    3.506    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3588300    3.158    0.000    3.158    0.000 module.py:562(__getattr__)
          4337200    2.843    0.000    2.843    0.000 move.py:259(__init__)
          9609096    2.553    0.000    2.553    0.000 agent.py:264(GetProbabilityOfEat)
           239214    2.469    0.000    2.469    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           223540    2.372    0.000    2.372    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1797239    1.377    0.000    2.245    0.000 game.py:106(goOneStep)
         15532041    2.237    0.000    2.237    0.000 {method 'items' of 'dict' objects}
          1446461    2.209    0.000    2.209    0.000 {built-in method torch._C._get_tracing_state}
         11450442    2.153    0.000    2.153    0.000 {built-in method math.factorial}
            24594    1.998    0.000    1.998    0.000 move.py:248(giveantsprobabilities)
          3203032    1.800    0.000    1.800    0.000 agent.py:139(<listcomp>)
           678888    1.768    0.000    1.768    0.000 {built-in method numpy.empty}
            12973    1.065    0.000    1.606    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3203032    1.575    0.000    1.575    0.000 agent.py:166(<listcomp>)
           239214    0.247    0.000    1.444    0.000 <__array_function__ internals>:2(concatenate)
           111770    1.441    0.000    1.441    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2674272    1.426    0.000    1.426    0.000 agent.py:245(<listcomp>)
           193190    1.002    0.000    1.398    0.000 move.py:107(simulateSimple)
          2444705    1.212    0.000    1.212    0.000 agent.py:247(<listcomp>)
          8022816    1.160    0.000    1.160    0.000 agent.py:238(<genexpr>)
         10623309    1.101    0.000    1.101    0.000 {built-in method builtins.isinstance}
           123838    0.074    0.000    1.091    0.000 module.py:846(parameters)
           111770    1.059    0.000    1.059    0.000 {built-in method max}
          3203032    1.056    0.000    1.056    0.000 agent.py:147(distanceToBases)
           111770    1.025    0.000    1.025    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           123838    0.064    0.000    1.017    0.000 module.py:870(named_parameters)
             8161    0.039    0.000    0.990    0.000 game.py:32(roll)
             8211    0.099    0.000    0.954    0.000 holder.py:16(roll)
           123838    0.398    0.000    0.953    0.000 module.py:833(_named_members)
           111770    0.946    0.000    0.946    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4781171    0.939    0.000    0.939    0.000 {method 'append' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent3Test-8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5932890: <NNAgent3Test-8> in cluster <dcc> Exited

Job <NNAgent3Test-8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:36 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:37 2020
Terminated at Tue Mar 24 18:37:35 2020
Results reported at Tue Mar 24 18:37:35 2020

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

    CPU time :                                   775.92 sec.
    Max Memory :                                 196 MB
    Average Memory :                             143.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20284.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   787 sec.
    Turnaround time :                            779 sec.

The output (if any) is above this job summary.

