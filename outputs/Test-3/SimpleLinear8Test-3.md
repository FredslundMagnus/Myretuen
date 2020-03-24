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


      1502294470 function calls (1266895971 primitive calls) in 1189.05 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1190.398 1190.398 {built-in method builtins.exec}
                1    0.000    0.000 1190.398 1190.398 <string>:1(<module>)
                1    0.000    0.000 1190.398 1190.398 game.py:168(run)
                1    0.289    0.289 1190.398 1190.398 gamecontroller.py:15(run)
            11394    0.676    0.000 1157.883    0.102 agent.py:13(choose)
             5709    3.075    0.001 1122.992    0.197 MinMaxer.py:19(DeepSearch)
        20769/5709    9.304    0.000  985.375    0.173 MinMaxer.py:27(DeepLoop)
           260945   15.990    0.000  516.803    0.002 MinMaxer.py:231(state)
        209110098/20774  226.025    0.000  493.017    0.024 copy.py:132(deepcopy)
        4523413/20774   21.222    0.000  492.513    0.024 copy.py:268(_reconstruct)
        4561731/20774   63.326    0.000  492.006    0.024 copy.py:236(_deepcopy_dict)
        8388737/645991   21.792    0.000  466.515    0.001 copy.py:210(_deepcopy_list)
             7614    0.016    0.000  399.603    0.052 opponent.py:23(choose)
          9310669  154.640    0.000  381.247    0.000 MinMaxer.py:211(antState)
         22494653  119.856    0.000  119.856    0.000 {built-in method numpy.array}
           272339    1.441    0.000  113.315    0.000 move.py:236(simulate)
            29908    1.761    0.000   91.559    0.003 move.py:131(simulateComplex)
           296142    7.431    0.000   86.103    0.000 simpleLinear.py:9(value)
            31725   10.492    0.000   85.273    0.003 Probability_function.py:205(CalculateWinChance)
        7024332/497936   58.318    0.000   69.472    0.000 Probability_function.py:195(Combinations)
        419412051   62.793    0.000   62.793    0.000 {method 'get' of 'dict' objects}
          3806949   44.056    0.000   44.056    0.000 MinMaxer.py:263(getDistances)
            30344    1.564    0.000   43.343    0.001 agent.py:176(state)
           979860   14.999    0.000   35.825    0.000 agent.py:156(antState)
          4165669    5.438    0.000   35.190    0.000 {method 'max' of 'numpy.ndarray' objects}
           600603    3.391    0.000   35.160    0.000 copy.py:219(_deepcopy_tuple)
           600603    2.281    0.000   31.708    0.000 copy.py:220(<listcomp>)
          3806949   31.114    0.000   31.541    0.000 MinMaxer.py:276(getDistancesToAnts)
          4165669    2.477    0.000   29.753    0.000 _methods.py:28(_amax)
          4305275   28.248    0.000   28.248    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         17442242    6.353    0.000   27.363    0.000 copy.py:273(<genexpr>)
        248640592   24.303    0.000   24.303    0.000 {built-in method builtins.id}
          5503720   15.271    0.000   19.692    0.000 MinMaxer.py:296(ant_situation)
          3806949    8.446    0.000   18.333    0.000 MinMaxer.py:205(currentScore)
         21435236   12.458    0.000   17.948    0.000 copy.py:252(_keep_alive)
        183999639   16.134    0.000   16.134    0.000 copy.py:190(_deepcopy_atomic)
           257385   11.287    0.000   15.390    0.000 move.py:245(<listcomp>)
            15142    0.087    0.000   14.312    0.001 agent.py:64(trainAgent)
            35861    0.233    0.000   11.438    0.000 game.py:43(action_space)
           526843    1.243    0.000   11.205    0.000 game.py:37(actions)
          4165762    4.337    0.000   10.297    0.000 game.py:126(getCurrentScore)
          3806949    8.193    0.000   10.072    0.000 MinMaxer.py:307(dicer)
           275186    5.544    0.000   10.063    0.000 MinMaxer.py:287(antsUnderAnts)
          3806949    5.826    0.000    9.100    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         13578835    6.895    0.000    8.808    0.000 {built-in method builtins.sum}
          3806949    3.981    0.000    8.677    0.000 MinMaxer.py:199(distanceToSplits)
           842302    2.027    0.000    8.315    0.000 numeric.py:159(ones)
        3811281/829904    2.691    0.000    8.258    0.000 game.py:98(getAllPositionsAtDistance)
          7084549    7.912    0.000    7.944    0.000 {built-in method builtins.any}
            30152    0.176    0.000    7.899    0.000 game.py:46(step)
            30353    6.407    0.000    7.214    0.000 Probability_function.py:139(fight)
         47861858    6.908    0.000    6.908    0.000 {method 'append' of 'list' objects}
            77299    4.373    0.000    6.774    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            10478    0.336    0.000    6.752    0.001 simpleLinear.py:20(train)
               50    0.002    0.000    6.602    0.132 game.py:147(reset)
               50    0.009    0.000    6.581    0.132 setups.py:9(setup)
          1283338    4.260    0.000    6.471    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         24807287    6.355    0.000    6.355    0.000 {method 'items' of 'dict' objects}
            30152    0.244    0.000    6.292    0.000 move.py:18(execute)
            30152    0.063    0.000    5.725    0.000 move.py:39(placeOnBoard)
            70000    0.041    0.000    5.647    0.000 field.py:35(Nointersection)
             1817    0.034    0.000    5.641    0.003 move.py:80(moveToOpponent)
            70000    1.944    0.000    5.606    0.000 field.py:36(<listcomp>)
          3565938    3.819    0.000    5.566    0.000 game.py:106(goOneStep)
         12015507    4.144    0.000    5.534    0.000 field.py:20(__eq__)
               50    0.464    0.009    5.520    0.110 field.py:116(Give_dist_to_all)
          4165762    4.462    0.000    5.371    0.000 game.py:127(<dictcomp>)
          4176712    5.166    0.000    5.167    0.000 {built-in method builtins.sorted}
          9928089    5.120    0.000    5.120    0.000 {built-in method builtins.getattr}
          3439356    4.821    0.000    4.821    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          5745860    4.594    0.000    4.594    0.000 move.py:259(__init__)
           842302    1.235    0.000    4.289    0.000 <__array_function__ internals>:2(copyto)
         35589786    3.979    0.000    3.979    0.000 {built-in method builtins.len}
           358720    3.939    0.000    3.939    0.000 agent.py:208(getDistances)
           257385    1.989    0.000    3.101    0.000 move.py:107(simulateSimple)
         18263863    3.017    0.000    3.017    0.000 {built-in method builtins.isinstance}
           358720    2.831    0.000    2.871    0.000 agent.py:221(getDistancesToAnts)
          1724941    2.779    0.000    2.779    0.000 {method '__reduce_ex__' of 'object' objects}
         14873622    2.637    0.000    2.637    0.000 {built-in method math.factorial}
         11420847    2.600    0.000    2.600    0.000 MinMaxer.py:319(GetProbabilityOfEat)
            31725    2.462    0.000    2.462    0.000 move.py:248(giveantsprobabilities)
          2798472    2.371    0.000    2.371    0.000 __init__.py:378(__rect_reduce)
          3806949    2.273    0.000    2.273    0.000 MinMaxer.py:194(<listcomp>)
          3806949    2.020    0.000    2.020    0.000 MinMaxer.py:202(distanceToBases)
           842302    1.999    0.000    1.999    0.000 {built-in method numpy.empty}
               78    0.002    0.000    1.982    0.025 agent.py:94(resetGame)
               50    0.002    0.000    1.931    0.039 impala.py:26(batchTrain)
              600    0.008    0.000    1.917    0.003 impala.py:39(trainOneBatch)
          3806949    1.876    0.000    1.876    0.000 MinMaxer.py:221(<listcomp>)
           296142    0.508    0.000    1.873    0.000 <__array_function__ internals>:2(concatenate)
          9427839    1.743    0.000    1.743    0.000 MinMaxer.py:293(<genexpr>)
           358720    0.801    0.000    1.734    0.000 agent.py:150(currentScore)
           621140    1.299    0.000    1.716    0.000 agent.py:241(ant_situation)
          1724952    1.683    0.000    1.683    0.000 {built-in method builtins.hasattr}
          3142613    1.666    0.000    1.666    0.000 MinMaxer.py:300(<listcomp>)
           118837    0.532    0.000    1.618    0.000 fromnumeric.py:73(_wrapreduction)
          8305122    1.616    0.000    1.616    0.000 {built-in method builtins.issubclass}
          1724941    1.124    0.000    1.598    0.000 copyreg.py:87(__newobj__)
          2956682    1.551    0.000    1.551    0.000 MinMaxer.py:302(<listcomp>)
            77299    0.135    0.000    1.514    0.000 <__array_function__ internals>:2(prod)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear8Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5929816: <SimpleLinear8Test-3> in cluster <dcc> Exited

Job <SimpleLinear8Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:18 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:19 2020
Terminated at Tue Mar 24 17:26:14 2020
Results reported at Tue Mar 24 17:26:14 2020

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

    CPU time :                                   1189.88 sec.
    Max Memory :                                 194 MB
    Average Memory :                             150.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20286.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1208 sec.
    Turnaround time :                            1196 sec.

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


      2354959283 function calls (1965341524 primitive calls) in 1612.96 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1614.430 1614.430 {built-in method builtins.exec}
                1    0.000    0.000 1614.430 1614.430 <string>:1(<module>)
                1    0.000    0.000 1614.430 1614.430 game.py:168(run)
                1    0.406    0.406 1614.430 1614.430 gamecontroller.py:15(run)
            17878    0.927    0.000 1576.001    0.088 agent.py:13(choose)
             8952    3.654    0.000 1531.248    0.171 MinMaxer.py:19(DeepSearch)
        35065/8952   12.718    0.000 1315.546    0.147 MinMaxer.py:27(DeepLoop)
        353521267/35070  382.428    0.000  840.132    0.024 copy.py:132(deepcopy)
        7618396/35070   35.606    0.000  839.232    0.024 copy.py:268(_reconstruct)
        7702792/35070  107.933    0.000  838.308    0.024 copy.py:236(_deepcopy_dict)
        13883217/1103909   39.053    0.000  794.519    0.001 copy.py:210(_deepcopy_list)
            11006    0.023    0.000  600.385    0.055 opponent.py:23(choose)
           334119   18.977    0.000  553.003    0.002 MinMaxer.py:231(state)
         11035708  176.950    0.000  425.160    0.000 MinMaxer.py:211(antState)
         24315102  136.392    0.000  136.392    0.000 {built-in method numpy.array}
        709036012  106.148    0.000  106.148    0.000 {method 'get' of 'dict' objects}
           351997    1.651    0.000  101.579    0.000 move.py:236(simulate)
           376863   10.377    0.000   97.443    0.000 simpleLinear.py:9(value)
            31358    1.791    0.000   72.562    0.002 move.py:131(simulateComplex)
            33282    9.973    0.000   65.598    0.002 Probability_function.py:205(CalculateWinChance)
          1020749    5.775    0.000   59.308    0.000 copy.py:219(_deepcopy_tuple)
            46745    2.160    0.000   55.366    0.001 agent.py:176(state)
          1020749    3.878    0.000   53.429    0.000 copy.py:220(<listcomp>)
        4876442/441816   42.399    0.000   50.552    0.000 Probability_function.py:195(Combinations)
          1405167   19.934    0.000   46.834    0.000 agent.py:156(antState)
         29356448   10.761    0.000   45.904    0.000 copy.py:273(<genexpr>)
          4510015    6.474    0.000   42.796    0.000 {method 'max' of 'numpy.ndarray' objects}
          4054928   41.637    0.000   41.637    0.000 MinMaxer.py:263(getDistances)
        420166895   41.134    0.000   41.134    0.000 {built-in method builtins.id}
          4510015    2.512    0.000   36.322    0.000 _methods.py:28(_amax)
          4745081   35.516    0.000   35.516    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          4054928   30.946    0.000   31.397    0.000 MinMaxer.py:276(getDistancesToAnts)
         36385404   21.489    0.000   31.061    0.000 copy.py:252(_keep_alive)
        310922566   26.732    0.000   26.732    0.000 copy.py:190(_deepcopy_atomic)
          6980780   16.936    0.000   21.724    0.000 MinMaxer.py:296(ant_situation)
           336318   16.081    0.000   21.261    0.000 move.py:245(<listcomp>)
          4054928    9.021    0.000   19.490    0.000 MinMaxer.py:205(currentScore)
            21968    0.135    0.000   18.389    0.001 agent.py:64(trainAgent)
            56983    0.371    0.000   16.196    0.000 game.py:43(action_space)
           667812    1.680    0.000   15.825    0.000 game.py:37(actions)
        4675880/1035413    3.356    0.000   11.789    0.000 game.py:98(getAllPositionsAtDistance)
           129883    7.629    0.000   11.700    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4054928    9.184    0.000   11.262    0.000 MinMaxer.py:307(dicer)
         77926950   11.161    0.000   11.161    0.000 {method 'append' of 'list' objects}
          4510137    4.746    0.000   11.069    0.000 game.py:126(getCurrentScore)
           349039    6.207    0.000   11.068    0.000 MinMaxer.py:287(antsUnderAnts)
          4054928    6.499    0.000   10.423    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         15935645    8.344    0.000   10.390    0.000 {built-in method builtins.sum}
           975684    2.080    0.000   10.301    0.000 numeric.py:159(ones)
          4054928    4.324    0.000    9.753    0.000 MinMaxer.py:199(distanceToSplits)
          1596109    5.928    0.000    9.707    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29636844    9.285    0.000    9.285    0.000 {method 'items' of 'dict' objects}
          6355044    9.218    0.000    9.218    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         17232415    8.820    0.000    8.820    0.000 {built-in method builtins.getattr}
            48031    0.289    0.000    8.594    0.000 game.py:46(step)
          4326659    6.201    0.000    8.433    0.000 game.py:106(goOneStep)
            13912    0.466    0.000    8.051    0.001 simpleLinear.py:20(train)
            28852    5.942    0.000    6.698    0.000 Probability_function.py:139(fight)
               50    0.002    0.000    6.697    0.134 game.py:147(reset)
               50    0.009    0.000    6.677    0.134 setups.py:9(setup)
         12645612    4.569    0.000    6.089    0.000 field.py:20(__eq__)
          4525825    6.078    0.000    6.079    0.000 {built-in method builtins.sorted}
            48031    0.413    0.000    6.069    0.000 move.py:18(execute)
          4972362    5.756    0.000    5.823    0.000 {built-in method builtins.any}
            70000    0.042    0.000    5.719    0.000 field.py:35(Nointersection)
          7353520    5.684    0.000    5.684    0.000 move.py:259(__init__)
            70000    1.940    0.000    5.677    0.000 field.py:36(<listcomp>)
          4510137    4.701    0.000    5.657    0.000 game.py:127(<dictcomp>)
               50    0.479    0.010    5.601    0.112 field.py:116(Give_dist_to_all)
           975684    1.423    0.000    5.493    0.000 <__array_function__ internals>:2(copyto)
          2911844    5.114    0.000    5.114    0.000 {method '__reduce_ex__' of 'object' objects}
            48031    0.121    0.000    5.083    0.000 move.py:39(placeOnBoard)
             1924    0.033    0.000    4.929    0.003 move.py:80(moveToOpponent)
         23175854    4.493    0.000    4.493    0.000 {built-in method builtins.isinstance}
           455087    4.355    0.000    4.355    0.000 agent.py:208(getDistances)
         35092751    4.097    0.000    4.097    0.000 {built-in method builtins.len}
          4706552    4.094    0.000    4.094    0.000 __init__.py:378(__rect_reduce)
           336318    2.542    0.000    4.040    0.000 move.py:107(simulateSimple)
          2911855    3.497    0.000    3.497    0.000 {built-in method builtins.hasattr}
         12164784    3.415    0.000    3.415    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           455087    3.278    0.000    3.329    0.000 agent.py:221(getDistancesToAnts)
          2911844    1.979    0.000    2.879    0.000 copyreg.py:87(__newobj__)
            33282    2.829    0.000    2.829    0.000 move.py:248(giveantsprobabilities)
         14496901    2.814    0.000    2.814    0.000 {built-in method builtins.issubclass}
           200005    0.907    0.000    2.793    0.000 fromnumeric.py:73(_wrapreduction)
           975684    2.728    0.000    2.728    0.000 {built-in method numpy.empty}
           129883    0.218    0.000    2.559    0.000 <__array_function__ internals>:2(prod)
           376863    0.581    0.000    2.558    0.000 <__array_function__ internals>:2(concatenate)
          4054928    2.496    0.000    2.496    0.000 MinMaxer.py:194(<listcomp>)
          2919844    2.404    0.000    2.404    0.000 {method 'update' of 'dict' objects}
           950080    1.801    0.000    2.371    0.000 agent.py:241(ant_situation)
          4706552    2.206    0.000    2.206    0.000 __init__.py:374(__rect_constructor)
           455087    1.021    0.000    2.195    0.000 agent.py:150(currentScore)
          4054928    2.146    0.000    2.146    0.000 MinMaxer.py:202(distanceToBases)
           129883    0.281    0.000    2.134    0.000 fromnumeric.py:2843(prod)
         10744836    2.006    0.000    2.006    0.000 {built-in method math.factorial}
          4054928    2.002    0.000    2.002    0.000 MinMaxer.py:221(<listcomp>)
            35061    0.667    0.000    1.931    0.000 MinMaxer.py:322(softmax)
          3273013    1.835    0.000    1.835    0.000 MinMaxer.py:300(<listcomp>)
          9819039    1.827    0.000    1.827    0.000 MinMaxer.py:293(<genexpr>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear8Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5930465: <SimpleLinear8Test-3> in cluster <dcc> Exited

Job <SimpleLinear8Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:05 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:06 2020
Terminated at Tue Mar 24 17:51:08 2020
Results reported at Tue Mar 24 17:51:08 2020

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

    CPU time :                                   1616.49 sec.
    Max Memory :                                 217 MB
    Average Memory :                             159.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20263.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1621 sec.
    Turnaround time :                            1623 sec.

The output (if any) is above this job summary.

