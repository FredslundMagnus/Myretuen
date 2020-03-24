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


      2084472277 function calls (1753106293 primitive calls) in 1879.54 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1881.011 1881.011 {built-in method builtins.exec}
                1    0.000    0.000 1881.011 1881.011 <string>:1(<module>)
                1    0.000    0.000 1881.011 1881.011 game.py:168(run)
                1    0.290    0.290 1881.011 1881.011 gamecontroller.py:15(run)
            12194    0.618    0.000 1807.232    0.148 agent.py:13(choose)
             6107    2.794    0.000 1763.115    0.289 MinMaxer.py:19(DeepSearch)
        29695/6107   18.300    0.001 1623.122    0.266 MinMaxer.py:27(DeepLoop)
           351727   24.795    0.000  724.278    0.002 MinMaxer.py:231(state)
        298751560/29700  307.450    0.000  669.481    0.023 copy.py:132(deepcopy)
        6476987/29700   29.687    0.000  668.826    0.023 copy.py:268(_reconstruct)
        6519791/29700   82.214    0.000  668.155    0.022 copy.py:236(_deepcopy_dict)
             7702    0.014    0.000  644.029    0.084 opponent.py:23(choose)
        11696010/896341   27.671    0.000  636.265    0.001 copy.py:210(_deepcopy_list)
         11991591  259.047    0.000  584.726    0.000 MinMaxer.py:211(antState)
           387886   35.407    0.000  336.089    0.001 NNAgent.py:13(value)
        2337759/398329   15.538    0.000  181.786    0.000 module.py:522(__call__)
           387886   13.976    0.000  176.905    0.000 NNAgent.py:52(forward)
         26770767  172.176    0.000  172.176    0.000 {built-in method numpy.array}
          1939430    6.731    0.000  112.141    0.000 linear.py:86(forward)
           363921    1.677    0.000  105.592    0.000 move.py:236(simulate)
          1939430    5.993    0.000  103.373    0.000 functional.py:1355(linear)
        599523468   83.718    0.000   83.718    0.000 {method 'get' of 'dict' objects}
            32100    1.475    0.000   78.463    0.002 move.py:131(simulateComplex)
            33996   10.287    0.000   72.178    0.002 Probability_function.py:205(CalculateWinChance)
          1939430   69.959    0.000   69.959    0.000 {built-in method addmm}
          5028339    9.645    0.000   61.693    0.000 {method 'max' of 'numpy.ndarray' objects}
        3825120/379236   48.253    0.000   56.805    0.000 Probability_function.py:195(Combinations)
            31909    1.999    0.000   54.675    0.002 agent.py:176(state)
          5028339    3.044    0.000   52.048    0.000 _methods.py:28(_amax)
          5234347   51.092    0.000   51.092    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           839139    4.022    0.000   51.053    0.000 copy.py:219(_deepcopy_tuple)
          4651591   50.848    0.000   50.848    0.000 MinMaxer.py:263(getDistances)
           839139    2.078    0.000   46.948    0.000 copy.py:220(<listcomp>)
          1030468   21.054    0.000   46.491    0.000 agent.py:156(antState)
            10443    3.286    0.000   45.443    0.004 NNAgent.py:27(train)
            15195    0.381    0.000   44.343    0.003 agent.py:64(trainAgent)
          4651591   38.138    0.000   38.701    0.000 MinMaxer.py:276(getDistancesToAnts)
         24984190    8.834    0.000   38.269    0.000 copy.py:273(<genexpr>)
        355256194   32.633    0.000   32.633    0.000 {built-in method builtins.id}
          1551544    1.887    0.000   29.650    0.000 functional.py:1050(leaky_relu)
          1551544   27.762    0.000   27.762    0.000 {built-in method torch._C._nn.leaky_relu}
          1939430   26.289    0.000   26.289    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7340000   20.738    0.000   25.872    0.000 MinMaxer.py:296(ant_situation)
         30627667   17.887    0.000   25.556    0.000 copy.py:252(_keep_alive)
          4651591   10.704    0.000   22.918    0.000 MinMaxer.py:205(currentScore)
        262870503   21.365    0.000   21.365    0.000 copy.py:190(_deepcopy_atomic)
           347871   15.467    0.000   20.337    0.000 move.py:245(<listcomp>)
            10443    4.641    0.000   15.013    0.001 adam.py:49(step)
          4651591   11.588    0.000   14.428    0.000 MinMaxer.py:307(dicer)
            44840    0.262    0.000   13.427    0.000 game.py:43(action_space)
               78    0.020    0.000   13.230    0.170 agent.py:94(resetGame)
           615217    1.461    0.000   13.165    0.000 game.py:37(actions)
               50    0.003    0.000   13.053    0.261 impala.py:26(batchTrain)
              600    0.126    0.000   13.037    0.022 impala.py:39(trainOneBatch)
           367000    7.537    0.000   13.016    0.000 MinMaxer.py:287(antsUnderAnts)
          5028450    5.481    0.000   12.638    0.000 game.py:126(getCurrentScore)
           116923    8.135    0.000   12.392    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4651591    5.134    0.000   12.188    0.000 MinMaxer.py:199(distanceToSplits)
         17070748   10.041    0.000   12.044    0.000 {built-in method builtins.sum}
          4651591    7.623    0.000   11.607    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           966440    2.145    0.000   10.804    0.000 numeric.py:159(ones)
          1565999    6.592    0.000   10.545    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5215256   10.360    0.000   10.360    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        4372263/979308    3.258    0.000    9.648    0.000 game.py:98(getAllPositionsAtDistance)
         14468577    9.025    0.000    9.025    0.000 {built-in method builtins.getattr}
            38733    0.187    0.000    8.530    0.000 game.py:46(step)
         66629588    8.493    0.000    8.493    0.000 {method 'append' of 'list' objects}
          5031314    7.623    0.000    7.624    0.000 {built-in method builtins.sorted}
           387886    7.529    0.000    7.529    0.000 {built-in method flatten}
           387886    7.276    0.000    7.276    0.000 {built-in method dot}
            10443    0.052    0.000    6.928    0.001 tensor.py:167(backward)
            10443    0.074    0.000    6.876    0.001 __init__.py:44(backward)
         31011338    6.597    0.000    6.597    0.000 {method 'items' of 'dict' objects}
            38733    0.300    0.000    6.566    0.000 move.py:18(execute)
            10443    6.514    0.001    6.514    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          3902475    6.444    0.000    6.480    0.000 {built-in method builtins.any}
          5028450    5.429    0.000    6.411    0.000 game.py:127(<dictcomp>)
          4089576    4.393    0.000    6.391    0.000 game.py:106(goOneStep)
               50    0.002    0.000    6.068    0.121 game.py:147(reset)
               50    0.011    0.000    6.048    0.121 setups.py:9(setup)
           966440    1.462    0.000    5.995    0.000 <__array_function__ internals>:2(copyto)
            38733    0.069    0.000    5.929    0.000 move.py:39(placeOnBoard)
             1896    0.027    0.000    5.835    0.003 move.py:80(moveToOpponent)
            23482    5.038    0.000    5.672    0.000 Probability_function.py:139(fight)
          5818380    5.623    0.000    5.623    0.000 module.py:562(__getattr__)
         12485523    4.191    0.000    5.595    0.000 field.py:20(__eq__)
          7599420    5.320    0.000    5.320    0.000 move.py:259(__init__)
         36308770    5.197    0.000    5.197    0.000 {built-in method builtins.len}
            70000    0.037    0.000    5.114    0.000 field.py:35(Nointersection)
            70000    1.656    0.000    5.077    0.000 field.py:36(<listcomp>)
               50    0.493    0.010    5.065    0.101 field.py:116(Give_dist_to_all)
         13954773    4.892    0.000    4.892    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          2466755    4.693    0.000    4.693    0.000 {method '__reduce_ex__' of 'object' objects}
           387886    4.325    0.000    4.325    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            33996    4.246    0.000    4.246    0.000 move.py:248(giveantsprobabilities)
         21659231    3.954    0.000    3.954    0.000 {built-in method builtins.isinstance}
           376748    3.931    0.000    3.931    0.000 agent.py:208(getDistances)
          4010232    3.778    0.000    3.778    0.000 __init__.py:378(__rect_reduce)
          2337759    3.745    0.000    3.745    0.000 {built-in method torch._C._get_tracing_state}
           347871    2.331    0.000    3.524    0.000 move.py:107(simulateSimple)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent5Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5929803: <NNAgent5Test-2> in cluster <dcc> Exited

Job <NNAgent5Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:16 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:17 2020
Terminated at Tue Mar 24 17:37:41 2020
Results reported at Tue Mar 24 17:37:41 2020

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

    CPU time :                                   1882.76 sec.
    Max Memory :                                 200 MB
    Average Memory :                             151.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20280.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1916 sec.
    Turnaround time :                            1885 sec.

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
    Time used :                 25 minutes.

# Profiling


      1783871325 function calls (1501304185 primitive calls) in 1546.29 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1547.583 1547.583 {built-in method builtins.exec}
                1    0.000    0.000 1547.583 1547.583 <string>:1(<module>)
                1    0.000    0.000 1547.583 1547.583 game.py:168(run)
                1    0.334    0.334 1547.583 1547.583 gamecontroller.py:15(run)
            10302    0.698    0.000 1484.983    0.144 agent.py:13(choose)
             5161    2.928    0.001 1453.821    0.282 MinMaxer.py:19(DeepSearch)
        25284/5161   19.809    0.001 1328.421    0.257 MinMaxer.py:27(DeepLoop)
        254641177/25289  272.922    0.000  604.211    0.024 copy.py:132(deepcopy)
        5495305/25289   27.033    0.000  603.538    0.024 copy.py:268(_reconstruct)
        5553649/25289   80.044    0.000  602.862    0.024 copy.py:236(_deepcopy_dict)
        10193624/778606   28.963    0.000  572.343    0.001 copy.py:210(_deepcopy_list)
           296881   18.207    0.000  517.006    0.002 MinMaxer.py:231(state)
             6797    0.015    0.000  493.203    0.073 opponent.py:23(choose)
         10248378  168.157    0.000  406.633    0.000 MinMaxer.py:211(antState)
           328798   43.019    0.000  301.322    0.001 NNAgent.py:13(value)
        1982468/338478   13.631    0.000  146.535    0.000 module.py:522(__call__)
           328798    9.939    0.000  140.011    0.000 NNAgent.py:52(forward)
         23417911  129.473    0.000  129.473    0.000 {built-in method numpy.array}
          1643990    5.262    0.000   92.672    0.000 linear.py:86(forward)
          1643990    4.996    0.000   85.233    0.000 functional.py:1355(linear)
           307183    2.175    0.000   83.112    0.000 move.py:236(simulate)
        511001934   76.892    0.000   76.892    0.000 {method 'get' of 'dict' objects}
          1643990   58.460    0.000   58.460    0.000 {built-in method addmm}
            26542    1.574    0.000   48.957    0.002 move.py:131(simulateComplex)
          4059618   43.310    0.000   43.310    0.000 MinMaxer.py:263(getDistances)
            28405    7.966    0.000   43.156    0.002 Probability_function.py:205(CalculateWinChance)
           723115    4.080    0.000   41.553    0.000 copy.py:219(_deepcopy_tuple)
            27360    1.436    0.000   38.664    0.001 agent.py:176(state)
          4389338    6.014    0.000   37.839    0.000 {method 'max' of 'numpy.ndarray' objects}
             9680    2.463    0.000   37.821    0.004 NNAgent.py:27(train)
           723115    1.905    0.000   37.402    0.000 copy.py:220(<listcomp>)
            13527    0.567    0.000   35.169    0.003 agent.py:64(trainAgent)
         21174626    8.039    0.000   33.376    0.000 copy.py:273(<genexpr>)
           891200   13.721    0.000   32.685    0.000 agent.py:156(antState)
          4389338    2.551    0.000   31.825    0.000 _methods.py:28(_amax)
        3305806/366502   26.147    0.000   31.307    0.000 Probability_function.py:195(Combinations)
          4059618   30.675    0.000   31.117    0.000 MinMaxer.py:276(getDistancesToAnts)
          4564425   30.636    0.000   30.636    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        303153214   29.508    0.000   29.508    0.000 {built-in method builtins.id}
           293912   19.551    0.000   25.243    0.000 move.py:245(<listcomp>)
         26228645   15.035    0.000   21.884    0.000 copy.py:252(_keep_alive)
          1315192    1.974    0.000   21.271    0.000 functional.py:1050(leaky_relu)
          1643990   20.977    0.000   20.977    0.000 {method 't' of 'torch._C._TensorBase' objects}
          6188760   16.428    0.000   20.735    0.000 MinMaxer.py:296(ant_situation)
          4059618    9.043    0.000   19.551    0.000 MinMaxer.py:205(currentScore)
          1315192   19.298    0.000   19.298    0.000 {built-in method torch._C._nn.leaky_relu}
        223923846   18.591    0.000   18.591    0.000 copy.py:190(_deepcopy_atomic)
            38761    0.278    0.000   12.728    0.000 game.py:43(action_space)
           531174    1.462    0.000   12.450    0.000 game.py:37(actions)
               76    0.023    0.000   12.132    0.160 agent.py:94(resetGame)
               50    0.003    0.000   11.971    0.239 impala.py:26(batchTrain)
              600    0.226    0.000   11.951    0.020 impala.py:39(trainOneBatch)
           309438    6.703    0.000   11.639    0.000 MinMaxer.py:287(antsUnderAnts)
          4059618    9.145    0.000   11.158    0.000 MinMaxer.py:307(dicer)
          4389432    4.617    0.000   10.820    0.000 game.py:126(getCurrentScore)
             9680    3.464    0.000   10.751    0.001 adam.py:49(step)
          4059618    6.552    0.000   10.516    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           841897    2.433    0.000   10.253    0.000 numeric.py:159(ones)
          4059618    4.657    0.000   10.028    0.000 MinMaxer.py:199(distanceToSplits)
         14272149    7.434    0.000    9.586    0.000 {built-in method builtins.sum}
        3654323/817452    2.792    0.000    9.002    0.000 game.py:98(getAllPositionsAtDistance)
            99235    5.655    0.000    8.742    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1350475    5.649    0.000    8.512    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         57431217    8.225    0.000    8.225    0.000 {method 'append' of 'list' objects}
           328798    8.073    0.000    8.073    0.000 {built-in method dot}
           328798    7.848    0.000    7.848    0.000 {built-in method flatten}
            33600    0.232    0.000    7.087    0.000 game.py:46(step)
         26532317    6.795    0.000    6.795    0.000 {method 'items' of 'dict' objects}
               50    0.002    0.000    6.555    0.131 game.py:147(reset)
               50    0.010    0.000    6.535    0.131 setups.py:9(setup)
         12235670    6.461    0.000    6.462    0.000 {built-in method builtins.getattr}
          3384514    4.489    0.000    6.209    0.000 game.py:106(goOneStep)
          6409080    6.191    0.000    6.191    0.000 move.py:259(__init__)
          4369254    5.901    0.000    5.901    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
             9680    0.054    0.000    5.888    0.001 tensor.py:167(backward)
             9680    0.085    0.000    5.834    0.001 __init__.py:44(backward)
          4391346    5.791    0.000    5.792    0.000 {built-in method builtins.sorted}
            22997    5.046    0.000    5.663    0.000 Probability_function.py:139(fight)
          4389432    4.684    0.000    5.592    0.000 game.py:127(<dictcomp>)
            70000    0.041    0.000    5.587    0.000 field.py:35(Nointersection)
            70000    1.895    0.000    5.546    0.000 field.py:36(<listcomp>)
         11789150    4.183    0.000    5.539    0.000 field.py:20(__eq__)
          4932060    5.485    0.000    5.485    0.000 module.py:562(__getattr__)
               50    0.470    0.009    5.478    0.110 field.py:116(Give_dist_to_all)
           841897    1.673    0.000    5.465    0.000 <__array_function__ internals>:2(copyto)
             9680    5.451    0.001    5.451    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            33600    0.321    0.000    5.134    0.000 move.py:18(execute)
           293912    3.186    0.000    4.427    0.000 move.py:107(simulateSimple)
            33600    0.084    0.000    4.396    0.000 move.py:39(placeOnBoard)
             1863    0.035    0.000    4.286    0.002 move.py:80(moveToOpponent)
         32833779    4.197    0.000    4.197    0.000 {built-in method builtins.len}
          2100473    3.684    0.000    3.684    0.000 {method '__reduce_ex__' of 'object' objects}
          3372911    3.496    0.000    3.531    0.000 {built-in method builtins.any}
           329720    3.522    0.000    3.522    0.000 agent.py:208(getDistances)
         19598108    3.497    0.000    3.497    0.000 {built-in method builtins.isinstance}
          1982468    3.150    0.000    3.150    0.000 {built-in method torch._C._get_tracing_state}
           328798    3.098    0.000    3.098    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3394832    3.038    0.000    3.038    0.000 __init__.py:378(__rect_reduce)
           309438    3.004    0.000    3.004    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4059618    2.823    0.000    2.823    0.000 MinMaxer.py:194(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent5Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5930451: <NNAgent5Test-2> in cluster <dcc> Exited

Job <NNAgent5Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:03 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:04 2020
Terminated at Tue Mar 24 17:49:56 2020
Results reported at Tue Mar 24 17:49:56 2020

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

    CPU time :                                   1549.58 sec.
    Max Memory :                                 194 MB
    Average Memory :                             149.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20286.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1552 sec.
    Turnaround time :                            1553 sec.

The output (if any) is above this job summary.

