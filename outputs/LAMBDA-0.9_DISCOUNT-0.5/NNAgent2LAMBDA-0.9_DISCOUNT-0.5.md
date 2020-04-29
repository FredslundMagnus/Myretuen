
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6365896: <NNAgent2LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:38 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:39 2020
Terminated at Tue Apr 28 06:47:53 2020
Results reported at Tue Apr 28 06:47:53 2020

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

    CPU time :                                   62405.86 sec.
    Max Memory :                                 6266 MB
    Average Memory :                             3189.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3974.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62429 sec.
    Turnaround time :                            62415 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of lambda :         0.9.
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

    Minutes used :              1141 minutes.
    Hours used :                19 hours.

# Profiling


      32138243366 function calls (31177570928 primitive calls) in 68401.95 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68491.745 68491.745 {built-in method builtins.exec}
                1    0.000    0.000 68491.745 68491.745 <string>:1(<module>)
                1    0.000    0.000 68491.745 68491.745 game.py:183(run)
                1  201.364  201.364 68491.745 68491.745 gamecontroller.py:15(run)
          1536762  697.966    0.000 52924.876    0.034 agent.py:15(choose)
         26407396 1366.842    0.000 32786.976    0.001 agent.py:258(state)
           774068  165.964    0.000 25870.342    0.033 opponent.py:31(choose)
         32358464 2546.327    0.000 25468.923    0.001 NNAgent.py:16(value)
        909695103 6620.826    0.000 24065.504    0.000 agent.py:219(antState)
        424397722/36096154 1796.698    0.000 13412.591    0.000 module.py:522(__call__)
             7846    0.159    0.000 12968.659    1.653 agent.py:127(resetGame)
             4000    1.723    0.000 12952.606    3.238 impala.py:28(batchTrain)
           398100   94.957    0.000 12939.424    0.033 impala.py:42(trainOneBatch)
          3737690  636.991    0.000 12825.332    0.003 NNAgent.py:32(train)
         32358464  812.283    0.000 12762.642    0.000 NNAgent.py:68(forward)
        125925129 7600.850    0.000 7600.850    0.000 {built-in method numpy.array}
        161792320  527.591    0.000 6964.727    0.000 linear.py:86(forward)
         24093579  142.676    0.000 6358.784    0.000 move.py:258(simulate)
        161792320  438.942    0.000 6217.523    0.000 functional.py:1355(linear)
          2156728  106.163    0.000 4598.557    0.002 move.py:154(simulateComplex)
        161792320 4261.106    0.000 4261.106    0.000 {built-in method addmm}
          2238506  638.439    0.000 4030.465    0.002 Probability_function.py:206(CalculateWinChance)
        359979903 3698.213    0.000 3698.213    0.000 agent.py:297(getDistances)
          3737690 1157.587    0.000 3492.481    0.001 adam.py:49(step)
        315845818/29459624 2576.350    0.000 3082.054    0.000 Probability_function.py:196(Combinations)
        359979903 2379.076    0.000 2789.985    0.000 agent.py:181(distanceToSplits)
        359979903 2750.289    0.000 2783.923    0.000 agent.py:321(getDistancesToAnts)
        359979903 1301.177    0.000 2143.014    0.000 agent.py:207(currentScore)
          3737690   15.208    0.000 1959.352    0.001 tensor.py:167(backward)
          3737690   26.759    0.000 1944.145    0.001 __init__.py:44(backward)
        129433856  178.449    0.000 1852.473    0.000 activation.py:558(forward)
          3737690 1813.947    0.000 1813.947    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129433856  128.632    0.000 1674.024    0.000 functional.py:1050(leaky_relu)
        129433856 1545.393    0.000 1545.393    0.000 {built-in method torch._C._nn.leaky_relu}
        161792320 1454.732    0.000 1454.732    0.000 {method 't' of 'torch._C._TensorBase' objects}
        549715200 1049.674    0.000 1379.564    0.000 agent.py:345(ant_situation)
         23015215  722.520    0.000 1248.383    0.000 move.py:267(<listcomp>)
        1898677502  938.915    0.000 1085.818    0.000 {built-in method builtins.sum}
         97075392  147.615    0.000  961.101    0.000 dropout.py:53(forward)
         27485760  532.071    0.000  952.483    0.000 agent.py:334(antsUnderAnts)
        359995903  912.895    0.000  912.951    0.000 {built-in method builtins.sorted}
         81838367  179.519    0.000  881.659    0.000 numeric.py:159(ones)
          1547277   12.767    0.000  866.322    0.001 agent.py:69(trainAgent)
         97075392  443.029    0.000  813.486    0.000 functional.py:788(dropout)
        359987307  357.274    0.000  798.382    0.000 game.py:139(getCurrentScore)
        359979903  642.139    0.000  771.045    0.000 agent.py:356(dicer)
         74753800  732.714    0.000  732.714    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        359979903  722.603    0.000  722.603    0.000 agent.py:241(<listcomp>)
        359979903  399.821    0.000  644.445    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118778197  523.433    0.000  602.810    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        503438860  364.262    0.000  575.600    0.000 move.py:282(__init__)
             4000    0.175    0.000  504.158    0.126 game.py:159(reset)
         32358464  503.157    0.000  503.157    0.000 {built-in method flatten}
             4000    0.752    0.000  502.190    0.126 setups.py:9(setup)
         32358464  501.766    0.000  501.766    0.000 {built-in method dot}
         41114601   23.344    0.000  497.254    0.000 module.py:846(parameters)
         81838367  134.164    0.000  492.336    0.000 <__array_function__ internals>:2(copyto)
          1543277   10.557    0.000  483.771    0.000 game.py:56(action_space)
        4385388528/4385388516  476.091    0.000  476.091    0.000 {built-in method builtins.len}
         41114601   25.731    0.000  473.910    0.000 module.py:870(named_parameters)
         25740942   75.507    0.000  473.214    0.000 game.py:46(actions)
        4104213119  464.732    0.000  464.732    0.000 {method 'append' of 'list' objects}
         74753800  460.162    0.000  460.162    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41114601  131.901    0.000  448.179    0.000 module.py:833(_named_members)
          5600000    3.236    0.000  429.717    0.000 field.py:38(Nointersection)
          5600000  153.307    0.000  426.481    0.000 field.py:39(<listcomp>)
             4000   36.431    0.009  421.170    0.105 field.py:120(Give_dist_to_all)
          1798114  361.718    0.000  407.787    0.000 Probability_function.py:140(fight)
        359987307  328.484    0.000  390.921    0.000 game.py:140(<dictcomp>)
        860820666  268.265    0.000  364.674    0.000 field.py:23(__eq__)
        318927387  351.010    0.000  352.719    0.000 {built-in method builtins.any}
          1543277   10.528    0.000  342.305    0.000 game.py:59(step)
         37376900  332.940    0.000  332.940    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        183780947/40525125  125.120    0.000  328.601    0.000 game.py:111(getAllPositionsAtDistance)
        355948757  317.904    0.000  317.908    0.000 module.py:562(__getattr__)
        424397722  317.877    0.000  317.877    0.000 {built-in method torch._C._get_tracing_state}
        359979903  295.553    0.000  295.553    0.000 agent.py:201(<listcomp>)
         37376900  289.417    0.000  289.417    0.000 {built-in method max}
          3737690    8.282    0.000  287.507    0.000 loss.py:430(forward)
          3737690   31.575    0.000  279.225    0.000 functional.py:2195(mse_loss)
         23015215  178.750    0.000  254.480    0.000 move.py:130(simulateSimple)
         33896882   57.776    0.000  252.163    0.000 <__array_function__ internals>:2(concatenate)
          3737690   18.582    0.000  241.420    0.000 loss.py:427(__init__)
         32358464  239.877    0.000  239.877    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1741662462  233.591    0.000  233.591    0.000 {method 'items' of 'dict' objects}
         37376900  226.354    0.000  226.354    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3737690   13.386    0.000  222.838    0.000 loss.py:9(__init__)
         37376900  217.386    0.000  217.386    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        198097623/56065365  194.519    0.000  214.622    0.000 module.py:1000(named_modules)
        503438860  211.338    0.000  211.338    0.000 {method 'copy' of 'dict' objects}
         97075392  209.919    0.000  209.919    0.000 {built-in method dropout}
         81838367  209.804    0.000  209.804    0.000 {built-in method numpy.empty}
        170207389  124.537    0.000  203.481    0.000 game.py:119(goOneStep)
          1523204  136.698    0.000  203.392    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1543277   12.843    0.000  203.152    0.000 move.py:20(execute)
          3737704   48.693    0.000  198.455    0.000 module.py:69(__init__)
          3737690  191.570    0.000  191.570    0.000 {built-in method torch._C._nn.mse_loss}
        359979903  187.041    0.000  187.041    0.000 agent.py:176(<listcomp>)
          2238506  185.374    0.000  185.374    0.000 move.py:271(giveantsprobabilities)
        359979903  171.306    0.000  171.306    0.000 agent.py:229(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.5/TrainingCurve/NNAgent2LAMBDA-0.9_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6366024: <NNAgent2LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:29 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:22:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:22:59 2020
Terminated at Wed Apr 29 01:24:36 2020
Results reported at Wed Apr 29 01:24:36 2020

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

    CPU time :                                   68490.01 sec.
    Max Memory :                                 6302 MB
    Average Memory :                             3246.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3938.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68526 sec.
    Turnaround time :                            129247 sec.

The output (if any) is above this job summary.

