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
    Time used :                 21 minutes.

# Profiling


      1674632234 function calls (1414667494 primitive calls) in 1304.15 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1305.600 1305.600 {built-in method builtins.exec}
                1    0.000    0.000 1305.600 1305.600 <string>:1(<module>)
                1    0.000    0.000 1305.600 1305.600 game.py:168(run)
                1    0.305    0.305 1305.600 1305.600 gamecontroller.py:15(run)
            13135    0.762    0.000 1269.412    0.097 agent.py:13(choose)
             6581    3.537    0.001 1229.119    0.187 MinMaxer.py:19(DeepSearch)
        23025/6581    9.974    0.000 1073.546    0.163 MinMaxer.py:27(DeepLoop)
           313530   18.014    0.000  564.644    0.002 MinMaxer.py:231(state)
        231828836/23030  245.814    0.000  533.582    0.023 copy.py:132(deepcopy)
        5015605/23030   21.676    0.000  533.033    0.023 copy.py:268(_reconstruct)
        5056911/23030   67.710    0.000  532.478    0.023 copy.py:236(_deepcopy_dict)
        9364292/714594   25.657    0.000  505.125    0.001 copy.py:210(_deepcopy_list)
             8537    0.016    0.000  441.018    0.052 opponent.py:23(choose)
         11138369  176.409    0.000  435.949    0.000 MinMaxer.py:211(antState)
         26975050  139.399    0.000  139.399    0.000 {built-in method numpy.array}
           326665    1.371    0.000  102.715    0.000 move.py:236(simulate)
           350038    8.308    0.000  100.959    0.000 simpleLinear.py:9(value)
            28710    1.405    0.000   77.829    0.003 move.py:131(simulateComplex)
            30474    9.585    0.000   71.666    0.002 Probability_function.py:205(CalculateWinChance)
        464971712   68.052    0.000   68.052    0.000 {method 'get' of 'dict' objects}
        6311042/468112   48.365    0.000   57.460    0.000 Probability_function.py:195(Combinations)
          4594849   50.457    0.000   50.457    0.000 MinMaxer.py:263(getDistances)
            34778    1.775    0.000   50.275    0.001 agent.py:176(state)
          1165286   17.582    0.000   42.684    0.000 agent.py:156(antState)
          5050395    6.270    0.000   39.794    0.000 {method 'max' of 'numpy.ndarray' objects}
           665353    3.807    0.000   37.977    0.000 copy.py:219(_deepcopy_tuple)
          4594849   36.658    0.000   37.154    0.000 MinMaxer.py:276(getDistancesToAnts)
           665353    2.147    0.000   34.105    0.000 copy.py:220(<listcomp>)
          5050395    2.574    0.000   33.524    0.000 _methods.py:28(_amax)
          5209005   32.011    0.000   32.011    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         19340954    6.875    0.000   29.727    0.000 copy.py:273(<genexpr>)
        275752848   26.436    0.000   26.436    0.000 {built-in method builtins.id}
          6543520   17.164    0.000   22.092    0.000 MinMaxer.py:296(ant_situation)
          4594849    9.856    0.000   21.201    0.000 MinMaxer.py:205(currentScore)
         23798821   13.831    0.000   19.723    0.000 copy.py:252(_keep_alive)
           312310   13.489    0.000   18.395    0.000 move.py:245(<listcomp>)
        203940383   17.042    0.000   17.042    0.000 copy.py:190(_deepcopy_atomic)
            17018    0.091    0.000   16.929    0.001 agent.py:64(trainAgent)
            39993    0.273    0.000   14.990    0.000 game.py:43(action_space)
           628011    1.919    0.000   14.717    0.000 game.py:37(actions)
          4594849    9.945    0.000   12.140    0.000 MinMaxer.py:307(dicer)
          5050516    5.131    0.000   11.867    0.000 game.py:126(getCurrentScore)
           327176    6.228    0.000   11.459    0.000 MinMaxer.py:287(antsUnderAnts)
        4651392/1027986    3.335    0.000   10.736    0.000 game.py:98(getAllPositionsAtDistance)
          4594849    6.759    0.000   10.461    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         16265606    8.121    0.000   10.302    0.000 {built-in method builtins.sum}
          4594849    4.736    0.000   10.190    0.000 MinMaxer.py:199(distanceToSplits)
           935182    1.754    0.000    8.262    0.000 numeric.py:159(ones)
            11431    0.329    0.000    7.751    0.001 simpleLinear.py:20(train)
            89535    4.827    0.000    7.472    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4333388    5.274    0.000    7.401    0.000 game.py:106(goOneStep)
         53398304    7.223    0.000    7.223    0.000 {method 'append' of 'list' objects}
            33412    0.196    0.000    7.140    0.000 game.py:46(step)
          1450021    4.513    0.000    6.902    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29582329    6.557    0.000    6.557    0.000 {method 'items' of 'dict' objects}
            28076    5.827    0.000    6.557    0.000 Probability_function.py:139(fight)
               50    0.002    0.000    6.483    0.130 game.py:147(reset)
               50    0.008    0.000    6.463    0.129 setups.py:9(setup)
          6377741    6.283    0.000    6.311    0.000 {built-in method builtins.any}
          5050516    4.969    0.000    6.042    0.000 game.py:127(<dictcomp>)
          5064802    6.022    0.000    6.023    0.000 {built-in method builtins.sorted}
         12661495    4.400    0.000    5.871    0.000 field.py:20(__eq__)
            70000    0.039    0.000    5.559    0.000 field.py:35(Nointersection)
            70000    1.902    0.000    5.519    0.000 field.py:36(<listcomp>)
         10982550    5.515    0.000    5.515    0.000 {built-in method builtins.getattr}
               50    0.451    0.009    5.425    0.109 field.py:116(Give_dist_to_all)
            33412    0.284    0.000    5.413    0.000 move.py:18(execute)
          6820400    5.367    0.000    5.367    0.000 move.py:259(__init__)
          3780286    4.847    0.000    4.847    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           455546    4.835    0.000    4.835    0.000 agent.py:208(getDistances)
            33412    0.080    0.000    4.810    0.000 move.py:39(placeOnBoard)
             1764    0.029    0.000    4.708    0.003 move.py:80(moveToOpponent)
           935182    1.230    0.000    4.432    0.000 <__array_function__ internals>:2(copyto)
         37977013    4.149    0.000    4.149    0.000 {built-in method builtins.len}
           455546    3.547    0.000    3.596    0.000 agent.py:221(getDistancesToAnts)
           312310    2.111    0.000    3.522    0.000 move.py:107(simulateSimple)
         19589459    3.219    0.000    3.219    0.000 {built-in method builtins.isinstance}
          1912357    2.986    0.000    2.986    0.000 {method '__reduce_ex__' of 'object' objects}
          4594849    2.728    0.000    2.728    0.000 MinMaxer.py:194(<listcomp>)
         13784547    2.656    0.000    2.656    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          3103248    2.567    0.000    2.567    0.000 __init__.py:378(__rect_reduce)
            30474    2.461    0.000    2.461    0.000 move.py:248(giveantsprobabilities)
         13454712    2.334    0.000    2.334    0.000 {built-in method math.factorial}
          4594849    2.203    0.000    2.203    0.000 MinMaxer.py:221(<listcomp>)
          4594849    2.198    0.000    2.198    0.000 MinMaxer.py:202(distanceToBases)
           455546    0.969    0.000    2.107    0.000 agent.py:150(currentScore)
           935182    2.076    0.000    2.076    0.000 {built-in method numpy.empty}
               77    0.002    0.000    2.010    0.026 agent.py:94(resetGame)
           350038    0.512    0.000    2.000    0.000 <__array_function__ internals>:2(concatenate)
           709740    1.500    0.000    1.992    0.000 agent.py:241(ant_situation)
         11358135    1.983    0.000    1.983    0.000 MinMaxer.py:293(<genexpr>)
               50    0.002    0.000    1.956    0.039 impala.py:26(batchTrain)
              600    0.007    0.000    1.943    0.003 impala.py:39(trainOneBatch)
          3786045    1.924    0.000    1.924    0.000 MinMaxer.py:300(<listcomp>)
          1912368    1.789    0.000    1.789    0.000 {built-in method builtins.hasattr}
           135585    0.567    0.000    1.757    0.000 fromnumeric.py:73(_wrapreduction)
          9189860    1.756    0.000    1.756    0.000 {built-in method builtins.issubclass}
          1912357    1.215    0.000    1.738    0.000 copyreg.py:87(__newobj__)
          3399822    1.704    0.000    1.704    0.000 MinMaxer.py:302(<listcomp>)
            89535    0.140    0.000    1.668    0.000 <__array_function__ internals>:2(prod)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear3Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5929811: <SimpleLinear3Test-3> in cluster <dcc> Exited

Job <SimpleLinear3Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:18 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:18 2020
Terminated at Tue Mar 24 17:28:09 2020
Results reported at Tue Mar 24 17:28:09 2020

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

    CPU time :                                   1307.91 sec.
    Max Memory :                                 217 MB
    Average Memory :                             155.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20263.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1311 sec.
    Turnaround time :                            1311 sec.

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
    Time used :                 18 minutes.

# Profiling


      1531018254 function calls (1289307873 primitive calls) in 1083.54 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1084.769 1084.769 {built-in method builtins.exec}
                1    0.000    0.000 1084.768 1084.768 <string>:1(<module>)
                1    0.000    0.000 1084.768 1084.768 game.py:168(run)
                1    0.168    0.168 1084.768 1084.768 gamecontroller.py:15(run)
            11848    0.411    0.000 1052.804    0.089 agent.py:13(choose)
             5933    2.168    0.000 1020.205    0.172 MinMaxer.py:19(DeepSearch)
        21491/5933    6.657    0.000  888.587    0.150 MinMaxer.py:27(DeepLoop)
        216459097/21496  223.633    0.000  473.093    0.022 copy.py:132(deepcopy)
        4670631/21496   18.121    0.000  472.755    0.022 copy.py:268(_reconstruct)
        4720034/21496   57.700    0.000  472.346    0.022 copy.py:236(_deepcopy_dict)
        8626755/663446   18.693    0.000  449.625    0.001 copy.py:210(_deepcopy_list)
           265593   14.112    0.000  447.130    0.002 MinMaxer.py:231(state)
          9257999  137.892    0.000  344.038    0.000 MinMaxer.py:211(antState)
             8390    0.010    0.000  326.288    0.039 opponent.py:23(choose)
         21828900  112.478    0.000  112.478    0.000 {built-in method numpy.array}
           277441    0.882    0.000   83.017    0.000 move.py:236(simulate)
           301416    6.064    0.000   79.722    0.000 simpleLinear.py:9(value)
            28176    1.102    0.000   66.100    0.002 move.py:131(simulateComplex)
        434133947   63.849    0.000   63.849    0.000 {method 'get' of 'dict' objects}
            29943    8.720    0.000   61.267    0.002 Probability_function.py:205(CalculateWinChance)
        5304502/426610   40.650    0.000   48.388    0.000 Probability_function.py:195(Combinations)
            31987    1.472    0.000   41.698    0.001 agent.py:176(state)
          3678399   38.008    0.000   38.008    0.000 MinMaxer.py:263(getDistances)
          1033670   14.536    0.000   35.379    0.000 agent.py:156(antState)
           616864    2.708    0.000   34.087    0.000 copy.py:219(_deepcopy_tuple)
          4058309    5.259    0.000   33.695    0.000 {method 'max' of 'numpy.ndarray' objects}
           616864    1.567    0.000   31.317    0.000 copy.py:220(<listcomp>)
          3678399   28.426    0.000   28.826    0.000 MinMaxer.py:276(getDistancesToAnts)
          4058309    2.214    0.000   28.436    0.000 _methods.py:28(_amax)
          4205172   27.155    0.000   27.155    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         17997798    5.785    0.000   26.215    0.000 copy.py:273(<genexpr>)
        257352445   23.952    0.000   23.952    0.000 {built-in method builtins.id}
          5579600   14.139    0.000   18.193    0.000 MinMaxer.py:296(ant_situation)
         22237568   12.560    0.000   17.691    0.000 copy.py:252(_keep_alive)
          3678399    7.944    0.000   17.282    0.000 MinMaxer.py:205(currentScore)
        190409319   15.571    0.000   15.571    0.000 copy.py:190(_deepcopy_atomic)
            16658    0.056    0.000   14.678    0.001 agent.py:64(trainAgent)
           263353    8.809    0.000   12.629    0.000 move.py:245(<listcomp>)
            38099    0.195    0.000   10.915    0.000 game.py:43(action_space)
           558971    1.192    0.000   10.721    0.000 game.py:37(actions)
          4058392    4.153    0.000    9.806    0.000 game.py:126(getCurrentScore)
          3678399    7.798    0.000    9.521    0.000 MinMaxer.py:307(dicer)
           278980    4.865    0.000    8.939    0.000 MinMaxer.py:287(antsUnderAnts)
         13430509    6.628    0.000    8.237    0.000 {built-in method builtins.sum}
          3678399    5.258    0.000    8.117    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        3934191/865843    2.934    0.000    8.006    0.000 game.py:98(getAllPositionsAtDistance)
          3678399    3.602    0.000    7.668    0.000 MinMaxer.py:199(distanceToSplits)
            11218    0.258    0.000    6.795    0.001 simpleLinear.py:20(train)
           817187    1.281    0.000    6.583    0.000 numeric.py:159(ones)
               50    0.001    0.000    6.431    0.129 game.py:147(reset)
               50    0.007    0.000    6.412    0.128 setups.py:9(setup)
         49343508    6.337    0.000    6.337    0.000 {method 'append' of 'list' objects}
            32166    0.111    0.000    6.204    0.000 game.py:46(step)
            82402    3.688    0.000    5.883    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            26599    5.012    0.000    5.689    0.000 Probability_function.py:139(fight)
          1271016    3.659    0.000    5.647    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            70000    0.038    0.000    5.560    0.000 field.py:35(Nointersection)
            70000    1.899    0.000    5.521    0.000 field.py:36(<listcomp>)
         12075861    4.025    0.000    5.418    0.000 field.py:20(__eq__)
          5368760    5.368    0.000    5.400    0.000 {built-in method builtins.any}
               50    0.429    0.009    5.390    0.108 field.py:116(Give_dist_to_all)
          4058392    4.238    0.000    5.088    0.000 game.py:127(<dictcomp>)
          3669285    3.384    0.000    5.073    0.000 game.py:106(goOneStep)
         10389525    4.803    0.000    4.803    0.000 {built-in method builtins.getattr}
            32166    0.143    0.000    4.788    0.000 move.py:18(execute)
          4070209    4.520    0.000    4.521    0.000 {built-in method builtins.sorted}
         24405449    4.508    0.000    4.508    0.000 {method 'items' of 'dict' objects}
            32166    0.037    0.000    4.424    0.000 move.py:39(placeOnBoard)
             1767    0.017    0.000    4.373    0.002 move.py:80(moveToOpponent)
          3694404    4.269    0.000    4.269    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          5830580    4.226    0.000    4.226    0.000 move.py:259(__init__)
           379910    3.716    0.000    3.716    0.000 agent.py:208(getDistances)
           817187    0.982    0.000    3.622    0.000 <__array_function__ internals>:2(copyto)
         32357518    3.465    0.000    3.465    0.000 {built-in method builtins.len}
         18531613    2.923    0.000    2.923    0.000 {built-in method builtins.isinstance}
           379910    2.842    0.000    2.883    0.000 agent.py:221(getDistancesToAnts)
          1785119    2.372    0.000    2.372    0.000 {method '__reduce_ex__' of 'object' objects}
         11035197    2.186    0.000    2.186    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          2885512    2.124    0.000    2.124    0.000 __init__.py:378(__rect_reduce)
           263353    1.436    0.000    2.120    0.000 move.py:107(simulateSimple)
            29943    2.059    0.000    2.059    0.000 move.py:248(giveantsprobabilities)
          3678399    2.037    0.000    2.037    0.000 MinMaxer.py:194(<listcomp>)
         11474256    1.978    0.000    1.978    0.000 {built-in method math.factorial}
               73    0.001    0.000    1.880    0.026 agent.py:94(resetGame)
               50    0.001    0.000    1.835    0.037 impala.py:26(batchTrain)
              600    0.005    0.000    1.827    0.003 impala.py:39(trainOneBatch)
           653760    1.398    0.000    1.818    0.000 agent.py:241(ant_situation)
           379910    0.820    0.000    1.791    0.000 agent.py:150(currentScore)
          3678399    1.783    0.000    1.783    0.000 MinMaxer.py:221(<listcomp>)
           817187    1.679    0.000    1.679    0.000 {built-in method numpy.empty}
          1785119    1.085    0.000    1.640    0.000 copyreg.py:87(__newobj__)
          8713642    1.562    0.000    1.562    0.000 {built-in method builtins.issubclass}
          2988622    1.547    0.000    1.547    0.000 MinMaxer.py:300(<listcomp>)
          1785130    1.545    0.000    1.545    0.000 {built-in method builtins.hasattr}
           125376    0.453    0.000    1.505    0.000 fromnumeric.py:73(_wrapreduction)
           301416    0.318    0.000    1.457    0.000 <__array_function__ internals>:2(concatenate)
          8965866    1.455    0.000    1.455    0.000 MinMaxer.py:293(<genexpr>)
            82402    0.120    0.000    1.440    0.000 <__array_function__ internals>:2(prod)
          2774922    1.420    0.000    1.420    0.000 MinMaxer.py:302(<listcomp>)
          3678399    1.281    0.000    1.281    0.000 MinMaxer.py:202(distanceToBases)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear3Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5930460: <SimpleLinear3Test-3> in cluster <dcc> Exited

Job <SimpleLinear3Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:04 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:05 2020
Terminated at Tue Mar 24 17:42:14 2020
Results reported at Tue Mar 24 17:42:14 2020

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

    CPU time :                                   1086.80 sec.
    Max Memory :                                 204 MB
    Average Memory :                             153.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20276.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1101 sec.
    Turnaround time :                            1090 sec.

The output (if any) is above this job summary.

