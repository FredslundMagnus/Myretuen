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
    Time used :                 26 minutes.

# Profiling


      1711470247 function calls (1443045433 primitive calls) in 1585.56 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1586.862 1586.862 {built-in method builtins.exec}
                1    0.000    0.000 1586.862 1586.862 <string>:1(<module>)
                1    0.000    0.000 1586.862 1586.862 game.py:168(run)
                1    0.232    0.232 1586.862 1586.862 gamecontroller.py:15(run)
             9778    0.474    0.000 1524.568    0.156 agent.py:13(choose)
             4900    2.365    0.000 1490.392    0.304 MinMaxer.py:19(DeepSearch)
        23982/4900   15.572    0.001 1379.285    0.281 MinMaxer.py:27(DeepLoop)
           309434   21.174    0.000  636.532    0.002 MinMaxer.py:231(state)
             6127    0.010    0.000  540.008    0.088 opponent.py:23(choose)
        240770193/23987  247.836    0.000  534.385    0.022 copy.py:132(deepcopy)
        5196431/23987   22.397    0.000  533.870    0.022 copy.py:268(_reconstruct)
        5262812/23987   64.580    0.000  533.346    0.022 copy.py:236(_deepcopy_dict)
        9300176/701101   21.383    0.000  507.921    0.001 copy.py:210(_deepcopy_list)
         10581556  221.282    0.000  493.753    0.000 MinMaxer.py:211(antState)
           347649   30.417    0.000  291.080    0.001 NNAgent.py:13(value)
        2095013/356768   12.960    0.000  157.944    0.000 module.py:522(__call__)
           347649   12.042    0.000  153.815    0.000 NNAgent.py:52(forward)
         23049556  147.592    0.000  147.592    0.000 {built-in method numpy.array}
           319212    1.697    0.000  114.439    0.000 move.py:236(simulate)
          1738245    5.917    0.000   97.789    0.000 linear.py:86(forward)
            41406    2.016    0.000   91.624    0.002 move.py:131(simulateComplex)
          1738245    5.210    0.000   90.035    0.000 functional.py:1355(linear)
            43386   12.044    0.000   83.598    0.002 Probability_function.py:205(CalculateWinChance)
        483170459   67.422    0.000   67.422    0.000 {method 'get' of 'dict' objects}
        4479760/441914   55.693    0.000   65.674    0.000 Probability_function.py:195(Combinations)
          1738245   60.753    0.000   60.753    0.000 {built-in method addmm}
          4278804    7.704    0.000   52.263    0.000 {method 'max' of 'numpy.ndarray' objects}
          4278804    2.542    0.000   44.560    0.000 _methods.py:28(_amax)
          4445001   43.687    0.000   43.687    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            25752    1.513    0.000   42.158    0.002 agent.py:176(state)
          3993336   41.247    0.000   41.247    0.000 MinMaxer.py:263(getDistances)
           656506    3.350    0.000   40.028    0.000 copy.py:219(_deepcopy_tuple)
             9119    2.767    0.000   38.355    0.004 NNAgent.py:27(train)
           656506    1.487    0.000   36.607    0.000 copy.py:220(<listcomp>)
            12296    0.293    0.000   34.839    0.003 agent.py:64(trainAgent)
           815028   15.923    0.000   34.832    0.000 agent.py:156(antState)
          3993336   31.729    0.000   32.193    0.000 MinMaxer.py:276(getDistancesToAnts)
         20004454    6.992    0.000   30.481    0.000 copy.py:273(<genexpr>)
        286073551   27.103    0.000   27.103    0.000 {built-in method builtins.id}
          1390596    1.710    0.000   25.855    0.000 functional.py:1050(leaky_relu)
          1390596   24.146    0.000   24.146    0.000 {built-in method torch._C._nn.leaky_relu}
          1738245   23.026    0.000   23.026    0.000 {method 't' of 'torch._C._TensorBase' objects}
          6588220   16.814    0.000   21.149    0.000 MinMaxer.py:296(ant_situation)
         24587846   14.400    0.000   20.647    0.000 copy.py:252(_keep_alive)
          3993336    9.033    0.000   19.175    0.000 MinMaxer.py:205(currentScore)
        211968375   16.803    0.000   16.803    0.000 copy.py:190(_deepcopy_atomic)
           298509   11.852    0.000   16.019    0.000 move.py:245(<listcomp>)
             9119    3.931    0.000   12.925    0.001 adam.py:49(step)
               77    0.020    0.000   12.767    0.166 agent.py:94(resetGame)
               50    0.003    0.000   12.602    0.252 impala.py:26(batchTrain)
              600    0.123    0.000   12.586    0.021 impala.py:39(trainOneBatch)
          3993336    9.744    0.000   12.169    0.000 MinMaxer.py:307(dicer)
           329411    6.524    0.000   11.118    0.000 MinMaxer.py:287(antsUnderAnts)
            36228    0.224    0.000   11.118    0.000 game.py:43(action_space)
           533987    1.173    0.000   10.894    0.000 game.py:37(actions)
          4278898    4.480    0.000   10.403    0.000 game.py:126(getCurrentScore)
           917305    2.099    0.000   10.261    0.000 numeric.py:159(ones)
         14714494    8.529    0.000   10.221    0.000 {built-in method builtins.sum}
          3993336    4.234    0.000   10.018    0.000 MinMaxer.py:199(distanceToSplits)
          3993336    6.179    0.000    9.869    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            94251    6.415    0.000    9.770    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1435538    6.064    0.000    9.221    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            31328    0.152    0.000    8.682    0.000 game.py:46(step)
          4256626    8.443    0.000    8.443    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        3565279/784158    2.546    0.000    8.042    0.000 game.py:98(getAllPositionsAtDistance)
          4542313    7.595    0.000    7.623    0.000 {built-in method builtins.any}
         11690805    7.125    0.000    7.125    0.000 {built-in method builtins.getattr}
            31328    0.210    0.000    7.095    0.000 move.py:18(execute)
            28856    6.086    0.000    6.896    0.000 Probability_function.py:139(fight)
         53998068    6.885    0.000    6.885    0.000 {method 'append' of 'list' objects}
            31328    0.066    0.000    6.578    0.000 move.py:39(placeOnBoard)
             1980    0.031    0.000    6.489    0.003 move.py:80(moveToOpponent)
           347649    6.487    0.000    6.487    0.000 {built-in method flatten}
           347649    6.265    0.000    6.265    0.000 {built-in method dot}
          4281801    6.200    0.000    6.201    0.000 {built-in method builtins.sorted}
               50    0.002    0.000    5.945    0.119 game.py:147(reset)
               50    0.011    0.000    5.924    0.118 setups.py:9(setup)
             9119    0.042    0.000    5.709    0.001 tensor.py:167(backward)
             9119    0.058    0.000    5.667    0.001 __init__.py:44(backward)
           917305    1.353    0.000    5.652    0.000 <__array_function__ internals>:2(copyto)
          3315370    3.837    0.000    5.496    0.000 game.py:106(goOneStep)
             9119    5.364    0.001    5.364    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         25951149    5.347    0.000    5.347    0.000 {method 'items' of 'dict' objects}
          4278898    4.479    0.000    5.287    0.000 game.py:127(<dictcomp>)
          5214825    5.103    0.000    5.103    0.000 module.py:562(__getattr__)
         11838549    3.788    0.000    5.078    0.000 field.py:20(__eq__)
            70000    0.039    0.000    5.017    0.000 field.py:35(Nointersection)
            70000    1.670    0.000    4.978    0.000 field.py:36(<listcomp>)
               50    0.481    0.010    4.966    0.099 field.py:116(Give_dist_to_all)
            43386    4.878    0.000    4.878    0.000 move.py:248(giveantsprobabilities)
         35490971    4.812    0.000    4.812    0.000 {built-in method builtins.len}
          6798300    4.747    0.000    4.747    0.000 move.py:259(__init__)
           347649    3.774    0.000    3.774    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1992407    3.641    0.000    3.641    0.000 {method '__reduce_ex__' of 'object' objects}
         11980008    3.403    0.000    3.403    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          2095013    3.268    0.000    3.268    0.000 {built-in method torch._C._get_tracing_state}
         19228225    3.258    0.000    3.258    0.000 {built-in method builtins.isinstance}
           298509    2.157    0.000    3.062    0.000 move.py:107(simulateSimple)
           182380    2.932    0.000    2.932    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3204024    2.845    0.000    2.845    0.000 __init__.py:378(__rect_reduce)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent1Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5929788: <NNAgent1Test-1> in cluster <dcc> Exited

Job <NNAgent1Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:14 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:15 2020
Terminated at Tue Mar 24 17:32:44 2020
Results reported at Tue Mar 24 17:32:44 2020

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

    CPU time :                                   1588.28 sec.
    Max Memory :                                 178 MB
    Average Memory :                             139.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20302.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1619 sec.
    Turnaround time :                            1590 sec.

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
    Time used :                 34 minutes.

# Profiling


      2147760386 function calls (1799192574 primitive calls) in 2057.33 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2058.773 2058.773 {built-in method builtins.exec}
                1    0.000    0.000 2058.773 2058.773 <string>:1(<module>)
                1    0.000    0.000 2058.773 2058.773 game.py:168(run)
                1    0.456    0.456 2058.773 2058.773 gamecontroller.py:15(run)
            12795    0.985    0.000 1969.493    0.154 agent.py:13(choose)
             6408    3.490    0.001 1921.861    0.300 MinMaxer.py:19(DeepSearch)
        31209/6408   25.715    0.001 1759.616    0.275 MinMaxer.py:27(DeepLoop)
        314743797/31214  340.015    0.000  778.117    0.025 copy.py:132(deepcopy)
        6760698/31214   38.862    0.000  777.140    0.025 copy.py:268(_reconstruct)
        6857227/31214  100.196    0.000  776.201    0.025 copy.py:236(_deepcopy_dict)
        12639374/979892   39.412    0.000  735.190    0.001 copy.py:210(_deepcopy_list)
             8201    0.023    0.000  705.124    0.086 opponent.py:23(choose)
           305900   25.207    0.000  702.328    0.002 MinMaxer.py:231(state)
         10499654  242.038    0.000  549.246    0.000 MinMaxer.py:211(antState)
           338844   58.431    0.000  399.080    0.001 NNAgent.py:13(value)
        2044139/349919   18.161    0.000  211.466    0.001 module.py:522(__call__)
           338844   13.811    0.000  203.398    0.001 NNAgent.py:52(forward)
         24276265  162.549    0.000  162.549    0.000 {built-in method numpy.array}
          1694220    6.445    0.000  135.680    0.000 linear.py:86(forward)
          1694220    6.600    0.000  126.732    0.000 functional.py:1355(linear)
           318695    2.695    0.000  118.306    0.000 move.py:236(simulate)
        631548287   92.737    0.000   92.737    0.000 {method 'get' of 'dict' objects}
          1694220   86.391    0.000   86.391    0.000 {built-in method addmm}
            22968    1.832    0.000   82.192    0.004 move.py:131(simulateComplex)
            24874   10.772    0.000   77.223    0.003 Probability_function.py:205(CalculateWinChance)
        4130406/379992   51.561    0.000   60.716    0.000 Probability_function.py:195(Combinations)
          4547797    8.825    0.000   60.612    0.000 {method 'max' of 'numpy.ndarray' objects}
            33741    2.231    0.000   58.389    0.002 agent.py:176(state)
            11075    4.325    0.000   57.935    0.005 NNAgent.py:27(train)
           901686    6.574    0.000   56.689    0.000 copy.py:219(_deepcopy_tuple)
            16326    0.859    0.000   55.286    0.003 agent.py:64(trainAgent)
          4547797    3.028    0.000   51.786    0.000 _methods.py:28(_amax)
          4760464   51.301    0.000   51.301    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           901686    2.761    0.000   50.017    0.000 copy.py:220(<listcomp>)
          4165774   49.702    0.000   49.702    0.000 MinMaxer.py:263(getDistances)
          1070643   22.368    0.000   49.283    0.000 agent.py:156(antState)
         26026524   10.125    0.000   42.387    0.000 copy.py:273(<genexpr>)
        374859042   39.061    0.000   39.061    0.000 {built-in method builtins.id}
          4165774   34.222    0.000   34.752    0.000 MinMaxer.py:276(getDistancesToAnts)
          1694220   32.686    0.000   32.686    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1355376    2.121    0.000   31.537    0.000 functional.py:1050(leaky_relu)
         32590786   20.063    0.000   29.795    0.000 copy.py:252(_keep_alive)
          1355376   29.416    0.000   29.416    0.000 {built-in method torch._C._nn.leaky_relu}
           307211   20.498    0.000   26.393    0.000 move.py:245(<listcomp>)
          6333880   18.302    0.000   23.057    0.000 MinMaxer.py:296(ant_situation)
        276593788   22.993    0.000   22.993    0.000 copy.py:190(_deepcopy_atomic)
          4165774    9.694    0.000   21.048    0.000 MinMaxer.py:205(currentScore)
            11075    5.632    0.001   18.285    0.002 adam.py:49(step)
               76    0.023    0.000   16.177    0.213 agent.py:94(resetGame)
               50    0.004    0.000   15.984    0.320 impala.py:26(batchTrain)
              600    0.291    0.000   15.960    0.027 impala.py:39(trainOneBatch)
            47485    0.359    0.000   15.147    0.000 game.py:43(action_space)
           549698    1.502    0.000   14.787    0.000 game.py:37(actions)
           119043    9.470    0.000   14.242    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           868734    3.103    0.000   14.097    0.000 numeric.py:159(ones)
          4165774   11.225    0.000   13.992    0.000 MinMaxer.py:307(dicer)
           316694    8.567    0.000   13.977    0.000 MinMaxer.py:287(antsUnderAnts)
          1426153    8.317    0.000   13.064    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5595114   12.921    0.000   12.921    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          4165774    5.056    0.000   12.488    0.000 MinMaxer.py:199(distanceToSplits)
          4165774    8.084    0.000   12.453    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          4547897    5.261    0.000   11.879    0.000 game.py:126(getCurrentScore)
         14939377    9.567    0.000   11.838    0.000 {built-in method builtins.sum}
        3971012/911717    3.218    0.000   10.911    0.000 game.py:98(getAllPositionsAtDistance)
           338844   10.869    0.000   10.869    0.000 {built-in method flatten}
           338844   10.753    0.000   10.753    0.000 {built-in method dot}
            41077    0.297    0.000   10.714    0.000 game.py:46(step)
         70344623   10.652    0.000   10.652    0.000 {method 'append' of 'list' objects}
         15258632   10.305    0.000   10.306    0.000 {built-in method builtins.getattr}
            11075    0.083    0.000    8.930    0.001 tensor.py:167(backward)
            11075    0.126    0.000    8.847    0.001 __init__.py:44(backward)
         28756419    8.828    0.000    8.828    0.000 {method 'items' of 'dict' objects}
            11075    8.285    0.001    8.285    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          4549314    8.084    0.000    8.085    0.000 {built-in method builtins.sorted}
            41077    0.421    0.000    7.948    0.000 move.py:18(execute)
          3722265    5.763    0.000    7.694    0.000 game.py:106(goOneStep)
           868734    1.946    0.000    7.614    0.000 <__array_function__ internals>:2(copyto)
            41077    0.111    0.000    6.950    0.000 move.py:39(placeOnBoard)
          4212444    6.855    0.000    6.904    0.000 {built-in method builtins.any}
             1906    0.048    0.000    6.802    0.004 move.py:80(moveToOpponent)
          5082750    6.606    0.000    6.606    0.000 module.py:562(__getattr__)
          6603580    6.319    0.000    6.319    0.000 move.py:259(__init__)
               50    0.003    0.000    6.255    0.125 game.py:147(reset)
            23428    5.552    0.000    6.250    0.000 Probability_function.py:139(fight)
               50    0.014    0.000    6.231    0.125 setups.py:9(setup)
          2592162    6.202    0.000    6.202    0.000 {method '__reduce_ex__' of 'object' objects}
          4547897    5.002    0.000    5.926    0.000 game.py:127(<dictcomp>)
         12042870    4.214    0.000    5.552    0.000 field.py:20(__eq__)
           307211    3.588    0.000    5.301    0.000 move.py:107(simulateSimple)
               50    0.551    0.011    5.214    0.104 field.py:116(Give_dist_to_all)
            70000    0.043    0.000    5.167    0.000 field.py:35(Nointersection)
            70000    1.679    0.000    5.124    0.000 field.py:36(<listcomp>)
         34289855    5.113    0.000    5.113    0.000 {built-in method builtins.len}
           338844    4.887    0.000    4.887    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2044139    4.748    0.000    4.748    0.000 {built-in method torch._C._get_tracing_state}
          4168536    4.350    0.000    4.350    0.000 __init__.py:378(__rect_reduce)
           382023    4.260    0.000    4.260    0.000 agent.py:208(getDistances)
         21639600    4.188    0.000    4.188    0.000 {built-in method builtins.isinstance}
           221500    4.109    0.000    4.109    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           316694    4.079    0.000    4.079    0.000 {method 'item' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent1Test-1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5930437: <NNAgent1Test-1> in cluster <dcc> Exited

Job <NNAgent1Test-1> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:00 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:01 2020
Terminated at Tue Mar 24 17:58:27 2020
Results reported at Tue Mar 24 17:58:27 2020

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

    CPU time :                                   2061.46 sec.
    Max Memory :                                 202 MB
    Average Memory :                             145.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20278.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   2084 sec.
    Turnaround time :                            2067 sec.

The output (if any) is above this job summary.

