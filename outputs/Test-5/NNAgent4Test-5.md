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
Subject: Job 5929834: <NNAgent4Test-5> in cluster <dcc> Exited

Job <NNAgent4Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:21 2020
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
    Max Memory :                                 73 MB
    Average Memory :                             6.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
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


      1422149976 function calls (1209964668 primitive calls) in 1170.92 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1172.102 1172.102 {built-in method builtins.exec}
                1    0.000    0.000 1172.102 1172.102 <string>:1(<module>)
                1    0.000    0.000 1172.102 1172.102 game.py:168(run)
                1    0.264    0.264 1172.102 1172.102 gamecontroller.py:15(run)
            17091    0.705    0.000 1104.217    0.065 agent.py:13(choose)
             8559    3.209    0.000 1053.083    0.123 MinMaxer.py:19(DeepSearch)
        18575/8559    9.359    0.001  878.339    0.103 MinMaxer.py:27(DeepLoop)
           265952   15.400    0.000  474.270    0.002 MinMaxer.py:231(state)
            10198    0.014    0.000  414.944    0.041 opponent.py:23(choose)
          9690952  158.739    0.000  380.581    0.000 MinMaxer.py:211(antState)
        187359752/18580  172.946    0.000  369.248    0.020 copy.py:132(deepcopy)
        4048372/18580   14.383    0.000  368.938    0.020 copy.py:268(_reconstruct)
        4081140/18580   44.446    0.000  368.594    0.020 copy.py:236(_deepcopy_dict)
        7756496/582112   16.884    0.000  349.498    0.001 copy.py:210(_deepcopy_list)
           303043   20.726    0.000  198.077    0.001 NNAgent.py:13(value)
         25313252  119.100    0.000  119.100    0.000 {built-in method numpy.array}
        1831400/316185    8.976    0.000   94.146    0.000 module.py:522(__call__)
           303043    7.720    0.000   90.701    0.000 NNAgent.py:52(forward)
           283043    0.949    0.000   71.769    0.000 move.py:236(simulate)
            44403    2.280    0.000   63.361    0.001 agent.py:176(state)
          1515215    3.878    0.000   56.263    0.000 linear.py:86(forward)
          1526038   23.673    0.000   56.029    0.000 agent.py:156(antState)
            23054    0.869    0.000   55.907    0.002 move.py:131(simulateComplex)
            24853    7.233    0.000   52.359    0.002 Probability_function.py:205(CalculateWinChance)
          1515215    3.630    0.000   51.169    0.000 functional.py:1355(linear)
        376123229   48.492    0.000   48.492    0.000 {method 'get' of 'dict' objects}
            20390    0.313    0.000   43.893    0.002 agent.py:64(trainAgent)
        4580334/373278   34.816    0.000   41.529    0.000 Probability_function.py:195(Combinations)
          4779350    6.336    0.000   40.760    0.000 {method 'max' of 'numpy.ndarray' objects}
          4155772   40.257    0.000   40.257    0.000 MinMaxer.py:263(getDistances)
            13142    2.422    0.000   39.099    0.003 NNAgent.py:27(train)
          1515215   34.617    0.000   34.617    0.000 {built-in method addmm}
          4779350    2.399    0.000   34.424    0.000 _methods.py:28(_amax)
          4907591   32.888    0.000   32.888    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          4155772   29.872    0.000   30.284    0.000 MinMaxer.py:276(getDistancesToAnts)
           539901    3.053    0.000   27.747    0.000 copy.py:219(_deepcopy_tuple)
           539901    1.776    0.000   24.647    0.000 copy.py:220(<listcomp>)
         15612032    4.615    0.000   20.436    0.000 copy.py:273(<genexpr>)
        223667769   18.318    0.000   18.318    0.000 {built-in method builtins.id}
          4155772    8.243    0.000   17.675    0.000 MinMaxer.py:205(currentScore)
          5535180   13.333    0.000   17.184    0.000 MinMaxer.py:296(ant_situation)
          1212172    1.410    0.000   14.641    0.000 functional.py:1050(leaky_relu)
         19467198    9.716    0.000   13.734    0.000 copy.py:252(_keep_alive)
          1212172   13.232    0.000   13.232    0.000 {built-in method torch._C._nn.leaky_relu}
          1515215   12.310    0.000   12.310    0.000 {method 't' of 'torch._C._TensorBase' objects}
        164536768   11.871    0.000   11.871    0.000 copy.py:190(_deepcopy_atomic)
            13142    3.913    0.000   11.857    0.001 adam.py:49(step)
           271516    7.924    0.000   11.742    0.000 move.py:245(<listcomp>)
            38915    0.205    0.000   10.763    0.000 game.py:43(action_space)
           609244    1.256    0.000   10.559    0.000 game.py:37(actions)
          4779462    4.293    0.000   10.313    0.000 game.py:126(getCurrentScore)
          4155772    8.394    0.000   10.293    0.000 MinMaxer.py:307(dicer)
           276759    4.984    0.000    9.181    0.000 MinMaxer.py:287(antsUnderAnts)
               79    0.019    0.000    8.885    0.112 agent.py:94(resetGame)
               50    0.002    0.000    8.745    0.175 impala.py:26(batchTrain)
              600    0.075    0.000    8.733    0.015 impala.py:39(trainOneBatch)
         14850701    6.973    0.000    8.663    0.000 {built-in method builtins.sum}
          4155772    3.771    0.000    8.424    0.000 MinMaxer.py:199(distanceToSplits)
          4155772    5.317    0.000    8.253    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        4795065/1082172    2.900    0.000    7.643    0.000 game.py:98(getAllPositionsAtDistance)
           793775    1.238    0.000    6.386    0.000 numeric.py:159(ones)
           623578    5.905    0.000    5.905    0.000 agent.py:208(getDistances)
            13142    0.046    0.000    5.885    0.000 tensor.py:167(backward)
            13142    0.078    0.000    5.839    0.000 __init__.py:44(backward)
          1233190    3.714    0.000    5.611    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            30356    0.111    0.000    5.538    0.000 game.py:46(step)
               50    0.002    0.000    5.532    0.111 game.py:147(reset)
               50    0.008    0.000    5.515    0.110 setups.py:9(setup)
            13142    5.504    0.000    5.504    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
            72591    3.499    0.000    5.486    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4779462    4.503    0.000    5.392    0.000 game.py:127(<dictcomp>)
          4797118    5.371    0.000    5.372    0.000 {built-in method builtins.sorted}
         44568995    5.313    0.000    5.313    0.000 {method 'append' of 'list' objects}
         12650676    3.672    0.000    4.925    0.000 field.py:20(__eq__)
            70000    0.031    0.000    4.772    0.000 field.py:35(Nointersection)
          4482398    3.005    0.000    4.743    0.000 game.py:106(goOneStep)
            70000    1.640    0.000    4.741    0.000 field.py:36(<listcomp>)
          4640932    4.714    0.000    4.737    0.000 {built-in method builtins.any}
               50    0.367    0.007    4.625    0.093 field.py:116(Give_dist_to_all)
            23839    3.976    0.000    4.512    0.000 Probability_function.py:139(fight)
           623578    4.405    0.000    4.464    0.000 agent.py:221(getDistancesToAnts)
         27280265    4.413    0.000    4.413    0.000 {method 'items' of 'dict' objects}
          5891400    4.139    0.000    4.139    0.000 move.py:259(__init__)
         35531831    4.035    0.000    4.035    0.000 {built-in method builtins.len}
            30356    0.153    0.000    3.940    0.000 move.py:18(execute)
           303043    3.815    0.000    3.815    0.000 {built-in method dot}
           303043    3.813    0.000    3.813    0.000 {built-in method flatten}
          8941042    3.759    0.000    3.759    0.000 {built-in method builtins.getattr}
            30356    0.038    0.000    3.583    0.000 move.py:39(placeOnBoard)
           793775    0.877    0.000    3.560    0.000 <__array_function__ internals>:2(copyto)
          4545735    3.546    0.000    3.546    0.000 module.py:562(__getattr__)
             1799    0.017    0.000    3.532    0.002 move.py:80(moveToOpponent)
          3117864    3.384    0.000    3.384    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           623578    1.196    0.000    2.596    0.000 agent.py:150(currentScore)
         18531508    2.547    0.000    2.547    0.000 {built-in method builtins.isinstance}
           902460    1.876    0.000    2.468    0.000 agent.py:241(ant_situation)
         12467316    2.436    0.000    2.436    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           262840    2.345    0.000    2.345    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          4155772    2.122    0.000    2.122    0.000 MinMaxer.py:194(<listcomp>)
           271516    1.464    0.000    2.002    0.000 move.py:107(simulateSimple)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent4Test-5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 5930481: <NNAgent4Test-5> in cluster <dcc> Exited

Job <NNAgent4Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:07 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:09 2020
Terminated at Tue Mar 24 17:43:46 2020
Results reported at Tue Mar 24 17:43:46 2020

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

    CPU time :                                   1173.87 sec.
    Max Memory :                                 258 MB
    Average Memory :                             178.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20222.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1186 sec.
    Turnaround time :                            1179 sec.

The output (if any) is above this job summary.

