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
    Time used :                 23 minutes.

# Profiling


      1570281279 function calls (1326044182 primitive calls) in 1410.32 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1411.436 1411.436 {built-in method builtins.exec}
                1    0.000    0.000 1411.436 1411.436 <string>:1(<module>)
                1    0.000    0.000 1411.436 1411.436 game.py:168(run)
                1    0.167    0.167 1411.436 1411.436 gamecontroller.py:15(run)
             8908    0.361    0.000 1353.429    0.152 agent.py:13(choose)
             4466    1.951    0.000 1321.633    0.296 MinMaxer.py:19(DeepSearch)
        21831/4466   12.022    0.001 1223.045    0.274 MinMaxer.py:27(DeepLoop)
           290724   18.961    0.000  570.302    0.002 MinMaxer.py:231(state)
        219342077/21836  222.527    0.000  474.228    0.022 copy.py:132(deepcopy)
        4739332/21836   19.205    0.000  473.824    0.022 copy.py:268(_reconstruct)
        4791956/21836   55.890    0.000  473.406    0.022 copy.py:236(_deepcopy_dict)
         10088080  204.552    0.000  457.623    0.000 MinMaxer.py:211(antState)
        8643650/648603   18.017    0.000  451.633    0.001 copy.py:210(_deepcopy_list)
             5824    0.008    0.000  444.073    0.076 opponent.py:23(choose)
           326546   24.047    0.000  254.917    0.001 NNAgent.py:13(value)
         22538858  139.420    0.000  139.420    0.000 {built-in method numpy.array}
        1968156/335426   11.575    0.000  137.122    0.000 module.py:522(__call__)
           326546   10.569    0.000  133.833    0.000 NNAgent.py:52(forward)
           299632    0.998    0.000   87.227    0.000 move.py:236(simulate)
          1632730    5.249    0.000   83.969    0.000 linear.py:86(forward)
          1632730    4.441    0.000   77.202    0.000 functional.py:1355(linear)
            37590    1.578    0.000   71.015    0.002 move.py:131(simulateComplex)
            39662   10.428    0.000   64.983    0.002 Probability_function.py:205(CalculateWinChance)
        440182621   61.156    0.000   61.156    0.000 {method 'get' of 'dict' objects}
          1632730   52.822    0.000   52.822    0.000 {built-in method addmm}
          4204070    7.286    0.000   49.493    0.000 {method 'max' of 'numpy.ndarray' objects}
        3476298/397972   41.908    0.000   49.324    0.000 Probability_function.py:195(Combinations)
          4204070    2.230    0.000   42.206    0.000 _methods.py:28(_amax)
          4356004   41.446    0.000   41.446    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            23772    1.388    0.000   39.917    0.002 agent.py:176(state)
          3912360   36.353    0.000   36.353    0.000 MinMaxer.py:263(getDistances)
           606462    2.579    0.000   36.047    0.000 copy.py:219(_deepcopy_tuple)
             8880    2.513    0.000   35.261    0.004 NNAgent.py:27(train)
           781810   15.296    0.000   33.640    0.000 agent.py:156(antState)
           606462    1.381    0.000   33.405    0.000 copy.py:220(<listcomp>)
            11754    0.176    0.000   32.431    0.003 agent.py:64(trainAgent)
          3912360   30.206    0.000   30.684    0.000 MinMaxer.py:276(getDistancesToAnts)
         18255080    5.957    0.000   27.206    0.000 copy.py:273(<genexpr>)
          1306184    1.406    0.000   22.897    0.000 functional.py:1050(leaky_relu)
        260905006   22.700    0.000   22.700    0.000 {built-in method builtins.id}
          1306184   21.491    0.000   21.491    0.000 {built-in method torch._C._nn.leaky_relu}
          1632730   19.073    0.000   19.073    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22491283   13.176    0.000   18.490    0.000 copy.py:252(_keep_alive)
          3912360    8.227    0.000   18.306    0.000 MinMaxer.py:205(currentScore)
          6175720   13.900    0.000   17.721    0.000 MinMaxer.py:296(ant_situation)
        192994191   15.643    0.000   15.643    0.000 copy.py:190(_deepcopy_atomic)
               76    0.019    0.000   11.874    0.156 agent.py:94(resetGame)
             8880    3.649    0.000   11.854    0.001 adam.py:49(step)
               50    0.002    0.000   11.722    0.234 impala.py:26(batchTrain)
              600    0.067    0.000   11.711    0.020 impala.py:39(trainOneBatch)
          3912360    9.294    0.000   11.691    0.000 MinMaxer.py:307(dicer)
           280837    8.110    0.000   11.630    0.000 move.py:245(<listcomp>)
          4204158    4.433    0.000   10.369    0.000 game.py:126(getCurrentScore)
            33535    0.178    0.000   10.143    0.000 game.py:43(action_space)
           507288    1.099    0.000    9.965    0.000 game.py:37(actions)
          3912360    4.016    0.000    9.705    0.000 MinMaxer.py:199(distanceToSplits)
           308786    5.651    0.000    9.659    0.000 MinMaxer.py:287(antsUnderAnts)
         13798938    8.004    0.000    9.411    0.000 {built-in method builtins.sum}
          3912360    6.083    0.000    9.238    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           853128    1.468    0.000    8.586    0.000 numeric.py:159(ones)
            86450    5.508    0.000    8.445    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1335520    5.299    0.000    8.066    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3349840/733638    2.344    0.000    7.478    0.000 game.py:98(getAllPositionsAtDistance)
          3785890    7.388    0.000    7.388    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            29069    0.112    0.000    7.208    0.000 game.py:46(step)
         10572017    6.199    0.000    6.199    0.000 {built-in method builtins.getattr}
          4206776    6.116    0.000    6.116    0.000 {built-in method builtins.sorted}
         49721975    6.107    0.000    6.107    0.000 {method 'append' of 'list' objects}
            26500    5.347    0.000    6.051    0.000 Probability_function.py:139(fight)
               50    0.002    0.000    6.049    0.121 game.py:147(reset)
               50    0.010    0.000    6.029    0.121 setups.py:9(setup)
            29069    0.164    0.000    5.926    0.000 move.py:18(execute)
          3534345    5.554    0.000    5.581    0.000 {built-in method builtins.any}
            29069    0.043    0.000    5.558    0.000 move.py:39(placeOnBoard)
             2072    0.021    0.000    5.502    0.003 move.py:80(moveToOpponent)
             8880    0.032    0.000    5.328    0.001 tensor.py:167(backward)
           326546    5.327    0.000    5.327    0.000 {built-in method flatten}
          4204158    4.517    0.000    5.321    0.000 game.py:127(<dictcomp>)
             8880    0.056    0.000    5.295    0.001 __init__.py:44(backward)
           326546    5.220    0.000    5.220    0.000 {built-in method dot}
          3082146    3.582    0.000    5.134    0.000 game.py:106(goOneStep)
            70000    0.038    0.000    5.127    0.000 field.py:35(Nointersection)
         11593757    3.851    0.000    5.093    0.000 field.py:20(__eq__)
            70000    1.657    0.000    5.089    0.000 field.py:36(<listcomp>)
               50    0.480    0.010    5.053    0.101 field.py:116(Give_dist_to_all)
             8880    5.042    0.001    5.042    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24790615    4.973    0.000    4.973    0.000 {method 'items' of 'dict' objects}
           853128    1.095    0.000    4.886    0.000 <__array_function__ internals>:2(copyto)
         32828465    4.589    0.000    4.589    0.000 {built-in method builtins.len}
          4898280    4.308    0.000    4.308    0.000 module.py:562(__getattr__)
          6368540    3.989    0.000    3.989    0.000 move.py:259(__init__)
            39662    3.363    0.000    3.363    0.000 move.py:248(giveantsprobabilities)
           326546    3.339    0.000    3.339    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11737080    3.224    0.000    3.224    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1813700    3.174    0.000    3.174    0.000 {method '__reduce_ex__' of 'object' objects}
         18342369    2.991    0.000    2.991    0.000 {built-in method builtins.isinstance}
          1968156    2.839    0.000    2.839    0.000 {built-in method torch._C._get_tracing_state}
           177600    2.695    0.000    2.695    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           291710    2.628    0.000    2.628    0.000 agent.py:208(getDistances)
          2925632    2.523    0.000    2.523    0.000 __init__.py:378(__rect_reduce)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent1Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5929798: <NNAgent1Test-2> in cluster <dcc> Exited

Job <NNAgent1Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:16 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:17 2020
Terminated at Tue Mar 24 17:29:52 2020
Results reported at Tue Mar 24 17:29:52 2020

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

    CPU time :                                   1413.05 sec.
    Max Memory :                                 176 MB
    Average Memory :                             136.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20304.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1441 sec.
    Turnaround time :                            1416 sec.

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
    Time used :                 28 minutes.

# Profiling


      1941166434 function calls (1643282141 primitive calls) in 1692.06 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1693.849 1693.849 {built-in method builtins.exec}
                1    0.000    0.000 1693.849 1693.849 <string>:1(<module>)
                1    0.000    0.000 1693.849 1693.849 game.py:168(run)
                1    0.275    0.275 1693.849 1693.849 gamecontroller.py:15(run)
            10766    0.614    0.000 1633.672    0.152 agent.py:13(choose)
             5393    3.173    0.001 1598.518    0.296 MinMaxer.py:19(DeepSearch)
        26550/5393   18.370    0.001 1471.454    0.273 MinMaxer.py:27(DeepLoop)
           373105   22.000    0.000  658.716    0.002 MinMaxer.py:231(state)
        267136043/26555  282.602    0.000  611.030    0.023 copy.py:132(deepcopy)
        5765998/26555   24.439    0.000  610.429    0.023 copy.py:268(_reconstruct)
        5829086/26555   78.065    0.000  609.794    0.023 copy.py:236(_deepcopy_dict)
        10738090/815356   28.346    0.000  578.772    0.001 copy.py:210(_deepcopy_list)
             7149    0.012    0.000  552.830    0.077 opponent.py:23(choose)
         13151463  218.957    0.000  541.353    0.000 MinMaxer.py:211(antState)
           407048   28.854    0.000  296.672    0.001 NNAgent.py:13(value)
         30686040  166.021    0.000  166.021    0.000 {built-in method numpy.array}
        2452330/417090   12.727    0.000  142.345    0.000 module.py:522(__call__)
           407048   10.832    0.000  137.778    0.000 NNAgent.py:52(forward)
          2035240    5.956    0.000   87.679    0.000 linear.py:86(forward)
           383871    1.696    0.000   83.288    0.000 move.py:236(simulate)
          2035240    5.177    0.000   79.760    0.000 functional.py:1355(linear)
        536059934   78.749    0.000   78.749    0.000 {method 'get' of 'dict' objects}
          5412183   59.332    0.000   59.332    0.000 MinMaxer.py:263(getDistances)
            29256    1.335    0.000   55.385    0.002 move.py:131(simulateComplex)
          2035240   54.765    0.000   54.765    0.000 {built-in method addmm}
          5796407    8.003    0.000   52.367    0.000 {method 'max' of 'numpy.ndarray' objects}
            31243    8.807    0.000   49.392    0.002 Probability_function.py:205(CalculateWinChance)
          5412183   44.089    0.000   44.699    0.000 MinMaxer.py:276(getDistancesToAnts)
          5796407    3.366    0.000   44.364    0.000 _methods.py:28(_amax)
           760401    4.812    0.000   44.021    0.000 copy.py:219(_deepcopy_tuple)
            28649    1.528    0.000   43.906    0.002 agent.py:176(state)
          5981597   42.374    0.000   42.374    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           760401    1.987    0.000   39.133    0.000 copy.py:220(<listcomp>)
           972584   15.525    0.000   37.550    0.000 agent.py:156(antState)
        3828708/402650   30.434    0.000   36.340    0.000 Probability_function.py:195(Combinations)
            14241    0.291    0.000   34.612    0.002 agent.py:64(trainAgent)
            10042    2.200    0.000   34.463    0.003 NNAgent.py:27(train)
         22213364    7.868    0.000   33.907    0.000 copy.py:273(<genexpr>)
        318014971   30.614    0.000   30.614    0.000 {built-in method builtins.id}
          7739280   21.892    0.000   28.099    0.000 MinMaxer.py:296(ant_situation)
          5412183   11.541    0.000   25.044    0.000 MinMaxer.py:205(currentScore)
         27455548   15.837    0.000   22.655    0.000 copy.py:252(_keep_alive)
          1628192    1.960    0.000   22.404    0.000 functional.py:1050(leaky_relu)
           369243   15.125    0.000   20.869    0.000 move.py:245(<listcomp>)
          1628192   20.444    0.000   20.444    0.000 {built-in method torch._C._nn.leaky_relu}
        234953002   19.427    0.000   19.427    0.000 copy.py:190(_deepcopy_atomic)
          2035240   18.947    0.000   18.947    0.000 {method 't' of 'torch._C._TensorBase' objects}
          5412183   12.232    0.000   14.922    0.000 MinMaxer.py:307(dicer)
           386964    7.859    0.000   14.407    0.000 MinMaxer.py:287(antsUnderAnts)
            40741    0.270    0.000   13.906    0.000 game.py:43(action_space)
          5796522    5.910    0.000   13.743    0.000 game.py:126(getCurrentScore)
           653010    1.528    0.000   13.636    0.000 game.py:37(actions)
          5412183    8.463    0.000   13.043    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         18946880   10.110    0.000   12.628    0.000 {built-in method builtins.sum}
          5412183    5.524    0.000   12.427    0.000 MinMaxer.py:199(distanceToSplits)
            10042    3.349    0.000   10.423    0.001 adam.py:49(step)
        4793964/1067502    3.268    0.000   10.033    0.000 game.py:98(getAllPositionsAtDistance)
               75    0.021    0.000   10.032    0.134 agent.py:94(resetGame)
               50    0.002    0.000    9.879    0.198 impala.py:26(batchTrain)
              600    0.093    0.000    9.863    0.016 impala.py:39(trainOneBatch)
          1016471    1.911    0.000    9.383    0.000 numeric.py:159(ones)
           105543    5.629    0.000    8.739    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         61313754    8.489    0.000    8.489    0.000 {method 'append' of 'list' objects}
          1613596    5.387    0.000    8.295    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5798185    7.381    0.000    7.382    0.000 {built-in method builtins.sorted}
         34163750    7.046    0.000    7.046    0.000 {method 'items' of 'dict' objects}
          5796522    5.818    0.000    7.024    0.000 game.py:127(<dictcomp>)
          4396470    4.700    0.000    6.765    0.000 game.py:106(goOneStep)
            35348    0.193    0.000    6.761    0.000 game.py:46(step)
               50    0.002    0.000    6.471    0.129 game.py:147(reset)
               50    0.009    0.000    6.452    0.129 setups.py:9(setup)
            27271    5.689    0.000    6.404    0.000 Probability_function.py:139(fight)
         12732144    6.271    0.000    6.271    0.000 {built-in method builtins.getattr}
           407048    6.244    0.000    6.244    0.000 {built-in method dot}
          7969980    6.209    0.000    6.209    0.000 move.py:259(__init__)
           407048    6.094    0.000    6.094    0.000 {built-in method flatten}
         12776795    4.385    0.000    5.875    0.000 field.py:20(__eq__)
          4463566    5.715    0.000    5.715    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            70000    0.038    0.000    5.595    0.000 field.py:35(Nointersection)
            70000    1.935    0.000    5.557    0.000 field.py:36(<listcomp>)
               50    0.430    0.009    5.416    0.108 field.py:116(Give_dist_to_all)
          6105810    5.312    0.000    5.313    0.000 module.py:562(__getattr__)
            10042    0.046    0.000    5.160    0.001 tensor.py:167(backward)
          1016471    1.372    0.000    5.137    0.000 <__array_function__ internals>:2(copyto)
            10042    0.074    0.000    5.114    0.001 __init__.py:44(backward)
         40932091    5.038    0.000    5.038    0.000 {built-in method builtins.len}
            35348    0.281    0.000    5.033    0.000 move.py:18(execute)
            10042    4.793    0.000    4.793    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
            35348    0.074    0.000    4.428    0.000 move.py:39(placeOnBoard)
             1987    0.027    0.000    4.330    0.002 move.py:80(moveToOpponent)
          3899294    4.064    0.000    4.092    0.000 {built-in method builtins.any}
           384224    4.077    0.000    4.077    0.000 agent.py:208(getDistances)
           369243    2.588    0.000    3.849    0.000 move.py:107(simulateSimple)
         16236549    3.617    0.000    3.617    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         20969319    3.549    0.000    3.549    0.000 {built-in method builtins.isinstance}
          2205382    3.313    0.000    3.314    0.000 {method '__reduce_ex__' of 'object' objects}
          5412183    3.182    0.000    3.182    0.000 MinMaxer.py:194(<listcomp>)
           407048    3.163    0.000    3.163    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           384224    3.035    0.000    3.078    0.000 agent.py:221(getDistancesToAnts)
          3560616    2.761    0.000    2.761    0.000 __init__.py:378(__rect_reduce)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent1Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5930447: <NNAgent1Test-2> in cluster <dcc> Exited

Job <NNAgent1Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:02 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:03 2020
Terminated at Tue Mar 24 17:52:23 2020
Results reported at Tue Mar 24 17:52:23 2020

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

    CPU time :                                   1695.84 sec.
    Max Memory :                                 210 MB
    Average Memory :                             156.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20270.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1699 sec.
    Turnaround time :                            1701 sec.

The output (if any) is above this job summary.

