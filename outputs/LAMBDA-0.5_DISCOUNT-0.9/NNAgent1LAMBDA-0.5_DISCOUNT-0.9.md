
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365912: <NNAgent1LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:41 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:42 2020
Terminated at Tue Apr 28 09:26:41 2020
Results reported at Tue Apr 28 09:26:41 2020

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

    CPU time :                                   71932.13 sec.
    Max Memory :                                 7189 MB
    Average Memory :                             3736.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3051.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71939 sec.
    Turnaround time :                            71940 sec.

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

    Minutes used :              1323 minutes.
    Hours used :                22 hours.

# Profiling


      38604069063 function calls (37392962384 primitive calls) in 79289.92 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79397.934 79397.934 {built-in method builtins.exec}
                1    0.000    0.000 79397.934 79397.934 <string>:1(<module>)
                1    0.000    0.000 79397.934 79397.934 game.py:183(run)
                1  243.830  243.830 79397.934 79397.934 gamecontroller.py:15(run)
          1694762  811.450    0.000 63781.435    0.038 agent.py:15(choose)
         30965185 1565.816    0.000 40268.899    0.001 agent.py:258(state)
           852087  204.441    0.000 31144.610    0.037 opponent.py:31(choose)
        1083987403 7824.608    0.000 29133.745    0.000 agent.py:219(antState)
         36792224 2822.017    0.000 28751.626    0.001 NNAgent.py:16(value)
        482064436/40557748 2028.863    0.000 14748.239    0.000 module.py:522(__call__)
         36792224  863.201    0.000 14098.251    0.000 NNAgent.py:68(forward)
             7842    0.154    0.000 12661.825    1.615 agent.py:127(resetGame)
             4000    1.666    0.000 12643.752    3.161 impala.py:28(batchTrain)
           398100   92.681    0.000 12630.626    0.032 impala.py:42(trainOneBatch)
          3765524  624.504    0.000 12518.973    0.003 NNAgent.py:32(train)
        147930315 8972.102    0.000 8972.102    0.000 {built-in method numpy.array}
         28412853  159.312    0.000 8383.126    0.000 move.py:258(simulate)
        183961120  585.380    0.000 7681.973    0.000 linear.py:86(forward)
        183961120  472.557    0.000 6856.524    0.000 functional.py:1355(linear)
          2303930  114.774    0.000 6330.605    0.003 move.py:154(simulateComplex)
          2379603  746.085    0.000 5696.151    0.002 Probability_function.py:206(CalculateWinChance)
        183961120 4748.035    0.000 4748.035    0.000 {built-in method addmm}
        441644403 4603.211    0.000 4603.211    0.000 agent.py:297(getDistances)
        488541344/35909462 3855.539    0.000 4575.708    0.000 Probability_function.py:196(Combinations)
        441644403 2937.454    0.000 3439.292    0.000 agent.py:181(distanceToSplits)
        441644403 3384.310    0.000 3425.887    0.000 agent.py:321(getDistancesToAnts)
          3765524 1116.094    0.000 3360.607    0.001 adam.py:49(step)
        441644403 1568.192    0.000 2588.285    0.000 agent.py:207(currentScore)
        147168896  219.451    0.000 2082.747    0.000 activation.py:558(forward)
          3765524   16.231    0.000 1872.551    0.000 tensor.py:167(backward)
        147168896  133.855    0.000 1863.296    0.000 functional.py:1050(leaky_relu)
          3765524   28.622    0.000 1856.320    0.000 __init__.py:44(backward)
          3765524 1733.634    0.000 1733.634    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        147168896 1729.442    0.000 1729.442    0.000 {built-in method torch._C._nn.leaky_relu}
        642343000 1247.877    0.000 1651.369    0.000 agent.py:345(ant_situation)
        183961120 1571.492    0.000 1571.492    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27260888  869.202    0.000 1467.160    0.000 move.py:267(<listcomp>)
        2310422361 1128.134    0.000 1309.822    0.000 {built-in method builtins.sum}
         32117150  618.175    0.000 1134.604    0.000 agent.py:334(antsUnderAnts)
        441660403 1088.571    0.000 1088.627    0.000 {built-in method builtins.sorted}
         94172363  208.938    0.000 1021.726    0.000 numeric.py:159(ones)
        110376672  138.265    0.000 1018.330    0.000 dropout.py:53(forward)
          1705815   13.735    0.000  997.257    0.001 agent.py:69(trainAgent)
        441652351  435.374    0.000  967.903    0.000 game.py:139(getCurrentScore)
        441644403  761.380    0.000  915.345    0.000 agent.py:356(dicer)
        441644403  889.792    0.000  889.792    0.000 agent.py:241(<listcomp>)
        110376672  484.547    0.000  880.065    0.000 functional.py:788(dropout)
        441644403  489.924    0.000  787.941    0.000 agent.py:175(carrying_number_of_enemy_ants)
        136021933  607.757    0.000  695.935    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75310480  692.429    0.000  692.429    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        591296360  409.788    0.000  649.914    0.000 move.py:282(__init__)
          1701815   12.251    0.000  574.616    0.000 game.py:56(action_space)
         36792224  572.414    0.000  572.414    0.000 {built-in method dot}
        5383852060/5383852048  571.291    0.000  571.291    0.000 {built-in method builtins.len}
         94172363  152.557    0.000  570.995    0.000 <__array_function__ internals>:2(copyto)
         30229932   87.227    0.000  562.365    0.000 game.py:46(actions)
         36792224  555.401    0.000  555.401    0.000 {built-in method flatten}
        5017440520  554.085    0.000  554.085    0.000 {method 'append' of 'list' objects}
             4000    0.175    0.000  511.491    0.128 game.py:159(reset)
             4000    0.752    0.000  509.327    0.127 setups.py:9(setup)
        491939602  504.305    0.000  506.040    0.000 {built-in method builtins.any}
         41420775   24.241    0.000  497.028    0.000 module.py:846(parameters)
          2110375  426.231    0.000  481.804    0.000 Probability_function.py:140(fight)
         41420775   25.639    0.000  472.787    0.000 module.py:870(named_parameters)
        441652351  395.791    0.000  471.502    0.000 game.py:140(<dictcomp>)
         41420775  128.539    0.000  447.148    0.000 module.py:833(_named_members)
         75310480  439.961    0.000  439.961    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.226    0.000  437.431    0.000 field.py:38(Nointersection)
          5600000  152.184    0.000  434.206    0.000 field.py:39(<listcomp>)
             4000   35.953    0.009  427.068    0.107 field.py:120(Give_dist_to_all)
        221984853/48815168  149.865    0.000  396.343    0.000 game.py:111(getAllPositionsAtDistance)
        895657724  287.426    0.000  392.770    0.000 field.py:23(__eq__)
          1701815   12.228    0.000  385.475    0.000 game.py:59(step)
        441644403  358.700    0.000  358.700    0.000 agent.py:201(<listcomp>)
        482064436  345.978    0.000  345.978    0.000 {built-in method torch._C._get_tracing_state}
        404720117  345.792    0.000  345.796    0.000 module.py:562(__getattr__)
         37655240  325.944    0.000  325.944    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         27260888  216.062    0.000  302.677    0.000 move.py:130(simulateSimple)
         38491680   62.398    0.000  285.496    0.000 <__array_function__ internals>:2(concatenate)
         37655240  283.358    0.000  283.358    0.000 {built-in method max}
        2147693840  282.431    0.000  282.431    0.000 {method 'items' of 'dict' objects}
          3765524    7.470    0.000  268.455    0.000 loss.py:430(forward)
         36792224  261.693    0.000  261.693    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3765524   30.066    0.000  260.985    0.000 functional.py:2195(mse_loss)
        205435938  149.708    0.000  246.477    0.000 game.py:119(goOneStep)
         94172363  241.793    0.000  241.793    0.000 {built-in method numpy.empty}
        591296360  240.126    0.000  240.126    0.000 {method 'copy' of 'dict' objects}
          3765524   17.247    0.000  235.324    0.000 loss.py:427(__init__)
          1701815   14.683    0.000  232.683    0.000 move.py:20(execute)
        441644403  228.358    0.000  228.358    0.000 agent.py:176(<listcomp>)
        110376672  227.568    0.000  227.568    0.000 {built-in method dropout}
         37655240  225.321    0.000  225.321    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1680675  149.622    0.000  221.658    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3765524   12.894    0.000  218.077    0.000 loss.py:9(__init__)
        199572825/56482875  195.499    0.000  216.064    0.000 module.py:1000(named_modules)
        441644403  208.631    0.000  208.631    0.000 agent.py:229(<listcomp>)
         37655240  203.420    0.000  203.420    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1701815    3.930    0.000  198.336    0.000 move.py:62(placeOnBoard)
        441644403  196.279    0.000  196.279    0.000 agent.py:204(distanceToBases)
          3765538   47.895    0.000  194.564    0.000 module.py:69(__init__)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.9/TrainingCurve/NNAgent1LAMBDA-0.5_DISCOUNT-0.9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6366040: <NNAgent1LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:33 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:06:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:06:06 2020
Terminated at Wed Apr 29 06:09:33 2020
Results reported at Wed Apr 29 06:09:33 2020

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

    CPU time :                                   79389.73 sec.
    Max Memory :                                 7365 MB
    Average Memory :                             3788.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2875.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79429 sec.
    Turnaround time :                            146340 sec.

The output (if any) is above this job summary.

