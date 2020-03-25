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
    Time used :                 444 minutes.

# Profiling


      9186177633 function calls (9012071442 primitive calls) in 26654.52 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26696.128 26696.128 {built-in method builtins.exec}
                1    0.000    0.000 26696.128 26696.128 <string>:1(<module>)
                1    0.000    0.000 26696.128 26696.128 game.py:168(run)
                1  118.570  118.570 26696.128 26696.128 gamecontroller.py:15(run)
           536012  292.651    0.001 23735.207    0.044 agent.py:13(choose)
          9230405  583.530    0.000 16358.863    0.002 agent.py:176(state)
        323283879 5578.878    0.000 13391.099    0.000 agent.py:156(antState)
           273447  101.785    0.000 11731.781    0.043 opponent.py:23(choose)
          9730905  941.824    0.000 8044.751    0.001 NNAgent.py:13(value)
        694574392 4006.441    0.000 4006.441    0.000 {built-in method numpy.array}
        58854323/10199798  361.920    0.000 3861.165    0.000 module.py:522(__call__)
          9730905  285.006    0.000 3689.289    0.000 NNAgent.py:52(forward)
         48654525  159.778    0.000 2388.409    0.000 linear.py:86(forward)
         48654525  136.162    0.000 2167.100    0.000 functional.py:1355(linear)
          8419557   58.904    0.000 1978.373    0.000 move.py:236(simulate)
           468893  109.753    0.000 1710.529    0.004 NNAgent.py:27(train)
         48654525 1488.523    0.000 1488.523    0.000 {built-in method addmm}
        131204539 1465.387    0.000 1465.387    0.000 agent.py:208(getDistances)
           546340   20.137    0.000 1390.552    0.003 agent.py:64(trainAgent)
           747124   39.906    0.000 1294.189    0.002 move.py:131(simulateComplex)
        131204539  187.902    0.000 1221.029    0.000 {method 'max' of 'numpy.ndarray' objects}
           784198  211.576    0.000 1092.089    0.001 Probability_function.py:205(CalculateWinChance)
        131204539 1021.933    0.000 1036.386    0.000 agent.py:221(getDistancesToAnts)
        131204539   76.146    0.000 1033.127    0.000 _methods.py:28(_amax)
        132812575  973.786    0.000  973.786    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78937832/9274966  649.740    0.000  778.540    0.000 Probability_function.py:195(Combinations)
             3943    1.262    0.000  753.289    0.191 agent.py:94(resetGame)
             2000    0.191    0.000  737.454    0.369 impala.py:26(batchTrain)
            39600   12.439    0.000  736.127    0.019 impala.py:39(trainOneBatch)
        192079340  465.591    0.000  614.450    0.000 agent.py:241(ant_situation)
        131204539  286.007    0.000  610.263    0.000 agent.py:150(currentScore)
         38923620   60.578    0.000  567.967    0.000 functional.py:1050(leaky_relu)
         48654525  520.229    0.000  520.229    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38923620  507.390    0.000  507.390    0.000 {built-in method torch._C._nn.leaky_relu}
           468893  159.764    0.000  483.425    0.001 adam.py:49(step)
          8045995  333.835    0.000  480.536    0.000 move.py:245(<listcomp>)
          9603967  212.139    0.000  373.523    0.000 agent.py:232(antsUnderAnts)
        131204539  296.092    0.000  358.530    0.000 agent.py:252(dicer)
        131204539  198.227    0.000  312.799    0.000 agent.py:138(carrying_number_of_enemy_ants)
        131204539  141.358    0.000  308.302    0.000 agent.py:144(distanceToSplits)
        131208491  131.381    0.000  308.262    0.000 game.py:126(getCurrentScore)
         24141293   65.255    0.000  280.212    0.000 numeric.py:159(ones)
           468893    2.558    0.000  277.567    0.001 tensor.py:167(backward)
           468893    3.957    0.000  275.010    0.001 __init__.py:44(backward)
        416423375  204.959    0.000  269.615    0.000 {built-in method builtins.sum}
             2000    0.089    0.000  263.430    0.132 game.py:147(reset)
             2000    0.605    0.000  262.492    0.131 setups.py:9(setup)
           468893  257.138    0.001  257.138    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.644    0.000  223.890    0.000 field.py:35(Nointersection)
          2800000   76.861    0.000  222.246    0.000 field.py:36(<listcomp>)
             2000   18.885    0.009  219.899    0.110 field.py:116(Give_dist_to_all)
          9730905  182.919    0.000  182.919    0.000 {built-in method flatten}
           544340    4.278    0.000  182.562    0.000 game.py:43(action_space)
        405000969  135.945    0.000  180.812    0.000 field.py:20(__eq__)
          9730905  179.044    0.000  179.044    0.000 {built-in method dot}
          9096233   21.537    0.000  178.284    0.000 game.py:37(actions)
        131212539  166.978    0.000  167.008    0.000 {built-in method builtins.sorted}
         34944222  140.232    0.000  166.758    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        175862380  159.932    0.000  159.932    0.000 move.py:259(__init__)
        145966005  159.393    0.000  159.396    0.000 module.py:562(__getattr__)
        131208491  130.559    0.000  158.450    0.000 game.py:127(<dictcomp>)
           628262  132.750    0.000  149.713    0.000 Probability_function.py:139(fight)
         24141293   47.607    0.000  148.580    0.000 <__array_function__ internals>:2(copyto)
           544340    4.356    0.000  130.460    0.000 game.py:46(step)
        64723878/14318847   44.785    0.000  123.138    0.000 game.py:98(getAllPositionsAtDistance)
        932865769  118.075    0.000  118.075    0.000 {built-in method builtins.len}
          8045995   76.002    0.000  104.467    0.000 move.py:107(simulateSimple)
          9377860   98.170    0.000   98.170    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        131204539   94.401    0.000   94.401    0.000 agent.py:147(distanceToBases)
        629983351   93.741    0.000   93.741    0.000 {method 'items' of 'dict' objects}
         80023943   86.138    0.000   86.665    0.000 {built-in method builtins.any}
        131204539   84.854    0.000   84.854    0.000 agent.py:139(<listcomp>)
        393613617   81.977    0.000   81.977    0.000 agent.py:264(GetProbabilityOfEat)
          9730905   80.010    0.000   80.010    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           536012   52.838    0.000   78.803    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         59999907   47.680    0.000   78.353    0.000 game.py:106(goOneStep)
           544340    5.363    0.000   76.397    0.000 move.py:18(execute)
         58854323   70.471    0.000   70.471    0.000 {built-in method torch._C._get_tracing_state}
          9730905   20.804    0.000   69.431    0.000 <__array_function__ internals>:2(concatenate)
         24141293   66.377    0.000   66.377    0.000 {built-in method numpy.empty}
        310231434   64.656    0.000   64.656    0.000 agent.py:238(<genexpr>)
           544340    1.366    0.000   63.505    0.000 move.py:39(placeOnBoard)
        131204539   62.986    0.000   62.986    0.000 agent.py:166(<listcomp>)
          9377860   62.627    0.000   62.627    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            37074    0.683    0.000   61.687    0.002 move.py:80(moveToOpponent)
           784198   61.055    0.000   61.055    0.000 move.py:248(giveantsprobabilities)
          8793119   60.412    0.000   60.412    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        103410478   58.095    0.000   58.095    0.000 agent.py:245(<listcomp>)
          4688930   51.000    0.000   51.000    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         93877540   50.302    0.000   50.302    0.000 agent.py:247(<listcomp>)
          5201207    3.481    0.000   47.841    0.000 module.py:846(parameters)
        415340815   47.562    0.000   47.562    0.000 {built-in method builtins.isinstance}
           468893    1.422    0.000   44.402    0.000 loss.py:87(forward)
          5201207    3.480    0.000   44.360    0.000 module.py:870(named_parameters)
           468893    4.817    0.000   42.979    0.000 functional.py:2170(l1_loss)
        190373893   41.181    0.000   41.181    0.000 {method 'append' of 'list' objects}
          5201207   15.483    0.000   40.880    0.000 module.py:833(_named_members)
          4688930   40.822    0.000   40.822    0.000 {built-in method max}
        131204539   38.968    0.000   38.968    0.000 agent.py:141(carrying_number_of_ally_ants)
        185615202   36.691    0.000   36.691    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.6/TrainingCurveNNAgent8lambda-0.6-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5935117: <NNAgent8lambda-0.6-0.995> in cluster <dcc> Exited

Job <NNAgent8lambda-0.6-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:15 2020
Terminated at Wed Mar 25 04:43:17 2020
Results reported at Wed Mar 25 04:43:17 2020

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

    CPU time :                                   26698.56 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1735.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26702 sec.
    Turnaround time :                            26703 sec.

The output (if any) is above this job summary.

