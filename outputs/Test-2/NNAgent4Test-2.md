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
    Time used :                 30 minutes.

# Profiling


      1881604235 function calls (1585206077 primitive calls) in 1846.71 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1848.149 1848.149 {built-in method builtins.exec}
                1    0.000    0.000 1848.149 1848.149 <string>:1(<module>)
                1    0.000    0.000 1848.149 1848.149 game.py:168(run)
                1    0.341    0.341 1848.149 1848.149 gamecontroller.py:15(run)
            10876    0.713    0.000 1774.138    0.163 agent.py:13(choose)
             5449    3.058    0.001 1733.066    0.318 MinMaxer.py:19(DeepSearch)
        26556/5449   21.466    0.001 1605.657    0.295 MinMaxer.py:27(DeepLoop)
           332255   24.696    0.000  704.207    0.002 MinMaxer.py:231(state)
             6610    0.015    0.000  664.087    0.100 opponent.py:23(choose)
        266845089/26561  274.935    0.000  614.808    0.023 copy.py:132(deepcopy)
        5783881/26561   28.999    0.000  614.091    0.023 copy.py:268(_reconstruct)
        5828454/26561   77.372    0.000  613.391    0.023 copy.py:236(_deepcopy_dict)
        10441169/787589   26.870    0.000  582.557    0.001 copy.py:210(_deepcopy_list)
         11472131  248.326    0.000  553.312    0.000 MinMaxer.py:211(antState)
           370144   48.112    0.000  377.450    0.001 NNAgent.py:13(value)
        2230499/379779   16.903    0.000  202.946    0.001 module.py:522(__call__)
           370144   14.172    0.000  196.415    0.001 NNAgent.py:52(forward)
         25662135  167.300    0.000  167.300    0.000 {built-in method numpy.array}
          1850720    6.667    0.000  128.594    0.000 linear.py:86(forward)
          1850720    6.452    0.000  119.523    0.000 functional.py:1355(linear)
           343131    2.280    0.000  117.789    0.000 move.py:236(simulate)
            38732    2.210    0.000   84.240    0.002 move.py:131(simulateComplex)
          1850720   81.340    0.000   81.340    0.000 {built-in method addmm}
        535498698   76.796    0.000   76.796    0.000 {method 'get' of 'dict' objects}
            40704   11.597    0.000   75.461    0.002 Probability_function.py:205(CalculateWinChance)
          4801519    8.817    0.000   58.680    0.000 {method 'max' of 'numpy.ndarray' objects}
        3901222/414780   49.120    0.000   57.993    0.000 Probability_function.py:195(Combinations)
            28467    1.833    0.000   50.361    0.002 agent.py:176(state)
          4801519    2.840    0.000   49.863    0.000 _methods.py:28(_amax)
          4985769   49.000    0.000   49.000    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             9635    3.390    0.000   46.709    0.005 NNAgent.py:27(train)
           739973    4.169    0.000   45.906    0.000 copy.py:219(_deepcopy_tuple)
          4454651   45.696    0.000   45.696    0.000 MinMaxer.py:263(getDistances)
            13295    0.545    0.000   42.931    0.003 agent.py:64(trainAgent)
           931148   19.463    0.000   42.422    0.000 agent.py:156(antState)
           739973    1.918    0.000   41.664    0.000 copy.py:220(<listcomp>)
          4454651   34.456    0.000   35.000    0.000 MinMaxer.py:276(getDistancesToAnts)
         22300538    8.000    0.000   34.509    0.000 copy.py:273(<genexpr>)
          1480576    2.126    0.000   31.739    0.000 functional.py:1050(leaky_relu)
          1850720   30.661    0.000   30.661    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1480576   29.613    0.000   29.613    0.000 {built-in method torch._C._nn.leaky_relu}
        317283600   29.135    0.000   29.135    0.000 {built-in method builtins.id}
           323765   18.446    0.000   24.023    0.000 move.py:245(<listcomp>)
         27327333   16.197    0.000   23.496    0.000 copy.py:252(_keep_alive)
          7017480   17.507    0.000   22.155    0.000 MinMaxer.py:296(ant_situation)
          4454651    9.970    0.000   21.612    0.000 MinMaxer.py:205(currentScore)
        234830132   19.084    0.000   19.084    0.000 copy.py:190(_deepcopy_atomic)
               80    0.022    0.000   15.035    0.188 agent.py:94(resetGame)
             9635    4.600    0.000   14.857    0.002 adam.py:49(step)
               50    0.003    0.000   14.856    0.297 impala.py:26(batchTrain)
              600    0.223    0.000   14.837    0.025 impala.py:39(trainOneBatch)
          4454651   11.592    0.000   14.392    0.000 MinMaxer.py:307(dicer)
            39801    0.271    0.000   13.870    0.000 game.py:43(action_space)
           571925    1.438    0.000   13.599    0.000 game.py:37(actions)
           948728    2.793    0.000   12.972    0.000 numeric.py:159(ones)
           350874    7.413    0.000   12.341    0.000 MinMaxer.py:287(antsUnderAnts)
          4454651    4.952    0.000   12.099    0.000 MinMaxer.py:199(distanceToSplits)
          4801606    5.186    0.000   12.027    0.000 game.py:126(getCurrentScore)
           104582    7.805    0.000   11.723    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4454651    7.458    0.000   11.664    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         15584016    9.342    0.000   11.295    0.000 {built-in method builtins.sum}
          1508066    7.549    0.000   11.279    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3728554/817146    2.737    0.000   10.217    0.000 game.py:98(getAllPositionsAtDistance)
          4627924    9.997    0.000    9.997    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           370144    9.627    0.000    9.627    0.000 {built-in method flatten}
           370144    9.331    0.000    9.331    0.000 {built-in method dot}
            34352    0.205    0.000    9.083    0.000 game.py:46(step)
         12897978    8.448    0.000    8.449    0.000 {built-in method builtins.getattr}
         59806147    8.219    0.000    8.219    0.000 {method 'append' of 'list' objects}
         28515460    8.175    0.000    8.175    0.000 {method 'items' of 'dict' objects}
          4804586    7.693    0.000    7.694    0.000 {built-in method builtins.sorted}
          3440530    5.666    0.000    7.480    0.000 game.py:106(goOneStep)
             9635    0.058    0.000    7.320    0.001 tensor.py:167(backward)
             9635    0.086    0.000    7.263    0.001 __init__.py:44(backward)
            34352    0.294    0.000    7.067    0.000 move.py:18(execute)
           948728    1.815    0.000    7.032    0.000 <__array_function__ internals>:2(copyto)
            26332    6.028    0.000    6.876    0.000 Probability_function.py:139(fight)
             9635    6.849    0.001    6.849    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          3969831    6.680    0.000    6.713    0.000 {built-in method builtins.any}
          5552250    6.425    0.000    6.425    0.000 module.py:562(__getattr__)
            34352    0.079    0.000    6.400    0.000 move.py:39(placeOnBoard)
             1972    0.039    0.000    6.294    0.003 move.py:80(moveToOpponent)
          7249940    6.226    0.000    6.226    0.000 move.py:259(__init__)
          4801606    5.213    0.000    6.135    0.000 game.py:127(<dictcomp>)
               50    0.002    0.000    6.133    0.123 game.py:147(reset)
               50    0.012    0.000    6.112    0.122 setups.py:9(setup)
         11944187    4.065    0.000    5.409    0.000 field.py:20(__eq__)
         36516650    5.273    0.000    5.273    0.000 {built-in method builtins.len}
            70000    0.039    0.000    5.129    0.000 field.py:35(Nointersection)
               50    0.514    0.010    5.122    0.102 field.py:116(Give_dist_to_all)
            40704    5.115    0.000    5.115    0.000 move.py:248(giveantsprobabilities)
            70000    1.669    0.000    5.090    0.000 field.py:36(<listcomp>)
          2206129    4.790    0.000    4.790    0.000 {method '__reduce_ex__' of 'object' objects}
           370144    4.789    0.000    4.789    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2230499    4.261    0.000    4.261    0.000 {built-in method torch._C._get_tracing_state}
           323765    2.948    0.000    4.241    0.000 move.py:107(simulateSimple)
         13363953    3.648    0.000    3.648    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         20146387    3.619    0.000    3.619    0.000 {built-in method builtins.isinstance}
          3577752    3.504    0.000    3.504    0.000 __init__.py:378(__rect_reduce)
           346868    3.389    0.000    3.389    0.000 agent.py:208(getDistances)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent4Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5929802: <NNAgent4Test-2> in cluster <dcc> Exited

Job <NNAgent4Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:16 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:17 2020
Terminated at Tue Mar 24 17:37:09 2020
Results reported at Tue Mar 24 17:37:09 2020

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

    CPU time :                                   1850.37 sec.
    Max Memory :                                 189 MB
    Average Memory :                             143.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20291.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1878 sec.
    Turnaround time :                            1853 sec.

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
    Time used :                 39 minutes.

# Profiling


      2875505339 function calls (2423640850 primitive calls) in 2376.72 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2378.964 2378.964 {built-in method builtins.exec}
                1    0.000    0.000 2378.964 2378.964 <string>:1(<module>)
                1    0.000    0.000 2378.964 2378.964 game.py:168(run)
                1    0.224    0.224 2378.964 2378.964 gamecontroller.py:15(run)
            16284    0.589    0.000 2301.507    0.141 agent.py:13(choose)
             8156    2.896    0.000 2251.682    0.276 MinMaxer.py:19(DeepSearch)
        40360/8156   21.284    0.001 2069.107    0.254 MinMaxer.py:27(DeepLoop)
             9433    0.012    0.000  935.456    0.099 opponent.py:23(choose)
        407372770/40365  421.771    0.000  897.020    0.022 copy.py:132(deepcopy)
        8786871/40365   35.093    0.000  896.356    0.022 copy.py:268(_reconstruct)
        8864578/40365  107.030    0.000  895.604    0.022 copy.py:236(_deepcopy_dict)
           514340   30.227    0.000  885.271    0.002 MinMaxer.py:231(state)
        16437551/1302074   37.764    0.000  850.875    0.001 copy.py:210(_deepcopy_list)
         17743722  304.382    0.000  735.144    0.000 MinMaxer.py:211(antState)
           554096   41.041    0.000  429.259    0.001 NNAgent.py:13(value)
         40622607  227.023    0.000  227.023    0.000 {built-in method numpy.array}
        3337017/566537   17.676    0.000  220.164    0.000 module.py:522(__call__)
           554096   17.117    0.000  214.788    0.000 NNAgent.py:52(forward)
          2770480    8.056    0.000  135.367    0.000 linear.py:86(forward)
          2770480    7.423    0.000  124.984    0.000 functional.py:1355(linear)
        817390725  120.245    0.000  120.245    0.000 {method 'get' of 'dict' objects}
           530624    1.962    0.000  103.403    0.000 move.py:236(simulate)
          2770480   85.582    0.000   85.582    0.000 {built-in method addmm}
          7694824   11.713    0.000   75.744    0.000 {method 'max' of 'numpy.ndarray' objects}
          7159442   72.428    0.000   72.428    0.000 MinMaxer.py:263(getDistances)
            31242    1.291    0.000   70.261    0.002 move.py:131(simulateComplex)
          1209302    7.259    0.000   65.931    0.000 copy.py:219(_deepcopy_tuple)
          7694824    4.403    0.000   64.031    0.000 _methods.py:28(_amax)
            33159   10.200    0.000   63.769    0.002 Probability_function.py:205(CalculateWinChance)
          7975760   61.914    0.000   61.914    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            42091    2.206    0.000   61.766    0.001 agent.py:176(state)
          1209302    2.848    0.000   58.555    0.000 copy.py:220(<listcomp>)
          7159442   56.118    0.000   56.913    0.000 MinMaxer.py:276(getDistancesToAnts)
          1392142   22.550    0.000   53.641    0.000 agent.py:156(antState)
         33879798   10.913    0.000   49.596    0.000 copy.py:273(<genexpr>)
            18924    0.281    0.000   49.239    0.003 agent.py:64(trainAgent)
        4415736/455742   40.824    0.000   48.582    0.000 Probability_function.py:195(Combinations)
            12441    3.274    0.000   47.762    0.004 NNAgent.py:27(train)
        485351275   44.413    0.000   44.413    0.000 {built-in method builtins.id}
          2216384    2.477    0.000   37.440    0.000 functional.py:1050(leaky_relu)
         10584280   27.887    0.000   35.933    0.000 MinMaxer.py:296(ant_situation)
          2216384   34.963    0.000   34.963    0.000 {built-in method torch._C._nn.leaky_relu}
          7159442   15.592    0.000   33.931    0.000 MinMaxer.py:205(currentScore)
         42264478   23.938    0.000   33.626    0.000 copy.py:252(_keep_alive)
          2770480   30.530    0.000   30.530    0.000 {method 't' of 'torch._C._TensorBase' objects}
        357863486   29.142    0.000   29.142    0.000 copy.py:190(_deepcopy_atomic)
           515003   17.578    0.000   25.150    0.000 move.py:245(<listcomp>)
           529214   10.404    0.000   19.282    0.000 MinMaxer.py:287(antsUnderAnts)
          7159442   15.484    0.000   19.208    0.000 MinMaxer.py:307(dicer)
          7694972    7.889    0.000   18.753    0.000 game.py:126(getCurrentScore)
            59234    0.312    0.000   17.882    0.000 game.py:43(action_space)
           863939    1.933    0.000   17.570    0.000 game.py:37(actions)
         25682262   14.282    0.000   17.543    0.000 {built-in method builtins.sum}
          7159442    7.564    0.000   17.007    0.000 MinMaxer.py:199(distanceToSplits)
          7159442   10.025    0.000   16.103    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            12441    4.931    0.000   15.926    0.001 adam.py:49(step)
           159856    8.592    0.000   13.424    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        6383715/1445745    4.609    0.000   13.094    0.000 game.py:98(getAllPositionsAtDistance)
          1337113    2.303    0.000   12.516    0.000 numeric.py:159(ones)
          2179794    7.621    0.000   12.079    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         92890148   12.013    0.000   12.013    0.000 {method 'append' of 'list' objects}
               82    0.023    0.000   11.788    0.144 agent.py:94(resetGame)
               50    0.001    0.000   11.615    0.232 impala.py:26(batchTrain)
              600    0.071    0.000   11.605    0.019 impala.py:39(trainOneBatch)
          7696928   10.126    0.000   10.127    0.000 {built-in method builtins.sorted}
          7212232   10.035    0.000   10.035    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          7694972    8.166    0.000    9.774    0.000 game.py:127(<dictcomp>)
         46648700    9.555    0.000    9.555    0.000 {method 'items' of 'dict' objects}
           554096    9.397    0.000    9.397    0.000 {built-in method flatten}
         19757473    9.027    0.000    9.027    0.000 {built-in method builtins.getattr}
           554096    8.899    0.000    8.899    0.000 {built-in method dot}
          5913229    5.849    0.000    8.485    0.000 game.py:106(goOneStep)
         10924900    8.020    0.000    8.020    0.000 move.py:259(__init__)
            51078    0.161    0.000    7.522    0.000 game.py:46(step)
            12441    0.041    0.000    7.161    0.001 tensor.py:167(backward)
            12441    0.074    0.000    7.121    0.001 __init__.py:44(backward)
          1337113    1.757    0.000    7.108    0.000 <__array_function__ internals>:2(copyto)
         51318802    6.991    0.000    6.991    0.000 {built-in method builtins.len}
          8311530    6.965    0.000    6.966    0.000 module.py:562(__getattr__)
            12441    6.783    0.001    6.783    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         14171870    4.787    0.000    6.460    0.000 field.py:20(__eq__)
               50    0.001    0.000    6.352    0.127 game.py:147(reset)
               50    0.008    0.000    6.335    0.127 setups.py:9(setup)
            28189    5.596    0.000    6.333    0.000 Probability_function.py:139(fight)
            51078    0.233    0.000    5.545    0.000 move.py:18(execute)
            70000    0.036    0.000    5.503    0.000 field.py:35(Nointersection)
          4517744    5.434    0.000    5.481    0.000 {built-in method builtins.any}
            70000    1.883    0.000    5.467    0.000 field.py:36(<listcomp>)
           554096    5.464    0.000    5.464    0.000 {method 'view' of 'torch._C._TensorBase' objects}
               50    0.419    0.008    5.322    0.106 field.py:116(Give_dist_to_all)
           535382    5.206    0.000    5.206    0.000 agent.py:208(getDistances)
            51078    0.063    0.000    4.973    0.000 move.py:39(placeOnBoard)
             1917    0.018    0.000    4.888    0.003 move.py:80(moveToOpponent)
         21478326    4.840    0.000    4.840    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          3351359    4.558    0.000    4.558    0.000 {method '__reduce_ex__' of 'object' objects}
         26584022    4.519    0.000    4.519    0.000 {built-in method builtins.isinstance}
           515003    2.849    0.000    4.373    0.000 move.py:107(simulateSimple)
          3337017    4.301    0.000    4.301    0.000 {built-in method torch._C._get_tracing_state}
           535382    4.061    0.000    4.119    0.000 agent.py:221(getDistancesToAnts)
          7159442    3.980    0.000    3.980    0.000 MinMaxer.py:194(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent4Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5930450: <NNAgent4Test-2> in cluster <dcc> Exited

Job <NNAgent4Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:02 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:04 2020
Terminated at Tue Mar 24 18:03:46 2020
Results reported at Tue Mar 24 18:03:46 2020

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

    CPU time :                                   2380.51 sec.
    Max Memory :                                 242 MB
    Average Memory :                             174.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20238.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   2384 sec.
    Turnaround time :                            2384 sec.

The output (if any) is above this job summary.

