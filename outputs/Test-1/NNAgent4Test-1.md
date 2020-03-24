# Parameters for 250

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             MME.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 23 minutes.

# Profiling


      1785543831 function calls (1496027368 primitive calls) in 1419.37 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1420.297 1420.297 {built-in method builtins.exec}
                1    0.000    0.000 1420.297 1420.297 <string>:1(<module>)
                1    0.000    0.000 1420.297 1420.297 game.py:168(run)
                1    0.186    0.186 1420.297 1420.297 gamecontroller.py:15(run)
            10606    0.403    0.000 1358.285    0.128 agent.py:13(choose)
             5313    1.791    0.000 1324.515    0.249 MinMaxer.py:19(DeepSearch)
        25906/5313   11.385    0.000 1206.178    0.227 MinMaxer.py:27(DeepLoop)
        260869504/25911  269.727    0.000  570.196    0.022 copy.py:132(deepcopy)
        5648948/25911   23.735    0.000  569.708    0.022 copy.py:268(_reconstruct)
        5688089/25911   64.616    0.000  569.190    0.022 copy.py:236(_deepcopy_dict)
        10281227/801559   22.149    0.000  542.218    0.001 copy.py:210(_deepcopy_list)
           256913   16.164    0.000  508.228    0.002 MinMaxer.py:231(state)
             6884    0.009    0.000  439.056    0.064 opponent.py:23(choose)
          8712590  175.052    0.000  392.892    0.000 MinMaxer.py:211(antState)
           287792   21.283    0.000  223.677    0.001 NNAgent.py:13(value)
        1736559/297599   10.451    0.000  121.148    0.000 module.py:522(__call__)
         19706329  120.468    0.000  120.468    0.000 {built-in method numpy.array}
           287792    9.421    0.000  118.073    0.000 NNAgent.py:52(forward)
           267519    0.951    0.000   94.460    0.000 move.py:236(simulate)
            23874    0.968    0.000   78.039    0.003 move.py:131(simulateComplex)
            25773   10.061    0.000   75.209    0.003 Probability_function.py:205(CalculateWinChance)
          1438960    4.693    0.000   73.546    0.000 linear.py:86(forward)
        523529426   72.356    0.000   72.356    0.000 {method 'get' of 'dict' objects}
          1438960    3.949    0.000   67.510    0.000 functional.py:1355(linear)
        4266044/394584   51.081    0.000   59.983    0.000 Probability_function.py:195(Combinations)
          1438960   46.117    0.000   46.117    0.000 {built-in method addmm}
           749883    3.103    0.000   43.357    0.000 copy.py:219(_deepcopy_tuple)
          3651794    6.070    0.000   42.264    0.000 {method 'max' of 'numpy.ndarray' objects}
            28094    1.502    0.000   42.254    0.002 agent.py:176(state)
           749883    1.827    0.000   40.180    0.000 copy.py:220(<listcomp>)
             9807    2.766    0.000   38.325    0.004 NNAgent.py:27(train)
          3651794    1.998    0.000   36.194    0.000 _methods.py:28(_amax)
            13741    0.206    0.000   36.112    0.003 agent.py:64(trainAgent)
          3828487   35.916    0.000   35.916    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           878084   15.923    0.000   35.168    0.000 agent.py:156(antState)
         21788728    7.156    0.000   32.869    0.000 copy.py:273(<genexpr>)
          3349030   32.412    0.000   32.412    0.000 MinMaxer.py:263(getDistances)
        310380586   27.975    0.000   27.975    0.000 {built-in method builtins.id}
          3349030   25.984    0.000   26.377    0.000 MinMaxer.py:276(getDistancesToAnts)
         26820824   15.984    0.000   22.521    0.000 copy.py:252(_keep_alive)
          1151168    1.497    0.000   20.402    0.000 functional.py:1050(leaky_relu)
          1151168   18.906    0.000   18.906    0.000 {built-in method torch._C._nn.leaky_relu}
        229462165   18.717    0.000   18.717    0.000 copy.py:190(_deepcopy_atomic)
          1438960   16.758    0.000   16.758    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3349030    7.240    0.000   15.947    0.000 MinMaxer.py:205(currentScore)
          5363560   12.240    0.000   15.513    0.000 MinMaxer.py:296(ant_situation)
             9807    4.029    0.000   13.067    0.001 adam.py:49(step)
           255582    8.783    0.000   12.059    0.000 move.py:245(<listcomp>)
               75    0.018    0.000   11.717    0.156 agent.py:94(resetGame)
               50    0.002    0.000   11.561    0.231 impala.py:26(batchTrain)
              600    0.070    0.000   11.550    0.019 impala.py:39(trainOneBatch)
          3349030    7.873    0.000    9.937    0.000 MinMaxer.py:307(dicer)
            98978    6.405    0.000    9.795    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            39597    0.199    0.000    9.761    0.000 game.py:43(action_space)
           465609    1.051    0.000    9.562    0.000 game.py:37(actions)
          3651899    3.962    0.000    9.078    0.000 game.py:126(getCurrentScore)
          4577756    9.030    0.000    9.030    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         12287621    7.362    0.000    8.649    0.000 {built-in method builtins.sum}
           268178    4.989    0.000    8.610    0.000 MinMaxer.py:287(antsUnderAnts)
          3349030    3.442    0.000    8.437    0.000 MinMaxer.py:199(distanceToSplits)
            34284    0.136    0.000    8.313    0.000 game.py:46(step)
          1243228    4.853    0.000    8.057    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3349030    5.249    0.000    8.040    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           773926    1.387    0.000    7.863    0.000 numeric.py:159(ones)
         12643143    7.544    0.000    7.545    0.000 {built-in method builtins.getattr}
        3214827/736683    2.332    0.000    7.050    0.000 game.py:98(getAllPositionsAtDistance)
         57696234    6.927    0.000    6.927    0.000 {method 'append' of 'list' objects}
            34284    0.190    0.000    6.802    0.000 move.py:18(execute)
          4334498    6.714    0.000    6.749    0.000 {built-in method builtins.any}
            34284    0.048    0.000    6.342    0.000 move.py:39(placeOnBoard)
             1899    0.020    0.000    6.276    0.003 move.py:80(moveToOpponent)
               50    0.002    0.000    5.991    0.120 game.py:147(reset)
               50    0.010    0.000    5.971    0.119 setups.py:9(setup)
             9807    0.038    0.000    5.746    0.001 tensor.py:167(backward)
             9807    0.059    0.000    5.708    0.001 __init__.py:44(backward)
            24153    4.829    0.000    5.496    0.000 Probability_function.py:139(fight)
          3653191    5.443    0.000    5.444    0.000 {built-in method builtins.sorted}
             9807    5.426    0.001    5.426    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.036    0.000    5.079    0.000 field.py:35(Nointersection)
            70000    1.664    0.000    5.042    0.000 field.py:36(<listcomp>)
               50    0.479    0.010    5.011    0.100 field.py:116(Give_dist_to_all)
         11404459    3.702    0.000    4.929    0.000 field.py:20(__eq__)
         23266157    4.826    0.000    4.826    0.000 {method 'items' of 'dict' objects}
          2997933    3.287    0.000    4.718    0.000 game.py:106(goOneStep)
           287792    4.689    0.000    4.689    0.000 {built-in method flatten}
           287792    4.614    0.000    4.614    0.000 {built-in method dot}
          3651899    3.881    0.000    4.572    0.000 game.py:127(<dictcomp>)
           773926    0.982    0.000    4.441    0.000 <__array_function__ internals>:2(copyto)
         30411655    4.088    0.000    4.088    0.000 {built-in method builtins.len}
          4316970    3.849    0.000    3.849    0.000 module.py:562(__getattr__)
          2151844    3.767    0.000    3.767    0.000 {method '__reduce_ex__' of 'object' objects}
          5589120    3.583    0.000    3.583    0.000 move.py:259(__init__)
         19421225    3.290    0.000    3.290    0.000 {built-in method builtins.isinstance}
           196140    2.973    0.000    2.973    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           287792    2.896    0.000    2.896    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10047090    2.889    0.000    2.889    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          3497104    2.820    0.000    2.820    0.000 __init__.py:378(__rect_reduce)
           302764    2.752    0.000    2.752    0.000 agent.py:208(getDistances)
          2151622    2.576    0.000    2.576    0.000 {built-in method builtins.hasattr}
          1736559    2.533    0.000    2.533    0.000 {built-in method torch._C._get_tracing_state}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent4Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5930440: <NNAgent4Test-1> in cluster <dcc> Exited

Job <NNAgent4Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:01 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:02 2020
Terminated at Tue Mar 24 17:47:46 2020
Results reported at Tue Mar 24 17:47:46 2020

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

    CPU time :                                   1421.74 sec.
    Max Memory :                                 186 MB
    Average Memory :                             138.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20294.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1444 sec.
    Turnaround time :                            1425 sec.

The output (if any) is above this job summary.

# Parameters for 250

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             MME.
    Value of K :                250.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 87 minutes.

# Profiling


      5539217022 function calls (4677595503 primitive calls) in 5248.48 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 5253.975 5253.975 {built-in method builtins.exec}
                1    0.000    0.000 5253.975 5253.975 <string>:1(<module>)
                1    0.000    0.000 5253.975 5253.975 game.py:168(run)
                1    0.614    0.614 5253.975 5253.975 gamecontroller.py:15(run)
            30796    1.850    0.000 5099.558    0.166 agent.py:13(choose)
            15416    8.177    0.001 4959.097    0.322 MinMaxer.py:19(DeepSearch)
        77006/15416   47.883    0.001 4593.080    0.298 MinMaxer.py:27(DeepLoop)
            17289    0.032    0.000 2236.226    0.129 opponent.py:23(choose)
           944014   73.928    0.000 2191.337    0.002 MinMaxer.py:231(state)
         34971513  844.665    0.000 1967.988    0.000 MinMaxer.py:211(antState)
        778734906/77011  794.013    0.000 1770.559    0.023 copy.py:132(deepcopy)
        16807410/77011   80.819    0.000 1768.820    0.023 copy.py:268(_reconstruct)
        16926445/77011  206.801    0.000 1767.101    0.023 copy.py:236(_deepcopy_dict)
        33368578/2494539  104.025    0.000 1677.402    0.001 copy.py:210(_deepcopy_list)
           992746   83.854    0.000  900.248    0.001 NNAgent.py:13(value)
         88935510  555.040    0.000  555.040    0.000 {built-in method numpy.array}
        5976807/1013077   37.446    0.000  458.970    0.000 module.py:522(__call__)
           992746   34.302    0.000  447.978    0.000 NNAgent.py:52(forward)
          4963730   17.086    0.000  284.733    0.000 linear.py:86(forward)
          4963730   14.826    0.000  262.876    0.000 functional.py:1355(linear)
        1562100238  217.676    0.000  217.676    0.000 {method 'get' of 'dict' objects}
         17241318   29.767    0.000  206.181    0.000 {method 'max' of 'numpy.ndarray' objects}
         15929833  199.261    0.000  199.261    0.000 MinMaxer.py:263(getDistances)
          4963730  179.943    0.000  179.943    0.000 {built-in method addmm}
         17241318    9.987    0.000  176.413    0.000 _methods.py:28(_amax)
            79001    5.985    0.000  174.401    0.002 agent.py:176(state)
         17779518  171.843    0.000  171.843    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2900725   69.426    0.000  160.516    0.000 agent.py:156(antState)
         15929833  142.648    0.000  144.469    0.000 MinMaxer.py:276(getDistancesToAnts)
          2294422   14.986    0.000  136.807    0.000 copy.py:219(_deepcopy_tuple)
          2294422    7.635    0.000  121.604    0.000 copy.py:220(<listcomp>)
            34670    0.698    0.000  115.012    0.003 agent.py:64(trainAgent)
           974810    3.761    0.000  106.110    0.000 move.py:236(simulate)
         64856124   22.771    0.000   98.163    0.000 copy.py:273(<genexpr>)
            20331    6.374    0.000   90.446    0.004 NNAgent.py:27(train)
         19041680   69.316    0.000   89.544    0.000 MinMaxer.py:296(ant_situation)
        930737129   82.828    0.000   82.828    0.000 {built-in method builtins.id}
          3970984    5.541    0.000   77.174    0.000 functional.py:1050(leaky_relu)
         15929833   34.805    0.000   75.831    0.000 MinMaxer.py:205(currentScore)
          3970984   71.634    0.000   71.634    0.000 {built-in method torch._C._nn.leaky_relu}
         81916377   47.372    0.000   67.503    0.000 copy.py:252(_keep_alive)
          4963730   65.545    0.000   65.545    0.000 {method 't' of 'torch._C._TensorBase' objects}
        682654073   54.944    0.000   54.944    0.000 copy.py:190(_deepcopy_atomic)
         15929833   37.224    0.000   47.394    0.000 MinMaxer.py:307(dicer)
           966279   32.964    0.000   47.003    0.000 move.py:245(<listcomp>)
            17062    0.778    0.000   45.746    0.003 move.py:131(simulateComplex)
           952084   23.675    0.000   43.276    0.000 MinMaxer.py:287(antsUnderAnts)
            18526    6.736    0.000   42.858    0.002 Probability_function.py:205(CalculateWinChance)
         17241559   18.825    0.000   42.520    0.000 game.py:126(getCurrentScore)
           111626    0.679    0.000   42.057    0.000 game.py:43(action_space)
          1571070    4.278    0.000   41.379    0.000 game.py:37(actions)
         15929833   16.543    0.000   40.552    0.000 MinMaxer.py:199(distanceToSplits)
         53866119   32.484    0.000   39.740    0.000 {built-in method builtins.sum}
         15929833   23.263    0.000   36.545    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        2209838/248672   27.538    0.000   32.794    0.000 Probability_function.py:195(Combinations)
           307182   20.721    0.000   31.686    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        14807997/3488831   10.393    0.000   30.727    0.000 game.py:98(getAllPositionsAtDistance)
            20331    9.075    0.000   29.406    0.001 adam.py:49(step)
         12888392   26.093    0.000   26.093    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         17242246   25.948    0.000   25.949    0.000 {built-in method builtins.sorted}
          3656812   14.720    0.000   24.980    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        102934203   23.725    0.000   23.725    0.000 {method 'items' of 'dict' objects}
        181178073   23.362    0.000   23.362    0.000 {method 'append' of 'list' objects}
         36948058   23.164    0.000   23.164    0.000 {built-in method builtins.getattr}
          2110878    4.419    0.000   22.773    0.000 numeric.py:159(ones)
         17241559   18.023    0.000   21.239    0.000 game.py:127(<dictcomp>)
         13985343   13.958    0.000   20.334    0.000 game.py:106(goOneStep)
           992746   18.145    0.000   18.145    0.000 {built-in method flatten}
           992746   17.850    0.000   17.850    0.000 {built-in method dot}
          1311485   16.601    0.000   16.601    0.000 agent.py:208(getDistances)
         19666820   14.292    0.000   14.292    0.000 move.py:259(__init__)
         47789499   13.565    0.000   13.565    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         88988056   13.558    0.000   13.558    0.000 {built-in method builtins.len}
         14891280   13.431    0.000   13.431    0.000 module.py:562(__getattr__)
            20331    0.092    0.000   13.099    0.001 tensor.py:167(backward)
            20331    0.139    0.000   13.007    0.001 __init__.py:44(backward)
               78    0.020    0.000   12.997    0.167 agent.py:94(resetGame)
          2110878    3.099    0.000   12.786    0.000 <__array_function__ internals>:2(copyto)
               50    0.002    0.000   12.767    0.255 impala.py:26(batchTrain)
              600    0.098    0.000   12.752    0.021 impala.py:39(trainOneBatch)
            20331   12.313    0.001   12.313    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6393482   12.030    0.000   12.030    0.000 {method '__reduce_ex__' of 'object' objects}
          1311485   11.764    0.000   11.913    0.000 agent.py:221(getDistancesToAnts)
           992746   10.872    0.000   10.872    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            96210    0.467    0.000   10.695    0.000 game.py:46(step)
         21003163    7.394    0.000   10.050    0.000 field.py:20(__eq__)
         15929833    9.476    0.000    9.476    0.000 MinMaxer.py:194(<listcomp>)
         10413928    9.427    0.000    9.427    0.000 __init__.py:378(__rect_reduce)
          5976807    9.117    0.000    9.117    0.000 {built-in method torch._C._get_tracing_state}
         15236770    8.902    0.000    8.902    0.000 MinMaxer.py:300(<listcomp>)
           966279    5.654    0.000    8.845    0.000 move.py:107(simulateSimple)
         44651557    8.757    0.000    8.757    0.000 {built-in method builtins.isinstance}
         15929833    8.403    0.000    8.403    0.000 MinMaxer.py:221(<listcomp>)
           461194    2.175    0.000    8.064    0.000 fromnumeric.py:73(_wrapreduction)
          6393260    7.814    0.000    7.814    0.000 {built-in method builtins.hasattr}
           307182    0.517    0.000    7.380    0.000 <__array_function__ internals>:2(prod)
          6393237    4.772    0.000    6.840    0.000 copyreg.py:87(__newobj__)
          1589240    5.073    0.000    6.763    0.000 agent.py:241(ant_situation)
           406620    6.736    0.000    6.736    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         45710310    6.694    0.000    6.694    0.000 MinMaxer.py:293(<genexpr>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent4Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5929791: <NNAgent4Test-1> in cluster <dcc> Exited

Job <NNAgent4Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:14 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:16 2020
Terminated at Tue Mar 24 18:33:55 2020
Results reported at Tue Mar 24 18:33:55 2020

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

    CPU time :                                   5256.08 sec.
    Max Memory :                                 435 MB
    Average Memory :                             267.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20045.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   5279 sec.
    Turnaround time :                            5261 sec.

The output (if any) is above this job summary.

