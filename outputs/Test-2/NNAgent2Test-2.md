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
    Time used :                 31 minutes.

# Profiling


      1872546698 function calls (1581943517 primitive calls) in 1913.95 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1915.605 1915.605 {built-in method builtins.exec}
                1    0.000    0.000 1915.605 1915.605 <string>:1(<module>)
                1    0.000    0.000 1915.605 1915.605 game.py:168(run)
                1    0.349    0.349 1915.605 1915.605 gamecontroller.py:15(run)
            10640    0.710    0.000 1840.397    0.173 agent.py:13(choose)
             5329    3.244    0.001 1799.468    0.338 MinMaxer.py:19(DeepSearch)
        26012/5329   22.582    0.001 1671.917    0.314 MinMaxer.py:27(DeepLoop)
           353650   27.028    0.000  748.747    0.002 MinMaxer.py:231(state)
             6793    0.015    0.000  640.368    0.094 opponent.py:23(choose)
        261535574/26017  275.888    0.000  611.514    0.024 copy.py:132(deepcopy)
        5654054/26017   28.959    0.000  610.793    0.023 copy.py:268(_reconstruct)
        5711063/26017   75.938    0.000  610.123    0.023 copy.py:236(_deepcopy_dict)
         12303564  267.411    0.000  601.645    0.000 MinMaxer.py:211(antState)
        10356540/782368   28.282    0.000  578.496    0.001 copy.py:210(_deepcopy_list)
           393117   51.569    0.000  401.988    0.001 NNAgent.py:13(value)
        2368504/402919   17.536    0.000  213.931    0.001 module.py:522(__call__)
           393117   14.392    0.000  206.970    0.001 NNAgent.py:52(forward)
         27621569  180.416    0.000  180.416    0.000 {built-in method numpy.array}
          1965585    7.007    0.000  136.435    0.000 linear.py:86(forward)
          1965585    6.645    0.000  126.898    0.000 functional.py:1355(linear)
           364290    2.409    0.000  108.925    0.000 move.py:236(simulate)
          1965585   86.541    0.000   86.541    0.000 {built-in method addmm}
            41196    2.152    0.000   74.712    0.002 move.py:131(simulateComplex)
        524843485   74.646    0.000   74.646    0.000 {method 'get' of 'dict' objects}
            43073   11.538    0.000   65.695    0.002 Probability_function.py:205(CalculateWinChance)
          5190622    9.398    0.000   63.984    0.000 {method 'max' of 'numpy.ndarray' objects}
          5190622    3.032    0.000   54.587    0.000 _methods.py:28(_amax)
          5371702   53.509    0.000   53.509    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          4833304   52.293    0.000   52.293    0.000 MinMaxer.py:263(getDistances)
            28159    1.903    0.000   50.951    0.002 agent.py:176(state)
        3265522/399628   40.818    0.000   48.482    0.000 Probability_function.py:195(Combinations)
             9802    3.387    0.000   47.034    0.005 NNAgent.py:27(train)
           729997    4.773    0.000   46.641    0.000 copy.py:219(_deepcopy_tuple)
            13645    0.562    0.000   44.249    0.003 agent.py:64(trainAgent)
           935198   19.934    0.000   43.801    0.000 agent.py:156(antState)
           729997    2.433    0.000   41.797    0.000 copy.py:220(<listcomp>)
          4833304   38.397    0.000   38.970    0.000 MinMaxer.py:276(getDistancesToAnts)
         21787108    7.765    0.000   34.151    0.000 copy.py:273(<genexpr>)
          1572468    2.190    0.000   33.175    0.000 functional.py:1050(leaky_relu)
          1965585   32.567    0.000   32.567    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1572468   30.985    0.000   30.985    0.000 {built-in method torch._C._nn.leaky_relu}
        311119084   29.098    0.000   29.098    0.000 {built-in method builtins.id}
          7470260   19.514    0.000   24.904    0.000 MinMaxer.py:296(ant_situation)
           343692   18.519    0.000   24.327    0.000 move.py:245(<listcomp>)
          4833304   10.813    0.000   23.527    0.000 MinMaxer.py:205(currentScore)
         26809749   16.067    0.000   23.456    0.000 copy.py:252(_keep_alive)
        230127447   18.737    0.000   18.737    0.000 copy.py:190(_deepcopy_atomic)
            39607    0.279    0.000   14.940    0.000 game.py:43(action_space)
          4833304   11.841    0.000   14.847    0.000 MinMaxer.py:307(dicer)
             9802    4.581    0.000   14.842    0.002 adam.py:49(step)
               77    0.021    0.000   14.792    0.192 agent.py:94(resetGame)
           615112    1.427    0.000   14.662    0.000 game.py:37(actions)
               50    0.003    0.000   14.610    0.292 impala.py:26(batchTrain)
              600    0.220    0.000   14.590    0.024 impala.py:39(trainOneBatch)
           373513    8.337    0.000   14.041    0.000 MinMaxer.py:287(antsUnderAnts)
           987098    2.815    0.000   13.443    0.000 numeric.py:159(ones)
          4833304    5.501    0.000   13.251    0.000 MinMaxer.py:199(distanceToSplits)
          5190730    5.744    0.000   13.086    0.000 game.py:126(getCurrentScore)
          4833304    8.070    0.000   12.680    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         17013122   10.071    0.000   12.365    0.000 {built-in method builtins.sum}
          1566151    7.968    0.000   11.612    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           103044    7.662    0.000   11.509    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        4175726/920319    2.981    0.000   11.156    0.000 game.py:98(getAllPositionsAtDistance)
           393117   10.468    0.000   10.468    0.000 {built-in method flatten}
           393117    9.941    0.000    9.941    0.000 {built-in method dot}
          4449166    9.647    0.000    9.647    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          5193824    8.308    0.000    8.308    0.000 {built-in method builtins.sorted}
         59362747    8.295    0.000    8.295    0.000 {method 'append' of 'list' objects}
         12547559    8.232    0.000    8.232    0.000 {built-in method builtins.getattr}
          3868709    6.126    0.000    8.175    0.000 game.py:106(goOneStep)
            34278    0.204    0.000    7.942    0.000 game.py:46(step)
         30554890    7.627    0.000    7.627    0.000 {method 'items' of 'dict' objects}
             9802    0.055    0.000    7.396    0.001 tensor.py:167(backward)
           987098    1.890    0.000    7.351    0.000 <__array_function__ internals>:2(copyto)
             9802    0.085    0.000    7.341    0.001 __init__.py:44(backward)
             9802    6.930    0.001    6.930    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5896845    6.903    0.000    6.903    0.000 module.py:562(__getattr__)
          5190730    5.599    0.000    6.584    0.000 game.py:127(<dictcomp>)
          7697760    6.485    0.000    6.485    0.000 move.py:259(__init__)
            25837    5.605    0.000    6.346    0.000 Probability_function.py:139(fight)
               50    0.002    0.000    6.106    0.122 game.py:147(reset)
               50    0.012    0.000    6.085    0.122 setups.py:9(setup)
            34278    0.310    0.000    5.941    0.000 move.py:18(execute)
          3333970    5.670    0.000    5.700    0.000 {built-in method builtins.any}
         12347880    4.268    0.000    5.647    0.000 field.py:20(__eq__)
         37743303    5.386    0.000    5.386    0.000 {built-in method builtins.len}
            34278    0.079    0.000    5.248    0.000 move.py:39(placeOnBoard)
             1877    0.035    0.000    5.143    0.003 move.py:80(moveToOpponent)
            70000    0.039    0.000    5.113    0.000 field.py:35(Nointersection)
               50    0.511    0.010    5.099    0.102 field.py:116(Give_dist_to_all)
            70000    1.651    0.000    5.073    0.000 field.py:36(<listcomp>)
           393117    5.028    0.000    5.028    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            43073    4.897    0.000    4.897    0.000 move.py:248(giveantsprobabilities)
          2160894    4.606    0.000    4.606    0.000 {method '__reduce_ex__' of 'object' objects}
          2368504    4.521    0.000    4.521    0.000 {built-in method torch._C._get_tracing_state}
           343692    3.106    0.000    4.334    0.000 move.py:107(simulateSimple)
         14499912    3.914    0.000    3.914    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           357318    3.722    0.000    3.722    0.000 agent.py:208(getDistances)
         20378692    3.654    0.000    3.654    0.000 {built-in method builtins.isinstance}
           393117    0.844    0.000    3.550    0.000 <__array_function__ internals>:2(concatenate)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent2Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5929799: <NNAgent2Test-2> in cluster <dcc> Exited

Job <NNAgent2Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:16 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:17 2020
Terminated at Tue Mar 24 17:38:16 2020
Results reported at Tue Mar 24 17:38:16 2020

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

    CPU time :                                   1917.65 sec.
    Max Memory :                                 194 MB
    Average Memory :                             145.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20286.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1946 sec.
    Turnaround time :                            1920 sec.

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
    Time used :                 21 minutes.

# Profiling


      1536830924 function calls (1298964920 primitive calls) in 1287.13 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1288.388 1288.388 {built-in method builtins.exec}
                1    0.000    0.000 1288.388 1288.388 <string>:1(<module>)
                1    0.000    0.000 1288.388 1288.388 game.py:168(run)
                1    0.233    0.233 1288.387 1288.387 gamecontroller.py:15(run)
             8630    0.477    0.000 1236.251    0.143 agent.py:13(choose)
             4323    2.378    0.001 1210.034    0.280 MinMaxer.py:19(DeepSearch)
        21165/4323   13.855    0.001 1108.662    0.256 MinMaxer.py:27(DeepLoop)
        212974413/21170  224.417    0.000  488.849    0.023 copy.py:132(deepcopy)
        4586766/21170   18.683    0.000  488.366    0.023 copy.py:268(_reconstruct)
        4647950/21170   64.016    0.000  487.857    0.023 copy.py:236(_deepcopy_dict)
           272526   15.819    0.000  477.834    0.002 MinMaxer.py:231(state)
        8529639/645335   22.342    0.000  464.205    0.001 copy.py:210(_deepcopy_list)
          9636298  154.928    0.000  378.122    0.000 MinMaxer.py:211(antState)
             5992    0.010    0.000  351.706    0.059 opponent.py:23(choose)
           303630   21.416    0.000  219.960    0.001 NNAgent.py:13(value)
         22617143  120.194    0.000  120.194    0.000 {built-in method numpy.array}
        1830734/312584    9.541    0.000  106.239    0.000 module.py:522(__call__)
           303630    8.132    0.000  102.616    0.000 NNAgent.py:52(forward)
           281156    1.255    0.000   75.638    0.000 move.py:236(simulate)
          1518150    4.433    0.000   65.430    0.000 linear.py:86(forward)
        427405975   64.396    0.000   64.396    0.000 {method 'get' of 'dict' objects}
          1518150    3.809    0.000   59.351    0.000 functional.py:1355(linear)
            27780    1.283    0.000   55.224    0.002 move.py:131(simulateComplex)
            29737    8.871    0.000   49.164    0.002 Probability_function.py:205(CalculateWinChance)
          3921858   41.413    0.000   41.413    0.000 MinMaxer.py:263(getDistances)
          1518150   40.728    0.000   40.728    0.000 {built-in method addmm}
        3919872/426016   30.027    0.000   36.012    0.000 Probability_function.py:195(Combinations)
          4218095    5.386    0.000   35.141    0.000 {method 'max' of 'numpy.ndarray' objects}
           599856    2.546    0.000   33.369    0.000 copy.py:219(_deepcopy_tuple)
            23285    1.171    0.000   32.974    0.001 agent.py:176(state)
          3921858   30.568    0.000   31.008    0.000 MinMaxer.py:276(getDistancesToAnts)
           599856    1.650    0.000   30.762    0.000 copy.py:220(<listcomp>)
             8954    1.893    0.000   30.108    0.003 NNAgent.py:27(train)
          4218095    2.294    0.000   29.755    0.000 _methods.py:28(_amax)
          4364102   28.551    0.000   28.551    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            11996    0.247    0.000   28.104    0.002 agent.py:64(trainAgent)
           775817   11.649    0.000   27.945    0.000 agent.py:156(antState)
         17657820    6.340    0.000   27.053    0.000 copy.py:273(<genexpr>)
        253534979   24.843    0.000   24.843    0.000 {built-in method builtins.id}
          5714440   14.250    0.000   18.614    0.000 MinMaxer.py:296(ant_situation)
          3921858    8.557    0.000   18.395    0.000 MinMaxer.py:205(currentScore)
         21904655   12.782    0.000   18.300    0.000 copy.py:252(_keep_alive)
          1214520    1.305    0.000   16.446    0.000 functional.py:1050(leaky_relu)
        187322333   15.623    0.000   15.623    0.000 copy.py:190(_deepcopy_atomic)
          1214520   15.141    0.000   15.141    0.000 {built-in method torch._C._nn.leaky_relu}
           267266   10.794    0.000   14.967    0.000 move.py:245(<listcomp>)
          1518150   14.160    0.000   14.160    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3921858    8.623    0.000   10.554    0.000 MinMaxer.py:307(dicer)
            33111    0.207    0.000   10.481    0.000 game.py:43(action_space)
           285722    5.726    0.000   10.353    0.000 MinMaxer.py:287(antsUnderAnts)
           486147    1.219    0.000   10.275    0.000 game.py:37(actions)
          4218188    4.300    0.000   10.054    0.000 game.py:126(getCurrentScore)
               71    0.020    0.000    9.962    0.140 agent.py:94(resetGame)
               50    0.002    0.000    9.817    0.196 impala.py:26(batchTrain)
              600    0.099    0.000    9.800    0.016 impala.py:39(trainOneBatch)
         13767100    7.205    0.000    8.989    0.000 {built-in method builtins.sum}
             8954    2.885    0.000    8.865    0.001 adam.py:49(step)
          3921858    3.883    0.000    8.743    0.000 MinMaxer.py:199(distanceToSplits)
          3921858    5.565    0.000    8.650    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           821318    1.558    0.000    7.477    0.000 numeric.py:159(ones)
        3494907/777934    2.475    0.000    7.450    0.000 game.py:98(getAllPositionsAtDistance)
            82518    4.534    0.000    7.042    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         48746723    6.703    0.000    6.703    0.000 {method 'append' of 'list' objects}
               50    0.002    0.000    6.558    0.131 game.py:147(reset)
               50    0.009    0.000    6.538    0.131 setups.py:9(setup)
          1274771    4.171    0.000    6.499    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            27841    5.463    0.000    6.204    0.000 Probability_function.py:139(fight)
            28788    0.154    0.000    6.093    0.000 game.py:46(step)
         25131291    5.710    0.000    5.710    0.000 {method 'items' of 'dict' objects}
            70000    0.038    0.000    5.667    0.000 field.py:35(Nointersection)
            70000    1.914    0.000    5.629    0.000 field.py:36(<listcomp>)
               50    0.431    0.009    5.485    0.110 field.py:116(Give_dist_to_all)
         11704396    4.045    0.000    5.423    0.000 field.py:20(__eq__)
          4219532    5.215    0.000    5.215    0.000 {built-in method builtins.sorted}
          4218188    4.253    0.000    5.151    0.000 game.py:127(<dictcomp>)
         10197799    4.989    0.000    4.990    0.000 {built-in method builtins.getattr}
          3261606    3.417    0.000    4.976    0.000 game.py:106(goOneStep)
             8954    0.045    0.000    4.695    0.001 tensor.py:167(backward)
            28788    0.227    0.000    4.658    0.000 move.py:18(execute)
             8954    0.070    0.000    4.650    0.001 __init__.py:44(backward)
           303630    4.635    0.000    4.635    0.000 {built-in method flatten}
           303630    4.623    0.000    4.623    0.000 {built-in method dot}
          5900920    4.616    0.000    4.616    0.000 move.py:259(__init__)
          3622512    4.578    0.000    4.578    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
             8954    4.360    0.000    4.360    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          4554540    4.274    0.000    4.274    0.000 module.py:562(__getattr__)
            28788    0.059    0.000    4.158    0.000 move.py:39(placeOnBoard)
         33698013    4.117    0.000    4.117    0.000 {built-in method builtins.len}
          3977358    4.080    0.000    4.110    0.000 {built-in method builtins.any}
           821318    1.115    0.000    4.091    0.000 <__array_function__ internals>:2(copyto)
             1957    0.027    0.000    4.081    0.002 move.py:80(moveToOpponent)
         18246880    3.052    0.000    3.052    0.000 {built-in method builtins.isinstance}
           296237    3.014    0.000    3.014    0.000 agent.py:208(getDistances)
           267266    1.841    0.000    2.673    0.000 move.py:107(simulateSimple)
          1758510    2.655    0.000    2.655    0.000 {method '__reduce_ex__' of 'object' objects}
           303630    2.343    0.000    2.343    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11765574    2.332    0.000    2.332    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           296237    2.220    0.000    2.253    0.000 agent.py:221(getDistancesToAnts)
          3921858    2.201    0.000    2.201    0.000 MinMaxer.py:194(<listcomp>)
            29737    2.200    0.000    2.200    0.000 move.py:248(giveantsprobabilities)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent2Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5930448: <NNAgent2Test-2> in cluster <dcc> Exited

Job <NNAgent2Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:02 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:03 2020
Terminated at Tue Mar 24 17:45:37 2020
Results reported at Tue Mar 24 17:45:37 2020

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

    CPU time :                                   1290.46 sec.
    Max Memory :                                 182 MB
    Average Memory :                             138.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20298.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1294 sec.
    Turnaround time :                            1295 sec.

The output (if any) is above this job summary.

