
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6365877: <NNAgent3LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:34 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:35 2020
Terminated at Tue Apr 28 08:12:19 2020
Results reported at Tue Apr 28 08:12:19 2020

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

    CPU time :                                   67475.59 sec.
    Max Memory :                                 6149 MB
    Average Memory :                             3142.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4091.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67487 sec.
    Turnaround time :                            67485 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.99.
      Learningrate :            0.00010595.

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

    Minutes used :              1155 minutes.
    Hours used :                19 hours.

# Profiling


      31704572604 function calls (30764406378 primitive calls) in 69255.15 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69337.843 69337.843 {built-in method builtins.exec}
                1    0.000    0.000 69337.843 69337.843 <string>:1(<module>)
                1    0.000    0.000 69337.843 69337.843 game.py:183(run)
                1  160.332  160.332 69337.843 69337.843 gamecontroller.py:15(run)
          1500388  616.273    0.000 52150.528    0.035 agent.py:15(choose)
         25973167 1227.442    0.000 31487.120    0.001 agent.py:258(state)
         31948909 2421.474    0.000 26492.108    0.001 NNAgent.py:16(value)
           756518  131.950    0.000 25373.925    0.034 opponent.py:31(choose)
        896425520 6320.912    0.000 23174.766    0.000 agent.py:219(antState)
        419066777/35679869 1715.480    0.000 14930.312    0.000 module.py:522(__call__)
             7832    0.134    0.000 14773.999    1.886 agent.py:127(resetGame)
             4000    1.619    0.000 14759.748    3.690 impala.py:28(batchTrain)
           398100   61.756    0.000 14747.740    0.037 impala.py:42(trainOneBatch)
          3730960  817.432    0.000 14659.617    0.004 NNAgent.py:32(train)
         31948909  773.951    0.000 14387.898    0.000 NNAgent.py:68(forward)
        159744545  546.955    0.000 8063.621    0.000 linear.py:86(forward)
        159744545  444.235    0.000 7310.276    0.000 functional.py:1355(linear)
        124107625 7253.389    0.000 7253.389    0.000 {built-in method numpy.array}
         23712214   95.986    0.000 6122.352    0.000 move.py:258(simulate)
        159744545 4972.450    0.000 4972.450    0.000 {built-in method addmm}
          2147494   90.977    0.000 4791.927    0.002 move.py:154(simulateComplex)
          3730960 1474.455    0.000 4678.529    0.001 adam.py:49(step)
          2228852  657.887    0.000 4274.496    0.002 Probability_function.py:206(CalculateWinChance)
        355487240 3392.296    0.000 3392.296    0.000 agent.py:297(getDistances)
        302384586/28986966 2779.630    0.000 3300.129    0.000 Probability_function.py:196(Combinations)
        355487240 2751.674    0.000 2785.125    0.000 agent.py:321(getDistancesToAnts)
        355487240 2284.737    0.000 2695.952    0.000 agent.py:181(distanceToSplits)
        127795636  150.459    0.000 2360.144    0.000 activation.py:558(forward)
        127795636  115.451    0.000 2209.685    0.000 functional.py:1050(leaky_relu)
        355487240 1321.334    0.000 2143.930    0.000 agent.py:207(currentScore)
          3730960   12.566    0.000 2113.909    0.001 tensor.py:167(backward)
          3730960   20.513    0.000 2101.342    0.001 __init__.py:44(backward)
        127795636 2094.234    0.000 2094.234    0.000 {built-in method torch._C._nn.leaky_relu}
          3730960 2000.308    0.001 2000.308    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159744545 1813.946    0.000 1813.946    0.000 {method 't' of 'torch._C._TensorBase' objects}
        540938280 1009.269    0.000 1321.686    0.000 agent.py:345(ant_situation)
        1871774186  930.965    0.000 1072.551    0.000 {built-in method builtins.sum}
         74619200 1052.551    0.000 1052.551    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22638467  538.576    0.000  963.522    0.000 move.py:267(<listcomp>)
         95846727   96.918    0.000  958.026    0.000 dropout.py:53(forward)
        355503240  923.521    0.000  923.577    0.000 {built-in method builtins.sorted}
         27046914  502.763    0.000  920.045    0.000 agent.py:334(antsUnderAnts)
         95846727  446.125    0.000  861.107    0.000 functional.py:788(dropout)
          1513251   10.836    0.000  807.699    0.001 agent.py:69(trainAgent)
        355494586  342.282    0.000  780.598    0.000 game.py:139(getCurrentScore)
         80733500  133.749    0.000  780.473    0.000 numeric.py:159(ones)
        355487240  632.053    0.000  757.251    0.000 agent.py:356(dicer)
         74619200  698.257    0.000  698.257    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        355487240  697.974    0.000  697.974    0.000 agent.py:241(<listcomp>)
        355487240  392.726    0.000  627.914    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117157619  499.036    0.000  575.235    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31948909  526.492    0.000  526.492    0.000 {built-in method flatten}
         31948909  520.127    0.000  520.127    0.000 {built-in method dot}
        4325611820/4325611808  512.024    0.000  512.024    0.000 {built-in method builtins.len}
             4000    0.162    0.000  500.883    0.125 game.py:159(reset)
             4000    0.772    0.000  498.687    0.125 setups.py:9(setup)
        495719220  347.368    0.000  467.551    0.000 move.py:282(__init__)
          1509251   10.135    0.000  458.158    0.000 game.py:56(action_space)
         41040571   22.696    0.000  458.118    0.000 module.py:846(parameters)
         80733500  112.345    0.000  453.776    0.000 <__array_function__ internals>:2(copyto)
         25363565   67.607    0.000  448.024    0.000 game.py:46(actions)
        4053699026  436.108    0.000  436.108    0.000 {method 'append' of 'list' objects}
         41040571   21.998    0.000  435.422    0.000 module.py:870(named_parameters)
          5600000    3.044    0.000  430.630    0.000 field.py:38(Nointersection)
          5600000  153.730    0.000  427.587    0.000 field.py:39(<listcomp>)
             4000   34.118    0.009  418.394    0.105 field.py:120(Give_dist_to_all)
         37309600  417.680    0.000  417.680    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        419066777  414.923    0.000  414.923    0.000 {built-in method torch._C._get_tracing_state}
         41040571  131.770    0.000  413.424    0.000 module.py:833(_named_members)
          1783610  348.364    0.000  393.647    0.000 Probability_function.py:140(fight)
        355494586  325.964    0.000  390.097    0.000 game.py:140(<dictcomp>)
        305398144  367.999    0.000  369.620    0.000 {built-in method builtins.any}
        857957528  262.647    0.000  360.079    0.000 field.py:23(__eq__)
         37309600  345.105    0.000  345.105    0.000 {built-in method max}
          1509251    9.326    0.000  326.563    0.000 game.py:59(step)
         37309600  316.780    0.000  316.780    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        180736503/39833176  123.425    0.000  316.350    0.000 game.py:111(getAllPositionsAtDistance)
         31948909  305.042    0.000  305.042    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37309600  292.489    0.000  292.489    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        355487240  287.886    0.000  287.886    0.000 agent.py:201(<listcomp>)
        351443652  279.661    0.000  279.666    0.000 module.py:562(__getattr__)
         95846727  279.476    0.000  279.476    0.000 {built-in method dropout}
          3730960    6.929    0.000  245.421    0.000 loss.py:430(forward)
          3730960   21.250    0.000  238.492    0.000 functional.py:2195(mse_loss)
        1718456658  224.174    0.000  224.174    0.000 {method 'items' of 'dict' objects}
         33454375   37.606    0.000  222.115    0.000 <__array_function__ internals>:2(concatenate)
          1509251   10.305    0.000  200.477    0.000 move.py:20(execute)
          3730960   10.167    0.000  196.156    0.000 loss.py:427(__init__)
          1486602  132.250    0.000  196.045    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80733500  192.948    0.000  192.948    0.000 {built-in method numpy.empty}
        167326410  117.719    0.000  192.925    0.000 game.py:119(goOneStep)
        197740933/55964415  172.794    0.000  191.203    0.000 module.py:1000(named_modules)
          3730960    9.455    0.000  185.989    0.000 loss.py:9(__init__)
        355487240  179.718    0.000  179.718    0.000 agent.py:176(<listcomp>)
          1509251    2.527    0.000  176.793    0.000 move.py:62(placeOnBoard)
         22638467  121.216    0.000  176.400    0.000 move.py:130(simulateSimple)
          2228852  173.782    0.000  173.782    0.000 move.py:271(giveantsprobabilities)
            81358    1.012    0.000  173.472    0.002 move.py:103(moveToOpponent)
          3730960  172.111    0.000  172.111    0.000 {built-in method torch._C._nn.mse_loss}
        355487240  171.291    0.000  171.291    0.000 agent.py:229(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.5/TrainingCurve/NNAgent3LAMBDA-0.99_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6366005: <NNAgent3LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:26 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 05:02:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 05:02:58 2020
Terminated at Wed Apr 29 00:18:41 2020
Results reported at Wed Apr 29 00:18:41 2020

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

    CPU time :                                   69330.25 sec.
    Max Memory :                                 6200 MB
    Average Memory :                             3212.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4040.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69342 sec.
    Turnaround time :                            125295 sec.

The output (if any) is above this job summary.

