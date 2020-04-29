
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365905: <NNAgent3LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:40 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:40 2020
Terminated at Tue Apr 28 06:18:07 2020
Results reported at Tue Apr 28 06:18:07 2020

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

    CPU time :                                   60587.01 sec.
    Max Memory :                                 6034 MB
    Average Memory :                             3091.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4206.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60626 sec.
    Turnaround time :                            60627 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.9.
      Learningrate :            0.00019829000000000003.

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

    Minutes used :              992 minutes.
    Hours used :                16 hours.

# Profiling


      30994438936 function calls (30096479138 primitive calls) in 59486.25 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59563.123 59563.123 {built-in method builtins.exec}
                1    0.000    0.000 59563.123 59563.123 <string>:1(<module>)
                1    0.000    0.000 59563.123 59563.123 game.py:183(run)
                1   98.906   98.906 59563.123 59563.123 gamecontroller.py:15(run)
          1513149  537.092    0.000 46118.980    0.030 agent.py:15(choose)
         25728660 1155.195    0.000 29264.692    0.001 agent.py:258(state)
           762810   80.185    0.000 22542.053    0.030 opponent.py:31(choose)
        883055604 5936.811    0.000 22197.260    0.000 agent.py:219(antState)
         31650272 1890.096    0.000 21792.921    0.001 NNAgent.py:16(value)
        415183628/35380364 1478.394    0.000 11380.037    0.000 module.py:522(__call__)
             7836    0.114    0.000 11277.053    1.439 agent.py:127(resetGame)
             4000    0.911    0.000 11263.604    2.816 impala.py:28(batchTrain)
           398100   52.474    0.000 11255.460    0.028 impala.py:42(trainOneBatch)
          3730092  570.696    0.000 11186.187    0.003 NNAgent.py:32(train)
         31650272  701.347    0.000 10947.543    0.000 NNAgent.py:68(forward)
        118748566 7040.302    0.000 7040.302    0.000 {built-in method numpy.array}
        158251360  491.575    0.000 5897.206    0.000 linear.py:86(forward)
        158251360  388.173    0.000 5227.074    0.000 functional.py:1355(linear)
         23449214   85.903    0.000 5000.970    0.000 move.py:258(simulate)
          2108798   75.140    0.000 3770.775    0.002 move.py:154(simulateComplex)
        158251360 3592.463    0.000 3592.463    0.000 {built-in method addmm}
          2191749  564.498    0.000 3319.738    0.002 Probability_function.py:206(CalculateWinChance)
          3730092 1077.719    0.000 3217.147    0.001 adam.py:49(step)
        347394424 3205.988    0.000 3205.988    0.000 agent.py:297(getDistances)
        347394424 2647.872    0.000 2681.096    0.000 agent.py:321(getDistancesToAnts)
        347394424 2250.243    0.000 2653.490    0.000 agent.py:181(distanceToSplits)
        263469902/26597204 2085.320    0.000 2486.659    0.000 Probability_function.py:196(Combinations)
        347394424 1239.268    0.000 2052.865    0.000 agent.py:207(currentScore)
        126601088  130.496    0.000 1635.039    0.000 activation.py:558(forward)
          3730092   10.490    0.000 1516.378    0.000 tensor.py:167(backward)
          3730092   17.108    0.000 1505.888    0.000 __init__.py:44(backward)
        126601088  118.122    0.000 1504.543    0.000 functional.py:1050(leaky_relu)
          3730092 1426.701    0.000 1426.701    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126601088 1386.421    0.000 1386.421    0.000 {built-in method torch._C._nn.leaky_relu}
        535661180  987.032    0.000 1288.867    0.000 agent.py:345(ant_situation)
        158251360 1190.595    0.000 1190.595    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1835882541  905.061    0.000 1039.826    0.000 {built-in method builtins.sum}
         22394815  492.586    0.000  895.073    0.000 move.py:267(<listcomp>)
         26783059  469.967    0.000  869.858    0.000 agent.py:334(antsUnderAnts)
        347410424  862.666    0.000  862.722    0.000 {built-in method builtins.sorted}
         94950816   92.165    0.000  826.739    0.000 dropout.py:53(forward)
        347401654  335.783    0.000  772.308    0.000 game.py:139(getCurrentScore)
          1525271    7.670    0.000  771.282    0.001 agent.py:69(trainAgent)
        347394424  624.415    0.000  747.877    0.000 agent.py:356(dicer)
         94950816  407.542    0.000  734.574    0.000 functional.py:788(dropout)
         78958529  121.333    0.000  693.319    0.000 numeric.py:159(ones)
         74601840  677.073    0.000  677.073    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        347394424  669.761    0.000  669.761    0.000 agent.py:241(<listcomp>)
        347394424  397.255    0.000  632.518    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.140    0.000  495.997    0.124 game.py:159(reset)
             4000    0.636    0.000  494.386    0.124 setups.py:9(setup)
        115119489  429.928    0.000  483.598    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4198465489/4198465477  462.294    0.000  462.294    0.000 {built-in method builtins.len}
         74601840  443.045    0.000  443.045    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        490072260  334.962    0.000  440.531    0.000 move.py:282(__init__)
          5600000    3.068    0.000  427.040    0.000 field.py:38(Nointersection)
          1521271    8.582    0.000  424.929    0.000 game.py:56(action_space)
          5600000  150.828    0.000  423.972    0.000 field.py:39(<listcomp>)
        3963156524  416.629    0.000  416.629    0.000 {method 'append' of 'list' objects}
         25101132   61.420    0.000  416.347    0.000 game.py:46(actions)
         41031023   22.265    0.000  415.664    0.000 module.py:846(parameters)
             4000   34.276    0.009  415.218    0.104 field.py:120(Give_dist_to_all)
         78958529  101.610    0.000  400.574    0.000 <__array_function__ internals>:2(copyto)
         31650272  399.248    0.000  399.248    0.000 {built-in method dot}
         41031023   20.766    0.000  393.399    0.000 module.py:870(named_parameters)
        347401654  326.809    0.000  387.331    0.000 game.py:140(<dictcomp>)
         31650272  381.681    0.000  381.681    0.000 {built-in method flatten}
         41031023  112.621    0.000  372.633    0.000 module.py:833(_named_members)
          1706985  316.332    0.000  359.358    0.000 Probability_function.py:140(fight)
        855441695  261.264    0.000  356.636    0.000 field.py:23(__eq__)
        178113130/39283914  115.860    0.000  296.804    0.000 game.py:111(getAllPositionsAtDistance)
         37300920  295.779    0.000  295.779    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415183628  295.666    0.000  295.666    0.000 {built-in method torch._C._get_tracing_state}
        347394424  287.701    0.000  287.701    0.000 agent.py:201(<listcomp>)
        266507643  275.829    0.000  277.386    0.000 {built-in method builtins.any}
          1521271    5.907    0.000  276.522    0.000 game.py:59(step)
         37300920  260.645    0.000  260.645    0.000 {built-in method max}
        348158645  244.331    0.000  244.335    0.000 module.py:562(__getattr__)
        1679553638  226.222    0.000  226.222    0.000 {method 'items' of 'dict' objects}
         37300920  205.781    0.000  205.781    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31650272  200.079    0.000  200.079    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37300920  190.078    0.000  190.078    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33167194   32.651    0.000  189.789    0.000 <__array_function__ internals>:2(concatenate)
          3730092    5.664    0.000  186.447    0.000 loss.py:430(forward)
         94950816  182.381    0.000  182.381    0.000 {built-in method dropout}
        165008882  107.841    0.000  180.944    0.000 game.py:119(goOneStep)
          3730092   17.166    0.000  180.783    0.000 functional.py:2195(mse_loss)
        347394424  177.817    0.000  177.817    0.000 agent.py:176(<listcomp>)
          3730092    9.202    0.000  177.313    0.000 loss.py:427(__init__)
        197694929/55951395  158.516    0.000  175.218    0.000 module.py:1000(named_modules)
         78958529  171.412    0.000  171.412    0.000 {built-in method numpy.empty}
          3730092    8.505    0.000  168.111    0.000 loss.py:9(__init__)
         22394815  115.251    0.000  165.230    0.000 move.py:130(simulateSimple)
          1521271    7.250    0.000  164.461    0.000 move.py:20(execute)
        347394424  160.175    0.000  160.175    0.000 agent.py:229(<listcomp>)
          3730106   33.284    0.000  149.591    0.000 module.py:69(__init__)
          1521271    1.870    0.000  146.142    0.000 move.py:62(placeOnBoard)
         94950816   95.110    0.000  144.650    0.000 _VF.py:11(__getattr__)
            82951    0.780    0.000  143.638    0.002 move.py:103(moveToOpponent)
          1498613   89.650    0.000  138.860    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.01/TrainingCurve/NNAgent3LAMBDA-0.9_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6366034: <NNAgent3LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:31 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:43:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:43:45 2020
Terminated at Tue Apr 28 23:16:31 2020
Results reported at Tue Apr 28 23:16:31 2020

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

    CPU time :                                   59562.54 sec.
    Max Memory :                                 6148 MB
    Average Memory :                             3148.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4092.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59569 sec.
    Turnaround time :                            121560 sec.

The output (if any) is above this job summary.

