
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6365943: <NNAgent0LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:46 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:47 2020
Terminated at Tue Apr 28 05:02:57 2020
Results reported at Tue Apr 28 05:02:57 2020

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

    CPU time :                                   56097.23 sec.
    Max Memory :                                 6084 MB
    Average Memory :                             3110.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4156.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56138 sec.
    Turnaround time :                            56111 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.01

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
      Value of lambda :         0.1.
      Learningrate :            0.00019981.

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

    Minutes used :              1082 minutes.
    Hours used :                18 hours.

# Profiling


      31046379948 function calls (30153880151 primitive calls) in 64867.88 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64951.583 64951.583 {built-in method builtins.exec}
                1    0.000    0.000 64951.583 64951.583 <string>:1(<module>)
                1    0.000    0.000 64951.583 64951.583 game.py:183(run)
                1  193.158  193.158 64951.583 64951.583 gamecontroller.py:15(run)
          1538438  667.551    0.000 49775.866    0.032 agent.py:15(choose)
         25986054 1266.180    0.000 30608.193    0.001 agent.py:258(state)
           775623  161.652    0.000 24548.401    0.032 opponent.py:31(choose)
         31875578 2316.169    0.000 24400.418    0.001 NNAgent.py:16(value)
        889197525 6320.933    0.000 22975.592    0.000 agent.py:219(antState)
        418115572/35608636 1740.531    0.000 13019.225    0.000 module.py:522(__call__)
             7838    0.158    0.000 12665.723    1.616 agent.py:127(resetGame)
             4000    1.707    0.000 12649.001    3.162 impala.py:28(batchTrain)
           398100   87.170    0.000 12635.855    0.032 impala.py:42(trainOneBatch)
          3733058  646.413    0.000 12529.575    0.003 NNAgent.py:32(train)
         31875578  755.566    0.000 12426.886    0.000 NNAgent.py:68(forward)
        118597728 7268.235    0.000 7268.235    0.000 {built-in method numpy.array}
        159377890  532.489    0.000 6770.485    0.000 linear.py:86(forward)
        159377890  424.838    0.000 6029.729    0.000 functional.py:1355(linear)
         23669765  133.329    0.000 5429.047    0.000 move.py:258(simulate)
        159377890 4162.827    0.000 4162.827    0.000 {built-in method addmm}
          2118084   99.280    0.000 3797.445    0.002 move.py:154(simulateComplex)
        348295605 3436.775    0.000 3436.775    0.000 agent.py:297(getDistances)
          3733058 1139.730    0.000 3433.563    0.001 adam.py:49(step)
          2201610  577.786    0.000 3252.095    0.001 Probability_function.py:206(CalculateWinChance)
        348295605 2303.853    0.000 2704.289    0.000 agent.py:181(distanceToSplits)
        348295605 2598.762    0.000 2632.895    0.000 agent.py:321(getDistancesToAnts)
        253921204/26278564 2004.664    0.000 2398.284    0.000 Probability_function.py:196(Combinations)
        348295605 1288.688    0.000 2106.214    0.000 agent.py:207(currentScore)
          3733058   18.392    0.000 1843.065    0.000 tensor.py:167(backward)
          3733058   26.600    0.000 1824.673    0.000 __init__.py:44(backward)
        127502312  155.095    0.000 1821.127    0.000 activation.py:558(forward)
          3733058 1703.440    0.000 1703.440    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127502312  127.245    0.000 1666.032    0.000 functional.py:1050(leaky_relu)
        127502312 1538.787    0.000 1538.787    0.000 {built-in method torch._C._nn.leaky_relu}
        159377890 1380.510    0.000 1380.510    0.000 {method 't' of 'torch._C._TensorBase' objects}
        540901920  996.209    0.000 1309.945    0.000 agent.py:345(ant_situation)
         22610723  668.896    0.000 1161.492    0.000 move.py:267(<listcomp>)
        1844844666  893.693    0.000 1034.488    0.000 {built-in method builtins.sum}
         95626734  121.078    0.000  910.473    0.000 dropout.py:53(forward)
         27045096  492.763    0.000  896.180    0.000 agent.py:334(antsUnderAnts)
        348311605  868.621    0.000  868.676    0.000 {built-in method builtins.sorted}
          1549636   13.178    0.000  834.312    0.001 agent.py:69(trainAgent)
         79284477  164.803    0.000  813.456    0.000 numeric.py:159(ones)
         95626734  427.492    0.000  789.395    0.000 functional.py:788(dropout)
        348302941  350.546    0.000  775.709    0.000 game.py:139(getCurrentScore)
        348295605  632.034    0.000  753.777    0.000 agent.py:356(dicer)
         74661160  730.338    0.000  730.338    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        348295605  703.796    0.000  703.796    0.000 agent.py:241(<listcomp>)
        348295605  382.191    0.000  621.503    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115742403  490.548    0.000  568.568    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        494576140  352.599    0.000  539.980    0.000 move.py:282(__init__)
             4000    0.171    0.000  504.651    0.126 game.py:159(reset)
             4000    0.750    0.000  502.917    0.126 setups.py:9(setup)
         41063649   24.937    0.000  494.172    0.000 module.py:846(parameters)
         31875578  484.648    0.000  484.648    0.000 {built-in method dot}
         31875578  475.023    0.000  475.023    0.000 {built-in method flatten}
         41063649   25.349    0.000  469.235    0.000 module.py:870(named_parameters)
          1545636   10.933    0.000  468.407    0.000 game.py:56(action_space)
         74661160  467.459    0.000  467.459    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4190027644/4190027632  466.101    0.000  466.101    0.000 {built-in method builtins.len}
         25328445   72.296    0.000  457.474    0.000 game.py:46(actions)
         79284477  122.423    0.000  455.655    0.000 <__array_function__ internals>:2(copyto)
         41063649  128.596    0.000  443.886    0.000 module.py:833(_named_members)
        3973089397  442.263    0.000  442.263    0.000 {method 'append' of 'list' objects}
          5600000    3.173    0.000  432.071    0.000 field.py:38(Nointersection)
          5600000  152.210    0.000  428.898    0.000 field.py:39(<listcomp>)
             4000   35.370    0.009  421.824    0.105 field.py:120(Give_dist_to_all)
          1686916  337.850    0.000  380.716    0.000 Probability_function.py:140(fight)
        348302941  316.090    0.000  376.845    0.000 game.py:140(<dictcomp>)
        856584967  268.048    0.000  364.069    0.000 field.py:23(__eq__)
         37330580  323.896    0.000  323.896    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        179358114/39568788  121.887    0.000  319.103    0.000 game.py:111(getAllPositionsAtDistance)
        418115572  317.160    0.000  317.160    0.000 {built-in method torch._C._get_tracing_state}
          1545636   10.179    0.000  316.639    0.000 game.py:59(step)
        350637011  297.000    0.000  297.005    0.000 module.py:562(__getattr__)
        348295605  285.630    0.000  285.630    0.000 agent.py:201(<listcomp>)
         37330580  284.775    0.000  284.775    0.000 {built-in method max}
          3733058    8.219    0.000  272.046    0.000 loss.py:430(forward)
        257007631  262.391    0.000  264.125    0.000 {built-in method builtins.any}
          3733058   30.422    0.000  263.827    0.000 functional.py:2195(mse_loss)
         33415604   50.311    0.000  235.369    0.000 <__array_function__ internals>:2(concatenate)
          3733058   16.920    0.000  233.840    0.000 loss.py:427(__init__)
         22610723  163.931    0.000  229.528    0.000 move.py:130(simulateSimple)
        1684477155  227.258    0.000  227.258    0.000 {method 'items' of 'dict' objects}
         31875578  222.987    0.000  222.987    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95626734  219.448    0.000  219.448    0.000 {built-in method dropout}
          3733058   12.669    0.000  216.920    0.000 loss.py:9(__init__)
         37330580  215.281    0.000  215.281    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        197852127/55995885  190.997    0.000  211.802    0.000 module.py:1000(named_modules)
          1522891  136.738    0.000  203.788    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37330580  200.140    0.000  200.140    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        166230206  121.020    0.000  197.216    0.000 game.py:119(goOneStep)
         79284477  192.999    0.000  192.999    0.000 {built-in method numpy.empty}
          3733072   46.376    0.000  191.355    0.000 module.py:69(__init__)
        494576140  187.381    0.000  187.381    0.000 {method 'copy' of 'dict' objects}
        348295605  182.153    0.000  182.153    0.000 agent.py:176(<listcomp>)
          3733058  180.454    0.000  180.454    0.000 {built-in method torch._C._nn.mse_loss}
          1545636   12.501    0.000  179.773    0.000 move.py:20(execute)
          2201610  178.737    0.000  178.737    0.000 move.py:271(giveantsprobabilities)
        348295605  166.188    0.000  166.188    0.000 agent.py:229(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.1_DISCOUNT-0.01/TrainingCurve/NNAgent0LAMBDA-0.1_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6366072: <NNAgent0LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:38 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 12:07:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 12:07:23 2020
Terminated at Wed Apr 29 06:09:59 2020
Results reported at Wed Apr 29 06:09:59 2020

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

    CPU time :                                   64951.29 sec.
    Max Memory :                                 6195 MB
    Average Memory :                             3137.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4045.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64985 sec.
    Turnaround time :                            146361 sec.

The output (if any) is above this job summary.

