# Parameters for 0.8

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
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 350 minutes.

# Profiling


      9149946641 function calls (8975725412 primitive calls) in 20995.77 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21027.976 21027.976 {built-in method builtins.exec}
                1    0.000    0.000 21027.976 21027.976 <string>:1(<module>)
                1    0.000    0.000 21027.976 21027.976 game.py:168(run)
                1   66.381   66.381 21027.976 21027.976 gamecontroller.py:15(run)
           530493  186.448    0.000 18783.159    0.035 agent.py:13(choose)
          9156883  470.589    0.000 13401.802    0.001 agent.py:176(state)
        321150022 4662.432    0.000 11179.885    0.000 agent.py:156(antState)
           269994   59.002    0.000 9294.051    0.034 opponent.py:23(choose)
          9656766  622.409    0.000 5983.970    0.001 NNAgent.py:13(value)
        691345533 3294.314    0.000 3294.314    0.000 {built-in method numpy.array}
        58406016/10122186  264.793    0.000 2870.588    0.000 module.py:522(__call__)
          9656766  241.406    0.000 2769.012    0.000 NNAgent.py:52(forward)
         48283830  122.185    0.000 1701.814    0.000 linear.py:86(forward)
         48283830  111.964    0.000 1541.856    0.000 functional.py:1355(linear)
          8355020   28.105    0.000 1438.879    0.000 move.py:236(simulate)
           465420   81.942    0.000 1311.804    0.003 NNAgent.py:27(train)
        130594242 1164.427    0.000 1164.427    0.000 agent.py:208(getDistances)
           539414    7.330    0.000 1077.549    0.002 agent.py:64(trainAgent)
        130594242  158.333    0.000 1054.124    0.000 {method 'max' of 'numpy.ndarray' objects}
         48283830 1051.835    0.000 1051.835    0.000 {built-in method addmm}
           741812   24.928    0.000 1047.796    0.001 move.py:131(simulateComplex)
        130594242  895.116    0.000  907.926    0.000 agent.py:221(getDistancesToAnts)
           778796  174.751    0.000  902.992    0.001 Probability_function.py:205(CalculateWinChance)
        130594242   65.572    0.000  895.791    0.000 _methods.py:28(_amax)
        132185721  842.069    0.000  842.069    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79874122/9263174  536.256    0.000  643.758    0.000 Probability_function.py:195(Combinations)
             3950    0.994    0.000  572.955    0.145 agent.py:94(resetGame)
             2000    0.080    0.000  560.780    0.280 impala.py:26(batchTrain)
            39600    4.289    0.000  560.157    0.014 impala.py:39(trainOneBatch)
        130594242  242.613    0.000  530.824    0.000 agent.py:150(currentScore)
        190555780  384.405    0.000  502.024    0.000 agent.py:241(ant_situation)
         38627064   39.262    0.000  461.104    0.000 functional.py:1050(leaky_relu)
         38627064  421.842    0.000  421.842    0.000 {built-in method torch._C._nn.leaky_relu}
           465420  132.389    0.000  396.421    0.001 adam.py:49(step)
         48283830  359.565    0.000  359.565    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130594242  252.465    0.000  306.702    0.000 agent.py:252(dicer)
          9527789  158.068    0.000  284.251    0.000 agent.py:232(antsUnderAnts)
          7984114  176.566    0.000  281.991    0.000 move.py:245(<listcomp>)
        130598118  114.847    0.000  274.472    0.000 game.py:126(getCurrentScore)
        130594242  109.314    0.000  250.485    0.000 agent.py:144(distanceToSplits)
        130594242  155.539    0.000  239.189    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.060    0.000  225.334    0.113 game.py:147(reset)
             2000    0.319    0.000  224.600    0.112 setups.py:9(setup)
        414138354  172.904    0.000  216.461    0.000 {built-in method builtins.sum}
          2800000    1.282    0.000  195.054    0.000 field.py:35(Nointersection)
          2800000   65.953    0.000  193.771    0.000 field.py:36(<listcomp>)
           465420    1.393    0.000  193.469    0.000 tensor.py:167(backward)
           465420    2.414    0.000  192.076    0.000 __init__.py:44(backward)
             2000   14.898    0.007  188.568    0.094 field.py:116(Give_dist_to_all)
         23987119   36.776    0.000  186.942    0.000 numeric.py:159(ones)
           465420  181.543    0.000  181.543    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404202683  117.490    0.000  155.451    0.000 field.py:20(__eq__)
        130598118  119.702    0.000  143.389    0.000 game.py:127(<dictcomp>)
        130602242  141.196    0.000  141.221    0.000 {built-in method builtins.sorted}
           537414    2.776    0.000  137.768    0.000 game.py:43(action_space)
          9002191   17.082    0.000  134.992    0.000 game.py:37(actions)
         34704871  106.086    0.000  123.453    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           627364  105.427    0.000  119.584    0.000 Probability_function.py:139(fight)
          9656766  118.261    0.000  118.261    0.000 {built-in method flatten}
          9656766  116.579    0.000  116.579    0.000 {built-in method dot}
        174518520  115.409    0.000  115.409    0.000 move.py:259(__init__)
        144853920  110.745    0.000  110.747    0.000 module.py:562(__getattr__)
        930585808  104.739    0.000  104.739    0.000 {built-in method builtins.len}
         23987119   25.273    0.000  102.927    0.000 <__array_function__ internals>:2(copyto)
        64187872/14202661   37.136    0.000   96.603    0.000 game.py:98(getAllPositionsAtDistance)
           537414    2.215    0.000   93.870    0.000 game.py:46(step)
          9308400   81.477    0.000   81.477    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        627304132   77.756    0.000   77.756    0.000 {method 'items' of 'dict' objects}
         80946448   72.944    0.000   73.393    0.000 {built-in method builtins.any}
        391782726   71.616    0.000   71.616    0.000 agent.py:264(GetProbabilityOfEat)
        130594242   60.325    0.000   60.325    0.000 agent.py:139(<listcomp>)
         58406016   59.950    0.000   59.950    0.000 {built-in method torch._C._get_tracing_state}
         59513797   35.294    0.000   59.467    0.000 game.py:106(goOneStep)
          9656766   59.364    0.000   59.364    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           537414    2.605    0.000   57.356    0.000 move.py:18(execute)
          7984114   39.059    0.000   55.370    0.000 move.py:107(simulateSimple)
          9308400   53.612    0.000   53.612    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        130594242   53.516    0.000   53.516    0.000 agent.py:166(<listcomp>)
           537414    0.638    0.000   50.739    0.000 move.py:39(placeOnBoard)
            36984    0.324    0.000   49.877    0.001 move.py:80(moveToOpponent)
         23987119   47.239    0.000   47.239    0.000 {built-in method numpy.empty}
           530493   29.213    0.000   45.288    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        103190487   44.559    0.000   44.559    0.000 agent.py:245(<listcomp>)
        309571461   43.557    0.000   43.557    0.000 agent.py:238(<genexpr>)
        130594242   43.462    0.000   43.462    0.000 agent.py:147(distanceToBases)
          9656766    7.975    0.000   43.034    0.000 <__array_function__ internals>:2(concatenate)
         93609311   41.701    0.000   41.701    0.000 agent.py:247(<listcomp>)
           778796   41.104    0.000   41.104    0.000 move.py:248(giveantsprobabilities)
        414466123   39.977    0.000   39.977    0.000 {built-in method builtins.isinstance}
          4654200   38.233    0.000   38.233    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5163081    2.549    0.000   35.617    0.000 module.py:846(parameters)
        189610769   34.062    0.000   34.062    0.000 {method 'append' of 'list' objects}
        130594242   33.119    0.000   33.119    0.000 agent.py:141(carrying_number_of_ally_ants)
          5163081    2.380    0.000   33.068    0.000 module.py:870(named_parameters)
          4654200   32.228    0.000   32.228    0.000 {built-in method max}
          8725926   31.351    0.000   31.351    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5163081   12.083    0.000   30.687    0.000 module.py:833(_named_members)
        188969742   29.294    0.000   29.294    0.000 {built-in method math.factorial}
           269913    0.957    0.000   26.585    0.000 game.py:32(roll)
        116812032   25.820    0.000   25.820    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent2lambda-0.8-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 5935173: <NNAgent2lambda-0.8-0.8> in cluster <dcc> Exited

Job <NNAgent2lambda-0.8-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:24 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:25 2020
Terminated at Wed Mar 25 03:08:58 2020
Results reported at Wed Mar 25 03:08:58 2020

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

    CPU time :                                   21030.01 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1731.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21033 sec.
    Turnaround time :                            21034 sec.

The output (if any) is above this job summary.

