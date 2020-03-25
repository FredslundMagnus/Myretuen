# Parameters for 1.0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 351 minutes.

# Profiling


      9156549764 function calls (8979417439 primitive calls) in 21084.19 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21115.714 21115.714 {built-in method builtins.exec}
                1    0.000    0.000 21115.714 21115.714 <string>:1(<module>)
                1    0.000    0.000 21115.714 21115.714 game.py:168(run)
                1   74.979   74.979 21115.714 21115.714 gamecontroller.py:15(run)
           530983  190.391    0.000 18800.964    0.035 agent.py:13(choose)
          9148208  477.085    0.000 13477.472    0.001 agent.py:176(state)
        320819924 4681.659    0.000 11195.975    0.000 agent.py:156(antState)
           271829   66.555    0.000 9274.896    0.034 opponent.py:23(choose)
          9649948  616.180    0.000 5914.927    0.001 NNAgent.py:13(value)
        690539517 3275.706    0.000 3275.706    0.000 {built-in method numpy.array}
        58366587/10116847  264.170    0.000 2824.748    0.000 module.py:522(__call__)
          9649948  230.286    0.000 2717.862    0.000 NNAgent.py:52(forward)
         48249740  119.671    0.000 1693.997    0.000 linear.py:86(forward)
         48249740  104.796    0.000 1538.688    0.000 functional.py:1355(linear)
          8344392   28.120    0.000 1492.724    0.000 move.py:236(simulate)
           466899   89.476    0.000 1355.054    0.003 NNAgent.py:27(train)
        130420604 1146.851    0.000 1146.851    0.000 agent.py:208(getDistances)
           542728    7.720    0.000 1114.176    0.002 agent.py:64(trainAgent)
           743516   26.130    0.000 1105.938    0.001 move.py:131(simulateComplex)
         48249740 1055.283    0.000 1055.283    0.000 {built-in method addmm}
        130420604  166.813    0.000 1034.369    0.000 {method 'max' of 'numpy.ndarray' objects}
           780533  177.949    0.000  959.517    0.001 Probability_function.py:205(CalculateWinChance)
        130420604  897.136    0.000  909.841    0.000 agent.py:221(getDistancesToAnts)
        130420604   63.226    0.000  867.555    0.000 _methods.py:28(_amax)
        132013553  816.293    0.000  816.293    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82654160/9300842  579.662    0.000  695.629    0.000 Probability_function.py:195(Combinations)
             3934    0.992    0.000  582.540    0.148 agent.py:94(resetGame)
             2000    0.103    0.000  570.354    0.285 impala.py:26(batchTrain)
            39600    4.327    0.000  569.633    0.014 impala.py:39(trainOneBatch)
        130420604  251.116    0.000  535.976    0.000 agent.py:150(currentScore)
        190399320  391.913    0.000  511.365    0.000 agent.py:241(ant_situation)
         38599792   38.391    0.000  442.026    0.000 functional.py:1050(leaky_relu)
           466899  138.900    0.000  423.867    0.001 adam.py:49(step)
         38599792  403.635    0.000  403.635    0.000 {built-in method torch._C._nn.leaky_relu}
         48249740  360.670    0.000  360.670    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130420604  256.944    0.000  311.407    0.000 agent.py:252(dicer)
          9519966  158.582    0.000  283.533    0.000 agent.py:232(antsUnderAnts)
          7972634  172.182    0.000  276.121    0.000 move.py:245(<listcomp>)
        130424540  113.432    0.000  271.014    0.000 game.py:126(getCurrentScore)
        130420604  106.434    0.000  253.669    0.000 agent.py:144(distanceToSplits)
        130420604  156.804    0.000  244.329    0.000 agent.py:138(carrying_number_of_enemy_ants)
        413499634  178.852    0.000  222.124    0.000 {built-in method builtins.sum}
             2000    0.061    0.000  220.746    0.110 game.py:147(reset)
             2000    0.324    0.000  219.997    0.110 setups.py:9(setup)
           466899    1.647    0.000  198.927    0.000 tensor.py:167(backward)
           466899    2.641    0.000  197.280    0.000 __init__.py:44(backward)
          2800000    1.302    0.000  190.075    0.000 field.py:35(Nointersection)
         23992317   35.658    0.000  189.327    0.000 numeric.py:159(ones)
          2800000   64.867    0.000  188.773    0.000 field.py:36(<listcomp>)
           466899  185.977    0.000  185.977    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   15.137    0.008  184.579    0.092 field.py:116(Give_dist_to_all)
        404307079  113.315    0.000  151.516    0.000 field.py:20(__eq__)
        130428604  147.260    0.000  147.286    0.000 {built-in method builtins.sorted}
           540728    2.991    0.000  142.664    0.000 game.py:43(action_space)
        130424540  117.167    0.000  140.975    0.000 game.py:127(<dictcomp>)
          9037059   17.684    0.000  139.673    0.000 game.py:37(actions)
         34704231  107.928    0.000  126.524    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           631435  107.561    0.000  121.855    0.000 Probability_function.py:139(fight)
          9649948  119.595    0.000  119.595    0.000 {built-in method dot}
          9649948  115.584    0.000  115.584    0.000 {built-in method flatten}
        174323000  113.634    0.000  113.634    0.000 move.py:259(__init__)
         23992317   26.846    0.000  105.715    0.000 <__array_function__ internals>:2(copyto)
        144751650  105.553    0.000  105.555    0.000 module.py:562(__getattr__)
        933187571  103.679    0.000  103.679    0.000 {built-in method builtins.len}
           540728    2.573    0.000  100.065    0.000 game.py:46(step)
        64408911/14242210   38.057    0.000   99.182    0.000 game.py:98(getAllPositionsAtDistance)
          9337980   88.498    0.000   88.498    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         83733029   79.483    0.000   79.955    0.000 {built-in method builtins.any}
        626302605   79.411    0.000   79.411    0.000 {method 'items' of 'dict' objects}
        391261812   71.313    0.000   71.313    0.000 agent.py:264(GetProbabilityOfEat)
        130420604   63.527    0.000   63.527    0.000 agent.py:139(<listcomp>)
           540728    3.359    0.000   61.189    0.000 move.py:18(execute)
          9649948   61.129    0.000   61.129    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59711448   36.977    0.000   61.125    0.000 game.py:106(goOneStep)
          9337980   58.955    0.000   58.955    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7972634   39.891    0.000   56.221    0.000 move.py:107(simulateSimple)
        130420604   54.194    0.000   54.194    0.000 agent.py:166(<listcomp>)
           540728    0.822    0.000   53.719    0.000 move.py:39(placeOnBoard)
         58366587   53.297    0.000   53.297    0.000 {built-in method torch._C._get_tracing_state}
            37017    0.356    0.000   52.611    0.001 move.py:80(moveToOpponent)
           530983   33.128    0.000   50.763    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         23992317   47.954    0.000   47.954    0.000 {built-in method numpy.empty}
        102879158   47.933    0.000   47.933    0.000 agent.py:245(<listcomp>)
          9649948    9.238    0.000   45.118    0.000 <__array_function__ internals>:2(concatenate)
        308637474   43.273    0.000   43.273    0.000 agent.py:238(<genexpr>)
           780533   41.884    0.000   41.884    0.000 move.py:248(giveantsprobabilities)
        130420604   40.924    0.000   40.924    0.000 agent.py:147(distanceToBases)
         93335443   40.846    0.000   40.846    0.000 agent.py:247(<listcomp>)
          4668990   40.441    0.000   40.441    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        414603057   40.211    0.000   40.211    0.000 {built-in method builtins.isinstance}
          5179174    2.552    0.000   36.532    0.000 module.py:846(parameters)
        189481167   34.210    0.000   34.210    0.000 {method 'append' of 'list' objects}
          4668990   34.000    0.000   34.000    0.000 {built-in method max}
          5179174    2.468    0.000   33.980    0.000 module.py:870(named_parameters)
        130420604   33.670    0.000   33.670    0.000 agent.py:141(carrying_number_of_ally_ants)
          5179174   12.446    0.000   31.513    0.000 module.py:833(_named_members)
        194139882   30.781    0.000   30.781    0.000 {built-in method math.factorial}
          8716150   29.849    0.000   29.849    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4668990   28.478    0.000   28.478    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           466899    0.875    0.000   28.450    0.000 loss.py:87(forward)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent9lambda-1.0-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-19>
Subject: Job 5935160: <NNAgent9lambda-1.0-0.995> in cluster <dcc> Exited

Job <NNAgent9lambda-1.0-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:22 2020
Job was executed on host(s) <n-62-29-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:23 2020
Terminated at Wed Mar 25 03:10:24 2020
Results reported at Wed Mar 25 03:10:24 2020

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

    CPU time :                                   21115.16 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1747.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21142 sec.
    Turnaround time :                            21123 sec.

The output (if any) is above this job summary.

