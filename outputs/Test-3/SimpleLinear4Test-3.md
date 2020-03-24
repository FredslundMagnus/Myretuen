# Parameters for 10

    Use the agent :             SimpleLinear.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             None.
    Value of K :                10.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              None.
    Time used :                 22 minutes.

# Profiling


      1545932339 function calls (1312561054 primitive calls) in 1320.58 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1322.327 1322.327 {built-in method builtins.exec}
                1    0.000    0.000 1322.327 1322.327 <string>:1(<module>)
                1    0.000    0.000 1322.327 1322.327 game.py:168(run)
                1    0.321    0.321 1322.327 1322.327 gamecontroller.py:15(run)
            12397    0.811    0.000 1286.350    0.104 agent.py:13(choose)
             6212    3.841    0.001 1243.696    0.200 MinMaxer.py:19(DeepSearch)
        20529/6212   10.269    0.001 1095.203    0.176 MinMaxer.py:27(DeepLoop)
           318091   19.243    0.000  628.742    0.002 MinMaxer.py:231(state)
             7664    0.019    0.000  490.447    0.064 opponent.py:23(choose)
        206432904/20534  218.033    0.000  478.653    0.023 copy.py:132(deepcopy)
        4480322/20534   19.845    0.000  478.153    0.023 copy.py:268(_reconstruct)
        4506598/20534   61.774    0.000  477.651    0.023 copy.py:236(_deepcopy_dict)
         11503431  193.152    0.000  475.554    0.000 MinMaxer.py:211(antState)
        8322386/629399   23.633    0.000  453.365    0.001 copy.py:210(_deepcopy_list)
         28213289  149.553    0.000  149.553    0.000 {built-in method numpy.array}
           330488    1.626    0.000  124.638    0.000 move.py:236(simulate)
           356228    8.942    0.000  106.486    0.000 simpleLinear.py:9(value)
            35192    1.758    0.000   97.143    0.003 move.py:131(simulateComplex)
            37093   11.700    0.000   88.980    0.002 Probability_function.py:205(CalculateWinChance)
        7249732/555464   59.680    0.000   71.425    0.000 Probability_function.py:195(Combinations)
        414044589   61.093    0.000   61.093    0.000 {method 'get' of 'dict' objects}
          4804991   55.286    0.000   55.286    0.000 MinMaxer.py:263(getDistances)
            32528    1.807    0.000   52.759    0.002 agent.py:176(state)
          1123232   18.585    0.000   45.025    0.000 agent.py:156(antState)
          5262363    6.556    0.000   43.397    0.000 {method 'max' of 'numpy.ndarray' objects}
          4804991   38.900    0.000   39.415    0.000 MinMaxer.py:276(getDistancesToAnts)
          5262363    2.812    0.000   36.841    0.000 _methods.py:28(_amax)
          5405253   35.017    0.000   35.017    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           591096    3.461    0.000   34.297    0.000 copy.py:219(_deepcopy_tuple)
           591096    1.953    0.000   30.777    0.000 copy.py:220(<listcomp>)
         17286292    6.263    0.000   26.651    0.000 copy.py:273(<genexpr>)
          6698440   17.968    0.000   23.699    0.000 MinMaxer.py:296(ant_situation)
        245494374   23.680    0.000   23.680    0.000 {built-in method builtins.id}
          4804991   10.399    0.000   22.408    0.000 MinMaxer.py:205(currentScore)
           312892   15.205    0.000   20.347    0.000 move.py:245(<listcomp>)
         21140534   12.067    0.000   17.385    0.000 copy.py:252(_keep_alive)
            15367    0.096    0.000   16.896    0.001 agent.py:64(trainAgent)
        181645243   15.198    0.000   15.198    0.000 copy.py:190(_deepcopy_atomic)
            35846    0.263    0.000   14.059    0.000 game.py:43(action_space)
           631850    1.452    0.000   13.797    0.000 game.py:37(actions)
          4804991   10.294    0.000   12.586    0.000 MinMaxer.py:307(dicer)
           334922    6.773    0.000   12.551    0.000 MinMaxer.py:287(antsUnderAnts)
          5262483    5.342    0.000   12.528    0.000 game.py:126(getCurrentScore)
          4804991    8.244    0.000   12.404    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         16872433    8.434    0.000   10.836    0.000 {built-in method builtins.sum}
          4804991    4.858    0.000   10.563    0.000 MinMaxer.py:199(distanceToSplits)
        4629419/1017928    3.197    0.000   10.358    0.000 game.py:98(getAllPositionsAtDistance)
           991238    2.121    0.000    9.652    0.000 numeric.py:159(ones)
          7308889    8.428    0.000    8.450    0.000 {built-in method builtins.any}
            34889    7.013    0.000    7.907    0.000 Probability_function.py:139(fight)
            10653    0.319    0.000    7.696    0.001 simpleLinear.py:20(train)
            29634    0.182    0.000    7.610    0.000 game.py:46(step)
          1496124    5.070    0.000    7.316    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4296612    5.080    0.000    7.161    0.000 game.py:106(goOneStep)
         48310161    6.970    0.000    6.970    0.000 {method 'append' of 'list' objects}
            81303    4.459    0.000    6.936    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
               50    0.002    0.000    6.505    0.130 game.py:147(reset)
               50    0.009    0.000    6.485    0.130 setups.py:9(setup)
          5262483    5.374    0.000    6.457    0.000 game.py:127(<dictcomp>)
          5276804    6.281    0.000    6.282    0.000 {built-in method builtins.sorted}
         30153739    6.101    0.000    6.101    0.000 {method 'items' of 'dict' objects}
            29634    0.257    0.000    6.012    0.000 move.py:18(execute)
         12757306    4.409    0.000    5.895    0.000 field.py:20(__eq__)
          6961680    5.737    0.000    5.737    0.000 move.py:259(__init__)
            70000    0.040    0.000    5.571    0.000 field.py:35(Nointersection)
            70000    1.906    0.000    5.532    0.000 field.py:36(<listcomp>)
            29634    0.066    0.000    5.456    0.000 move.py:39(placeOnBoard)
               50    0.454    0.009    5.439    0.109 field.py:116(Give_dist_to_all)
             1901    0.032    0.000    5.370    0.003 move.py:80(moveToOpponent)
           991238    1.501    0.000    5.198    0.000 <__array_function__ internals>:2(copyto)
           457372    5.099    0.000    5.099    0.000 agent.py:208(getDistances)
          9743931    5.054    0.000    5.054    0.000 {built-in method builtins.getattr}
          3305094    4.989    0.000    4.989    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         41789598    4.474    0.000    4.474    0.000 {built-in method builtins.len}
           457372    3.719    0.000    3.769    0.000 agent.py:221(getDistancesToAnts)
           312892    2.396    0.000    3.527    0.000 move.py:107(simulateSimple)
            37093    3.118    0.000    3.118    0.000 move.py:248(giveantsprobabilities)
         18942736    3.098    0.000    3.098    0.000 {built-in method builtins.isinstance}
         14414973    3.088    0.000    3.088    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          4804991    2.998    0.000    2.998    0.000 MinMaxer.py:194(<listcomp>)
          1705106    2.811    0.000    2.811    0.000 {method '__reduce_ex__' of 'object' objects}
         15663144    2.747    0.000    2.747    0.000 {built-in method math.factorial}
          4804991    2.634    0.000    2.634    0.000 MinMaxer.py:202(distanceToBases)
          4804991    2.345    0.000    2.345    0.000 MinMaxer.py:221(<listcomp>)
           991238    2.333    0.000    2.333    0.000 {built-in method numpy.empty}
          2775216    2.328    0.000    2.328    0.000 __init__.py:378(__rect_reduce)
          4068524    2.194    0.000    2.194    0.000 MinMaxer.py:300(<listcomp>)
         12205572    2.193    0.000    2.193    0.000 MinMaxer.py:293(<genexpr>)
           356228    0.584    0.000    2.173    0.000 <__array_function__ internals>:2(concatenate)
           665860    1.626    0.000    2.170    0.000 agent.py:241(ant_situation)
               81    0.002    0.000    2.158    0.027 agent.py:94(resetGame)
           457372    0.980    0.000    2.137    0.000 agent.py:150(currentScore)
               50    0.002    0.000    2.098    0.042 impala.py:26(batchTrain)
              600    0.007    0.000    2.084    0.003 impala.py:39(trainOneBatch)
          3885526    1.972    0.000    1.972    0.000 MinMaxer.py:302(<listcomp>)
          1705117    1.667    0.000    1.667    0.000 {built-in method builtins.hasattr}
           122361    0.543    0.000    1.654    0.000 fromnumeric.py:73(_wrapreduction)
          8147336    1.616    0.000    1.616    0.000 {built-in method builtins.issubclass}
            81303    0.146    0.000    1.567    0.000 <__array_function__ internals>:2(prod)
          1705106    1.092    0.000    1.559    0.000 copyreg.py:87(__newobj__)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear4Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5929812: <SimpleLinear4Test-3> in cluster <dcc> Exited

Job <SimpleLinear4Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:18 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:19 2020
Terminated at Tue Mar 24 17:28:25 2020
Results reported at Tue Mar 24 17:28:25 2020

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

    CPU time :                                   1324.57 sec.
    Max Memory :                                 214 MB
    Average Memory :                             155.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20266.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1340 sec.
    Turnaround time :                            1327 sec.

The output (if any) is above this job summary.

# Parameters for 10

    Use the agent :             SimpleLinear.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             None.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              None.
    Time used :                 17 minutes.

# Profiling


      1418155847 function calls (1197011485 primitive calls) in 1037.98 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1039.177 1039.177 {built-in method builtins.exec}
                1    0.000    0.000 1039.177 1039.177 <string>:1(<module>)
                1    0.000    0.000 1039.177 1039.177 game.py:168(run)
                1    0.153    0.153 1039.177 1039.177 gamecontroller.py:15(run)
            10667    0.401    0.000 1008.976    0.095 agent.py:13(choose)
             5345    2.177    0.000  977.973    0.183 MinMaxer.py:19(DeepSearch)
        19633/5345    6.530    0.000  858.314    0.161 MinMaxer.py:27(DeepLoop)
           254553   13.952    0.000  445.265    0.002 MinMaxer.py:231(state)
        197500329/19638  205.562    0.000  433.749    0.022 copy.py:132(deepcopy)
        4276210/19638   15.501    0.000  433.436    0.022 copy.py:268(_reconstruct)
        4310997/19638   53.366    0.000  433.059    0.022 copy.py:236(_deepcopy_dict)
        7911782/599785   17.291    0.000  412.300    0.001 copy.py:210(_deepcopy_list)
          9060704  136.756    0.000  341.588    0.000 MinMaxer.py:211(antState)
             7370    0.010    0.000  316.102    0.043 opponent.py:23(choose)
         21893096  112.581    0.000  112.581    0.000 {built-in method numpy.array}
           265220    0.895    0.000   83.746    0.000 move.py:236(simulate)
           288563    5.815    0.000   79.225    0.000 simpleLinear.py:9(value)
            28344    1.037    0.000   67.397    0.002 move.py:131(simulateComplex)
            30144    9.116    0.000   62.227    0.002 Probability_function.py:205(CalculateWinChance)
        396122155   58.494    0.000   58.494    0.000 {method 'get' of 'dict' objects}
        5353230/457502   40.885    0.000   48.654    0.000 Probability_function.py:195(Combinations)
            28687    1.383    0.000   39.369    0.001 agent.py:176(state)
          3700524   37.827    0.000   37.827    0.000 MinMaxer.py:263(getDistances)
           952894   13.555    0.000   33.393    0.000 agent.py:156(antState)
          4065358    5.168    0.000   33.230    0.000 {method 'max' of 'numpy.ndarray' objects}
           560109    2.557    0.000   31.275    0.000 copy.py:219(_deepcopy_tuple)
          3700524   29.033    0.000   29.430    0.000 MinMaxer.py:276(getDistancesToAnts)
           560109    1.413    0.000   28.662    0.000 copy.py:220(<listcomp>)
          4065358    2.147    0.000   28.062    0.000 _methods.py:28(_amax)
          4199241   26.785    0.000   26.785    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         16488836    5.559    0.000   24.459    0.000 copy.py:273(<genexpr>)
        234772654   21.599    0.000   21.599    0.000 {built-in method builtins.id}
          3700524    7.842    0.000   17.025    0.000 MinMaxer.py:205(currentScore)
          5360180   12.695    0.000   16.571    0.000 MinMaxer.py:296(ant_situation)
         20193589   11.513    0.000   16.132    0.000 copy.py:252(_keep_alive)
        173830962   14.334    0.000   14.334    0.000 copy.py:190(_deepcopy_atomic)
            14697    0.055    0.000   13.578    0.001 agent.py:64(trainAgent)
           251048    8.692    0.000   12.307    0.000 move.py:245(<listcomp>)
            34280    0.183    0.000    9.953    0.000 game.py:43(action_space)
           522100    1.123    0.000    9.771    0.000 game.py:37(actions)
          4065445    4.132    0.000    9.590    0.000 game.py:126(getCurrentScore)
          3700524    7.675    0.000    9.409    0.000 MinMaxer.py:307(dicer)
           268009    4.698    0.000    8.680    0.000 MinMaxer.py:287(antsUnderAnts)
          3700524    5.686    0.000    8.543    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         13094775    6.499    0.000    8.052    0.000 {built-in method builtins.sum}
          3700524    3.650    0.000    7.835    0.000 MinMaxer.py:199(distanceToSplits)
        3707288/813561    2.652    0.000    7.240    0.000 game.py:98(getAllPositionsAtDistance)
            10277    0.245    0.000    6.484    0.001 simpleLinear.py:20(train)
           806927    1.260    0.000    6.442    0.000 numeric.py:159(ones)
               50    0.001    0.000    6.424    0.128 game.py:147(reset)
               50    0.007    0.000    6.406    0.128 setups.py:9(setup)
            28935    0.100    0.000    6.208    0.000 game.py:46(step)
            28408    5.342    0.000    6.049    0.000 Probability_function.py:139(fight)
         45202879    5.951    0.000    5.951    0.000 {method 'append' of 'list' objects}
            74996    3.569    0.000    5.646    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            70000    0.038    0.000    5.564    0.000 field.py:35(Nointersection)
            70000    1.896    0.000    5.526    0.000 field.py:36(<listcomp>)
          5411001    5.420    0.000    5.446    0.000 {built-in method builtins.any}
          1234308    3.532    0.000    5.411    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
               50    0.427    0.009    5.382    0.108 field.py:116(Give_dist_to_all)
         11847963    3.963    0.000    5.316    0.000 field.py:20(__eq__)
            28935    0.130    0.000    4.955    0.000 move.py:18(execute)
          4065445    4.061    0.000    4.889    0.000 game.py:127(<dictcomp>)
         23949200    4.690    0.000    4.690    0.000 {method 'items' of 'dict' objects}
          4075839    4.622    0.000    4.623    0.000 {built-in method builtins.sorted}
            28935    0.034    0.000    4.617    0.000 move.py:39(placeOnBoard)
          3438595    2.989    0.000    4.588    0.000 game.py:106(goOneStep)
             1800    0.017    0.000    4.570    0.003 move.py:80(moveToOpponent)
          9337459    4.283    0.000    4.283    0.000 {built-in method builtins.getattr}
          5587840    4.018    0.000    4.018    0.000 move.py:259(__init__)
          3195832    3.675    0.000    3.675    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           364834    3.613    0.000    3.613    0.000 agent.py:208(getDistances)
           806927    0.914    0.000    3.506    0.000 <__array_function__ internals>:2(copyto)
         32693429    3.472    0.000    3.472    0.000 {built-in method builtins.len}
           364834    2.798    0.000    2.837    0.000 agent.py:221(getDistancesToAnts)
         17754913    2.741    0.000    2.741    0.000 {built-in method builtins.isinstance}
            30144    2.215    0.000    2.215    0.000 move.py:248(giveantsprobabilities)
          1630738    2.203    0.000    2.203    0.000 {method '__reduce_ex__' of 'object' objects}
          3700524    2.099    0.000    2.099    0.000 MinMaxer.py:194(<listcomp>)
         11101572    2.080    0.000    2.080    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          2645472    1.992    0.000    1.992    0.000 __init__.py:378(__rect_reduce)
           251048    1.307    0.000    1.975    0.000 move.py:107(simulateSimple)
               76    0.002    0.000    1.921    0.025 agent.py:94(resetGame)
         11133684    1.921    0.000    1.921    0.000 {built-in method math.factorial}
               50    0.001    0.000    1.874    0.037 impala.py:26(batchTrain)
              600    0.005    0.000    1.866    0.003 impala.py:39(trainOneBatch)
          3700524    1.773    0.000    1.773    0.000 MinMaxer.py:221(<listcomp>)
           364834    0.776    0.000    1.681    0.000 agent.py:150(currentScore)
           806927    1.677    0.000    1.677    0.000 {built-in method numpy.empty}
           588060    1.200    0.000    1.582    0.000 agent.py:241(ant_situation)
          2948185    1.467    0.000    1.467    0.000 MinMaxer.py:300(<listcomp>)
          7806755    1.464    0.000    1.464    0.000 {built-in method builtins.issubclass}
           114254    0.441    0.000    1.423    0.000 fromnumeric.py:73(_wrapreduction)
          8844555    1.412    0.000    1.412    0.000 MinMaxer.py:293(<genexpr>)
          1630738    1.034    0.000    1.405    0.000 copyreg.py:87(__newobj__)
          1630749    1.382    0.000    1.382    0.000 {built-in method builtins.hasattr}
           288563    0.300    0.000    1.373    0.000 <__array_function__ internals>:2(concatenate)
            74996    0.109    0.000    1.369    0.000 <__array_function__ internals>:2(prod)
          2707240    1.344    0.000    1.344    0.000 MinMaxer.py:302(<listcomp>)
          3700524    1.219    0.000    1.219    0.000 MinMaxer.py:202(distanceToBases)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear4Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5930461: <SimpleLinear4Test-3> in cluster <dcc> Exited

Job <SimpleLinear4Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:04 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:05 2020
Terminated at Tue Mar 24 17:41:28 2020
Results reported at Tue Mar 24 17:41:28 2020

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

    CPU time :                                   1041.05 sec.
    Max Memory :                                 199 MB
    Average Memory :                             153.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20281.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1044 sec.
    Turnaround time :                            1044 sec.

The output (if any) is above this job summary.

