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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5929830: <NNAgent0Test-5> in cluster <dcc> Exited

Job <NNAgent0Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:20 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:22 2020
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

    CPU time :                                   2.01 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   14 sec.
    Turnaround time :                            7 sec.

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
    Time used :                 10 minutes.

# Profiling


      735236968 function calls (624600601 primitive calls) in 611.89 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  612.392  612.392 {built-in method builtins.exec}
                1    0.000    0.000  612.392  612.392 <string>:1(<module>)
                1    0.000    0.000  612.392  612.392 game.py:168(run)
                1    0.235    0.235  612.392  612.392 gamecontroller.py:15(run)
             8918    0.478    0.000  560.344    0.063 agent.py:13(choose)
             4475    1.781    0.000  533.209    0.119 MinMaxer.py:19(DeepSearch)
        9715/4475    5.680    0.001  439.691    0.098 MinMaxer.py:27(DeepLoop)
           128315    7.605    0.000  217.666    0.002 MinMaxer.py:231(state)
        98169615/9720   91.115    0.000  200.591    0.021 copy.py:132(deepcopy)
        2112040/9720    8.613    0.000  200.377    0.021 copy.py:268(_reconstruct)
        2136767/9720   25.927    0.000  200.162    0.021 copy.py:236(_deepcopy_dict)
        4032347/309515    9.666    0.000  189.990    0.001 copy.py:210(_deepcopy_list)
          4506310   76.481    0.000  172.714    0.000 MinMaxer.py:211(antState)
             6452    0.010    0.000  146.678    0.023 opponent.py:23(choose)
           153041   13.769    0.000  111.391    0.001 NNAgent.py:13(value)
        927646/162441    5.128    0.000   55.892    0.000 module.py:522(__call__)
         11450032   55.415    0.000   55.415    0.000 {built-in method numpy.array}
           153041    4.187    0.000   53.471    0.000 NNAgent.py:52(forward)
           137233    0.666    0.000   36.108    0.000 move.py:236(simulate)
            24308    1.256    0.000   34.493    0.001 agent.py:176(state)
           765205    2.155    0.000   34.227    0.000 linear.py:86(forward)
           765205    1.988    0.000   31.293    0.000 functional.py:1355(linear)
             9400    1.897    0.000   30.682    0.003 NNAgent.py:27(train)
            12902    0.325    0.000   29.654    0.002 agent.py:64(trainAgent)
           816388   13.157    0.000   29.410    0.000 agent.py:156(antState)
            13228    0.595    0.000   27.291    0.002 move.py:131(simulateComplex)
        197154294   26.007    0.000   26.007    0.000 {method 'get' of 'dict' objects}
            15018    4.395    0.000   25.984    0.002 Probability_function.py:205(CalculateWinChance)
           765205   21.416    0.000   21.416    0.000 {built-in method addmm}
        2066500/210490   16.348    0.000   19.513    0.000 Probability_function.py:195(Combinations)
          2137958    2.910    0.000   18.858    0.000 {method 'max' of 'numpy.ndarray' objects}
          1821490   16.095    0.000   16.095    0.000 MinMaxer.py:263(getDistances)
          2137958    1.109    0.000   15.949    0.000 _methods.py:28(_amax)
          2205033   15.323    0.000   15.323    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           286546    1.380    0.000   14.280    0.000 copy.py:219(_deepcopy_tuple)
           286546    0.721    0.000   12.876    0.000 copy.py:220(<listcomp>)
          1821490   12.153    0.000   12.332    0.000 MinMaxer.py:276(getDistancesToAnts)
          8135504    2.599    0.000   11.039    0.000 copy.py:273(<genexpr>)
        117243803   10.049    0.000   10.049    0.000 {built-in method builtins.id}
               72    0.018    0.000    9.605    0.133 agent.py:94(resetGame)
               50    0.003    0.000    9.474    0.189 impala.py:26(batchTrain)
              600    0.111    0.000    9.458    0.016 impala.py:39(trainOneBatch)
             9400    2.914    0.000    8.917    0.001 adam.py:49(step)
           612164    0.807    0.000    8.444    0.000 functional.py:1050(leaky_relu)
          1821490    3.685    0.000    7.888    0.000 MinMaxer.py:205(currentScore)
           612164    7.637    0.000    7.637    0.000 {built-in method torch._C._nn.leaky_relu}
           765205    7.560    0.000    7.560    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10212838    5.077    0.000    7.334    0.000 copy.py:252(_keep_alive)
          2684820    5.469    0.000    6.975    0.000 MinMaxer.py:296(ant_situation)
            22567    0.138    0.000    6.224    0.000 game.py:43(action_space)
         86206801    6.165    0.000    6.165    0.000 copy.py:190(_deepcopy_atomic)
           130619    4.183    0.000    6.164    0.000 move.py:245(<listcomp>)
           335815    0.827    0.000    6.086    0.000 game.py:37(actions)
               50    0.002    0.000    5.640    0.113 game.py:147(reset)
               50    0.009    0.000    5.623    0.112 setups.py:9(setup)
            18092    0.091    0.000    4.855    0.000 game.py:46(step)
            70000    0.034    0.000    4.839    0.000 field.py:35(Nointersection)
            70000    1.646    0.000    4.805    0.000 field.py:36(<listcomp>)
             9400    0.040    0.000    4.743    0.001 tensor.py:167(backward)
               50    0.390    0.008    4.711    0.094 field.py:116(Give_dist_to_all)
          2138062    1.986    0.000    4.707    0.000 game.py:126(getCurrentScore)
             9400    0.067    0.000    4.703    0.001 __init__.py:44(backward)
          1821490    3.846    0.000    4.695    0.000 MinMaxer.py:307(dicer)
             9400    4.408    0.000    4.408    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2320220/517132    1.549    0.000    4.252    0.000 game.py:98(getAllPositionsAtDistance)
         10641920    3.115    0.000    4.135    0.000 field.py:20(__eq__)
          1821490    1.741    0.000    4.030    0.000 MinMaxer.py:199(distanceToSplits)
           134241    2.253    0.000    3.907    0.000 MinMaxer.py:287(antsUnderAnts)
          6569694    3.141    0.000    3.865    0.000 {built-in method builtins.sum}
           412377    0.819    0.000    3.850    0.000 numeric.py:159(ones)
          1821490    2.394    0.000    3.771    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            18092    0.124    0.000    3.684    0.000 move.py:18(execute)
            18092    0.035    0.000    3.402    0.000 move.py:39(placeOnBoard)
             1790    0.026    0.000    3.356    0.002 move.py:80(moveToOpponent)
            37999    2.090    0.000    3.211    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           636525    2.128    0.000    3.202    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            14582    2.588    0.000    2.924    0.000 Probability_function.py:139(fight)
         23431496    2.885    0.000    2.885    0.000 {method 'append' of 'list' objects}
          2165702    1.798    0.000    2.704    0.000 game.py:106(goOneStep)
          2147677    2.701    0.000    2.701    0.000 {built-in method builtins.sorted}
           316468    2.698    0.000    2.698    0.000 agent.py:208(getDistances)
           153041    2.504    0.000    2.504    0.000 {built-in method flatten}
           153041    2.473    0.000    2.473    0.000 {built-in method dot}
          2138062    2.060    0.000    2.457    0.000 game.py:127(<dictcomp>)
         12171680    2.442    0.000    2.442    0.000 {method 'items' of 'dict' objects}
          2102552    2.201    0.000    2.219    0.000 {built-in method builtins.any}
          2876940    2.182    0.000    2.182    0.000 move.py:259(__init__)
          4733615    2.171    0.000    2.171    0.000 {built-in method builtins.getattr}
           316468    2.073    0.000    2.104    0.000 agent.py:221(getDistancesToAnts)
           412377    0.586    0.000    2.092    0.000 <__array_function__ internals>:2(copyto)
          2295705    2.071    0.000    2.071    0.000 module.py:562(__getattr__)
         17617571    2.047    0.000    2.047    0.000 {built-in method builtins.len}
          1696114    1.978    0.000    1.978    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           188000    1.801    0.000    1.801    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         13769052    1.744    0.000    1.744    0.000 {built-in method builtins.isinstance}
           130619    0.921    0.000    1.352    0.000 move.py:107(simulateSimple)
           316468    0.622    0.000    1.349    0.000 agent.py:150(currentScore)
           808072    1.173    0.000    1.174    0.000 {method '__reduce_ex__' of 'object' objects}
           153041    1.163    0.000    1.163    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5464470    1.149    0.000    1.149    0.000 MinMaxer.py:319(GetProbabilityOfEat)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent0Test-5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 5930477: <NNAgent0Test-5> in cluster <dcc> Exited

Job <NNAgent0Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:07 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:09 2020
Terminated at Tue Mar 24 17:34:29 2020
Results reported at Tue Mar 24 17:34:29 2020

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

    CPU time :                                   614.93 sec.
    Max Memory :                                 188 MB
    Average Memory :                             141.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20292.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   630 sec.
    Turnaround time :                            622 sec.

The output (if any) is above this job summary.

