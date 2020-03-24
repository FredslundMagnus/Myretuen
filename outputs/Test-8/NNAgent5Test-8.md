# Parameters for 250

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 12 minutes.

# Profiling


      239214391 function calls (231826351 primitive calls) in 743.92 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  744.877  744.877 {built-in method builtins.exec}
                1    0.000    0.000  744.877  744.877 <string>:1(<module>)
                1    0.000    0.000  744.877  744.877 game.py:168(run)
                1    2.236    2.236  744.877  744.877 gamecontroller.py:15(run)
            11772    5.130    0.000  667.421    0.057 agent.py:13(choose)
           215448   15.104    0.000  504.355    0.002 agent.py:176(state)
          7619379  169.286    0.000  378.640    0.000 agent.py:156(antState)
             7937    0.972    0.000  216.334    0.027 opponent.py:23(choose)
           228554   17.177    0.000  185.528    0.001 NNAgent.py:13(value)
         16658952  106.817    0.000  106.817    0.000 {built-in method numpy.array}
           195743    0.704    0.000  101.800    0.001 move.py:236(simulate)
        1382184/239414    8.037    0.000   98.354    0.000 module.py:522(__call__)
           228554    7.675    0.000   95.677    0.000 NNAgent.py:52(forward)
            22182    0.914    0.000   92.882    0.004 move.py:131(simulateComplex)
            23086    9.614    0.000   88.642    0.004 Probability_function.py:205(CalculateWinChance)
        4969824/373502   63.035    0.000   74.092    0.000 Probability_function.py:195(Combinations)
          1142770    3.783    0.000   59.839    0.000 linear.py:86(forward)
          1142770    3.265    0.000   55.016    0.000 functional.py:1355(linear)
            15847    0.253    0.000   45.591    0.003 agent.py:64(trainAgent)
            10860    3.185    0.000   44.220    0.004 NNAgent.py:27(train)
          3088599    5.655    0.000   37.545    0.000 {method 'max' of 'numpy.ndarray' objects}
          1142770   37.089    0.000   37.089    0.000 {built-in method addmm}
          3088599   32.153    0.000   32.153    0.000 agent.py:208(getDistances)
          3088599    1.870    0.000   31.890    0.000 _methods.py:28(_amax)
          3123915   30.383    0.000   30.383    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3088599   25.663    0.000   26.031    0.000 agent.py:221(getDistancesToAnts)
           914216    1.049    0.000   16.629    0.000 functional.py:1050(leaky_relu)
           914216   15.580    0.000   15.580    0.000 {built-in method torch._C._nn.leaky_relu}
          4530780   11.711    0.000   15.293    0.000 agent.py:241(ant_situation)
            10860    4.674    0.000   15.038    0.001 adam.py:49(step)
          3088599    6.856    0.000   14.750    0.000 agent.py:150(currentScore)
          1142770   13.987    0.000   13.987    0.000 {method 't' of 'torch._C._TensorBase' objects}
               73    0.018    0.000   12.226    0.167 agent.py:94(resetGame)
               50    0.002    0.000   12.075    0.241 impala.py:26(batchTrain)
              600    0.081    0.000   12.060    0.020 impala.py:39(trainOneBatch)
          3088599    7.471    0.000    9.316    0.000 agent.py:252(dicer)
          5001366    8.447    0.000    8.460    0.000 {built-in method builtins.any}
           226539    4.605    0.000    8.067    0.000 agent.py:232(antsUnderAnts)
          3088599    3.242    0.000    7.698    0.000 agent.py:144(distanceToSplits)
          3088675    3.325    0.000    7.556    0.000 game.py:126(getCurrentScore)
          3088599    4.478    0.000    6.890    0.000 agent.py:138(carrying_number_of_enemy_ants)
          9962985    5.446    0.000    6.568    0.000 {built-in method builtins.sum}
           644909    1.148    0.000    6.562    0.000 numeric.py:159(ones)
            10860    0.046    0.000    6.475    0.001 tensor.py:167(backward)
            10860    0.068    0.000    6.429    0.001 __init__.py:44(backward)
           184652    3.700    0.000    6.139    0.000 move.py:245(<listcomp>)
            10860    6.108    0.001    6.108    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
               50    0.002    0.000    5.945    0.119 game.py:147(reset)
               50    0.010    0.000    5.925    0.118 setups.py:9(setup)
            15797    0.069    0.000    5.216    0.000 game.py:46(step)
            15797    0.098    0.000    5.011    0.000 game.py:43(action_space)
            70000    0.037    0.000    5.002    0.000 field.py:35(Nointersection)
            70000    1.654    0.000    4.965    0.000 field.py:36(<listcomp>)
               50    0.487    0.010    4.964    0.099 field.py:116(Give_dist_to_all)
           275086    0.598    0.000    4.913    0.000 game.py:37(actions)
            21628    4.118    0.000    4.706    0.000 Probability_function.py:139(fight)
          3088799    4.457    0.000    4.458    0.000 {built-in method builtins.sorted}
           897007    3.870    0.000    4.386    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10398057    3.208    0.000    4.252    0.000 field.py:20(__eq__)
            15797    0.094    0.000    3.953    0.000 move.py:18(execute)
           228554    3.795    0.000    3.795    0.000 {built-in method flatten}
          3088675    3.192    0.000    3.776    0.000 game.py:127(<dictcomp>)
         26941707    3.749    0.000    3.749    0.000 {built-in method builtins.len}
            15797    0.024    0.000    3.742    0.000 move.py:39(placeOnBoard)
              904    0.010    0.000    3.710    0.004 move.py:80(moveToOpponent)
           644909    0.819    0.000    3.710    0.000 <__array_function__ internals>:2(copyto)
           228554    3.665    0.000    3.665    0.000 {built-in method dot}
        1967841/435185    1.316    0.000    3.545    0.000 game.py:98(getAllPositionsAtDistance)
           217200    3.423    0.000    3.423    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3428400    3.066    0.000    3.066    0.000 module.py:562(__getattr__)
          4136680    2.737    0.000    2.737    0.000 move.py:259(__init__)
          9265797    2.572    0.000    2.572    0.000 agent.py:264(GetProbabilityOfEat)
           228554    2.363    0.000    2.363    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           217200    2.305    0.000    2.305    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1822079    1.371    0.000    2.228    0.000 game.py:106(goOneStep)
         14991066    2.191    0.000    2.191    0.000 {method 'items' of 'dict' objects}
          1382184    2.093    0.000    2.093    0.000 {built-in method torch._C._get_tracing_state}
            23086    1.994    0.000    1.994    0.000 move.py:248(giveantsprobabilities)
         10191060    1.942    0.000    1.942    0.000 {built-in method math.factorial}
          3088599    1.740    0.000    1.740    0.000 agent.py:139(<listcomp>)
           644909    1.705    0.000    1.705    0.000 {built-in method numpy.empty}
          3088599    1.582    0.000    1.582    0.000 agent.py:166(<listcomp>)
            11772    0.985    0.000    1.481    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2593892    1.424    0.000    1.424    0.000 agent.py:245(<listcomp>)
           108600    1.413    0.000    1.413    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           228554    0.254    0.000    1.411    0.000 <__array_function__ internals>:2(concatenate)
           184652    0.951    0.000    1.326    0.000 move.py:107(simulateSimple)
          2373636    1.222    0.000    1.222    0.000 agent.py:247(<listcomp>)
          7781676    1.122    0.000    1.122    0.000 agent.py:238(<genexpr>)
         10637777    1.097    0.000    1.097    0.000 {built-in method builtins.isinstance}
           120274    0.073    0.000    1.088    0.000 module.py:846(parameters)
           108600    1.044    0.000    1.044    0.000 {built-in method max}
          3088599    1.040    0.000    1.040    0.000 agent.py:147(distanceToBases)
           120274    0.065    0.000    1.015    0.000 module.py:870(named_parameters)
           108600    1.004    0.000    1.004    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             7935    0.032    0.000    0.956    0.000 game.py:32(roll)
           120274    0.392    0.000    0.949    0.000 module.py:833(_named_members)
           108600    0.930    0.000    0.930    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             7985    0.090    0.000    0.928    0.000 holder.py:16(roll)
          4620453    0.889    0.000    0.889    0.000 {method 'append' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent5Test-8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5932892: <NNAgent5Test-8> in cluster <dcc> Exited

Job <NNAgent5Test-8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:36 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:38 2020
Terminated at Tue Mar 24 18:37:05 2020
Results reported at Tue Mar 24 18:37:05 2020

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

    CPU time :                                   746.72 sec.
    Max Memory :                                 197 MB
    Average Memory :                             144.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20283.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   757 sec.
    Turnaround time :                            749 sec.

The output (if any) is above this job summary.

