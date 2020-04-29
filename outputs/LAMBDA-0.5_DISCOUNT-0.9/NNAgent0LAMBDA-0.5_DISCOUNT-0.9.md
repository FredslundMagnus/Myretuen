
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365911: <NNAgent0LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:40 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:42 2020
Terminated at Tue Apr 28 09:30:28 2020
Results reported at Tue Apr 28 09:30:28 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Exited with exit code 120.

Resource usage summary:

    CPU time :                                   72161.52 sec.
    Max Memory :                                 7201 MB
    Average Memory :                             3730.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3039.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72166 sec.
    Turnaround time :                            72168 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.9

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            0.0001145.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1209 minutes.
    Hours used :                20 hours.

# Profiling


      37991453276 function calls (36810289465 primitive calls) in 72440.91 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72544.844 72544.844 {built-in method builtins.exec}
                1    0.000    0.000 72544.844 72544.844 <string>:1(<module>)
                1    0.000    0.000 72544.844 72544.844 game.py:183(run)
                1  130.307  130.307 72544.844 72544.844 gamecontroller.py:15(run)
          1701073  646.273    0.000 58511.145    0.034 agent.py:15(choose)
         30656411 1436.859    0.000 37947.473    0.001 agent.py:258(state)
           857571  106.945    0.000 28526.267    0.033 opponent.py:31(choose)
        1069749988 7534.202    0.000 28035.928    0.000 agent.py:219(antState)
         36483463 2185.426    0.000 25594.385    0.001 NNAgent.py:16(value)
        478050765/40249209 1734.685    0.000 13220.276    0.000 module.py:522(__call__)
         36483463  776.100    0.000 12724.078    0.000 NNAgent.py:68(forward)
             7836    0.114    0.000 11494.270    1.467 agent.py:127(resetGame)
             4000    0.964    0.000 11479.393    2.870 impala.py:28(batchTrain)
           398100   53.245    0.000 11470.634    0.029 impala.py:42(trainOneBatch)
          3765746  552.648    0.000 11400.793    0.003 NNAgent.py:32(train)
        145311646 8460.761    0.000 8460.761    0.000 {built-in method numpy.array}
         28095135  111.060    0.000 7336.856    0.000 move.py:258(simulate)
        182417315  565.204    0.000 6916.744    0.000 linear.py:86(forward)
        182417315  486.856    0.000 6148.065    0.000 functional.py:1355(linear)
          2261352   83.259    0.000 5844.916    0.003 move.py:154(simulateComplex)
          2337665  707.964    0.000 5338.933    0.002 Probability_function.py:206(CalculateWinChance)
        463111960/34903772 3607.722    0.000 4282.000    0.000 Probability_function.py:196(Combinations)
        182417315 4163.679    0.000 4163.679    0.000 {built-in method addmm}
        434008248 4093.990    0.000 4093.990    0.000 agent.py:297(getDistances)
        434008248 3324.919    0.000 3366.339    0.000 agent.py:321(getDistancesToAnts)
        434008248 2825.685    0.000 3323.788    0.000 agent.py:181(distanceToSplits)
          3765746 1093.343    0.000 3258.587    0.001 adam.py:49(step)
        434008248 1552.260    0.000 2591.186    0.000 agent.py:207(currentScore)
        145933852  157.306    0.000 1930.631    0.000 activation.py:558(forward)
        145933852  135.606    0.000 1773.325    0.000 functional.py:1050(leaky_relu)
        635741740 1255.316    0.000 1651.629    0.000 agent.py:345(ant_situation)
        145933852 1637.719    0.000 1637.719    0.000 {built-in method torch._C._nn.leaky_relu}
          3765746   10.606    0.000 1583.023    0.000 tensor.py:167(backward)
          3765746   19.786    0.000 1572.418    0.000 __init__.py:44(backward)
          3765746 1487.902    0.000 1487.902    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182417315 1429.668    0.000 1429.668    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2276998361 1118.593    0.000 1291.972    0.000 {built-in method builtins.sum}
        434024248 1091.128    0.000 1091.182    0.000 {built-in method builtins.sorted}
         31787087  583.764    0.000 1085.963    0.000 agent.py:334(antsUnderAnts)
         26964459  602.088    0.000 1085.460    0.000 move.py:267(<listcomp>)
        434016106  452.178    0.000  986.899    0.000 game.py:139(getCurrentScore)
        434008248  784.894    0.000  937.355    0.000 agent.py:356(dicer)
        109450389  110.300    0.000  929.939    0.000 dropout.py:53(forward)
          1713938    9.595    0.000  926.201    0.001 agent.py:69(trainAgent)
        434008248  836.576    0.000  836.576    0.000 agent.py:241(<listcomp>)
         93059913  149.281    0.000  829.530    0.000 numeric.py:159(ones)
        109450389  454.663    0.000  819.640    0.000 functional.py:788(dropout)
        434008248  480.678    0.000  776.546    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75314920  676.398    0.000  676.398    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5272229893/5272229881  574.509    0.000  574.509    0.000 {built-in method builtins.len}
        134621188  503.703    0.000  568.060    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4931812157  526.238    0.000  526.238    0.000 {method 'append' of 'list' objects}
        584516220  398.573    0.000  524.592    0.000 move.py:282(__init__)
          1709938   10.063    0.000  519.836    0.000 game.py:56(action_space)
         29946832   73.859    0.000  509.773    0.000 game.py:46(actions)
             4000    0.141    0.000  493.731    0.123 game.py:159(reset)
             4000    0.649    0.000  492.112    0.123 setups.py:9(setup)
         93059913  122.303    0.000  477.107    0.000 <__array_function__ internals>:2(copyto)
        434016106  397.711    0.000  472.898    0.000 game.py:140(<dictcomp>)
        466526559  467.406    0.000  469.062    0.000 {built-in method builtins.any}
         36483463  456.916    0.000  456.916    0.000 {built-in method dot}
         75314920  449.903    0.000  449.903    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2049591  385.530    0.000  438.153    0.000 Probability_function.py:140(fight)
         36483463  436.451    0.000  436.451    0.000 {built-in method flatten}
          5600000    3.017    0.000  425.407    0.000 field.py:38(Nointersection)
          5600000  150.229    0.000  422.390    0.000 field.py:39(<listcomp>)
             4000   33.869    0.008  413.205    0.103 field.py:120(Give_dist_to_all)
         41423217   20.370    0.000  410.776    0.000 module.py:846(parameters)
         41423217   20.850    0.000  390.406    0.000 module.py:870(named_parameters)
        893923404  273.505    0.000  374.065    0.000 field.py:23(__eq__)
         41423217  110.939    0.000  369.556    0.000 module.py:833(_named_members)
        219774063/48421226  144.010    0.000  365.761    0.000 game.py:111(getAllPositionsAtDistance)
        434008248  353.952    0.000  353.952    0.000 agent.py:201(<listcomp>)
          1709938    6.990    0.000  339.359    0.000 game.py:59(step)
        478050765  333.849    0.000  333.849    0.000 {built-in method torch._C._get_tracing_state}
         37657460  302.457    0.000  302.457    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2112999149  284.706    0.000  284.706    0.000 {method 'items' of 'dict' objects}
        401323746  278.623    0.000  278.627    0.000 module.py:562(__getattr__)
         37657460  263.301    0.000  263.301    0.000 {built-in method max}
         36483463  232.576    0.000  232.576    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        434008248  223.798    0.000  223.798    0.000 agent.py:176(<listcomp>)
        109450389  222.624    0.000  222.624    0.000 {built-in method dropout}
        203543794  132.623    0.000  221.751    0.000 game.py:119(goOneStep)
         38188197   38.340    0.000  218.785    0.000 <__array_function__ internals>:2(concatenate)
         37657460  214.844    0.000  214.844    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1709938    8.149    0.000  210.306    0.000 move.py:20(execute)
        434008248  208.725    0.000  208.725    0.000 agent.py:229(<listcomp>)
         93059913  203.142    0.000  203.142    0.000 {built-in method numpy.empty}
         26964459  140.912    0.000  202.671    0.000 move.py:130(simulateSimple)
          3765746    5.666    0.000  193.721    0.000 loss.py:430(forward)
         37657460  190.782    0.000  190.782    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1709938    2.093    0.000  188.906    0.000 move.py:62(placeOnBoard)
          3765746   17.720    0.000  188.056    0.000 functional.py:2195(mse_loss)
            76313    0.755    0.000  186.105    0.002 move.py:103(moveToOpponent)
          3765746    9.560    0.000  180.578    0.000 loss.py:427(__init__)
        199584591/56486205  158.492    0.000  175.969    0.000 module.py:1000(named_modules)
        1114828446  173.379    0.000  173.379    0.000 agent.py:342(<genexpr>)
          3765746    8.319    0.000  171.018    0.000 loss.py:9(__init__)
        992584993  167.834    0.000  167.834    0.000 {method 'values' of 'collections.OrderedDict' objects}
        960005412  167.169    0.000  167.169    0.000 {built-in method math.factorial}


# Other prints

Traceback (most recent call last):
  File "main.py", line 50, in <module>
    plot('TrainingCurve')
  File "main.py", line 42, in plot
    plt.savefig(f'outputs/{Thename}/{name}/' + nameOfRun + '.png')
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/pyplot.py", line 723, in savefig
    res = fig.savefig(*args, **kwargs)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/figure.py", line 2203, in savefig
    self.canvas.print_figure(fname, **kwargs)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/backend_bases.py", line 2105, in print_figure
    **kwargs)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/backends/backend_agg.py", line 535, in print_png
    with cbook.open_file_cm(filename_or_obj, "wb") as fh:
  File "/appl/python/3.6.2/lib/python3.6/contextlib.py", line 81, in __enter__
    return next(self.gen)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/cbook/__init__.py", line 418, in open_file_cm
    fh, opened = to_filehandle(path_or_file, mode, True, encoding)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/cbook/__init__.py", line 403, in to_filehandle
    fh = open(fname, flag, encoding=encoding)
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.9/TrainingCurve/NNAgent0LAMBDA-0.5_DISCOUNT-0.9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6366039: <NNAgent0LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:32 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:05:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:05:09 2020
Terminated at Wed Apr 29 04:14:18 2020
Results reported at Wed Apr 29 04:14:18 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   72543.53 sec.
    Max Memory :                                 7307 MB
    Average Memory :                             3780.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2933.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72561 sec.
    Turnaround time :                            139426 sec.

The output (if any) is above this job summary.

