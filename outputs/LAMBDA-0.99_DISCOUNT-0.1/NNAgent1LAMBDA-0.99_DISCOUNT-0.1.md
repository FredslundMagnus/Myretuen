
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6365879: <NNAgent1LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:34 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:36 2020
Terminated at Tue Apr 28 08:35:30 2020
Results reported at Tue Apr 28 08:35:30 2020

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

    CPU time :                                   68867.92 sec.
    Max Memory :                                 6128 MB
    Average Memory :                             3104.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4112.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68877 sec.
    Turnaround time :                            68876 sec.

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

    Minutes used :              996 minutes.
    Hours used :                16 hours.

# Profiling


      30979377064 function calls (30072091461 primitive calls) in 59711.80 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59795.825 59795.825 {built-in method builtins.exec}
                1    0.000    0.000 59795.825 59795.825 <string>:1(<module>)
                1    0.000    0.000 59795.825 59795.825 game.py:183(run)
                1  115.040  115.040 59795.825 59795.825 gamecontroller.py:15(run)
          1514588  549.365    0.000 46134.198    0.030 agent.py:15(choose)
         25706211 1163.712    0.000 29319.373    0.001 agent.py:258(state)
           763125   94.252    0.000 22611.095    0.030 opponent.py:31(choose)
        881360544 6002.057    0.000 22208.825    0.000 agent.py:219(antState)
         31640566 1910.636    0.000 21670.659    0.001 NNAgent.py:16(value)
             7847    0.116    0.000 11440.904    1.458 agent.py:127(resetGame)
             4000    1.075    0.000 11427.365    2.857 impala.py:28(batchTrain)
           398100   53.460    0.000 11417.863    0.029 impala.py:42(trainOneBatch)
          3733133  573.511    0.000 11347.145    0.003 NNAgent.py:32(train)
        415060491/35373699 1462.958    0.000 11254.254    0.000 module.py:522(__call__)
         31640566  641.027    0.000 10810.038    0.000 NNAgent.py:68(forward)
        120286213 7002.416    0.000 7002.416    0.000 {built-in method numpy.array}
        158202830  477.268    0.000 5917.970    0.000 linear.py:86(forward)
        158202830  392.650    0.000 5250.925    0.000 functional.py:1355(linear)
         23425436   89.013    0.000 5053.124    0.000 move.py:258(simulate)
          2105984   77.323    0.000 3817.849    0.002 move.py:154(simulateComplex)
        158202830 3574.522    0.000 3574.522    0.000 {built-in method addmm}
          2188366  566.500    0.000 3356.013    0.002 Probability_function.py:206(CalculateWinChance)
          3733133 1104.816    0.000 3330.726    0.001 adam.py:49(step)
        346176484 3230.575    0.000 3230.575    0.000 agent.py:297(getDistances)
        346176484 2597.280    0.000 2630.304    0.000 agent.py:321(getDistancesToAnts)
        346176484 2232.103    0.000 2627.022    0.000 agent.py:181(distanceToSplits)
        273956152/27374722 2108.609    0.000 2518.142    0.000 Probability_function.py:196(Combinations)
        346176484 1240.289    0.000 2056.833    0.000 agent.py:207(currentScore)
        126562264  125.137    0.000 1616.829    0.000 activation.py:558(forward)
          3733133   10.974    0.000 1594.010    0.000 tensor.py:167(backward)
          3733133   16.977    0.000 1583.035    0.000 __init__.py:44(backward)
          3733133 1502.549    0.000 1502.549    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126562264  114.152    0.000 1491.692    0.000 functional.py:1050(leaky_relu)
        126562264 1377.540    0.000 1377.540    0.000 {built-in method torch._C._nn.leaky_relu}
        535184060  981.883    0.000 1288.053    0.000 agent.py:345(ant_situation)
        158202830 1227.654    0.000 1227.654    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1830200923  893.308    0.000 1026.917    0.000 {built-in method builtins.sum}
         22372444  495.640    0.000  895.275    0.000 move.py:267(<listcomp>)
        346192484  865.040    0.000  865.095    0.000 {built-in method builtins.sorted}
         26759203  463.113    0.000  852.274    0.000 agent.py:334(antsUnderAnts)
         94921698   89.420    0.000  799.397    0.000 dropout.py:53(forward)
          1525465    8.462    0.000  775.227    0.001 agent.py:69(trainAgent)
        346183746  349.289    0.000  774.880    0.000 game.py:139(getCurrentScore)
        346176484  629.066    0.000  753.726    0.000 agent.py:356(dicer)
         94921698  403.321    0.000  709.978    0.000 functional.py:788(dropout)
         79327513  127.447    0.000  701.089    0.000 numeric.py:159(ones)
         74662660  698.503    0.000  698.503    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346176484  671.556    0.000  671.556    0.000 agent.py:241(<listcomp>)
        346176484  386.858    0.000  619.311    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115482813  438.128    0.000  498.314    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  497.451    0.124 game.py:159(reset)
             4000    0.660    0.000  495.808    0.124 setups.py:9(setup)
        4197766632/4197766620  463.441    0.000  463.441    0.000 {built-in method builtins.len}
         74662660  455.066    0.000  455.066    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        489568560  332.542    0.000  438.181    0.000 move.py:282(__init__)
          1521465    8.977    0.000  431.830    0.000 game.py:56(action_space)
          5600000    2.932    0.000  429.562    0.000 field.py:38(Nointersection)
          5600000  150.559    0.000  426.630    0.000 field.py:39(<listcomp>)
        3949657983  423.058    0.000  423.058    0.000 {method 'append' of 'list' objects}
         25053854   62.688    0.000  422.853    0.000 game.py:46(actions)
         41064474   21.481    0.000  418.799    0.000 module.py:846(parameters)
             4000   33.392    0.008  416.220    0.104 field.py:120(Give_dist_to_all)
         31640566  411.763    0.000  411.763    0.000 {built-in method dot}
         79327513  101.172    0.000  403.761    0.000 <__array_function__ internals>:2(copyto)
         41064474   20.755    0.000  397.319    0.000 module.py:870(named_parameters)
         31640566  381.596    0.000  381.596    0.000 {built-in method flatten}
        346183746  317.511    0.000  377.497    0.000 game.py:140(<dictcomp>)
         41064474  116.092    0.000  376.564    0.000 module.py:833(_named_members)
          1718224  323.009    0.000  366.322    0.000 Probability_function.py:140(fight)
        854663583  264.716    0.000  359.824    0.000 field.py:23(__eq__)
         37331330  302.035    0.000  302.035    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        177638429/39185355  117.514    0.000  301.332    0.000 game.py:111(getAllPositionsAtDistance)
          1521465    7.119    0.000  285.581    0.000 game.py:59(step)
        276994238  281.333    0.000  282.908    0.000 {built-in method builtins.any}
        346176484  278.894    0.000  278.894    0.000 agent.py:201(<listcomp>)
        415060491  270.293    0.000  270.293    0.000 {built-in method torch._C._get_tracing_state}
         37331330  266.672    0.000  266.672    0.000 {built-in method max}
        348051879  256.801    0.000  256.805    0.000 module.py:562(__getattr__)
         37331330  233.543    0.000  233.543    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1673106598  222.477    0.000  222.477    0.000 {method 'items' of 'dict' objects}
         31640566  202.268    0.000  202.268    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37331330  197.236    0.000  197.236    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33157246   33.565    0.000  195.000    0.000 <__array_function__ internals>:2(concatenate)
          3733133    5.643    0.000  192.321    0.000 loss.py:430(forward)
          3733133   17.433    0.000  186.679    0.000 functional.py:2195(mse_loss)
        164616961  110.529    0.000  183.818    0.000 game.py:119(goOneStep)
          3733133    9.040    0.000  183.154    0.000 loss.py:427(__init__)
         94921698  178.773    0.000  178.773    0.000 {built-in method dropout}
        346176484  177.613    0.000  177.613    0.000 agent.py:176(<listcomp>)
          3733133    8.785    0.000  174.114    0.000 loss.py:9(__init__)
        197856102/55997010  157.077    0.000  174.009    0.000 module.py:1000(named_modules)
         79327513  169.882    0.000  169.882    0.000 {built-in method numpy.empty}
          1521465    8.282    0.000  167.568    0.000 move.py:20(execute)
         22372444  116.032    0.000  166.512    0.000 move.py:130(simulateSimple)
        346176484  162.346    0.000  162.346    0.000 agent.py:229(<listcomp>)
          3733147   33.950    0.000  155.189    0.000 module.py:69(__init__)
          1500757   98.269    0.000  151.282    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1521465    2.117    0.000  146.818    0.000 move.py:62(placeOnBoard)
            82382    0.813    0.000  144.009    0.002 move.py:103(moveToOpponent)
        861761548  139.939    0.000  139.939    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.1/TrainingCurve/NNAgent1LAMBDA-0.99_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6366007: <NNAgent1LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:26 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 05:06:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 05:06:37 2020
Terminated at Tue Apr 28 21:43:20 2020
Results reported at Tue Apr 28 21:43:20 2020

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

    CPU time :                                   59794.85 sec.
    Max Memory :                                 6136 MB
    Average Memory :                             3158.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4104.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59806 sec.
    Turnaround time :                            115974 sec.

The output (if any) is above this job summary.

