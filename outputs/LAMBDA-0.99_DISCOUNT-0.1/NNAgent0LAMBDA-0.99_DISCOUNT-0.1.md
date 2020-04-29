
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6365878: <NNAgent0LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:34 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:36 2020
Terminated at Tue Apr 28 08:22:38 2020
Results reported at Tue Apr 28 08:22:38 2020

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

    CPU time :                                   68098.00 sec.
    Max Memory :                                 6069 MB
    Average Memory :                             3077.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4171.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68106 sec.
    Turnaround time :                            68104 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of lambda :         0.99.
      Learningrate :            0.00018119000000000002.

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

    Minutes used :              1121 minutes.
    Hours used :                18 hours.

# Profiling


      30742415601 function calls (29848311663 primitive calls) in 67226.28 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67305.413 67305.413 {built-in method builtins.exec}
                1    0.000    0.000 67305.413 67305.413 <string>:1(<module>)
                1    0.000    0.000 67305.413 67305.413 game.py:183(run)
                1  146.189  146.189 67305.413 67305.413 gamecontroller.py:15(run)
          1522613  607.582    0.000 50136.529    0.033 agent.py:15(choose)
         25633417 1192.608    0.000 30093.935    0.001 agent.py:258(state)
         31532120 2358.769    0.000 25809.408    0.001 NNAgent.py:16(value)
           767188  122.156    0.000 24594.243    0.032 opponent.py:31(choose)
        877254147 6115.907    0.000 22421.417    0.000 agent.py:219(antState)
             7841    0.134    0.000 14824.137    1.891 agent.py:127(resetGame)
             4000    1.485    0.000 14810.107    3.703 impala.py:28(batchTrain)
           398100   61.053    0.000 14798.678    0.037 impala.py:42(trainOneBatch)
          3729248  851.597    0.000 14711.182    0.004 NNAgent.py:32(train)
        413646808/35261368 1724.884    0.000 14573.894    0.000 module.py:522(__call__)
         31532120  754.509    0.000 14047.597    0.000 NNAgent.py:68(forward)
        157660600  511.271    0.000 7857.567    0.000 linear.py:86(forward)
        157660600  467.015    0.000 7145.674    0.000 functional.py:1355(linear)
        118366282 7008.414    0.000 7008.414    0.000 {built-in method numpy.array}
         23340093   95.220    0.000 5573.239    0.000 move.py:258(simulate)
        157660600 4828.864    0.000 4828.864    0.000 {built-in method addmm}
          3729248 1513.705    0.000 4780.889    0.001 adam.py:49(step)
          2105886   87.010    0.000 4267.199    0.002 move.py:154(simulateComplex)
          2189069  605.665    0.000 3773.029    0.002 Probability_function.py:206(CalculateWinChance)
        343526947 3209.075    0.000 3209.075    0.000 agent.py:297(getDistances)
        261942356/26517520 2418.357    0.000 2878.043    0.000 Probability_function.py:196(Combinations)
        343526947 2644.179    0.000 2678.390    0.000 agent.py:321(getDistancesToAnts)
        343526947 2262.716    0.000 2665.285    0.000 agent.py:181(distanceToSplits)
        126128480  131.636    0.000 2269.012    0.000 activation.py:558(forward)
        126128480  111.060    0.000 2137.376    0.000 functional.py:1050(leaky_relu)
          3729248   13.002    0.000 2098.940    0.001 tensor.py:167(backward)
        343526947 1257.852    0.000 2091.760    0.000 agent.py:207(currentScore)
          3729248   20.603    0.000 2085.938    0.001 __init__.py:44(backward)
        126128480 2026.316    0.000 2026.316    0.000 {built-in method torch._C._nn.leaky_relu}
          3729248 1984.203    0.001 1984.203    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157660600 1770.641    0.000 1770.641    0.000 {method 't' of 'torch._C._TensorBase' objects}
        533727200  974.705    0.000 1278.173    0.000 agent.py:345(ant_situation)
         74584960 1075.871    0.000 1075.871    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1818684302  886.540    0.000 1021.477    0.000 {built-in method builtins.sum}
         22287150  520.885    0.000  941.214    0.000 move.py:267(<listcomp>)
         94596360   97.645    0.000  938.460    0.000 dropout.py:53(forward)
        343542947  883.952    0.000  884.008    0.000 {built-in method builtins.sorted}
         26686360  472.729    0.000  865.615    0.000 agent.py:334(antsUnderAnts)
         94596360  428.329    0.000  840.815    0.000 functional.py:788(dropout)
          1534058   10.073    0.000  794.295    0.001 agent.py:69(trainAgent)
        343534135  351.161    0.000  792.823    0.000 game.py:139(getCurrentScore)
         78695610  124.833    0.000  747.514    0.000 numeric.py:159(ones)
        343526947  618.448    0.000  740.403    0.000 agent.py:356(dicer)
         74584960  725.154    0.000  725.154    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        343526947  669.123    0.000  669.123    0.000 agent.py:241(<listcomp>)
        343526947  386.308    0.000  617.427    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114765194  483.099    0.000  555.685    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31532120  522.932    0.000  522.932    0.000 {built-in method dot}
         31532120  512.466    0.000  512.466    0.000 {built-in method flatten}
        4154583946/4154583934  507.595    0.000  507.595    0.000 {built-in method builtins.len}
             4000    0.153    0.000  495.962    0.124 game.py:159(reset)
             4000    0.736    0.000  494.273    0.124 setups.py:9(setup)
         41021739   23.266    0.000  462.601    0.000 module.py:846(parameters)
        487860720  342.959    0.000  461.645    0.000 move.py:282(__init__)
          1530058    9.737    0.000  443.936    0.000 game.py:56(action_space)
         41021739   22.000    0.000  439.335    0.000 module.py:870(named_parameters)
         78695610  108.311    0.000  437.980    0.000 <__array_function__ internals>:2(copyto)
         24994615   65.721    0.000  434.199    0.000 game.py:46(actions)
        3919919871  426.873    0.000  426.873    0.000 {method 'append' of 'list' objects}
         37292480  426.701    0.000  426.701    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    3.032    0.000  426.400    0.000 field.py:38(Nointersection)
          5600000  150.961    0.000  423.368    0.000 field.py:39(<listcomp>)
         41021739  131.789    0.000  417.335    0.000 module.py:833(_named_members)
             4000   34.120    0.009  414.678    0.104 field.py:120(Give_dist_to_all)
        413646808  406.749    0.000  406.749    0.000 {built-in method torch._C._get_tracing_state}
        343534135  328.864    0.000  393.261    0.000 game.py:140(<dictcomp>)
          1686711  331.197    0.000  374.588    0.000 Probability_function.py:140(fight)
        854244959  261.223    0.000  356.487    0.000 field.py:23(__eq__)
         37292480  342.738    0.000  342.738    0.000 {built-in method max}
        264997708  322.102    0.000  323.778    0.000 {built-in method builtins.any}
         37292480  319.967    0.000  319.967    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1530058    8.620    0.000  316.447    0.000 game.py:59(step)
         31532120  309.488    0.000  309.488    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        176910882/39029015  118.757    0.000  306.967    0.000 game.py:111(getAllPositionsAtDistance)
         37292480  294.694    0.000  294.694    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94596360  284.343    0.000  284.343    0.000 {built-in method dropout}
        343526947  280.122    0.000  280.122    0.000 agent.py:201(<listcomp>)
        346858973  267.383    0.000  267.388    0.000 module.py:562(__getattr__)
          3729248    6.176    0.000  241.311    0.000 loss.py:430(forward)
          3729248   20.379    0.000  235.135    0.000 functional.py:2195(mse_loss)
        1660318061  221.781    0.000  221.781    0.000 {method 'items' of 'dict' objects}
         33057860   37.082    0.000  216.039    0.000 <__array_function__ internals>:2(concatenate)
          3729248   11.051    0.000  195.683    0.000 loss.py:427(__init__)
          1530058   10.316    0.000  191.066    0.000 move.py:20(execute)
        197650197/55938735  172.287    0.000  191.030    0.000 module.py:1000(named_modules)
          1507592  127.495    0.000  190.699    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        163917621  114.678    0.000  188.210    0.000 game.py:119(goOneStep)
         78695610  184.701    0.000  184.701    0.000 {built-in method numpy.empty}
          3729248    9.682    0.000  184.632    0.000 loss.py:9(__init__)
         22287150  121.186    0.000  177.192    0.000 move.py:130(simulateSimple)
        343526947  176.020    0.000  176.020    0.000 agent.py:176(<listcomp>)
        343526947  169.590    0.000  169.590    0.000 agent.py:229(<listcomp>)
          3729248  169.194    0.000  169.194    0.000 {built-in method torch._C._nn.mse_loss}
          1530058    2.837    0.000  167.473    0.000 move.py:62(placeOnBoard)
          2189069  165.567    0.000  165.567    0.000 move.py:271(giveantsprobabilities)
          3729262   37.709    0.000  164.576    0.000 module.py:69(__init__)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.1/TrainingCurve/NNAgent0LAMBDA-0.99_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6366006: <NNAgent0LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:26 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 05:06:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 05:06:01 2020
Terminated at Tue Apr 28 23:47:50 2020
Results reported at Tue Apr 28 23:47:50 2020

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

    CPU time :                                   67306.08 sec.
    Max Memory :                                 6125 MB
    Average Memory :                             3151.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4115.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67327 sec.
    Turnaround time :                            123444 sec.

The output (if any) is above this job summary.

