
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365918: <NNAgent3LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:42 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:43 2020
Terminated at Tue Apr 28 08:37:26 2020
Results reported at Tue Apr 28 08:37:26 2020

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

    CPU time :                                   68964.46 sec.
    Max Memory :                                 6254 MB
    Average Memory :                             3230.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3986.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68984 sec.
    Turnaround time :                            68984 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.5

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
      Value of lambda :         0.5.
      Learningrate :            0.0001525.

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

    Minutes used :              1139 minutes.
    Hours used :                18 hours.

# Profiling


      32155799772 function calls (31208770817 primitive calls) in 68296.40 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68387.133 68387.133 {built-in method builtins.exec}
                1    0.000    0.000 68387.133 68387.133 <string>:1(<module>)
                1    0.000    0.000 68387.133 68387.133 game.py:183(run)
                1  208.588  208.588 68387.133 68387.133 gamecontroller.py:15(run)
          1542311  709.978    0.000 52932.676    0.034 agent.py:15(choose)
         26556850 1350.878    0.000 32778.571    0.001 agent.py:258(state)
           776075  174.091    0.000 25942.774    0.033 opponent.py:31(choose)
         32519405 2538.061    0.000 25418.966    0.001 NNAgent.py:16(value)
        913836913 6610.180    0.000 24384.848    0.000 agent.py:219(antState)
        426489912/36257052 1852.866    0.000 13342.781    0.000 module.py:522(__call__)
             7865    0.164    0.000 12834.083    1.632 agent.py:127(resetGame)
             4000    1.679    0.000 12817.122    3.204 impala.py:28(batchTrain)
           398100   96.328    0.000 12803.768    0.032 impala.py:42(trainOneBatch)
         32519405  786.673    0.000 12716.748    0.000 NNAgent.py:68(forward)
          3737647  634.869    0.000 12688.402    0.003 NNAgent.py:32(train)
        125318464 7604.691    0.000 7604.691    0.000 {built-in method numpy.array}
        162597025  548.309    0.000 6902.640    0.000 linear.py:86(forward)
        162597025  433.010    0.000 6131.562    0.000 functional.py:1355(linear)
         24234570  142.619    0.000 6059.338    0.000 move.py:258(simulate)
          2164490  106.393    0.000 4256.707    0.002 move.py:154(simulateComplex)
        162597025 4237.355    0.000 4237.355    0.000 {built-in method addmm}
        361055013 3729.806    0.000 3729.806    0.000 agent.py:297(getDistances)
          2246145  623.246    0.000 3680.743    0.002 Probability_function.py:206(CalculateWinChance)
          3737647 1146.219    0.000 3435.407    0.001 adam.py:49(step)
        361055013 2423.025    0.000 2840.452    0.000 agent.py:181(distanceToSplits)
        361055013 2769.867    0.000 2805.762    0.000 agent.py:321(getDistancesToAnts)
        299385524/28990842 2309.056    0.000 2755.439    0.000 Probability_function.py:196(Combinations)
        361055013 1403.780    0.000 2264.163    0.000 agent.py:207(currentScore)
          3737647   17.377    0.000 1939.793    0.001 tensor.py:167(backward)
          3737647   26.993    0.000 1922.416    0.001 __init__.py:44(backward)
        130077620  175.574    0.000 1834.429    0.000 activation.py:558(forward)
          3737647 1797.313    0.000 1797.313    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130077620  131.442    0.000 1658.855    0.000 functional.py:1050(leaky_relu)
        130077620 1527.413    0.000 1527.413    0.000 {built-in method torch._C._nn.leaky_relu}
        162597025 1401.466    0.000 1401.466    0.000 {method 't' of 'torch._C._TensorBase' objects}
        552781900 1053.224    0.000 1392.550    0.000 agent.py:345(ant_situation)
         23152325  745.521    0.000 1274.333    0.000 move.py:267(<listcomp>)
        1906387329  934.759    0.000 1082.445    0.000 {built-in method builtins.sum}
         97558215  122.581    0.000  959.946    0.000 dropout.py:53(forward)
         27639095  523.065    0.000  940.108    0.000 agent.py:334(antsUnderAnts)
        361071013  919.325    0.000  919.381    0.000 {built-in method builtins.sorted}
         81934543  182.866    0.000  893.168    0.000 numeric.py:159(ones)
          1552179   13.289    0.000  877.167    0.001 agent.py:69(trainAgent)
         97558215  477.780    0.000  837.364    0.000 functional.py:788(dropout)
        361055013  700.083    0.000  829.642    0.000 agent.py:356(dicer)
        361062313  368.865    0.000  817.065    0.000 game.py:139(getCurrentScore)
        361055013  733.419    0.000  733.419    0.000 agent.py:241(<listcomp>)
         74752940  718.298    0.000  718.298    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        361055013  404.674    0.000  658.411    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119053348  527.906    0.000  609.795    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        506336300  364.319    0.000  579.579    0.000 move.py:282(__init__)
             4000    0.174    0.000  508.579    0.127 game.py:159(reset)
         32519405  507.915    0.000  507.915    0.000 {built-in method dot}
             4000    0.778    0.000  506.551    0.127 setups.py:9(setup)
         81934543  141.992    0.000  501.833    0.000 <__array_function__ internals>:2(copyto)
         41114128   24.746    0.000  500.932    0.000 module.py:846(parameters)
         32519405  498.182    0.000  498.182    0.000 {built-in method flatten}
        4379621706/4379621694  486.211    0.000  486.211    0.000 {built-in method builtins.len}
          1548179   11.144    0.000  483.724    0.000 game.py:56(action_space)
         41114128   25.635    0.000  476.186    0.000 module.py:870(named_parameters)
         25874434   74.033    0.000  472.580    0.000 game.py:46(actions)
        4116315863  460.474    0.000  460.474    0.000 {method 'append' of 'list' objects}
         74752940  452.866    0.000  452.866    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41114128  128.576    0.000  450.552    0.000 module.py:833(_named_members)
          5600000    3.292    0.000  433.382    0.000 field.py:38(Nointersection)
          5600000  151.994    0.000  430.091    0.000 field.py:39(<listcomp>)
             4000   36.502    0.009  424.785    0.106 field.py:120(Give_dist_to_all)
          1785271  362.273    0.000  410.455    0.000 Probability_function.py:140(fight)
        361062313  333.159    0.000  397.890    0.000 game.py:140(<dictcomp>)
        861032839  271.675    0.000  369.240    0.000 field.py:23(__eq__)
          1548179   10.902    0.000  333.506    0.000 game.py:59(step)
         37376470  333.248    0.000  333.248    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        184329354/40666221  124.617    0.000  328.940    0.000 game.py:111(getAllPositionsAtDistance)
        357719108  323.527    0.000  323.532    0.000 module.py:562(__getattr__)
        302477008  307.793    0.000  309.440    0.000 {built-in method builtins.any}
        426489912  302.500    0.000  302.500    0.000 {built-in method torch._C._get_tracing_state}
        361055013  298.832    0.000  298.832    0.000 agent.py:201(<listcomp>)
         37376470  284.155    0.000  284.155    0.000 {built-in method max}
          3737647    8.576    0.000  279.639    0.000 loss.py:430(forward)
          3737647   31.617    0.000  271.063    0.000 functional.py:2195(mse_loss)
         23152325  191.423    0.000  266.857    0.000 move.py:130(simulateSimple)
         34063613   61.200    0.000  259.512    0.000 <__array_function__ internals>:2(concatenate)
          3737647   17.920    0.000  243.373    0.000 loss.py:427(__init__)
        1747460481  235.383    0.000  235.383    0.000 {method 'items' of 'dict' objects}
         32519405  230.337    0.000  230.337    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3737647   13.919    0.000  225.453    0.000 loss.py:9(__init__)
         37376470  223.251    0.000  223.251    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        198095344/56064720  198.732    0.000  219.205    0.000 module.py:1000(named_modules)
        506336300  215.260    0.000  215.260    0.000 {method 'copy' of 'dict' objects}
         81934543  208.469    0.000  208.469    0.000 {built-in method numpy.empty}
         97558215  205.934    0.000  205.934    0.000 {built-in method dropout}
          1529326  138.180    0.000  205.582    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        170739015  125.252    0.000  204.322    0.000 game.py:119(goOneStep)
         37376470  203.325    0.000  203.325    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3737661   51.158    0.000  200.502    0.000 module.py:69(__init__)
        361055013  193.842    0.000  193.842    0.000 agent.py:176(<listcomp>)
          1548179   13.806    0.000  191.995    0.000 move.py:20(execute)
          3737647  185.465    0.000  185.465    0.000 {built-in method torch._C._nn.mse_loss}
          2246145  177.409    0.000  177.409    0.000 move.py:271(giveantsprobabilities)
        361055013  175.933    0.000  175.933    0.000 agent.py:229(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.5/TrainingCurve/NNAgent3LAMBDA-0.5_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6366046: <NNAgent3LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:34 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:19:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:19:20 2020
Terminated at Wed Apr 29 03:19:11 2020
Results reported at Wed Apr 29 03:19:11 2020

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

    CPU time :                                   68376.52 sec.
    Max Memory :                                 6317 MB
    Average Memory :                             3254.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3923.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68390 sec.
    Turnaround time :                            136117 sec.

The output (if any) is above this job summary.

