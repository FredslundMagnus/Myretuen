
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365925: <NNAgent2LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:43 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:44 2020
Terminated at Tue Apr 28 05:53:50 2020
Results reported at Tue Apr 28 05:53:50 2020

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

    CPU time :                                   59159.79 sec.
    Max Memory :                                 6095 MB
    Average Memory :                             3125.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4145.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59165 sec.
    Turnaround time :                            59167 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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
      Value of lambda :         0.5.
      Learningrate :            0.00019905000000000001.

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

    Minutes used :              1179 minutes.
    Hours used :                19 hours.

# Profiling


      30777865837 function calls (29885832667 primitive calls) in 70658.47 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70750.800 70750.800 {built-in method builtins.exec}
                1    0.000    0.000 70750.800 70750.800 <string>:1(<module>)
                1    0.000    0.000 70750.800 70750.800 game.py:183(run)
                1  229.502  229.502 70750.800 70750.800 gamecontroller.py:15(run)
          1518754  803.728    0.001 54218.280    0.036 agent.py:15(choose)
         25650303 1404.736    0.000 32040.073    0.001 agent.py:258(state)
         31608995 3200.550    0.000 27781.977    0.001 NNAgent.py:16(value)
           765828  191.129    0.000 26714.976    0.035 opponent.py:31(choose)
        878152788 6480.286    0.000 23623.728    0.000 agent.py:219(antState)
        414648358/35340418 2004.502    0.000 14583.715    0.000 module.py:522(__call__)
             7855    0.188    0.000 13837.084    1.762 agent.py:127(resetGame)
             4000    1.945    0.000 13818.880    3.455 impala.py:28(batchTrain)
         31608995  857.396    0.000 13807.099    0.000 NNAgent.py:68(forward)
           398100  133.125    0.000 13803.395    0.035 impala.py:42(trainOneBatch)
          3731423  667.381    0.000 13650.329    0.004 NNAgent.py:32(train)
        158044975  562.544    0.000 7648.195    0.000 linear.py:86(forward)
        118845802 7636.838    0.000 7636.838    0.000 {built-in method numpy.array}
        158044975  451.301    0.000 6849.659    0.000 functional.py:1355(linear)
         23364241  171.229    0.000 5996.917    0.000 move.py:258(simulate)
        158044975 4733.774    0.000 4733.774    0.000 {built-in method addmm}
          2107050  113.726    0.000 3933.070    0.002 move.py:154(simulateComplex)
        344076228 3666.960    0.000 3666.960    0.000 agent.py:297(getDistances)
          3731423 1217.644    0.000 3632.833    0.001 adam.py:49(step)
          2189580  594.501    0.000 3345.260    0.002 Probability_function.py:206(CalculateWinChance)
        344076228 2387.430    0.000 2787.586    0.000 agent.py:181(distanceToSplits)
        344076228 2598.501    0.000 2631.558    0.000 agent.py:321(getDistancesToAnts)
        259208572/26682934 2055.864    0.000 2455.369    0.000 Probability_function.py:196(Combinations)
        344076228 1295.096    0.000 2126.569    0.000 agent.py:207(currentScore)
          3731423   20.844    0.000 2079.507    0.001 tensor.py:167(backward)
          3731423   30.811    0.000 2058.664    0.001 __init__.py:44(backward)
          3731423 1915.367    0.001 1915.367    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126435980  180.723    0.000 1904.280    0.000 activation.py:558(forward)
        126435980  130.704    0.000 1723.557    0.000 functional.py:1050(leaky_relu)
        158044975 1598.927    0.000 1598.927    0.000 {method 't' of 'torch._C._TensorBase' objects}
        126435980 1592.853    0.000 1592.853    0.000 {built-in method torch._C._nn.leaky_relu}
         22310716  883.644    0.000 1458.599    0.000 move.py:267(<listcomp>)
        534076560 1042.263    0.000 1373.928    0.000 agent.py:345(ant_situation)
         78921816  207.824    0.000 1055.521    0.000 numeric.py:159(ones)
        1821688752  896.176    0.000 1040.291    0.000 {built-in method builtins.sum}
         94826985  147.361    0.000 1031.519    0.000 dropout.py:53(forward)
         26703828  563.925    0.000  973.477    0.000 agent.py:334(antsUnderAnts)
        344092228  892.536    0.000  892.593    0.000 {built-in method builtins.sorted}
          1529281   14.930    0.000  888.215    0.001 agent.py:69(trainAgent)
         94826985  473.904    0.000  884.159    0.000 functional.py:788(dropout)
        344083366  355.812    0.000  790.396    0.000 game.py:139(getCurrentScore)
        344076228  629.409    0.000  754.585    0.000 agent.py:356(dicer)
        115058159  655.740    0.000  744.330    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74628460  737.836    0.000  737.836    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344076228  705.117    0.000  705.117    0.000 agent.py:241(<listcomp>)
        344076228  401.016    0.000  645.365    0.000 agent.py:175(carrying_number_of_enemy_ants)
        488355320  364.184    0.000  628.471    0.000 move.py:282(__init__)
         78921816  165.770    0.000  609.768    0.000 <__array_function__ internals>:2(copyto)
         31608995  602.896    0.000  602.896    0.000 {built-in method dot}
         31608995  587.723    0.000  587.723    0.000 {built-in method flatten}
         41045664   24.987    0.000  548.881    0.000 module.py:846(parameters)
         41045664   28.644    0.000  523.894    0.000 module.py:870(named_parameters)
             4000    0.213    0.000  518.244    0.130 game.py:159(reset)
             4000    0.850    0.000  515.962    0.129 setups.py:9(setup)
         41045664  137.793    0.000  495.250    0.000 module.py:833(_named_members)
          1525281   11.641    0.000  482.545    0.000 game.py:56(action_space)
         24995255   76.803    0.000  470.904    0.000 game.py:46(actions)
        4159849726/4159849714  464.216    0.000  464.216    0.000 {built-in method builtins.len}
         74628460  461.613    0.000  461.613    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3926255722  449.485    0.000  449.485    0.000 {method 'append' of 'list' objects}
          5600000    3.515    0.000  438.780    0.000 field.py:38(Nointersection)
          5600000  154.809    0.000  435.265    0.000 field.py:39(<listcomp>)
             4000   38.529    0.010  432.494    0.108 field.py:120(Give_dist_to_all)
          1691948  351.342    0.000  395.615    0.000 Probability_function.py:140(fight)
        344083366  327.176    0.000  387.450    0.000 game.py:140(<dictcomp>)
        853349068  274.021    0.000  370.642    0.000 field.py:23(__eq__)
         37314230  363.002    0.000  363.002    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        347704598  357.707    0.000  357.712    0.000 module.py:562(__getattr__)
        414648358  345.618    0.000  345.618    0.000 {built-in method torch._C._get_tracing_state}
          1525281   12.341    0.000  345.260    0.000 game.py:59(step)
          3731423   10.399    0.000  327.618    0.000 loss.py:430(forward)
        176739560/39040668  121.450    0.000  323.176    0.000 game.py:111(getAllPositionsAtDistance)
          3731423   36.780    0.000  317.219    0.000 functional.py:2195(mse_loss)
         37314230  311.325    0.000  311.325    0.000 {built-in method max}
         33127901   68.817    0.000  310.680    0.000 <__array_function__ internals>:2(concatenate)
         22310716  216.660    0.000  305.425    0.000 move.py:130(simulateSimple)
        344076228  286.568    0.000  286.568    0.000 agent.py:201(<listcomp>)
        262254415  273.219    0.000  274.891    0.000 {built-in method builtins.any}
          3731423   21.179    0.000  265.028    0.000 loss.py:427(__init__)
        488355320  264.287    0.000  264.287    0.000 {method 'copy' of 'dict' objects}
        197765472/55971360  225.258    0.000  247.061    0.000 module.py:1000(named_modules)
         31608995  244.752    0.000  244.752    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94826985  244.652    0.000  244.652    0.000 {built-in method dropout}
          3731423   15.620    0.000  243.850    0.000 loss.py:9(__init__)
         37314230  240.956    0.000  240.956    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         78921816  237.929    0.000  237.929    0.000 {built-in method numpy.empty}
          1505951  152.238    0.000  224.189    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1663526656  224.189    0.000  224.189    0.000 {method 'items' of 'dict' objects}
         27877572  221.900    0.000  221.900    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         37314230  220.111    0.000  220.111    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3731423  219.195    0.000  219.195    0.000 {built-in method torch._C._nn.mse_loss}
          3731437   54.443    0.000  216.900    0.000 module.py:69(__init__)
        163766114  123.885    0.000  201.726    0.000 game.py:119(goOneStep)
          1525281   14.857    0.000  194.232    0.000 move.py:20(execute)
          2189580  190.344    0.000  190.344    0.000 move.py:271(giveantsprobabilities)
        344076228  188.492    0.000  188.492    0.000 agent.py:176(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.01/TrainingCurve/NNAgent2LAMBDA-0.5_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6366053: <NNAgent2LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:35 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:36:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:36:38 2020
Terminated at Wed Apr 29 04:15:54 2020
Results reported at Wed Apr 29 04:15:54 2020

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

    CPU time :                                   70753.96 sec.
    Max Memory :                                 6118 MB
    Average Memory :                             3155.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4122.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70784 sec.
    Turnaround time :                            139519 sec.

The output (if any) is above this job summary.

