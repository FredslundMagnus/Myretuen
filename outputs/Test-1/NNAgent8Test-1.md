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


      1883648022 function calls (1575849761 primitive calls) in 1428.00 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1428.929 1428.929 {built-in method builtins.exec}
                1    0.000    0.000 1428.928 1428.928 <string>:1(<module>)
                1    0.000    0.000 1428.928 1428.928 game.py:168(run)
                1    0.304    0.304 1428.928 1428.928 gamecontroller.py:15(run)
            11272    0.617    0.000 1371.406    0.122 agent.py:13(choose)
             5645    2.344    0.000 1339.543    0.237 MinMaxer.py:19(DeepSearch)
        27600/5645   15.256    0.001 1208.400    0.214 MinMaxer.py:27(DeepLoop)
        277823035/27605  289.874    0.000  634.268    0.023 copy.py:132(deepcopy)
        6004632/27605   27.941    0.000  633.597    0.023 copy.py:268(_reconstruct)
        6061667/27605   81.608    0.000  632.925    0.023 copy.py:236(_deepcopy_dict)
        10901987/836320   28.321    0.000  602.544    0.001 copy.py:210(_deepcopy_list)
             7108    0.016    0.000  473.381    0.067 opponent.py:23(choose)
           273225   16.794    0.000  455.963    0.002 MinMaxer.py:231(state)
          9085808  150.314    0.000  350.140    0.000 MinMaxer.py:211(antState)
           304610   25.479    0.000  222.070    0.001 NNAgent.py:13(value)
         20032354  113.586    0.000  113.586    0.000 {built-in method numpy.array}
        1837750/314700   10.745    0.000  109.820    0.000 module.py:522(__call__)
           304610    8.327    0.000  105.686    0.000 NNAgent.py:52(forward)
           284497    1.547    0.000   84.313    0.000 move.py:236(simulate)
        557520322   82.865    0.000   82.865    0.000 {method 'get' of 'dict' objects}
          1523050    4.775    0.000   67.487    0.000 linear.py:86(forward)
          1523050    4.105    0.000   60.992    0.000 functional.py:1355(linear)
            23828    1.181    0.000   58.466    0.002 move.py:131(simulateComplex)
            25791    8.024    0.000   55.107    0.002 Probability_function.py:205(CalculateWinChance)
           777567    3.342    0.000   43.408    0.000 copy.py:219(_deepcopy_tuple)
        4249522/370812   36.464    0.000   42.916    0.000 Probability_function.py:195(Combinations)
          1523050   41.909    0.000   41.909    0.000 {built-in method addmm}
           777567    1.877    0.000   39.991    0.000 copy.py:220(<listcomp>)
            29711    1.567    0.000   39.204    0.001 agent.py:176(state)
          3718702    5.435    0.000   36.600    0.000 {method 'max' of 'numpy.ndarray' objects}
         23144328    8.489    0.000   35.669    0.000 copy.py:273(<genexpr>)
            10090    2.277    0.000   33.897    0.003 NNAgent.py:27(train)
            14248    0.383    0.000   32.713    0.002 agent.py:64(trainAgent)
           929894   14.298    0.000   32.620    0.000 agent.py:156(antState)
        330481409   31.727    0.000   31.727    0.000 {built-in method builtins.id}
          3718702    2.201    0.000   31.165    0.000 _methods.py:28(_amax)
          3397208   30.524    0.000   30.524    0.000 MinMaxer.py:263(getDistances)
          3907890   30.430    0.000   30.430    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3397208   24.456    0.000   24.846    0.000 MinMaxer.py:276(getDistancesToAnts)
         28580186   16.429    0.000   23.613    0.000 copy.py:252(_keep_alive)
        244365064   20.180    0.000   20.180    0.000 copy.py:190(_deepcopy_atomic)
           272583   14.513    0.000   18.970    0.000 move.py:245(<listcomp>)
          3397208    7.758    0.000   16.605    0.000 MinMaxer.py:205(currentScore)
          1218440    1.345    0.000   16.334    0.000 functional.py:1050(leaky_relu)
          1218440   14.989    0.000   14.989    0.000 {built-in method torch._C._nn.leaky_relu}
          5688600   11.506    0.000   14.578    0.000 MinMaxer.py:296(ant_situation)
          1523050   14.302    0.000   14.302    0.000 {method 't' of 'torch._C._TensorBase' objects}
               77    0.023    0.000   10.080    0.131 agent.py:94(resetGame)
          3397208    8.397    0.000   10.068    0.000 MinMaxer.py:307(dicer)
            10090    3.253    0.000   10.057    0.001 adam.py:49(step)
               50    0.003    0.000    9.917    0.198 impala.py:26(batchTrain)
              600    0.120    0.000    9.901    0.017 impala.py:39(trainOneBatch)
            41798    0.244    0.000    9.901    0.000 game.py:43(action_space)
           488497    1.159    0.000    9.656    0.000 game.py:37(actions)
           106391    5.981    0.000    9.279    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3718819    3.998    0.000    9.228    0.000 game.py:126(getCurrentScore)
          3397208    5.295    0.000    8.453    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           795676    1.806    0.000    8.367    0.000 numeric.py:159(ones)
         61238997    8.291    0.000    8.291    0.000 {method 'append' of 'list' objects}
          3397208    3.404    0.000    8.114    0.000 MinMaxer.py:199(distanceToSplits)
           284430    4.822    0.000    8.079    0.000 MinMaxer.py:287(antsUnderAnts)
            36153    0.227    0.000    8.001    0.000 game.py:46(step)
         12117160    6.446    0.000    7.773    0.000 {built-in method builtins.sum}
          1294600    4.548    0.000    7.638    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3071418/670738    2.226    0.000    6.815    0.000 game.py:98(getAllPositionsAtDistance)
          4955792    6.738    0.000    6.738    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         13528114    6.614    0.000    6.614    0.000 {built-in method builtins.getattr}
               50    0.002    0.000    6.432    0.129 game.py:147(reset)
               50    0.009    0.000    6.412    0.128 setups.py:9(setup)
            36153    0.304    0.000    6.103    0.000 move.py:18(execute)
         23327570    5.722    0.000    5.722    0.000 {method 'items' of 'dict' objects}
            70000    0.038    0.000    5.528    0.000 field.py:35(Nointersection)
            70000    1.902    0.000    5.490    0.000 field.py:36(<listcomp>)
            36153    0.079    0.000    5.402    0.000 move.py:39(placeOnBoard)
               50    0.437    0.009    5.376    0.108 field.py:116(Give_dist_to_all)
             1963    0.031    0.000    5.297    0.003 move.py:80(moveToOpponent)
            10090    0.054    0.000    5.247    0.001 tensor.py:167(backward)
           304610    5.208    0.000    5.208    0.000 {built-in method dot}
            22271    4.630    0.000    5.206    0.000 Probability_function.py:139(fight)
         11411324    3.877    0.000    5.198    0.000 field.py:20(__eq__)
            10090    0.085    0.000    5.192    0.001 __init__.py:44(backward)
          3720437    5.147    0.000    5.147    0.000 {built-in method builtins.sorted}
           304610    5.132    0.000    5.132    0.000 {built-in method flatten}
          5928220    4.850    0.000    4.850    0.000 move.py:259(__init__)
            10090    4.827    0.000    4.827    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          3718819    3.885    0.000    4.677    0.000 game.py:127(<dictcomp>)
          4321707    4.566    0.000    4.606    0.000 {built-in method builtins.any}
          2858294    3.150    0.000    4.589    0.000 game.py:106(goOneStep)
           795676    1.323    0.000    4.574    0.000 <__array_function__ internals>:2(copyto)
          4569240    4.418    0.000    4.418    0.000 module.py:562(__getattr__)
           272583    2.311    0.000    3.891    0.000 move.py:107(simulateSimple)
         30045022    3.788    0.000    3.788    0.000 {built-in method builtins.len}
          2292784    3.582    0.000    3.582    0.000 {method '__reduce_ex__' of 'object' objects}
         19930940    3.579    0.000    3.579    0.000 {built-in method builtins.isinstance}
          3711848    3.014    0.000    3.014    0.000 __init__.py:378(__rect_reduce)
           321494    2.739    0.000    2.739    0.000 agent.py:208(getDistances)
           304610    2.382    0.000    2.382    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           161589    0.722    0.000    2.340    0.000 fromnumeric.py:73(_wrapreduction)
          3397208    2.302    0.000    2.302    0.000 MinMaxer.py:194(<listcomp>)
           321494    2.245    0.000    2.280    0.000 agent.py:221(getDistancesToAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent8Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5930444: <NNAgent8Test-1> in cluster <dcc> Exited

Job <NNAgent8Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:01 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:02 2020
Terminated at Tue Mar 24 17:47:56 2020
Results reported at Tue Mar 24 17:47:56 2020

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

    CPU time :                                   1430.60 sec.
    Max Memory :                                 190 MB
    Average Memory :                             140.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20290.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1433 sec.
    Turnaround time :                            1435 sec.

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
    Time used :                 81 minutes.

# Profiling


      5372772517 function calls (4541621359 primitive calls) in 4893.67 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4898.786 4898.786 {built-in method builtins.exec}
                1    0.000    0.000 4898.786 4898.786 <string>:1(<module>)
                1    0.000    0.000 4898.786 4898.786 game.py:168(run)
                1    0.457    0.457 4898.786 4898.786 gamecontroller.py:15(run)
            29896    1.535    0.000 4753.736    0.159 agent.py:13(choose)
            14965    7.689    0.001 4618.422    0.309 MinMaxer.py:19(DeepSearch)
        74719/14965   40.508    0.001 4289.855    0.287 MinMaxer.py:27(DeepLoop)
           915857   69.675    0.000 2124.932    0.002 MinMaxer.py:231(state)
            17562    0.024    0.000 2002.446    0.114 opponent.py:23(choose)
         34814149  829.812    0.000 1924.892    0.000 MinMaxer.py:211(antState)
        750582122/74724  729.569    0.000 1594.301    0.021 copy.py:132(deepcopy)
        16307864/74724   73.766    0.000 1592.994    0.021 copy.py:268(_reconstruct)
        16411088/74724  183.169    0.000 1591.623    0.021 copy.py:236(_deepcopy_dict)
        31939352/2264758   83.115    0.000 1515.687    0.001 copy.py:210(_deepcopy_list)
           964289   70.145    0.000  817.925    0.001 NNAgent.py:13(value)
         91118846  535.791    0.000  535.791    0.000 {built-in method numpy.array}
        5806087/984642   32.138    0.000  404.676    0.000 module.py:522(__call__)
           964289   30.966    0.000  395.666    0.000 NNAgent.py:52(forward)
          4821445   15.295    0.000  249.292    0.000 linear.py:86(forward)
          4821445   12.746    0.000  229.682    0.000 functional.py:1355(linear)
        1505793313  201.567    0.000  201.567    0.000 {method 'get' of 'dict' objects}
         17696289   28.573    0.000  199.975    0.000 {method 'max' of 'numpy.ndarray' objects}
         16342489  199.345    0.000  199.345    0.000 MinMaxer.py:263(getDistances)
         17696289    9.791    0.000  171.402    0.000 _methods.py:28(_amax)
            77220    5.668    0.000  169.642    0.002 agent.py:176(state)
         18218519  166.532    0.000  166.532    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          4821445  157.830    0.000  157.830    0.000 {built-in method addmm}
          2905900   68.311    0.000  157.150    0.000 agent.py:156(antState)
         16342489  143.850    0.000  145.811    0.000 MinMaxer.py:276(getDistancesToAnts)
          2096483   12.413    0.000  123.204    0.000 copy.py:219(_deepcopy_tuple)
          2096483    4.924    0.000  110.585    0.000 copy.py:220(<listcomp>)
            34965    0.516    0.000  108.493    0.003 agent.py:64(trainAgent)
         62927608   20.032    0.000   90.065    0.000 copy.py:273(<genexpr>)
           945753    2.937    0.000   88.416    0.000 move.py:236(simulate)
         18471660   67.473    0.000   86.655    0.000 MinMaxer.py:296(ant_situation)
            20353    5.712    0.000   83.026    0.004 NNAgent.py:27(train)
        894486252   78.753    0.000   78.753    0.000 {built-in method builtins.id}
         16342489   34.386    0.000   74.588    0.000 MinMaxer.py:205(currentScore)
          3857156    4.620    0.000   69.107    0.000 functional.py:1050(leaky_relu)
          3857156   64.487    0.000   64.487    0.000 {built-in method torch._C._nn.leaky_relu}
         76462039   40.832    0.000   58.742    0.000 copy.py:252(_keep_alive)
          4821445   56.760    0.000   56.760    0.000 {method 't' of 'torch._C._TensorBase' objects}
        660623753   51.073    0.000   51.073    0.000 copy.py:190(_deepcopy_atomic)
         16342489   37.337    0.000   47.346    0.000 MinMaxer.py:307(dicer)
         17696518   17.857    0.000   41.707    0.000 game.py:126(getCurrentScore)
            16222    0.637    0.000   41.401    0.003 move.py:131(simulateComplex)
           923583   22.340    0.000   41.312    0.000 MinMaxer.py:287(antsUnderAnts)
         16342489   15.664    0.000   38.750    0.000 MinMaxer.py:199(distanceToSplits)
         54080624   31.916    0.000   38.527    0.000 {built-in method builtins.sum}
            17517    6.114    0.000   38.263    0.002 Probability_function.py:205(CalculateWinChance)
           109634    0.533    0.000   37.843    0.000 game.py:43(action_space)
          1547961    4.007    0.000   37.310    0.000 game.py:37(actions)
           937642   25.240    0.000   36.837    0.000 move.py:245(<listcomp>)
         16342489   21.800    0.000   35.479    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        2039868/235002   24.589    0.000   29.075    0.000 Probability_function.py:195(Combinations)
           298073   18.295    0.000   27.948    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        15106740/3597433    9.720    0.000   27.577    0.000 game.py:98(getAllPositionsAtDistance)
            20353    8.350    0.000   27.211    0.001 adam.py:49(step)
         17697177   24.972    0.000   24.972    0.000 {built-in method builtins.sorted}
          3548235   13.437    0.000   22.544    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        104627973   21.296    0.000   21.296    0.000 {method 'items' of 'dict' objects}
         17696518   18.000    0.000   21.241    0.000 game.py:127(<dictcomp>)
        169498158   20.593    0.000   20.593    0.000 {method 'append' of 'list' objects}
         33281721   20.465    0.000   20.465    0.000 {built-in method builtins.getattr}
          2047129    3.492    0.000   20.020    0.000 numeric.py:159(ones)
          9665394   18.737    0.000   18.737    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         14283151   11.668    0.000   17.857    0.000 game.py:106(goOneStep)
          1353800   16.493    0.000   16.493    0.000 agent.py:208(getDistances)
           964289   15.463    0.000   15.463    0.000 {built-in method flatten}
           964289   15.272    0.000   15.272    0.000 {built-in method dot}
         49027467   13.186    0.000   13.186    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         89847692   13.144    0.000   13.144    0.000 {built-in method builtins.len}
         14464425   12.339    0.000   12.339    0.000 module.py:562(__getattr__)
          1353800   11.886    0.000   12.045    0.000 agent.py:221(getDistancesToAnts)
            20353    0.081    0.000   11.944    0.001 tensor.py:167(backward)
            20353    0.127    0.000   11.863    0.001 __init__.py:44(backward)
               75    0.018    0.000   11.806    0.157 agent.py:94(resetGame)
         19077280   11.800    0.000   11.800    0.000 move.py:259(__init__)
               50    0.001    0.000   11.588    0.232 impala.py:26(batchTrain)
              600    0.067    0.000   11.578    0.019 impala.py:39(trainOneBatch)
          2047129    2.512    0.000   11.418    0.000 <__array_function__ internals>:2(copyto)
            20353   11.267    0.001   11.267    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6203744   10.695    0.000   10.695    0.000 {method '__reduce_ex__' of 'object' objects}
         20996759    7.222    0.000    9.815    0.000 field.py:20(__eq__)
           964289    9.722    0.000    9.722    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         16342489    9.306    0.000    9.306    0.000 MinMaxer.py:194(<listcomp>)
         15606158    8.522    0.000    8.522    0.000 MinMaxer.py:300(<listcomp>)
         43956353    8.465    0.000    8.465    0.000 {built-in method builtins.isinstance}
          5806087    8.421    0.000    8.421    0.000 {built-in method torch._C._get_tracing_state}
         16342489    8.412    0.000    8.412    0.000 MinMaxer.py:221(<listcomp>)
            94669    0.326    0.000    8.167    0.000 game.py:46(step)
         10104120    7.837    0.000    7.837    0.000 __init__.py:378(__rect_reduce)
          6203522    7.233    0.000    7.233    0.000 {built-in method builtins.hasattr}
           447511    1.820    0.000    7.203    0.000 fromnumeric.py:73(_wrapreduction)
           937642    4.617    0.000    6.659    0.000 move.py:107(simulateSimple)
           298073    0.453    0.000    6.621    0.000 <__array_function__ internals>:2(prod)
          1552100    4.742    0.000    6.334    0.000 agent.py:241(ant_situation)
           407060    6.238    0.000    6.238    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          6203499    4.161    0.000    6.135    0.000 copyreg.py:87(__newobj__)
          1353800    2.807    0.000    6.125    0.000 agent.py:150(currentScore)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent8Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5929795: <NNAgent8Test-1> in cluster <dcc> Exited

Job <NNAgent8Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:15 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:17 2020
Terminated at Tue Mar 24 18:28:00 2020
Results reported at Tue Mar 24 18:28:00 2020

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

    CPU time :                                   4900.85 sec.
    Max Memory :                                 463 MB
    Average Memory :                             280.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20017.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   4930 sec.
    Turnaround time :                            4905 sec.

The output (if any) is above this job summary.

