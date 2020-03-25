# Parameters for 0.7

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
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 431 minutes.

# Profiling


      9223057597 function calls (9047103664 primitive calls) in 25877.83 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25916.109 25916.109 {built-in method builtins.exec}
                1    0.000    0.000 25916.109 25916.109 <string>:1(<module>)
                1    0.000    0.000 25916.109 25916.109 game.py:168(run)
                1   75.228   75.228 25916.109 25916.109 gamecontroller.py:15(run)
           539883  223.239    0.000 23006.231    0.043 agent.py:13(choose)
          9285578  532.181    0.000 16092.139    0.002 agent.py:176(state)
        324803566 5633.059    0.000 13377.196    0.000 agent.py:156(antState)
           274959   66.872    0.000 11375.052    0.041 opponent.py:23(choose)
          9790029  736.347    0.000 7693.005    0.001 NNAgent.py:13(value)
        696104411 3990.584    0.000 3990.584    0.000 {built-in method numpy.array}
        59210738/10260593  317.157    0.000 3964.602    0.000 module.py:522(__call__)
          9790029  296.067    0.000 3847.764    0.000 NNAgent.py:52(forward)
         48950145  136.518    0.000 2428.572    0.000 linear.py:86(forward)
         48950145  136.545    0.000 2250.539    0.000 functional.py:1355(linear)
          8469183   33.154    0.000 1820.546    0.000 move.py:236(simulate)
           470564  124.768    0.000 1818.175    0.004 NNAgent.py:27(train)
         48950145 1544.356    0.000 1544.356    0.000 {built-in method addmm}
           549523    8.798    0.000 1431.323    0.003 agent.py:64(trainAgent)
           759436   28.818    0.000 1372.340    0.002 move.py:131(simulateComplex)
        131497646 1318.254    0.000 1318.254    0.000 agent.py:208(getDistances)
        131497646  201.583    0.000 1274.457    0.000 {method 'max' of 'numpy.ndarray' objects}
           796253  215.161    0.000 1205.718    0.002 Probability_function.py:205(CalculateWinChance)
        131497646   70.328    0.000 1072.874    0.000 _methods.py:28(_amax)
        131497646 1023.082    0.000 1037.875    0.000 agent.py:221(getDistancesToAnts)
        133117295 1017.316    0.000 1017.316    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80284708/9246146  743.374    0.000  889.291    0.000 Probability_function.py:195(Combinations)
             3948    1.136    0.000  792.517    0.201 agent.py:94(resetGame)
             2000    0.102    0.000  777.554    0.389 impala.py:26(batchTrain)
            39600    5.357    0.000  776.727    0.020 impala.py:39(trainOneBatch)
         39160116   44.689    0.000  677.816    0.000 functional.py:1050(leaky_relu)
         39160116  633.128    0.000  633.128    0.000 {built-in method torch._C._nn.leaky_relu}
        131497646  284.257    0.000  613.152    0.000 agent.py:150(currentScore)
           470564  187.418    0.000  596.889    0.001 adam.py:49(step)
        193305920  453.061    0.000  595.143    0.000 agent.py:241(ant_situation)
         48950145  543.654    0.000  543.654    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131497646  290.875    0.000  357.267    0.000 agent.py:252(dicer)
          9665296  183.227    0.000  332.582    0.000 agent.py:232(antsUnderAnts)
          8089465  199.783    0.000  320.992    0.000 move.py:245(<listcomp>)
        131501542  130.824    0.000  312.730    0.000 game.py:126(getCurrentScore)
        131497646  127.056    0.000  298.161    0.000 agent.py:144(distanceToSplits)
        131497646  176.699    0.000  279.179    0.000 agent.py:138(carrying_number_of_enemy_ants)
           470564    1.604    0.000  273.955    0.001 tensor.py:167(backward)
           470564    2.513    0.000  272.351    0.001 __init__.py:44(backward)
        418463193  214.074    0.000  265.479    0.000 {built-in method builtins.sum}
           470564  259.741    0.001  259.741    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.061    0.000  256.087    0.128 game.py:147(reset)
             2000    0.405    0.000  255.268    0.128 setups.py:9(setup)
         24245131   39.603    0.000  222.266    0.000 numeric.py:159(ones)
          2800000    1.505    0.000  221.119    0.000 field.py:35(Nointersection)
          2800000   76.460    0.000  219.614    0.000 field.py:36(<listcomp>)
             2000   17.140    0.009  214.199    0.107 field.py:116(Give_dist_to_all)
        405004659  130.036    0.000  174.482    0.000 field.py:20(__eq__)
        131505646  171.134    0.000  171.164    0.000 {built-in method builtins.sorted}
        131501542  135.109    0.000  163.483    0.000 game.py:127(<dictcomp>)
          9790029  160.844    0.000  160.844    0.000 {built-in method dot}
          9790029  160.131    0.000  160.131    0.000 {built-in method flatten}
           547523    3.210    0.000  159.078    0.000 game.py:43(action_space)
          9136112   19.813    0.000  155.868    0.000 game.py:37(actions)
         35114926  132.438    0.000  153.205    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           627315  121.387    0.000  137.868    0.000 Probability_function.py:139(fight)
          9411280  134.294    0.000  134.294    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        176978020  132.292    0.000  132.292    0.000 move.py:259(__init__)
        937335229  130.724    0.000  130.724    0.000 {built-in method builtins.len}
         24245131   30.105    0.000  126.688    0.000 <__array_function__ internals>:2(copyto)
        146852865  125.702    0.000  125.705    0.000 module.py:562(__getattr__)
           547523    2.132    0.000  114.270    0.000 game.py:46(step)
        64942034/14371187   43.761    0.000  111.415    0.000 game.py:98(getAllPositionsAtDistance)
         81377218  101.346    0.000  101.873    0.000 {built-in method builtins.any}
          9790029   97.471    0.000   97.471    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        631717149   92.934    0.000   92.934    0.000 {method 'items' of 'dict' objects}
          9411280   90.459    0.000   90.459    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        394492938   83.435    0.000   83.435    0.000 agent.py:264(GetProbabilityOfEat)
         59210738   75.990    0.000   75.990    0.000 {built-in method torch._C._get_tracing_state}
        131497646   73.430    0.000   73.430    0.000 agent.py:139(<listcomp>)
           547523    2.431    0.000   72.643    0.000 move.py:18(execute)
         60204175   40.270    0.000   67.654    0.000 game.py:106(goOneStep)
           547523    0.658    0.000   65.794    0.000 move.py:39(placeOnBoard)
          8089465   46.603    0.000   65.073    0.000 move.py:107(simulateSimple)
            36817    0.369    0.000   64.871    0.002 move.py:80(moveToOpponent)
        131497646   61.789    0.000   61.789    0.000 agent.py:166(<listcomp>)
        103960979   55.983    0.000   55.983    0.000 agent.py:245(<listcomp>)
         24245131   55.975    0.000   55.975    0.000 {built-in method numpy.empty}
           796253   53.985    0.000   53.985    0.000 move.py:248(giveantsprobabilities)
          9790029   10.109    0.000   53.620    0.000 <__array_function__ internals>:2(concatenate)
          4705640   53.460    0.000   53.460    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           539883   34.506    0.000   53.334    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        311882937   51.405    0.000   51.405    0.000 agent.py:238(<genexpr>)
        131497646   49.178    0.000   49.178    0.000 agent.py:147(distanceToBases)
         94334525   48.802    0.000   48.802    0.000 agent.py:247(<listcomp>)
        415381267   46.805    0.000   46.805    0.000 {built-in method builtins.isinstance}
          5219643    2.798    0.000   42.982    0.000 module.py:846(parameters)
          4705640   42.548    0.000   42.548    0.000 {built-in method max}
          4705640   40.433    0.000   40.433    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5219643    2.714    0.000   40.184    0.000 module.py:870(named_parameters)
          8848901   38.332    0.000   38.332    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4705640   37.664    0.000   37.664    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          5219643   14.963    0.000   37.470    0.000 module.py:833(_named_members)
        131497646   37.315    0.000   37.315    0.000 agent.py:141(carrying_number_of_ally_ants)
        189997656   36.726    0.000   36.726    0.000 {built-in method math.factorial}
        190863660   36.302    0.000   36.302    0.000 {method 'append' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent5lambda-0.7-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5935124: <NNAgent5lambda-0.7-0.995> in cluster <dcc> Exited

Job <NNAgent5lambda-0.7-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:16 2020
Terminated at Wed Mar 25 04:30:18 2020
Results reported at Wed Mar 25 04:30:18 2020

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

    CPU time :                                   25918.36 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1752.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25922 sec.
    Turnaround time :                            25923 sec.

The output (if any) is above this job summary.

