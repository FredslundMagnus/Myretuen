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
    Value of K :                250.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 78 minutes.

# Profiling


      5198235881 function calls (4382409776 primitive calls) in 4707.48 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4711.603 4711.603 {built-in method builtins.exec}
                1    0.000    0.000 4711.602 4711.602 <string>:1(<module>)
                1    0.000    0.000 4711.602 4711.602 game.py:168(run)
                1    0.537    0.537 4711.602 4711.602 gamecontroller.py:15(run)
            29089    1.605    0.000 4567.654    0.157 agent.py:13(choose)
            14562    7.027    0.000 4440.368    0.305 MinMaxer.py:19(DeepSearch)
        72786/14562   41.307    0.001 4100.855    0.282 MinMaxer.py:27(DeepLoop)
            16648    0.026    0.000 1926.430    0.116 opponent.py:23(choose)
           852077   66.124    0.000 1899.045    0.002 MinMaxer.py:231(state)
         31202452  738.093    0.000 1701.573    0.000 MinMaxer.py:211(antState)
        737820260/72791  748.769    0.000 1659.770    0.023 copy.py:132(deepcopy)
        15891337/72791   79.048    0.000 1658.220    0.023 copy.py:268(_reconstruct)
        16001737/72791  196.621    0.000 1656.662    0.023 copy.py:236(_deepcopy_dict)
        31729535/2399637   88.048    0.000 1569.319    0.001 copy.py:210(_deepcopy_list)
           899377   76.004    0.000  795.923    0.001 NNAgent.py:13(value)
         78589617  491.228    0.000  491.228    0.000 {built-in method numpy.array}
        5415848/918963   32.225    0.000  405.249    0.000 module.py:522(__call__)
           899377   30.810    0.000  395.492    0.000 NNAgent.py:52(forward)
          4496885   14.905    0.000  251.864    0.000 linear.py:86(forward)
          4496885   13.517    0.000  232.410    0.000 functional.py:1355(linear)
        1480012587  201.789    0.000  201.789    0.000 {method 'get' of 'dict' objects}
         15210240   26.967    0.000  178.393    0.000 {method 'max' of 'numpy.ndarray' objects}
         13998352  167.367    0.000  167.367    0.000 MinMaxer.py:263(getDistances)
            74839    5.506    0.000  158.802    0.002 agent.py:176(state)
          4496885  157.858    0.000  157.858    0.000 {built-in method addmm}
         15210240    8.857    0.000  151.427    0.000 _methods.py:28(_amax)
         15718995  147.560    0.000  147.560    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2718528   63.690    0.000  145.832    0.000 agent.py:156(antState)
          2206301   17.105    0.000  130.366    0.000 copy.py:219(_deepcopy_tuple)
         13998352  123.578    0.000  125.174    0.000 MinMaxer.py:276(getDistancesToAnts)
          2206301    7.878    0.000  113.056    0.000 copy.py:220(<listcomp>)
            33284    0.679    0.000  106.916    0.003 agent.py:64(trainAgent)
           881166    3.367    0.000   93.745    0.000 move.py:236(simulate)
         61326290   20.930    0.000   91.499    0.000 copy.py:273(<genexpr>)
            19586    5.995    0.000   84.647    0.004 NNAgent.py:27(train)
        882487673   79.345    0.000   79.345    0.000 {built-in method builtins.id}
         17204100   55.102    0.000   71.004    0.000 MinMaxer.py:296(ant_situation)
          3597508    4.588    0.000   67.024    0.000 functional.py:1050(leaky_relu)
         13998352   29.980    0.000   64.996    0.000 MinMaxer.py:205(currentScore)
         78176142   43.811    0.000   63.066    0.000 copy.py:252(_keep_alive)
          3597508   62.436    0.000   62.436    0.000 {built-in method torch._C._nn.leaky_relu}
          4496885   58.460    0.000   58.460    0.000 {method 't' of 'torch._C._TensorBase' objects}
        646198197   51.016    0.000   51.016    0.000 copy.py:190(_deepcopy_atomic)
            17242    0.765    0.000   45.628    0.003 move.py:131(simulateComplex)
            18760    6.753    0.000   42.746    0.002 Probability_function.py:205(CalculateWinChance)
         13998352   33.066    0.000   41.472    0.000 MinMaxer.py:307(dicer)
           106020    0.583    0.000   38.434    0.000 game.py:43(action_space)
           860205   21.111    0.000   38.167    0.000 MinMaxer.py:287(antsUnderAnts)
          1436020    3.931    0.000   37.851    0.000 game.py:37(actions)
           872545   25.477    0.000   37.317    0.000 move.py:245(<listcomp>)
         15210478   16.079    0.000   36.451    0.000 game.py:126(getCurrentScore)
         13998352   14.615    0.000   34.498    0.000 MinMaxer.py:199(distanceToSplits)
         48169022   28.204    0.000   34.446    0.000 {built-in method builtins.sum}
        2173554/253556   27.337    0.000   32.653    0.000 Probability_function.py:195(Combinations)
         13998352   19.905    0.000   30.843    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           290397   19.249    0.000   29.250    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        13549305/3219786    8.896    0.000   28.381    0.000 game.py:98(getAllPositionsAtDistance)
            19586    8.566    0.000   27.841    0.001 adam.py:49(step)
         12790300   24.138    0.000   24.138    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          3348832   13.144    0.000   22.534    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35479648   21.718    0.000   21.718    0.000 {built-in method builtins.getattr}
         15211146   21.582    0.000   21.583    0.000 {built-in method builtins.sorted}
        172390690   21.254    0.000   21.254    0.000 {method 'append' of 'list' objects}
         92067040   20.599    0.000   20.599    0.000 {method 'items' of 'dict' objects}
          1926582    4.032    0.000   20.298    0.000 numeric.py:159(ones)
         12831294   13.308    0.000   19.485    0.000 game.py:106(goOneStep)
         15210478   15.429    0.000   18.220    0.000 game.py:127(<dictcomp>)
           899377   16.348    0.000   16.348    0.000 {built-in method flatten}
           899377   15.612    0.000   15.612    0.000 {built-in method dot}
          1211888   14.620    0.000   14.620    0.000 agent.py:208(getDistances)
         13490745   12.545    0.000   12.545    0.000 module.py:562(__getattr__)
               75    0.019    0.000   12.493    0.167 agent.py:94(resetGame)
               50    0.002    0.000   12.278    0.246 impala.py:26(batchTrain)
              600    0.087    0.000   12.266    0.020 impala.py:39(trainOneBatch)
            19586    0.096    0.000   12.242    0.001 tensor.py:167(backward)
            19586    0.124    0.000   12.145    0.001 __init__.py:44(backward)
         17795740   12.083    0.000   12.083    0.000 move.py:259(__init__)
         79941505   11.759    0.000   11.759    0.000 {built-in method builtins.len}
         41995056   11.657    0.000   11.657    0.000 MinMaxer.py:319(GetProbabilityOfEat)
            19586   11.508    0.001   11.508    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1926582    2.752    0.000   11.294    0.000 <__array_function__ internals>:2(copyto)
          6043305   10.754    0.000   10.754    0.000 {method '__reduce_ex__' of 'object' objects}
          1211888   10.419    0.000   10.559    0.000 agent.py:221(getDistancesToAnts)
            91458    0.416    0.000    9.833    0.000 game.py:46(step)
         19789672    7.257    0.000    9.715    0.000 field.py:20(__eq__)
           899377    9.709    0.000    9.709    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         42155426    8.506    0.000    8.506    0.000 {built-in method builtins.isinstance}
          9848032    8.473    0.000    8.473    0.000 __init__.py:378(__rect_reduce)
          5415848    8.395    0.000    8.395    0.000 {built-in method torch._C._get_tracing_state}
         13998352    7.816    0.000    7.816    0.000 MinMaxer.py:194(<listcomp>)
           435969    1.958    0.000    7.370    0.000 fromnumeric.py:73(_wrapreduction)
          6043083    7.244    0.000    7.244    0.000 {built-in method builtins.hasattr}
         13998352    6.967    0.000    6.967    0.000 MinMaxer.py:221(<listcomp>)
         13530389    6.936    0.000    6.936    0.000 MinMaxer.py:300(<listcomp>)
           290397    0.480    0.000    6.774    0.000 <__array_function__ internals>:2(prod)
           872545    4.917    0.000    6.753    0.000 move.py:107(simulateSimple)
           391720    6.369    0.000    6.369    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          6043060    4.056    0.000    5.891    0.000 copyreg.py:87(__newobj__)
          1506640    4.480    0.000    5.882    0.000 agent.py:241(ant_situation)
               50    0.002    0.000    5.872    0.117 game.py:147(reset)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent0Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5929787: <NNAgent0Test-1> in cluster <dcc> Exited

Job <NNAgent0Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:13 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:15 2020
Terminated at Tue Mar 24 18:24:49 2020
Results reported at Tue Mar 24 18:24:49 2020

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

    CPU time :                                   4713.44 sec.
    Max Memory :                                 410 MB
    Average Memory :                             253.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20070.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   4744 sec.
    Turnaround time :                            4716 sec.

The output (if any) is above this job summary.

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
    Time used :                 104 minutes.

# Profiling


      5524778964 function calls (4662463242 primitive calls) in 6248.52 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 6254.215 6254.215 {built-in method builtins.exec}
                1    0.000    0.000 6254.215 6254.215 <string>:1(<module>)
                1    0.000    0.000 6254.215 6254.215 game.py:168(run)
                1    1.100    1.100 6254.215 6254.215 gamecontroller.py:15(run)
            30758    3.082    0.000 6066.121    0.197 agent.py:13(choose)
            15396   11.120    0.001 5907.095    0.384 MinMaxer.py:19(DeepSearch)
        77004/15396   79.291    0.001 5483.112    0.356 MinMaxer.py:27(DeepLoop)
            17429    0.058    0.000 2648.781    0.152 opponent.py:23(choose)
           917682   86.902    0.000 2459.808    0.003 MinMaxer.py:231(state)
         34171219  930.757    0.000 2161.865    0.000 MinMaxer.py:211(antState)
        779207100/77009  868.977    0.000 2037.203    0.026 copy.py:132(deepcopy)
        16814379/77009  109.946    0.000 2034.603    0.026 copy.py:268(_reconstruct)
        16926793/77009  251.317    0.000 2032.106    0.026 copy.py:236(_deepcopy_dict)
        33830699/2493087  157.886    0.000 1920.093    0.001 copy.py:210(_deepcopy_list)
           965898  188.399    0.000 1279.092    0.001 NNAgent.py:13(value)
        5815780/986290   52.442    0.000  642.831    0.001 module.py:522(__call__)
           965898   39.454    0.000  617.947    0.001 NNAgent.py:52(forward)
         87676719  594.407    0.000  594.407    0.000 {built-in method numpy.array}
          4829490   19.306    0.000  420.858    0.000 linear.py:86(forward)
          4829490   19.257    0.000  393.950    0.000 functional.py:1355(linear)
          4829490  270.818    0.000  270.818    0.000 {built-in method addmm}
         17003372   32.236    0.000  228.532    0.000 {method 'max' of 'numpy.ndarray' objects}
         15668939  228.121    0.000  228.121    0.000 MinMaxer.py:263(getDistances)
        1562980803  227.831    0.000  227.831    0.000 {method 'get' of 'dict' objects}
         17003372   10.509    0.000  196.296    0.000 _methods.py:28(_amax)
            78985    6.834    0.000  195.187    0.002 agent.py:176(state)
         17541673  192.674    0.000  192.674    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2922433   78.420    0.000  178.751    0.000 agent.py:156(antState)
           948440    8.702    0.000  155.290    0.000 move.py:236(simulate)
         15668939  149.005    0.000  150.924    0.000 MinMaxer.py:276(getDistancesToAnts)
          2294165   22.219    0.000  150.490    0.000 copy.py:219(_deepcopy_tuple)
            34871    1.952    0.000  139.965    0.004 agent.py:64(trainAgent)
          2294165    9.141    0.000  128.043    0.000 copy.py:220(<listcomp>)
            20392    8.258    0.000  114.339    0.006 NNAgent.py:27(train)
         64890462   26.988    0.000  108.505    0.000 copy.py:273(<genexpr>)
          4829490  100.859    0.000  100.859    0.000 {method 't' of 'torch._C._TensorBase' objects}
         18502280   78.318    0.000   99.022    0.000 MinMaxer.py:296(ant_situation)
          3863592    5.930    0.000   94.319    0.000 functional.py:1050(leaky_relu)
        931908835   90.174    0.000   90.174    0.000 {built-in method builtins.id}
          3863592   88.389    0.000   88.389    0.000 {built-in method torch._C._nn.leaky_relu}
           940593   62.435    0.000   80.949    0.000 move.py:245(<listcomp>)
         15668939   37.063    0.000   80.483    0.000 MinMaxer.py:205(currentScore)
         82144900   48.169    0.000   72.043    0.000 copy.py:252(_keep_alive)
        682826165   56.890    0.000   56.890    0.000 copy.py:190(_deepcopy_atomic)
           925114   32.902    0.000   56.598    0.000 MinMaxer.py:287(antsUnderAnts)
         15668939   41.582    0.000   51.434    0.000 MinMaxer.py:307(dicer)
         15668939   18.480    0.000   49.316    0.000 MinMaxer.py:199(distanceToSplits)
            15694    1.101    0.000   49.136    0.003 move.py:131(simulateComplex)
            17007    7.016    0.000   45.262    0.003 Probability_function.py:205(CalculateWinChance)
         17003604   19.128    0.000   45.161    0.000 game.py:126(getCurrentScore)
         52710715   34.587    0.000   44.771    0.000 {built-in method builtins.sum}
         15668939   27.629    0.000   43.757    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           111825    0.969    0.000   43.637    0.000 game.py:43(action_space)
          1537609    4.603    0.000   42.668    0.000 game.py:37(actions)
          2053336    8.342    0.000   36.968    0.000 numeric.py:159(ones)
           307289   24.317    0.000   36.394    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3572549   23.004    0.000   35.445    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2318416/240980   29.197    0.000   34.566    0.000 Probability_function.py:195(Combinations)
            20392   10.562    0.001   34.199    0.002 adam.py:49(step)
         17004160   33.329    0.000   33.330    0.000 {built-in method builtins.sorted}
           965898   33.177    0.000   33.177    0.000 {built-in method flatten}
           965898   32.868    0.000   32.868    0.000 {built-in method dot}
         12621050   30.909    0.000   30.909    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        14553332/3465701   10.017    0.000   30.578    0.000 game.py:98(getAllPositionsAtDistance)
        101621029   29.581    0.000   29.581    0.000 {method 'items' of 'dict' objects}
        181530758   27.528    0.000   27.528    0.000 {method 'append' of 'list' objects}
         36713573   25.858    0.000   25.858    0.000 {built-in method builtins.getattr}
         17003604   20.219    0.000   23.533    0.000 game.py:127(<dictcomp>)
         13766821   14.030    0.000   20.561    0.000 game.py:106(goOneStep)
          2053336    5.217    0.000   19.892    0.000 <__array_function__ internals>:2(copyto)
         14488560   19.890    0.000   19.890    0.000 module.py:562(__getattr__)
          1334433   19.156    0.000   19.156    0.000 agent.py:208(getDistances)
         19125740   18.812    0.000   18.812    0.000 move.py:259(__init__)
               77    0.025    0.000   17.379    0.226 agent.py:94(resetGame)
               50    0.004    0.000   17.111    0.342 impala.py:26(batchTrain)
              600    0.302    0.001   17.085    0.028 impala.py:39(trainOneBatch)
            20392    0.166    0.000   16.883    0.001 tensor.py:167(backward)
            20392    0.235    0.000   16.716    0.001 __init__.py:44(backward)
            20392   15.660    0.001   15.660    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           940593   10.518    0.000   15.425    0.000 move.py:107(simulateSimple)
          6393651   15.402    0.000   15.403    0.000 {method '__reduce_ex__' of 'object' objects}
         47006817   14.686    0.000   14.686    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          5815780   14.509    0.000   14.509    0.000 {built-in method torch._C._get_tracing_state}
           965898   14.438    0.000   14.438    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         87554532   13.786    0.000   13.786    0.000 {built-in method builtins.len}
            96429    0.706    0.000   13.442    0.000 game.py:46(step)
           925114   13.206    0.000   13.206    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1334433   12.431    0.000   12.588    0.000 agent.py:221(getDistancesToAnts)
         15668939   11.864    0.000   11.864    0.000 MinMaxer.py:202(distanceToBases)
         10420728   11.403    0.000   11.403    0.000 __init__.py:378(__rect_reduce)
         15668939   11.372    0.000   11.372    0.000 MinMaxer.py:194(<listcomp>)
           965898    2.706    0.000   11.308    0.000 <__array_function__ internals>:2(concatenate)
          6393429   10.850    0.000   10.850    0.000 {built-in method builtins.hasattr}
         20509735    7.696    0.000   10.355    0.000 field.py:20(__eq__)
         44166609    9.995    0.000    9.995    0.000 {built-in method builtins.isinstance}
           461297    2.560    0.000    9.791    0.000 fromnumeric.py:73(_wrapreduction)
         44605590    9.438    0.000    9.438    0.000 MinMaxer.py:293(<genexpr>)
         14868530    9.336    0.000    9.336    0.000 MinMaxer.py:300(<listcomp>)
         15668939    8.976    0.000    8.976    0.000 MinMaxer.py:221(<listcomp>)
          2053336    8.735    0.000    8.735    0.000 {built-in method numpy.empty}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent0Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5930436: <NNAgent0Test-1> in cluster <dcc> Exited

Job <NNAgent0Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:00 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:01 2020
Terminated at Tue Mar 24 19:08:23 2020
Results reported at Tue Mar 24 19:08:23 2020

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

    CPU time :                                   6258.02 sec.
    Max Memory :                                 445 MB
    Average Memory :                             279.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20035.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   6281 sec.
    Turnaround time :                            6263 sec.

The output (if any) is above this job summary.

