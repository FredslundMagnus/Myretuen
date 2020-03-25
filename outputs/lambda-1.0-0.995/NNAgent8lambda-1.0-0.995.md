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
    Time used :                 369 minutes.

# Profiling


      9344235514 function calls (9165906259 primitive calls) in 22160.07 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22193.366 22193.366 {built-in method builtins.exec}
                1    0.000    0.000 22193.366 22193.366 <string>:1(<module>)
                1    0.000    0.000 22193.366 22193.366 game.py:168(run)
                1   82.905   82.905 22193.366 22193.366 gamecontroller.py:15(run)
           546701  201.333    0.000 19811.774    0.036 agent.py:13(choose)
          9419901  486.032    0.000 14242.736    0.002 agent.py:176(state)
        329668131 5035.558    0.000 11899.959    0.000 agent.py:156(antState)
           279037   72.767    0.000 9784.831    0.035 opponent.py:23(choose)
          9925374  648.791    0.000 6172.959    0.001 NNAgent.py:13(value)
        707082045 3438.537    0.000 3438.537    0.000 {built-in method numpy.array}
        60026562/10399692  267.249    0.000 2971.271    0.000 module.py:522(__call__)
          9925374  241.467    0.000 2857.327    0.000 NNAgent.py:52(forward)
         49626870  122.507    0.000 1788.571    0.000 linear.py:86(forward)
         49626870  112.722    0.000 1628.296    0.000 functional.py:1355(linear)
          8592941   29.824    0.000 1534.087    0.000 move.py:236(simulate)
           474318   85.910    0.000 1378.001    0.003 NNAgent.py:27(train)
        133594171 1206.135    0.000 1206.135    0.000 agent.py:208(getDistances)
           557355    8.514    0.000 1162.779    0.002 agent.py:64(trainAgent)
        133594171  175.628    0.000 1127.060    0.000 {method 'max' of 'numpy.ndarray' objects}
           767594   28.248    0.000 1126.652    0.001 move.py:131(simulateComplex)
         49626870 1110.543    0.000 1110.543    0.000 {built-in method addmm}
           804596  183.645    0.000  972.033    0.001 Probability_function.py:205(CalculateWinChance)
        133594171   66.186    0.000  951.432    0.000 _methods.py:28(_amax)
        133594171  921.656    0.000  934.462    0.000 agent.py:221(getDistancesToAnts)
        135234274  898.576    0.000  898.576    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81070634/9354900  582.689    0.000  698.978    0.000 Probability_function.py:195(Combinations)
             3941    1.003    0.000  577.690    0.147 agent.py:94(resetGame)
             2000    0.119    0.000  565.208    0.283 impala.py:26(batchTrain)
            39600    4.578    0.000  564.389    0.014 impala.py:39(trainOneBatch)
        133594171  253.843    0.000  540.273    0.000 agent.py:150(currentScore)
        196073960  398.723    0.000  524.160    0.000 agent.py:241(ant_situation)
         39701496   39.334    0.000  469.062    0.000 functional.py:1050(leaky_relu)
         39701496  429.728    0.000  429.728    0.000 {built-in method torch._C._nn.leaky_relu}
           474318  138.224    0.000  416.764    0.001 adam.py:49(step)
         49626870  385.658    0.000  385.658    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133594171  270.010    0.000  325.830    0.000 agent.py:252(dicer)
          9803698  164.531    0.000  293.939    0.000 agent.py:232(antsUnderAnts)
          8209144  181.606    0.000  289.806    0.000 move.py:245(<listcomp>)
        133598175  114.415    0.000  272.475    0.000 game.py:126(getCurrentScore)
        133594171  113.653    0.000  267.572    0.000 agent.py:144(distanceToSplits)
        133594171  168.814    0.000  262.904    0.000 agent.py:138(carrying_number_of_enemy_ants)
        424945663  179.833    0.000  224.707    0.000 {built-in method builtins.sum}
             2000    0.061    0.000  221.130    0.111 game.py:147(reset)
             2000    0.403    0.000  220.383    0.110 setups.py:9(setup)
           474318    1.871    0.000  211.529    0.000 tensor.py:167(backward)
           474318    2.768    0.000  209.657    0.000 __init__.py:44(backward)
           474318  196.954    0.000  196.954    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24570198   37.003    0.000  196.139    0.000 numeric.py:159(ones)
          2800000    1.276    0.000  190.460    0.000 field.py:35(Nointersection)
          2800000   64.715    0.000  189.184    0.000 field.py:36(<listcomp>)
             2000   14.930    0.007  184.805    0.092 field.py:116(Give_dist_to_all)
        133602171  153.945    0.000  153.971    0.000 {built-in method builtins.sorted}
        406130074  114.776    0.000  153.228    0.000 field.py:20(__eq__)
           555355    3.214    0.000  147.157    0.000 game.py:43(action_space)
          9287059   18.022    0.000  143.943    0.000 game.py:37(actions)
        133598175  117.044    0.000  141.598    0.000 game.py:127(<dictcomp>)
         35588974  111.155    0.000  131.518    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9925374  124.341    0.000  124.341    0.000 {built-in method dot}
           629356  108.598    0.000  123.153    0.000 Probability_function.py:139(fight)
          9925374  120.751    0.000  120.751    0.000 {built-in method flatten}
        179534760  118.408    0.000  118.408    0.000 move.py:259(__init__)
        148883040  110.013    0.000  110.015    0.000 module.py:562(__getattr__)
         24570198   28.978    0.000  109.416    0.000 <__array_function__ internals>:2(copyto)
        947492985  109.080    0.000  109.080    0.000 {built-in method builtins.len}
           555355    2.761    0.000  103.274    0.000 game.py:46(step)
        66180911/14624084   38.812    0.000  102.093    0.000 game.py:98(getAllPositionsAtDistance)
          9486360   84.474    0.000   84.474    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        641894271   83.102    0.000   83.102    0.000 {method 'items' of 'dict' objects}
         82178721   78.100    0.000   78.614    0.000 {built-in method builtins.any}
        400782513   75.584    0.000   75.584    0.000 agent.py:264(GetProbabilityOfEat)
        133594171   66.882    0.000   66.882    0.000 agent.py:139(<listcomp>)
         61342356   38.219    0.000   63.281    0.000 game.py:106(goOneStep)
          9925374   63.037    0.000   63.037    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           555355    3.602    0.000   62.781    0.000 move.py:18(execute)
          8209144   42.353    0.000   60.187    0.000 move.py:107(simulateSimple)
           546701   39.385    0.000   59.003    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         60026562   58.359    0.000   58.359    0.000 {built-in method torch._C._get_tracing_state}
           555355    0.919    0.000   54.626    0.000 move.py:39(placeOnBoard)
          9486360   54.318    0.000   54.318    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        133594171   53.521    0.000   53.521    0.000 agent.py:166(<listcomp>)
            37002    0.383    0.000   53.394    0.001 move.py:80(moveToOpponent)
         24570198   49.720    0.000   49.720    0.000 {built-in method numpy.empty}
        105730425   48.256    0.000   48.256    0.000 agent.py:245(<listcomp>)
          9925374   10.039    0.000   47.906    0.000 <__array_function__ internals>:2(concatenate)
           804596   46.811    0.000   46.811    0.000 move.py:248(giveantsprobabilities)
        317191275   44.874    0.000   44.874    0.000 agent.py:238(<genexpr>)
         95911086   44.758    0.000   44.758    0.000 agent.py:247(<listcomp>)
        133594171   42.615    0.000   42.615    0.000 agent.py:147(distanceToBases)
          4743180   42.581    0.000   42.581    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416589270   40.606    0.000   40.606    0.000 {built-in method builtins.isinstance}
          5260860    2.574    0.000   36.638    0.000 module.py:846(parameters)
        133594171   35.656    0.000   35.656    0.000 agent.py:141(carrying_number_of_ally_ants)
        193213065   34.867    0.000   34.867    0.000 {method 'append' of 'list' objects}
          4743180   34.095    0.000   34.095    0.000 {built-in method max}
          5260860    2.568    0.000   34.064    0.000 module.py:870(named_parameters)
        189481788   32.346    0.000   32.346    0.000 {built-in method math.factorial}
          8976738   31.985    0.000   31.985    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5260860   12.248    0.000   31.496    0.000 module.py:833(_named_members)
           474318    0.997    0.000   31.373    0.000 loss.py:87(forward)
           474318    2.979    0.000   30.376    0.000 functional.py:2170(l1_loss)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent8lambda-1.0-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 5935159: <NNAgent8lambda-1.0-0.995> in cluster <dcc> Exited

Job <NNAgent8lambda-1.0-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:22 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:23 2020
Terminated at Wed Mar 25 03:28:22 2020
Results reported at Wed Mar 25 03:28:22 2020

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

    CPU time :                                   22192.87 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1738.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22220 sec.
    Turnaround time :                            22200 sec.

The output (if any) is above this job summary.

