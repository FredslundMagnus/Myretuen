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
    Time used :                 19 minutes.

# Profiling


      1438073109 function calls (1215434796 primitive calls) in 1149.72 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1151.094 1151.094 {built-in method builtins.exec}
                1    0.000    0.000 1151.094 1151.094 <string>:1(<module>)
                1    0.000    0.000 1151.094 1151.094 game.py:168(run)
                1    0.274    0.274 1151.094 1151.094 gamecontroller.py:15(run)
            10540    0.689    0.000 1119.225    0.106 agent.py:13(choose)
             5281    2.999    0.001 1084.148    0.205 MinMaxer.py:19(DeepSearch)
        19746/5281    9.191    0.000  958.009    0.181 MinMaxer.py:27(DeepLoop)
           265697   15.951    0.000  504.224    0.002 MinMaxer.py:231(state)
        198491979/19751  213.550    0.000  464.793    0.024 copy.py:132(deepcopy)
        4272631/19751   20.343    0.000  464.314    0.024 copy.py:268(_reconstruct)
        4337378/19751   59.177    0.000  463.828    0.023 copy.py:236(_deepcopy_dict)
        8031723/606656   21.155    0.000  440.423    0.001 copy.py:210(_deepcopy_list)
             6596    0.014    0.000  415.733    0.063 opponent.py:23(choose)
          9529870  155.926    0.000  387.046    0.000 MinMaxer.py:211(antState)
         23203478  122.110    0.000  122.110    0.000 {built-in method numpy.array}
           276237    1.340    0.000   94.681    0.000 move.py:236(simulate)
           298168    7.263    0.000   87.828    0.000 simpleLinear.py:9(value)
            27766    1.423    0.000   73.421    0.003 move.py:131(simulateComplex)
            29599    9.572    0.000   67.933    0.002 Probability_function.py:205(CalculateWinChance)
        398080262   59.870    0.000   59.870    0.000 {method 'get' of 'dict' objects}
        5595524/446558   45.239    0.000   53.762    0.000 Probability_function.py:195(Combinations)
          3953150   44.722    0.000   44.722    0.000 MinMaxer.py:263(getDistances)
            27827    1.507    0.000   43.264    0.002 agent.py:176(state)
           946308   14.860    0.000   36.166    0.000 agent.py:156(antState)
          4328038    5.509    0.000   35.606    0.000 {method 'max' of 'numpy.ndarray' objects}
           562595    3.550    0.000   32.818    0.000 copy.py:219(_deepcopy_tuple)
          3953150   31.635    0.000   32.066    0.000 MinMaxer.py:276(getDistancesToAnts)
          4328038    2.543    0.000   30.097    0.000 _methods.py:28(_amax)
           562595    1.397    0.000   29.213    0.000 copy.py:220(<listcomp>)
          4464500   28.443    0.000   28.443    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         16441286    6.029    0.000   25.792    0.000 copy.py:273(<genexpr>)
        235976029   22.809    0.000   22.809    0.000 {built-in method builtins.id}
          5576720   15.827    0.000   20.306    0.000 MinMaxer.py:296(ant_situation)
          3953150    8.604    0.000   18.627    0.000 MinMaxer.py:205(currentScore)
         20259972   11.615    0.000   16.703    0.000 copy.py:252(_keep_alive)
           262354   11.677    0.000   15.777    0.000 move.py:245(<listcomp>)
        174725687   14.616    0.000   14.616    0.000 copy.py:190(_deepcopy_atomic)
            13312    0.079    0.000   13.878    0.001 agent.py:64(trainAgent)
            33008    0.221    0.000   12.899    0.000 game.py:43(action_space)
           514732    1.253    0.000   12.679    0.000 game.py:37(actions)
          3953150    8.692    0.000   10.590    0.000 MinMaxer.py:307(dicer)
          4328141    4.375    0.000   10.444    0.000 game.py:126(getCurrentScore)
           278836    5.497    0.000   10.101    0.000 MinMaxer.py:287(antsUnderAnts)
          3953150    6.157    0.000    9.792    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        3870757/863677    2.947    0.000    9.686    0.000 game.py:98(getAllPositionsAtDistance)
         13887501    7.426    0.000    9.361    0.000 {built-in method builtins.sum}
          3953150    4.034    0.000    8.684    0.000 MinMaxer.py:199(distanceToSplits)
           820665    1.708    0.000    7.666    0.000 numeric.py:159(ones)
            27727    0.164    0.000    7.113    0.000 game.py:46(step)
          3585629    4.958    0.000    6.739    0.000 game.py:106(goOneStep)
             9666    0.274    0.000    6.713    0.001 simpleLinear.py:20(train)
               50    0.002    0.000    6.644    0.133 game.py:147(reset)
               50    0.009    0.000    6.625    0.132 setups.py:9(setup)
         45570991    6.389    0.000    6.389    0.000 {method 'append' of 'list' objects}
            77227    4.125    0.000    6.386    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            27813    5.620    0.000    6.344    0.000 Probability_function.py:139(fight)
         25359155    6.265    0.000    6.265    0.000 {method 'items' of 'dict' objects}
          1260148    4.037    0.000    6.111    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5650887    5.834    0.000    5.859    0.000 {built-in method builtins.any}
            70000    0.040    0.000    5.700    0.000 field.py:35(Nointersection)
            27727    0.230    0.000    5.676    0.000 move.py:18(execute)
            70000    1.926    0.000    5.660    0.000 field.py:36(<listcomp>)
         11987255    4.182    0.000    5.628    0.000 field.py:20(__eq__)
               50    0.457    0.009    5.560    0.111 field.py:116(Give_dist_to_all)
          4328141    4.574    0.000    5.473    0.000 game.py:127(<dictcomp>)
            27727    0.062    0.000    5.168    0.000 move.py:39(placeOnBoard)
          4338462    5.118    0.000    5.119    0.000 {built-in method builtins.sorted}
             1833    0.032    0.000    5.087    0.003 move.py:80(moveToOpponent)
          9270137    4.804    0.000    4.804    0.000 {built-in method builtins.getattr}
          5802400    4.546    0.000    4.546    0.000 move.py:259(__init__)
          3110874    4.362    0.000    4.362    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           374888    4.100    0.000    4.100    0.000 agent.py:208(getDistances)
           820665    1.182    0.000    4.063    0.000 <__array_function__ internals>:2(copyto)
         33977206    3.686    0.000    3.686    0.000 {built-in method builtins.len}
         17900511    3.022    0.000    3.022    0.000 {built-in method builtins.isinstance}
           374888    2.930    0.000    2.971    0.000 agent.py:221(getDistancesToAnts)
          1640623    2.713    0.000    2.713    0.000 {method '__reduce_ex__' of 'object' objects}
           262354    1.994    0.000    2.702    0.000 move.py:107(simulateSimple)
         11859450    2.533    0.000    2.533    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          3953150    2.420    0.000    2.420    0.000 MinMaxer.py:194(<listcomp>)
            29599    2.360    0.000    2.360    0.000 move.py:248(giveantsprobabilities)
         12160572    2.262    0.000    2.262    0.000 {built-in method math.factorial}
          2632008    2.185    0.000    2.185    0.000 __init__.py:378(__rect_reduce)
          3953150    2.161    0.000    2.161    0.000 MinMaxer.py:202(distanceToBases)
               81    0.002    0.000    2.102    0.026 agent.py:94(resetGame)
               50    0.002    0.000    2.045    0.041 impala.py:26(batchTrain)
              600    0.007    0.000    2.031    0.003 impala.py:39(trainOneBatch)
          3953150    1.942    0.000    1.942    0.000 MinMaxer.py:221(<listcomp>)
           820665    1.895    0.000    1.895    0.000 {built-in method numpy.empty}
           298168    0.473    0.000    1.792    0.000 <__array_function__ internals>:2(concatenate)
           374888    0.813    0.000    1.771    0.000 agent.py:150(currentScore)
          9781680    1.763    0.000    1.763    0.000 MinMaxer.py:293(<genexpr>)
           571420    1.302    0.000    1.732    0.000 agent.py:241(ant_situation)
          3260560    1.731    0.000    1.731    0.000 MinMaxer.py:300(<listcomp>)
          1640634    1.557    0.000    1.557    0.000 {built-in method builtins.hasattr}
          7735489    1.527    0.000    1.527    0.000 {built-in method builtins.issubclass}
           116717    0.514    0.000    1.526    0.000 fromnumeric.py:73(_wrapreduction)
          3000726    1.523    0.000    1.523    0.000 MinMaxer.py:302(<listcomp>)
          1640623    1.061    0.000    1.512    0.000 copyreg.py:87(__newobj__)
            77227    0.129    0.000    1.440    0.000 <__array_function__ internals>:2(prod)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear6Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5929814: <SimpleLinear6Test-3> in cluster <dcc> Exited

Job <SimpleLinear6Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:18 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:19 2020
Terminated at Tue Mar 24 17:25:35 2020
Results reported at Tue Mar 24 17:25:35 2020

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

    CPU time :                                   1153.32 sec.
    Max Memory :                                 194 MB
    Average Memory :                             146.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20286.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1169 sec.
    Turnaround time :                            1157 sec.

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
    Time used :                 20 minutes.

# Profiling


      1636412226 function calls (1384026989 primitive calls) in 1234.40 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1235.918 1235.918 {built-in method builtins.exec}
                1    0.000    0.000 1235.918 1235.918 <string>:1(<module>)
                1    0.000    0.000 1235.918 1235.918 game.py:168(run)
                1    0.178    0.178 1235.918 1235.918 gamecontroller.py:15(run)
            12327    0.488    0.000 1201.135    0.097 agent.py:13(choose)
             6174    2.639    0.000 1163.030    0.188 MinMaxer.py:19(DeepSearch)
        22376/6174    7.873    0.000 1025.039    0.166 MinMaxer.py:27(DeepLoop)
           315131   17.729    0.000  547.120    0.002 MinMaxer.py:231(state)
        225337067/22381  231.901    0.000  492.461    0.022 copy.py:132(deepcopy)
        4859992/22381   19.126    0.000  492.099    0.022 copy.py:268(_reconstruct)
        4914081/22381   59.983    0.000  491.671    0.022 copy.py:236(_deepcopy_dict)
        9145862/696065   20.126    0.000  467.190    0.001 copy.py:210(_deepcopy_list)
         11232919  172.203    0.000  431.369    0.000 MinMaxer.py:211(antState)
             8509    0.010    0.000  380.215    0.045 opponent.py:23(choose)
         27298272  141.223    0.000  141.223    0.000 {built-in method numpy.array}
           351503    7.150    0.000   99.375    0.000 simpleLinear.py:9(value)
           327458    1.062    0.000   89.501    0.000 move.py:236(simulate)
            28442    1.083    0.000   69.239    0.002 move.py:131(simulateComplex)
        451930516   66.108    0.000   66.108    0.000 {method 'get' of 'dict' objects}
            30277    9.346    0.000   64.050    0.002 Probability_function.py:205(CalculateWinChance)
        5588000/461802   42.082    0.000   50.110    0.000 Probability_function.py:195(Combinations)
            33141    1.698    0.000   48.574    0.001 agent.py:176(state)
          4659419   48.172    0.000   48.172    0.000 MinMaxer.py:263(getDistances)
          1134400   17.032    0.000   41.897    0.000 agent.py:156(antState)
          5117459    6.485    0.000   40.694    0.000 {method 'max' of 'numpy.ndarray' objects}
          4659419   37.284    0.000   37.804    0.000 MinMaxer.py:276(getDistancesToAnts)
           648470    3.301    0.000   35.589    0.000 copy.py:219(_deepcopy_tuple)
          5117459    2.759    0.000   34.210    0.000 _methods.py:28(_amax)
          5273105   32.432    0.000   32.432    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           648470    1.954    0.000   32.224    0.000 copy.py:220(<listcomp>)
         18723728    6.130    0.000   27.306    0.000 copy.py:273(<genexpr>)
        268046967   24.903    0.000   24.903    0.000 {built-in method builtins.id}
          4659419   10.138    0.000   21.710    0.000 MinMaxer.py:205(currentScore)
          6573500   16.630    0.000   21.687    0.000 MinMaxer.py:296(ant_situation)
         23119114   12.932    0.000   18.205    0.000 copy.py:252(_keep_alive)
            16973    0.071    0.000   16.895    0.001 agent.py:64(trainAgent)
        198230193   16.166    0.000   16.166    0.000 copy.py:190(_deepcopy_atomic)
           313237   11.147    0.000   15.613    0.000 move.py:245(<listcomp>)
            39299    0.216    0.000   13.263    0.000 game.py:43(action_space)
           635456    1.399    0.000   13.048    0.000 game.py:37(actions)
          4659419   10.030    0.000   12.245    0.000 MinMaxer.py:307(dicer)
          5117558    5.096    0.000   12.076    0.000 game.py:126(getCurrentScore)
           328675    5.989    0.000   11.224    0.000 MinMaxer.py:287(antsUnderAnts)
         16366764    8.329    0.000   10.345    0.000 {built-in method builtins.sum}
          4659419    6.371    0.000   10.325    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        4808677/1059634    3.219    0.000    9.877    0.000 game.py:98(getAllPositionsAtDistance)
          4659419    4.487    0.000    9.738    0.000 MinMaxer.py:199(distanceToSplits)
            11414    0.268    0.000    7.665    0.001 simpleLinear.py:20(train)
           934957    1.543    0.000    7.622    0.000 numeric.py:159(ones)
         52204973    6.728    0.000    6.728    0.000 {method 'append' of 'list' objects}
          4454932    4.662    0.000    6.658    0.000 game.py:106(goOneStep)
            88518    4.129    0.000    6.552    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1447857    4.227    0.000    6.394    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
               50    0.001    0.000    6.376    0.128 game.py:147(reset)
               50    0.007    0.000    6.359    0.127 setups.py:9(setup)
            33125    0.116    0.000    6.276    0.000 game.py:46(step)
          5117558    5.184    0.000    6.263    0.000 game.py:127(<dictcomp>)
            28723    5.380    0.000    6.105    0.000 Probability_function.py:139(fight)
         29746898    6.030    0.000    6.030    0.000 {method 'items' of 'dict' objects}
          5130462    5.802    0.000    5.803    0.000 {built-in method builtins.sorted}
         12799502    4.209    0.000    5.682    0.000 field.py:20(__eq__)
          5654145    5.571    0.000    5.598    0.000 {built-in method builtins.any}
            70000    0.038    0.000    5.509    0.000 field.py:35(Nointersection)
            70000    1.910    0.000    5.470    0.000 field.py:36(<listcomp>)
               50    0.427    0.009    5.339    0.107 field.py:116(Give_dist_to_all)
          6833580    4.872    0.000    4.872    0.000 move.py:259(__init__)
         10622525    4.844    0.000    4.844    0.000 {built-in method builtins.getattr}
            33125    0.144    0.000    4.827    0.000 move.py:18(execute)
           458040    4.574    0.000    4.574    0.000 agent.py:208(getDistances)
            33125    0.039    0.000    4.468    0.000 move.py:39(placeOnBoard)
             1835    0.018    0.000    4.414    0.002 move.py:80(moveToOpponent)
          3631642    4.198    0.000    4.198    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           934957    1.070    0.000    4.149    0.000 <__array_function__ internals>:2(copyto)
         37568577    4.108    0.000    4.108    0.000 {built-in method builtins.len}
           458040    3.550    0.000    3.599    0.000 agent.py:221(getDistancesToAnts)
         19518240    3.014    0.000    3.014    0.000 {built-in method builtins.isinstance}
         13978257    2.794    0.000    2.794    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          4659419    2.633    0.000    2.633    0.000 MinMaxer.py:194(<listcomp>)
          1858744    2.434    0.000    2.435    0.000 {method '__reduce_ex__' of 'object' objects}
           313237    1.637    0.000    2.341    0.000 move.py:107(simulateSimple)
          4659419    2.285    0.000    2.285    0.000 MinMaxer.py:221(<listcomp>)
          3001248    2.224    0.000    2.224    0.000 __init__.py:378(__rect_reduce)
           458040    1.003    0.000    2.131    0.000 agent.py:150(currentScore)
            30277    2.050    0.000    2.050    0.000 move.py:248(giveantsprobabilities)
         11808564    2.041    0.000    2.041    0.000 {built-in method math.factorial}
               73    0.002    0.000    2.028    0.028 agent.py:94(resetGame)
           676360    1.510    0.000    2.006    0.000 agent.py:241(ant_situation)
               50    0.001    0.000    1.978    0.040 impala.py:26(batchTrain)
              600    0.005    0.000    1.969    0.003 impala.py:39(trainOneBatch)
          3829010    1.953    0.000    1.953    0.000 MinMaxer.py:300(<listcomp>)
           934957    1.930    0.000    1.930    0.000 {built-in method numpy.empty}
         11487030    1.836    0.000    1.836    0.000 MinMaxer.py:293(<genexpr>)
          3512416    1.749    0.000    1.749    0.000 MinMaxer.py:302(<listcomp>)
           351503    0.358    0.000    1.673    0.000 <__array_function__ internals>:2(concatenate)
          8883362    1.636    0.000    1.636    0.000 {built-in method builtins.issubclass}
           133270    0.512    0.000    1.631    0.000 fromnumeric.py:73(_wrapreduction)
            88518    0.128    0.000    1.592    0.000 <__array_function__ internals>:2(prod)
          1858755    1.578    0.000    1.578    0.000 {built-in method builtins.hasattr}
          1858744    1.125    0.000    1.558    0.000 copyreg.py:87(__newobj__)
          4659419    1.506    0.000    1.506    0.000 MinMaxer.py:202(distanceToBases)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear6Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5930463: <SimpleLinear6Test-3> in cluster <dcc> Exited

Job <SimpleLinear6Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:05 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:06 2020
Terminated at Tue Mar 24 17:44:46 2020
Results reported at Tue Mar 24 17:44:46 2020

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

    CPU time :                                   1238.01 sec.
    Max Memory :                                 223 MB
    Average Memory :                             164.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20257.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1240 sec.
    Turnaround time :                            1241 sec.

The output (if any) is above this job summary.

