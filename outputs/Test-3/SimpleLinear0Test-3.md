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
    Time used :                 24 minutes.

# Profiling


      1567435477 function calls (1320496682 primitive calls) in 1455.84 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1457.330 1457.330 {built-in method builtins.exec}
                1    0.000    0.000 1457.330 1457.330 <string>:1(<module>)
                1    0.000    0.000 1457.330 1457.330 game.py:168(run)
                1    0.513    0.513 1457.330 1457.330 gamecontroller.py:15(run)
            12203    1.086    0.000 1414.836    0.116 agent.py:13(choose)
             6110    3.923    0.001 1364.109    0.223 MinMaxer.py:19(DeepSearch)
        22012/6110   14.150    0.001 1208.357    0.198 MinMaxer.py:27(DeepLoop)
           271315   22.513    0.000  663.046    0.002 MinMaxer.py:231(state)
        221440827/22017  240.968    0.000  557.227    0.025 copy.py:132(deepcopy)
        4786279/22017   29.321    0.000  556.437    0.025 copy.py:268(_reconstruct)
        4833336/22017   71.595    0.000  555.672    0.025 copy.py:236(_deepcopy_dict)
        8844906/676354   29.778    0.000  524.942    0.001 copy.py:210(_deepcopy_list)
          9548602  222.687    0.000  503.224    0.000 MinMaxer.py:211(antState)
             8483    0.025    0.000  430.924    0.051 opponent.py:23(choose)
         22948595  147.198    0.000  147.198    0.000 {built-in method numpy.array}
           283518    2.278    0.000  129.815    0.000 move.py:236(simulate)
           306409   14.267    0.000  104.431    0.000 simpleLinear.py:9(value)
            25864    2.217    0.000   96.492    0.004 move.py:131(simulateComplex)
            27581   11.963    0.000   89.291    0.003 Probability_function.py:205(CalculateWinChance)
        4803642/395644   60.217    0.000   70.909    0.000 Probability_function.py:195(Combinations)
        444130847   65.255    0.000   65.255    0.000 {method 'get' of 'dict' objects}
            32907    2.391    0.000   63.776    0.002 agent.py:176(state)
          4292239    7.831    0.000   54.431    0.000 {method 'max' of 'numpy.ndarray' objects}
          1086717   24.479    0.000   54.096    0.000 agent.py:156(antState)
          3877542   48.706    0.000   48.706    0.000 MinMaxer.py:263(getDistances)
          4292239    2.608    0.000   46.599    0.000 _methods.py:28(_amax)
          4442922   45.593    0.000   45.593    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           630622    4.978    0.000   41.806    0.000 copy.py:219(_deepcopy_tuple)
           630622    2.221    0.000   36.765    0.000 copy.py:220(<listcomp>)
          3877542   32.321    0.000   32.790    0.000 MinMaxer.py:276(getDistancesToAnts)
         18446558    7.417    0.000   30.632    0.000 copy.py:273(<genexpr>)
        263178507   25.812    0.000   25.812    0.000 {built-in method builtins.id}
           270586   19.372    0.000   24.180    0.000 move.py:245(<listcomp>)
          5671060   16.961    0.000   21.740    0.000 MinMaxer.py:296(ant_situation)
            16961    0.168    0.000   21.193    0.001 agent.py:64(trainAgent)
         22620520   13.571    0.000   20.515    0.000 copy.py:252(_keep_alive)
          3877542    8.589    0.000   18.620    0.000 MinMaxer.py:205(currentScore)
        194918301   16.450    0.000   16.450    0.000 copy.py:190(_deepcopy_atomic)
            38923    0.378    0.000   15.613    0.000 game.py:43(action_space)
           565742    1.515    0.000   15.235    0.000 game.py:37(actions)
           811690    2.990    0.000   14.308    0.000 numeric.py:159(ones)
           283553    7.098    0.000   12.237    0.000 MinMaxer.py:287(antsUnderAnts)
          3877542    9.272    0.000   11.726    0.000 MinMaxer.py:307(dicer)
          3877542    4.645    0.000   11.596    0.000 MinMaxer.py:199(distanceToSplits)
          1274538    8.356    0.000   11.587    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4305146/953194    3.426    0.000   11.433    0.000 game.py:98(getAllPositionsAtDistance)
         14061674    8.442    0.000   10.722    0.000 {built-in method builtins.sum}
          3877542    6.376    0.000   10.689    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          4292342    4.538    0.000   10.648    0.000 game.py:126(getCurrentScore)
            84647    6.849    0.000   10.269    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            32813    0.253    0.000    9.644    0.000 game.py:46(step)
          3599744    9.434    0.000    9.434    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            11428    0.569    0.000    8.572    0.001 simpleLinear.py:20(train)
          4869178    8.091    0.000    8.123    0.000 {built-in method builtins.any}
          4018870    5.933    0.000    8.007    0.000 game.py:106(goOneStep)
         50210056    7.853    0.000    7.853    0.000 {method 'append' of 'list' objects}
         10477157    7.797    0.000    7.797    0.000 {built-in method builtins.getattr}
          4304759    7.693    0.000    7.694    0.000 {built-in method builtins.sorted}
           811690    1.866    0.000    7.643    0.000 <__array_function__ internals>:2(copyto)
            32813    0.362    0.000    7.384    0.000 move.py:18(execute)
         25764860    7.228    0.000    7.228    0.000 {method 'items' of 'dict' objects}
            25955    5.898    0.000    6.653    0.000 Probability_function.py:139(fight)
            32813    0.107    0.000    6.528    0.000 move.py:39(placeOnBoard)
               50    0.003    0.000    6.422    0.128 game.py:147(reset)
               50    0.014    0.000    6.397    0.128 setups.py:9(setup)
             1717    0.049    0.000    6.389    0.004 move.py:80(moveToOpponent)
         12360130    4.259    0.000    5.671    0.000 field.py:20(__eq__)
          4292342    4.661    0.000    5.485    0.000 game.py:127(<dictcomp>)
               50    0.605    0.012    5.350    0.107 field.py:116(Give_dist_to_all)
          5929000    5.279    0.000    5.279    0.000 move.py:259(__init__)
            70000    0.046    0.000    5.241    0.000 field.py:35(Nointersection)
            70000    1.719    0.000    5.196    0.000 field.py:36(<listcomp>)
           414697    5.063    0.000    5.063    0.000 agent.py:208(getDistances)
          1828279    4.807    0.000    4.807    0.000 {method '__reduce_ex__' of 'object' objects}
           270586    2.953    0.000    4.451    0.000 move.py:107(simulateSimple)
         32375734    4.276    0.000    4.276    0.000 {built-in method builtins.len}
            27581    3.987    0.000    3.987    0.000 move.py:248(giveantsprobabilities)
           811690    3.675    0.000    3.675    0.000 {built-in method numpy.empty}
          1828290    3.601    0.000    3.601    0.000 {built-in method builtins.hasattr}
         18974690    3.563    0.000    3.563    0.000 {built-in method builtins.isinstance}
           306409    0.792    0.000    3.523    0.000 <__array_function__ internals>:2(concatenate)
           414697    3.369    0.000    3.419    0.000 agent.py:221(getDistancesToAnts)
          2958000    3.279    0.000    3.279    0.000 __init__.py:378(__rect_reduce)
         11632626    3.260    0.000    3.260    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          3877542    2.986    0.000    2.986    0.000 MinMaxer.py:202(distanceToBases)
          3877542    2.809    0.000    2.809    0.000 MinMaxer.py:194(<listcomp>)
           128671    0.673    0.000    2.410    0.000 fromnumeric.py:73(_wrapreduction)
          1828279    1.447    0.000    2.324    0.000 copyreg.py:87(__newobj__)
            84647    0.165    0.000    2.192    0.000 <__array_function__ internals>:2(prod)
               73    0.003    0.000    2.187    0.030 agent.py:94(resetGame)
           672020    1.649    0.000    2.171    0.000 agent.py:241(ant_situation)
          3877542    2.148    0.000    2.148    0.000 MinMaxer.py:221(<listcomp>)
               50    0.004    0.000    2.117    0.042 impala.py:26(batchTrain)
          1836279    2.115    0.000    2.115    0.000 {method 'update' of 'dict' objects}
              600    0.012    0.000    2.094    0.003 impala.py:39(trainOneBatch)
          9773097    2.068    0.000    2.068    0.000 MinMaxer.py:293(<genexpr>)
          9984726    2.038    0.000    2.038    0.000 {built-in method math.factorial}
           414697    0.918    0.000    2.004    0.000 agent.py:150(currentScore)
          3257699    1.977    0.000    1.977    0.000 MinMaxer.py:300(<listcomp>)
          2958000    1.968    0.000    1.968    0.000 __init__.py:374(__rect_constructor)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear0Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5929808: <SimpleLinear0Test-3> in cluster <dcc> Exited

Job <SimpleLinear0Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:18 2020
Terminated at Tue Mar 24 17:30:40 2020
Results reported at Tue Mar 24 17:30:40 2020

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

    CPU time :                                   1460.12 sec.
    Max Memory :                                 214 MB
    Average Memory :                             158.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20266.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1489 sec.
    Turnaround time :                            1463 sec.

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


      1837489511 function calls (1548898956 primitive calls) in 1477.12 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1478.781 1478.781 {built-in method builtins.exec}
                1    0.000    0.000 1478.780 1478.780 <string>:1(<module>)
                1    0.000    0.000 1478.780 1478.780 game.py:168(run)
                1    0.431    0.431 1478.780 1478.780 gamecontroller.py:15(run)
            14087    1.034    0.000 1440.954    0.102 agent.py:13(choose)
             7053    4.161    0.001 1396.574    0.198 MinMaxer.py:19(DeepSearch)
        25769/7053   12.904    0.001 1219.837    0.173 MinMaxer.py:27(DeepLoop)
        259467001/25774  281.240    0.000  633.306    0.025 copy.py:132(deepcopy)
        5611730/25774   30.850    0.000  632.511    0.025 copy.py:268(_reconstruct)
        5658759/25774   83.074    0.000  631.774    0.025 copy.py:236(_deepcopy_dict)
           330068   20.126    0.000  613.838    0.002 MinMaxer.py:231(state)
        10415182/797760   32.595    0.000  597.161    0.001 copy.py:210(_deepcopy_list)
             8623    0.022    0.000  532.707    0.062 opponent.py:23(choose)
         11594101  193.936    0.000  477.719    0.000 MinMaxer.py:211(antState)
         27653484  149.567    0.000  149.567    0.000 {built-in method numpy.array}
           367265   11.270    0.000  110.721    0.000 simpleLinear.py:9(value)
           344155    1.828    0.000  106.859    0.000 move.py:236(simulate)
        520392654   77.903    0.000   77.903    0.000 {method 'get' of 'dict' objects}
            29006    1.704    0.000   72.627    0.003 move.py:131(simulateComplex)
            30800    9.828    0.000   65.176    0.002 Probability_function.py:205(CalculateWinChance)
            36969    2.003    0.000   54.530    0.001 agent.py:176(state)
          4717401   53.083    0.000   53.083    0.000 MinMaxer.py:263(getDistances)
        5009248/449962   42.365    0.000   50.590    0.000 Probability_function.py:195(Combinations)
          1221357   19.399    0.000   46.646    0.000 agent.py:156(antState)
           743779    6.000    0.000   45.759    0.000 copy.py:219(_deepcopy_tuple)
          5184658    7.066    0.000   45.517    0.000 {method 'max' of 'numpy.ndarray' objects}
           743779    2.859    0.000   39.684    0.000 copy.py:220(<listcomp>)
          5184658    2.981    0.000   38.451    0.000 _methods.py:28(_amax)
          4717401   37.681    0.000   38.205    0.000 MinMaxer.py:276(getDistancesToAnts)
          5361369   36.743    0.000   36.743    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         21638068    8.615    0.000   34.755    0.000 copy.py:273(<genexpr>)
        308620896   30.674    0.000   30.674    0.000 {built-in method builtins.id}
           329652   21.009    0.000   26.493    0.000 move.py:245(<listcomp>)
          6876700   20.066    0.000   25.577    0.000 MinMaxer.py:296(ant_situation)
         26698671   15.758    0.000   23.044    0.000 copy.py:252(_keep_alive)
          4717401   10.492    0.000   22.779    0.000 MinMaxer.py:205(currentScore)
        228183163   19.454    0.000   19.454    0.000 copy.py:190(_deepcopy_atomic)
            17388    0.131    0.000   17.864    0.001 agent.py:64(trainAgent)
            43107    0.350    0.000   16.836    0.000 game.py:43(action_space)
           639827    1.649    0.000   16.486    0.000 game.py:37(actions)
          5184778    5.423    0.000   12.859    0.000 game.py:126(getCurrentScore)
        4804599/1069636    3.471    0.000   12.479    0.000 game.py:98(getAllPositionsAtDistance)
           343835    6.755    0.000   12.424    0.000 MinMaxer.py:287(antsUnderAnts)
          4717401   10.141    0.000   12.409    0.000 MinMaxer.py:307(dicer)
          4717401    8.056    0.000   12.358    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         16947719    9.163    0.000   11.581    0.000 {built-in method builtins.sum}
          4717401    4.690    0.000   10.600    0.000 MinMaxer.py:199(distanceToSplits)
           960561    2.196    0.000   10.261    0.000 numeric.py:159(ones)
            99413    6.114    0.000    9.358    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4453636    6.797    0.000    9.007    0.000 game.py:106(goOneStep)
          1511183    5.815    0.000    8.821    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         59203843    8.780    0.000    8.780    0.000 {method 'append' of 'list' objects}
            36054    0.268    0.000    8.328    0.000 game.py:46(step)
            11715    0.412    0.000    8.147    0.001 simpleLinear.py:20(train)
         30904604    7.526    0.000    7.526    0.000 {method 'items' of 'dict' objects}
            28092    6.551    0.000    7.305    0.000 Probability_function.py:139(fight)
          4376062    7.021    0.000    7.021    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         12417727    6.736    0.000    6.736    0.000 {built-in method builtins.getattr}
          5184778    5.584    0.000    6.711    0.000 game.py:127(<dictcomp>)
               50    0.003    0.000    6.589    0.132 game.py:147(reset)
               50    0.012    0.000    6.568    0.131 setups.py:9(setup)
          5199006    6.533    0.000    6.534    0.000 {built-in method builtins.sorted}
            36054    0.384    0.000    6.199    0.000 move.py:18(execute)
          7173160    5.996    0.000    5.996    0.000 move.py:259(__init__)
         12785816    4.495    0.000    5.996    0.000 field.py:20(__eq__)
            70000    0.042    0.000    5.610    0.000 field.py:35(Nointersection)
            70000    1.933    0.000    5.569    0.000 field.py:36(<listcomp>)
          5081246    5.464    0.000    5.504    0.000 {built-in method builtins.any}
               50    0.476    0.010    5.496    0.110 field.py:116(Give_dist_to_all)
           960561    1.489    0.000    5.454    0.000 <__array_function__ internals>:2(copyto)
            36054    0.113    0.000    5.361    0.000 move.py:39(placeOnBoard)
             1794    0.038    0.000    5.213    0.003 move.py:80(moveToOpponent)
           467257    5.104    0.000    5.104    0.000 agent.py:208(getDistances)
         37569149    4.211    0.000    4.211    0.000 {built-in method builtins.len}
           329652    2.659    0.000    4.123    0.000 move.py:107(simulateSimple)
          2140194    3.872    0.000    3.872    0.000 {method '__reduce_ex__' of 'object' objects}
           467257    3.605    0.000    3.658    0.000 agent.py:221(getDistancesToAnts)
         20537742    3.631    0.000    3.631    0.000 {built-in method builtins.isinstance}
          3471536    3.394    0.000    3.394    0.000 __init__.py:378(__rect_reduce)
         14152203    3.188    0.000    3.188    0.000 MinMaxer.py:319(GetProbabilityOfEat)
            30800    3.102    0.000    3.102    0.000 move.py:248(giveantsprobabilities)
          4717401    3.054    0.000    3.054    0.000 MinMaxer.py:202(distanceToBases)
          4717401    2.889    0.000    2.889    0.000 MinMaxer.py:194(<listcomp>)
           367265    0.642    0.000    2.669    0.000 <__array_function__ internals>:2(concatenate)
           960561    2.611    0.000    2.611    0.000 {built-in method numpy.empty}
          2140205    2.472    0.000    2.472    0.000 {built-in method builtins.hasattr}
         11226960    2.387    0.000    2.387    0.000 {built-in method math.factorial}
          4717401    2.316    0.000    2.316    0.000 MinMaxer.py:221(<listcomp>)
           754100    1.688    0.000    2.250    0.000 agent.py:241(ant_situation)
           467257    1.023    0.000    2.231    0.000 agent.py:150(currentScore)
         11801844    2.190    0.000    2.190    0.000 MinMaxer.py:293(<genexpr>)
           150945    0.742    0.000    2.168    0.000 fromnumeric.py:73(_wrapreduction)
          2140194    1.475    0.000    2.156    0.000 copyreg.py:87(__newobj__)
          3933948    2.143    0.000    2.143    0.000 MinMaxer.py:300(<listcomp>)
         10412446    2.094    0.000    2.094    0.000 {built-in method builtins.issubclass}
               80    0.003    0.000    2.064    0.026 agent.py:94(resetGame)
            99413    0.188    0.000    2.004    0.000 <__array_function__ internals>:2(prod)
               50    0.003    0.000    2.000    0.040 impala.py:26(batchTrain)
              600    0.009    0.000    1.981    0.003 impala.py:39(trainOneBatch)
          2148194    1.883    0.000    1.883    0.000 {method 'update' of 'dict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear0Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5930457: <SimpleLinear0Test-3> in cluster <dcc> Exited

Job <SimpleLinear0Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:04 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:05 2020
Terminated at Tue Mar 24 17:48:47 2020
Results reported at Tue Mar 24 17:48:47 2020

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

    CPU time :                                   1481.32 sec.
    Max Memory :                                 213 MB
    Average Memory :                             158.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20267.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1482 sec.
    Turnaround time :                            1483 sec.

The output (if any) is above this job summary.

