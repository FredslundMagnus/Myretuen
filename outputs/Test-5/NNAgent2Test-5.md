Traceback (most recent call last):
  File "main.py", line 25, in <module>
    debugger(nGames, addAgent, Thename, mainplayer)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/debug.py", line 72, in debugger
    cProfile.run(f'controller.run(NGames={nGames}, AddAgent={addAgent}, UI=False)', 'stats')
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 16, in run
    return _pyprofile._Utils(Profile).run(statement, filename, sort)
  File "/appl/python/3.6.2/lib/python3.6/profile.py", line 55, in run
    prof.run(statement)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 95, in run
    return self.runctx(cmd, dict, dict)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 100, in runctx
    exec(cmd, globals, locals)
  File "<string>", line 1, in <module>
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/game.py", line 185, in run
    self.gameController.run(NGames=NGames, timeDelay=timeDelay, AddAgent=AddAgent, CalculateProbs=CalculateProbs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 29, in run
    action = agent.choose(actions)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/agent.py", line 55, in choose
    Thismove, self.NextbestAction = self.minmaxer.DeepSearch(self.env, self.gameNumber)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 25, in DeepSearch
    return self.DeepLoop(1, fakegame, self.cutOffdepth, 0)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 40, in DeepLoop
    values.append(self.value(states[-1][0]) + states[-1][0][3])
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/NNAgent.py", line 18, in value
    self.optimizer = optim.Adam(self.phi.parameters(), lr=self.lr, amsgrad=True)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/torch/optim/adam.py", line 32, in __init__
    if not 0.0 <= lr:
TypeError: '<=' not supported between instances of 'float' and 'str'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5929832: <NNAgent2Test-5> in cluster <dcc> Exited

Job <NNAgent2Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:21 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:22 2020
Terminated at Tue Mar 24 17:06:27 2020
Results reported at Tue Mar 24 17:06:27 2020

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

    CPU time :                                   1.61 sec.
    Max Memory :                                 75 MB
    Average Memory :                             6.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   3 sec.
    Turnaround time :                            6 sec.

The output (if any) is above this job summary.

# Parameters for 0.4

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.5.
    Value of lambda :           0.5.
    Learningrate :              0.4.
    Time used :                 19 minutes.

# Profiling


      1536793000 function calls (1298236760 primitive calls) in 1186.40 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1187.448 1187.448 {built-in method builtins.exec}
                1    0.000    0.000 1187.448 1187.448 <string>:1(<module>)
                1    0.000    0.000 1187.448 1187.448 game.py:168(run)
                1    0.271    0.271 1187.448 1187.448 gamecontroller.py:15(run)
            12435    0.705    0.000 1129.390    0.091 agent.py:13(choose)
             6229    2.910    0.000 1092.822    0.175 MinMaxer.py:19(DeepSearch)
        21045/6229   12.307    0.001  961.825    0.154 MinMaxer.py:27(DeepLoop)
        212986265/21050  196.164    0.000  431.510    0.020 copy.py:132(deepcopy)
        4596462/21050   18.527    0.000  431.068    0.020 copy.py:268(_reconstruct)
        4624928/21050   53.947    0.000  430.625    0.020 copy.py:236(_deepcopy_dict)
           260716   14.834    0.000  430.299    0.002 MinMaxer.py:231(state)
        8873468/688820   20.270    0.000  407.510    0.001 copy.py:210(_deepcopy_list)
          9201732  143.428    0.000  345.518    0.000 MinMaxer.py:211(antState)
             7613    0.013    0.000  326.829    0.043 opponent.py:23(choose)
           291196   26.740    0.000  210.974    0.001 NNAgent.py:13(value)
         22527544  106.776    0.000  106.776    0.000 {built-in method numpy.array}
        1757676/301696    9.396    0.000  102.128    0.000 module.py:522(__call__)
           291196    7.988    0.000   98.268    0.000 NNAgent.py:52(forward)
           273151    1.298    0.000   63.558    0.000 move.py:236(simulate)
          1455980    4.045    0.000   62.295    0.000 linear.py:86(forward)
          1455980    3.765    0.000   56.876    0.000 functional.py:1355(linear)
        427447873   56.575    0.000   56.575    0.000 {method 'get' of 'dict' objects}
            20294    0.921    0.000   45.878    0.002 move.py:131(simulateComplex)
            32447    1.639    0.000   44.921    0.001 agent.py:176(state)
            22753    6.626    0.000   43.601    0.002 Probability_function.py:205(CalculateWinChance)
          1099537   16.316    0.000   38.721    0.000 agent.py:156(antState)
          1455980   38.570    0.000   38.570    0.000 {built-in method addmm}
          4235069    5.631    0.000   36.681    0.000 {method 'max' of 'numpy.ndarray' objects}
          3797812   36.191    0.000   36.191    0.000 MinMaxer.py:263(getDistances)
            15163    0.368    0.000   34.537    0.002 agent.py:64(trainAgent)
            10500    2.175    0.000   34.216    0.003 NNAgent.py:27(train)
        4023304/350604   28.121    0.000   33.635    0.000 Probability_function.py:195(Combinations)
           639949    3.747    0.000   32.040    0.000 copy.py:219(_deepcopy_tuple)
          4235069    2.236    0.000   31.050    0.000 _methods.py:28(_amax)
          4380649   29.859    0.000   29.859    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           639949    2.029    0.000   28.239    0.000 copy.py:220(<listcomp>)
          3797812   26.836    0.000   27.212    0.000 MinMaxer.py:276(getDistancesToAnts)
         17737188    5.460    0.000   23.606    0.000 copy.py:273(<genexpr>)
        254382348   20.939    0.000   20.939    0.000 {built-in method builtins.id}
          3797812    7.464    0.000   16.067    0.000 MinMaxer.py:205(currentScore)
          5403920   12.383    0.000   15.988    0.000 MinMaxer.py:296(ant_situation)
         22323196   11.118    0.000   15.882    0.000 copy.py:252(_keep_alive)
          1164784    1.446    0.000   15.627    0.000 functional.py:1050(leaky_relu)
          1164784   14.180    0.000   14.180    0.000 {built-in method torch._C._nn.leaky_relu}
          1455980   13.886    0.000   13.886    0.000 {method 't' of 'torch._C._TensorBase' objects}
        186840629   13.487    0.000   13.487    0.000 copy.py:190(_deepcopy_atomic)
           263004    8.909    0.000   12.760    0.000 move.py:245(<listcomp>)
            36158    0.207    0.000   10.093    0.000 game.py:43(action_space)
            10500    3.305    0.000   10.086    0.001 adam.py:49(step)
           513339    1.085    0.000    9.886    0.000 game.py:37(actions)
               77    0.019    0.000    9.621    0.125 agent.py:94(resetGame)
               50    0.002    0.000    9.479    0.190 impala.py:26(batchTrain)
          3797812    7.846    0.000    9.476    0.000 MinMaxer.py:307(dicer)
              600    0.107    0.000    9.464    0.016 impala.py:39(trainOneBatch)
          4235158    3.864    0.000    9.124    0.000 game.py:126(getCurrentScore)
           270196    4.988    0.000    9.012    0.000 MinMaxer.py:287(antsUnderAnts)
          3797812    4.974    0.000    8.019    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         13526199    6.313    0.000    7.958    0.000 {built-in method builtins.sum}
          3797812    3.479    0.000    7.881    0.000 MinMaxer.py:199(distanceToSplits)
            29929    0.146    0.000    7.513    0.000 game.py:46(step)
        3862054/884243    2.323    0.000    7.192    0.000 game.py:98(getAllPositionsAtDistance)
           758744    1.512    0.000    7.187    0.000 numeric.py:159(ones)
            82508    4.094    0.000    6.393    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1200970    4.024    0.000    6.193    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            29929    0.202    0.000    5.987    0.000 move.py:18(execute)
         49815960    5.927    0.000    5.927    0.000 {method 'append' of 'list' objects}
               50    0.002    0.000    5.765    0.115 game.py:147(reset)
               50    0.008    0.000    5.747    0.115 setups.py:9(setup)
         25130179    5.730    0.000    5.730    0.000 {method 'items' of 'dict' objects}
            29929    0.055    0.000    5.530    0.000 move.py:39(placeOnBoard)
             2459    0.035    0.000    5.460    0.002 move.py:80(moveToOpponent)
            10500    0.048    0.000    5.076    0.000 tensor.py:167(backward)
            22301    4.531    0.000    5.047    0.000 Probability_function.py:139(fight)
            10500    0.070    0.000    5.028    0.000 __init__.py:44(backward)
            70000    0.035    0.000    4.946    0.000 field.py:35(Nointersection)
            70000    1.704    0.000    4.912    0.000 field.py:36(<listcomp>)
          4244759    4.909    0.000    4.909    0.000 {built-in method builtins.sorted}
          3611685    3.380    0.000    4.869    0.000 game.py:106(goOneStep)
               50    0.401    0.008    4.822    0.096 field.py:116(Give_dist_to_all)
         11889162    3.574    0.000    4.791    0.000 field.py:20(__eq__)
           291196    4.785    0.000    4.785    0.000 {built-in method flatten}
            10500    4.708    0.000    4.708    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          4235158    3.938    0.000    4.706    0.000 game.py:127(<dictcomp>)
           291196    4.697    0.000    4.697    0.000 {built-in method dot}
         10290761    4.457    0.000    4.457    0.000 {built-in method builtins.getattr}
          3719784    4.455    0.000    4.455    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          5665960    4.152    0.000    4.152    0.000 move.py:259(__init__)
           437257    4.046    0.000    4.046    0.000 agent.py:208(getDistances)
          4368030    3.920    0.000    3.920    0.000 module.py:562(__getattr__)
           758744    1.066    0.000    3.901    0.000 <__array_function__ internals>:2(copyto)
          4083044    3.841    0.000    3.867    0.000 {built-in method builtins.any}
         31972695    3.541    0.000    3.541    0.000 {built-in method builtins.len}
         18465058    3.087    0.000    3.087    0.000 {built-in method builtins.isinstance}
           437257    3.013    0.000    3.055    0.000 agent.py:221(getDistancesToAnts)
           263004    1.749    0.000    2.621    0.000 move.py:107(simulateSimple)
          1748214    2.425    0.000    2.425    0.000 {method '__reduce_ex__' of 'object' objects}
           291196    2.268    0.000    2.268    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1757676    2.097    0.000    2.097    0.000 {built-in method torch._C._get_tracing_state}
           210000    2.060    0.000    2.060    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3797812    2.030    0.000    2.030    0.000 MinMaxer.py:194(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent2Test-5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 5930479: <NNAgent2Test-5> in cluster <dcc> Exited

Job <NNAgent2Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:07 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:09 2020
Terminated at Tue Mar 24 17:44:02 2020
Results reported at Tue Mar 24 17:44:02 2020

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

    CPU time :                                   1188.02 sec.
    Max Memory :                                 211 MB
    Average Memory :                             154.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20269.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1222 sec.
    Turnaround time :                            1195 sec.

The output (if any) is above this job summary.

