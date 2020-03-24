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
Subject: Job 5929839: <NNAgent8Test-5> in cluster <dcc> Exited

Job <NNAgent8Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:22 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:24 2020
Terminated at Tue Mar 24 17:06:58 2020
Results reported at Tue Mar 24 17:06:58 2020

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
    Max Memory :                                 49 MB
    Average Memory :                             19.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20431.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            36 sec.

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
    Time used :                 18 minutes.

# Profiling


      1497823343 function calls (1266873113 primitive calls) in 1130.29 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1131.432 1131.432 {built-in method builtins.exec}
                1    0.000    0.000 1131.432 1131.432 <string>:1(<module>)
                1    0.000    0.000 1131.432 1131.432 game.py:168(run)
                1    0.294    0.294 1131.432 1131.432 gamecontroller.py:15(run)
            15462    0.709    0.000 1065.924    0.069 agent.py:13(choose)
             7746    2.936    0.000 1023.551    0.132 MinMaxer.py:19(DeepSearch)
        20416/7746   10.299    0.001  865.484    0.112 MinMaxer.py:27(DeepLoop)
             9517    0.015    0.000  411.457    0.043 opponent.py:23(choose)
        206316271/20421  186.387    0.000  408.172    0.020 copy.py:132(deepcopy)
        4428264/20421   16.457    0.000  407.780    0.020 copy.py:268(_reconstruct)
        4485856/20421   51.318    0.000  407.375    0.020 copy.py:236(_deepcopy_dict)
           265098   14.050    0.000  403.511    0.002 MinMaxer.py:231(state)
        8481796/665785   19.541    0.000  385.916    0.001 copy.py:210(_deepcopy_list)
          9149890  136.179    0.000  331.708    0.000 MinMaxer.py:211(antState)
           298111   21.608    0.000  196.135    0.001 NNAgent.py:13(value)
         22334574  105.325    0.000  105.325    0.000 {built-in method numpy.array}
        1801159/310604    8.868    0.000   97.417    0.000 module.py:522(__call__)
           298111    7.715    0.000   93.939    0.000 NNAgent.py:52(forward)
          1490555    3.929    0.000   59.456    0.000 linear.py:86(forward)
          1490555    3.524    0.000   54.249    0.000 functional.py:1355(linear)
        414115797   53.940    0.000   53.940    0.000 {method 'get' of 'dict' objects}
            40495    1.956    0.000   52.580    0.001 agent.py:176(state)
           280560    1.015    0.000   51.314    0.000 move.py:236(simulate)
          1346016   19.014    0.000   45.941    0.000 agent.py:156(antState)
            19060    0.335    0.000   41.551    0.002 agent.py:64(trainAgent)
            12493    2.486    0.000   38.921    0.003 NNAgent.py:27(train)
          1490555   37.086    0.000   37.086    0.000 {built-in method addmm}
            17490    0.728    0.000   36.823    0.002 move.py:131(simulateComplex)
          4209146    5.635    0.000   35.697    0.000 {method 'max' of 'numpy.ndarray' objects}
            20030    5.771    0.000   35.290    0.002 Probability_function.py:205(CalculateWinChance)
          3687390   34.725    0.000   34.725    0.000 MinMaxer.py:263(getDistances)
          4209146    2.207    0.000   30.062    0.000 _methods.py:28(_amax)
           614739    3.495    0.000   29.600    0.000 copy.py:219(_deepcopy_tuple)
          4350104   28.812    0.000   28.812    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        3133630/312194   22.326    0.000   26.612    0.000 Probability_function.py:195(Combinations)
          3687390   25.719    0.000   26.071    0.000 MinMaxer.py:276(getDistancesToAnts)
           614739    1.765    0.000   26.052    0.000 copy.py:220(<listcomp>)
         17053584    5.251    0.000   22.423    0.000 copy.py:273(<genexpr>)
        246270400   20.258    0.000   20.258    0.000 {built-in method builtins.id}
          5462500   12.569    0.000   16.455    0.000 MinMaxer.py:296(ant_situation)
          3687390    7.159    0.000   15.500    0.000 MinMaxer.py:205(currentScore)
         21546213   10.505    0.000   15.022    0.000 copy.py:252(_keep_alive)
          1192444    1.241    0.000   14.767    0.000 functional.py:1050(leaky_relu)
          1192444   13.525    0.000   13.525    0.000 {built-in method torch._C._nn.leaky_relu}
          1490555   13.057    0.000   13.057    0.000 {method 't' of 'torch._C._TensorBase' objects}
        181077514   12.941    0.000   12.941    0.000 copy.py:190(_deepcopy_atomic)
            12493    3.989    0.000   12.085    0.001 adam.py:49(step)
            39426    0.217    0.000   11.234    0.000 game.py:43(action_space)
           577770    1.232    0.000   11.018    0.000 game.py:37(actions)
           271815    6.931    0.000   10.521    0.000 move.py:245(<listcomp>)
          3687390    7.474    0.000    9.107    0.000 MinMaxer.py:307(dicer)
               78    0.018    0.000    9.094    0.117 agent.py:94(resetGame)
          4209238    3.856    0.000    9.063    0.000 game.py:126(getCurrentScore)
               50    0.002    0.000    8.966    0.179 impala.py:26(batchTrain)
              600    0.083    0.000    8.952    0.015 impala.py:39(trainOneBatch)
           273125    4.863    0.000    8.920    0.000 MinMaxer.py:287(antsUnderAnts)
         13957135    6.541    0.000    8.185    0.000 {built-in method builtins.sum}
        4545279/1030569    2.932    0.000    8.096    0.000 game.py:98(getAllPositionsAtDistance)
          3687390    3.348    0.000    7.852    0.000 MinMaxer.py:199(distanceToSplits)
          3687390    4.664    0.000    7.157    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            31680    0.145    0.000    6.817    0.000 game.py:46(step)
           753369    1.238    0.000    6.213    0.000 numeric.py:159(ones)
            79815    3.957    0.000    6.141    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            12493    0.049    0.000    5.818    0.000 tensor.py:167(backward)
            12493    0.084    0.000    5.769    0.000 __init__.py:44(backward)
          1199451    3.649    0.000    5.731    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         48195919    5.710    0.000    5.710    0.000 {method 'append' of 'list' objects}
               50    0.002    0.000    5.636    0.113 game.py:147(reset)
               50    0.008    0.000    5.620    0.112 setups.py:9(setup)
            12493    5.416    0.000    5.416    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          4264617    3.441    0.000    5.164    0.000 game.py:106(goOneStep)
         25176650    5.154    0.000    5.154    0.000 {method 'items' of 'dict' objects}
            31680    0.193    0.000    5.153    0.000 move.py:18(execute)
          4226038    5.150    0.000    5.151    0.000 {built-in method builtins.sorted}
         12486519    3.730    0.000    4.968    0.000 field.py:20(__eq__)
            70000    0.032    0.000    4.871    0.000 field.py:35(Nointersection)
           521756    4.856    0.000    4.856    0.000 agent.py:208(getDistances)
            70000    1.672    0.000    4.839    0.000 field.py:36(<listcomp>)
            31680    0.054    0.000    4.714    0.000 move.py:39(placeOnBoard)
               50    0.372    0.007    4.713    0.094 field.py:116(Give_dist_to_all)
          4209238    3.927    0.000    4.689    0.000 game.py:127(<dictcomp>)
             2540    0.030    0.000    4.643    0.002 move.py:80(moveToOpponent)
         10014238    4.205    0.000    4.206    0.000 {built-in method builtins.getattr}
           298111    4.060    0.000    4.060    0.000 {built-in method dot}
           298111    4.058    0.000    4.058    0.000 {built-in method flatten}
          3667194    3.977    0.000    3.977    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            19290    3.509    0.000    3.924    0.000 Probability_function.py:139(fight)
          5786100    3.827    0.000    3.827    0.000 move.py:259(__init__)
          4471755    3.648    0.000    3.648    0.000 module.py:562(__getattr__)
           521756    3.589    0.000    3.639    0.000 agent.py:221(getDistancesToAnts)
           753369    0.881    0.000    3.411    0.000 <__array_function__ internals>:2(copyto)
         29978133    3.365    0.000    3.365    0.000 {built-in method builtins.len}
          3196856    2.988    0.000    3.013    0.000 {built-in method builtins.any}
         18885601    2.623    0.000    2.623    0.000 {built-in method builtins.isinstance}
           249860    2.400    0.000    2.400    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           271815    1.506    0.000    2.267    0.000 move.py:107(simulateSimple)
           824260    1.693    0.000    2.248    0.000 agent.py:241(ant_situation)
         11062170    2.189    0.000    2.189    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           521756    0.994    0.000    2.161    0.000 agent.py:150(currentScore)
          1695752    2.157    0.000    2.157    0.000 {method '__reduce_ex__' of 'object' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent8Test-5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 5930486: <NNAgent8Test-5> in cluster <dcc> Exited

Job <NNAgent8Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:08 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:10 2020
Terminated at Tue Mar 24 17:43:06 2020
Results reported at Tue Mar 24 17:43:06 2020

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

    CPU time :                                   1133.30 sec.
    Max Memory :                                 233 MB
    Average Memory :                             163.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20247.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1138 sec.
    Turnaround time :                            1138 sec.

The output (if any) is above this job summary.

