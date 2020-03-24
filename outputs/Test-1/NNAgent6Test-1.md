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
    Time used :                 20 minutes.

# Profiling


      1340346842 function calls (1136373209 primitive calls) in 1206.91 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1208.154 1208.154 {built-in method builtins.exec}
                1    0.000    0.000 1208.154 1208.154 <string>:1(<module>)
                1    0.000    0.000 1208.154 1208.154 game.py:168(run)
                1    0.221    0.221 1208.154 1208.154 gamecontroller.py:15(run)
             7365    0.454    0.000 1160.875    0.158 agent.py:13(choose)
             3693    2.272    0.001 1137.271    0.308 MinMaxer.py:19(DeepSearch)
        18103/3693   13.740    0.001 1050.378    0.284 MinMaxer.py:27(DeepLoop)
           253685   15.534    0.000  477.669    0.002 MinMaxer.py:231(state)
        181514483/18108  190.274    0.000  415.927    0.023 copy.py:132(deepcopy)
        3923177/18108   17.174    0.000  415.498    0.023 copy.py:268(_reconstruct)
        3972683/18108   53.897    0.000  415.066    0.023 copy.py:236(_deepcopy_dict)
        7145411/528830   18.927    0.000  395.142    0.001 copy.py:210(_deepcopy_list)
             4791    0.010    0.000  377.874    0.079 opponent.py:23(choose)
          9061175  149.836    0.000  366.230    0.000 MinMaxer.py:211(antState)
           285012   23.663    0.000  219.985    0.001 NNAgent.py:13(value)
         21126908  115.237    0.000  115.237    0.000 {built-in method numpy.array}
        1717855/292795    9.663    0.000  106.492    0.000 module.py:522(__call__)
           285012    8.043    0.000  102.885    0.000 NNAgent.py:52(forward)
           261050    1.459    0.000   88.348    0.000 move.py:236(simulate)
            32988    1.661    0.000   67.197    0.002 move.py:131(simulateComplex)
          1425060    4.319    0.000   66.080    0.000 linear.py:86(forward)
          1425060    3.943    0.000   59.988    0.000 functional.py:1355(linear)
            35098    9.993    0.000   59.616    0.002 Probability_function.py:205(CalculateWinChance)
        364287287   54.823    0.000   54.823    0.000 {method 'get' of 'dict' objects}
        4518934/458266   37.234    0.000   44.762    0.000 Probability_function.py:195(Combinations)
          1425060   41.556    0.000   41.556    0.000 {built-in method addmm}
          3672255   40.561    0.000   40.561    0.000 MinMaxer.py:263(getDistances)
          3916568    5.302    0.000   33.435    0.000 {method 'max' of 'numpy.ndarray' objects}
          3672255   29.379    0.000   29.789    0.000 MinMaxer.py:276(getDistancesToAnts)
            19592    1.023    0.000   28.988    0.001 agent.py:176(state)
           496287    2.169    0.000   28.779    0.000 copy.py:219(_deepcopy_tuple)
          3916568    2.241    0.000   28.134    0.000 _methods.py:28(_amax)
             7783    1.729    0.000   26.934    0.003 NNAgent.py:27(train)
          4041418   26.853    0.000   26.853    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           496287    1.345    0.000   26.561    0.000 copy.py:220(<listcomp>)
           650813   10.021    0.000   23.807    0.000 agent.py:156(antState)
         15102562    5.414    0.000   23.163    0.000 copy.py:273(<genexpr>)
             9624    0.258    0.000   23.059    0.002 agent.py:64(trainAgent)
        215725970   20.928    0.000   20.928    0.000 {built-in method builtins.id}
          5388920   13.803    0.000   17.953    0.000 MinMaxer.py:296(ant_situation)
          3672255    8.004    0.000   17.444    0.000 MinMaxer.py:205(currentScore)
          1140048    1.321    0.000   16.046    0.000 functional.py:1050(leaky_relu)
         18420261   10.678    0.000   15.379    0.000 copy.py:252(_keep_alive)
          1140048   14.724    0.000   14.724    0.000 {built-in method torch._C._nn.leaky_relu}
           244556   10.420    0.000   14.437    0.000 move.py:245(<listcomp>)
          1425060   13.854    0.000   13.854    0.000 {method 't' of 'torch._C._TensorBase' objects}
        159914011   13.334    0.000   13.334    0.000 copy.py:190(_deepcopy_atomic)
               79    0.023    0.000   10.451    0.132 agent.py:94(resetGame)
               50    0.002    0.000   10.294    0.206 impala.py:26(batchTrain)
              600    0.125    0.000   10.276    0.017 impala.py:39(trainOneBatch)
           269446    5.539    0.000   10.011    0.000 MinMaxer.py:287(antsUnderAnts)
            27677    0.184    0.000    9.989    0.000 game.py:43(action_space)
           436944    1.025    0.000    9.805    0.000 game.py:37(actions)
          3672255    8.021    0.000    9.776    0.000 MinMaxer.py:307(dicer)
          3916664    4.075    0.000    9.575    0.000 game.py:126(getCurrentScore)
          3672255    5.694    0.000    9.047    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          3672255    3.838    0.000    8.534    0.000 MinMaxer.py:199(distanceToSplits)
         12810082    6.659    0.000    8.460    0.000 {built-in method builtins.sum}
           800207    1.817    0.000    8.191    0.000 numeric.py:159(ones)
             7783    2.559    0.000    7.906    0.001 adam.py:49(step)
            31168    6.670    0.000    7.508    0.000 Probability_function.py:139(fight)
        3094083/671818    2.400    0.000    7.354    0.000 game.py:98(getAllPositionsAtDistance)
               50    0.002    0.000    6.813    0.136 game.py:147(reset)
               50    0.009    0.000    6.792    0.136 setups.py:9(setup)
            23984    0.141    0.000    6.655    0.000 game.py:46(step)
          1213193    4.317    0.000    6.339    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            70541    3.909    0.000    6.067    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         41414815    6.034    0.000    6.034    0.000 {method 'append' of 'list' objects}
            70000    0.039    0.000    5.888    0.000 field.py:35(Nointersection)
            70000    2.011    0.000    5.849    0.000 field.py:36(<listcomp>)
               50    0.446    0.009    5.703    0.114 field.py:116(Give_dist_to_all)
            23984    0.211    0.000    5.446    0.000 move.py:18(execute)
         11415936    4.039    0.000    5.383    0.000 field.py:20(__eq__)
         22947980    5.306    0.000    5.306    0.000 {method 'items' of 'dict' objects}
          4566803    5.239    0.000    5.263    0.000 {built-in method builtins.any}
          3918465    5.003    0.000    5.004    0.000 {built-in method builtins.sorted}
            23984    0.053    0.000    4.971    0.000 move.py:39(placeOnBoard)
          2860554    3.539    0.000    4.954    0.000 game.py:106(goOneStep)
             2110    0.034    0.000    4.902    0.002 move.py:80(moveToOpponent)
          3916664    4.060    0.000    4.894    0.000 game.py:127(<dictcomp>)
           285012    4.832    0.000    4.832    0.000 {built-in method dot}
           285012    4.807    0.000    4.807    0.000 {built-in method flatten}
          5550880    4.559    0.000    4.559    0.000 move.py:259(__init__)
          4275270    4.491    0.000    4.491    0.000 module.py:562(__getattr__)
           800207    1.231    0.000    4.372    0.000 <__array_function__ internals>:2(copyto)
          8559510    4.317    0.000    4.317    0.000 {built-in method builtins.getattr}
         34123213    4.082    0.000    4.082    0.000 {built-in method builtins.len}
             7783    0.039    0.000    4.080    0.001 tensor.py:167(backward)
             7783    0.063    0.000    4.041    0.001 __init__.py:44(backward)
          2918644    3.979    0.000    3.979    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
             7783    3.766    0.000    3.766    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           244556    2.006    0.000    3.061    0.000 move.py:107(simulateSimple)
            35098    2.768    0.000    2.768    0.000 move.py:248(giveantsprobabilities)
         17014840    2.756    0.000    2.756    0.000 {built-in method builtins.isinstance}
           244313    2.512    0.000    2.512    0.000 agent.py:208(getDistances)
          1504281    2.305    0.000    2.305    0.000 {method '__reduce_ex__' of 'object' objects}
           285012    2.277    0.000    2.277    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11016765    2.238    0.000    2.238    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          3672255    2.206    0.000    2.206    0.000 MinMaxer.py:194(<listcomp>)
           800207    2.001    0.000    2.001    0.000 {built-in method numpy.empty}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent6Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5930442: <NNAgent6Test-1> in cluster <dcc> Exited

Job <NNAgent6Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:01 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:02 2020
Terminated at Tue Mar 24 17:44:15 2020
Results reported at Tue Mar 24 17:44:15 2020

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

    CPU time :                                   1209.43 sec.
    Max Memory :                                 170 MB
    Average Memory :                             135.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20310.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1213 sec.
    Turnaround time :                            1214 sec.

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
    Time used :                 89 minutes.

# Profiling


      5609250261 function calls (4737607572 primitive calls) in 5337.05 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 5342.321 5342.321 {built-in method builtins.exec}
                1    0.000    0.000 5342.321 5342.321 <string>:1(<module>)
                1    0.000    0.000 5342.321 5342.321 game.py:168(run)
                1    0.631    0.631 5342.321 5342.321 gamecontroller.py:15(run)
            31176    1.949    0.000 5184.330    0.166 agent.py:13(choose)
            15605    8.609    0.001 5038.711    0.323 MinMaxer.py:19(DeepSearch)
        78064/15605   48.959    0.001 4666.130    0.299 MinMaxer.py:27(DeepLoop)
            17872    0.031    0.000 2255.546    0.126 opponent.py:23(choose)
           941633   76.094    0.000 2232.130    0.002 MinMaxer.py:231(state)
         35421510  867.315    0.000 2013.747    0.000 MinMaxer.py:211(antState)
        787920609/78069  810.506    0.000 1805.260    0.023 copy.py:132(deepcopy)
        17057419/78069   83.218    0.000 1803.420    0.023 copy.py:268(_reconstruct)
        17154758/78069  218.448    0.000 1801.707    0.023 copy.py:236(_deepcopy_dict)
        33825684/2470571  103.843    0.000 1709.207    0.001 copy.py:210(_deepcopy_list)
           990527   83.556    0.000  905.131    0.001 NNAgent.py:13(value)
         91773337  564.417    0.000  564.417    0.000 {built-in method numpy.array}
        5963770/1011135   36.771    0.000  455.936    0.000 module.py:522(__call__)
           990527   34.225    0.000  445.101    0.000 NNAgent.py:52(forward)
          4952635   16.619    0.000  283.465    0.000 linear.py:86(forward)
          4952635   14.005    0.000  261.847    0.000 functional.py:1355(linear)
        1580569890  220.016    0.000  220.016    0.000 {method 'get' of 'dict' objects}
         16435290  210.370    0.000  210.370    0.000 MinMaxer.py:263(getDistances)
         17815678   30.945    0.000  209.702    0.000 {method 'max' of 'numpy.ndarray' objects}
            80037    6.273    0.000  181.126    0.002 agent.py:176(state)
          4952635  180.584    0.000  180.584    0.000 {built-in method addmm}
         17815678    9.942    0.000  178.757    0.000 _methods.py:28(_amax)
         18361365  174.261    0.000  174.261    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2989408   72.671    0.000  167.323    0.000 agent.py:156(antState)
         16435290  148.081    0.000  149.955    0.000 MinMaxer.py:276(getDistancesToAnts)
          2278999   18.375    0.000  139.631    0.000 copy.py:219(_deepcopy_tuple)
          2278999    6.567    0.000  121.037    0.000 copy.py:220(<listcomp>)
            35530    0.730    0.000  118.428    0.003 agent.py:64(trainAgent)
         65842478   23.057    0.000  100.316    0.000 copy.py:273(<genexpr>)
           972809    3.775    0.000   97.405    0.000 move.py:236(simulate)
            20608    6.454    0.000   92.177    0.004 NNAgent.py:27(train)
         18986220   70.640    0.000   90.173    0.000 MinMaxer.py:296(ant_situation)
        940978691   84.661    0.000   84.661    0.000 {built-in method builtins.id}
          3962108    4.678    0.000   76.000    0.000 functional.py:1050(leaky_relu)
         16435290   34.675    0.000   75.515    0.000 MinMaxer.py:205(currentScore)
          3962108   71.323    0.000   71.323    0.000 {built-in method torch._C._nn.leaky_relu}
         82042883   45.835    0.000   66.005    0.000 copy.py:252(_keep_alive)
          4952635   64.706    0.000   64.706    0.000 {method 't' of 'torch._C._TensorBase' objects}
        691583834   57.807    0.000   57.807    0.000 copy.py:190(_deepcopy_atomic)
         16435290   38.478    0.000   48.541    0.000 MinMaxer.py:307(dicer)
           964717   31.248    0.000   44.311    0.000 move.py:245(<listcomp>)
           949311   24.254    0.000   44.236    0.000 MinMaxer.py:287(antsUnderAnts)
         17815913   18.202    0.000   42.397    0.000 game.py:126(getCurrentScore)
           113544    0.642    0.000   41.256    0.000 game.py:43(action_space)
          1578466    4.407    0.000   40.614    0.000 game.py:37(actions)
         16435290   16.193    0.000   40.565    0.000 MinMaxer.py:199(distanceToSplits)
         54842381   32.969    0.000   40.210    0.000 {built-in method builtins.sum}
            16184    0.768    0.000   40.178    0.002 move.py:131(simulateComplex)
         16435290   23.459    0.000   37.006    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            17555    6.330    0.000   36.763    0.002 Probability_function.py:205(CalculateWinChance)
           311495   21.122    0.000   32.019    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            20608    9.163    0.000   29.894    0.001 adam.py:49(step)
        15214032/3630299   10.160    0.000   29.817    0.000 game.py:98(getAllPositionsAtDistance)
        1815526/232216   22.873    0.000   27.316    0.000 Probability_function.py:195(Combinations)
         17816557   26.409    0.000   26.410    0.000 {built-in method builtins.sorted}
          3649618   14.784    0.000   25.051    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11943792   24.641    0.000   24.641    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        181638308   23.372    0.000   23.372    0.000 {method 'append' of 'list' objects}
        105943763   23.132    0.000   23.132    0.000 {method 'items' of 'dict' objects}
         36460015   23.060    0.000   23.061    0.000 {built-in method builtins.getattr}
          2098212    4.299    0.000   22.625    0.000 numeric.py:159(ones)
         17815913   18.250    0.000   21.571    0.000 game.py:127(<dictcomp>)
         14402579   13.291    0.000   19.657    0.000 game.py:106(goOneStep)
           990527   18.340    0.000   18.340    0.000 {built-in method flatten}
           990527   17.750    0.000   17.750    0.000 {built-in method dot}
          1380388   17.719    0.000   17.719    0.000 agent.py:208(getDistances)
         14857995   14.004    0.000   14.004    0.000 module.py:562(__getattr__)
         49305870   13.997    0.000   13.997    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         90687612   13.625    0.000   13.625    0.000 {built-in method builtins.len}
            20608    0.095    0.000   13.363    0.001 tensor.py:167(backward)
         19618020   13.290    0.000   13.290    0.000 move.py:259(__init__)
            20608    0.142    0.000   13.268    0.001 __init__.py:44(backward)
               77    0.020    0.000   13.062    0.170 agent.py:94(resetGame)
               50    0.003    0.000   12.828    0.257 impala.py:26(batchTrain)
              600    0.097    0.000   12.812    0.021 impala.py:39(trainOneBatch)
          2098212    2.996    0.000   12.730    0.000 <__array_function__ internals>:2(copyto)
            20608   12.563    0.001   12.563    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1380388   12.338    0.000   12.493    0.000 agent.py:221(getDistancesToAnts)
          6481379   11.817    0.000   11.817    0.000 {method '__reduce_ex__' of 'object' objects}
           990527   10.898    0.000   10.898    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         21016121    7.285    0.000    9.888    0.000 field.py:20(__eq__)
            97939    0.488    0.000    9.744    0.000 game.py:46(step)
         16435290    9.242    0.000    9.242    0.000 MinMaxer.py:194(<listcomp>)
         10576040    9.213    0.000    9.213    0.000 __init__.py:378(__rect_reduce)
          5963770    9.102    0.000    9.102    0.000 {built-in method torch._C._get_tracing_state}
         45008515    8.738    0.000    8.738    0.000 {built-in method builtins.isinstance}
         15654644    8.690    0.000    8.690    0.000 MinMaxer.py:300(<listcomp>)
         16435290    8.455    0.000    8.455    0.000 MinMaxer.py:221(<listcomp>)
           964717    6.040    0.000    8.449    0.000 move.py:107(simulateSimple)
           467623    2.109    0.000    8.054    0.000 fromnumeric.py:73(_wrapreduction)
          6481157    7.870    0.000    7.870    0.000 {built-in method builtins.hasattr}
           311495    0.512    0.000    7.376    0.000 <__array_function__ internals>:2(prod)
           412160    6.880    0.000    6.880    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1609020    5.203    0.000    6.860    0.000 agent.py:241(ant_situation)
         46963932    6.666    0.000    6.666    0.000 MinMaxer.py:293(<genexpr>)
          6481134    4.500    0.000    6.585    0.000 copyreg.py:87(__newobj__)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent6Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5929793: <NNAgent6Test-1> in cluster <dcc> Exited

Job <NNAgent6Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:15 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:16 2020
Terminated at Tue Mar 24 18:35:23 2020
Results reported at Tue Mar 24 18:35:23 2020

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

    CPU time :                                   5344.34 sec.
    Max Memory :                                 458 MB
    Average Memory :                             283.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20022.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   5368 sec.
    Turnaround time :                            5348 sec.

The output (if any) is above this job summary.

