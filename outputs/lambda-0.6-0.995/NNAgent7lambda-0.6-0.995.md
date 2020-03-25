# Parameters for 0.6

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
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 441 minutes.

# Profiling


      9329338405 function calls (9150633604 primitive calls) in 26428.05 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26469.548 26469.548 {built-in method builtins.exec}
                1    0.000    0.000 26469.548 26469.548 <string>:1(<module>)
                1    0.000    0.000 26469.548 26469.548 game.py:168(run)
                1  120.865  120.865 26469.548 26469.548 gamecontroller.py:15(run)
           552012  299.810    0.001 23495.428    0.043 agent.py:13(choose)
          9432365  579.625    0.000 16139.942    0.002 agent.py:176(state)
        329202980 5413.683    0.000 13166.495    0.000 agent.py:156(antState)
           281387  103.555    0.000 11621.737    0.041 opponent.py:23(choose)
          9941541  933.542    0.000 8010.074    0.001 NNAgent.py:13(value)
        703185419 3990.629    0.000 3990.629    0.000 {built-in method numpy.array}
        60126602/10418897  361.937    0.000 3796.207    0.000 module.py:522(__call__)
          9941541  273.862    0.000 3618.651    0.000 NNAgent.py:52(forward)
         49707705  160.855    0.000 2344.316    0.000 linear.py:86(forward)
         49707705  136.656    0.000 2119.285    0.000 functional.py:1355(linear)
          8597052   57.327    0.000 1983.268    0.000 move.py:236(simulate)
           477356  113.564    0.000 1716.102    0.004 NNAgent.py:27(train)
        132760140 1520.313    0.000 1520.313    0.000 agent.py:208(getDistances)
         49707705 1455.032    0.000 1455.032    0.000 {built-in method addmm}
           562743   20.774    0.000 1398.896    0.002 agent.py:64(trainAgent)
           779554   42.226    0.000 1277.849    0.002 move.py:131(simulateComplex)
        132760140  175.434    0.000 1109.602    0.000 {method 'max' of 'numpy.ndarray' objects}
           816631  207.243    0.000 1066.769    0.001 Probability_function.py:205(CalculateWinChance)
        132760140 1046.713    0.000 1061.292    0.000 agent.py:221(getDistancesToAnts)
        132760140   74.194    0.000  934.168    0.000 _methods.py:28(_amax)
        134416176  876.153    0.000  876.153    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81551946/9472840  634.483    0.000  760.845    0.000 Probability_function.py:195(Combinations)
             3945    1.266    0.000  746.137    0.189 agent.py:94(resetGame)
             2000    0.194    0.000  730.229    0.365 impala.py:26(batchTrain)
            39600   12.630    0.000  728.869    0.018 impala.py:39(trainOneBatch)
        132760140  289.353    0.000  630.345    0.000 agent.py:150(currentScore)
        196442840  463.368    0.000  609.590    0.000 agent.py:241(ant_situation)
         39766164   51.186    0.000  549.216    0.000 functional.py:1050(leaky_relu)
         49707705  505.714    0.000  505.714    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39766164  498.029    0.000  498.029    0.000 {built-in method torch._C._nn.leaky_relu}
          8207275  343.981    0.000  495.945    0.000 move.py:245(<listcomp>)
           477356  161.887    0.000  489.124    0.001 adam.py:49(step)
          9822142  212.412    0.000  378.217    0.000 agent.py:232(antsUnderAnts)
        132760140  295.271    0.000  356.312    0.000 agent.py:252(dicer)
        132760140  143.387    0.000  330.358    0.000 agent.py:144(distanceToSplits)
        132764104  136.407    0.000  324.730    0.000 game.py:126(getCurrentScore)
        132760140  184.680    0.000  294.840    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24661502   68.720    0.000  283.487    0.000 numeric.py:159(ones)
           477356    2.417    0.000  273.555    0.001 tensor.py:167(backward)
        424212915  204.503    0.000  271.668    0.000 {built-in method builtins.sum}
           477356    4.164    0.000  271.138    0.001 __init__.py:44(backward)
             2000    0.090    0.000  266.549    0.133 game.py:147(reset)
             2000    0.603    0.000  265.625    0.133 setups.py:9(setup)
           477356  252.387    0.001  252.387    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.682    0.000  227.033    0.000 field.py:35(Nointersection)
          2800000   77.573    0.000  225.351    0.000 field.py:36(<listcomp>)
             2000   18.887    0.009  222.530    0.111 field.py:116(Give_dist_to_all)
        132768140  187.005    0.000  187.034    0.000 {built-in method builtins.sorted}
           560743    4.438    0.000  186.325    0.000 game.py:43(action_space)
        406212227  137.170    0.000  184.232    0.000 field.py:20(__eq__)
          9941541  182.565    0.000  182.565    0.000 {built-in method flatten}
          9294038   22.061    0.000  181.887    0.000 game.py:37(actions)
          9941541  180.660    0.000  180.660    0.000 {built-in method dot}
        132764104  141.620    0.000  169.441    0.000 game.py:127(<dictcomp>)
         35707067  140.524    0.000  166.701    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        179736580  166.402    0.000  166.402    0.000 move.py:259(__init__)
        149125545  166.291    0.000  166.294    0.000 module.py:562(__getattr__)
           641135  136.731    0.000  153.972    0.000 Probability_function.py:139(fight)
         24661502   47.822    0.000  150.163    0.000 <__array_function__ internals>:2(copyto)
           560743    4.298    0.000  131.126    0.000 game.py:46(step)
        66050445/14604663   45.934    0.000  126.210    0.000 game.py:98(getAllPositionsAtDistance)
        949247103  117.729    0.000  117.729    0.000 {built-in method builtins.len}
          8207275   80.256    0.000  109.137    0.000 move.py:107(simulateSimple)
          9547120   99.419    0.000   99.419    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132760140   92.208    0.000   92.208    0.000 agent.py:147(distanceToBases)
        638273994   91.722    0.000   91.722    0.000 {method 'items' of 'dict' objects}
         82670860   85.477    0.000   86.074    0.000 {built-in method builtins.any}
          9941541   85.802    0.000   85.802    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        132760140   83.768    0.000   83.768    0.000 agent.py:139(<listcomp>)
         61230763   48.730    0.000   80.277    0.000 game.py:106(goOneStep)
        398280420   80.254    0.000   80.254    0.000 agent.py:264(GetProbabilityOfEat)
           552012   52.118    0.000   78.117    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           560743    5.281    0.000   74.687    0.000 move.py:18(execute)
         60126602   72.112    0.000   72.112    0.000 {built-in method torch._C._get_tracing_state}
          9941541   21.976    0.000   69.985    0.000 <__array_function__ internals>:2(concatenate)
        316290906   67.165    0.000   67.165    0.000 agent.py:238(<genexpr>)
         24661502   64.604    0.000   64.604    0.000 {built-in method numpy.empty}
        132760140   64.099    0.000   64.099    0.000 agent.py:166(<listcomp>)
          9547120   63.936    0.000   63.936    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           560743    1.379    0.000   61.713    0.000 move.py:39(placeOnBoard)
          8986829   61.140    0.000   61.140    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           816631   60.759    0.000   60.759    0.000 move.py:248(giveantsprobabilities)
            37077    0.699    0.000   59.869    0.002 move.py:80(moveToOpponent)
        105430302   56.984    0.000   56.984    0.000 agent.py:245(<listcomp>)
          4773560   50.939    0.000   50.939    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416738259   49.815    0.000   49.815    0.000 {built-in method builtins.isinstance}
         95720024   48.894    0.000   48.894    0.000 agent.py:247(<listcomp>)
          5294322    3.591    0.000   48.597    0.000 module.py:846(parameters)
           477356    1.541    0.000   45.434    0.000 loss.py:87(forward)
          5294322    3.550    0.000   45.005    0.000 module.py:870(named_parameters)
           477356    4.962    0.000   43.893    0.000 functional.py:2170(l1_loss)
          5294322   15.848    0.000   41.455    0.000 module.py:833(_named_members)
        192653045   41.404    0.000   41.404    0.000 {method 'append' of 'list' objects}
          4773560   40.926    0.000   40.926    0.000 {built-in method max}
        132760140   40.327    0.000   40.327    0.000 agent.py:141(carrying_number_of_ally_ants)
           281562    1.812    0.000   37.086    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.6/TrainingCurveNNAgent7lambda-0.6-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5935115: <NNAgent7lambda-0.6-0.995> in cluster <dcc> Exited

Job <NNAgent7lambda-0.6-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:15 2020
Terminated at Wed Mar 25 04:39:31 2020
Results reported at Wed Mar 25 04:39:31 2020

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

    CPU time :                                   26471.99 sec.
    Max Memory :                                 4898 MB
    Average Memory :                             1749.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15582.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26486 sec.
    Turnaround time :                            26477 sec.

The output (if any) is above this job summary.

