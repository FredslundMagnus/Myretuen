
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6365892: <NNAgent2LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:37 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:38 2020
Terminated at Tue Apr 28 12:37:55 2020
Results reported at Tue Apr 28 12:37:55 2020

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

    CPU time :                                   83414.98 sec.
    Max Memory :                                 7297 MB
    Average Memory :                             3704.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2943.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83425 sec.
    Turnaround time :                            83418 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of lambda :         0.9.
      Learningrate :            4.610000000000001e-05.

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

    Minutes used :              1395 minutes.
    Hours used :                23 hours.

# Profiling


      38389861367 function calls (37174681331 primitive calls) in 83599.25 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83709.436 83709.436 {built-in method builtins.exec}
                1    0.000    0.000 83709.436 83709.436 <string>:1(<module>)
                1    0.000    0.000 83709.436 83709.436 game.py:183(run)
                1  259.391  259.391 83709.436 83709.436 gamecontroller.py:15(run)
          1677589  912.239    0.001 66946.116    0.040 agent.py:15(choose)
         30708911 1669.474    0.000 41363.845    0.001 agent.py:258(state)
           845243  213.889    0.000 32528.818    0.038 opponent.py:31(choose)
         36623129 3324.049    0.000 31142.617    0.001 NNAgent.py:16(value)
        1074682143 8078.378    0.000 29832.339    0.000 agent.py:219(antState)
        479866634/40389086 2199.339    0.000 16087.032    0.000 module.py:522(__call__)
         36623129  944.797    0.000 15332.825    0.000 NNAgent.py:68(forward)
             7854    0.172    0.000 13726.999    1.748 agent.py:127(resetGame)
             4000    1.797    0.000 13708.465    3.427 impala.py:28(batchTrain)
           398100  115.969    0.000 13694.176    0.034 impala.py:42(trainOneBatch)
          3765957  683.875    0.000 13558.248    0.004 NNAgent.py:32(train)
        148293713 9186.604    0.000 9186.604    0.000 {built-in method numpy.array}
         28182212  181.784    0.000 8609.625    0.000 move.py:258(simulate)
        183115645  619.024    0.000 8422.996    0.000 linear.py:86(forward)
        183115645  518.925    0.000 7532.455    0.000 functional.py:1355(linear)
          2265298  121.548    0.000 6285.816    0.003 move.py:154(simulateComplex)
          2340110  764.708    0.000 5618.716    0.002 Probability_function.py:206(CalculateWinChance)
        183115645 5166.440    0.000 5166.440    0.000 {built-in method addmm}
        437850943 4715.509    0.000 4715.509    0.000 agent.py:297(getDistances)
        495658394/36270586 3764.265    0.000 4475.795    0.000 Probability_function.py:196(Combinations)
          3765957 1218.956    0.000 3659.821    0.001 adam.py:49(step)
        437850943 3009.667    0.000 3513.743    0.000 agent.py:181(distanceToSplits)
        437850943 3404.562    0.000 3447.013    0.000 agent.py:321(getDistancesToAnts)
        437850943 1591.632    0.000 2656.189    0.000 agent.py:207(currentScore)
        146492516  194.170    0.000 2178.313    0.000 activation.py:558(forward)
          3765957   18.404    0.000 2035.041    0.001 tensor.py:167(backward)
          3765957   30.386    0.000 2016.636    0.001 __init__.py:44(backward)
        146492516  161.213    0.000 1984.143    0.000 functional.py:1050(leaky_relu)
          3765957 1878.267    0.000 1878.267    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        146492516 1822.930    0.000 1822.930    0.000 {built-in method torch._C._nn.leaky_relu}
        183115645 1774.843    0.000 1774.843    0.000 {method 't' of 'torch._C._TensorBase' objects}
        636831200 1298.800    0.000 1713.551    0.000 agent.py:345(ant_situation)
         27049563  997.782    0.000 1653.495    0.000 move.py:267(<listcomp>)
        2292144661 1140.420    0.000 1325.487    0.000 {built-in method builtins.sum}
         31841560  672.113    0.000 1200.465    0.000 agent.py:334(antsUnderAnts)
         93989319  234.085    0.000 1141.721    0.000 numeric.py:159(ones)
        109869387  165.009    0.000 1134.689    0.000 dropout.py:53(forward)
        437866943 1133.040    0.000 1133.098    0.000 {built-in method builtins.sorted}
          1690499   16.209    0.000 1033.287    0.001 agent.py:69(trainAgent)
        437858971  437.350    0.000 1012.478    0.000 game.py:139(getCurrentScore)
        109869387  536.597    0.000  969.681    0.000 functional.py:788(dropout)
        437850943  782.634    0.000  938.257    0.000 agent.py:356(dicer)
        437850943  877.171    0.000  877.171    0.000 agent.py:241(<listcomp>)
        437850943  496.074    0.000  805.636    0.000 agent.py:175(carrying_number_of_enemy_ants)
        135628474  688.139    0.000  780.524    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75319140  770.841    0.000  770.841    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        586297220  430.751    0.000  711.158    0.000 move.py:282(__init__)
         36623129  654.569    0.000  654.569    0.000 {built-in method dot}
         93989319  177.921    0.000  646.561    0.000 <__array_function__ internals>:2(copyto)
         36623129  638.363    0.000  638.363    0.000 {built-in method flatten}
        5352384679/5352384667  587.434    0.000  587.434    0.000 {built-in method builtins.len}
          1686499   12.781    0.000  575.337    0.000 game.py:56(action_space)
         30009947   89.952    0.000  562.556    0.000 game.py:46(actions)
        4975175205  560.277    0.000  560.277    0.000 {method 'append' of 'list' objects}
         41425538   25.533    0.000  527.795    0.000 module.py:846(parameters)
             4000    0.187    0.000  518.960    0.130 game.py:159(reset)
             4000    0.803    0.000  517.153    0.129 setups.py:9(setup)
        437858971  438.988    0.000  516.311    0.000 game.py:140(<dictcomp>)
         41425538   27.731    0.000  502.261    0.000 module.py:870(named_parameters)
          2110578  441.087    0.000  498.310    0.000 Probability_function.py:140(fight)
        499025967  495.581    0.000  497.366    0.000 {built-in method builtins.any}
         75319140  480.107    0.000  480.107    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41425538  137.231    0.000  474.530    0.000 module.py:833(_named_members)
          5600000    3.516    0.000  440.223    0.000 field.py:38(Nointersection)
          5600000  155.981    0.000  436.707    0.000 field.py:39(<listcomp>)
             4000   38.716    0.010  433.558    0.108 field.py:120(Give_dist_to_all)
        402860072  400.690    0.000  400.695    0.000 module.py:562(__getattr__)
          1686499   12.778    0.000  396.121    0.000 game.py:59(step)
        221089692/48585809  147.862    0.000  391.762    0.000 game.py:111(getAllPositionsAtDistance)
        894459214  285.037    0.000  390.201    0.000 field.py:23(__eq__)
        479866634  383.503    0.000  383.503    0.000 {built-in method torch._C._get_tracing_state}
        437850943  360.110    0.000  360.110    0.000 agent.py:201(<listcomp>)
         27049563  248.694    0.000  351.526    0.000 move.py:130(simulateSimple)
         37659570  351.081    0.000  351.081    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         38305641   76.340    0.000  332.268    0.000 <__array_function__ internals>:2(concatenate)
          3765957   12.334    0.000  311.126    0.000 loss.py:430(forward)
         37659570  304.459    0.000  304.459    0.000 {built-in method max}
          3765957   34.777    0.000  298.792    0.000 functional.py:2195(mse_loss)
        2130799686  284.795    0.000  284.795    0.000 {method 'items' of 'dict' objects}
        586297220  280.407    0.000  280.407    0.000 {method 'copy' of 'dict' objects}
         36623129  265.138    0.000  265.138    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93989319  261.075    0.000  261.075    0.000 {built-in method numpy.empty}
          3765957   20.126    0.000  254.660    0.000 loss.py:427(__init__)
        109869387  252.354    0.000  252.354    0.000 {built-in method dropout}
        204598569  148.848    0.000  243.899    0.000 game.py:119(goOneStep)
        437850943  241.382    0.000  241.382    0.000 agent.py:176(<listcomp>)
         37659570  238.419    0.000  238.419    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1686499   16.387    0.000  235.289    0.000 move.py:20(execute)
          1668487  157.937    0.000  235.019    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3765957   14.452    0.000  234.535    0.000 loss.py:9(__init__)
        199595774/56489370  208.022    0.000  229.044    0.000 module.py:1000(named_modules)
         32857172  227.171    0.000  227.171    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         37659570  218.626    0.000  218.626    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        437850943  217.979    0.000  217.979    0.000 agent.py:204(distanceToBases)
          3765971   53.493    0.000  209.071    0.000 module.py:69(__init__)
          3765957  205.345    0.000  205.345    0.000 {built-in method torch._C._nn.mse_loss}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.9/TrainingCurve/NNAgent2LAMBDA-0.9_DISCOUNT-0.9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6366020: <NNAgent2LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:29 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:10:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:10:43 2020
Terminated at Wed Apr 29 05:26:01 2020
Results reported at Wed Apr 29 05:26:01 2020

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

    CPU time :                                   83658.02 sec.
    Max Memory :                                 7300 MB
    Average Memory :                             3745.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2940.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83730 sec.
    Turnaround time :                            143732 sec.

The output (if any) is above this job summary.

