
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6365897: <NNAgent3LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:38 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:39 2020
Terminated at Tue Apr 28 09:02:28 2020
Results reported at Tue Apr 28 09:02:28 2020

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

    CPU time :                                   70487.23 sec.
    Max Memory :                                 6275 MB
    Average Memory :                             3199.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3965.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70488 sec.
    Turnaround time :                            70490 sec.

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

    Minutes used :              1180 minutes.
    Hours used :                19 hours.

# Profiling


      31931254838 function calls (30962096033 primitive calls) in 70741.36 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70831.653 70831.653 {built-in method builtins.exec}
                1    0.000    0.000 70831.653 70831.653 <string>:1(<module>)
                1    0.000    0.000 70831.653 70831.653 game.py:183(run)
                1  211.791  211.791 70831.653 70831.653 gamecontroller.py:15(run)
          1516980  747.320    0.000 54508.179    0.036 agent.py:15(choose)
         26100516 1380.852    0.000 33082.930    0.001 agent.py:258(state)
         32080326 3006.117    0.000 26905.913    0.001 NNAgent.py:16(value)
           764023  177.046    0.000 26783.566    0.035 opponent.py:31(choose)
        899796128 6590.763    0.000 24332.123    0.000 agent.py:219(antState)
        420780165/35816253 1919.790    0.000 14006.478    0.000 module.py:522(__call__)
             7851    0.176    0.000 13681.599    1.743 agent.py:127(resetGame)
             4000    2.010    0.001 13664.958    3.416 impala.py:28(batchTrain)
           398100  111.938    0.000 13650.551    0.034 impala.py:42(trainOneBatch)
          3735927  689.440    0.000 13517.990    0.004 NNAgent.py:32(train)
         32080326  816.158    0.000 13294.595    0.000 NNAgent.py:68(forward)
        125778474 7682.399    0.000 7682.399    0.000 {built-in method numpy.array}
        160401630  547.234    0.000 7366.127    0.000 linear.py:86(forward)
        160401630  435.123    0.000 6599.413    0.000 functional.py:1355(linear)
         23816747  155.344    0.000 6368.981    0.000 move.py:258(simulate)
        160401630 4549.919    0.000 4549.919    0.000 {built-in method addmm}
          2129454  109.119    0.000 4446.905    0.002 move.py:154(simulateComplex)
          2210224  629.474    0.000 3875.069    0.002 Probability_function.py:206(CalculateWinChance)
        356491268 3831.266    0.000 3831.266    0.000 agent.py:297(getDistances)
          3735927 1208.587    0.000 3737.608    0.001 adam.py:49(step)
        329703924/29679078 2454.369    0.000 2937.249    0.000 Probability_function.py:196(Combinations)
        356491268 2448.197    0.000 2863.497    0.000 agent.py:181(distanceToSplits)
        356491268 2768.018    0.000 2803.357    0.000 agent.py:321(getDistancesToAnts)
        356491268 1326.423    0.000 2170.306    0.000 agent.py:207(currentScore)
          3735927   19.108    0.000 2073.155    0.001 tensor.py:167(backward)
          3735927   30.644    0.000 2054.047    0.001 __init__.py:44(backward)
          3735927 1916.150    0.001 1916.150    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128321304  166.365    0.000 1855.666    0.000 activation.py:558(forward)
        128321304  136.465    0.000 1689.301    0.000 functional.py:1050(leaky_relu)
        128321304 1552.835    0.000 1552.835    0.000 {built-in method torch._C._nn.leaky_relu}
        160401630 1551.210    0.000 1551.210    0.000 {method 't' of 'torch._C._TensorBase' objects}
        543304860 1040.272    0.000 1372.829    0.000 agent.py:345(ant_situation)
         22752020  801.452    0.000 1353.602    0.000 move.py:267(<listcomp>)
        1877961192  929.340    0.000 1076.473    0.000 {built-in method builtins.sum}
         81361005  196.569    0.000  985.423    0.000 numeric.py:159(ones)
         27165243  539.935    0.000  958.544    0.000 agent.py:334(antsUnderAnts)
         96240978  133.032    0.000  954.513    0.000 dropout.py:53(forward)
        356507268  930.982    0.000  931.039    0.000 {built-in method builtins.sorted}
          1526961   14.682    0.000  882.651    0.001 agent.py:69(trainAgent)
         96240978  457.528    0.000  821.482    0.000 functional.py:788(dropout)
         74718540  801.454    0.000  801.454    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        356498754  360.250    0.000  800.137    0.000 game.py:139(getCurrentScore)
        356491268  653.632    0.000  781.339    0.000 agent.py:356(dicer)
        356491268  714.936    0.000  714.936    0.000 agent.py:241(<listcomp>)
        117964123  609.502    0.000  697.393    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        356491268  408.137    0.000  664.400    0.000 agent.py:175(carrying_number_of_enemy_ants)
        497629480  369.689    0.000  603.408    0.000 move.py:282(__init__)
         32080326  577.211    0.000  577.211    0.000 {built-in method dot}
         32080326  570.796    0.000  570.796    0.000 {built-in method flatten}
         81361005  147.670    0.000  563.764    0.000 <__array_function__ internals>:2(copyto)
         41095208   24.644    0.000  518.843    0.000 module.py:846(parameters)
         74718540  515.115    0.000  515.115    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.182    0.000  510.199    0.128 game.py:159(reset)
             4000    0.801    0.000  508.412    0.127 setups.py:9(setup)
         41095208   27.974    0.000  494.198    0.000 module.py:870(named_parameters)
        4361927352/4361927340  488.916    0.000  488.916    0.000 {built-in method builtins.len}
          1522961   10.724    0.000  479.948    0.000 game.py:56(action_space)
        4065123158  471.075    0.000  471.075    0.000 {method 'append' of 'list' objects}
         25440203   74.483    0.000  469.224    0.000 game.py:46(actions)
         41095208  134.364    0.000  466.225    0.000 module.py:833(_named_members)
          5600000    3.360    0.000  433.893    0.000 field.py:38(Nointersection)
          5600000  154.013    0.000  430.533    0.000 field.py:39(<listcomp>)
             4000   37.268    0.009  426.317    0.107 field.py:120(Give_dist_to_all)
          1795438  362.365    0.000  408.562    0.000 Probability_function.py:140(fight)
        356498754  326.580    0.000  389.959    0.000 game.py:140(<dictcomp>)
        859236758  270.745    0.000  368.230    0.000 field.py:23(__eq__)
         37359270  353.236    0.000  353.236    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1522961   10.816    0.000  341.621    0.000 game.py:59(step)
        332744819  332.240    0.000  333.886    0.000 {built-in method builtins.any}
        420780165  332.756    0.000  332.756    0.000 {built-in method torch._C._get_tracing_state}
        181501162/39998389  123.207    0.000  325.512    0.000 game.py:111(getAllPositionsAtDistance)
        352889239  323.949    0.000  323.954    0.000 module.py:562(__getattr__)
          3735927    8.795    0.000  316.906    0.000 loss.py:430(forward)
          3735927   31.971    0.000  308.111    0.000 functional.py:2195(mse_loss)
         37359270  304.981    0.000  304.981    0.000 {built-in method max}
        356491268  296.740    0.000  296.740    0.000 agent.py:201(<listcomp>)
         22752020  205.780    0.000  291.914    0.000 move.py:130(simulateSimple)
         33598202   62.379    0.000  286.947    0.000 <__array_function__ internals>:2(concatenate)
          3735927   18.702    0.000  250.070    0.000 loss.py:427(__init__)
         37359270  246.697    0.000  246.697    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32080326  245.749    0.000  245.749    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        497629480  233.719    0.000  233.719    0.000 {method 'copy' of 'dict' objects}
        1723506487  232.674    0.000  232.674    0.000 {method 'items' of 'dict' objects}
          3735927   14.090    0.000  231.368    0.000 loss.py:9(__init__)
         37359270  231.105    0.000  231.105    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         81361005  225.090    0.000  225.090    0.000 {built-in method numpy.empty}
        198004184/56038920  202.224    0.000  223.714    0.000 module.py:1000(named_modules)
          1504188  149.674    0.000  218.196    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         96240978  216.462    0.000  216.462    0.000 {built-in method dropout}
          3735927  215.785    0.000  215.785    0.000 {built-in method torch._C._nn.mse_loss}
          3735941   49.928    0.000  206.200    0.000 module.py:69(__init__)
         28344399  203.364    0.000  203.364    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        168160351  123.216    0.000  202.305    0.000 game.py:119(goOneStep)
          1522961   14.215    0.000  200.067    0.000 move.py:20(execute)
        356491268  199.528    0.000  199.528    0.000 agent.py:176(<listcomp>)
          2210224  175.555    0.000  175.555    0.000 move.py:271(giveantsprobabilities)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.5/TrainingCurve/NNAgent3LAMBDA-0.9_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6366026: <NNAgent3LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:29 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:24:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:24:09 2020
Terminated at Wed Apr 29 02:04:45 2020
Results reported at Wed Apr 29 02:04:45 2020

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

    CPU time :                                   70829.78 sec.
    Max Memory :                                 6230 MB
    Average Memory :                             3238.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4010.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70849 sec.
    Turnaround time :                            131656 sec.

The output (if any) is above this job summary.

