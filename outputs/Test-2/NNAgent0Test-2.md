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
    Time used :                 22 minutes.

# Profiling


      1522861960 function calls (1282814015 primitive calls) in 1326.22 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1327.114 1327.114 {built-in method builtins.exec}
                1    0.000    0.000 1327.114 1327.114 <string>:1(<module>)
                1    0.000    0.000 1327.114 1327.114 game.py:168(run)
                1    0.167    0.167 1327.114 1327.114 gamecontroller.py:15(run)
             8833    0.361    0.000 1270.598    0.144 agent.py:13(choose)
             4428    1.755    0.000 1238.478    0.280 MinMaxer.py:19(DeepSearch)
        21505/4428   11.184    0.001 1139.820    0.257 MinMaxer.py:27(DeepLoop)
           264182   18.987    0.000  513.406    0.002 MinMaxer.py:231(state)
        216237558/21510  220.093    0.000  470.869    0.022 copy.py:132(deepcopy)
        4677545/21510   19.090    0.000  470.470    0.022 copy.py:268(_reconstruct)
        4720842/21510   55.864    0.000  470.053    0.022 copy.py:236(_deepcopy_dict)
        8528794/643033   18.316    0.000  448.428    0.001 copy.py:210(_deepcopy_list)
             5672    0.008    0.000  438.777    0.077 opponent.py:23(choose)
          9110771  185.830    0.000  412.280    0.000 MinMaxer.py:211(antState)
           297167   22.215    0.000  234.028    0.001 NNAgent.py:13(value)
         20384703  127.166    0.000  127.166    0.000 {built-in method numpy.array}
        1791605/305770   10.413    0.000  127.044    0.000 module.py:522(__call__)
           297167   10.094    0.000  123.937    0.000 NNAgent.py:52(forward)
           273015    0.945    0.000   77.716    0.000 move.py:236(simulate)
          1485835    4.856    0.000   77.520    0.000 linear.py:86(forward)
          1485835    4.164    0.000   71.317    0.000 functional.py:1355(linear)
            33072    1.242    0.000   62.942    0.002 move.py:131(simulateComplex)
        433947949   60.076    0.000   60.076    0.000 {method 'get' of 'dict' objects}
            35022    9.287    0.000   58.223    0.002 Probability_function.py:205(CalculateWinChance)
          1485835   48.567    0.000   48.567    0.000 {built-in method addmm}
          3803161    6.702    0.000   46.252    0.000 {method 'max' of 'numpy.ndarray' objects}
        3052706/353020   37.391    0.000   44.255    0.000 Probability_function.py:195(Combinations)
            23347    1.563    0.000   40.028    0.002 agent.py:176(state)
          3803161    2.156    0.000   39.550    0.000 _methods.py:28(_amax)
          3952739   38.867    0.000   38.867    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           602448    2.650    0.000   36.255    0.000 copy.py:219(_deepcopy_tuple)
             8603    2.456    0.000   34.601    0.004 NNAgent.py:27(train)
           773690   15.404    0.000   33.630    0.000 agent.py:156(antState)
           602448    1.318    0.000   33.548    0.000 copy.py:220(<listcomp>)
            11325    0.169    0.000   31.382    0.003 agent.py:64(trainAgent)
          3511551   30.778    0.000   30.778    0.000 MinMaxer.py:263(getDistances)
         18027058    6.071    0.000   27.249    0.000 copy.py:273(<genexpr>)
          3511551   25.849    0.000   26.265    0.000 MinMaxer.py:276(getDistancesToAnts)
        257286854   22.817    0.000   22.817    0.000 {built-in method builtins.id}
          1188668    1.374    0.000   21.582    0.000 functional.py:1050(leaky_relu)
          1188668   20.208    0.000   20.208    0.000 {built-in method torch._C._nn.leaky_relu}
          1485835   17.819    0.000   17.819    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22238017   12.562    0.000   17.815    0.000 copy.py:252(_keep_alive)
          3511551    7.801    0.000   16.775    0.000 MinMaxer.py:205(currentScore)
        190189069   15.705    0.000   15.705    0.000 copy.py:190(_deepcopy_atomic)
          5599220   11.520    0.000   14.563    0.000 MinMaxer.py:296(ant_situation)
               78    0.019    0.000   12.037    0.154 agent.py:94(resetGame)
               50    0.002    0.000   11.875    0.238 impala.py:26(batchTrain)
              600    0.069    0.000   11.865    0.020 impala.py:39(trainOneBatch)
             8603    3.588    0.000   11.606    0.001 adam.py:49(step)
           256479    7.231    0.000   10.409    0.000 move.py:245(<listcomp>)
          3511551    8.203    0.000   10.378    0.000 MinMaxer.py:307(dicer)
          3803257    4.193    0.000    9.310    0.000 game.py:126(getCurrentScore)
          3511551    3.571    0.000    9.178    0.000 MinMaxer.py:199(distanceToSplits)
            32780    0.172    0.000    8.922    0.000 game.py:43(action_space)
           465107    0.976    0.000    8.751    0.000 game.py:37(actions)
          3511551    5.656    0.000    8.675    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            85063    5.471    0.000    8.394    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         12093246    7.114    0.000    8.195    0.000 {built-in method builtins.sum}
           771894    1.357    0.000    7.851    0.000 numeric.py:159(ones)
           279961    4.614    0.000    7.738    0.000 MinMaxer.py:287(antsUnderAnts)
          1222570    4.878    0.000    7.627    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3793064    7.432    0.000    7.432    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            28352    0.107    0.000    6.888    0.000 game.py:46(step)
         10480674    6.628    0.000    6.628    0.000 {built-in method builtins.getattr}
        2938448/637097    1.992    0.000    6.479    0.000 game.py:98(getAllPositionsAtDistance)
          3805952    6.039    0.000    6.040    0.000 {built-in method builtins.sorted}
         48738749    5.941    0.000    5.941    0.000 {method 'append' of 'list' objects}
               50    0.002    0.000    5.924    0.118 game.py:147(reset)
               50    0.010    0.000    5.905    0.118 setups.py:9(setup)
            28352    0.164    0.000    5.645    0.000 move.py:18(execute)
            28352    0.043    0.000    5.266    0.000 move.py:39(placeOnBoard)
             8603    0.035    0.000    5.217    0.001 tensor.py:167(backward)
             1950    0.020    0.000    5.208    0.003 move.py:80(moveToOpponent)
             8603    0.054    0.000    5.183    0.001 __init__.py:44(backward)
          3109300    5.150    0.000    5.177    0.000 {built-in method builtins.any}
            23156    4.543    0.000    5.172    0.000 Probability_function.py:139(fight)
            70000    0.036    0.000    5.000    0.000 field.py:35(Nointersection)
            70000    1.653    0.000    4.964    0.000 field.py:36(<listcomp>)
               50    0.482    0.010    4.956    0.099 field.py:116(Give_dist_to_all)
             8603    4.934    0.001    4.934    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           297167    4.882    0.000    4.882    0.000 {built-in method flatten}
           297167    4.784    0.000    4.784    0.000 {built-in method dot}
         22392919    4.767    0.000    4.767    0.000 {method 'items' of 'dict' objects}
         11242258    3.556    0.000    4.732    0.000 field.py:20(__eq__)
          3803257    3.837    0.000    4.556    0.000 game.py:127(<dictcomp>)
          2710021    3.175    0.000    4.487    0.000 game.py:106(goOneStep)
           771894    0.994    0.000    4.473    0.000 <__array_function__ internals>:2(copyto)
         29599438    4.031    0.000    4.031    0.000 {built-in method builtins.len}
          4457595    3.870    0.000    3.870    0.000 module.py:562(__getattr__)
          5791020    3.587    0.000    3.587    0.000 move.py:259(__init__)
          1786729    3.166    0.000    3.166    0.000 {method '__reduce_ex__' of 'object' objects}
            35022    3.034    0.000    3.034    0.000 move.py:248(giveantsprobabilities)
           297167    3.016    0.000    3.016    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10534653    2.923    0.000    2.923    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         17896018    2.835    0.000    2.835    0.000 {built-in method builtins.isinstance}
          1791605    2.692    0.000    2.692    0.000 {built-in method torch._C._get_tracing_state}
           172060    2.643    0.000    2.643    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           291610    2.464    0.000    2.464    0.000 agent.py:208(getDistances)
          2890816    2.441    0.000    2.441    0.000 __init__.py:378(__rect_reduce)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent0Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5929797: <NNAgent0Test-2> in cluster <dcc> Exited

Job <NNAgent0Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:15 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:17 2020
Terminated at Tue Mar 24 17:28:28 2020
Results reported at Tue Mar 24 17:28:28 2020

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

    CPU time :                                   1328.66 sec.
    Max Memory :                                 179 MB
    Average Memory :                             138.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20301.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1357 sec.
    Turnaround time :                            1333 sec.

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


      2736699235 function calls (2310347390 primitive calls) in 2319.28 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2321.177 2321.177 {built-in method builtins.exec}
                1    0.000    0.000 2321.177 2321.177 <string>:1(<module>)
                1    0.000    0.000 2321.177 2321.177 game.py:168(run)
                1    0.348    0.348 2321.177 2321.177 gamecontroller.py:15(run)
            15297    0.903    0.000 2249.477    0.147 agent.py:13(choose)
             7659    4.270    0.001 2199.095    0.287 MinMaxer.py:19(DeepSearch)
        38120/7659   24.555    0.001 2018.007    0.263 MinMaxer.py:27(DeepLoop)
             9026    0.016    0.000  905.172    0.100 opponent.py:23(choose)
           487027   30.717    0.000  882.215    0.002 MinMaxer.py:231(state)
        384232979/38125  398.690    0.000  878.893    0.023 copy.py:132(deepcopy)
        8288470/38125   35.665    0.000  878.024    0.023 copy.py:268(_reconstruct)
        8372966/38125  113.640    0.000  877.112    0.023 copy.py:236(_deepcopy_dict)
        15872851/1184200   46.097    0.000  834.042    0.001 copy.py:210(_deepcopy_list)
         17622995  306.528    0.000  735.647    0.000 MinMaxer.py:211(antState)
           527093   38.266    0.000  392.257    0.001 NNAgent.py:13(value)
         42868108  237.184    0.000  237.184    0.000 {built-in method numpy.array}
        3174675/539210   16.476    0.000  182.981    0.000 module.py:522(__call__)
           527093   13.847    0.000  177.062    0.000 NNAgent.py:52(forward)
        770914337  113.087    0.000  113.087    0.000 {method 'get' of 'dict' objects}
          2635465    7.446    0.000  112.451    0.000 linear.py:86(forward)
          2635465    6.591    0.000  102.547    0.000 functional.py:1355(linear)
           502324    2.087    0.000  102.134    0.000 move.py:236(simulate)
          8146234   11.074    0.000   71.395    0.000 {method 'max' of 'numpy.ndarray' objects}
          7565815   71.302    0.000   71.302    0.000 MinMaxer.py:263(getDistances)
          2635465   70.941    0.000   70.941    0.000 {built-in method addmm}
            33104    1.529    0.000   66.911    0.002 move.py:131(simulateComplex)
            39791    2.272    0.000   62.186    0.002 agent.py:176(state)
          1097955    4.809    0.000   61.782    0.000 copy.py:219(_deepcopy_tuple)
          8146234    4.421    0.000   60.321    0.000 _methods.py:28(_amax)
            35293   10.366    0.000   58.773    0.002 Probability_function.py:205(CalculateWinChance)
          8411085   57.911    0.000   57.911    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          7565815   57.070    0.000   57.910    0.000 MinMaxer.py:276(getDistancesToAnts)
          1097955    4.125    0.000   56.864    0.000 copy.py:220(<listcomp>)
          1390639   23.327    0.000   54.746    0.000 agent.py:156(antState)
         31943780   11.756    0.000   48.694    0.000 copy.py:273(<genexpr>)
            18193    0.369    0.000   45.128    0.002 agent.py:64(trainAgent)
        458209216   43.650    0.000   43.650    0.000 {built-in method builtins.id}
        4284918/480654   36.129    0.000   43.279    0.000 Probability_function.py:195(Combinations)
            12117    2.608    0.000   41.284    0.003 NNAgent.py:27(train)
          7565815   16.632    0.000   35.619    0.000 MinMaxer.py:205(currentScore)
         39940270   22.578    0.000   32.487    0.000 copy.py:252(_keep_alive)
         10057180   24.031    0.000   30.277    0.000 MinMaxer.py:296(ant_situation)
          2108372    2.368    0.000   28.824    0.000 functional.py:1050(leaky_relu)
        337443255   28.096    0.000   28.096    0.000 copy.py:190(_deepcopy_atomic)
           485772   17.735    0.000   26.545    0.000 move.py:245(<listcomp>)
          2108372   26.456    0.000   26.456    0.000 {built-in method torch._C._nn.leaky_relu}
          2635465   23.906    0.000   23.906    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7565815   16.906    0.000   20.500    0.000 MinMaxer.py:307(dicer)
          8146364    8.385    0.000   19.441    0.000 game.py:126(getCurrentScore)
          7565815   11.496    0.000   18.383    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            56263    0.360    0.000   17.600    0.000 game.py:43(action_space)
          7565815    8.005    0.000   17.268    0.000 MinMaxer.py:199(distanceToSplits)
           826375    1.862    0.000   17.241    0.000 game.py:37(actions)
           502859    9.073    0.000   15.752    0.000 MinMaxer.py:287(antsUnderAnts)
         23582383   12.094    0.000   14.666    0.000 {built-in method builtins.sum}
        5494027/1203043    4.249    0.000   12.775    0.000 game.py:98(getAllPositionsAtDistance)
           150491    8.206    0.000   12.697    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         88505230   12.145    0.000   12.145    0.000 {method 'append' of 'list' objects}
          1295563    2.440    0.000   12.135    0.000 numeric.py:159(ones)
            12117    3.846    0.000   11.808    0.001 adam.py:49(step)
          2094511    7.002    0.000   11.263    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         46006709   11.013    0.000   11.013    0.000 {method 'items' of 'dict' objects}
          8147883    9.954    0.000    9.954    0.000 {built-in method builtins.sorted}
          8146364    8.201    0.000    9.901    0.000 game.py:127(<dictcomp>)
               80    0.023    0.000    9.871    0.123 agent.py:94(resetGame)
               50    0.003    0.000    9.699    0.194 impala.py:26(batchTrain)
              600    0.087    0.000    9.683    0.016 impala.py:39(trainOneBatch)
         10377520    9.422    0.000    9.422    0.000 move.py:259(__init__)
         18336313    9.036    0.000    9.036    0.000 {built-in method builtins.getattr}
          6464722    8.698    0.000    8.698    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          5070315    6.107    0.000    8.526    0.000 game.py:106(goOneStep)
            48604    0.266    0.000    8.283    0.000 game.py:46(step)
            32337    7.061    0.000    7.955    0.000 Probability_function.py:139(fight)
           527093    7.879    0.000    7.879    0.000 {built-in method dot}
           527093    7.783    0.000    7.783    0.000 {built-in method flatten}
          7906485    6.878    0.000    6.878    0.000 module.py:562(__getattr__)
         54497172    6.829    0.000    6.829    0.000 {built-in method builtins.len}
          1295563    1.746    0.000    6.639    0.000 <__array_function__ internals>:2(copyto)
               50    0.002    0.000    6.426    0.129 game.py:147(reset)
               50    0.009    0.000    6.407    0.128 setups.py:9(setup)
         13515677    4.697    0.000    6.291    0.000 field.py:20(__eq__)
            12117    0.057    0.000    6.211    0.001 tensor.py:167(backward)
            12117    0.093    0.000    6.154    0.001 __init__.py:44(backward)
            48604    0.399    0.000    5.986    0.000 move.py:18(execute)
            12117    5.759    0.000    5.759    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.038    0.000    5.543    0.000 field.py:35(Nointersection)
            70000    1.899    0.000    5.505    0.000 field.py:36(<listcomp>)
               50    0.436    0.009    5.377    0.108 field.py:116(Give_dist_to_all)
           580419    5.257    0.000    5.257    0.000 agent.py:208(getDistances)
            48604    0.104    0.000    5.140    0.000 move.py:39(placeOnBoard)
             2189    0.029    0.000    5.003    0.002 move.py:80(moveToOpponent)
          4382004    4.920    0.000    4.968    0.000 {built-in method builtins.any}
         22697445    4.873    0.000    4.873    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          3166030    4.802    0.000    4.802    0.000 {method '__reduce_ex__' of 'object' objects}
          7565815    4.648    0.000    4.648    0.000 MinMaxer.py:194(<listcomp>)
           485772    3.093    0.000    4.572    0.000 move.py:107(simulateSimple)
         25236971    4.502    0.000    4.502    0.000 {built-in method builtins.isinstance}
           580419    4.264    0.000    4.327    0.000 agent.py:221(getDistancesToAnts)
          5122440    3.997    0.000    3.997    0.000 __init__.py:378(__rect_reduce)
           527093    3.891    0.000    3.891    0.000 {method 'view' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent0Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5930446: <NNAgent0Test-2> in cluster <dcc> Exited

Job <NNAgent0Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:02 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:03 2020
Terminated at Tue Mar 24 18:02:50 2020
Results reported at Tue Mar 24 18:02:50 2020

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

    CPU time :                                   2323.26 sec.
    Max Memory :                                 262 MB
    Average Memory :                             183.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20218.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   2326 sec.
    Turnaround time :                            2328 sec.

The output (if any) is above this job summary.

