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
    Time used :                 34 minutes.

# Profiling


      2049897411 function calls (1737897466 primitive calls) in 2056.84 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2058.884 2058.884 {built-in method builtins.exec}
                1    0.000    0.000 2058.884 2058.884 <string>:1(<module>)
                1    0.000    0.000 2058.884 2058.884 game.py:168(run)
                1    0.265    0.265 2058.884 2058.884 gamecontroller.py:15(run)
            11249    0.629    0.000 1988.555    0.177 agent.py:13(choose)
             5636    3.294    0.001 1943.011    0.345 MinMaxer.py:19(DeepSearch)
        27900/5636   19.795    0.001 1811.475    0.321 MinMaxer.py:27(DeepLoop)
           394208   30.122    0.000  890.237    0.002 MinMaxer.py:231(state)
             6848    0.013    0.000  800.044    0.117 opponent.py:23(choose)
         14289941  326.333    0.000  744.416    0.000 MinMaxer.py:211(antState)
        280323969/27905  292.990    0.000  637.407    0.023 copy.py:132(deepcopy)
        6075175/27905   27.199    0.000  636.765    0.023 copy.py:268(_reconstruct)
        6125577/27905   77.770    0.000  636.134    0.023 copy.py:236(_deepcopy_dict)
        11291611/825687   29.221    0.000  605.715    0.001 copy.py:210(_deepcopy_list)
           431435   36.766    0.000  378.809    0.001 NNAgent.py:13(value)
         34109994  214.405    0.000  214.405    0.000 {built-in method numpy.array}
        2598418/441243   16.357    0.000  198.707    0.000 module.py:522(__call__)
           431435   15.044    0.000  193.763    0.000 NNAgent.py:52(forward)
          2157175    7.216    0.000  122.637    0.000 linear.py:86(forward)
          2157175    6.148    0.000  113.281    0.000 functional.py:1355(linear)
           405457    1.711    0.000  101.773    0.000 move.py:236(simulate)
        562493409   80.531    0.000   80.531    0.000 {method 'get' of 'dict' objects}
          2157175   77.670    0.000   77.670    0.000 {built-in method addmm}
          6462527   11.594    0.000   77.586    0.000 {method 'max' of 'numpy.ndarray' objects}
            36588    1.622    0.000   75.357    0.002 move.py:131(simulateComplex)
          6053561   68.909    0.000   68.909    0.000 MinMaxer.py:263(getDistances)
            38627   11.998    0.000   66.284    0.002 Probability_function.py:205(CalculateWinChance)
          6462527    3.715    0.000   65.992    0.000 _methods.py:28(_amax)
          6657108   64.217    0.000   64.217    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            29385    2.019    0.000   56.579    0.002 agent.py:176(state)
          6053561   51.712    0.000   52.433    0.000 MinMaxer.py:276(getDistancesToAnts)
          1010326   22.130    0.000   49.813    0.000 agent.py:156(antState)
        3263694/422826   40.862    0.000   48.525    0.000 Probability_function.py:195(Combinations)
           771295    3.866    0.000   48.335    0.000 copy.py:219(_deepcopy_tuple)
           771295    2.390    0.000   44.391    0.000 copy.py:220(<listcomp>)
             9808    3.034    0.000   42.515    0.004 NNAgent.py:27(train)
            13706    0.286    0.000   42.153    0.003 agent.py:64(trainAgent)
         23422094    7.956    0.000   35.818    0.000 copy.py:273(<genexpr>)
          1725740    2.086    0.000   33.319    0.000 functional.py:1050(leaky_relu)
          8236380   25.216    0.000   32.254    0.000 MinMaxer.py:296(ant_situation)
          1725740   31.233    0.000   31.233    0.000 {built-in method torch._C._nn.leaky_relu}
        333657319   30.375    0.000   30.375    0.000 {built-in method builtins.id}
          6053561   13.457    0.000   29.104    0.000 MinMaxer.py:205(currentScore)
          2157175   28.404    0.000   28.404    0.000 {method 't' of 'torch._C._TensorBase' objects}
         28745477   16.970    0.000   24.139    0.000 copy.py:252(_keep_alive)
        246613835   20.004    0.000   20.004    0.000 copy.py:190(_deepcopy_atomic)
           387163   13.260    0.000   18.629    0.000 move.py:245(<listcomp>)
          6053561   14.672    0.000   18.349    0.000 MinMaxer.py:307(dicer)
          6462648    6.893    0.000   16.002    0.000 game.py:126(getCurrentScore)
           411819    9.146    0.000   15.975    0.000 MinMaxer.py:287(antsUnderAnts)
          6053561    6.302    0.000   15.629    0.000 MinMaxer.py:199(distanceToSplits)
            41556    0.259    0.000   15.549    0.000 game.py:43(action_space)
           665355    1.584    0.000   15.290    0.000 game.py:37(actions)
         20584631   12.091    0.000   14.584    0.000 {built-in method builtins.sum}
          6053561    9.045    0.000   14.474    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
             9808    4.346    0.000   14.104    0.001 adam.py:49(step)
               79    0.020    0.000   12.852    0.163 agent.py:94(resetGame)
               50    0.002    0.000   12.671    0.253 impala.py:26(batchTrain)
              600    0.098    0.000   12.656    0.021 impala.py:39(trainOneBatch)
          1075333    2.203    0.000   11.687    0.000 numeric.py:159(ones)
           110881    7.619    0.000   11.547    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        5102090/1128262    3.741    0.000   11.510    0.000 game.py:98(getAllPositionsAtDistance)
          1706407    7.172    0.000   10.838    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          6464828    9.956    0.000    9.956    0.000 {built-in method builtins.sorted}
          4544120    9.257    0.000    9.257    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         64420424    8.500    0.000    8.500    0.000 {method 'append' of 'list' objects}
         13262317    8.444    0.000    8.444    0.000 {built-in method builtins.getattr}
          6462648    6.866    0.000    8.168    0.000 game.py:127(<dictcomp>)
         37602255    7.962    0.000    7.962    0.000 {method 'items' of 'dict' objects}
           431435    7.949    0.000    7.949    0.000 {built-in method flatten}
            31059    6.919    0.000    7.946    0.000 Probability_function.py:139(fight)
           431435    7.797    0.000    7.797    0.000 {built-in method dot}
          4699960    5.503    0.000    7.769    0.000 game.py:106(goOneStep)
            35920    0.177    0.000    7.315    0.000 game.py:46(step)
          1075333    1.532    0.000    6.558    0.000 <__array_function__ internals>:2(copyto)
         45102248    6.305    0.000    6.305    0.000 {built-in method builtins.len}
             9808    0.048    0.000    6.253    0.001 tensor.py:167(backward)
             9808    0.066    0.000    6.205    0.001 __init__.py:44(backward)
          6471615    6.097    0.000    6.097    0.000 module.py:562(__getattr__)
               50    0.002    0.000    5.964    0.119 game.py:147(reset)
               50    0.011    0.000    5.942    0.119 setups.py:9(setup)
          8475020    5.881    0.000    5.881    0.000 move.py:259(__init__)
             9808    5.879    0.001    5.879    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         13137144    4.309    0.000    5.779    0.000 field.py:20(__eq__)
          3335410    5.645    0.000    5.673    0.000 {built-in method builtins.any}
            35920    0.260    0.000    5.553    0.000 move.py:18(execute)
         18160683    5.072    0.000    5.072    0.000 MinMaxer.py:319(GetProbabilityOfEat)
            70000    0.038    0.000    5.021    0.000 field.py:35(Nointersection)
            70000    1.656    0.000    4.983    0.000 field.py:36(<listcomp>)
            35920    0.062    0.000    4.980    0.000 move.py:39(placeOnBoard)
               50    0.482    0.010    4.976    0.100 field.py:116(Give_dist_to_all)
             2039    0.026    0.000    4.895    0.002 move.py:80(moveToOpponent)
           431435    4.756    0.000    4.756    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           408966    4.623    0.000    4.623    0.000 agent.py:208(getDistances)
          2317767    4.396    0.000    4.396    0.000 {method '__reduce_ex__' of 'object' objects}
          2598418    4.077    0.000    4.077    0.000 {built-in method torch._C._get_tracing_state}
         21746082    3.845    0.000    3.845    0.000 {built-in method builtins.isinstance}
           387163    2.443    0.000    3.781    0.000 move.py:107(simulateSimple)
            38627    3.723    0.000    3.723    0.000 move.py:248(giveantsprobabilities)
          6053561    3.540    0.000    3.540    0.000 MinMaxer.py:194(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent5Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5929792: <NNAgent5Test-1> in cluster <dcc> Exited

Job <NNAgent5Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:15 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:16 2020
Terminated at Tue Mar 24 17:40:40 2020
Results reported at Tue Mar 24 17:40:40 2020

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

    CPU time :                                   2060.57 sec.
    Max Memory :                                 207 MB
    Average Memory :                             152.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20273.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   2084 sec.
    Turnaround time :                            2065 sec.

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
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 85 minutes.

# Profiling


      5224006775 function calls (4437242553 primitive calls) in 5128.63 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 5134.957 5134.957 {built-in method builtins.exec}
                1    0.000    0.000 5134.957 5134.957 <string>:1(<module>)
                1    0.000    0.000 5134.957 5134.957 game.py:168(run)
                1    0.756    0.756 5134.957 5134.957 gamecontroller.py:15(run)
            28369    2.367    0.000 5005.327    0.176 agent.py:13(choose)
            14199   11.618    0.001 4887.181    0.344 MinMaxer.py:19(DeepSearch)
        71057/14199   60.529    0.001 4551.730    0.321 MinMaxer.py:27(DeepLoop)
            15899    0.037    0.000 2285.462    0.144 opponent.py:23(choose)
          1006459   71.201    0.000 2185.660    0.002 MinMaxer.py:231(state)
         38751868  761.191    0.000 1920.600    0.000 MinMaxer.py:211(antState)
        708638570/71062  749.207    0.000 1649.457    0.023 copy.py:132(deepcopy)
        15503355/71062   74.447    0.000 1647.731    0.023 copy.py:268(_reconstruct)
        15592433/71062  211.920    0.000 1645.981    0.023 copy.py:236(_deepcopy_dict)
        29446834/2026124   96.114    0.000 1567.284    0.001 copy.py:210(_deepcopy_list)
          1056842  104.739    0.000  942.177    0.001 NNAgent.py:13(value)
        101348589  533.383    0.000  533.383    0.000 {built-in method numpy.array}
        6359928/1075718   37.156    0.000  413.904    0.000 module.py:522(__call__)
          1056842   29.341    0.000  399.701    0.000 NNAgent.py:52(forward)
          5284210   16.225    0.000  259.733    0.000 linear.py:86(forward)
         18370068  248.677    0.000  248.677    0.000 MinMaxer.py:263(getDistances)
          5284210   14.860    0.000  237.212    0.000 functional.py:1355(linear)
        1421871385  208.635    0.000  208.635    0.000 {method 'get' of 'dict' objects}
         19673438   27.895    0.000  176.095    0.000 {method 'max' of 'numpy.ndarray' objects}
         18370068  166.893    0.000  168.949    0.000 MinMaxer.py:276(getDistancesToAnts)
          5284210  164.091    0.000  164.091    0.000 {built-in method addmm}
         19673438   11.293    0.000  148.200    0.000 _methods.py:28(_amax)
            72692    4.823    0.000  144.928    0.002 agent.py:176(state)
          1034828    6.516    0.000  142.348    0.000 move.py:236(simulate)
         20170177  140.830    0.000  140.830    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2765290   54.107    0.000  132.763    0.000 agent.py:156(antState)
         20381800   93.915    0.000  116.512    0.000 MinMaxer.py:296(ant_situation)
          1894074    9.032    0.000  113.583    0.000 copy.py:219(_deepcopy_tuple)
          1894074    5.816    0.000  104.364    0.000 copy.py:220(<listcomp>)
         59817150   21.988    0.000   92.546    0.000 copy.py:273(<genexpr>)
            31825    0.921    0.000   91.260    0.003 agent.py:64(trainAgent)
         18370068   40.257    0.000   87.843    0.000 MinMaxer.py:205(currentScore)
        841209801   81.281    0.000   81.281    0.000 {built-in method builtins.id}
          1021793   58.866    0.000   76.002    0.000 move.py:245(<listcomp>)
            18876    4.421    0.000   71.085    0.004 NNAgent.py:27(train)
          4227368    5.313    0.000   62.893    0.000 functional.py:1050(leaky_relu)
          4227368   57.580    0.000   57.580    0.000 {built-in method torch._C._nn.leaky_relu}
         69495143   39.474    0.000   57.570    0.000 copy.py:252(_keep_alive)
          5284210   55.949    0.000   55.949    0.000 {method 't' of 'torch._C._TensorBase' objects}
        626618911   53.421    0.000   53.421    0.000 copy.py:190(_deepcopy_atomic)
         18370068   41.879    0.000   51.000    0.000 MinMaxer.py:307(dicer)
          1019090   26.301    0.000   50.413    0.000 MinMaxer.py:287(antsUnderAnts)
         19673660   20.827    0.000   48.531    0.000 game.py:126(getCurrentScore)
         18370068   30.042    0.000   45.107    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            26070    1.318    0.000   44.796    0.002 move.py:131(simulateComplex)
           102832    0.725    0.000   42.934    0.000 game.py:43(action_space)
         18370068   19.396    0.000   42.903    0.000 MinMaxer.py:199(distanceToSplits)
          1654137    4.470    0.000   42.209    0.000 game.py:37(actions)
         59453563   31.638    0.000   41.787    0.000 {built-in method builtins.sum}
            27595    7.507    0.000   37.446    0.001 Probability_function.py:205(CalculateWinChance)
        15515591/3596501   10.940    0.000   31.127    0.000 game.py:98(getAllPositionsAtDistance)
        2693008/320376   22.009    0.000   26.456    0.000 Probability_function.py:195(Combinations)
          2274922    6.149    0.000   26.412    0.000 numeric.py:159(ones)
         19674324   25.108    0.000   25.109    0.000 {built-in method builtins.sorted}
         19673660   20.748    0.000   24.902    0.000 game.py:127(<dictcomp>)
           283568   15.741    0.000   24.501    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        156795043   23.346    0.000   23.346    0.000 {method 'append' of 'list' objects}
          3842217   14.999    0.000   23.197    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113246365   21.509    0.000   21.509    0.000 {method 'items' of 'dict' objects}
          1056842   20.839    0.000   20.839    0.000 {built-in method dot}
          1056842   20.422    0.000   20.422    0.000 {built-in method flatten}
         14550349   13.630    0.000   20.187    0.000 game.py:106(goOneStep)
            18876    6.497    0.000   19.934    0.001 adam.py:49(step)
         20957260   17.564    0.000   17.564    0.000 move.py:259(__init__)
          1303370   17.539    0.000   17.539    0.000 agent.py:208(getDistances)
         15852720   16.726    0.000   16.726    0.000 module.py:562(__getattr__)
         29371857   16.199    0.000   16.199    0.000 {built-in method builtins.getattr}
        103105486   14.303    0.000   14.303    0.000 {built-in method builtins.len}
          2274922    4.074    0.000   14.084    0.000 <__array_function__ internals>:2(copyto)
          1021793    9.910    0.000   13.749    0.000 move.py:107(simulateSimple)
          1303370   11.846    0.000   11.992    0.000 agent.py:221(getDistancesToAnts)
         18370068   11.313    0.000   11.313    0.000 MinMaxer.py:194(<listcomp>)
         55110204   11.207    0.000   11.207    0.000 MinMaxer.py:319(GetProbabilityOfEat)
               78    0.024    0.000   11.186    0.143 agent.py:94(resetGame)
               50    0.003    0.000   10.969    0.219 impala.py:26(batchTrain)
              600    0.143    0.000   10.951    0.018 impala.py:39(trainOneBatch)
         21699312    7.869    0.000   10.530    0.000 field.py:20(__eq__)
         18370068   10.390    0.000   10.390    0.000 MinMaxer.py:202(distanceToBases)
            88633    0.527    0.000   10.233    0.000 game.py:46(step)
            18876    0.100    0.000   10.225    0.001 tensor.py:167(backward)
            18876    0.147    0.000   10.125    0.001 __init__.py:44(backward)
         51705594    9.494    0.000    9.494    0.000 MinMaxer.py:293(<genexpr>)
          5899715    9.484    0.000    9.484    0.000 {method '__reduce_ex__' of 'object' objects}
            18876    9.453    0.001    9.453    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6679410    9.423    0.000    9.423    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          1056842    9.065    0.000    9.065    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         17235198    9.034    0.000    9.034    0.000 MinMaxer.py:300(<listcomp>)
         18370068    9.029    0.000    9.029    0.000 MinMaxer.py:221(<listcomp>)
         43517874    8.148    0.000    8.148    0.000 {built-in method builtins.isinstance}
          6359928    7.701    0.000    7.701    0.000 {built-in method torch._C._get_tracing_state}
          1019090    7.692    0.000    7.692    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14889263    7.677    0.000    7.677    0.000 MinMaxer.py:302(<listcomp>)
            26751    6.756    0.000    7.570    0.000 Probability_function.py:139(fight)
          9603640    7.494    0.000    7.494    0.000 __init__.py:378(__rect_reduce)
          1056842    2.008    0.000    7.432    0.000 <__array_function__ internals>:2(concatenate)
               50    0.002    0.000    6.519    0.130 game.py:147(reset)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent5Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5930441: <NNAgent5Test-1> in cluster <dcc> Exited

Job <NNAgent5Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:01 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:02 2020
Terminated at Tue Mar 24 18:49:42 2020
Results reported at Tue Mar 24 18:49:42 2020

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

    CPU time :                                   5135.50 sec.
    Max Memory :                                 453 MB
    Average Memory :                             279.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20027.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   5140 sec.
    Turnaround time :                            5141 sec.

The output (if any) is above this job summary.

