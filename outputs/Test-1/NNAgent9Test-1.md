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
    Time used :                 22 minutes.

# Profiling


      1707284774 function calls (1436009676 primitive calls) in 1347.81 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1349.133 1349.133 {built-in method builtins.exec}
                1    0.000    0.000 1349.133 1349.133 <string>:1(<module>)
                1    0.000    0.000 1349.133 1349.133 game.py:168(run)
                1    0.232    0.232 1349.133 1349.133 gamecontroller.py:15(run)
             9739    0.496    0.000 1297.256    0.133 agent.py:13(choose)
             4881    2.373    0.000 1271.708    0.261 MinMaxer.py:19(DeepSearch)
        24148/4881   14.189    0.001 1157.988    0.237 MinMaxer.py:27(DeepLoop)
        242950942/24153  256.803    0.000  553.389    0.023 copy.py:132(deepcopy)
        5254951/24153   22.368    0.000  552.843    0.023 copy.py:268(_reconstruct)
        5302512/24153   71.398    0.000  552.274    0.023 copy.py:236(_deepcopy_dict)
        9548640/737582   22.212    0.000  525.050    0.001 copy.py:210(_deepcopy_list)
           280478   15.413    0.000  473.208    0.002 MinMaxer.py:231(state)
             6162    0.011    0.000  404.788    0.066 opponent.py:23(choose)
          9536655  147.625    0.000  361.723    0.000 MinMaxer.py:211(antState)
           312178   22.373    0.000  219.627    0.001 NNAgent.py:13(value)
         21292417  113.031    0.000  113.031    0.000 {built-in method numpy.array}
        1882357/321467    9.968    0.000  109.179    0.000 module.py:522(__call__)
           312178    8.333    0.000  105.649    0.000 NNAgent.py:52(forward)
           290217    1.365    0.000   88.681    0.000 move.py:236(simulate)
        487568770   72.519    0.000   72.519    0.000 {method 'get' of 'dict' objects}
          1560890    4.645    0.000   66.675    0.000 linear.py:86(forward)
            27598    1.306    0.000   65.444    0.002 move.py:131(simulateComplex)
          1560890    4.052    0.000   60.499    0.000 functional.py:1355(linear)
            29458    9.307    0.000   59.712    0.002 Probability_function.py:205(CalculateWinChance)
        5123994/458558   38.411    0.000   45.840    0.000 Probability_function.py:195(Combinations)
          1560890   41.717    0.000   41.717    0.000 {built-in method addmm}
          3664655   39.253    0.000   39.253    0.000 MinMaxer.py:263(getDistances)
           688983    3.400    0.000   38.693    0.000 copy.py:219(_deepcopy_tuple)
           688983    1.691    0.000   35.225    0.000 copy.py:220(<listcomp>)
          3934804    5.192    0.000   34.399    0.000 {method 'max' of 'numpy.ndarray' objects}
            25841    1.190    0.000   31.725    0.001 agent.py:176(state)
         20255726    7.261    0.000   31.248    0.000 copy.py:273(<genexpr>)
             9289    1.978    0.000   30.243    0.003 NNAgent.py:27(train)
          3664655   29.116    0.000   29.521    0.000 MinMaxer.py:276(getDistancesToAnts)
          3934804    2.080    0.000   29.207    0.000 _methods.py:28(_amax)
          4101314   28.387    0.000   28.387    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            12501    0.256    0.000   27.943    0.002 agent.py:64(trainAgent)
        288944336   27.506    0.000   27.506    0.000 {built-in method builtins.id}
           800509   10.937    0.000   26.158    0.000 agent.py:156(antState)
         24893515   14.198    0.000   20.417    0.000 copy.py:252(_keep_alive)
          5872000   14.546    0.000   18.941    0.000 MinMaxer.py:296(ant_situation)
        213791121   17.947    0.000   17.947    0.000 copy.py:190(_deepcopy_atomic)
           276418   13.493    0.000   17.720    0.000 move.py:245(<listcomp>)
          3664655    8.160    0.000   17.431    0.000 MinMaxer.py:205(currentScore)
          1248712    1.494    0.000   17.388    0.000 functional.py:1050(leaky_relu)
          1248712   15.894    0.000   15.894    0.000 {built-in method torch._C._nn.leaky_relu}
          1560890   14.078    0.000   14.078    0.000 {method 't' of 'torch._C._TensorBase' objects}
            36599    0.224    0.000   10.589    0.000 game.py:43(action_space)
           494323    1.164    0.000   10.365    0.000 game.py:37(actions)
          3664655    8.336    0.000   10.109    0.000 MinMaxer.py:307(dicer)
           293600    5.534    0.000    9.991    0.000 MinMaxer.py:287(antsUnderAnts)
               74    0.021    0.000    9.702    0.131 agent.py:94(resetGame)
               50    0.003    0.000    9.562    0.191 impala.py:26(batchTrain)
              600    0.090    0.000    9.546    0.016 impala.py:39(trainOneBatch)
          3934895    4.096    0.000    9.454    0.000 game.py:126(getCurrentScore)
             9289    2.898    0.000    9.062    0.001 adam.py:49(step)
         13568946    7.020    0.000    8.724    0.000 {built-in method builtins.sum}
          3664655    5.671    0.000    8.548    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          3664655    3.523    0.000    8.157    0.000 MinMaxer.py:199(distanceToSplits)
            94066    5.078    0.000    7.934    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           854685    1.615    0.000    7.756    0.000 numeric.py:159(ones)
        3452521/763660    2.471    0.000    7.587    0.000 game.py:98(getAllPositionsAtDistance)
         54276204    7.542    0.000    7.542    0.000 {method 'append' of 'list' objects}
          1337780    4.310    0.000    6.959    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            31718    0.175    0.000    6.653    0.000 game.py:46(step)
               50    0.002    0.000    6.498    0.130 game.py:147(reset)
               50    0.009    0.000    6.478    0.130 setups.py:9(setup)
            27576    5.646    0.000    6.363    0.000 Probability_function.py:139(fight)
         24521995    5.895    0.000    5.895    0.000 {method 'items' of 'dict' objects}
         11715674    5.671    0.000    5.671    0.000 {built-in method builtins.getattr}
            70000    0.037    0.000    5.531    0.000 field.py:35(Nointersection)
            70000    1.904    0.000    5.494    0.000 field.py:36(<listcomp>)
               50    0.437    0.009    5.367    0.107 field.py:116(Give_dist_to_all)
         11730305    3.926    0.000    5.273    0.000 field.py:20(__eq__)
          4200168    5.205    0.000    5.205    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          5187318    5.142    0.000    5.179    0.000 {built-in method builtins.any}
          3197274    3.571    0.000    5.115    0.000 game.py:106(goOneStep)
            31718    0.254    0.000    5.098    0.000 move.py:18(execute)
          3936219    4.975    0.000    4.976    0.000 {built-in method builtins.sorted}
          3934895    3.962    0.000    4.785    0.000 game.py:127(<dictcomp>)
           312178    4.690    0.000    4.690    0.000 {built-in method dot}
          6080320    4.660    0.000    4.660    0.000 move.py:259(__init__)
           312178    4.639    0.000    4.639    0.000 {built-in method flatten}
             9289    0.042    0.000    4.588    0.000 tensor.py:167(backward)
             9289    0.067    0.000    4.546    0.000 __init__.py:44(backward)
            31718    0.066    0.000    4.509    0.000 move.py:39(placeOnBoard)
             1860    0.026    0.000    4.421    0.002 move.py:80(moveToOpponent)
             9289    4.259    0.000    4.259    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           854685    1.132    0.000    4.223    0.000 <__array_function__ internals>:2(copyto)
          4682760    4.180    0.000    4.180    0.000 module.py:562(__getattr__)
         33794610    4.083    0.000    4.083    0.000 {built-in method builtins.len}
         19196017    3.519    0.000    3.519    0.000 {built-in method builtins.isinstance}
          2006183    2.957    0.000    2.957    0.000 {method '__reduce_ex__' of 'object' objects}
           276418    1.881    0.000    2.900    0.000 move.py:107(simulateSimple)
           270149    2.695    0.000    2.695    0.000 agent.py:208(getDistances)
          3248768    2.644    0.000    2.644    0.000 __init__.py:378(__rect_reduce)
           312178    2.292    0.000    2.292    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10993965    2.173    0.000    2.173    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          3664655    2.165    0.000    2.165    0.000 MinMaxer.py:194(<listcomp>)
           270149    2.031    0.000    2.060    0.000 agent.py:221(getDistancesToAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent9Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5930445: <NNAgent9Test-1> in cluster <dcc> Exited

Job <NNAgent9Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:01 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:03 2020
Terminated at Tue Mar 24 17:46:37 2020
Results reported at Tue Mar 24 17:46:37 2020

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

    CPU time :                                   1350.70 sec.
    Max Memory :                                 174 MB
    Average Memory :                             134.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20306.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1354 sec.
    Turnaround time :                            1356 sec.

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
    Time used :                 83 minutes.

# Profiling


      5751621281 function calls (4844440654 primitive calls) in 4979.71 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4983.767 4983.767 {built-in method builtins.exec}
                1    0.000    0.000 4983.767 4983.767 <string>:1(<module>)
                1    0.000    0.000 4983.767 4983.767 game.py:168(run)
                1    0.468    0.468 4983.767 4983.767 gamecontroller.py:15(run)
            32434    1.485    0.000 4837.940    0.149 agent.py:13(choose)
            16235    6.876    0.000 4701.416    0.290 MinMaxer.py:19(DeepSearch)
        81154/16235   39.610    0.000 4336.953    0.267 MinMaxer.py:27(DeepLoop)
            18104    0.032    0.000 2063.412    0.114 opponent.py:23(choose)
           929652   69.390    0.000 2021.978    0.002 MinMaxer.py:231(state)
         34330590  793.787    0.000 1814.741    0.000 MinMaxer.py:211(antState)
        821170391/81159  802.072    0.000 1776.658    0.022 copy.py:132(deepcopy)
        17711709/81159   79.077    0.000 1775.268    0.022 copy.py:268(_reconstruct)
        17837610/81159  210.974    0.000 1773.777    0.022 copy.py:236(_deepcopy_dict)
        35417374/2636804   95.162    0.000 1688.519    0.001 copy.py:210(_deepcopy_list)
           980797   71.742    0.000  821.309    0.001 NNAgent.py:13(value)
         87414008  526.078    0.000  526.078    0.000 {built-in method numpy.array}
        5905878/1001893   35.338    0.000  417.042    0.000 module.py:522(__call__)
           980797   32.300    0.000  407.455    0.000 NNAgent.py:52(forward)
          4903985   15.805    0.000  254.616    0.000 linear.py:86(forward)
          4903985   13.150    0.000  234.357    0.000 functional.py:1355(linear)
        1647173569  221.654    0.000  221.654    0.000 {method 'get' of 'dict' objects}
         16929928   27.966    0.000  191.423    0.000 {method 'max' of 'numpy.ndarray' objects}
            83043    5.919    0.000  170.135    0.002 agent.py:176(state)
         15558490  168.246    0.000  168.246    0.000 MinMaxer.py:263(getDistances)
         16929928    9.348    0.000  163.457    0.000 _methods.py:28(_amax)
          4903985  160.748    0.000  160.748    0.000 {built-in method addmm}
         17496841  159.477    0.000  159.477    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3041018   69.406    0.000  156.637    0.000 agent.py:156(antState)
          2425586   12.366    0.000  137.137    0.000 copy.py:219(_deepcopy_tuple)
         15558490  126.712    0.000  128.468    0.000 MinMaxer.py:276(getDistancesToAnts)
          2425586    7.418    0.000  124.546    0.000 copy.py:220(<listcomp>)
            36250    0.550    0.000  110.568    0.003 agent.py:64(trainAgent)
           962086    2.985    0.000  102.330    0.000 move.py:236(simulate)
         68345274   21.939    0.000   98.176    0.000 copy.py:273(<genexpr>)
            21096    5.951    0.000   85.891    0.004 NNAgent.py:27(train)
        981969701   84.242    0.000   84.242    0.000 {built-in method builtins.id}
         15558490   32.725    0.000   78.785    0.000 MinMaxer.py:205(currentScore)
          3923188    4.915    0.000   71.264    0.000 functional.py:1050(leaky_relu)
         86690922   48.226    0.000   68.148    0.000 copy.py:252(_keep_alive)
         18772100   52.191    0.000   67.327    0.000 MinMaxer.py:296(ant_situation)
          3923188   66.349    0.000   66.349    0.000 {built-in method torch._C._nn.leaky_relu}
          4903985   58.094    0.000   58.094    0.000 {method 't' of 'torch._C._TensorBase' objects}
        719508803   57.631    0.000   57.631    0.000 copy.py:190(_deepcopy_atomic)
            18778    0.727    0.000   53.891    0.003 move.py:131(simulateComplex)
            20300    7.127    0.000   50.855    0.003 Probability_function.py:205(CalculateWinChance)
         16930185   23.747    0.000   47.734    0.000 game.py:126(getCurrentScore)
         15558490   36.349    0.000   45.758    0.000 MinMaxer.py:307(dicer)
        2797376/271740   33.962    0.000   40.210    0.000 Probability_function.py:195(Combinations)
           952697   25.615    0.000   37.925    0.000 move.py:245(<listcomp>)
         15558490   15.194    0.000   36.931    0.000 MinMaxer.py:199(distanceToSplits)
         15558490   24.406    0.000   36.904    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           938605   20.147    0.000   35.977    0.000 MinMaxer.py:287(antsUnderAnts)
         50368574   30.067    0.000   35.627    0.000 {built-in method builtins.sum}
           117354    0.566    0.000   34.588    0.000 game.py:43(action_space)
          1557976    3.754    0.000   34.021    0.000 game.py:37(actions)
           323451   19.886    0.000   30.574    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            21096    8.688    0.000   28.197    0.001 adam.py:49(step)
         13706450   26.235    0.000   26.235    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        13376689/3159165    8.748    0.000   24.789    0.000 game.py:98(getAllPositionsAtDistance)
          3661977   13.734    0.000   23.745    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         99652329   23.705    0.000   23.705    0.000 {method 'items' of 'dict' objects}
         16930765   23.614    0.000   23.614    0.000 {built-in method builtins.sorted}
        190381931   22.888    0.000   22.888    0.000 {method 'append' of 'list' objects}
         39048777   22.796    0.000   22.796    0.000 {built-in method builtins.getattr}
         16930185   18.416    0.000   21.505    0.000 game.py:127(<dictcomp>)
          2098514    3.647    0.000   20.576    0.000 numeric.py:159(ones)
         12637845   10.669    0.000   16.042    0.000 game.py:106(goOneStep)
           980797   15.879    0.000   15.879    0.000 {built-in method flatten}
           980797   15.415    0.000   15.415    0.000 {built-in method dot}
          1371438   14.713    0.000   14.713    0.000 agent.py:208(getDistances)
         46675470   12.866    0.000   12.866    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         89072665   12.733    0.000   12.733    0.000 {built-in method builtins.len}
         14712045   12.728    0.000   12.728    0.000 module.py:562(__getattr__)
         19429500   12.554    0.000   12.554    0.000 move.py:259(__init__)
            21096    0.084    0.000   12.376    0.001 tensor.py:167(backward)
            21096    0.129    0.000   12.292    0.001 __init__.py:44(backward)
               79    0.020    0.000   11.839    0.150 agent.py:94(resetGame)
          2098514    2.629    0.000   11.727    0.000 <__array_function__ internals>:2(copyto)
          6737597   11.717    0.000   11.717    0.000 {method '__reduce_ex__' of 'object' objects}
            21096   11.676    0.001   11.676    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
               50    0.002    0.000   11.617    0.232 impala.py:26(batchTrain)
              600    0.069    0.000   11.607    0.019 impala.py:39(trainOneBatch)
          1371438   10.943    0.000   11.098    0.000 agent.py:221(getDistancesToAnts)
           980797    9.944    0.000    9.944    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           101119    0.364    0.000    9.847    0.000 game.py:46(step)
         19668680    6.502    0.000    8.862    0.000 field.py:20(__eq__)
         15558490    8.770    0.000    8.770    0.000 MinMaxer.py:194(<listcomp>)
         10974112    8.699    0.000    8.699    0.000 __init__.py:378(__rect_reduce)
          5905878    8.473    0.000    8.473    0.000 {built-in method torch._C._get_tracing_state}
         44582318    8.381    0.000    8.381    0.000 {built-in method builtins.isinstance}
          6737375    8.030    0.000    8.030    0.000 {built-in method builtins.hasattr}
         15558490    7.936    0.000    7.936    0.000 MinMaxer.py:221(<listcomp>)
           485759    2.025    0.000    7.934    0.000 fromnumeric.py:73(_wrapreduction)
           323451    0.508    0.000    7.336    0.000 <__array_function__ internals>:2(prod)
          6737352    4.842    0.000    6.922    0.000 copyreg.py:87(__newobj__)
           952697    4.488    0.000    6.896    0.000 move.py:107(simulateSimple)
         12440984    6.535    0.000    6.535    0.000 MinMaxer.py:300(<listcomp>)
           421920    6.445    0.000    6.445    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           323451    0.684    0.000    6.347    0.000 fromnumeric.py:2843(prod)
          1371438    2.793    0.000    6.286    0.000 agent.py:150(currentScore)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent9Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5929796: <NNAgent9Test-1> in cluster <dcc> Exited

Job <NNAgent9Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:15 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:17 2020
Terminated at Tue Mar 24 18:29:25 2020
Results reported at Tue Mar 24 18:29:25 2020

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

    CPU time :                                   4985.64 sec.
    Max Memory :                                 447 MB
    Average Memory :                             271.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20033.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   5014 sec.
    Turnaround time :                            4990 sec.

The output (if any) is above this job summary.

