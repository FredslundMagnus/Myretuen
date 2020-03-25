# Parameters for 0.9

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
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 467 minutes.

# Profiling


      9329922831 function calls (9151422232 primitive calls) in 28018.01 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28058.949 28058.949 {built-in method builtins.exec}
                1    0.000    0.000 28058.949 28058.949 <string>:1(<module>)
                1    0.000    0.000 28058.949 28058.949 game.py:168(run)
                1  114.588  114.588 28058.949 28058.949 gamecontroller.py:15(run)
           542954  290.790    0.001 25091.805    0.046 agent.py:13(choose)
          9373011  584.072    0.000 17422.775    0.002 agent.py:176(state)
        328330088 6258.487    0.000 14368.922    0.000 agent.py:156(antState)
           276365   99.424    0.000 12412.353    0.045 opponent.py:23(choose)
          9880291 1070.006    0.000 8373.689    0.001 NNAgent.py:13(value)
        705002845 4099.365    0.000 4099.365    0.000 {built-in method numpy.array}
        59753735/10352280  352.335    0.000 3966.214    0.000 module.py:522(__call__)
          9880291  279.030    0.000 3794.119    0.000 NNAgent.py:52(forward)
         49401455  151.085    0.000 2476.762    0.000 linear.py:86(forward)
         49401455  138.737    0.000 2265.098    0.000 functional.py:1355(linear)
          8552123   53.014    0.000 2060.423    0.000 move.py:236(simulate)
           471989  108.661    0.000 1696.333    0.004 NNAgent.py:27(train)
         49401455 1542.303    0.000 1542.303    0.000 {built-in method addmm}
        133186068 1499.128    0.000 1499.128    0.000 agent.py:208(getDistances)
           768380   40.317    0.000 1416.472    0.002 move.py:131(simulateComplex)
           552354   17.467    0.000 1415.727    0.003 agent.py:64(trainAgent)
        133186068  198.815    0.000 1286.641    0.000 {method 'max' of 'numpy.ndarray' objects}
           805206  226.167    0.000 1219.008    0.002 Probability_function.py:205(CalculateWinChance)
        133186068   88.685    0.000 1087.826    0.000 _methods.py:28(_amax)
        133186068 1068.237    0.000 1082.662    0.000 agent.py:221(getDistancesToAnts)
        134814930 1016.412    0.000 1016.412    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81953740/9382512  745.382    0.000  887.418    0.000 Probability_function.py:195(Combinations)
             3945    1.223    0.000  734.602    0.186 agent.py:94(resetGame)
             2000    0.215    0.000  718.323    0.359 impala.py:26(batchTrain)
            39600   10.631    0.000  716.875    0.018 impala.py:39(trainOneBatch)
        133186068  298.011    0.000  635.613    0.000 agent.py:150(currentScore)
        195144020  478.533    0.000  622.898    0.000 agent.py:241(ant_situation)
         39521164   56.600    0.000  584.103    0.000 functional.py:1050(leaky_relu)
         49401455  561.216    0.000  561.216    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39521164  527.504    0.000  527.504    0.000 {built-in method torch._C._nn.leaky_relu}
           471989  156.793    0.000  473.578    0.001 adam.py:49(step)
          8167933  299.691    0.000  449.039    0.000 move.py:245(<listcomp>)
        133186068  310.966    0.000  377.440    0.000 agent.py:252(dicer)
          9757201  212.653    0.000  374.258    0.000 agent.py:232(antsUnderAnts)
        133190072  135.661    0.000  321.538    0.000 game.py:126(getCurrentScore)
        133186068  136.536    0.000  318.466    0.000 agent.py:144(distanceToSplits)
        133186068  195.179    0.000  302.521    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24493838   61.105    0.000  292.811    0.000 numeric.py:159(ones)
        423759367  213.902    0.000  276.754    0.000 {built-in method builtins.sum}
             2000    0.090    0.000  265.176    0.133 game.py:147(reset)
           471989    2.372    0.000  264.762    0.001 tensor.py:167(backward)
             2000    0.639    0.000  264.234    0.132 setups.py:9(setup)
           471989    3.654    0.000  262.391    0.001 __init__.py:44(backward)
           471989  244.882    0.001  244.882    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.666    0.000  225.708    0.000 field.py:35(Nointersection)
          2800000   77.362    0.000  224.042    0.000 field.py:36(<listcomp>)
             2000   19.236    0.010  221.208    0.111 field.py:116(Give_dist_to_all)
          9880291  207.566    0.000  207.566    0.000 {built-in method dot}
          9880291  201.662    0.000  201.662    0.000 {built-in method flatten}
         35460037  163.453    0.000  189.375    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           550354    4.455    0.000  183.313    0.000 game.py:43(action_space)
        133194068  181.973    0.000  182.003    0.000 {built-in method builtins.sorted}
        405765497  136.871    0.000  181.983    0.000 field.py:20(__eq__)
          9219743   21.788    0.000  178.858    0.000 game.py:37(actions)
        133190072  138.879    0.000  166.862    0.000 game.py:127(<dictcomp>)
        178726260  163.354    0.000  163.354    0.000 move.py:259(__init__)
         24493838   42.943    0.000  160.468    0.000 <__array_function__ internals>:2(copyto)
        148206795  159.314    0.000  159.317    0.000 module.py:562(__getattr__)
           638122  134.242    0.000  151.495    0.000 Probability_function.py:139(fight)
           550354    4.056    0.000  132.918    0.000 game.py:46(step)
        949728123  127.040    0.000  127.040    0.000 {built-in method builtins.len}
        65654828/14535647   45.861    0.000  124.414    0.000 game.py:98(getAllPositionsAtDistance)
          8167933   73.099    0.000  101.748    0.000 move.py:107(simulateSimple)
         83051848   99.023    0.000   99.622    0.000 {built-in method builtins.any}
          9439780   98.076    0.000   98.076    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        399558204   96.138    0.000   96.138    0.000 agent.py:264(GetProbabilityOfEat)
        640332114   94.586    0.000   94.586    0.000 {method 'items' of 'dict' objects}
        133186068   85.156    0.000   85.156    0.000 agent.py:147(distanceToBases)
          9880291   82.273    0.000   82.273    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           542954   55.942    0.000   81.389    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         59753735   79.752    0.000   79.752    0.000 {built-in method torch._C._get_tracing_state}
           550354    4.852    0.000   79.674    0.000 move.py:18(execute)
         60869725   47.923    0.000   78.554    0.000 game.py:106(goOneStep)
        133186068   78.308    0.000   78.308    0.000 agent.py:139(<listcomp>)
          9880291   20.580    0.000   75.300    0.000 <__array_function__ internals>:2(concatenate)
          8936313   72.720    0.000   72.720    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         24493838   71.238    0.000   71.238    0.000 {built-in method numpy.empty}
           550354    1.312    0.000   67.761    0.000 move.py:39(placeOnBoard)
        133186068   66.494    0.000   66.494    0.000 agent.py:166(<listcomp>)
            36826    0.637    0.000   66.005    0.002 move.py:80(moveToOpponent)
        317439525   62.852    0.000   62.852    0.000 agent.py:238(<genexpr>)
          9439780   61.167    0.000   61.167    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           805206   57.651    0.000   57.651    0.000 move.py:248(giveantsprobabilities)
        105813175   55.156    0.000   55.156    0.000 agent.py:245(<listcomp>)
         96034905   49.356    0.000   49.356    0.000 agent.py:247(<listcomp>)
          4719890   48.887    0.000   48.887    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416173455   47.764    0.000   47.764    0.000 {built-in method builtins.isinstance}
          5235285    3.167    0.000   47.276    0.000 module.py:846(parameters)
          5235285    3.307    0.000   44.109    0.000 module.py:870(named_parameters)
        192886971   43.673    0.000   43.673    0.000 {method 'append' of 'list' objects}
           471989    1.297    0.000   43.521    0.000 loss.py:87(forward)
           471989    4.427    0.000   42.224    0.000 functional.py:2170(l1_loss)
        133186068   41.368    0.000   41.368    0.000 agent.py:141(carrying_number_of_ally_ants)
          5235285   15.401    0.000   40.803    0.000 module.py:833(_named_members)
          4719890   39.635    0.000   39.635    0.000 {built-in method max}
           276374    1.613    0.000   36.516    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent3lambda-0.9-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5935143: <NNAgent3lambda-0.9-0.995> in cluster <dcc> Exited

Job <NNAgent3lambda-0.9-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:19 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:20 2020
Terminated at Wed Mar 25 05:06:05 2020
Results reported at Wed Mar 25 05:06:05 2020

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

    CPU time :                                   28053.77 sec.
    Max Memory :                                 4900 MB
    Average Memory :                             1693.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15580.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28065 sec.
    Turnaround time :                            28066 sec.

The output (if any) is above this job summary.

