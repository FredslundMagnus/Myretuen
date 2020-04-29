
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6365869: <NNAgent3LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:32 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:33 2020
Terminated at Tue Apr 28 16:33:34 2020
Results reported at Tue Apr 28 16:33:34 2020

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

    CPU time :                                   97550.47 sec.
    Max Memory :                                 10129 MB
    Average Memory :                             5208.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               111.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97580 sec.
    Turnaround time :                            97562 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.99.
      Learningrate :            1.3781000000000021e-05.

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

    Minutes used :              1875 minutes.
    Hours used :                31 hours.

# Profiling


      48555055737 function calls (47259956426 primitive calls) in 112364.85 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 112521.247 112521.247 {built-in method builtins.exec}
                1    0.000    0.000 112521.247 112521.247 <string>:1(<module>)
                1    0.000    0.000 112521.247 112521.247 game.py:183(run)
                1  375.802  375.802 112521.247 112521.247 gamecontroller.py:15(run)
          2028811 1310.698    0.001 93426.425    0.046 agent.py:15(choose)
         39036431 2354.580    0.000 55653.257    0.001 agent.py:258(state)
          1022295  317.524    0.000 45955.798    0.045 opponent.py:31(choose)
         44402230 5255.431    0.000 43906.398    0.001 NNAgent.py:16(value)
        1405811337 11441.929    0.000 42385.047    0.000 agent.py:219(antState)
        581032858/48206098 2975.456    0.000 22337.539    0.000 module.py:522(__call__)
         44402230 1282.909    0.000 21348.666    0.000 NNAgent.py:68(forward)
             7852    0.208    0.000 15178.936    1.933 agent.py:127(resetGame)
             4000    2.016    0.001 15152.637    3.788 impala.py:28(batchTrain)
           398100  144.862    0.000 15136.732    0.038 impala.py:42(trainOneBatch)
          3803868  741.573    0.000 14970.311    0.004 NNAgent.py:32(train)
        158416045 12431.455    0.000 12431.455    0.000 {built-in method numpy.array}
        222011150  819.367    0.000 12053.627    0.000 linear.py:86(forward)
        222011150  680.245    0.000 10889.761    0.000 functional.py:1355(linear)
         35983690  286.876    0.000 9182.467    0.000 move.py:258(simulate)
        222011150 7459.503    0.000 7459.503    0.000 {built-in method addmm}
        603413577 6950.073    0.000 6950.073    0.000 agent.py:297(getDistances)
          2166914  132.732    0.000 5801.388    0.003 move.py:154(simulateComplex)
          2229040  742.337    0.000 5045.805    0.002 Probability_function.py:206(CalculateWinChance)
        603413577 4257.797    0.000 4956.533    0.000 agent.py:181(distanceToSplits)
        603413577 4816.686    0.000 4873.250    0.000 agent.py:321(getDistancesToAnts)
        423123674/33291006 3282.588    0.000 3933.405    0.000 Probability_function.py:196(Combinations)
          3803868 1296.177    0.000 3924.436    0.001 adam.py:49(step)
        603413577 2332.522    0.000 3821.342    0.000 agent.py:207(currentScore)
        177608920  239.696    0.000 2942.853    0.000 activation.py:558(forward)
        177608920  211.120    0.000 2703.157    0.000 functional.py:1050(leaky_relu)
        222011150 2659.963    0.000 2659.963    0.000 {method 't' of 'torch._C._TensorBase' objects}
        177608920 2492.037    0.000 2492.037    0.000 {built-in method torch._C._nn.leaky_relu}
         34900233 1497.465    0.000 2428.318    0.000 move.py:267(<listcomp>)
        802397760 1806.287    0.000 2396.953    0.000 agent.py:345(ant_situation)
          3803868   20.346    0.000 2252.837    0.001 tensor.py:167(backward)
          3803868   31.191    0.000 2232.491    0.001 __init__.py:44(backward)
          3803868 2082.677    0.001 2082.677    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3063572762 1528.884    0.000 1774.252    0.000 {built-in method builtins.sum}
         40119888  955.230    0.000 1659.855    0.000 agent.py:334(antsUnderAnts)
        108582197  298.618    0.000 1566.908    0.000 numeric.py:159(ones)
        603429577 1538.585    0.000 1538.643    0.000 {built-in method builtins.sorted}
        133206690  196.703    0.000 1519.793    0.000 dropout.py:53(forward)
          2042373   20.898    0.000 1439.993    0.001 agent.py:69(trainAgent)
        603423023  625.267    0.000 1415.832    0.000 game.py:139(getCurrentScore)
        603413577 1120.365    0.000 1332.603    0.000 agent.py:356(dicer)
        133206690  712.103    0.000 1323.090    0.000 functional.py:788(dropout)
        603413577 1254.723    0.000 1254.723    0.000 agent.py:241(<listcomp>)
        159047033 1016.926    0.000 1135.947    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        603413577  687.910    0.000 1114.326    0.000 agent.py:175(carrying_number_of_enemy_ants)
        741342940  586.207    0.000  987.991    0.000 move.py:282(__init__)
         44402230  959.664    0.000  959.664    0.000 {built-in method dot}
        108582197  240.228    0.000  910.700    0.000 <__array_function__ internals>:2(copyto)
         44402230  904.465    0.000  904.465    0.000 {built-in method flatten}
         76077360  832.902    0.000  832.902    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6815670880  776.289    0.000  776.289    0.000 {method 'append' of 'list' objects}
          2038373   18.458    0.000  769.223    0.000 game.py:56(action_space)
         38171511  119.625    0.000  750.765    0.000 game.py:46(actions)
        6797879118/6797879106  750.044    0.000  750.044    0.000 {built-in method builtins.len}
        603423023  601.208    0.000  706.961    0.000 game.py:140(<dictcomp>)
         41842559   30.339    0.000  565.477    0.000 module.py:846(parameters)
          2129176  476.017    0.000  537.856    0.000 Probability_function.py:140(fight)
         41842559   30.401    0.000  535.138    0.000 module.py:870(named_parameters)
        488430183  528.720    0.000  528.725    0.000 module.py:562(__getattr__)
             4000    0.224    0.000  526.268    0.132 game.py:159(reset)
        581032858  524.443    0.000  524.443    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.884    0.000  524.382    0.131 setups.py:9(setup)
        290928773/63765613  197.637    0.000  522.448    0.000 game.py:111(getAllPositionsAtDistance)
         34900233  364.965    0.000  519.911    0.000 move.py:130(simulateSimple)
         41842559  143.127    0.000  504.737    0.000 module.py:833(_named_members)
        603413577  502.147    0.000  502.147    0.000 agent.py:201(<listcomp>)
         76077360  497.478    0.000  497.478    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         46434386   99.679    0.000  489.857    0.000 <__array_function__ internals>:2(concatenate)
          5600000    3.668    0.000  444.522    0.000 field.py:38(Nointersection)
        427194054  440.072    0.000  442.083    0.000 {built-in method builtins.any}
          5600000  156.866    0.000  440.854    0.000 field.py:39(<listcomp>)
             4000   40.261    0.010  439.610    0.110 field.py:120(Give_dist_to_all)
          2038373   18.287    0.000  434.732    0.000 game.py:59(step)
        961096631  320.347    0.000  432.887    0.000 field.py:23(__eq__)
        741342940  401.784    0.000  401.784    0.000 {method 'copy' of 'dict' objects}
        2914920451  394.809    0.000  394.809    0.000 {method 'items' of 'dict' objects}
         44402230  382.199    0.000  382.199    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38038680  379.774    0.000  379.774    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        133206690  359.739    0.000  359.739    0.000 {built-in method dropout}
        108582197  357.590    0.000  357.590    0.000 {built-in method numpy.empty}
         40598362  354.019    0.000  354.019    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3803868    9.903    0.000  341.544    0.000 loss.py:430(forward)
          3803868   35.832    0.000  331.641    0.000 functional.py:2195(mse_loss)
        603413577  327.460    0.000  327.460    0.000 agent.py:176(<listcomp>)
         38038680  327.004    0.000  327.004    0.000 {built-in method max}
        269576635  198.419    0.000  324.811    0.000 game.py:119(goOneStep)
        603413577  312.024    0.000  312.024    0.000 agent.py:204(distanceToBases)
          2016955  201.429    0.000  297.335    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        603413577  293.975    0.000  293.975    0.000 agent.py:229(<listcomp>)
          3803868   21.094    0.000  279.388    0.000 loss.py:427(__init__)
          1016078   40.015    0.000  272.859    0.000 analyser.py:92(addData)
         38038680  270.315    0.000  270.315    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3803868   16.299    0.000  258.295    0.000 loss.py:9(__init__)
        133206690  153.473    0.000  251.247    0.000 _VF.py:11(__getattr__)
        201605057/57058035  224.093    0.000  245.419    0.000 module.py:1000(named_modules)
        1484766219  245.368    0.000  245.368    0.000 agent.py:342(<genexpr>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.99/TrainingCurve/NNAgent3LAMBDA-0.99_DISCOUNT-0.99.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6365997: <NNAgent3LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:24 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 04:26:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 04:26:56 2020
Terminated at Wed Apr 29 11:42:26 2020
Results reported at Wed Apr 29 11:42:26 2020

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

    CPU time :                                   112460.80 sec.
    Max Memory :                                 9874 MB
    Average Memory :                             5078.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               366.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   112531 sec.
    Turnaround time :                            166322 sec.

The output (if any) is above this job summary.

