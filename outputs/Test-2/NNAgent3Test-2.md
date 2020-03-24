# Parameters for 2

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                2.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 63 minutes.

# Profiling


      3818136943 function calls (3216442952 primitive calls) in 3821.51 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 3824.751 3824.751 {built-in method builtins.exec}
                1    0.000    0.000 3824.751 3824.751 <string>:1(<module>)
                1    0.000    0.000 3824.751 3824.751 game.py:168(run)
                1    0.643    0.643 3824.751 3824.751 gamecontroller.py:15(run)
            21660    1.529    0.000 3697.964    0.171 agent.py:13(choose)
            10844    6.322    0.001 3609.413    0.333 MinMaxer.py:19(DeepSearch)
        53777/10844   43.834    0.001 3347.946    0.309 MinMaxer.py:27(DeepLoop)
           674509   50.800    0.000 1463.928    0.002 MinMaxer.py:231(state)
            12942    0.031    0.000 1404.666    0.109 opponent.py:23(choose)
        543352512/53782  561.273    0.000 1278.222    0.024 copy.py:132(deepcopy)
        11730970/53782   63.058    0.000 1276.768    0.024 copy.py:268(_reconstruct)
        11814837/53782  158.407    0.000 1275.315    0.024 copy.py:236(_deepcopy_dict)
         23451704  542.301    0.000 1236.049    0.000 MinMaxer.py:211(antState)
        22199340/1745429   67.097    0.000 1204.727    0.001 copy.py:210(_deepcopy_list)
           718317  105.874    0.000  782.697    0.001 NNAgent.py:13(value)
        4325816/734231   32.492    0.000  406.164    0.001 module.py:522(__call__)
           718317   26.709    0.000  392.818    0.001 NNAgent.py:52(forward)
         54825663  358.529    0.000  358.529    0.000 {built-in method numpy.array}
          3591585   13.039    0.000  262.050    0.000 linear.py:86(forward)
          3591585   12.463    0.000  244.404    0.000 functional.py:1355(linear)
          3591585  166.770    0.000  166.770    0.000 {built-in method addmm}
        1090181793  154.313    0.000  154.313    0.000 {method 'get' of 'dict' objects}
           696169    4.587    0.000  150.463    0.000 move.py:236(simulate)
         10492006   18.636    0.000  130.292    0.000 {method 'max' of 'numpy.ndarray' objects}
          9721924  117.779    0.000  117.779    0.000 MinMaxer.py:263(getDistances)
         10492006    6.366    0.000  111.656    0.000 _methods.py:28(_amax)
            56307    3.876    0.000  109.610    0.002 agent.py:176(state)
         10866576  109.402    0.000  109.402    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1617925   14.199    0.000  101.908    0.000 copy.py:219(_deepcopy_tuple)
          1910522   43.249    0.000   96.779    0.000 agent.py:156(antState)
            25906    1.095    0.000   88.228    0.003 agent.py:64(trainAgent)
          1617925    5.552    0.000   87.546    0.000 copy.py:220(<listcomp>)
          9721924   81.635    0.000   82.846    0.000 MinMaxer.py:276(getDistancesToAnts)
            25390    1.504    0.000   82.401    0.003 move.py:131(simulateComplex)
            27256   10.494    0.000   78.820    0.003 Probability_function.py:205(CalculateWinChance)
            15914    5.678    0.000   78.679    0.005 NNAgent.py:27(train)
         45258452   17.680    0.000   71.660    0.000 copy.py:273(<genexpr>)
          3591585   63.081    0.000   63.081    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4271990/378622   53.429    0.000   62.927    0.000 Probability_function.py:195(Combinations)
          2873268    3.921    0.000   62.286    0.000 functional.py:1050(leaky_relu)
        647727995   59.980    0.000   59.980    0.000 {built-in method builtins.id}
          2873268   58.365    0.000   58.365    0.000 {built-in method torch._C._nn.leaky_relu}
         13729780   41.566    0.000   53.067    0.000 MinMaxer.py:296(ant_situation)
           683474   39.832    0.000   51.645    0.000 move.py:245(<listcomp>)
         56479259   32.758    0.000   48.134    0.000 copy.py:252(_keep_alive)
          9721924   22.131    0.000   48.041    0.000 MinMaxer.py:205(currentScore)
        477165493   39.123    0.000   39.123    0.000 copy.py:190(_deepcopy_atomic)
            79633    0.575    0.000   34.650    0.000 game.py:43(action_space)
          1147901    2.946    0.000   34.075    0.000 game.py:37(actions)
          9721924   24.560    0.000   30.713    0.000 MinMaxer.py:307(dicer)
           686489   17.770    0.000   30.517    0.000 MinMaxer.py:287(antsUnderAnts)
         10492169   11.265    0.000   26.788    0.000 game.py:126(getCurrentScore)
          9721924   10.880    0.000   26.755    0.000 MinMaxer.py:199(distanceToSplits)
        8840431/2025090    6.398    0.000   26.521    0.000 game.py:98(getAllPositionsAtDistance)
         34246951   21.142    0.000   26.208    0.000 {built-in method builtins.sum}
            15914    7.558    0.000   24.550    0.002 adam.py:49(step)
          9721924   15.942    0.000   24.537    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           213239   15.890    0.000   23.891    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1626995    5.035    0.000   23.837    0.000 numeric.py:159(ones)
          2730233   14.708    0.000   22.483    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9430792   21.395    0.000   21.395    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           718317   20.699    0.000   20.699    0.000 {built-in method flatten}
          8251990   16.218    0.000   20.123    0.000 game.py:106(goOneStep)
           718317   19.955    0.000   19.955    0.000 {built-in method dot}
        124121316   17.284    0.000   17.284    0.000 {method 'append' of 'list' objects}
         26186873   17.144    0.000   17.144    0.000 {built-in method builtins.getattr}
         10493625   17.077    0.000   17.077    0.000 {built-in method builtins.sorted}
               73    0.020    0.000   15.188    0.208 agent.py:94(resetGame)
         63316255   15.108    0.000   15.108    0.000 {method 'items' of 'dict' objects}
               50    0.003    0.000   14.995    0.300 impala.py:26(batchTrain)
              600    0.218    0.000   14.974    0.025 impala.py:39(trainOneBatch)
         10492169   11.929    0.000   13.999    0.000 game.py:127(<dictcomp>)
            68789    0.434    0.000   13.473    0.000 game.py:46(step)
          1626995    3.299    0.000   13.033    0.000 <__array_function__ internals>:2(copyto)
         14177280   12.242    0.000   12.242    0.000 move.py:259(__init__)
         10774845   12.095    0.000   12.095    0.000 module.py:562(__getattr__)
            15914    0.092    0.000   12.063    0.001 tensor.py:167(backward)
            15914    0.145    0.000   11.971    0.001 __init__.py:44(backward)
            15914   11.288    0.001   11.288    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           718317    9.733    0.000    9.733    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4465306    9.733    0.000    9.733    0.000 {method '__reduce_ex__' of 'object' objects}
         62671710    9.718    0.000    9.718    0.000 {built-in method builtins.len}
           683474    6.376    0.000    9.672    0.000 move.py:107(simulateSimple)
            68789    0.588    0.000    9.266    0.000 move.py:18(execute)
          4325816    9.157    0.000    9.157    0.000 {built-in method torch._C._get_tracing_state}
           770082    9.110    0.000    9.110    0.000 agent.py:208(getDistances)
            68789    0.185    0.000    7.964    0.000 move.py:39(placeOnBoard)
         29165772    7.739    0.000    7.739    0.000 MinMaxer.py:319(GetProbabilityOfEat)
             1866    0.039    0.000    7.725    0.004 move.py:80(moveToOpponent)
         16156720    5.632    0.000    7.566    0.000 field.py:20(__eq__)
          4409385    7.238    0.000    7.299    0.000 {built-in method builtins.any}
          7265664    7.163    0.000    7.163    0.000 __init__.py:378(__rect_reduce)
           718317    1.739    0.000    6.992    0.000 <__array_function__ internals>:2(concatenate)
           686489    6.955    0.000    6.955    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         32703324    6.617    0.000    6.617    0.000 {built-in method builtins.isinstance}
           770082    6.423    0.000    6.516    0.000 agent.py:221(getDistancesToAnts)
          9721924    6.305    0.000    6.305    0.000 MinMaxer.py:194(<listcomp>)
            24488    5.537    0.000    6.254    0.000 Probability_function.py:139(fight)
          9721924    6.063    0.000    6.063    0.000 MinMaxer.py:202(distanceToBases)
               50    0.002    0.000    6.059    0.121 game.py:147(reset)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent3Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5929801: <NNAgent3Test-2> in cluster <dcc> Exited

Job <NNAgent3Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:16 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:17 2020
Terminated at Tue Mar 24 18:10:06 2020
Results reported at Tue Mar 24 18:10:06 2020

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

    CPU time :                                   3826.91 sec.
    Max Memory :                                 308 MB
    Average Memory :                             204.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20172.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   3856 sec.
    Turnaround time :                            3830 sec.

The output (if any) is above this job summary.

# Parameters for 2

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                2.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 56 minutes.

# Profiling


      4031868892 function calls (3397811002 primitive calls) in 3362.05 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 3365.413 3365.413 {built-in method builtins.exec}
                1    0.000    0.000 3365.413 3365.413 <string>:1(<module>)
                1    0.000    0.000 3365.413 3365.413 game.py:168(run)
                1    0.552    0.552 3365.413 3365.413 gamecontroller.py:15(run)
            22770    1.345    0.000 3268.964    0.144 agent.py:13(choose)
            11397    6.247    0.001 3201.531    0.281 MinMaxer.py:19(DeepSearch)
        56720/11397   38.785    0.001 2935.839    0.258 MinMaxer.py:27(DeepLoop)
            13121    0.026    0.000 1372.541    0.105 opponent.py:23(choose)
        573254577/56725  600.964    0.000 1326.826    0.023 copy.py:132(deepcopy)
        12375413/56725   57.295    0.000 1325.471    0.023 copy.py:268(_reconstruct)
        12461192/56725  171.407    0.000 1324.096    0.023 copy.py:236(_deepcopy_dict)
        23072847/1839559   64.872    0.000 1255.118    0.001 copy.py:210(_deepcopy_list)
           747787   41.960    0.000 1188.392    0.002 MinMaxer.py:231(state)
         25445768  404.077    0.000  998.813    0.000 MinMaxer.py:211(antState)
           793146   65.864    0.000  608.446    0.001 NNAgent.py:13(value)
         57533681  314.512    0.000  314.512    0.000 {built-in method numpy.array}
        4774953/809223   26.874    0.000  293.856    0.000 module.py:522(__call__)
           793146   21.959    0.000  284.144    0.000 NNAgent.py:52(forward)
          3965730   11.579    0.000  182.859    0.000 linear.py:86(forward)
        1150198110  168.251    0.000  168.251    0.000 {method 'get' of 'dict' objects}
          3965730   11.028    0.000  166.751    0.000 functional.py:1355(linear)
           770557    4.114    0.000  120.641    0.000 move.py:236(simulate)
          3965730  114.945    0.000  114.945    0.000 {built-in method addmm}
         10225928  109.375    0.000  109.375    0.000 MinMaxer.py:263(getDistances)
          1707121   10.867    0.000   95.653    0.000 copy.py:219(_deepcopy_tuple)
         10989139   14.363    0.000   92.250    0.000 {method 'max' of 'numpy.ndarray' objects}
          1707121    5.293    0.000   84.619    0.000 copy.py:220(<listcomp>)
            58693    2.997    0.000   82.615    0.001 agent.py:176(state)
         10225928   78.341    0.000   79.475    0.000 MinMaxer.py:276(getDistancesToAnts)
         10989139    6.089    0.000   77.887    0.000 _methods.py:28(_amax)
         11385491   74.783    0.000   74.783    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1950471   30.082    0.000   73.019    0.000 agent.py:156(antState)
         47746858   16.997    0.000   72.676    0.000 copy.py:273(<genexpr>)
        683082533   64.826    0.000   64.826    0.000 {built-in method builtins.id}
            26248    0.720    0.000   64.336    0.002 agent.py:64(trainAgent)
            16077    3.593    0.000   56.768    0.004 NNAgent.py:27(train)
            27750    1.332    0.000   56.121    0.002 move.py:131(simulateComplex)
         15219840   41.702    0.000   53.287    0.000 MinMaxer.py:296(ant_situation)
           756682   37.650    0.000   50.007    0.000 move.py:245(<listcomp>)
            29587    8.692    0.000   49.553    0.002 Probability_function.py:205(CalculateWinChance)
         59670338   34.107    0.000   49.041    0.000 copy.py:252(_keep_alive)
         10225928   22.475    0.000   48.770    0.000 MinMaxer.py:205(currentScore)
          3172584    3.790    0.000   44.642    0.000 functional.py:1050(leaky_relu)
        503383031   41.738    0.000   41.738    0.000 copy.py:190(_deepcopy_atomic)
          3172584   40.853    0.000   40.853    0.000 {built-in method torch._C._nn.leaky_relu}
          3965730   39.069    0.000   39.069    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3962590/410282   30.593    0.000   36.674    0.000 Probability_function.py:195(Combinations)
            82918    0.542    0.000   34.741    0.000 game.py:43(action_space)
          1249782    2.998    0.000   34.199    0.000 game.py:37(actions)
           760992   15.776    0.000   28.836    0.000 MinMaxer.py:287(antsUnderAnts)
         10225928   22.159    0.000   26.987    0.000 MinMaxer.py:307(dicer)
        9274492/2095798    7.982    0.000   26.920    0.000 game.py:98(getAllPositionsAtDistance)
         10989323   11.321    0.000   26.902    0.000 game.py:126(getCurrentScore)
         36840607   18.940    0.000   24.238    0.000 {built-in method builtins.sum}
         10225928   10.667    0.000   23.210    0.000 MinMaxer.py:199(distanceToSplits)
         10225928   14.663    0.000   23.110    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1792483    4.364    0.000   19.049    0.000 numeric.py:159(ones)
          8610136   14.885    0.000   18.938    0.000 game.py:106(goOneStep)
           226192   11.850    0.000   18.496    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        131127281   18.088    0.000   18.088    0.000 {method 'append' of 'list' objects}
         66513160   17.732    0.000   17.732    0.000 {method 'items' of 'dict' objects}
          2992875   10.724    0.000   16.921    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            16077    5.225    0.000   16.114    0.001 adam.py:49(step)
           793146   14.241    0.000   14.241    0.000 {built-in method dot}
         10989323   11.735    0.000   14.024    0.000 game.py:127(<dictcomp>)
           793146   13.918    0.000   13.918    0.000 {built-in method flatten}
         28061780   13.910    0.000   13.910    0.000 {built-in method builtins.getattr}
         10432104   13.694    0.000   13.694    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         10990546   13.451    0.000   13.452    0.000 {built-in method builtins.sorted}
         15688640   12.815    0.000   12.815    0.000 move.py:259(__init__)
         11897280   11.565    0.000   11.565    0.000 module.py:562(__getattr__)
               76    0.022    0.000   10.554    0.139 agent.py:94(resetGame)
               50    0.003    0.000   10.383    0.208 impala.py:26(batchTrain)
              600    0.129    0.000   10.366    0.017 impala.py:39(trainOneBatch)
          1792483    2.842    0.000   10.138    0.000 <__array_function__ internals>:2(copyto)
            71521    0.427    0.000    9.212    0.000 game.py:46(step)
         66371362    8.911    0.000    8.911    0.000 {built-in method builtins.len}
            16077    0.077    0.000    8.850    0.001 tensor.py:167(backward)
           756682    6.019    0.000    8.840    0.000 move.py:107(simulateSimple)
            16077    0.138    0.000    8.773    0.001 __init__.py:44(backward)
            16077    8.208    0.001    8.208    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         16706567    6.010    0.000    8.055    0.000 field.py:20(__eq__)
           763211    7.975    0.000    7.975    0.000 agent.py:208(getDistances)
          4709909    7.473    0.000    7.474    0.000 {method '__reduce_ex__' of 'object' objects}
            27573    6.004    0.000    6.743    0.000 Probability_function.py:139(fight)
           793146    6.513    0.000    6.513    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7665504    6.458    0.000    6.458    0.000 __init__.py:378(__rect_reduce)
               50    0.002    0.000    6.445    0.129 game.py:147(reset)
               50    0.009    0.000    6.425    0.129 setups.py:9(setup)
         34145803    6.371    0.000    6.371    0.000 {built-in method builtins.isinstance}
         30677784    6.164    0.000    6.164    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         10225928    5.970    0.000    5.970    0.000 MinMaxer.py:194(<listcomp>)
         10225928    5.758    0.000    5.758    0.000 MinMaxer.py:202(distanceToBases)
           763211    5.668    0.000    5.752    0.000 agent.py:221(getDistancesToAnts)
            71521    0.633    0.000    5.600    0.000 move.py:18(execute)
            70000    0.038    0.000    5.540    0.000 field.py:35(Nointersection)
            70000    1.876    0.000    5.502    0.000 field.py:36(<listcomp>)
               50    0.440    0.009    5.389    0.108 field.py:116(Give_dist_to_all)
          4774953    5.229    0.000    5.229    0.000 {built-in method torch._C._get_tracing_state}
           793146    1.318    0.000    5.072    0.000 <__array_function__ internals>:2(concatenate)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent3Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5930449: <NNAgent3Test-2> in cluster <dcc> Exited

Job <NNAgent3Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:02 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:04 2020
Terminated at Tue Mar 24 18:20:13 2020
Results reported at Tue Mar 24 18:20:13 2020

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

    CPU time :                                   3367.11 sec.
    Max Memory :                                 305 MB
    Average Memory :                             204.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20175.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   3371 sec.
    Turnaround time :                            3371 sec.

The output (if any) is above this job summary.

