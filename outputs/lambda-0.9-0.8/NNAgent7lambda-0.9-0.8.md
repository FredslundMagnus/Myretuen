# Parameters for 0.9

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.8.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 373 minutes.

# Profiling


      9240214503 function calls (9064045714 primitive calls) in 22362.27 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22396.554 22396.554 {built-in method builtins.exec}
                1    0.000    0.000 22396.554 22396.554 <string>:1(<module>)
                1    0.000    0.000 22396.554 22396.554 game.py:168(run)
                1   86.095   86.095 22396.554 22396.554 gamecontroller.py:15(run)
           538133  209.735    0.000 19959.713    0.037 agent.py:13(choose)
          9248231  498.769    0.000 14052.299    0.002 agent.py:176(state)
        324393073 4870.135    0.000 11678.783    0.000 agent.py:156(antState)
           274375   76.146    0.000 9894.361    0.036 opponent.py:23(choose)
          9748308  679.115    0.000 6533.031    0.001 NNAgent.py:13(value)
        698576837 3724.940    0.000 3724.940    0.000 {built-in method numpy.array}
        58959725/10218185  276.034    0.000 3011.099    0.000 module.py:522(__call__)
          9748308  241.398    0.000 2894.991    0.000 NNAgent.py:52(forward)
         48741540  126.959    0.000 1806.796    0.000 linear.py:86(forward)
         48741540  113.734    0.000 1636.363    0.000 functional.py:1355(linear)
          8434274   32.983    0.000 1545.193    0.000 move.py:236(simulate)
           469877   89.528    0.000 1418.851    0.003 NNAgent.py:27(train)
        131942853 1215.073    0.000 1215.073    0.000 agent.py:208(getDistances)
           548252    9.878    0.000 1170.519    0.002 agent.py:64(trainAgent)
         48741540 1120.158    0.000 1120.158    0.000 {built-in method addmm}
           748560   28.214    0.000 1108.557    0.001 move.py:131(simulateComplex)
        131942853  165.488    0.000 1061.146    0.000 {method 'max' of 'numpy.ndarray' objects}
           785526  181.186    0.000  952.461    0.001 Probability_function.py:205(CalculateWinChance)
        131942853  911.839    0.000  924.890    0.000 agent.py:221(getDistancesToAnts)
        131942853   64.310    0.000  895.658    0.000 _methods.py:28(_amax)
        133557252  844.211    0.000  844.211    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80929026/9411938  569.622    0.000  682.623    0.000 Probability_function.py:195(Combinations)
             3947    1.025    0.000  608.975    0.154 agent.py:94(resetGame)
             2000    0.122    0.000  595.537    0.298 impala.py:26(batchTrain)
            39600    5.655    0.000  594.643    0.015 impala.py:39(trainOneBatch)
        131942853  253.284    0.000  535.490    0.000 agent.py:150(currentScore)
        192450220  405.956    0.000  534.275    0.000 agent.py:241(ant_situation)
         38993232   38.903    0.000  474.749    0.000 functional.py:1050(leaky_relu)
         38993232  435.846    0.000  435.846    0.000 {built-in method torch._C._nn.leaky_relu}
           469877  138.506    0.000  421.842    0.001 adam.py:49(step)
         48741540  383.267    0.000  383.267    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131942853  264.281    0.000  320.606    0.000 agent.py:252(dicer)
          8059994  206.591    0.000  312.009    0.000 move.py:245(<listcomp>)
          9622511  167.993    0.000  301.032    0.000 agent.py:232(antsUnderAnts)
        131946799  112.787    0.000  268.283    0.000 game.py:126(getCurrentScore)
        131942853  114.032    0.000  266.661    0.000 agent.py:144(distanceToSplits)
        131942853  158.170    0.000  250.452    0.000 agent.py:138(carrying_number_of_enemy_ants)
        418318266  184.828    0.000  232.355    0.000 {built-in method builtins.sum}
             2000    0.067    0.000  225.181    0.113 game.py:147(reset)
             2000    0.398    0.000  224.390    0.112 setups.py:9(setup)
           469877    1.945    0.000  208.571    0.000 tensor.py:167(backward)
           469877    2.780    0.000  206.627    0.000 __init__.py:44(backward)
         24244585   42.618    0.000  203.953    0.000 numeric.py:159(ones)
           469877  194.416    0.000  194.416    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.323    0.000  193.602    0.000 field.py:35(Nointersection)
          2800000   65.244    0.000  192.278    0.000 field.py:36(<listcomp>)
             2000   15.285    0.008  188.116    0.094 field.py:116(Give_dist_to_all)
        405205327  117.822    0.000  156.254    0.000 field.py:20(__eq__)
        131950853  152.654    0.000  152.680    0.000 {built-in method builtins.sorted}
           546252    3.354    0.000  150.675    0.000 game.py:43(action_space)
          9110394   18.517    0.000  147.321    0.000 game.py:37(actions)
        131946799  114.835    0.000  139.381    0.000 game.py:127(<dictcomp>)
         35069159  111.381    0.000  131.696    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9748308  128.924    0.000  128.924    0.000 {built-in method dot}
           638978  111.928    0.000  126.603    0.000 Probability_function.py:139(fight)
          9748308  123.504    0.000  123.504    0.000 {built-in method flatten}
        146227050  121.520    0.000  121.522    0.000 module.py:562(__getattr__)
        176171080  115.209    0.000  115.209    0.000 move.py:259(__init__)
         24244585   29.755    0.000  110.592    0.000 <__array_function__ internals>:2(copyto)
        942607700  107.345    0.000  107.345    0.000 {built-in method builtins.len}
           546252    2.886    0.000  104.016    0.000 game.py:46(step)
        64887688/14370215   39.220    0.000  103.768    0.000 game.py:98(getAllPositionsAtDistance)
          9397540   88.486    0.000   88.486    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        633767721   79.715    0.000   79.715    0.000 {method 'items' of 'dict' objects}
         82018966   76.795    0.000   77.294    0.000 {built-in method builtins.any}
        395828559   74.656    0.000   74.656    0.000 agent.py:264(GetProbabilityOfEat)
        131942853   68.008    0.000   68.008    0.000 agent.py:139(<listcomp>)
         60151831   39.003    0.000   64.548    0.000 game.py:106(goOneStep)
          8059994   46.449    0.000   64.451    0.000 move.py:107(simulateSimple)
          9748308   64.290    0.000   64.290    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           546252    3.502    0.000   62.223    0.000 move.py:18(execute)
         58959725   60.607    0.000   60.607    0.000 {built-in method torch._C._get_tracing_state}
           538133   38.020    0.000   57.400    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        131942853   56.501    0.000   56.501    0.000 agent.py:166(<listcomp>)
          9397540   56.467    0.000   56.467    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           546252    0.937    0.000   53.985    0.000 move.py:39(placeOnBoard)
            36966    0.423    0.000   52.727    0.001 move.py:80(moveToOpponent)
        104235444   52.334    0.000   52.334    0.000 agent.py:245(<listcomp>)
         24244585   50.742    0.000   50.742    0.000 {built-in method numpy.empty}
        131942853   49.107    0.000   49.107    0.000 agent.py:147(distanceToBases)
          9748308   10.767    0.000   48.519    0.000 <__array_function__ internals>:2(concatenate)
        312706332   47.527    0.000   47.527    0.000 agent.py:238(<genexpr>)
           785526   44.108    0.000   44.108    0.000 move.py:248(giveantsprobabilities)
         94411067   42.656    0.000   42.656    0.000 agent.py:247(<listcomp>)
          4698770   42.119    0.000   42.119    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415566821   40.541    0.000   40.541    0.000 {built-in method builtins.isinstance}
          5212075    2.740    0.000   38.428    0.000 module.py:846(parameters)
          5212075    2.561    0.000   35.688    0.000 module.py:870(named_parameters)
        191382197   34.919    0.000   34.919    0.000 {method 'append' of 'list' objects}
          8808554   34.468    0.000   34.468    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4698770   34.118    0.000   34.118    0.000 {built-in method max}
          5212075   12.832    0.000   33.127    0.000 module.py:833(_named_members)
        131942853   32.881    0.000   32.881    0.000 agent.py:141(carrying_number_of_ally_ants)
           469877    0.967    0.000   30.679    0.000 loss.py:87(forward)
        190627680   29.815    0.000   29.815    0.000 {built-in method math.factorial}
           274319    1.492    0.000   29.791    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent7lambda-0.9-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-17>
Subject: Job 5935188: <NNAgent7lambda-0.9-0.8> in cluster <dcc> Exited

Job <NNAgent7lambda-0.9-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:27 2020
Job was executed on host(s) <n-62-29-17>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:28 2020
Terminated at Wed Mar 25 03:31:50 2020
Results reported at Wed Mar 25 03:31:50 2020

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

    CPU time :                                   22398.57 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1745.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22408 sec.
    Turnaround time :                            22403 sec.

The output (if any) is above this job summary.

