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
    Value of discount :         0.8.
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 364 minutes.

# Profiling


      9170871294 function calls (8996823231 primitive calls) in 21815.40 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21849.358 21849.358 {built-in method builtins.exec}
                1    0.000    0.000 21849.358 21849.358 <string>:1(<module>)
                1    0.000    0.000 21849.358 21849.358 game.py:168(run)
                1   89.482   89.482 21849.358 21849.358 gamecontroller.py:15(run)
           527589  203.284    0.000 19440.713    0.037 agent.py:13(choose)
          9147722  465.186    0.000 13786.197    0.002 agent.py:176(state)
        321504973 4851.560    0.000 11533.828    0.000 agent.py:156(antState)
           269288   78.418    0.000 9586.948    0.036 opponent.py:23(choose)
          9654391  645.175    0.000 6253.870    0.001 NNAgent.py:13(value)
        693723027 3348.410    0.000 3348.410    0.000 {built-in method numpy.array}
        58391217/10119262  279.070    0.000 3081.547    0.000 module.py:522(__call__)
          9654391  257.069    0.000 2965.746    0.000 NNAgent.py:52(forward)
         48271955  122.739    0.000 1828.167    0.000 linear.py:86(forward)
         48271955  115.169    0.000 1666.885    0.000 functional.py:1355(linear)
          8349323   33.689    0.000 1471.809    0.000 move.py:236(simulate)
           464871   93.013    0.000 1403.622    0.003 NNAgent.py:27(train)
        131044013 1207.508    0.000 1207.508    0.000 agent.py:208(getDistances)
           538159    8.559    0.000 1154.880    0.002 agent.py:64(trainAgent)
         48271955 1131.247    0.000 1131.247    0.000 {built-in method addmm}
           750652   28.643    0.000 1067.051    0.001 move.py:131(simulateComplex)
        131044013  160.380    0.000 1052.704    0.000 {method 'max' of 'numpy.ndarray' objects}
        131044013  911.139    0.000  924.008    0.000 agent.py:221(getDistancesToAnts)
           787270  178.676    0.000  907.619    0.001 Probability_function.py:205(CalculateWinChance)
        131044013   64.081    0.000  892.324    0.000 _methods.py:28(_amax)
        132626780  841.124    0.000  841.124    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79710606/9331326  535.222    0.000  643.970    0.000 Probability_function.py:195(Combinations)
             3939    1.024    0.000  598.801    0.152 agent.py:94(resetGame)
             2000    0.145    0.000  586.268    0.293 impala.py:26(batchTrain)
            39600    4.808    0.000  585.252    0.015 impala.py:39(trainOneBatch)
        190460960  401.511    0.000  528.037    0.000 agent.py:241(ant_situation)
        131044013  242.110    0.000  527.481    0.000 agent.py:150(currentScore)
         38617564   40.232    0.000  497.977    0.000 functional.py:1050(leaky_relu)
         38617564  457.745    0.000  457.745    0.000 {built-in method torch._C._nn.leaky_relu}
           464871  141.932    0.000  424.635    0.001 adam.py:49(step)
         48271955  401.847    0.000  401.847    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131044013  265.632    0.000  322.864    0.000 agent.py:252(dicer)
          7973997  182.998    0.000  286.228    0.000 move.py:245(<listcomp>)
          9523048  158.213    0.000  284.699    0.000 agent.py:232(antsUnderAnts)
        131047949  112.917    0.000  271.302    0.000 game.py:126(getCurrentScore)
        131044013  115.407    0.000  260.192    0.000 agent.py:144(distanceToSplits)
        131044013  168.847    0.000  258.002    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.065    0.000  224.175    0.112 game.py:147(reset)
             2000    0.356    0.000  223.246    0.112 setups.py:9(setup)
        414834324  174.191    0.000  218.283    0.000 {built-in method builtins.sum}
           464871    1.702    0.000  208.184    0.000 tensor.py:167(backward)
           464871    2.963    0.000  206.483    0.000 __init__.py:44(backward)
           464871  193.911    0.000  193.911    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.277    0.000  193.089    0.000 field.py:35(Nointersection)
          2800000   65.420    0.000  191.812    0.000 field.py:36(<listcomp>)
         24016445   38.216    0.000  191.700    0.000 numeric.py:159(ones)
             2000   14.927    0.007  187.126    0.094 field.py:116(Give_dist_to_all)
        404084940  117.038    0.000  155.142    0.000 field.py:20(__eq__)
           536159    3.449    0.000  148.256    0.000 game.py:43(action_space)
        131052013  144.811    0.000  144.836    0.000 {built-in method builtins.sorted}
          9021289   18.085    0.000  144.807    0.000 game.py:37(actions)
        131047949  118.321    0.000  141.846    0.000 game.py:127(<dictcomp>)
         34726014  108.855    0.000  129.462    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           635444  111.787    0.000  126.334    0.000 Probability_function.py:139(fight)
          9654391  124.887    0.000  124.887    0.000 {built-in method flatten}
          9654391  122.665    0.000  122.665    0.000 {built-in method dot}
        144818295  114.602    0.000  114.604    0.000 module.py:562(__getattr__)
        174492980  113.205    0.000  113.205    0.000 move.py:259(__init__)
        935888253  108.137    0.000  108.137    0.000 {built-in method builtins.len}
         24016445   26.437    0.000  104.800    0.000 <__array_function__ internals>:2(copyto)
        64281608/14222442   38.347    0.000  102.486    0.000 game.py:98(getAllPositionsAtDistance)
           536159    3.057    0.000  100.419    0.000 game.py:46(step)
          9297420   87.265    0.000   87.265    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        629419665   79.566    0.000   79.566    0.000 {method 'items' of 'dict' objects}
         80780362   73.689    0.000   74.164    0.000 {built-in method builtins.any}
        393132039   68.479    0.000   68.479    0.000 agent.py:264(GetProbabilityOfEat)
        131044013   65.321    0.000   65.321    0.000 agent.py:139(<listcomp>)
         58391217   64.894    0.000   64.894    0.000 {built-in method torch._C._get_tracing_state}
         59586828   38.945    0.000   64.139    0.000 game.py:106(goOneStep)
          9654391   63.821    0.000   63.821    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           527589   40.272    0.000   60.090    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           536159    3.762    0.000   60.073    0.000 move.py:18(execute)
          7973997   42.095    0.000   59.005    0.000 move.py:107(simulateSimple)
          9297420   56.474    0.000   56.474    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131044013   54.910    0.000   54.910    0.000 agent.py:166(<listcomp>)
           536159    1.053    0.000   51.780    0.000 move.py:39(placeOnBoard)
            36618    0.420    0.000   50.411    0.001 move.py:80(moveToOpponent)
        103513939   49.775    0.000   49.775    0.000 agent.py:245(<listcomp>)
         24016445   48.683    0.000   48.683    0.000 {built-in method numpy.empty}
        131044013   46.252    0.000   46.252    0.000 agent.py:147(distanceToBases)
          9654391    9.182    0.000   46.158    0.000 <__array_function__ internals>:2(concatenate)
           787270   44.937    0.000   44.937    0.000 move.py:248(giveantsprobabilities)
        310541817   44.093    0.000   44.093    0.000 agent.py:238(<genexpr>)
         93902816   43.641    0.000   43.641    0.000 agent.py:247(<listcomp>)
          4648710   41.994    0.000   41.994    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        414336302   40.179    0.000   40.179    0.000 {built-in method builtins.isinstance}
          5156921    2.886    0.000   38.656    0.000 module.py:846(parameters)
        190232482   36.832    0.000   36.832    0.000 {method 'append' of 'list' objects}
          5156921    2.746    0.000   35.770    0.000 module.py:870(named_parameters)
          4648710   34.640    0.000   34.640    0.000 {built-in method max}
        131044013   33.326    0.000   33.326    0.000 agent.py:141(carrying_number_of_ally_ants)
          5156921   12.935    0.000   33.024    0.000 module.py:833(_named_members)
          8724649   32.713    0.000   32.713    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           464871    1.008    0.000   31.537    0.000 loss.py:87(forward)
           464871    3.115    0.000   30.529    0.000 functional.py:2170(l1_loss)
        187837326   29.784    0.000   29.784    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent4lambda-0.7-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 5935165: <NNAgent4lambda-0.7-0.8> in cluster <dcc> Exited

Job <NNAgent4lambda-0.7-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:23 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:25 2020
Terminated at Wed Mar 25 03:22:37 2020
Results reported at Wed Mar 25 03:22:37 2020

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

    CPU time :                                   21847.76 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1708.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21862 sec.
    Turnaround time :                            21854 sec.

The output (if any) is above this job summary.

