
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6365872: <NNAgent2LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:33 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:34 2020
Terminated at Tue Apr 28 12:23:58 2020
Results reported at Tue Apr 28 12:23:58 2020

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

    CPU time :                                   82572.77 sec.
    Max Memory :                                 7336 MB
    Average Memory :                             3772.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2904.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82585 sec.
    Turnaround time :                            82585 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of lambda :         0.99.
      Learningrate :            3.0710000000000016e-05.

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

    Minutes used :              1232 minutes.
    Hours used :                20 hours.

# Profiling


      38753187661 function calls (37526692175 primitive calls) in 73818.02 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73926.849 73926.849 {built-in method builtins.exec}
                1    0.000    0.000 73926.849 73926.849 <string>:1(<module>)
                1    0.000    0.000 73926.849 73926.849 game.py:183(run)
                1  141.548  141.548 73926.849 73926.849 gamecontroller.py:15(run)
          1665798  652.761    0.000 59604.916    0.036 agent.py:15(choose)
         30688364 1437.395    0.000 38533.656    0.001 agent.py:258(state)
           838699  118.224    0.000 28991.883    0.035 opponent.py:31(choose)
        1080382563 7461.803    0.000 28242.099    0.000 agent.py:219(antState)
         36589218 2197.152    0.000 26180.371    0.001 NNAgent.py:16(value)
        479421390/40350774 1720.732    0.000 13581.087    0.000 module.py:522(__call__)
         36589218  800.808    0.000 13082.391    0.000 NNAgent.py:68(forward)
             7857    0.119    0.000 11763.925    1.497 agent.py:127(resetGame)
             4000    1.130    0.000 11748.923    2.937 impala.py:28(batchTrain)
           398100   55.116    0.000 11739.762    0.029 impala.py:42(trainOneBatch)
          3761556  609.709    0.000 11667.484    0.003 NNAgent.py:32(train)
        149035209 8633.728    0.000 8633.728    0.000 {built-in method numpy.array}
         28180878  103.305    0.000 7715.523    0.000 move.py:258(simulate)
        182946090  581.997    0.000 7115.256    0.000 linear.py:86(forward)
        182946090  451.937    0.000 6293.231    0.000 functional.py:1355(linear)
          2336570   87.964    0.000 6213.616    0.003 move.py:154(simulateComplex)
          2411656  749.932    0.000 5659.363    0.002 Probability_function.py:206(CalculateWinChance)
        507822582/36686606 3831.678    0.000 4540.840    0.000 Probability_function.py:196(Combinations)
        182946090 4332.292    0.000 4332.292    0.000 {built-in method addmm}
        443249583 4225.725    0.000 4225.725    0.000 agent.py:297(getDistances)
        443249583 3403.806    0.000 3445.738    0.000 agent.py:321(getDistancesToAnts)
          3761556 1084.677    0.000 3342.454    0.001 adam.py:49(step)
        443249583 2817.031    0.000 3322.598    0.000 agent.py:181(distanceToSplits)
        443249583 1583.420    0.000 2583.229    0.000 agent.py:207(currentScore)
        146356872  155.499    0.000 2039.039    0.000 activation.py:558(forward)
        146356872  163.986    0.000 1883.540    0.000 functional.py:1050(leaky_relu)
        146356872 1719.554    0.000 1719.554    0.000 {built-in method torch._C._nn.leaky_relu}
        637132980 1259.443    0.000 1668.992    0.000 agent.py:345(ant_situation)
          3761556   11.190    0.000 1590.289    0.000 tensor.py:167(backward)
          3761556   17.682    0.000 1579.099    0.000 __init__.py:44(backward)
          3761556 1497.293    0.000 1497.293    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182946090 1443.243    0.000 1443.243    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2312945246 1129.133    0.000 1304.352    0.000 {built-in method builtins.sum}
         27012593  614.246    0.000 1095.651    0.000 move.py:267(<listcomp>)
        443265583 1092.936    0.000 1092.991    0.000 {built-in method builtins.sorted}
         31856649  577.669    0.000 1086.751    0.000 agent.py:334(antsUnderAnts)
        109767654  114.256    0.000  954.034    0.000 dropout.py:53(forward)
        443257363  426.384    0.000  947.484    0.000 game.py:139(getCurrentScore)
        443249583  793.810    0.000  947.164    0.000 agent.py:356(dicer)
          1676530    9.959    0.000  911.265    0.001 agent.py:69(trainAgent)
        443249583  863.311    0.000  863.311    0.000 agent.py:241(<listcomp>)
        109767654  466.058    0.000  839.778    0.000 functional.py:788(dropout)
         94107232  145.742    0.000  837.678    0.000 numeric.py:159(ones)
        443249583  482.193    0.000  777.244    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75231120  709.622    0.000  709.622    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5431612402/5431612390  585.652    0.000  585.652    0.000 {built-in method builtins.len}
        135667032  510.876    0.000  573.976    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5035632489  538.612    0.000  538.612    0.000 {method 'append' of 'list' objects}
          1672530   10.644    0.000  527.427    0.000 game.py:56(action_space)
        586983260  397.506    0.000  524.340    0.000 move.py:282(__init__)
         29961493   75.583    0.000  516.783    0.000 game.py:46(actions)
             4000    0.144    0.000  496.684    0.124 game.py:159(reset)
             4000    0.662    0.000  494.635    0.124 setups.py:9(setup)
        511162367  489.887    0.000  491.509    0.000 {built-in method builtins.any}
         75231120  489.570    0.000  489.570    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         94107232  127.144    0.000  486.012    0.000 <__array_function__ internals>:2(copyto)
         36589218  478.062    0.000  478.062    0.000 {built-in method dot}
          2158322  412.878    0.000  469.383    0.000 Probability_function.py:140(fight)
        443257363  384.307    0.000  460.335    0.000 game.py:140(<dictcomp>)
         36589218  445.625    0.000  445.625    0.000 {built-in method flatten}
          5600000    2.955    0.000  427.969    0.000 field.py:38(Nointersection)
         41377127   21.639    0.000  427.244    0.000 module.py:846(parameters)
          5600000  150.349    0.000  425.014    0.000 field.py:39(<listcomp>)
             4000   33.737    0.008  415.201    0.104 field.py:120(Give_dist_to_all)
         41377127   21.000    0.000  405.605    0.000 module.py:870(named_parameters)
         41377127  116.618    0.000  384.605    0.000 module.py:833(_named_members)
        895644420  277.147    0.000  377.902    0.000 field.py:23(__eq__)
        221270092/48615997  144.036    0.000  370.224    0.000 game.py:111(getAllPositionsAtDistance)
        443249583  359.070    0.000  359.070    0.000 agent.py:201(<listcomp>)
        479421390  349.728    0.000  349.728    0.000 {built-in method torch._C._get_tracing_state}
          1672530    7.251    0.000  339.709    0.000 game.py:59(step)
        402487051  315.772    0.000  315.777    0.000 module.py:562(__getattr__)
         37615560  301.035    0.000  301.035    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2156670257  286.996    0.000  286.996    0.000 {method 'items' of 'dict' objects}
         37615560  267.085    0.000  267.085    0.000 {built-in method max}
         36589218  242.283    0.000  242.283    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109767654  230.020    0.000  230.020    0.000 {built-in method dropout}
        204740353  135.932    0.000  226.189    0.000 game.py:119(goOneStep)
         38256880   41.646    0.000  223.153    0.000 <__array_function__ internals>:2(concatenate)
         37615560  222.517    0.000  222.517    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        443249583  222.392    0.000  222.392    0.000 agent.py:176(<listcomp>)
          1672530    8.571    0.000  210.587    0.000 move.py:20(execute)
        443249583  207.795    0.000  207.795    0.000 agent.py:229(<listcomp>)
         94107232  205.924    0.000  205.924    0.000 {built-in method numpy.empty}
         27012593  140.664    0.000  205.211    0.000 move.py:130(simulateSimple)
         37615560  199.689    0.000  199.689    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3761556    5.867    0.000  195.845    0.000 loss.py:430(forward)
          3761556   19.285    0.000  189.978    0.000 functional.py:2195(mse_loss)
          1672530    2.487    0.000  189.228    0.000 move.py:62(placeOnBoard)
            75086    0.746    0.000  185.966    0.002 move.py:103(moveToOpponent)
          3761556    9.193    0.000  182.915    0.000 loss.py:427(__init__)
        199362521/56423355  163.744    0.000  182.620    0.000 module.py:1000(named_modules)
        1050403194  179.621    0.000  179.621    0.000 {built-in method math.factorial}
        1135268682  175.219    0.000  175.219    0.000 agent.py:342(<genexpr>)
          3761556    8.522    0.000  173.723    0.000 loss.py:9(__init__)
        995431998  164.295    0.000  164.295    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.9/TrainingCurve/NNAgent2LAMBDA-0.99_DISCOUNT-0.9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6366000: <NNAgent2LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:25 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 04:42:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 04:42:29 2020
Terminated at Wed Apr 29 01:14:43 2020
Results reported at Wed Apr 29 01:14:43 2020

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

    CPU time :                                   73933.73 sec.
    Max Memory :                                 7292 MB
    Average Memory :                             3783.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2948.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73938 sec.
    Turnaround time :                            128658 sec.

The output (if any) is above this job summary.

