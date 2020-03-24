# Parameters for 250

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             MME.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 56 minutes.

# Profiling


      3057038077 function calls (2580087664 primitive calls) in 3379.37 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 3382.274 3382.274 {built-in method builtins.exec}
                1    0.000    0.000 3382.274 3382.274 <string>:1(<module>)
                1    0.000    0.000 3382.274 3382.274 game.py:168(run)
                1    0.597    0.597 3382.274 3382.274 gamecontroller.py:15(run)
            17229    1.611    0.000 3270.084    0.190 agent.py:13(choose)
             8629    6.332    0.001 3188.689    0.370 MinMaxer.py:19(DeepSearch)
        42847/8629   43.768    0.001 2969.604    0.344 MinMaxer.py:27(DeepLoop)
             9863    0.031    0.000 1435.850    0.146 opponent.py:23(choose)
           521735   47.199    0.000 1341.761    0.003 MinMaxer.py:231(state)
         19182456  496.638    0.000 1133.551    0.000 MinMaxer.py:211(antState)
        430230422/42852  449.659    0.000 1053.555    0.025 copy.py:132(deepcopy)
        9349351/42852   52.577    0.000 1052.192    0.025 copy.py:268(_reconstruct)
        9408799/42852  138.465    0.000 1050.892    0.025 copy.py:236(_deepcopy_dict)
        17739651/1282312   67.316    0.000  995.754    0.001 copy.py:210(_deepcopy_list)
           559940  107.808    0.000  721.472    0.001 NNAgent.py:13(value)
        3372464/572764   28.886    0.000  365.819    0.001 module.py:522(__call__)
           559940   23.220    0.000  352.044    0.001 NNAgent.py:52(forward)
         47888613  316.496    0.000  316.496    0.000 {built-in method numpy.array}
          2799700   10.693    0.000  239.406    0.000 linear.py:86(forward)
          2799700   10.769    0.000  224.720    0.000 functional.py:1355(linear)
          2799700  153.808    0.000  153.808    0.000 {built-in method addmm}
           538964    4.821    0.000  135.264    0.000 move.py:236(simulate)
        863217402  126.338    0.000  126.338    0.000 {method 'get' of 'dict' objects}
          9177443   17.409    0.000  120.595    0.000 {method 'max' of 'numpy.ndarray' objects}
          8496616  114.265    0.000  114.265    0.000 MinMaxer.py:263(getDistances)
          9177443    5.468    0.000  103.186    0.000 _methods.py:28(_amax)
          9475574  101.527    0.000  101.527    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            44362    3.522    0.000   99.135    0.002 agent.py:176(state)
          1580207   39.557    0.000   88.159    0.000 agent.py:156(antState)
          1192465    9.472    0.000   79.137    0.000 copy.py:219(_deepcopy_tuple)
            26328    2.055    0.000   75.677    0.003 move.py:131(simulateComplex)
          8496616   74.606    0.000   75.614    0.000 MinMaxer.py:276(getDistancesToAnts)
            19737    1.055    0.000   75.094    0.004 agent.py:64(trainAgent)
            12824    5.087    0.000   69.912    0.005 NNAgent.py:27(train)
          1192465    3.494    0.000   69.545    0.000 copy.py:220(<listcomp>)
            28125   10.923    0.000   68.846    0.002 Probability_function.py:205(CalculateWinChance)
          2799700   58.334    0.000   58.334    0.000 {method 't' of 'torch._C._TensorBase' objects}
         36071678   14.202    0.000   58.080    0.000 copy.py:273(<genexpr>)
          2239760    3.773    0.000   53.611    0.000 functional.py:1050(leaky_relu)
        3582810/372386   44.290    0.000   52.229    0.000 Probability_function.py:195(Combinations)
          2239760   49.838    0.000   49.838    0.000 {built-in method torch._C._nn.leaky_relu}
         10685840   39.510    0.000   49.572    0.000 MinMaxer.py:296(ant_situation)
        512176547   48.348    0.000   48.348    0.000 {built-in method builtins.id}
           525800   33.913    0.000   43.837    0.000 move.py:245(<listcomp>)
          8496616   19.622    0.000   43.229    0.000 MinMaxer.py:205(currentScore)
         43826197   25.944    0.000   38.596    0.000 copy.py:252(_keep_alive)
        378746491   30.918    0.000   30.918    0.000 copy.py:190(_deepcopy_atomic)
           534292   17.131    0.000   28.612    0.000 MinMaxer.py:287(antsUnderAnts)
          8496616   21.292    0.000   26.582    0.000 MinMaxer.py:307(dicer)
          8496616   10.510    0.000   25.379    0.000 MinMaxer.py:199(distanceToSplits)
          8496616   16.100    0.000   25.264    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          9177582   10.377    0.000   24.458    0.000 game.py:126(getCurrentScore)
            62534    0.514    0.000   23.279    0.000 game.py:43(action_space)
           876025    2.395    0.000   22.766    0.000 game.py:37(actions)
          1307123    4.708    0.000   22.757    0.000 numeric.py:159(ones)
         28158904   17.829    0.000   22.597    0.000 {built-in method builtins.sum}
            12824    6.514    0.001   21.149    0.002 adam.py:49(step)
          2173319   14.279    0.000   21.013    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           169590   13.505    0.000   20.124    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           559940   19.626    0.000   19.626    0.000 {built-in method dot}
           559940   19.447    0.000   19.447    0.000 {built-in method flatten}
        7132454/1672788    5.043    0.000   16.554    0.000 game.py:98(getAllPositionsAtDistance)
               80    0.024    0.000   16.411    0.205 agent.py:94(resetGame)
               50    0.004    0.000   16.137    0.323 impala.py:26(batchTrain)
              600    0.272    0.000   16.114    0.027 impala.py:39(trainOneBatch)
          9179277   15.992    0.000   15.992    0.000 {built-in method builtins.sorted}
          6160146   14.797    0.000   14.797    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         96593905   14.699    0.000   14.699    0.000 {method 'append' of 'list' objects}
         54068650   14.650    0.000   14.650    0.000 {method 'items' of 'dict' objects}
         19641867   14.051    0.000   14.051    0.000 {built-in method builtins.getattr}
          9177582   11.014    0.000   12.742    0.000 game.py:127(<dictcomp>)
          1307123    3.009    0.000   12.625    0.000 <__array_function__ internals>:2(copyto)
          6672350    8.245    0.000   11.511    0.000 game.py:106(goOneStep)
          8399190   11.041    0.000   11.041    0.000 module.py:562(__getattr__)
            53905    0.389    0.000   10.961    0.000 game.py:46(step)
            12824    0.103    0.000   10.639    0.001 tensor.py:167(backward)
            12824    0.135    0.000   10.536    0.001 __init__.py:44(backward)
         11042560   10.404    0.000   10.404    0.000 move.py:259(__init__)
            12824    9.875    0.001    9.875    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           680827    9.018    0.000    9.018    0.000 agent.py:208(getDistances)
           525800    5.867    0.000    8.896    0.000 move.py:107(simulateSimple)
          3372464    8.623    0.000    8.623    0.000 {built-in method torch._C._get_tracing_state}
          3558199    8.387    0.000    8.387    0.000 {method '__reduce_ex__' of 'object' objects}
           559940    8.225    0.000    8.225    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         55272505    8.187    0.000    8.187    0.000 {built-in method builtins.len}
           534292    7.879    0.000    7.879    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         25489848    7.452    0.000    7.452    0.000 MinMaxer.py:319(GetProbabilityOfEat)
            53905    0.621    0.000    7.429    0.000 move.py:18(execute)
         14561687    5.191    0.000    6.904    0.000 field.py:20(__eq__)
            24247    5.916    0.000    6.662    0.000 Probability_function.py:139(fight)
           559940    1.393    0.000    6.306    0.000 <__array_function__ internals>:2(concatenate)
               50    0.003    0.000    6.250    0.125 game.py:147(reset)
               50    0.014    0.000    6.227    0.125 setups.py:9(setup)
          5791152    6.165    0.000    6.165    0.000 __init__.py:378(__rect_reduce)
            53905    0.154    0.000    6.140    0.000 move.py:39(placeOnBoard)
          3690441    5.996    0.000    6.042    0.000 {built-in method builtins.any}
           680827    5.883    0.000    5.964    0.000 agent.py:221(getDistancesToAnts)
          8496616    5.946    0.000    5.946    0.000 MinMaxer.py:194(<listcomp>)
             1797    0.043    0.000    5.939    0.003 move.py:80(moveToOpponent)
          8496616    5.855    0.000    5.855    0.000 MinMaxer.py:202(distanceToBases)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent2Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5930438: <NNAgent2Test-1> in cluster <dcc> Exited

Job <NNAgent2Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:00 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:01 2020
Terminated at Tue Mar 24 18:20:29 2020
Results reported at Tue Mar 24 18:20:29 2020

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

    CPU time :                                   3384.78 sec.
    Max Memory :                                 275 MB
    Average Memory :                             182.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20205.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   3405 sec.
    Turnaround time :                            3389 sec.

The output (if any) is above this job summary.

