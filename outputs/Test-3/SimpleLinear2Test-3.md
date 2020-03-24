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
    Time used :                 23 minutes.

# Profiling


      1891118097 function calls (1589760182 primitive calls) in 1398.75 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1400.209 1400.209 {built-in method builtins.exec}
                1    0.000    0.000 1400.209 1400.209 <string>:1(<module>)
                1    0.000    0.000 1400.209 1400.209 game.py:168(run)
                1    0.330    0.330 1400.209 1400.209 gamecontroller.py:15(run)
            13852    0.758    0.000 1363.798    0.098 agent.py:13(choose)
             6935    3.400    0.000 1324.073    0.191 MinMaxer.py:19(DeepSearch)
        26968/6935   10.982    0.000 1160.510    0.167 MinMaxer.py:27(DeepLoop)
        271813983/26973  286.562    0.000  628.761    0.023 copy.py:132(deepcopy)
        5880397/26973   24.958    0.000  628.116    0.023 copy.py:268(_reconstruct)
        5923310/26973   80.214    0.000  627.466    0.023 copy.py:236(_deepcopy_dict)
        10895290/844327   28.415    0.000  594.498    0.001 copy.py:210(_deepcopy_list)
           318432   19.004    0.000  562.179    0.002 MinMaxer.py:231(state)
             9349    0.017    0.000  441.306    0.047 opponent.py:23(choose)
         11054932  179.760    0.000  440.954    0.000 MinMaxer.py:211(antState)
         25868706  142.165    0.000  142.165    0.000 {built-in method numpy.array}
           357010    9.033    0.000  100.404    0.000 simpleLinear.py:9(value)
           332284    1.405    0.000   93.700    0.000 move.py:236(simulate)
        545169738   81.768    0.000   81.768    0.000 {method 'get' of 'dict' objects}
            29390    1.797    0.000   67.291    0.002 move.py:131(simulateComplex)
            31127    9.510    0.000   59.916    0.002 Probability_function.py:205(CalculateWinChance)
            37058    1.911    0.000   50.173    0.001 agent.py:176(state)
          4405972   46.964    0.000   46.964    0.000 MinMaxer.py:263(getDistances)
           785083    5.052    0.000   46.108    0.000 copy.py:219(_deepcopy_tuple)
        4572368/428984   38.470    0.000   45.778    0.000 Probability_function.py:195(Combinations)
          4839381    6.639    0.000   43.774    0.000 {method 'max' of 'numpy.ndarray' objects}
          1188149   17.834    0.000   43.096    0.000 agent.py:156(antState)
           785083    2.726    0.000   40.979    0.000 copy.py:220(<listcomp>)
          4839381    3.012    0.000   37.135    0.000 _methods.py:28(_amax)
          5023600   35.402    0.000   35.402    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          4405972   34.877    0.000   35.346    0.000 MinMaxer.py:276(getDistancesToAnts)
         22683362    8.380    0.000   35.313    0.000 copy.py:273(<genexpr>)
        323336300   31.527    0.000   31.527    0.000 {built-in method builtins.id}
         28011264   16.217    0.000   23.217    0.000 copy.py:252(_keep_alive)
          6648960   16.900    0.000   21.730    0.000 MinMaxer.py:296(ant_situation)
          4405972    9.784    0.000   21.040    0.000 MinMaxer.py:205(currentScore)
           317589   15.342    0.000   20.364    0.000 move.py:245(<listcomp>)
        239007791   20.007    0.000   20.007    0.000 copy.py:190(_deepcopy_atomic)
            18680    0.104    0.000   17.582    0.001 agent.py:64(trainAgent)
            45598    0.280    0.000   15.061    0.000 game.py:43(action_space)
           636982    1.544    0.000   14.780    0.000 game.py:37(actions)
          4839474    5.064    0.000   11.778    0.000 game.py:126(getCurrentScore)
          4405972    9.471    0.000   11.582    0.000 MinMaxer.py:307(dicer)
           332448    6.238    0.000   11.358    0.000 MinMaxer.py:287(antsUnderAnts)
        4633422/1026658    3.318    0.000   11.058    0.000 game.py:98(getAllPositionsAtDistance)
         16043679    8.725    0.000   10.813    0.000 {built-in method builtins.sum}
          4405972    6.541    0.000   10.238    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          4405972    4.498    0.000   10.115    0.000 MinMaxer.py:199(distanceToSplits)
           929562    1.884    0.000    8.746    0.000 numeric.py:159(ones)
           103318    5.576    0.000    8.664    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         61568118    8.399    0.000    8.399    0.000 {method 'append' of 'list' objects}
         29444541    7.787    0.000    7.787    0.000 {method 'items' of 'dict' objects}
            12281    0.360    0.000    7.768    0.001 simpleLinear.py:20(train)
          4309468    5.655    0.000    7.740    0.000 game.py:106(goOneStep)
          1477348    4.802    0.000    7.675    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            38663    0.217    0.000    6.860    0.000 game.py:46(step)
          4651384    6.633    0.000    6.633    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         13066181    6.570    0.000    6.570    0.000 {built-in method builtins.getattr}
               50    0.002    0.000    6.487    0.130 game.py:147(reset)
               50    0.009    0.000    6.467    0.129 setups.py:9(setup)
            28003    5.651    0.000    6.388    0.000 Probability_function.py:139(fight)
          4851384    6.197    0.000    6.198    0.000 {built-in method builtins.sorted}
          4839474    5.031    0.000    6.025    0.000 game.py:127(<dictcomp>)
         12618635    4.340    0.000    5.818    0.000 field.py:20(__eq__)
            70000    0.039    0.000    5.574    0.000 field.py:35(Nointersection)
            70000    1.914    0.000    5.535    0.000 field.py:36(<listcomp>)
          6939580    5.505    0.000    5.505    0.000 move.py:259(__init__)
               50    0.446    0.009    5.425    0.109 field.py:116(Give_dist_to_all)
          4649600    4.954    0.000    4.991    0.000 {built-in method builtins.any}
            38663    0.307    0.000    4.888    0.000 move.py:18(execute)
           929562    1.289    0.000    4.643    0.000 <__array_function__ internals>:2(copyto)
           433409    4.442    0.000    4.442    0.000 agent.py:208(getDistances)
            38663    0.082    0.000    4.177    0.000 move.py:39(placeOnBoard)
             1737    0.028    0.000    4.070    0.002 move.py:80(moveToOpponent)
         35790931    3.904    0.000    3.904    0.000 {built-in method builtins.len}
          2239541    3.716    0.000    3.716    0.000 {method '__reduce_ex__' of 'object' objects}
         20738575    3.524    0.000    3.524    0.000 {built-in method builtins.isinstance}
           433409    3.315    0.000    3.362    0.000 agent.py:221(getDistancesToAnts)
           317589    2.196    0.000    3.203    0.000 move.py:107(simulateSimple)
          3640856    3.161    0.000    3.161    0.000 __init__.py:378(__rect_reduce)
         13217916    2.728    0.000    2.728    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          4405972    2.619    0.000    2.619    0.000 MinMaxer.py:194(<listcomp>)
            31127    2.598    0.000    2.598    0.000 move.py:248(giveantsprobabilities)
          4405972    2.266    0.000    2.266    0.000 MinMaxer.py:202(distanceToBases)
           929562    2.220    0.000    2.220    0.000 {built-in method numpy.empty}
          2239552    2.126    0.000    2.126    0.000 {built-in method builtins.hasattr}
         10967195    2.112    0.000    2.112    0.000 {built-in method builtins.issubclass}
           157252    0.662    0.000    2.102    0.000 fromnumeric.py:73(_wrapreduction)
           357010    0.525    0.000    2.102    0.000 <__array_function__ internals>:2(concatenate)
          2239541    1.430    0.000    2.087    0.000 copyreg.py:87(__newobj__)
          4405972    2.082    0.000    2.082    0.000 MinMaxer.py:221(<listcomp>)
           754740    1.579    0.000    2.074    0.000 agent.py:241(ant_situation)
           433409    0.959    0.000    2.071    0.000 agent.py:150(currentScore)
         10648452    2.013    0.000    2.013    0.000 {built-in method math.factorial}
           103318    0.169    0.000    1.977    0.000 <__array_function__ internals>:2(prod)
         10822965    1.891    0.000    1.891    0.000 MinMaxer.py:293(<genexpr>)
               73    0.002    0.000    1.880    0.026 agent.py:94(resetGame)
          3607655    1.842    0.000    1.842    0.000 MinMaxer.py:300(<listcomp>)
               50    0.002    0.000    1.833    0.037 impala.py:26(batchTrain)
              600    0.007    0.000    1.820    0.003 impala.py:39(trainOneBatch)
          2247541    1.690    0.000    1.690    0.000 {method 'update' of 'dict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear2Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5929810: <SimpleLinear2Test-3> in cluster <dcc> Exited

Job <SimpleLinear2Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:18 2020
Terminated at Tue Mar 24 17:29:44 2020
Results reported at Tue Mar 24 17:29:44 2020

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

    CPU time :                                   1402.33 sec.
    Max Memory :                                 218 MB
    Average Memory :                             155.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20262.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1405 sec.
    Turnaround time :                            1407 sec.

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
    Time used :                 21 minutes.

# Profiling


      1525821601 function calls (1291494617 primitive calls) in 1266.97 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1268.430 1268.430 {built-in method builtins.exec}
                1    0.000    0.000 1268.430 1268.430 <string>:1(<module>)
                1    0.000    0.000 1268.430 1268.430 game.py:168(run)
                1    0.329    0.329 1268.430 1268.430 gamecontroller.py:15(run)
            11564    0.767    0.000 1232.898    0.107 agent.py:13(choose)
             5796    3.445    0.001 1194.241    0.206 MinMaxer.py:19(DeepSearch)
        20807/5796   10.301    0.000 1052.733    0.182 MinMaxer.py:27(DeepLoop)
           293918   18.679    0.000  569.238    0.002 MinMaxer.py:231(state)
        209064776/20812  224.049    0.000  496.240    0.024 copy.py:132(deepcopy)
        4530375/20812   20.773    0.000  495.695    0.024 copy.py:268(_reconstruct)
        4567225/20812   63.978    0.000  495.162    0.024 copy.py:236(_deepcopy_dict)
        8371685/631001   25.130    0.000  470.770    0.001 copy.py:210(_deepcopy_list)
         10559970  176.704    0.000  436.762    0.000 MinMaxer.py:211(antState)
             7653    0.016    0.000  416.499    0.054 opponent.py:23(choose)
         25718680  136.491    0.000  136.491    0.000 {built-in method numpy.array}
           305482    1.563    0.000  105.671    0.000 move.py:236(simulate)
           330006    8.914    0.000   99.368    0.000 simpleLinear.py:9(value)
            31072    1.617    0.000   78.555    0.003 move.py:131(simulateComplex)
            32950   10.302    0.000   70.574    0.002 Probability_function.py:205(CalculateWinChance)
        419319726   63.482    0.000   63.482    0.000 {method 'get' of 'dict' objects}
        5628614/489016   46.026    0.000   55.199    0.000 Probability_function.py:195(Combinations)
          4385890   50.857    0.000   50.857    0.000 MinMaxer.py:263(getDistances)
            30855    1.796    0.000   48.422    0.002 agent.py:176(state)
          4800423    6.858    0.000   41.749    0.000 {method 'max' of 'numpy.ndarray' objects}
          1046633   17.015    0.000   41.149    0.000 agent.py:156(antState)
          4385890   35.574    0.000   36.047    0.000 MinMaxer.py:276(getDistancesToAnts)
          4800423    2.610    0.000   34.891    0.000 _methods.py:28(_amax)
           591027    2.915    0.000   34.148    0.000 copy.py:219(_deepcopy_tuple)
          4944305   33.291    0.000   33.291    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           591027    1.727    0.000   31.175    0.000 copy.py:220(<listcomp>)
         17467590    6.513    0.000   27.615    0.000 copy.py:273(<genexpr>)
        248461045   24.352    0.000   24.352    0.000 {built-in method builtins.id}
          6174080   17.233    0.000   22.066    0.000 MinMaxer.py:296(ant_situation)
          4385890    9.574    0.000   20.673    0.000 MinMaxer.py:205(currentScore)
           289946   15.143    0.000   19.859    0.000 move.py:245(<listcomp>)
        184067571   18.162    0.000   18.162    0.000 copy.py:190(_deepcopy_atomic)
         21315145   12.322    0.000   17.782    0.000 copy.py:252(_keep_alive)
            15354    0.105    0.000   16.430    0.001 agent.py:64(trainAgent)
            36111    0.258    0.000   14.045    0.000 game.py:43(action_space)
           589001    1.582    0.000   13.788    0.000 game.py:37(actions)
          4800525    4.998    0.000   11.557    0.000 game.py:126(getCurrentScore)
          4385890    9.350    0.000   11.418    0.000 MinMaxer.py:307(dicer)
           308704    6.134    0.000   11.287    0.000 MinMaxer.py:287(antsUnderAnts)
        4270778/939027    3.516    0.000   10.241    0.000 game.py:98(getAllPositionsAtDistance)
          4385890    6.095    0.000   10.153    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          4385890    4.774    0.000   10.063    0.000 MinMaxer.py:199(distanceToSplits)
         15369839    7.699    0.000    9.918    0.000 {built-in method builtins.sum}
           905570    2.006    0.000    9.131    0.000 numeric.py:159(ones)
            10651    0.322    0.000    7.559    0.001 simpleLinear.py:20(train)
            30882    6.710    0.000    7.502    0.000 Probability_function.py:139(fight)
          1384833    5.000    0.000    7.290    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            30315    0.188    0.000    7.274    0.000 game.py:46(step)
         48121122    6.909    0.000    6.909    0.000 {method 'append' of 'list' objects}
            81464    4.441    0.000    6.897    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3941801    4.698    0.000    6.725    0.000 game.py:106(goOneStep)
               50    0.002    0.000    6.675    0.133 game.py:147(reset)
               50    0.009    0.000    6.654    0.133 setups.py:9(setup)
          5689143    6.492    0.000    6.518    0.000 {built-in method builtins.any}
         27861741    6.312    0.000    6.312    0.000 {method 'items' of 'dict' objects}
         12304091    4.474    0.000    5.917    0.000 field.py:20(__eq__)
          4800525    4.889    0.000    5.882    0.000 game.py:127(<dictcomp>)
          4812494    5.826    0.000    5.827    0.000 {built-in method builtins.sorted}
            70000    0.042    0.000    5.719    0.000 field.py:35(Nointersection)
            70000    1.912    0.000    5.677    0.000 field.py:36(<listcomp>)
            30315    0.275    0.000    5.608    0.000 move.py:18(execute)
               50    0.465    0.009    5.583    0.112 field.py:116(Give_dist_to_all)
          9826825    5.285    0.000    5.285    0.000 {built-in method builtins.getattr}
          6420360    5.233    0.000    5.233    0.000 move.py:259(__init__)
            30315    0.072    0.000    4.993    0.000 move.py:39(placeOnBoard)
             1878    0.033    0.000    4.899    0.003 move.py:80(moveToOpponent)
           905570    1.399    0.000    4.874    0.000 <__array_function__ internals>:2(copyto)
           414533    4.672    0.000    4.672    0.000 agent.py:208(getDistances)
          3310236    4.594    0.000    4.594    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         37103222    3.997    0.000    3.997    0.000 {built-in method builtins.len}
           289946    2.413    0.000    3.711    0.000 move.py:107(simulateSimple)
           414533    3.295    0.000    3.340    0.000 agent.py:221(getDistancesToAnts)
            32950    3.270    0.000    3.270    0.000 move.py:248(giveantsprobabilities)
         18562563    3.127    0.000    3.127    0.000 {built-in method builtins.isinstance}
         13157670    3.029    0.000    3.029    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1728095    2.876    0.000    2.876    0.000 {method '__reduce_ex__' of 'object' objects}
          4385890    2.806    0.000    2.806    0.000 MinMaxer.py:194(<listcomp>)
          4385890    2.726    0.000    2.726    0.000 MinMaxer.py:202(distanceToBases)
          2802280    2.530    0.000    2.530    0.000 __init__.py:378(__rect_reduce)
           330006    0.573    0.000    2.280    0.000 <__array_function__ internals>:2(concatenate)
         12475794    2.256    0.000    2.256    0.000 {built-in method math.factorial}
           905570    2.250    0.000    2.250    0.000 {built-in method numpy.empty}
          4385890    2.171    0.000    2.171    0.000 MinMaxer.py:221(<listcomp>)
               76    0.002    0.000    2.133    0.028 agent.py:94(resetGame)
               50    0.002    0.000    2.076    0.042 impala.py:26(batchTrain)
              600    0.007    0.000    2.062    0.003 impala.py:39(trainOneBatch)
         10814370    2.024    0.000    2.024    0.000 MinMaxer.py:293(<genexpr>)
           414533    0.909    0.000    1.960    0.000 agent.py:150(currentScore)
           632100    1.423    0.000    1.888    0.000 agent.py:241(ant_situation)
          3604790    1.879    0.000    1.879    0.000 MinMaxer.py:300(<listcomp>)
          8208524    1.755    0.000    1.755    0.000 {built-in method builtins.issubclass}
          1728106    1.715    0.000    1.715    0.000 {built-in method builtins.hasattr}
           123076    0.538    0.000    1.668    0.000 fromnumeric.py:73(_wrapreduction)
          3220336    1.652    0.000    1.652    0.000 MinMaxer.py:302(<listcomp>)
          1728095    1.116    0.000    1.619    0.000 copyreg.py:87(__newobj__)
            81464    0.142    0.000    1.553    0.000 <__array_function__ internals>:2(prod)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear2Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5930459: <SimpleLinear2Test-3> in cluster <dcc> Exited

Job <SimpleLinear2Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:04 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:05 2020
Terminated at Tue Mar 24 17:45:18 2020
Results reported at Tue Mar 24 17:45:18 2020

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

    CPU time :                                   1270.50 sec.
    Max Memory :                                 203 MB
    Average Memory :                             154.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20277.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1284 sec.
    Turnaround time :                            1274 sec.

The output (if any) is above this job summary.

