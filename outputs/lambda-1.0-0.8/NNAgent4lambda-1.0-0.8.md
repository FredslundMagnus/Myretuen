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
    Value of discount :         0.8.
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 354 minutes.

# Profiling


      9215361555 function calls (9038170600 primitive calls) in 21227.47 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21259.464 21259.464 {built-in method builtins.exec}
                1    0.000    0.000 21259.464 21259.464 <string>:1(<module>)
                1    0.000    0.000 21259.464 21259.464 game.py:168(run)
                1   68.293   68.293 21259.464 21259.464 gamecontroller.py:15(run)
           533055  189.328    0.000 19018.056    0.036 agent.py:13(choose)
          9212920  470.069    0.000 13670.338    0.001 agent.py:176(state)
        323241204 4779.087    0.000 11428.682    0.000 agent.py:156(antState)
           271203   60.815    0.000 9384.763    0.035 opponent.py:23(choose)
          9717336  613.989    0.000 5947.302    0.001 NNAgent.py:13(value)
        695992000 3345.093    0.000 3345.093    0.000 {built-in method numpy.array}
        58771049/10184369  263.092    0.000 2833.590    0.000 module.py:522(__call__)
          9717336  245.303    0.000 2729.809    0.000 NNAgent.py:52(forward)
         48586680  120.575    0.000 1674.083    0.000 linear.py:86(forward)
         48586680  107.334    0.000 1516.724    0.000 functional.py:1355(linear)
          8406883   28.016    0.000 1467.525    0.000 move.py:236(simulate)
           467033   78.106    0.000 1295.975    0.003 NNAgent.py:27(train)
        131455064 1172.797    0.000 1172.797    0.000 agent.py:208(getDistances)
        131455064  163.435    0.000 1079.680    0.000 {method 'max' of 'numpy.ndarray' objects}
           752774   24.926    0.000 1078.513    0.001 move.py:131(simulateComplex)
           542236    7.462    0.000 1078.263    0.002 agent.py:64(trainAgent)
         48586680 1033.661    0.000 1033.661    0.000 {built-in method addmm}
           789476  178.111    0.000  931.544    0.001 Probability_function.py:205(CalculateWinChance)
        131455064  909.720    0.000  921.964    0.000 agent.py:221(getDistancesToAnts)
        131455064   71.470    0.000  916.245    0.000 _methods.py:28(_amax)
        133054229  857.117    0.000  857.117    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82366168/9372502  556.238    0.000  668.372    0.000 Probability_function.py:195(Combinations)
             3949    0.987    0.000  562.874    0.143 agent.py:94(resetGame)
             2000    0.080    0.000  550.717    0.275 impala.py:26(batchTrain)
            39600    4.344    0.000  550.096    0.014 impala.py:39(trainOneBatch)
        131455064  246.400    0.000  532.689    0.000 agent.py:150(currentScore)
        191786140  399.718    0.000  517.788    0.000 agent.py:241(ant_situation)
         38869344   37.230    0.000  451.778    0.000 functional.py:1050(leaky_relu)
         38869344  414.548    0.000  414.548    0.000 {built-in method torch._C._nn.leaky_relu}
           467033  130.246    0.000  390.791    0.001 adam.py:49(step)
         48586680  357.775    0.000  357.775    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131455064  259.940    0.000  314.901    0.000 agent.py:252(dicer)
          9589307  154.995    0.000  280.125    0.000 agent.py:232(antsUnderAnts)
          8030496  174.302    0.000  279.147    0.000 move.py:245(<listcomp>)
        131459044  115.763    0.000  272.484    0.000 game.py:126(getCurrentScore)
        131455064  117.936    0.000  261.011    0.000 agent.py:144(distanceToSplits)
        131455064  158.379    0.000  244.615    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.060    0.000  224.289    0.112 game.py:147(reset)
             2000    0.321    0.000  223.554    0.112 setups.py:9(setup)
        416949298  171.073    0.000  214.609    0.000 {built-in method builtins.sum}
          2800000    1.310    0.000  193.827    0.000 field.py:35(Nointersection)
          2800000   66.340    0.000  192.517    0.000 field.py:36(<listcomp>)
           467033    1.551    0.000  191.644    0.000 tensor.py:167(backward)
           467033    2.406    0.000  190.093    0.000 __init__.py:44(backward)
         24162923   37.273    0.000  189.644    0.000 numeric.py:159(ones)
             2000   14.923    0.007  187.665    0.094 field.py:116(Give_dist_to_all)
           467033  179.510    0.000  179.510    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404581172  115.604    0.000  153.886    0.000 field.py:20(__eq__)
        131463064  143.099    0.000  143.124    0.000 {built-in method builtins.sorted}
        131459044  116.866    0.000  140.411    0.000 game.py:127(<dictcomp>)
           540236    2.986    0.000  139.892    0.000 game.py:43(action_space)
          9058248   17.081    0.000  136.905    0.000 game.py:37(actions)
         34946369  107.405    0.000  125.562    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           632102  107.295    0.000  121.541    0.000 Probability_function.py:139(fight)
        175665400  114.611    0.000  114.611    0.000 move.py:259(__init__)
          9717336  114.241    0.000  114.241    0.000 {built-in method flatten}
          9717336  114.227    0.000  114.227    0.000 {built-in method dot}
        939474267  106.055    0.000  106.055    0.000 {built-in method builtins.len}
        145762470  105.354    0.000  105.356    0.000 module.py:562(__getattr__)
         24162923   26.363    0.000  104.882    0.000 <__array_function__ internals>:2(copyto)
        64536582/14289002   37.908    0.000   98.245    0.000 game.py:98(getAllPositionsAtDistance)
           540236    2.329    0.000   95.138    0.000 game.py:46(step)
          9340660   79.157    0.000   79.157    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        631524742   76.738    0.000   76.738    0.000 {method 'items' of 'dict' objects}
         83444039   76.266    0.000   76.722    0.000 {built-in method builtins.any}
        394365192   72.511    0.000   72.511    0.000 agent.py:264(GetProbabilityOfEat)
        131455064   64.136    0.000   64.136    0.000 agent.py:139(<listcomp>)
          9717336   60.359    0.000   60.359    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59838832   36.080    0.000   60.337    0.000 game.py:106(goOneStep)
         58771049   60.218    0.000   60.218    0.000 {built-in method torch._C._get_tracing_state}
           540236    2.830    0.000   58.180    0.000 move.py:18(execute)
          8030496   39.708    0.000   56.421    0.000 move.py:107(simulateSimple)
        131455064   55.408    0.000   55.408    0.000 agent.py:166(<listcomp>)
          9340660   52.354    0.000   52.354    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           540236    0.709    0.000   51.376    0.000 move.py:39(placeOnBoard)
            36702    0.333    0.000   50.412    0.001 move.py:80(moveToOpponent)
           533055   30.625    0.000   47.621    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24162923   47.488    0.000   47.488    0.000 {built-in method numpy.empty}
        103959759   45.260    0.000   45.260    0.000 agent.py:245(<listcomp>)
          9717336    8.604    0.000   44.646    0.000 <__array_function__ internals>:2(concatenate)
        311879277   43.536    0.000   43.536    0.000 agent.py:238(<genexpr>)
         94371061   41.653    0.000   41.653    0.000 agent.py:247(<listcomp>)
           789476   41.596    0.000   41.596    0.000 move.py:248(giveantsprobabilities)
        131455064   40.473    0.000   40.473    0.000 agent.py:147(distanceToBases)
        414880098   40.306    0.000   40.306    0.000 {built-in method builtins.isinstance}
          4670330   38.527    0.000   38.527    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        131455064   35.368    0.000   35.368    0.000 agent.py:141(carrying_number_of_ally_ants)
          5180813    2.439    0.000   34.281    0.000 module.py:846(parameters)
          4670330   32.125    0.000   32.125    0.000 {built-in method max}
          5180813    2.360    0.000   31.842    0.000 module.py:870(named_parameters)
          8783270   31.192    0.000   31.192    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        192938238   29.895    0.000   29.895    0.000 {built-in method math.factorial}
        190726399   29.861    0.000   29.861    0.000 {method 'append' of 'list' objects}
          5180813   11.304    0.000   29.482    0.000 module.py:833(_named_members)
        117542098   27.358    0.000   27.358    0.000 {method 'values' of 'collections.OrderedDict' objects}
           271328    0.989    0.000   27.015    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent4lambda-1.0-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-9>
Subject: Job 5935196: <NNAgent4lambda-1.0-0.8> in cluster <dcc> Exited

Job <NNAgent4lambda-1.0-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:28 2020
Job was executed on host(s) <n-62-29-9>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:29 2020
Terminated at Wed Mar 25 03:12:55 2020
Results reported at Wed Mar 25 03:12:55 2020

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

    CPU time :                                   21257.47 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1721.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21295 sec.
    Turnaround time :                            21267 sec.

The output (if any) is above this job summary.

