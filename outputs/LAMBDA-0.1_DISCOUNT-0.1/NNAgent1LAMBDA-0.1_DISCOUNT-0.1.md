
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 6365940: <NNAgent1LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:46 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:47 2020
Terminated at Tue Apr 28 04:39:07 2020
Results reported at Tue Apr 28 04:39:07 2020

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

    CPU time :                                   54538.96 sec.
    Max Memory :                                 6081 MB
    Average Memory :                             3105.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4159.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54708 sec.
    Turnaround time :                            54681 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of lambda :         0.1.
      Learningrate :            0.00019810000000000002.

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

    Minutes used :              998 minutes.
    Hours used :                16 hours.

# Profiling


      30569362584 function calls (29682724972 primitive calls) in 59815.63 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59896.744 59896.744 {built-in method builtins.exec}
                1    0.000    0.000 59896.744 59896.744 <string>:1(<module>)
                1    0.000    0.000 59896.744 59896.744 game.py:183(run)
                1  158.656  158.656 59896.744 59896.744 gamecontroller.py:15(run)
          1523523  572.038    0.000 46174.282    0.030 agent.py:15(choose)
         25578456 1222.835    0.000 29023.356    0.001 agent.py:258(state)
           767239  131.287    0.000 22618.481    0.029 opponent.py:31(choose)
         31491876 1941.645    0.000 22064.897    0.001 NNAgent.py:16(value)
        873848359 5970.639    0.000 21985.193    0.000 agent.py:219(antState)
        413124715/35222203 1532.302    0.000 11638.999    0.000 module.py:522(__call__)
             7848    0.134    0.000 11381.061    1.450 agent.py:127(resetGame)
             4000    1.532    0.000 11365.839    2.841 impala.py:28(batchTrain)
           398100   57.177    0.000 11354.264    0.029 impala.py:42(trainOneBatch)
          3730327  577.647    0.000 11278.323    0.003 NNAgent.py:32(train)
         31491876  669.397    0.000 11179.284    0.000 NNAgent.py:68(forward)
        117810244 6956.452    0.000 6956.452    0.000 {built-in method numpy.array}
        157459380  488.223    0.000 6075.195    0.000 linear.py:86(forward)
        157459380  382.225    0.000 5409.284    0.000 functional.py:1355(linear)
         23284345   93.208    0.000 4925.484    0.000 move.py:258(simulate)
        157459380 3719.192    0.000 3719.192    0.000 {built-in method addmm}
          2095120   83.670    0.000 3639.783    0.002 move.py:154(simulateComplex)
        341328039 3207.581    0.000 3207.581    0.000 agent.py:297(getDistances)
          2177953  548.088    0.000 3153.976    0.001 Probability_function.py:206(CalculateWinChance)
          3730327 1040.868    0.000 3151.548    0.001 adam.py:49(step)
        341328039 2587.330    0.000 2619.528    0.000 agent.py:321(getDistancesToAnts)
        341328039 2196.789    0.000 2591.248    0.000 agent.py:181(distanceToSplits)
        255425656/26278968 1961.892    0.000 2344.735    0.000 Probability_function.py:196(Combinations)
        341328039 1220.016    0.000 2012.871    0.000 agent.py:207(currentScore)
        125967504  135.096    0.000 1709.830    0.000 activation.py:558(forward)
        125967504  114.971    0.000 1574.734    0.000 functional.py:1050(leaky_relu)
          3730327   11.531    0.000 1571.524    0.000 tensor.py:167(backward)
          3730327   19.062    0.000 1559.993    0.000 __init__.py:44(backward)
          3730327 1475.280    0.000 1475.280    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125967504 1459.763    0.000 1459.763    0.000 {built-in method torch._C._nn.leaky_relu}
        532520320  964.686    0.000 1269.947    0.000 agent.py:345(ant_situation)
        157459380 1248.145    0.000 1248.145    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1809272135  873.373    0.000 1006.146    0.000 {built-in method builtins.sum}
         22236785  519.975    0.000  929.537    0.000 move.py:267(<listcomp>)
         26626016  465.943    0.000  848.705    0.000 agent.py:334(antsUnderAnts)
        341344039  845.353    0.000  845.409    0.000 {built-in method builtins.sorted}
         94475628   98.331    0.000  814.029    0.000 dropout.py:53(forward)
          1533979   10.515    0.000  782.854    0.001 agent.py:69(trainAgent)
        341335165  329.473    0.000  751.883    0.000 game.py:139(getCurrentScore)
        341328039  603.942    0.000  723.863    0.000 agent.py:356(dicer)
         94475628  400.137    0.000  715.698    0.000 functional.py:788(dropout)
         78495456  127.721    0.000  697.833    0.000 numeric.py:159(ones)
        341328039  674.383    0.000  674.383    0.000 agent.py:241(<listcomp>)
         74606540  650.284    0.000  650.284    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341328039  374.205    0.000  606.412    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.160    0.000  500.485    0.125 game.py:159(reset)
        114527904  432.856    0.000  500.216    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.685    0.000  498.823    0.125 setups.py:9(setup)
        486638100  334.120    0.000  450.890    0.000 move.py:282(__init__)
        4120402694/4120402682  449.736    0.000  449.736    0.000 {built-in method builtins.len}
          1529979    9.630    0.000  448.154    0.000 game.py:56(action_space)
         74606540  438.746    0.000  438.746    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24919526   65.955    0.000  438.524    0.000 game.py:46(actions)
          5600000    3.048    0.000  430.890    0.000 field.py:38(Nointersection)
          5600000  151.020    0.000  427.843    0.000 field.py:39(<listcomp>)
         31491876  419.359    0.000  419.359    0.000 {built-in method dot}
         41033608   21.857    0.000  419.048    0.000 module.py:846(parameters)
        3895242942  419.040    0.000  419.040    0.000 {method 'append' of 'list' objects}
             4000   34.360    0.009  418.467    0.105 field.py:120(Give_dist_to_all)
         78495456  105.021    0.000  401.241    0.000 <__array_function__ internals>:2(copyto)
         41033608   21.486    0.000  397.190    0.000 module.py:870(named_parameters)
         31491876  395.692    0.000  395.692    0.000 {built-in method flatten}
         41033608  112.973    0.000  375.704    0.000 module.py:833(_named_members)
        341335165  316.646    0.000  375.453    0.000 game.py:140(<dictcomp>)
          1659945  322.999    0.000  364.730    0.000 Probability_function.py:140(fight)
        852534632  266.450    0.000  361.596    0.000 field.py:23(__eq__)
        175988609/38864663  119.939    0.000  308.881    0.000 game.py:111(getAllPositionsAtDistance)
         37303270  295.609    0.000  295.609    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1529979    8.870    0.000  295.593    0.000 game.py:59(step)
        413124715  288.180    0.000  288.180    0.000 {built-in method torch._C._get_tracing_state}
        341328039  281.355    0.000  281.355    0.000 agent.py:201(<listcomp>)
        258480900  261.147    0.000  262.800    0.000 {built-in method builtins.any}
         37303270  260.704    0.000  260.704    0.000 {built-in method max}
        346416289  244.691    0.000  244.696    0.000 module.py:562(__getattr__)
        1649882112  218.463    0.000  218.463    0.000 {method 'items' of 'dict' objects}
         37303270  210.033    0.000  210.033    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31491876  205.170    0.000  205.170    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3730327    6.050    0.000  200.434    0.000 loss.py:430(forward)
         33017356   36.162    0.000  197.607    0.000 <__array_function__ internals>:2(concatenate)
          3730327   19.659    0.000  194.384    0.000 functional.py:2195(mse_loss)
         94475628  190.730    0.000  190.730    0.000 {built-in method dropout}
         37303270  189.431    0.000  189.431    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        163110351  114.687    0.000  188.942    0.000 game.py:119(goOneStep)
          3730327   10.187    0.000  185.830    0.000 loss.py:427(__init__)
        341328039  177.690    0.000  177.690    0.000 agent.py:176(<listcomp>)
        341328039  177.543    0.000  177.543    0.000 agent.py:229(<listcomp>)
          3730327    9.159    0.000  175.643    0.000 loss.py:9(__init__)
        197707384/55954920  158.325    0.000  175.556    0.000 module.py:1000(named_modules)
          1509276  116.424    0.000  175.521    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22236785  120.203    0.000  172.629    0.000 move.py:130(simulateSimple)
         78495456  168.871    0.000  168.871    0.000 {built-in method numpy.empty}
          1529979   11.275    0.000  168.773    0.000 move.py:20(execute)
          3730341   35.002    0.000  155.932    0.000 module.py:69(__init__)
          2177953  147.857    0.000  147.857    0.000 move.py:271(giveantsprobabilities)
          1529979    2.914    0.000  144.118    0.000 move.py:62(placeOnBoard)
            82833    1.017    0.000  140.326    0.002 move.py:103(moveToOpponent)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.1_DISCOUNT-0.1/TrainingCurve/NNAgent1LAMBDA-0.1_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6366069: <NNAgent1LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:38 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 10:52:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 10:52:31 2020
Terminated at Wed Apr 29 03:30:52 2020
Results reported at Wed Apr 29 03:30:52 2020

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

    CPU time :                                   59898.43 sec.
    Max Memory :                                 6107 MB
    Average Memory :                             3132.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4133.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59926 sec.
    Turnaround time :                            136814 sec.

The output (if any) is above this job summary.

