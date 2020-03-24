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
    Time used :                 20 minutes.

# Profiling


      1568923156 function calls (1326161113 primitive calls) in 1243.06 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1244.496 1244.496 {built-in method builtins.exec}
                1    0.000    0.000 1244.496 1244.496 <string>:1(<module>)
                1    0.000    0.000 1244.496 1244.496 game.py:168(run)
                1    0.291    0.291 1244.496 1244.496 gamecontroller.py:15(run)
            11646    0.700    0.000 1209.453    0.104 agent.py:13(choose)
             5835    3.244    0.001 1171.673    0.201 MinMaxer.py:19(DeepSearch)
        21625/5835    9.767    0.000 1031.836    0.177 MinMaxer.py:27(DeepLoop)
           292152   17.467    0.000  540.772    0.002 MinMaxer.py:231(state)
        217340448/21630  232.306    0.000  506.300    0.023 copy.py:132(deepcopy)
        4681449/21630   20.103    0.000  505.790    0.023 copy.py:268(_reconstruct)
        4747885/21630   64.587    0.000  505.269    0.023 copy.py:236(_deepcopy_dict)
        8772545/662363   24.211    0.000  480.254    0.001 copy.py:210(_deepcopy_list)
         10497490  172.747    0.000  425.477    0.000 MinMaxer.py:211(antState)
             8069    0.014    0.000  386.963    0.048 opponent.py:23(choose)
         25605040  132.910    0.000  132.910    0.000 {built-in method numpy.array}
           328483    8.118    0.000   96.564    0.000 simpleLinear.py:9(value)
           303798    1.393    0.000   89.899    0.000 move.py:236(simulate)
            29884    1.529    0.000   67.042    0.002 move.py:131(simulateComplex)
        435884329   66.237    0.000   66.237    0.000 {method 'get' of 'dict' objects}
            31832    9.574    0.000   60.420    0.002 Probability_function.py:205(CalculateWinChance)
            31446    1.686    0.000   47.569    0.002 agent.py:176(state)
          4370990   47.550    0.000   47.550    0.000 MinMaxer.py:263(getDistances)
        4899320/451116   38.724    0.000   46.208    0.000 Probability_function.py:195(Combinations)
          4792885    6.390    0.000   40.760    0.000 {method 'max' of 'numpy.ndarray' objects}
          1066195   16.829    0.000   40.547    0.000 agent.py:156(antState)
           615274    2.957    0.000   35.342    0.000 copy.py:219(_deepcopy_tuple)
          4370990   34.568    0.000   35.058    0.000 MinMaxer.py:276(getDistancesToAnts)
          4792885    2.719    0.000   34.371    0.000 _methods.py:28(_amax)
          4942534   32.702    0.000   32.702    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           615274    1.899    0.000   32.324    0.000 copy.py:220(<listcomp>)
         18019026    6.706    0.000   28.331    0.000 copy.py:273(<genexpr>)
        258330976   25.386    0.000   25.386    0.000 {built-in method builtins.id}
          6126500   17.325    0.000   22.076    0.000 MinMaxer.py:296(ant_situation)
          4370990    9.669    0.000   20.937    0.000 MinMaxer.py:205(currentScore)
         22151745   12.959    0.000   18.620    0.000 copy.py:252(_keep_alive)
            16198    0.088    0.000   16.418    0.001 agent.py:64(trainAgent)
           288856   11.907    0.000   16.325    0.000 move.py:245(<listcomp>)
        191350163   16.201    0.000   16.201    0.000 copy.py:190(_deepcopy_atomic)
            37773    0.247    0.000   13.348    0.000 game.py:43(action_space)
           590550    1.424    0.000   13.101    0.000 game.py:37(actions)
          4370990    8.102    0.000   11.913    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          4792984    4.899    0.000   11.740    0.000 game.py:126(getCurrentScore)
          4370990    9.432    0.000   11.465    0.000 MinMaxer.py:307(dicer)
           306325    5.932    0.000   10.953    0.000 MinMaxer.py:287(antsUnderAnts)
        4470793/987818    3.464    0.000    9.770    0.000 game.py:98(getAllPositionsAtDistance)
         15280824    7.661    0.000    9.715    0.000 {built-in method builtins.sum}
          4370990    4.292    0.000    9.476    0.000 MinMaxer.py:199(distanceToSplits)
           883574    1.758    0.000    8.276    0.000 numeric.py:159(ones)
            11079    0.321    0.000    7.550    0.001 simpleLinear.py:20(train)
         49868276    7.186    0.000    7.186    0.000 {method 'append' of 'list' objects}
            84783    4.537    0.000    7.098    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            31938    0.179    0.000    6.971    0.000 game.py:46(step)
          1367102    4.522    0.000    6.848    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            29886    5.936    0.000    6.721    0.000 Probability_function.py:139(fight)
               50    0.002    0.000    6.584    0.132 game.py:147(reset)
               50    0.009    0.000    6.564    0.131 setups.py:9(setup)
         27974354    6.332    0.000    6.332    0.000 {method 'items' of 'dict' objects}
          4137642    4.314    0.000    6.306    0.000 game.py:106(goOneStep)
          4792984    5.093    0.000    6.138    0.000 game.py:127(<dictcomp>)
         12482167    4.302    0.000    5.789    0.000 field.py:20(__eq__)
          4805071    5.708    0.000    5.709    0.000 {built-in method builtins.sorted}
            70000    0.039    0.000    5.658    0.000 field.py:35(Nointersection)
            70000    1.941    0.000    5.619    0.000 field.py:36(<listcomp>)
               50    0.449    0.009    5.503    0.110 field.py:116(Give_dist_to_all)
            31938    0.254    0.000    5.282    0.000 move.py:18(execute)
          4963089    5.178    0.000    5.208    0.000 {built-in method builtins.any}
         10142741    5.139    0.000    5.139    0.000 {built-in method builtins.getattr}
          6374800    4.890    0.000    4.890    0.000 move.py:259(__init__)
          3392330    4.770    0.000    4.770    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            31938    0.069    0.000    4.729    0.000 move.py:39(placeOnBoard)
             1948    0.030    0.000    4.639    0.002 move.py:80(moveToOpponent)
           421895    4.466    0.000    4.466    0.000 agent.py:208(getDistances)
           883574    1.215    0.000    4.460    0.000 <__array_function__ internals>:2(copyto)
         36001529    3.976    0.000    3.976    0.000 {built-in method builtins.len}
           421895    3.264    0.000    3.311    0.000 agent.py:221(getDistancesToAnts)
         18959691    3.154    0.000    3.154    0.000 {built-in method builtins.isinstance}
           288856    1.977    0.000    3.029    0.000 move.py:107(simulateSimple)
          1796073    2.875    0.000    2.875    0.000 {method '__reduce_ex__' of 'object' objects}
         13112970    2.608    0.000    2.608    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          4370990    2.580    0.000    2.580    0.000 MinMaxer.py:194(<listcomp>)
            31832    2.555    0.000    2.555    0.000 move.py:248(giveantsprobabilities)
          2885376    2.377    0.000    2.377    0.000 __init__.py:378(__rect_reduce)
          4370990    2.155    0.000    2.155    0.000 MinMaxer.py:202(distanceToBases)
          4370990    2.137    0.000    2.137    0.000 MinMaxer.py:221(<listcomp>)
           883574    2.058    0.000    2.058    0.000 {built-in method numpy.empty}
               75    0.002    0.000    2.047    0.027 agent.py:94(resetGame)
           421895    0.940    0.000    2.024    0.000 agent.py:150(currentScore)
               50    0.002    0.000    1.996    0.040 impala.py:26(batchTrain)
              600    0.007    0.000    1.983    0.003 impala.py:39(trainOneBatch)
         10635744    1.937    0.000    1.937    0.000 {built-in method math.factorial}
           644300    1.458    0.000    1.917    0.000 agent.py:241(ant_situation)
           328483    0.449    0.000    1.883    0.000 <__array_function__ internals>:2(concatenate)
         10671411    1.871    0.000    1.871    0.000 MinMaxer.py:293(<genexpr>)
          3557137    1.801    0.000    1.801    0.000 MinMaxer.py:300(<listcomp>)
           128027    0.535    0.000    1.722    0.000 fromnumeric.py:73(_wrapreduction)
          3282163    1.668    0.000    1.668    0.000 MinMaxer.py:302(<listcomp>)
          1796073    1.124    0.000    1.649    0.000 copyreg.py:87(__newobj__)
          1796084    1.643    0.000    1.643    0.000 {built-in method builtins.hasattr}
          8461341    1.638    0.000    1.638    0.000 {built-in method builtins.issubclass}
            84783    0.141    0.000    1.623    0.000 <__array_function__ internals>:2(prod)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear1Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5929809: <SimpleLinear1Test-3> in cluster <dcc> Exited

Job <SimpleLinear1Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:18 2020
Terminated at Tue Mar 24 17:27:08 2020
Results reported at Tue Mar 24 17:27:08 2020

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

    CPU time :                                   1246.72 sec.
    Max Memory :                                 215 MB
    Average Memory :                             157.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20265.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1249 sec.
    Turnaround time :                            1251 sec.

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
    Time used :                 26 minutes.

# Profiling


      2179831015 function calls (1830907300 primitive calls) in 1593.88 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1595.537 1595.537 {built-in method builtins.exec}
                1    0.000    0.000 1595.537 1595.537 <string>:1(<module>)
                1    0.000    0.000 1595.537 1595.537 game.py:168(run)
                1    0.203    0.203 1595.537 1595.537 gamecontroller.py:15(run)
            16261    0.591    0.000 1557.280    0.096 agent.py:13(choose)
             8142    2.883    0.000 1508.941    0.185 MinMaxer.py:19(DeepSearch)
        31304/8142    9.889    0.000 1326.348    0.163 MinMaxer.py:27(DeepLoop)
        314717071/31309  328.768    0.000  695.617    0.022 copy.py:132(deepcopy)
        6824983/31309   28.812    0.000  695.089    0.022 copy.py:268(_reconstruct)
        6871877/31309   82.638    0.000  694.488    0.022 copy.py:236(_deepcopy_dict)
           361562   22.012    0.000  669.942    0.002 MinMaxer.py:231(state)
        12440784/943666   26.248    0.000  661.906    0.001 copy.py:210(_deepcopy_list)
            10003    0.014    0.000  605.412    0.061 opponent.py:23(choose)
         12608401  221.854    0.000  532.029    0.000 MinMaxer.py:211(antState)
         29812141  166.061    0.000  166.061    0.000 {built-in method numpy.array}
           402159    9.118    0.000  111.304    0.000 simpleLinear.py:9(value)
           377823    1.213    0.000  106.362    0.000 move.py:236(simulate)
        631222338   92.491    0.000   92.491    0.000 {method 'get' of 'dict' objects}
            30976    1.209    0.000   81.343    0.003 move.py:131(simulateComplex)
            32959   10.493    0.000   76.085    0.002 Probability_function.py:205(CalculateWinChance)
            42547    2.217    0.000   60.648    0.001 agent.py:176(state)
        5473386/459434   50.874    0.000   60.446    0.000 Probability_function.py:195(Combinations)
          5594867    8.614    0.000   55.754    0.000 {method 'max' of 'numpy.ndarray' objects}
          5083061   53.374    0.000   53.374    0.000 MinMaxer.py:263(getDistances)
          1378406   22.408    0.000   52.618    0.000 agent.py:156(antState)
           882372    4.025    0.000   49.619    0.000 copy.py:219(_deepcopy_tuple)
          5594867    3.283    0.000   47.140    0.000 _methods.py:28(_amax)
          5808681   45.516    0.000   45.516    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           882372    2.054    0.000   45.507    0.000 copy.py:220(<listcomp>)
          5083061   41.210    0.000   41.779    0.000 MinMaxer.py:276(getDistancesToAnts)
         26326118    8.668    0.000   39.016    0.000 copy.py:273(<genexpr>)
        373925354   34.780    0.000   34.780    0.000 {built-in method builtins.id}
         32156958   18.463    0.000   25.931    0.000 copy.py:252(_keep_alive)
          7525340   19.804    0.000   25.443    0.000 MinMaxer.py:296(ant_situation)
          5083061   11.171    0.000   24.274    0.000 MinMaxer.py:205(currentScore)
        277022526   22.677    0.000   22.677    0.000 copy.py:190(_deepcopy_atomic)
            19999    0.074    0.000   19.436    0.001 agent.py:64(trainAgent)
           362335   13.536    0.000   18.796    0.000 move.py:245(<listcomp>)
            51253    0.263    0.000   13.931    0.000 game.py:43(action_space)
          5594984    5.731    0.000   13.729    0.000 game.py:126(getCurrentScore)
           699216    1.562    0.000   13.668    0.000 game.py:37(actions)
          5083061   11.099    0.000   13.600    0.000 MinMaxer.py:307(dicer)
           376267    6.884    0.000   12.596    0.000 MinMaxer.py:287(antsUnderAnts)
         18374368   10.024    0.000   12.224    0.000 {built-in method builtins.sum}
          5083061    7.879    0.000   11.923    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          5083061    4.848    0.000   11.427    0.000 MinMaxer.py:199(distanceToSplits)
           119902    6.519    0.000   10.240    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        5236110/1166631    3.570    0.000   10.078    0.000 game.py:98(getAllPositionsAtDistance)
          1035085    1.637    0.000    9.311    0.000 numeric.py:159(ones)
         70250621    9.232    0.000    9.232    0.000 {method 'append' of 'list' objects}
          1658740    5.665    0.000    9.059    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            12946    0.347    0.000    8.238    0.001 simpleLinear.py:20(train)
         34059536    8.149    0.000    8.149    0.000 {method 'items' of 'dict' objects}
          5237114    7.982    0.000    7.982    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            43111    0.142    0.000    7.702    0.000 game.py:46(step)
          5609972    7.269    0.000    7.270    0.000 {built-in method builtins.sorted}
          5594984    5.999    0.000    7.206    0.000 game.py:127(<dictcomp>)
          5559490    7.012    0.000    7.056    0.000 {built-in method builtins.any}
         15017691    6.979    0.000    6.979    0.000 {built-in method builtins.getattr}
          4903169    4.271    0.000    6.508    0.000 game.py:106(goOneStep)
            29371    5.653    0.000    6.382    0.000 Probability_function.py:139(fight)
               50    0.001    0.000    6.361    0.127 game.py:147(reset)
               50    0.008    0.000    6.343    0.127 setups.py:9(setup)
         13201047    4.384    0.000    5.928    0.000 field.py:20(__eq__)
            43111    0.194    0.000    5.896    0.000 move.py:18(execute)
          7866220    5.709    0.000    5.709    0.000 move.py:259(__init__)
            70000    0.037    0.000    5.490    0.000 field.py:35(Nointersection)
            70000    1.891    0.000    5.453    0.000 field.py:36(<listcomp>)
            43111    0.053    0.000    5.394    0.000 move.py:39(placeOnBoard)
               50    0.434    0.009    5.328    0.107 field.py:116(Give_dist_to_all)
             1983    0.020    0.000    5.321    0.003 move.py:80(moveToOpponent)
          1035085    1.232    0.000    5.195    0.000 <__array_function__ internals>:2(copyto)
           511806    5.075    0.000    5.075    0.000 agent.py:208(getDistances)
         39740848    4.550    0.000    4.550    0.000 {built-in method builtins.len}
           511806    3.997    0.000    4.053    0.000 agent.py:221(getDistancesToAnts)
         22625631    3.938    0.000    3.938    0.000 {built-in method builtins.isinstance}
          2599599    3.690    0.000    3.690    0.000 {method '__reduce_ex__' of 'object' objects}
         15249183    3.280    0.000    3.280    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           362335    2.078    0.000    3.057    0.000 move.py:107(simulateSimple)
          4225384    2.974    0.000    2.974    0.000 __init__.py:378(__rect_reduce)
          5083061    2.819    0.000    2.819    0.000 MinMaxer.py:194(<listcomp>)
           182510    0.768    0.000    2.620    0.000 fromnumeric.py:73(_wrapreduction)
          5083061    2.585    0.000    2.585    0.000 MinMaxer.py:221(<listcomp>)
            32959    2.538    0.000    2.538    0.000 move.py:248(giveantsprobabilities)
           119902    0.198    0.000    2.484    0.000 <__array_function__ internals>:2(prod)
          1035085    2.480    0.000    2.480    0.000 {built-in method numpy.empty}
           511806    1.099    0.000    2.409    0.000 agent.py:150(currentScore)
           866600    1.813    0.000    2.386    0.000 agent.py:241(ant_situation)
          2599610    2.360    0.000    2.360    0.000 {built-in method builtins.hasattr}
         12582620    2.304    0.000    2.304    0.000 {built-in method builtins.issubclass}
          4167250    2.279    0.000    2.279    0.000 MinMaxer.py:300(<listcomp>)
          2599599    1.626    0.000    2.266    0.000 copyreg.py:87(__newobj__)
           402159    0.438    0.000    2.259    0.000 <__array_function__ internals>:2(concatenate)
         11063874    2.125    0.000    2.125    0.000 {built-in method math.factorial}
           119902    0.244    0.000    2.097    0.000 fromnumeric.py:2843(prod)
               79    0.002    0.000    2.035    0.026 agent.py:94(resetGame)
         12501750    1.994    0.000    1.994    0.000 MinMaxer.py:293(<genexpr>)
               50    0.001    0.000    1.980    0.040 impala.py:26(batchTrain)
              600    0.006    0.000    1.972    0.003 impala.py:39(trainOneBatch)
          5083061    1.902    0.000    1.902    0.000 MinMaxer.py:202(distanceToBases)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear1Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5930458: <SimpleLinear1Test-3> in cluster <dcc> Exited

Job <SimpleLinear1Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:04 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:05 2020
Terminated at Tue Mar 24 17:50:44 2020
Results reported at Tue Mar 24 17:50:44 2020

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

    CPU time :                                   1597.54 sec.
    Max Memory :                                 230 MB
    Average Memory :                             166.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20250.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1598 sec.
    Turnaround time :                            1600 sec.

The output (if any) is above this job summary.

