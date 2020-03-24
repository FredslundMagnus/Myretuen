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
Subject: Job 5929837: <NNAgent7Test-5> in cluster <dcc> Exited

Job <NNAgent7Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:22 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:23 2020
Terminated at Tue Mar 24 17:06:28 2020
Results reported at Tue Mar 24 17:06:28 2020

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

    CPU time :                                   1.69 sec.
    Max Memory :                                 47 MB
    Average Memory :                             47.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
    Time used :                 10 minutes.

# Profiling


      838032775 function calls (712134061 primitive calls) in 658.38 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  658.973  658.973 {built-in method builtins.exec}
                1    0.000    0.000  658.973  658.973 <string>:1(<module>)
                1    0.000    0.000  658.973  658.973 game.py:168(run)
                1    0.172    0.172  658.973  658.973 gamecontroller.py:15(run)
             9519    0.367    0.000  610.389    0.064 agent.py:13(choose)
             4774    1.675    0.000  583.261    0.122 MinMaxer.py:19(DeepSearch)
        10940/4774    5.346    0.000  486.867    0.102 MinMaxer.py:27(DeepLoop)
           153551    8.184    0.000  249.591    0.002 MinMaxer.py:231(state)
        110340019/10945  101.543    0.000  216.139    0.020 copy.py:132(deepcopy)
        2376631/10945    8.229    0.000  215.956    0.020 copy.py:268(_reconstruct)
        2404323/10945   26.281    0.000  215.758    0.020 copy.py:236(_deepcopy_dict)
        4518056/346788    9.452    0.000  204.695    0.001 copy.py:210(_deepcopy_list)
          5413227   79.037    0.000  190.999    0.000 MinMaxer.py:211(antState)
             6518    0.008    0.000  170.964    0.026 opponent.py:23(choose)
           179747   12.098    0.000  112.387    0.001 NNAgent.py:13(value)
         13626490   62.498    0.000   62.498    0.000 {built-in method numpy.array}
        1088074/189339    5.299    0.000   54.577    0.000 module.py:522(__call__)
           179747    4.405    0.000   52.348    0.000 NNAgent.py:52(forward)
           163070    0.561    0.000   49.150    0.000 move.py:236(simulate)
            15458    0.573    0.000   40.548    0.003 move.py:131(simulateComplex)
            17181    5.080    0.000   39.768    0.002 Probability_function.py:205(CalculateWinChance)
            25701    1.211    0.000   34.153    0.001 agent.py:176(state)
           898735    2.303    0.000   32.746    0.000 linear.py:86(forward)
        3868982/275678   26.896    0.000   32.165    0.000 Probability_function.py:195(Combinations)
           898735    2.120    0.000   29.701    0.000 functional.py:1355(linear)
        221573465   28.947    0.000   28.947    0.000 {method 'get' of 'dict' objects}
           862069   11.861    0.000   28.261    0.000 agent.py:156(antState)
             9592    1.782    0.000   27.739    0.003 NNAgent.py:27(train)
            13160    0.198    0.000   27.052    0.002 agent.py:64(trainAgent)
          2535676    3.377    0.000   20.830    0.000 {method 'max' of 'numpy.ndarray' objects}
           898735   20.282    0.000   20.282    0.000 {built-in method addmm}
          2201967   19.430    0.000   19.430    0.000 MinMaxer.py:263(getDistances)
          2535676    1.280    0.000   17.453    0.000 _methods.py:28(_amax)
          2611181   16.659    0.000   16.659    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           321335    1.812    0.000   16.032    0.000 copy.py:219(_deepcopy_tuple)
          2201967   15.013    0.000   15.225    0.000 MinMaxer.py:276(getDistancesToAnts)
           321335    0.813    0.000   14.192    0.000 copy.py:220(<listcomp>)
          9154694    2.772    0.000   12.088    0.000 copy.py:273(<genexpr>)
        131640519   10.762    0.000   10.762    0.000 {built-in method builtins.id}
          2201967    4.354    0.000    9.390    0.000 MinMaxer.py:205(currentScore)
               71    0.016    0.000    8.601    0.121 agent.py:94(resetGame)
             9592    2.798    0.000    8.549    0.001 adam.py:49(step)
               50    0.001    0.000    8.489    0.170 impala.py:26(batchTrain)
              600    0.067    0.000    8.479    0.014 impala.py:39(trainOneBatch)
          3211260    6.527    0.000    8.430    0.000 MinMaxer.py:296(ant_situation)
           718988    0.750    0.000    8.328    0.000 functional.py:1050(leaky_relu)
         11379540    5.722    0.000    8.063    0.000 copy.py:252(_keep_alive)
           718988    7.578    0.000    7.578    0.000 {built-in method torch._C._nn.leaky_relu}
           898735    6.964    0.000    6.964    0.000 {method 't' of 'torch._C._TensorBase' objects}
         96998302    6.928    0.000    6.928    0.000 copy.py:190(_deepcopy_atomic)
            24050    0.122    0.000    6.270    0.000 game.py:43(action_space)
           155341    4.196    0.000    6.268    0.000 move.py:245(<listcomp>)
           372463    0.726    0.000    6.148    0.000 game.py:37(actions)
               50    0.002    0.000    5.878    0.118 game.py:147(reset)
               50    0.007    0.000    5.861    0.117 setups.py:9(setup)
          2201967    4.545    0.000    5.523    0.000 MinMaxer.py:307(dicer)
          2535761    2.308    0.000    5.505    0.000 game.py:126(getCurrentScore)
            19276    0.073    0.000    5.429    0.000 game.py:46(step)
            70000    0.033    0.000    5.113    0.000 field.py:35(Nointersection)
            70000    1.743    0.000    5.080    0.000 field.py:36(<listcomp>)
               50    0.374    0.007    4.921    0.098 field.py:116(Give_dist_to_all)
           160563    2.660    0.000    4.709    0.000 MinMaxer.py:287(antsUnderAnts)
          7971183    3.701    0.000    4.528    0.000 {built-in method builtins.sum}
          2201967    1.935    0.000    4.480    0.000 MinMaxer.py:199(distanceToSplits)
        2625001/580538    1.626    0.000    4.479    0.000 game.py:98(getAllPositionsAtDistance)
            19276    0.095    0.000    4.434    0.000 move.py:18(execute)
         10864443    3.292    0.000    4.389    0.000 field.py:20(__eq__)
          2201967    2.848    0.000    4.357    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            19276    0.025    0.000    4.205    0.000 move.py:39(placeOnBoard)
             1723    0.017    0.000    4.171    0.002 move.py:80(moveToOpponent)
             9592    0.034    0.000    4.105    0.000 tensor.py:167(backward)
             9592    0.052    0.000    4.071    0.000 __init__.py:44(backward)
           498383    0.774    0.000    4.002    0.000 numeric.py:159(ones)
             9592    3.838    0.000    3.838    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          3907443    3.648    0.000    3.665    0.000 {built-in method builtins.any}
           758040    2.221    0.000    3.299    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            42721    2.006    0.000    3.120    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            16477    2.733    0.000    3.096    0.000 Probability_function.py:139(fight)
         26175677    3.002    0.000    3.002    0.000 {method 'append' of 'list' objects}
          2546356    2.938    0.000    2.938    0.000 {built-in method builtins.sorted}
          2535761    2.419    0.000    2.881    0.000 game.py:127(<dictcomp>)
          2428904    1.866    0.000    2.853    0.000 game.py:106(goOneStep)
           333709    2.808    0.000    2.808    0.000 agent.py:208(getDistances)
         21576570    2.308    0.000    2.308    0.000 {built-in method builtins.len}
          3415980    2.276    0.000    2.276    0.000 move.py:259(__init__)
         14492427    2.243    0.000    2.243    0.000 {method 'items' of 'dict' objects}
           179747    2.238    0.000    2.238    0.000 {built-in method dot}
           333709    2.192    0.000    2.225    0.000 agent.py:221(getDistancesToAnts)
           498383    0.585    0.000    2.212    0.000 <__array_function__ internals>:2(copyto)
           179747    2.183    0.000    2.183    0.000 {built-in method flatten}
          5231474    2.166    0.000    2.166    0.000 {built-in method builtins.getattr}
          2696295    2.094    0.000    2.094    0.000 module.py:562(__getattr__)
          1805686    1.906    0.000    1.906    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         14361645    1.859    0.000    1.859    0.000 {built-in method builtins.isinstance}
           191840    1.778    0.000    1.778    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           333709    0.648    0.000    1.400    0.000 agent.py:150(currentScore)
          7942266    1.356    0.000    1.356    0.000 {built-in method math.factorial}
           155341    0.850    0.000    1.238    0.000 move.py:107(simulateSimple)
           528360    0.947    0.000    1.228    0.000 agent.py:241(ant_situation)
          6605901    1.187    0.000    1.187    0.000 MinMaxer.py:319(GetProbabilityOfEat)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent7Test-5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-13>
Subject: Job 5930485: <NNAgent7Test-5> in cluster <dcc> Exited

Job <NNAgent7Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:08 2020
Job was executed on host(s) <n-62-29-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:10 2020
Terminated at Tue Mar 24 17:35:15 2020
Results reported at Tue Mar 24 17:35:15 2020

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

    CPU time :                                   658.94 sec.
    Max Memory :                                 190 MB
    Average Memory :                             137.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20290.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   687 sec.
    Turnaround time :                            667 sec.

The output (if any) is above this job summary.

