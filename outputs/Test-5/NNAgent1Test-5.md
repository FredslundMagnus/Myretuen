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
Subject: Job 5929831: <NNAgent1Test-5> in cluster <dcc> Exited

Job <NNAgent1Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:21 2020
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

    CPU time :                                   1.71 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   14 sec.
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


      1448691592 function calls (1225485695 primitive calls) in 1147.95 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1149.052 1149.052 {built-in method builtins.exec}
                1    0.000    0.000 1149.052 1149.052 <string>:1(<module>)
                1    0.000    0.000 1149.052 1149.052 game.py:168(run)
                1    0.351    0.351 1149.052 1149.052 gamecontroller.py:15(run)
            15338    0.881    0.000 1080.799    0.070 agent.py:13(choose)
             7685    3.165    0.000 1034.432    0.135 MinMaxer.py:19(DeepSearch)
        19834/7685   11.239    0.001  870.795    0.113 MinMaxer.py:27(DeepLoop)
             9296    0.017    0.000  460.473    0.050 opponent.py:23(choose)
        200196035/19839  186.162    0.000  413.244    0.021 copy.py:132(deepcopy)
        4332986/19839   16.945    0.000  412.810    0.021 copy.py:268(_reconstruct)
        4358115/19839   52.335    0.000  412.383    0.021 copy.py:236(_deepcopy_dict)
           245652   14.283    0.000  397.179    0.002 MinMaxer.py:231(state)
        8280074/633509   20.743    0.000  390.032    0.001 copy.py:210(_deepcopy_list)
          8712709  136.779    0.000  333.728    0.000 MinMaxer.py:211(antState)
           276435   26.792    0.000  208.822    0.001 NNAgent.py:13(value)
         22250423  104.349    0.000  104.349    0.000 {built-in method numpy.array}
        1670796/288621    9.299    0.000  101.261    0.000 module.py:522(__call__)
           276435    7.760    0.000   97.159    0.000 NNAgent.py:52(forward)
          1382175    3.855    0.000   62.427    0.000 linear.py:86(forward)
          1382175    3.762    0.000   57.115    0.000 functional.py:1355(linear)
            39940    2.087    0.000   56.926    0.001 agent.py:176(state)
        401859367   53.562    0.000   53.562    0.000 {method 'get' of 'dict' objects}
          1378614   20.655    0.000   49.915    0.000 agent.py:156(antState)
            18532    0.467    0.000   43.083    0.002 agent.py:64(trainAgent)
           260990    1.280    0.000   42.937    0.000 move.py:236(simulate)
            12186    2.482    0.000   40.525    0.003 NNAgent.py:27(train)
          1382175   38.666    0.000   38.666    0.000 {built-in method addmm}
          3671449   37.250    0.000   37.250    0.000 MinMaxer.py:263(getDistances)
          4236243    5.796    0.000   36.512    0.000 {method 'max' of 'numpy.ndarray' objects}
          4236243    2.239    0.000   30.716    0.000 _methods.py:28(_amax)
           588313    3.523    0.000   30.562    0.000 copy.py:219(_deepcopy_tuple)
          4373083   29.473    0.000   29.473    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           588313    2.302    0.000   26.989    0.000 copy.py:220(<listcomp>)
          3671449   25.921    0.000   26.298    0.000 MinMaxer.py:276(getDistancesToAnts)
            14324    0.638    0.000   25.469    0.002 move.py:131(simulateComplex)
            16657    4.465    0.000   24.192    0.001 Probability_function.py:205(CalculateWinChance)
         16721860    5.286    0.000   22.784    0.000 copy.py:273(<genexpr>)
        238905597   19.951    0.000   19.951    0.000 {built-in method builtins.id}
        2041732/224876   14.536    0.000   17.567    0.000 Probability_function.py:195(Combinations)
          5041260   12.166    0.000   15.766    0.000 MinMaxer.py:296(ant_situation)
          3671449    7.201    0.000   15.527    0.000 MinMaxer.py:205(currentScore)
         20762605   10.455    0.000   15.044    0.000 copy.py:252(_keep_alive)
        175853792   14.927    0.000   14.927    0.000 copy.py:190(_deepcopy_atomic)
          1105740    1.282    0.000   14.905    0.000 functional.py:1050(leaky_relu)
          1382175   14.123    0.000   14.123    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1105740   13.623    0.000   13.623    0.000 {built-in method torch._C._nn.leaky_relu}
           253828    8.743    0.000   12.518    0.000 move.py:245(<listcomp>)
            12186    3.811    0.000   11.694    0.001 adam.py:49(step)
            38316    0.232    0.000   11.338    0.000 game.py:43(action_space)
           538250    1.255    0.000   11.106    0.000 game.py:37(actions)
               78    0.019    0.000    9.908    0.127 agent.py:94(resetGame)
               50    0.002    0.000    9.766    0.195 impala.py:26(batchTrain)
              600    0.120    0.000    9.752    0.016 impala.py:39(trainOneBatch)
          4236335    3.918    0.000    9.171    0.000 game.py:126(getCurrentScore)
          3671449    7.423    0.000    9.053    0.000 MinMaxer.py:307(dicer)
           252063    4.897    0.000    8.825    0.000 MinMaxer.py:287(antsUnderAnts)
         13319100    6.363    0.000    8.069    0.000 {built-in method builtins.sum}
          3671449    3.613    0.000    8.049    0.000 MinMaxer.py:199(distanceToSplits)
        4408073/1010190    2.820    0.000    7.988    0.000 game.py:98(getAllPositionsAtDistance)
          3671449    4.591    0.000    7.266    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           666358    1.415    0.000    6.602    0.000 numeric.py:159(ones)
            30631    0.164    0.000    6.442    0.000 game.py:46(step)
            77380    4.054    0.000    6.304    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            12186    0.052    0.000    6.111    0.001 tensor.py:167(backward)
            12186    0.093    0.000    6.059    0.000 __init__.py:44(backward)
          1086681    3.739    0.000    5.882    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         46443269    5.786    0.000    5.786    0.000 {method 'append' of 'list' objects}
               50    0.002    0.000    5.755    0.115 game.py:147(reset)
               50    0.008    0.000    5.737    0.115 setups.py:9(setup)
            12186    5.664    0.000    5.664    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           564794    5.563    0.000    5.563    0.000 agent.py:208(getDistances)
          4145728    3.463    0.000    5.168    0.000 game.py:106(goOneStep)
          4253499    5.128    0.000    5.128    0.000 {built-in method builtins.sorted}
         12275672    3.765    0.000    5.020    0.000 field.py:20(__eq__)
            70000    0.035    0.000    4.940    0.000 field.py:35(Nointersection)
            70000    1.674    0.000    4.905    0.000 field.py:36(<listcomp>)
               50    0.395    0.008    4.813    0.096 field.py:116(Give_dist_to_all)
          4236335    3.923    0.000    4.738    0.000 game.py:127(<dictcomp>)
         24945834    4.723    0.000    4.723    0.000 {method 'items' of 'dict' objects}
           276435    4.697    0.000    4.697    0.000 {built-in method dot}
           276435    4.653    0.000    4.653    0.000 {built-in method flatten}
            30631    0.227    0.000    4.617    0.000 move.py:18(execute)
          9515180    4.359    0.000    4.359    0.000 {built-in method builtins.getattr}
            30631    0.061    0.000    4.115    0.000 move.py:39(placeOnBoard)
             2333    0.032    0.000    4.036    0.002 move.py:80(moveToOpponent)
          5363040    3.987    0.000    3.987    0.000 move.py:259(__init__)
          3291834    3.945    0.000    3.945    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           564794    3.860    0.000    3.917    0.000 agent.py:221(getDistancesToAnts)
          4146615    3.911    0.000    3.911    0.000 module.py:562(__getattr__)
           666358    1.008    0.000    3.584    0.000 <__array_function__ internals>:2(copyto)
            16027    2.962    0.000    3.327    0.000 Probability_function.py:139(fight)
         27881686    3.319    0.000    3.319    0.000 {built-in method builtins.len}
           253828    1.853    0.000    2.796    0.000 move.py:107(simulateSimple)
         18524500    2.723    0.000    2.723    0.000 {built-in method builtins.isinstance}
          1647530    2.434    0.000    2.435    0.000 {method '__reduce_ex__' of 'object' objects}
           564794    1.093    0.000    2.381    0.000 agent.py:150(currentScore)
           243720    2.332    0.000    2.332    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           813820    1.756    0.000    2.298    0.000 agent.py:241(ant_situation)
         11014347    2.181    0.000    2.181    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1670796    2.116    0.000    2.116    0.000 {built-in method torch._C._get_tracing_state}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent1Test-5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 5930478: <NNAgent1Test-5> in cluster <dcc> Exited

Job <NNAgent1Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:07 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:09 2020
Terminated at Tue Mar 24 17:43:25 2020
Results reported at Tue Mar 24 17:43:25 2020

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

    CPU time :                                   1148.36 sec.
    Max Memory :                                 243 MB
    Average Memory :                             163.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20237.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1167 sec.
    Turnaround time :                            1158 sec.

The output (if any) is above this job summary.

