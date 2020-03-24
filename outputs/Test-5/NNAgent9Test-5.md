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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5929840: <NNAgent9Test-5> in cluster <dcc> Exited

Job <NNAgent9Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:22 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:24 2020
Terminated at Tue Mar 24 17:06:57 2020
Results reported at Tue Mar 24 17:06:57 2020

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

    CPU time :                                   1.65 sec.
    Max Memory :                                 49 MB
    Average Memory :                             19.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20431.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            35 sec.

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
    Time used :                 14 minutes.

# Profiling


      1125137091 function calls (952839668 primitive calls) in 845.50 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  846.290  846.290 {built-in method builtins.exec}
                1    0.000    0.000  846.290  846.290 <string>:1(<module>)
                1    0.000    0.000  846.290  846.290 game.py:168(run)
                1    0.162    0.162  846.290  846.290 gamecontroller.py:15(run)
             8375    0.377    0.000  802.483    0.096 agent.py:13(choose)
             4203    1.720    0.000  777.989    0.185 MinMaxer.py:19(DeepSearch)
        15184/4203    7.823    0.001  693.478    0.165 MinMaxer.py:27(DeepLoop)
           199215   10.668    0.000  320.112    0.002 MinMaxer.py:231(state)
        153106987/15189  140.886    0.000  299.652    0.020 copy.py:132(deepcopy)
        3301081/15189   11.158    0.000  299.385    0.020 copy.py:268(_reconstruct)
        3336204/15189   36.197    0.000  299.096    0.020 copy.py:236(_deepcopy_dict)
        6260365/474804   12.711    0.000  283.461    0.001 copy.py:210(_deepcopy_list)
          7026326  103.140    0.000  250.493    0.000 MinMaxer.py:211(antState)
             5593    0.008    0.000  236.374    0.042 opponent.py:23(choose)
           226396   15.794    0.000  143.845    0.001 NNAgent.py:13(value)
         16977486   78.854    0.000   78.854    0.000 {built-in method numpy.array}
        1366907/234927    6.571    0.000   69.856    0.000 module.py:522(__call__)
           226396    5.753    0.000   67.341    0.000 NNAgent.py:52(forward)
           207590    0.787    0.000   55.234    0.000 move.py:236(simulate)
            21712    0.847    0.000   43.775    0.002 move.py:131(simulateComplex)
          1131980    2.965    0.000   42.328    0.000 linear.py:86(forward)
            24686    7.185    0.000   42.163    0.002 Probability_function.py:205(CalculateWinChance)
        307313578   39.719    0.000   39.719    0.000 {method 'get' of 'dict' objects}
          1131980    2.604    0.000   38.460    0.000 functional.py:1355(linear)
        3835682/399342   26.173    0.000   31.340    0.000 Probability_function.py:195(Combinations)
            22359    1.085    0.000   30.425    0.001 agent.py:176(state)
          1131980   26.243    0.000   26.243    0.000 {built-in method addmm}
          3135457    4.007    0.000   25.999    0.000 {method 'max' of 'numpy.ndarray' objects}
          2839646   25.690    0.000   25.690    0.000 MinMaxer.py:263(getDistances)
           757731   10.636    0.000   25.502    0.000 agent.py:156(antState)
             8531    1.553    0.000   25.298    0.003 NNAgent.py:27(train)
            11174    0.180    0.000   23.364    0.002 agent.py:64(trainAgent)
           442672    2.367    0.000   22.141    0.000 copy.py:219(_deepcopy_tuple)
          3135457    1.533    0.000   21.993    0.000 _methods.py:28(_amax)
          3240358   21.177    0.000   21.177    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2839646   19.544    0.000   19.819    0.000 MinMaxer.py:276(getDistancesToAnts)
           442672    1.449    0.000   19.736    0.000 copy.py:220(<listcomp>)
         12718418    3.826    0.000   16.781    0.000 copy.py:273(<genexpr>)
        182591430   14.842    0.000   14.842    0.000 {built-in method builtins.id}
          4186680    9.430    0.000   12.079    0.000 MinMaxer.py:296(ant_situation)
          2839646    5.490    0.000   11.979    0.000 MinMaxer.py:205(currentScore)
         15870952    7.796    0.000   11.061    0.000 copy.py:252(_keep_alive)
           905584    0.890    0.000   10.499    0.000 functional.py:1050(leaky_relu)
        134516660    9.619    0.000    9.619    0.000 copy.py:190(_deepcopy_atomic)
           905584    9.609    0.000    9.609    0.000 {built-in method torch._C._nn.leaky_relu}
          1131980    9.180    0.000    9.180    0.000 {method 't' of 'torch._C._TensorBase' objects}
               78    0.018    0.000    8.781    0.113 agent.py:94(resetGame)
               50    0.002    0.000    8.656    0.173 impala.py:26(batchTrain)
              600    0.074    0.000    8.643    0.014 impala.py:39(trainOneBatch)
           196734    5.661    0.000    8.243    0.000 move.py:245(<listcomp>)
             8531    2.508    0.000    7.671    0.001 adam.py:49(step)
            26308    0.140    0.000    7.316    0.000 game.py:43(action_space)
            22105    0.093    0.000    7.274    0.000 game.py:46(step)
           393463    0.788    0.000    7.176    0.000 game.py:37(actions)
          2839646    5.676    0.000    6.918    0.000 MinMaxer.py:307(dicer)
          3135543    2.849    0.000    6.832    0.000 game.py:126(getCurrentScore)
            22105    0.128    0.000    6.252    0.000 move.py:18(execute)
           209334    3.483    0.000    6.252    0.000 MinMaxer.py:287(antsUnderAnts)
          2839646    2.576    0.000    6.028    0.000 MinMaxer.py:199(distanceToSplits)
            22105    0.034    0.000    5.955    0.000 move.py:39(placeOnBoard)
             2974    0.032    0.000    5.911    0.002 move.py:80(moveToOpponent)
         10103999    4.706    0.000    5.786    0.000 {built-in method builtins.sum}
               50    0.002    0.000    5.585    0.112 game.py:147(reset)
               50    0.007    0.000    5.568    0.111 setups.py:9(setup)
          2839646    3.532    0.000    5.477    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        2781528/633772    1.768    0.000    5.333    0.000 game.py:98(getAllPositionsAtDistance)
           653513    1.036    0.000    5.310    0.000 numeric.py:159(ones)
            24112    4.391    0.000    4.902    0.000 Probability_function.py:139(fight)
            70000    0.033    0.000    4.820    0.000 field.py:35(Nointersection)
            70000    1.643    0.000    4.788    0.000 field.py:36(<listcomp>)
               50    0.374    0.007    4.671    0.093 field.py:116(Give_dist_to_all)
            59460    2.847    0.000    4.456    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           988016    2.939    0.000    4.453    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11054871    3.192    0.000    4.263    0.000 field.py:20(__eq__)
         35659039    4.127    0.000    4.127    0.000 {method 'append' of 'list' objects}
             8531    0.035    0.000    3.888    0.000 tensor.py:167(backward)
             8531    0.051    0.000    3.853    0.000 __init__.py:44(backward)
          3142457    3.817    0.000    3.817    0.000 {built-in method builtins.sorted}
             8531    3.627    0.000    3.627    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          3135543    3.011    0.000    3.588    0.000 game.py:127(<dictcomp>)
          3879734    3.555    0.000    3.574    0.000 {built-in method builtins.any}
          2584746    2.531    0.000    3.565    0.000 game.py:106(goOneStep)
         18433333    3.447    0.000    3.447    0.000 {method 'items' of 'dict' objects}
          7334109    3.082    0.000    3.082    0.000 {built-in method builtins.getattr}
           226396    2.960    0.000    2.960    0.000 {built-in method flatten}
           226396    2.945    0.000    2.945    0.000 {built-in method dot}
           653513    0.766    0.000    2.930    0.000 <__array_function__ internals>:2(copyto)
         26894344    2.882    0.000    2.882    0.000 {built-in method builtins.len}
          4368920    2.868    0.000    2.868    0.000 move.py:259(__init__)
          2600426    2.783    0.000    2.783    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          3396030    2.580    0.000    2.580    0.000 module.py:562(__getattr__)
           295811    2.570    0.000    2.570    0.000 agent.py:208(getDistances)
         15806023    2.159    0.000    2.159    0.000 {built-in method builtins.isinstance}
           295811    1.980    0.000    2.009    0.000 agent.py:221(getDistancesToAnts)
           196734    1.088    0.000    1.676    0.000 move.py:107(simulateSimple)
          8518938    1.657    0.000    1.657    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1262169    1.582    0.000    1.582    0.000 {method '__reduce_ex__' of 'object' objects}
           170620    1.534    0.000    1.534    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            24686    1.466    0.000    1.466    0.000 move.py:248(giveantsprobabilities)
          1366907    1.448    0.000    1.448    0.000 {built-in method torch._C._get_tracing_state}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent9Test-5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-17>
Subject: Job 5930487: <NNAgent9Test-5> in cluster <dcc> Exited

Job <NNAgent9Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:09 2020
Job was executed on host(s) <n-62-29-17>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:10 2020
Terminated at Tue Mar 24 17:38:22 2020
Results reported at Tue Mar 24 17:38:22 2020

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

    CPU time :                                   847.71 sec.
    Max Memory :                                 179 MB
    Average Memory :                             138.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20301.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
    Run time :                                   852 sec.
    Turnaround time :                            853 sec.

The output (if any) is above this job summary.

