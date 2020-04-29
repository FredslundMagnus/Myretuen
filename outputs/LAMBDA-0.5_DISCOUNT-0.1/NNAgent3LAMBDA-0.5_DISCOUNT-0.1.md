
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365922: <NNAgent3LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:43 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:44 2020
Terminated at Tue Apr 28 05:55:31 2020
Results reported at Tue Apr 28 05:55:31 2020

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

    CPU time :                                   59261.22 sec.
    Max Memory :                                 6150 MB
    Average Memory :                             3155.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4090.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59266 sec.
    Turnaround time :                            59268 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.5.
      Learningrate :            0.00019050000000000002.

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

    Minutes used :              1059 minutes.
    Hours used :                17 hours.

# Profiling


      30713160735 function calls (29819541868 primitive calls) in 63465.91 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63548.435 63548.435 {built-in method builtins.exec}
                1    0.000    0.000 63548.435 63548.435 <string>:1(<module>)
                1    0.000    0.000 63548.435 63548.435 game.py:183(run)
                1  188.440  188.440 63548.435 63548.435 gamecontroller.py:15(run)
          1529561  644.746    0.000 48610.435    0.032 agent.py:15(choose)
         25691377 1255.213    0.000 30177.137    0.001 agent.py:258(state)
           770781  156.964    0.000 23935.054    0.031 opponent.py:31(choose)
         31619218 2243.713    0.000 23501.919    0.001 NNAgent.py:16(value)
        877527031 6104.267    0.000 22538.088    0.000 agent.py:219(antState)
             7842    0.156    0.000 12441.454    1.587 agent.py:127(resetGame)
             4000    1.588    0.000 12425.522    3.106 impala.py:28(batchTrain)
           398100   83.828    0.000 12412.612    0.031 impala.py:42(trainOneBatch)
        414782533/35351917 1708.485    0.000 12320.138    0.000 module.py:522(__call__)
          3732699  625.245    0.000 12310.134    0.003 NNAgent.py:32(train)
         31619218  720.424    0.000 11745.044    0.000 NNAgent.py:68(forward)
        118671564 7167.518    0.000 7167.518    0.000 {built-in method numpy.array}
        158096090  502.611    0.000 6399.415    0.000 linear.py:86(forward)
        158096090  394.196    0.000 5695.424    0.000 functional.py:1355(linear)
         23386728  123.693    0.000 5458.485    0.000 move.py:258(simulate)
        158096090 3917.503    0.000 3917.503    0.000 {built-in method addmm}
          2100604   99.024    0.000 3856.928    0.002 move.py:154(simulateComplex)
          3732699 1138.087    0.000 3450.642    0.001 adam.py:49(step)
        342693451 3397.408    0.000 3397.408    0.000 agent.py:297(getDistances)
          2183154  569.808    0.000 3328.630    0.002 Probability_function.py:206(CalculateWinChance)
        342693451 2276.029    0.000 2670.603    0.000 agent.py:181(distanceToSplits)
        342693451 2627.526    0.000 2663.280    0.000 agent.py:321(getDistancesToAnts)
        260220650/26576308 2073.204    0.000 2481.649    0.000 Probability_function.py:196(Combinations)
        342693451 1243.338    0.000 2046.960    0.000 agent.py:207(currentScore)
          3732699   15.594    0.000 1837.640    0.000 tensor.py:167(backward)
          3732699   27.788    0.000 1822.046    0.000 __init__.py:44(backward)
          3732699 1700.230    0.000 1700.230    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126476872  144.903    0.000 1695.627    0.000 activation.py:558(forward)
        126476872  116.365    0.000 1550.724    0.000 functional.py:1050(leaky_relu)
        126476872 1434.359    0.000 1434.359    0.000 {built-in method torch._C._nn.leaky_relu}
        158096090 1322.708    0.000 1322.708    0.000 {method 't' of 'torch._C._TensorBase' objects}
        534833580  962.994    0.000 1268.703    0.000 agent.py:345(ant_situation)
         22336426  650.177    0.000 1138.788    0.000 move.py:267(<listcomp>)
        1816929769  881.790    0.000 1020.145    0.000 {built-in method builtins.sum}
         26741679  490.476    0.000  884.084    0.000 agent.py:334(antsUnderAnts)
        342709451  852.655    0.000  852.711    0.000 {built-in method builtins.sorted}
         94857654  115.196    0.000  846.896    0.000 dropout.py:53(forward)
          1542027   14.643    0.000  828.373    0.001 agent.py:69(trainAgent)
         78912328  166.225    0.000  822.388    0.000 numeric.py:159(ones)
        342700795  345.033    0.000  761.974    0.000 game.py:139(getCurrentScore)
        342693451  618.037    0.000  740.604    0.000 agent.py:356(dicer)
         94857654  408.340    0.000  731.700    0.000 functional.py:788(dropout)
         74653980  721.545    0.000  721.545    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342693451  675.064    0.000  675.064    0.000 agent.py:241(<listcomp>)
        342693451  382.887    0.000  617.812    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115096030  486.783    0.000  563.968    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        488740600  348.672    0.000  535.711    0.000 move.py:282(__init__)
             4000    0.170    0.000  508.667    0.127 game.py:159(reset)
             4000    0.751    0.000  506.745    0.127 setups.py:9(setup)
         41059700   24.768    0.000  486.206    0.000 module.py:846(parameters)
        4143775345/4143775333  471.083    0.000  471.083    0.000 {built-in method builtins.len}
         31619218  470.881    0.000  470.881    0.000 {built-in method dot}
         74653980  469.890    0.000  469.890    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1538027   10.425    0.000  465.675    0.000 game.py:56(action_space)
         41059700   24.779    0.000  461.438    0.000 module.py:870(named_parameters)
         78912328  126.581    0.000  458.805    0.000 <__array_function__ internals>:2(copyto)
         31619218  457.320    0.000  457.320    0.000 {built-in method flatten}
         25055636   71.264    0.000  455.250    0.000 game.py:46(actions)
         41059700  130.806    0.000  436.659    0.000 module.py:833(_named_members)
          5600000    3.277    0.000  435.705    0.000 field.py:38(Nointersection)
        3910818409  434.398    0.000  434.398    0.000 {method 'append' of 'list' objects}
          5600000  153.168    0.000  432.428    0.000 field.py:39(<listcomp>)
             4000   35.436    0.009  425.045    0.106 field.py:120(Give_dist_to_all)
          1674818  330.456    0.000  373.483    0.000 Probability_function.py:140(fight)
        342700795  305.271    0.000  368.991    0.000 game.py:140(<dictcomp>)
        854224197  271.739    0.000  367.494    0.000 field.py:23(__eq__)
         37326990  327.552    0.000  327.552    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1538027   10.810    0.000  318.050    0.000 game.py:59(step)
        177087659/39092324  119.627    0.000  317.175    0.000 game.py:111(getAllPositionsAtDistance)
        414782533  294.544    0.000  294.544    0.000 {built-in method torch._C._get_tracing_state}
        263291849  286.860    0.000  288.593    0.000 {built-in method builtins.any}
         37326990  285.765    0.000  285.765    0.000 {built-in method max}
        347817051  284.172    0.000  284.176    0.000 module.py:562(__getattr__)
        342693451  277.345    0.000  277.345    0.000 agent.py:201(<listcomp>)
          3732699    7.507    0.000  261.947    0.000 loss.py:430(forward)
          3732699   29.097    0.000  254.440    0.000 functional.py:2195(mse_loss)
         33153710   50.481    0.000  233.251    0.000 <__array_function__ internals>:2(concatenate)
         22336426  164.994    0.000  233.179    0.000 move.py:130(simulateSimple)
          3732699   17.596    0.000  227.527    0.000 loss.py:427(__init__)
         31619218  224.010    0.000  224.010    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37326990  223.384    0.000  223.384    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1656710630  220.810    0.000  220.810    0.000 {method 'items' of 'dict' objects}
         37326990  210.750    0.000  210.750    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3732699   13.302    0.000  209.931    0.000 loss.py:9(__init__)
        197833100/55990500  185.402    0.000  205.542    0.000 module.py:1000(named_modules)
          1516726  137.615    0.000  203.370    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        164117594  120.561    0.000  197.548    0.000 game.py:119(goOneStep)
         78912328  197.358    0.000  197.358    0.000 {built-in method numpy.empty}
         94857654  188.781    0.000  188.781    0.000 {built-in method dropout}
        488740600  187.040    0.000  187.040    0.000 {method 'copy' of 'dict' objects}
          3732713   45.700    0.000  186.143    0.000 module.py:69(__init__)
          1538027   13.030    0.000  181.855    0.000 move.py:20(execute)
        342693451  180.996    0.000  180.996    0.000 agent.py:176(<listcomp>)
          3732699  172.529    0.000  172.529    0.000 {built-in method torch._C._nn.mse_loss}
          2183154  169.751    0.000  169.751    0.000 move.py:271(giveantsprobabilities)
        342693451  166.486    0.000  166.486    0.000 agent.py:229(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.1/TrainingCurve/NNAgent3LAMBDA-0.5_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6366050: <NNAgent3LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:34 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:34:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:34:58 2020
Terminated at Wed Apr 29 02:14:11 2020
Results reported at Wed Apr 29 02:14:11 2020

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

    CPU time :                                   63544.66 sec.
    Max Memory :                                 6137 MB
    Average Memory :                             3139.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4103.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63552 sec.
    Turnaround time :                            132217 sec.

The output (if any) is above this job summary.

