
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6365876: <NNAgent2LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:33 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:35 2020
Terminated at Tue Apr 28 08:41:40 2020
Results reported at Tue Apr 28 08:41:40 2020

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

    CPU time :                                   69236.33 sec.
    Max Memory :                                 6257 MB
    Average Memory :                             3196.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3983.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69247 sec.
    Turnaround time :                            69247 sec.

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

    Minutes used :              1131 minutes.
    Hours used :                18 hours.

# Profiling


      31637908288 function calls (30687643407 primitive calls) in 67830.07 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67918.767 67918.767 {built-in method builtins.exec}
                1    0.000    0.000 67918.767 67918.767 <string>:1(<module>)
                1    0.000    0.000 67918.767 67918.767 game.py:183(run)
                1  198.022  198.022 67918.767 67918.767 gamecontroller.py:15(run)
          1515087  702.713    0.000 52277.989    0.035 agent.py:15(choose)
         25989759 1322.480    0.000 32196.613    0.001 agent.py:258(state)
         31934525 2655.379    0.000 25454.661    0.001 NNAgent.py:16(value)
           763464  161.471    0.000 25415.616    0.033 opponent.py:31(choose)
        894288863 6444.278    0.000 23628.339    0.000 agent.py:219(antState)
        418881335/35667035 1783.027    0.000 13314.420    0.000 module.py:522(__call__)
             7837    0.162    0.000 13078.990    1.669 agent.py:127(resetGame)
             4000    1.756    0.000 13063.063    3.266 impala.py:28(batchTrain)
           398100   96.977    0.000 13049.446    0.033 impala.py:42(trainOneBatch)
          3732510  664.740    0.000 12932.560    0.003 NNAgent.py:32(train)
         31934525  761.909    0.000 12682.433    0.000 NNAgent.py:68(forward)
        124153141 7502.275    0.000 7502.275    0.000 {built-in method numpy.array}
        159672625  524.483    0.000 6977.221    0.000 linear.py:86(forward)
         23707170  134.408    0.000 6261.045    0.000 move.py:258(simulate)
        159672625  413.937    0.000 6241.694    0.000 functional.py:1355(linear)
          2138058  109.406    0.000 4549.802    0.002 move.py:154(simulateComplex)
        159672625 4275.642    0.000 4275.642    0.000 {built-in method addmm}
          2219489  640.986    0.000 3980.431    0.002 Probability_function.py:206(CalculateWinChance)
        353113103 3624.535    0.000 3624.535    0.000 agent.py:297(getDistances)
          3732510 1180.221    0.000 3507.518    0.001 adam.py:49(step)
        312933452/29013536 2534.118    0.000 3026.416    0.000 Probability_function.py:196(Combinations)
        353113103 2388.308    0.000 2793.836    0.000 agent.py:181(distanceToSplits)
        353113103 2705.962    0.000 2739.067    0.000 agent.py:321(getDistancesToAnts)
        353113103 1295.620    0.000 2122.572    0.000 agent.py:207(currentScore)
          3732510   17.887    0.000 1948.862    0.001 tensor.py:167(backward)
          3732510   28.001    0.000 1930.976    0.001 __init__.py:44(backward)
        127738100  155.261    0.000 1830.760    0.000 activation.py:558(forward)
          3732510 1804.412    0.000 1804.412    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127738100  141.185    0.000 1675.498    0.000 functional.py:1050(leaky_relu)
        127738100 1534.314    0.000 1534.314    0.000 {built-in method torch._C._nn.leaky_relu}
        159672625 1489.722    0.000 1489.722    0.000 {method 't' of 'torch._C._TensorBase' objects}
        541175760  994.728    0.000 1326.666    0.000 agent.py:345(ant_situation)
         22638141  704.185    0.000 1214.460    0.000 move.py:267(<listcomp>)
        1863233278  921.768    0.000 1065.908    0.000 {built-in method builtins.sum}
         95803575  120.530    0.000  952.754    0.000 dropout.py:53(forward)
         27058788  529.184    0.000  942.312    0.000 agent.py:334(antsUnderAnts)
        353129103  913.428    0.000  913.485    0.000 {built-in method builtins.sorted}
         80738813  178.499    0.000  906.711    0.000 numeric.py:159(ones)
          1527129   12.444    0.000  851.745    0.001 agent.py:69(trainAgent)
         95803575  449.188    0.000  832.224    0.000 functional.py:788(dropout)
        353120495  351.789    0.000  784.693    0.000 game.py:139(getCurrentScore)
        353113103  635.505    0.000  762.285    0.000 agent.py:356(dicer)
         74650200  725.870    0.000  725.870    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353113103  712.138    0.000  712.138    0.000 agent.py:241(<listcomp>)
        353113103  397.114    0.000  636.938    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117190836  553.345    0.000  632.363    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        495523980  359.483    0.000  559.895    0.000 move.py:282(__init__)
         31934525  519.083    0.000  519.083    0.000 {built-in method dot}
         41057621   24.624    0.000  513.560    0.000 module.py:846(parameters)
         80738813  136.565    0.000  511.880    0.000 <__array_function__ internals>:2(copyto)
         31934525  511.003    0.000  511.003    0.000 {built-in method flatten}
             4000    0.176    0.000  507.209    0.127 game.py:159(reset)
             4000    0.781    0.000  505.430    0.126 setups.py:9(setup)
         41057621   26.513    0.000  488.936    0.000 module.py:870(named_parameters)
        4313882975/4313882963  474.064    0.000  474.064    0.000 {built-in method builtins.len}
          1523129   10.547    0.000  472.804    0.000 game.py:56(action_space)
         74650200  471.978    0.000  471.978    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41057621  132.181    0.000  462.423    0.000 module.py:833(_named_members)
         25361100   73.462    0.000  462.256    0.000 game.py:46(actions)
        4027531050  450.996    0.000  450.996    0.000 {method 'append' of 'list' objects}
          5600000    3.262    0.000  432.173    0.000 field.py:38(Nointersection)
          5600000  153.548    0.000  428.911    0.000 field.py:39(<listcomp>)
             4000   36.786    0.009  423.825    0.106 field.py:120(Give_dist_to_all)
          1776373  360.108    0.000  406.195    0.000 Probability_function.py:140(fight)
        353120495  322.435    0.000  384.510    0.000 game.py:140(<dictcomp>)
        857488209  267.448    0.000  363.590    0.000 field.py:23(__eq__)
          1523129   10.241    0.000  338.735    0.000 game.py:59(step)
         37325100  337.191    0.000  337.191    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        315974705  330.875    0.000  332.539    0.000 {built-in method builtins.any}
        180366717/39771203  122.752    0.000  321.597    0.000 game.py:111(getAllPositionsAtDistance)
        418881335  307.888    0.000  307.888    0.000 {built-in method torch._C._get_tracing_state}
        351285428  306.367    0.000  306.372    0.000 module.py:562(__getattr__)
        353113103  290.683    0.000  290.683    0.000 agent.py:201(<listcomp>)
         37325100  288.011    0.000  288.011    0.000 {built-in method max}
          3732510    7.839    0.000  281.463    0.000 loss.py:430(forward)
          3732510   30.295    0.000  273.623    0.000 functional.py:2195(mse_loss)
         33453855   55.670    0.000  262.571    0.000 <__array_function__ internals>:2(concatenate)
         22638141  176.267    0.000  246.365    0.000 move.py:130(simulateSimple)
         31934525  238.121    0.000  238.121    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3732510   16.743    0.000  237.452    0.000 loss.py:427(__init__)
        1707356000  228.077    0.000  228.077    0.000 {method 'items' of 'dict' objects}
         37325100  226.626    0.000  226.626    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        197823083/55987665  203.417    0.000  223.635    0.000 module.py:1000(named_modules)
         95803575  222.639    0.000  222.639    0.000 {built-in method dropout}
          3732510   13.816    0.000  220.709    0.000 loss.py:9(__init__)
         80738813  216.332    0.000  216.332    0.000 {built-in method numpy.empty}
         37325100  206.408    0.000  206.408    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1500814  137.078    0.000  203.770    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1523129   13.245    0.000  201.794    0.000 move.py:20(execute)
        495523980  200.412    0.000  200.412    0.000 {method 'copy' of 'dict' objects}
        167096281  122.044    0.000  198.845    0.000 game.py:119(goOneStep)
          3732524   47.543    0.000  196.241    0.000 module.py:69(__init__)
          3732510  188.914    0.000  188.914    0.000 {built-in method torch._C._nn.mse_loss}
        353113103  183.364    0.000  183.364    0.000 agent.py:176(<listcomp>)
          2219489  183.150    0.000  183.150    0.000 move.py:271(giveantsprobabilities)
          1523129    3.238    0.000  170.265    0.000 move.py:62(placeOnBoard)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.5/TrainingCurve/NNAgent2LAMBDA-0.99_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6366004: <NNAgent2LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:26 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 05:02:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 05:02:11 2020
Terminated at Tue Apr 28 23:54:14 2020
Results reported at Tue Apr 28 23:54:14 2020

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

    CPU time :                                   67911.88 sec.
    Max Memory :                                 6201 MB
    Average Memory :                             3124.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4039.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67925 sec.
    Turnaround time :                            123828 sec.

The output (if any) is above this job summary.

