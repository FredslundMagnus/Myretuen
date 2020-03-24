# Parameters for 10

    Use the agent :             LinearAprox.
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
    Value of lambda :           None.
    Learningrate :              None.
    Time used :                 77 minutes.

# Profiling


      3900551976 function calls (3444942080 primitive calls) in 4611.82 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4620.607 4620.607 {built-in method builtins.exec}
                1    0.000    0.000 4620.607 4620.607 <string>:1(<module>)
                1    0.000    0.000 4620.607 4620.607 game.py:168(run)
                1    0.876    0.876 4620.607 4620.607 gamecontroller.py:15(run)
            30640    2.674    0.000 4545.536    0.148 agent.py:13(choose)
            15336   21.570    0.001 4421.767    0.288 MinMaxer.py:19(DeepSearch)
        39169/15336   37.903    0.001 4038.881    0.263 MinMaxer.py:27(DeepLoop)
           895957   81.450    0.000 3146.179    0.004 MinMaxer.py:231(state)
         44671638  852.811    0.000 2180.470    0.000 MinMaxer.py:211(antState)
            17602    0.049    0.000 2086.195    0.119 opponent.py:23(choose)
        389771874/39174  414.271    0.000  918.724    0.023 copy.py:132(deepcopy)
        8568328/39174   38.700    0.000  917.651    0.023 copy.py:268(_reconstruct)
        8587399/39174  121.197    0.000  916.630    0.023 copy.py:236(_deepcopy_dict)
        15847101/1085820   53.192    0.000  871.794    0.001 copy.py:210(_deepcopy_list)
           926597    6.531    0.000  822.055    0.001 move.py:236(simulate)
           572072   28.539    0.000  729.732    0.001 move.py:131(simulateComplex)
        122673926  490.860    0.000  490.860    0.000 {built-in method numpy.array}
           573070  129.234    0.000  480.387    0.001 Probability_function.py:205(CalculateWinChance)
        27637792/4696168  243.192    0.000  296.137    0.000 Probability_function.py:195(Combinations)
         21036398  293.750    0.000  293.750    0.000 MinMaxer.py:263(getDistances)
          1222522   26.332    0.000  256.833    0.000 linearAprox.py:9(value)
         22381195   30.477    0.000  192.770    0.000 {method 'max' of 'numpy.ndarray' objects}
         21036398  186.477    0.000  188.798    0.000 MinMaxer.py:276(getDistancesToAnts)
         22381195   12.438    0.000  162.293    0.000 _methods.py:28(_amax)
           571586  141.380    0.000  162.189    0.000 Probability_function.py:139(fight)
         22654097  151.764    0.000  151.764    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            78737    5.171    0.000  151.751    0.002 agent.py:176(state)
          2924157   56.152    0.000  139.305    0.000 agent.py:156(antState)
         23635240   93.288    0.000  122.498    0.000 MinMaxer.py:296(ant_situation)
        781863831  117.498    0.000  117.498    0.000 {method 'get' of 'dict' objects}
         21036398   45.222    0.000   98.210    0.000 MinMaxer.py:205(currentScore)
          1032320    5.573    0.000   65.734    0.000 copy.py:219(_deepcopy_tuple)
          1181762   31.776    0.000   60.455    0.000 MinMaxer.py:287(antsUnderAnts)
          1032320    3.422    0.000   60.056    0.000 copy.py:220(<listcomp>)
         21036398   43.862    0.000   53.895    0.000 MinMaxer.py:307(dicer)
         22381340   22.813    0.000   53.642    0.000 game.py:126(getCurrentScore)
           573070   52.715    0.000   52.715    0.000 move.py:248(giveantsprobabilities)
         33084968   12.118    0.000   51.627    0.000 copy.py:273(<genexpr>)
         68780765   35.358    0.000   47.538    0.000 {built-in method builtins.sum}
         21036398   21.587    0.000   47.473    0.000 MinMaxer.py:199(distanceToSplits)
        461643381   45.701    0.000   45.701    0.000 {built-in method builtins.id}
         21036398   27.533    0.000   44.995    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            74151    0.682    0.000   43.916    0.001 game.py:43(action_space)
          1799965    4.098    0.000   43.233    0.000 game.py:37(actions)
            35032    0.267    0.000   42.125    0.001 agent.py:64(trainAgent)
           640561   25.989    0.000   37.178    0.000 move.py:245(<listcomp>)
         27755268   33.832    0.000   33.872    0.000 {built-in method builtins.any}
        14141600/3068521    9.951    0.000   33.637    0.000 game.py:98(getAllPositionsAtDistance)
        372544183   32.845    0.000   32.845    0.000 {built-in method builtins.len}
         37797185   21.457    0.000   31.222    0.000 copy.py:252(_keep_alive)
        345165098   28.883    0.000   28.883    0.000 copy.py:190(_deepcopy_atomic)
         22417758   27.834    0.000   27.835    0.000 {built-in method builtins.sorted}
         22381340   22.795    0.000   27.653    0.000 game.py:127(<dictcomp>)
          2349134    4.931    0.000   23.727    0.000 numeric.py:159(ones)
         12868341   17.362    0.000   23.686    0.000 game.py:106(goOneStep)
           286036   17.779    0.000   22.729    0.000 move.py:239(<listcomp>)
         24252660   21.155    0.000   21.155    0.000 move.py:259(__init__)
        120251905   20.608    0.000   20.608    0.000 {method 'items' of 'dict' objects}
          1344797   18.655    0.000   18.655    0.000 agent.py:208(getDistances)
           286036   12.706    0.000   17.721    0.000 move.py:238(<listcomp>)
        109783893   16.741    0.000   16.741    0.000 {method 'append' of 'list' objects}
         82377438   16.537    0.000   16.537    0.000 {built-in method math.factorial}
         63109194   14.226    0.000   14.226    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         21036398   13.909    0.000   13.909    0.000 MinMaxer.py:202(distanceToBases)
          2637169    8.924    0.000   13.418    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           155401    8.533    0.000   13.325    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         21036398   13.145    0.000   13.145    0.000 MinMaxer.py:194(<listcomp>)
          2349134    3.594    0.000   12.739    0.000 <__array_function__ internals>:2(copyto)
            20380    0.700    0.000   11.920    0.001 linearAprox.py:21(train)
          1344797   11.763    0.000   11.913    0.000 agent.py:221(getDistancesToAnts)
         61662228   11.452    0.000   11.452    0.000 MinMaxer.py:293(<genexpr>)
         20554076   10.794    0.000   10.794    0.000 MinMaxer.py:300(<listcomp>)
         20861839    7.655    0.000   10.270    0.000 field.py:20(__eq__)
         21036398   10.249    0.000   10.249    0.000 MinMaxer.py:221(<listcomp>)
         20068226   10.181    0.000   10.181    0.000 MinMaxer.py:302(<listcomp>)
         16108538    9.403    0.000    9.403    0.000 {built-in method builtins.getattr}
          1242902    8.319    0.000    8.319    0.000 {built-in method numpy.zeros}
           640561    5.586    0.000    8.163    0.000 move.py:107(simulateSimple)
            58815    0.370    0.000    7.710    0.000 game.py:46(step)
          1579360    5.179    0.000    7.062    0.000 agent.py:241(ant_situation)
          4696168    5.310    0.000    6.841    0.000 Probability_function.py:132(Nointersection)
               50    0.003    0.000    6.607    0.132 game.py:147(reset)
               50    0.009    0.000    6.586    0.132 setups.py:9(setup)
         21036398    6.534    0.000    6.534    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
          1344797    2.943    0.000    6.347    0.000 agent.py:150(currentScore)
          2349134    6.057    0.000    6.057    0.000 {built-in method numpy.empty}
         32682393    5.811    0.000    5.811    0.000 {built-in method builtins.isinstance}
            70000    0.041    0.000    5.652    0.000 field.py:35(Nointersection)
            70000    1.918    0.000    5.612    0.000 field.py:36(<listcomp>)
               50    0.459    0.009    5.525    0.111 field.py:116(Give_dist_to_all)
          3252224    5.449    0.000    5.449    0.000 {method '__reduce_ex__' of 'object' objects}
         56063130    5.061    0.000    5.061    0.000 {built-in method builtins.abs}
          3512272    4.944    0.000    4.944    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          5316104    4.656    0.000    4.656    0.000 __init__.py:378(__rect_reduce)
            58815    0.553    0.000    4.149    0.000 move.py:18(execute)
            78968    2.018    0.000    3.846    0.000 agent.py:232(antsUnderAnts)
          1344797    3.099    0.000    3.520    0.000 agent.py:252(dicer)
          1344797    1.428    0.000    3.293    0.000 agent.py:144(distanceToSplits)
           571049    3.253    0.000    3.253    0.000 Probability_function.py:152(<listcomp>)
          3252235    3.228    0.000    3.228    0.000 {built-in method builtins.hasattr}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox4Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5929824: <LinearAprox4Test-4> in cluster <dcc> Exited

Job <LinearAprox4Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:19 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:20 2020
Terminated at Tue Mar 24 18:23:28 2020
Results reported at Tue Mar 24 18:23:28 2020

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

    CPU time :                                   4624.11 sec.
    Max Memory :                                 450 MB
    Average Memory :                             280.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20030.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4654 sec.
    Turnaround time :                            4629 sec.

The output (if any) is above this job summary.

# Parameters for 10

    Use the agent :             LinearAprox.
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
    Value of lambda :           None.
    Learningrate :              None.
    Time used :                 72 minutes.

# Profiling


      3781900837 function calls (3353444921 primitive calls) in 4341.37 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4350.038 4350.038 {built-in method builtins.exec}
                1    0.000    0.000 4350.038 4350.038 <string>:1(<module>)
                1    0.000    0.000 4350.038 4350.038 game.py:168(run)
                1    0.721    0.721 4350.038 4350.038 gamecontroller.py:15(run)
            29372    2.204    0.000 4280.041    0.146 agent.py:13(choose)
            14700   20.637    0.001 4163.331    0.283 MinMaxer.py:19(DeepSearch)
        36886/14700   31.846    0.001 3801.672    0.259 MinMaxer.py:27(DeepLoop)
           894747   76.446    0.000 3008.119    0.003 MinMaxer.py:231(state)
         45096853  824.480    0.000 2131.671    0.000 MinMaxer.py:211(antState)
            16743    0.035    0.000 1975.428    0.118 opponent.py:23(choose)
        367574140/36891  385.838    0.000  845.852    0.023 copy.py:132(deepcopy)
        8062693/36891   33.717    0.000  845.005    0.023 copy.py:268(_reconstruct)
        8087675/36891  108.963    0.000  844.139    0.023 copy.py:236(_deepcopy_dict)
        15193094/1024911   47.991    0.000  803.719    0.001 copy.py:210(_deepcopy_list)
           924119    4.965    0.000  741.745    0.001 move.py:236(simulate)
           572616   24.889    0.000  665.446    0.001 move.py:131(simulateComplex)
        124810081  456.841    0.000  456.841    0.000 {built-in method numpy.array}
           573358  123.401    0.000  429.540    0.001 Probability_function.py:205(CalculateWinChance)
         21478353  285.579    0.000  285.579    0.000 MinMaxer.py:263(getDistances)
        24373864/4663882  206.393    0.000  253.721    0.000 Probability_function.py:195(Combinations)
          1220313   21.654    0.000  221.161    0.000 linearAprox.py:9(value)
         21478353  192.903    0.000  195.236    0.000 MinMaxer.py:276(getDistancesToAnts)
         22823402   30.980    0.000  184.474    0.000 {method 'max' of 'numpy.ndarray' objects}
           572834  139.422    0.000  159.529    0.000 Probability_function.py:139(fight)
         22823402   11.567    0.000  153.494    0.000 _methods.py:28(_amax)
            75514    4.730    0.000  143.981    0.002 agent.py:176(state)
         23080556  143.629    0.000  143.629    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2857929   53.278    0.000  133.121    0.000 agent.py:156(antState)
         23618500   93.798    0.000  122.727    0.000 MinMaxer.py:296(ant_situation)
        737298890  110.142    0.000  110.142    0.000 {method 'get' of 'dict' objects}
         21478353   46.118    0.000   99.756    0.000 MinMaxer.py:205(currentScore)
           972053    5.269    0.000   59.771    0.000 copy.py:219(_deepcopy_tuple)
         21478353   44.855    0.000   55.114    0.000 MinMaxer.py:307(dicer)
          1180925   28.276    0.000   54.982    0.000 MinMaxer.py:287(antsUnderAnts)
           972053    2.628    0.000   54.399    0.000 copy.py:220(<listcomp>)
         22823546   23.568    0.000   54.133    0.000 game.py:126(getCurrentScore)
         31125506   11.138    0.000   47.996    0.000 copy.py:273(<genexpr>)
           573358   45.948    0.000   45.948    0.000 move.py:248(giveantsprobabilities)
         69537881   34.946    0.000   45.421    0.000 {built-in method builtins.sum}
         21478353   19.447    0.000   44.415    0.000 MinMaxer.py:199(distanceToSplits)
        436051558   43.716    0.000   43.716    0.000 {built-in method builtins.id}
         21478353   27.407    0.000   43.615    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            70323    0.612    0.000   39.257    0.001 game.py:43(action_space)
            33487    0.190    0.000   39.215    0.001 agent.py:64(trainAgent)
          1801258    3.949    0.000   38.645    0.000 game.py:37(actions)
        374337053   32.478    0.000   32.478    0.000 {built-in method builtins.len}
           637811   21.899    0.000   31.693    0.000 move.py:245(<listcomp>)
         24484960   30.206    0.000   30.245    0.000 {built-in method builtins.any}
        13998385/3056655    9.764    0.000   29.545    0.000 game.py:98(getAllPositionsAtDistance)
         36125012   20.335    0.000   29.439    0.000 copy.py:252(_keep_alive)
         22823546   22.399    0.000   27.295    0.000 game.py:127(<dictcomp>)
        325007290   27.058    0.000   27.058    0.000 copy.py:190(_deepcopy_atomic)
         22858437   26.623    0.000   26.624    0.000 {built-in method builtins.sorted}
          2332991    4.614    0.000   22.149    0.000 numeric.py:159(ones)
         12673085   13.770    0.000   19.781    0.000 game.py:106(goOneStep)
        121912873   19.622    0.000   19.622    0.000 {method 'items' of 'dict' objects}
           286308   14.896    0.000   19.497    0.000 move.py:239(<listcomp>)
         24208540   18.798    0.000   18.798    0.000 move.py:259(__init__)
          1345049   17.948    0.000   17.948    0.000 agent.py:208(getDistances)
        107221963   16.767    0.000   16.767    0.000 {method 'append' of 'list' objects}
         77968620   14.825    0.000   14.825    0.000 {built-in method math.factorial}
           286308    9.812    0.000   14.215    0.000 move.py:238(<listcomp>)
         64435059   12.988    0.000   12.988    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          2604712    8.383    0.000   12.433    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           146499    7.940    0.000   12.346    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1345049   12.021    0.000   12.169    0.000 agent.py:221(getDistancesToAnts)
          2332991    3.283    0.000   11.914    0.000 <__array_function__ internals>:2(copyto)
         21478353   11.643    0.000   11.643    0.000 MinMaxer.py:194(<listcomp>)
         20968394   11.016    0.000   11.016    0.000 MinMaxer.py:300(<listcomp>)
            19694    0.599    0.000   10.259    0.001 linearAprox.py:21(train)
         21478353   10.110    0.000   10.110    0.000 MinMaxer.py:221(<listcomp>)
         62905182    9.836    0.000    9.836    0.000 MinMaxer.py:293(<genexpr>)
         20655901    7.233    0.000    9.792    0.000 field.py:20(__eq__)
         20536917    9.774    0.000    9.774    0.000 MinMaxer.py:302(<listcomp>)
         21478353    9.285    0.000    9.285    0.000 MinMaxer.py:202(distanceToBases)
         15432438    8.371    0.000    8.371    0.000 {built-in method builtins.getattr}
          1512880    5.084    0.000    6.889    0.000 agent.py:241(ant_situation)
          4663882    5.256    0.000    6.699    0.000 Probability_function.py:132(Nointersection)
         21478353    6.658    0.000    6.658    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
          1240007    6.498    0.000    6.498    0.000 {built-in method numpy.zeros}
               50    0.002    0.000    6.440    0.129 game.py:147(reset)
               50    0.008    0.000    6.420    0.128 setups.py:9(setup)
            55623    0.304    0.000    6.420    0.000 game.py:46(step)
          1345049    2.852    0.000    6.209    0.000 agent.py:150(currentScore)
           637811    4.263    0.000    5.930    0.000 move.py:107(simulateSimple)
          2332991    5.621    0.000    5.621    0.000 {built-in method numpy.empty}
            70000    0.038    0.000    5.555    0.000 field.py:35(Nointersection)
            70000    1.936    0.000    5.517    0.000 field.py:36(<listcomp>)
               50    0.433    0.009    5.387    0.108 field.py:116(Give_dist_to_all)
         31781249    5.296    0.000    5.296    0.000 {built-in method builtins.isinstance}
         56458832    4.855    0.000    4.855    0.000 {built-in method builtins.abs}
          3603932    4.621    0.000    4.621    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          3062653    4.584    0.000    4.584    0.000 {method '__reduce_ex__' of 'object' objects}
          5000040    4.074    0.000    4.074    0.000 __init__.py:378(__rect_reduce)
            75644    1.780    0.000    3.471    0.000 agent.py:232(antsUnderAnts)
            55623    0.431    0.000    3.265    0.000 move.py:18(execute)
           572259    3.199    0.000    3.199    0.000 Probability_function.py:152(<listcomp>)
          1345049    2.751    0.000    3.155    0.000 agent.py:252(dicer)
           220269    0.944    0.000    2.871    0.000 fromnumeric.py:73(_wrapreduction)
          1345049    1.283    0.000    2.858    0.000 agent.py:144(distanceToSplits)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox4Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5930471: <LinearAprox4Test-4> in cluster <dcc> Exited

Job <LinearAprox4Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:06 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:07 2020
Terminated at Tue Mar 24 18:36:41 2020
Results reported at Tue Mar 24 18:36:41 2020

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

    CPU time :                                   4352.87 sec.
    Max Memory :                                 436 MB
    Average Memory :                             267.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20044.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4354 sec.
    Turnaround time :                            4355 sec.

The output (if any) is above this job summary.

