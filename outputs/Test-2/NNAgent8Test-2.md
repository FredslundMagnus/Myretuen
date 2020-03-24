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
    Time used :                 38 minutes.

# Profiling


      2721272778 function calls (2294012199 primitive calls) in 2280.83 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2282.742 2282.742 {built-in method builtins.exec}
                1    0.000    0.000 2282.742 2282.742 <string>:1(<module>)
                1    0.000    0.000 2282.742 2282.742 game.py:168(run)
                1    0.263    0.263 2282.742 2282.742 gamecontroller.py:15(run)
            15594    0.664    0.000 2206.243    0.141 agent.py:13(choose)
             7810    3.431    0.000 2153.908    0.276 MinMaxer.py:19(DeepSearch)
        38365/7810   20.743    0.001 1991.149    0.255 MinMaxer.py:27(DeepLoop)
           478699   30.975    0.000  921.628    0.002 MinMaxer.py:231(state)
             9037    0.014    0.000  910.570    0.101 opponent.py:23(choose)
        385948737/38370  361.712    0.000  786.690    0.021 copy.py:132(deepcopy)
        8358192/38370   33.356    0.000  785.942    0.020 copy.py:268(_reconstruct)
        8421943/38370   95.031    0.000  785.205    0.020 copy.py:236(_deepcopy_dict)
         16836051  343.186    0.000  776.120    0.000 MinMaxer.py:211(antState)
        15386171/1162687   34.581    0.000  746.933    0.001 copy.py:210(_deepcopy_list)
           520856   38.248    0.000  404.213    0.001 NNAgent.py:13(value)
         39094416  227.563    0.000  227.563    0.000 {built-in method numpy.array}
        3137047/532767   17.013    0.000  214.994    0.000 module.py:522(__call__)
           520856   16.149    0.000  209.840    0.000 NNAgent.py:52(forward)
          2604280    7.997    0.000  132.814    0.000 linear.py:86(forward)
          2604280    6.781    0.000  122.599    0.000 functional.py:1355(linear)
           494293    1.598    0.000  100.888    0.000 move.py:236(simulate)
        774417666   99.846    0.000   99.846    0.000 {method 'get' of 'dict' objects}
          2604280   83.677    0.000   83.677    0.000 {built-in method addmm}
          7404302   11.832    0.000   83.130    0.000 {method 'max' of 'numpy.ndarray' objects}
            38146    1.472    0.000   73.630    0.002 move.py:131(simulateComplex)
          7404302    3.956    0.000   71.298    0.000 _methods.py:28(_amax)
          7669864   69.898    0.000   69.898    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          6895371   68.379    0.000   68.379    0.000 MinMaxer.py:263(getDistances)
            40309   11.593    0.000   65.761    0.002 Probability_function.py:205(CalculateWinChance)
            40180    2.313    0.000   64.528    0.002 agent.py:176(state)
          1086291    5.484    0.000   60.962    0.000 copy.py:219(_deepcopy_tuple)
          1327291   25.396    0.000   56.483    0.000 agent.py:156(antState)
          1086291    2.943    0.000   55.381    0.000 copy.py:220(<listcomp>)
          6895371   52.841    0.000   53.594    0.000 MinMaxer.py:276(getDistancesToAnts)
            17998    0.291    0.000   49.375    0.003 agent.py:64(trainAgent)
        3601236/454410   40.784    0.000   48.405    0.000 Probability_function.py:195(Combinations)
            11911    3.438    0.000   47.264    0.004 NNAgent.py:27(train)
         32232144   10.089    0.000   44.653    0.000 copy.py:273(<genexpr>)
        459264852   37.631    0.000   37.631    0.000 {built-in method builtins.id}
          2083424    2.213    0.000   36.704    0.000 functional.py:1050(leaky_relu)
          2083424   34.491    0.000   34.491    0.000 {built-in method torch._C._nn.leaky_relu}
          9940680   25.565    0.000   32.416    0.000 MinMaxer.py:296(ant_situation)
          2604280   30.871    0.000   30.871    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39665708   21.227    0.000   30.134    0.000 copy.py:252(_keep_alive)
          6895371   14.003    0.000   30.037    0.000 MinMaxer.py:205(currentScore)
        339460858   24.783    0.000   24.783    0.000 copy.py:190(_deepcopy_atomic)
           475220   14.644    0.000   20.178    0.000 move.py:245(<listcomp>)
          6895371   14.965    0.000   18.785    0.000 MinMaxer.py:307(dicer)
          7404440    7.025    0.000   16.485    0.000 game.py:126(getCurrentScore)
           497034    9.304    0.000   16.401    0.000 MinMaxer.py:287(antsUnderAnts)
          6895371    6.567    0.000   16.296    0.000 MinMaxer.py:199(distanceToSplits)
            56313    0.296    0.000   16.252    0.000 game.py:43(action_space)
           806197    1.879    0.000   15.955    0.000 game.py:37(actions)
            11911    4.784    0.000   15.661    0.001 adam.py:49(step)
         24024234   13.142    0.000   15.661    0.000 {built-in method builtins.sum}
          6895371    9.629    0.000   15.105    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           150467    9.759    0.000   14.740    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2063583    7.845    0.000   12.543    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1269967    2.101    0.000   12.232    0.000 numeric.py:159(ones)
          6553700   12.127    0.000   12.127    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        5833219/1311477    3.732    0.000   11.760    0.000 game.py:98(getAllPositionsAtDistance)
               81    0.019    0.000   11.554    0.143 agent.py:94(resetGame)
               50    0.002    0.000   11.387    0.228 impala.py:26(batchTrain)
              600    0.075    0.000   11.375    0.019 impala.py:39(trainOneBatch)
         18512758   10.616    0.000   10.616    0.000 {built-in method builtins.getattr}
          7407297   10.448    0.000   10.449    0.000 {built-in method builtins.sorted}
         86992794   10.151    0.000   10.151    0.000 {method 'append' of 'list' objects}
         44334958    8.652    0.000    8.652    0.000 {method 'items' of 'dict' objects}
           520856    8.484    0.000    8.484    0.000 {built-in method flatten}
          7404440    7.136    0.000    8.441    0.000 game.py:127(<dictcomp>)
           520856    8.366    0.000    8.366    0.000 {built-in method dot}
          5406353    5.635    0.000    8.028    0.000 game.py:106(goOneStep)
            48503    0.202    0.000    7.935    0.000 game.py:46(step)
            11911    0.046    0.000    7.417    0.001 tensor.py:167(backward)
            11911    0.074    0.000    7.371    0.001 __init__.py:44(backward)
          1269967    1.554    0.000    6.986    0.000 <__array_function__ internals>:2(copyto)
            11911    6.982    0.001    6.982    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            30273    5.729    0.000    6.503    0.000 Probability_function.py:139(fight)
          7812930    6.386    0.000    6.386    0.000 module.py:562(__getattr__)
         49646532    6.385    0.000    6.385    0.000 {built-in method builtins.len}
         10267320    5.985    0.000    5.985    0.000 move.py:259(__init__)
            48503    0.287    0.000    5.890    0.000 move.py:18(execute)
         13665551    4.280    0.000    5.740    0.000 field.py:20(__eq__)
          3698089    5.664    0.000    5.706    0.000 {built-in method builtins.any}
               50    0.002    0.000    5.601    0.112 game.py:147(reset)
               50    0.010    0.000    5.583    0.112 setups.py:9(setup)
          3186112    5.268    0.000    5.268    0.000 {method '__reduce_ex__' of 'object' objects}
            48503    0.072    0.000    5.232    0.000 move.py:39(placeOnBoard)
             2163    0.023    0.000    5.133    0.002 move.py:80(moveToOpponent)
           520856    5.132    0.000    5.132    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         20686113    4.943    0.000    4.943    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           508931    4.888    0.000    4.888    0.000 agent.py:208(getDistances)
            70000    0.033    0.000    4.749    0.000 field.py:35(Nointersection)
            70000    1.543    0.000    4.716    0.000 field.py:36(<listcomp>)
               50    0.446    0.009    4.685    0.094 field.py:116(Give_dist_to_all)
            40309    4.433    0.000    4.433    0.000 move.py:248(giveantsprobabilities)
         25472117    4.317    0.000    4.317    0.000 {built-in method builtins.isinstance}
          3137047    4.306    0.000    4.306    0.000 {built-in method torch._C._get_tracing_state}
          5172080    4.076    0.000    4.076    0.000 __init__.py:378(__rect_reduce)
           508931    3.765    0.000    3.820    0.000 agent.py:221(getDistancesToAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent8Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5929806: <NNAgent8Test-2> in cluster <dcc> Exited

Job <NNAgent8Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:18 2020
Terminated at Tue Mar 24 17:44:24 2020
Results reported at Tue Mar 24 17:44:24 2020

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

    CPU time :                                   2284.60 sec.
    Max Memory :                                 232 MB
    Average Memory :                             169.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20248.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   2304 sec.
    Turnaround time :                            2287 sec.

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
    Time used :                 38 minutes.

# Profiling


      2805297500 function calls (2362641736 primitive calls) in 2337.32 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2339.237 2339.237 {built-in method builtins.exec}
                1    0.000    0.000 2339.237 2339.237 <string>:1(<module>)
                1    0.000    0.000 2339.237 2339.237 game.py:168(run)
                1    0.236    0.236 2339.237 2339.237 gamecontroller.py:15(run)
            15973    0.612    0.000 2258.411    0.141 agent.py:13(choose)
             7995    2.946    0.000 2207.409    0.276 MinMaxer.py:19(DeepSearch)
        39547/7995   21.217    0.001 2025.302    0.253 MinMaxer.py:27(DeepLoop)
        398919600/39552  420.527    0.000  895.666    0.023 copy.py:132(deepcopy)
        8615532/39552   34.234    0.000  895.000    0.023 copy.py:268(_reconstruct)
        8685132/39552  106.982    0.000  894.237    0.023 copy.py:236(_deepcopy_dict)
           481442   29.217    0.000  859.400    0.002 MinMaxer.py:231(state)
        16120638/1253776   38.382    0.000  851.466    0.001 copy.py:210(_deepcopy_list)
             9763    0.013    0.000  819.598    0.084 opponent.py:23(choose)
         16793995  295.082    0.000  709.201    0.000 MinMaxer.py:211(antState)
           524024   39.257    0.000  411.434    0.001 NNAgent.py:13(value)
         39006623  218.326    0.000  218.326    0.000 {built-in method numpy.array}
        3156845/536725   17.152    0.000  211.883    0.000 module.py:522(__call__)
           524024   15.907    0.000  206.369    0.000 NNAgent.py:52(forward)
          2620120    7.450    0.000  129.968    0.000 linear.py:86(forward)
        800438916  120.609    0.000  120.609    0.000 {method 'get' of 'dict' objects}
          2620120    7.145    0.000  120.215    0.000 functional.py:1355(linear)
           497415    1.877    0.000  105.332    0.000 move.py:236(simulate)
          2620120   82.466    0.000   82.466    0.000 {built-in method addmm}
          7371744   11.248    0.000   73.855    0.000 {method 'max' of 'numpy.ndarray' objects}
            35800    1.364    0.000   73.555    0.002 move.py:131(simulateComplex)
          6821555   69.697    0.000   69.697    0.000 MinMaxer.py:263(getDistances)
            37969   11.212    0.000   67.453    0.002 Probability_function.py:205(CalculateWinChance)
          1168642    5.233    0.000   64.685    0.000 copy.py:219(_deepcopy_tuple)
            41725    2.250    0.000   63.969    0.002 agent.py:176(state)
          7371744    4.249    0.000   62.607    0.000 _methods.py:28(_amax)
          7647143   60.645    0.000   60.645    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1168642    2.991    0.000   59.334    0.000 copy.py:220(<listcomp>)
          1399089   23.849    0.000   56.044    0.000 agent.py:156(antState)
          6821555   53.270    0.000   54.060    0.000 MinMaxer.py:276(getDistancesToAnts)
            19514    0.306    0.000   51.995    0.003 agent.py:64(trainAgent)
        4696962/486890   42.662    0.000   50.919    0.000 Probability_function.py:195(Combinations)
         33223776   11.131    0.000   50.339    0.000 copy.py:273(<genexpr>)
            12701    3.366    0.000   49.554    0.004 NNAgent.py:27(train)
        475236488   44.969    0.000   44.969    0.000 {built-in method builtins.id}
          2096096    2.505    0.000   36.640    0.000 functional.py:1050(leaky_relu)
         41304312   24.539    0.000   34.335    0.000 copy.py:252(_keep_alive)
          2096096   34.135    0.000   34.135    0.000 {built-in method torch._C._nn.leaky_relu}
          9972440   26.844    0.000   33.959    0.000 MinMaxer.py:296(ant_situation)
          6821555   15.283    0.000   32.920    0.000 MinMaxer.py:205(currentScore)
        350520048   29.327    0.000   29.327    0.000 copy.py:190(_deepcopy_atomic)
          2620120   29.294    0.000   29.294    0.000 {method 't' of 'torch._C._TensorBase' objects}
           479515   16.458    0.000   23.655    0.000 move.py:245(<listcomp>)
          6821555   15.860    0.000   19.414    0.000 MinMaxer.py:307(dicer)
            59011    0.307    0.000   18.768    0.000 game.py:43(action_space)
           831679    1.897    0.000   18.461    0.000 game.py:37(actions)
           498622    9.903    0.000   18.115    0.000 MinMaxer.py:287(antsUnderAnts)
          7371869    7.501    0.000   18.112    0.000 game.py:126(getCurrentScore)
         24208953   13.424    0.000   16.456    0.000 {built-in method builtins.sum}
            12701    5.079    0.000   16.376    0.001 adam.py:49(step)
          6821555    6.812    0.000   15.834    0.000 MinMaxer.py:199(distanceToSplits)
          6821555    9.909    0.000   15.593    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        6092505/1394755    4.430    0.000   14.032    0.000 game.py:98(getAllPositionsAtDistance)
           156758    8.682    0.000   13.511    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         90529559   12.103    0.000   12.103    0.000 {method 'append' of 'list' objects}
          1292543    2.150    0.000   12.006    0.000 numeric.py:159(ones)
               78    0.022    0.000   11.929    0.153 agent.py:94(resetGame)
          2099322    7.394    0.000   11.873    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
               50    0.002    0.000   11.764    0.235 impala.py:26(batchTrain)
              600    0.077    0.000   11.753    0.020 impala.py:39(trainOneBatch)
          6924302    9.910    0.000    9.910    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          7374271    9.720    0.000    9.721    0.000 {built-in method builtins.sorted}
          5685863    7.054    0.000    9.602    0.000 game.py:106(goOneStep)
         44656330    9.595    0.000    9.595    0.000 {method 'items' of 'dict' objects}
          7371869    7.902    0.000    9.563    0.000 game.py:127(<dictcomp>)
         19238199    8.774    0.000    8.774    0.000 {built-in method builtins.getattr}
           524024    8.706    0.000    8.706    0.000 {built-in method dot}
           524024    8.618    0.000    8.618    0.000 {built-in method flatten}
            51016    0.170    0.000    8.445    0.000 game.py:46(step)
         10306300    7.718    0.000    7.718    0.000 move.py:259(__init__)
            12701    0.048    0.000    7.494    0.001 tensor.py:167(backward)
            12701    0.076    0.000    7.446    0.001 __init__.py:44(backward)
         50603480    7.116    0.000    7.116    0.000 {built-in method builtins.len}
          7860450    7.104    0.000    7.104    0.000 module.py:562(__getattr__)
            12701    7.089    0.001    7.089    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            29523    6.159    0.000    6.949    0.000 Probability_function.py:139(fight)
          1292543    1.663    0.000    6.841    0.000 <__array_function__ internals>:2(copyto)
               50    0.001    0.000    6.458    0.129 game.py:147(reset)
               50    0.008    0.000    6.440    0.129 setups.py:9(setup)
            51016    0.242    0.000    6.415    0.000 move.py:18(execute)
         13727522    4.683    0.000    6.336    0.000 field.py:20(__eq__)
          4798870    5.805    0.000    5.848    0.000 {built-in method builtins.any}
            51016    0.062    0.000    5.834    0.000 move.py:39(placeOnBoard)
             2169    0.021    0.000    5.750    0.003 move.py:80(moveToOpponent)
            70000    0.038    0.000    5.591    0.000 field.py:35(Nointersection)
            70000    1.909    0.000    5.553    0.000 field.py:36(<listcomp>)
           550189    5.451    0.000    5.451    0.000 agent.py:208(getDistances)
               50    0.426    0.009    5.406    0.108 field.py:116(Give_dist_to_all)
           524024    5.202    0.000    5.202    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         20464665    4.637    0.000    4.637    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          3284468    4.621    0.000    4.621    0.000 {method '__reduce_ex__' of 'object' objects}
         25907164    4.445    0.000    4.445    0.000 {built-in method builtins.isinstance}
           550189    4.187    0.000    4.249    0.000 agent.py:221(getDistancesToAnts)
          5331064    3.968    0.000    3.968    0.000 __init__.py:378(__rect_reduce)
          6821555    3.902    0.000    3.902    0.000 MinMaxer.py:194(<listcomp>)
          3156845    3.892    0.000    3.892    0.000 {built-in method torch._C._get_tracing_state}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent8Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5930455: <NNAgent8Test-2> in cluster <dcc> Exited

Job <NNAgent8Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:03 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:05 2020
Terminated at Tue Mar 24 18:03:09 2020
Results reported at Tue Mar 24 18:03:09 2020

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

    CPU time :                                   2341.05 sec.
    Max Memory :                                 254 MB
    Average Memory :                             179.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20226.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   2366 sec.
    Turnaround time :                            2346 sec.

The output (if any) is above this job summary.

