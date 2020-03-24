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


      1503918934 function calls (1272334971 primitive calls) in 1251.56 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1253.011 1253.011 {built-in method builtins.exec}
                1    0.000    0.000 1253.011 1253.011 <string>:1(<module>)
                1    0.000    0.000 1253.011 1253.011 game.py:168(run)
                1    0.327    0.327 1253.011 1253.011 gamecontroller.py:15(run)
            11682    0.732    0.000 1216.539    0.104 agent.py:13(choose)
             5851    3.311    0.001 1176.240    0.201 MinMaxer.py:19(DeepSearch)
        20430/5851    9.614    0.000 1036.002    0.177 MinMaxer.py:27(DeepLoop)
           284153   18.064    0.000  571.742    0.002 MinMaxer.py:231(state)
        205538386/20435  219.850    0.000  481.112    0.024 copy.py:132(deepcopy)
        4413553/20435   20.190    0.000  480.599    0.024 copy.py:268(_reconstruct)
        4486970/20435   62.631    0.000  480.085    0.023 copy.py:236(_deepcopy_dict)
        8305948/634974   22.397    0.000  454.945    0.001 copy.py:210(_deepcopy_list)
         10199004  178.136    0.000  433.345    0.000 MinMaxer.py:211(antState)
             8093    0.018    0.000  387.372    0.048 opponent.py:23(choose)
         24977426  136.417    0.000  136.417    0.000 {built-in method numpy.array}
           295835    1.468    0.000  113.020    0.000 move.py:236(simulate)
           320262    8.137    0.000   95.312    0.000 simpleLinear.py:9(value)
            29470    1.708    0.000   89.276    0.003 move.py:131(simulateComplex)
            31312   10.380    0.000   82.466    0.003 Probability_function.py:205(CalculateWinChance)
        6576604/482492   56.189    0.000   66.861    0.000 Probability_function.py:195(Combinations)
        412201923   61.188    0.000   61.188    0.000 {method 'get' of 'dict' objects}
            31481    1.815    0.000   50.808    0.002 agent.py:176(state)
          4235444   48.475    0.000   48.475    0.000 MinMaxer.py:263(getDistances)
          1067195   18.040    0.000   43.010    0.000 agent.py:156(antState)
          4658819    6.243    0.000   40.608    0.000 {method 'max' of 'numpy.ndarray' objects}
          4235444   34.184    0.000   34.643    0.000 MinMaxer.py:276(getDistancesToAnts)
          4658819    2.612    0.000   34.365    0.000 _methods.py:28(_amax)
           588519    4.096    0.000   33.904    0.000 copy.py:219(_deepcopy_tuple)
          4800126   32.748    0.000   32.748    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           588519    1.517    0.000   29.750    0.000 copy.py:220(<listcomp>)
         16976090    6.165    0.000   26.368    0.000 copy.py:273(<genexpr>)
        244402914   23.696    0.000   23.696    0.000 {built-in method builtins.id}
          5963560   16.645    0.000   21.470    0.000 MinMaxer.py:296(ant_situation)
          4235444    9.615    0.000   20.322    0.000 MinMaxer.py:205(currentScore)
         21049103   12.104    0.000   17.406    0.000 copy.py:252(_keep_alive)
            16185    0.097    0.000   17.304    0.001 agent.py:64(trainAgent)
           281100   12.109    0.000   16.702    0.000 move.py:245(<listcomp>)
        180851760   15.150    0.000   15.150    0.000 copy.py:190(_deepcopy_atomic)
            36565    0.251    0.000   13.554    0.000 game.py:43(action_space)
           585827    1.392    0.000   13.304    0.000 game.py:37(actions)
          4235444    9.715    0.000   11.789    0.000 MinMaxer.py:307(dicer)
          4658931    4.804    0.000   11.207    0.000 game.py:126(getCurrentScore)
           298178    6.018    0.000   10.952    0.000 MinMaxer.py:287(antsUnderAnts)
        4403232/976538    3.516    0.000    9.998    0.000 game.py:98(getAllPositionsAtDistance)
          4235444    6.470    0.000    9.977    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          4235444    4.530    0.000    9.851    0.000 MinMaxer.py:199(distanceToSplits)
         14976031    7.603    0.000    9.699    0.000 {built-in method builtins.sum}
           882820    1.867    0.000    8.615    0.000 numeric.py:159(ones)
            11042    0.332    0.000    7.687    0.001 simpleLinear.py:20(train)
            30714    0.177    0.000    7.685    0.000 game.py:46(step)
          6637934    7.453    0.000    7.478    0.000 {built-in method builtins.any}
            29692    6.206    0.000    6.971    0.000 Probability_function.py:139(fight)
            80029    4.501    0.000    6.969    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1349816    4.593    0.000    6.879    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         47605952    6.716    0.000    6.716    0.000 {method 'append' of 'list' objects}
         27167861    6.554    0.000    6.554    0.000 {method 'items' of 'dict' objects}
               50    0.002    0.000    6.517    0.130 game.py:147(reset)
               50    0.009    0.000    6.496    0.130 setups.py:9(setup)
          4102096    4.535    0.000    6.482    0.000 game.py:106(goOneStep)
            30714    0.249    0.000    6.041    0.000 move.py:18(execute)
          4671986    5.889    0.000    5.890    0.000 {built-in method builtins.sorted}
          4658931    4.765    0.000    5.738    0.000 game.py:127(<dictcomp>)
         12470689    4.256    0.000    5.699    0.000 field.py:20(__eq__)
            70000    0.040    0.000    5.581    0.000 field.py:35(Nointersection)
            70000    1.920    0.000    5.541    0.000 field.py:36(<listcomp>)
            30714    0.066    0.000    5.491    0.000 move.py:39(placeOnBoard)
               50    0.451    0.009    5.448    0.109 field.py:116(Give_dist_to_all)
             1842    0.032    0.000    5.403    0.003 move.py:80(moveToOpponent)
          6211400    5.088    0.000    5.088    0.000 move.py:259(__init__)
          9687723    5.021    0.000    5.021    0.000 {built-in method builtins.getattr}
           423375    4.685    0.000    4.685    0.000 agent.py:208(getDistances)
           882820    1.305    0.000    4.600    0.000 <__array_function__ internals>:2(copyto)
          3329214    4.567    0.000    4.567    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         36889163    4.150    0.000    4.150    0.000 {built-in method builtins.len}
           281100    2.139    0.000    3.598    0.000 move.py:107(simulateSimple)
           423375    3.337    0.000    3.383    0.000 agent.py:221(getDistancesToAnts)
            31312    3.044    0.000    3.044    0.000 move.py:248(giveantsprobabilities)
         18581469    2.996    0.000    2.996    0.000 {built-in method builtins.isinstance}
          1697225    2.858    0.000    2.858    0.000 {method '__reduce_ex__' of 'object' objects}
         12706332    2.729    0.000    2.729    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          4235444    2.609    0.000    2.609    0.000 MinMaxer.py:194(<listcomp>)
         14096280    2.581    0.000    2.581    0.000 {built-in method math.factorial}
          4235444    2.482    0.000    2.482    0.000 MinMaxer.py:202(distanceToBases)
          2716328    2.265    0.000    2.265    0.000 __init__.py:378(__rect_reduce)
           882820    2.148    0.000    2.148    0.000 {built-in method numpy.empty}
          4235444    2.091    0.000    2.091    0.000 MinMaxer.py:221(<listcomp>)
               75    0.002    0.000    2.071    0.028 agent.py:94(resetGame)
           320262    0.546    0.000    2.041    0.000 <__array_function__ internals>:2(concatenate)
           423375    0.958    0.000    2.036    0.000 agent.py:150(currentScore)
               50    0.002    0.000    2.014    0.040 impala.py:26(batchTrain)
              600    0.007    0.000    2.000    0.003 impala.py:39(trainOneBatch)
           643820    1.510    0.000    1.997    0.000 agent.py:241(ant_situation)
         10634088    1.899    0.000    1.899    0.000 MinMaxer.py:293(<genexpr>)
          3544696    1.846    0.000    1.846    0.000 MinMaxer.py:300(<listcomp>)
          3279376    1.685    0.000    1.685    0.000 MinMaxer.py:302(<listcomp>)
           120881    0.563    0.000    1.677    0.000 fromnumeric.py:73(_wrapreduction)
          1697236    1.606    0.000    1.606    0.000 {built-in method builtins.hasattr}
          8096809    1.577    0.000    1.577    0.000 {built-in method builtins.issubclass}
          1697225    1.091    0.000    1.571    0.000 copyreg.py:87(__newobj__)
            80029    0.137    0.000    1.568    0.000 <__array_function__ internals>:2(prod)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear5Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5929813: <SimpleLinear5Test-3> in cluster <dcc> Exited

Job <SimpleLinear5Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:18 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:19 2020
Terminated at Tue Mar 24 17:27:16 2020
Results reported at Tue Mar 24 17:27:16 2020

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

    CPU time :                                   1255.28 sec.
    Max Memory :                                 211 MB
    Average Memory :                             157.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20269.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1271 sec.
    Turnaround time :                            1258 sec.

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
    Time used :                 24 minutes.

# Profiling


      2123602452 function calls (1784827302 primitive calls) in 1495.73 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1497.244 1497.244 {built-in method builtins.exec}
                1    0.000    0.000 1497.244 1497.244 <string>:1(<module>)
                1    0.000    0.000 1497.244 1497.244 game.py:168(run)
                1    0.212    0.212 1497.244 1497.244 gamecontroller.py:15(run)
            16657    0.633    0.000 1459.867    0.088 agent.py:13(choose)
             8341    3.077    0.000 1412.622    0.169 MinMaxer.py:19(DeepSearch)
        30290/8341    9.279    0.000 1227.170    0.147 MinMaxer.py:27(DeepLoop)
        304696276/30295  315.646    0.000  666.599    0.022 copy.py:132(deepcopy)
        6592956/30295   26.211    0.000  666.125    0.022 copy.py:268(_reconstruct)
        6650360/30295   80.122    0.000  665.564    0.022 copy.py:236(_deepcopy_dict)
        12235045/940502   26.269    0.000  633.197    0.001 copy.py:210(_deepcopy_list)
           359746   19.586    0.000  606.054    0.002 MinMaxer.py:231(state)
            10094    0.013    0.000  545.504    0.054 opponent.py:23(choose)
         12599743  195.443    0.000  477.872    0.000 MinMaxer.py:211(antState)
         30164363  156.194    0.000  156.194    0.000 {built-in method numpy.array}
           400567    8.087    0.000  109.246    0.000 simpleLinear.py:9(value)
           376403    1.181    0.000  100.506    0.000 move.py:236(simulate)
        611102749   90.428    0.000   90.428    0.000 {method 'get' of 'dict' objects}
            30346    1.114    0.000   76.347    0.003 move.py:131(simulateComplex)
            32190    9.542    0.000   71.607    0.002 Probability_function.py:205(CalculateWinChance)
            43590    2.082    0.000   58.735    0.001 agent.py:176(state)
        6141958/471042   48.166    0.000   57.363    0.000 Probability_function.py:195(Combinations)
          1432260   20.998    0.000   50.557    0.000 agent.py:156(antState)
          5116203   50.454    0.000   50.454    0.000 MinMaxer.py:263(getDistances)
           876893    4.113    0.000   48.253    0.000 copy.py:219(_deepcopy_tuple)
          5661823    7.245    0.000   46.956    0.000 {method 'max' of 'numpy.ndarray' objects}
           876893    2.336    0.000   44.053    0.000 copy.py:220(<listcomp>)
          5116203   39.395    0.000   39.936    0.000 MinMaxer.py:276(getDistancesToAnts)
          5661823    3.303    0.000   39.711    0.000 _methods.py:28(_amax)
          5868413   37.704    0.000   37.704    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         25418976    8.279    0.000   37.346    0.000 copy.py:273(<genexpr>)
        362209007   33.348    0.000   33.348    0.000 {built-in method builtins.id}
         31127182   17.374    0.000   24.440    0.000 copy.py:252(_keep_alive)
          5116203   11.362    0.000   24.019    0.000 MinMaxer.py:205(currentScore)
          7483540   17.949    0.000   22.975    0.000 MinMaxer.py:296(ant_situation)
        268177610   22.017    0.000   22.017    0.000 copy.py:190(_deepcopy_atomic)
            20339    0.080    0.000   18.746    0.001 agent.py:64(trainAgent)
           361230   13.042    0.000   18.260    0.000 move.py:245(<listcomp>)
            50579    0.254    0.000   15.015    0.000 game.py:43(action_space)
           705589    1.529    0.000   14.761    0.000 game.py:37(actions)
          5661932    5.880    0.000   13.320    0.000 game.py:126(getCurrentScore)
          5116203   10.399    0.000   12.753    0.000 MinMaxer.py:307(dicer)
          5116203    7.528    0.000   11.661    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           374177    6.317    0.000   11.511    0.000 MinMaxer.py:287(antsUnderAnts)
        5059295/1120260    3.521    0.000   11.087    0.000 game.py:98(getAllPositionsAtDistance)
         18019475    9.015    0.000   11.067    0.000 {built-in method builtins.sum}
          5116203    5.004    0.000   10.709    0.000 MinMaxer.py:199(distanceToSplits)
         68378339    8.878    0.000    8.878    0.000 {method 'append' of 'list' objects}
           115744    5.425    0.000    8.540    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1037705    1.635    0.000    8.339    0.000 numeric.py:159(ones)
            13195    0.314    0.000    8.227    0.001 simpleLinear.py:20(train)
            42238    0.140    0.000    7.684    0.000 game.py:46(step)
          1652769    4.723    0.000    7.593    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4682500    5.418    0.000    7.566    0.000 game.py:106(goOneStep)
         33722606    7.164    0.000    7.164    0.000 {method 'items' of 'dict' objects}
          5661932    5.488    0.000    6.658    0.000 game.py:127(<dictcomp>)
          6226328    6.551    0.000    6.594    0.000 {built-in method builtins.any}
         14348343    6.474    0.000    6.474    0.000 {built-in method builtins.getattr}
               50    0.001    0.000    6.392    0.128 game.py:147(reset)
               50    0.007    0.000    6.374    0.127 setups.py:9(setup)
          5678095    6.358    0.000    6.359    0.000 {built-in method builtins.sorted}
            27876    5.525    0.000    6.244    0.000 Probability_function.py:139(fight)
            42238    0.186    0.000    5.888    0.000 move.py:18(execute)
         13013169    4.353    0.000    5.868    0.000 field.py:20(__eq__)
          7831520    5.659    0.000    5.659    0.000 move.py:259(__init__)
          4875022    5.581    0.000    5.581    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            70000    0.038    0.000    5.528    0.000 field.py:35(Nointersection)
            70000    1.907    0.000    5.490    0.000 field.py:36(<listcomp>)
            42238    0.049    0.000    5.396    0.000 move.py:39(placeOnBoard)
               50    0.428    0.009    5.359    0.107 field.py:116(Give_dist_to_all)
             1844    0.018    0.000    5.328    0.003 move.py:80(moveToOpponent)
           545620    5.226    0.000    5.226    0.000 agent.py:208(getDistances)
          1037705    1.180    0.000    4.530    0.000 <__array_function__ internals>:2(copyto)
         40534986    4.425    0.000    4.425    0.000 {built-in method builtins.len}
           545620    4.088    0.000    4.147    0.000 agent.py:221(getDistancesToAnts)
         22121395    3.582    0.000    3.582    0.000 {built-in method builtins.isinstance}
          2515268    3.263    0.000    3.263    0.000 {method '__reduce_ex__' of 'object' objects}
         15348609    3.111    0.000    3.111    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          4077688    3.090    0.000    3.090    0.000 __init__.py:378(__rect_reduce)
           361230    1.944    0.000    3.014    0.000 move.py:107(simulateSimple)
          5116203    2.909    0.000    2.909    0.000 MinMaxer.py:194(<listcomp>)
           545620    1.181    0.000    2.533    0.000 agent.py:150(currentScore)
          5116203    2.437    0.000    2.437    0.000 MinMaxer.py:221(<listcomp>)
            32190    2.319    0.000    2.319    0.000 move.py:248(giveantsprobabilities)
           886640    1.729    0.000    2.272    0.000 agent.py:241(ant_situation)
         11989346    2.257    0.000    2.257    0.000 {built-in method builtins.issubclass}
         12346212    2.177    0.000    2.177    0.000 {built-in method math.factorial}
          1037705    2.174    0.000    2.174    0.000 {built-in method numpy.empty}
           176308    0.671    0.000    2.149    0.000 fromnumeric.py:73(_wrapreduction)
          2515268    1.541    0.000    2.104    0.000 copyreg.py:87(__newobj__)
          2515279    2.091    0.000    2.091    0.000 {built-in method builtins.hasattr}
           115744    0.164    0.000    2.045    0.000 <__array_function__ internals>:2(prod)
               81    0.002    0.000    1.952    0.024 agent.py:94(resetGame)
          3804415    1.935    0.000    1.935    0.000 MinMaxer.py:300(<listcomp>)
           400567    0.391    0.000    1.934    0.000 <__array_function__ internals>:2(concatenate)
               50    0.001    0.000    1.900    0.038 impala.py:26(batchTrain)
              600    0.005    0.000    1.891    0.003 impala.py:39(trainOneBatch)
         11413245    1.849    0.000    1.849    0.000 MinMaxer.py:293(<genexpr>)
          5116203    1.757    0.000    1.757    0.000 MinMaxer.py:202(distanceToBases)
          3495857    1.749    0.000    1.749    0.000 MinMaxer.py:302(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear5Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5930462: <SimpleLinear5Test-3> in cluster <dcc> Exited

Job <SimpleLinear5Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:04 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:05 2020
Terminated at Tue Mar 24 17:49:06 2020
Results reported at Tue Mar 24 17:49:06 2020

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

    CPU time :                                   1499.28 sec.
    Max Memory :                                 241 MB
    Average Memory :                             178.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20239.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1502 sec.
    Turnaround time :                            1502 sec.

The output (if any) is above this job summary.

