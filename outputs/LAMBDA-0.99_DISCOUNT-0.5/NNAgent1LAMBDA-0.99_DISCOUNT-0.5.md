
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6365875: <NNAgent1LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:33 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:35 2020
Terminated at Tue Apr 28 08:34:56 2020
Results reported at Tue Apr 28 08:34:56 2020

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

    CPU time :                                   68832.92 sec.
    Max Memory :                                 6290 MB
    Average Memory :                             3219.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3950.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68843 sec.
    Turnaround time :                            68843 sec.

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

    Minutes used :              1094 minutes.
    Hours used :                18 hours.

# Profiling


      31580255233 function calls (30634135458 primitive calls) in 65570.97 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65655.342 65655.342 {built-in method builtins.exec}
                1    0.000    0.000 65655.342 65655.342 <string>:1(<module>)
                1    0.000    0.000 65655.342 65655.342 game.py:183(run)
                1  187.976  187.976 65655.342 65655.342 gamecontroller.py:15(run)
          1492513  649.815    0.000 50631.882    0.034 agent.py:15(choose)
         25759392 1263.739    0.000 31535.525    0.001 agent.py:258(state)
           753690  155.630    0.000 24707.648    0.033 opponent.py:31(choose)
         31713711 2319.983    0.000 24346.247    0.001 NNAgent.py:16(value)
        889569577 6358.647    0.000 23358.974    0.000 agent.py:219(antState)
        416008891/35444359 1708.526    0.000 12918.601    0.000 module.py:522(__call__)
             7828    0.147    0.000 12524.734    1.600 agent.py:127(resetGame)
             4000    1.645    0.000 12509.750    3.127 impala.py:28(batchTrain)
           398100   81.197    0.000 12496.892    0.031 impala.py:42(trainOneBatch)
          3730648  632.287    0.000 12396.954    0.003 NNAgent.py:32(train)
         31713711  771.060    0.000 12351.877    0.000 NNAgent.py:68(forward)
        123533780 7331.757    0.000 7331.757    0.000 {built-in method numpy.array}
        158568555  522.031    0.000 6713.453    0.000 linear.py:86(forward)
        158568555  415.131    0.000 5988.902    0.000 functional.py:1355(linear)
         23510743  121.492    0.000 5967.967    0.000 move.py:258(simulate)
          2113876   99.795    0.000 4395.378    0.002 move.py:154(simulateComplex)
        158568555 4101.870    0.000 4101.870    0.000 {built-in method addmm}
          2194720  610.613    0.000 3853.310    0.002 Probability_function.py:206(CalculateWinChance)
        353242977 3505.091    0.000 3505.091    0.000 agent.py:297(getDistances)
          3730648 1117.965    0.000 3384.018    0.001 adam.py:49(step)
        312223972/28941702 2454.099    0.000 2945.975    0.000 Probability_function.py:196(Combinations)
        353242977 2716.364    0.000 2750.155    0.000 agent.py:321(getDistancesToAnts)
        353242977 2291.862    0.000 2701.395    0.000 agent.py:181(distanceToSplits)
        353242977 1304.684    0.000 2142.722    0.000 agent.py:207(currentScore)
        126854844  157.196    0.000 1853.726    0.000 activation.py:558(forward)
          3730648   14.141    0.000 1822.914    0.000 tensor.py:167(backward)
          3730648   26.248    0.000 1808.774    0.000 __init__.py:44(backward)
        126854844  121.358    0.000 1696.529    0.000 functional.py:1050(leaky_relu)
          3730648 1689.741    0.000 1689.741    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126854844 1575.172    0.000 1575.172    0.000 {built-in method torch._C._nn.leaky_relu}
        158568555 1410.711    0.000 1410.711    0.000 {method 't' of 'torch._C._TensorBase' objects}
        536326600 1017.016    0.000 1340.063    0.000 agent.py:345(ant_situation)
         22453805  649.410    0.000 1123.688    0.000 move.py:267(<listcomp>)
        1859320914  901.480    0.000 1044.003    0.000 {built-in method builtins.sum}
         26816330  494.940    0.000  903.111    0.000 agent.py:334(antsUnderAnts)
         95141133  112.958    0.000  893.855    0.000 dropout.py:53(forward)
        353258977  879.323    0.000  879.380    0.000 {built-in method builtins.sorted}
          1505998   11.665    0.000  829.801    0.001 agent.py:69(trainAgent)
         80227197  159.040    0.000  817.646    0.000 numeric.py:159(ones)
        353250207  356.291    0.000  795.150    0.000 game.py:139(getCurrentScore)
         95141133  425.225    0.000  780.896    0.000 functional.py:788(dropout)
        353242977  655.064    0.000  778.713    0.000 agent.py:356(dicer)
         74612960  726.843    0.000  726.843    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353242977  716.751    0.000  716.751    0.000 agent.py:241(<listcomp>)
        353242977  412.598    0.000  659.674    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116390276  498.082    0.000  573.243    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        491353620  346.125    0.000  520.165    0.000 move.py:282(__init__)
             4000    0.166    0.000  503.871    0.126 game.py:159(reset)
             4000    0.743    0.000  502.149    0.126 setups.py:9(setup)
        4313535307/4313535295  481.609    0.000  481.609    0.000 {built-in method builtins.len}
         41037139   23.403    0.000  479.763    0.000 module.py:846(parameters)
         31713711  474.536    0.000  474.536    0.000 {built-in method dot}
         31713711  468.502    0.000  468.502    0.000 {built-in method flatten}
         80227197  127.692    0.000  466.765    0.000 <__array_function__ internals>:2(copyto)
          1501998   11.439    0.000  465.734    0.000 game.py:56(action_space)
         41037139   25.193    0.000  456.361    0.000 module.py:870(named_parameters)
         25159619   71.872    0.000  454.294    0.000 game.py:46(actions)
        4028572011  451.048    0.000  451.048    0.000 {method 'append' of 'list' objects}
         74612960  447.471    0.000  447.471    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.181    0.000  431.273    0.000 field.py:38(Nointersection)
         41037139  127.493    0.000  431.167    0.000 module.py:833(_named_members)
          5600000  155.525    0.000  428.093    0.000 field.py:39(<listcomp>)
             4000   35.488    0.009  421.123    0.105 field.py:120(Give_dist_to_all)
          1776702  350.362    0.000  396.484    0.000 Probability_function.py:140(fight)
        353250207  329.263    0.000  390.796    0.000 game.py:140(<dictcomp>)
        856623313  266.048    0.000  359.619    0.000 field.py:23(__eq__)
        315223138  348.626    0.000  350.229    0.000 {built-in method builtins.any}
          1501998   10.036    0.000  325.335    0.000 game.py:59(step)
        416008891  318.296    0.000  318.296    0.000 {built-in method torch._C._get_tracing_state}
        179383471/39576882  121.889    0.000  317.019    0.000 game.py:111(getAllPositionsAtDistance)
         37306480  314.261    0.000  314.261    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        353242977  288.826    0.000  288.826    0.000 agent.py:201(<listcomp>)
        348856474  284.999    0.000  285.004    0.000 module.py:562(__getattr__)
         37306480  278.822    0.000  278.822    0.000 {built-in method max}
          3730648    8.423    0.000  258.176    0.000 loss.py:430(forward)
          3730648   28.728    0.000  249.752    0.000 functional.py:2195(mse_loss)
         33210327   47.645    0.000  234.922    0.000 <__array_function__ internals>:2(concatenate)
          3730648   15.969    0.000  231.285    0.000 loss.py:427(__init__)
        1708243075  229.034    0.000  229.034    0.000 {method 'items' of 'dict' objects}
         22453805  155.556    0.000  222.199    0.000 move.py:130(simulateSimple)
         37306480  221.521    0.000  221.521    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31713711  220.734    0.000  220.734    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3730648   12.854    0.000  215.316    0.000 loss.py:9(__init__)
         95141133  209.365    0.000  209.365    0.000 {built-in method dropout}
        197724397/55959735  184.489    0.000  204.196    0.000 module.py:1000(named_modules)
         37306480  203.986    0.000  203.986    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1478106  130.570    0.000  195.747    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        166147142  119.182    0.000  195.130    0.000 game.py:119(goOneStep)
          1501998   12.617    0.000  192.933    0.000 move.py:20(execute)
         80227197  191.841    0.000  191.841    0.000 {built-in method numpy.empty}
          3730662   45.779    0.000  191.620    0.000 module.py:69(__init__)
        353242977  189.558    0.000  189.558    0.000 agent.py:176(<listcomp>)
        491353620  174.041    0.000  174.041    0.000 {method 'copy' of 'dict' objects}
          2194720  172.338    0.000  172.338    0.000 move.py:271(giveantsprobabilities)
          3730648  171.812    0.000  171.812    0.000 {built-in method torch._C._nn.mse_loss}
        353242977  166.058    0.000  166.058    0.000 agent.py:229(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.5/TrainingCurve/NNAgent1LAMBDA-0.99_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6366003: <NNAgent1LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:25 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 04:59:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 04:59:09 2020
Terminated at Tue Apr 28 23:13:31 2020
Results reported at Tue Apr 28 23:13:31 2020

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

    CPU time :                                   65649.66 sec.
    Max Memory :                                 6175 MB
    Average Memory :                             3204.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4065.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65690 sec.
    Turnaround time :                            121386 sec.

The output (if any) is above this job summary.

