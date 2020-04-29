
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6365880: <NNAgent2LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:35 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:36 2020
Terminated at Tue Apr 28 08:43:31 2020
Results reported at Tue Apr 28 08:43:31 2020

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

    CPU time :                                   69350.84 sec.
    Max Memory :                                 6125 MB
    Average Memory :                             3095.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4115.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69358 sec.
    Turnaround time :                            69356 sec.

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

    Minutes used :              1098 minutes.
    Hours used :                18 hours.

# Profiling


      30382999065 function calls (29503123799 primitive calls) in 65856.18 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65935.610 65935.610 {built-in method builtins.exec}
                1    0.000    0.000 65935.610 65935.610 <string>:1(<module>)
                1    0.000    0.000 65935.610 65935.610 game.py:183(run)
                1   97.131   97.131 65935.610 65935.610 gamecontroller.py:15(run)
          1484808  561.844    0.000 49098.164    0.033 agent.py:15(choose)
         25147938 1188.511    0.000 29510.431    0.001 agent.py:258(state)
         31106650 2332.603    0.000 25414.974    0.001 NNAgent.py:16(value)
           749012   79.465    0.000 23899.496    0.032 opponent.py:31(choose)
        863420465 5887.910    0.000 22063.929    0.000 agent.py:219(antState)
             7843    0.118    0.000 14661.713    1.869 agent.py:127(resetGame)
             4000    0.980    0.000 14648.307    3.662 impala.py:28(batchTrain)
           398100   55.823    0.000 14639.784    0.037 impala.py:42(trainOneBatch)
          3728187  875.576    0.000 14559.101    0.004 NNAgent.py:32(train)
        408114637/34834837 1696.551    0.000 14296.261    0.000 module.py:522(__call__)
         31106650  745.292    0.000 13777.883    0.000 NNAgent.py:68(forward)
        155533250  497.591    0.000 7665.208    0.000 linear.py:86(forward)
        155533250  457.553    0.000 6986.725    0.000 functional.py:1355(linear)
        116464164 6985.408    0.000 6985.408    0.000 {built-in method numpy.array}
         22911775   86.749    0.000 5341.461    0.000 move.py:258(simulate)
        155533250 4747.945    0.000 4747.945    0.000 {built-in method addmm}
          3728187 1458.445    0.000 4710.517    0.001 adam.py:49(step)
          2051614   75.226    0.000 4141.885    0.002 move.py:154(simulateComplex)
          2134323  593.090    0.000 3701.335    0.002 Probability_function.py:206(CalculateWinChance)
        339945565 3185.281    0.000 3185.281    0.000 agent.py:297(getDistances)
        254661820/26019742 2363.683    0.000 2819.181    0.000 Probability_function.py:196(Combinations)
        339945565 2236.461    0.000 2643.262    0.000 agent.py:181(distanceToSplits)
        339945565 2610.434    0.000 2642.854    0.000 agent.py:321(getDistancesToAnts)
        124426600  138.252    0.000 2264.845    0.000 activation.py:558(forward)
        124426600  112.777    0.000 2126.593    0.000 functional.py:1050(leaky_relu)
        339945565 1261.086    0.000 2073.197    0.000 agent.py:207(currentScore)
          3728187   12.047    0.000 2051.621    0.001 tensor.py:167(backward)
          3728187   18.888    0.000 2039.574    0.001 __init__.py:44(backward)
        124426600 2013.816    0.000 2013.816    0.000 {built-in method torch._C._nn.leaky_relu}
          3728187 1946.160    0.001 1946.160    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        155533250 1708.219    0.000 1708.219    0.000 {method 't' of 'torch._C._TensorBase' objects}
        523474900  957.575    0.000 1254.283    0.000 agent.py:345(ant_situation)
         74563740 1084.240    0.000 1084.240    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1794937618  892.452    0.000 1025.426    0.000 {built-in method builtins.sum}
        339961565  941.680    0.000  941.735    0.000 {built-in method builtins.sorted}
         93319950   86.021    0.000  915.839    0.000 dropout.py:53(forward)
         26173745  480.770    0.000  875.853    0.000 agent.py:334(antsUnderAnts)
         21885968  483.452    0.000  869.521    0.000 move.py:267(<listcomp>)
         93319950  434.649    0.000  829.818    0.000 functional.py:788(dropout)
        339952737  335.515    0.000  771.755    0.000 game.py:139(getCurrentScore)
          1496524    7.750    0.000  769.705    0.001 agent.py:69(trainAgent)
         77537707  124.976    0.000  745.598    0.000 numeric.py:159(ones)
        339945565  607.878    0.000  730.220    0.000 agent.py:356(dicer)
         74563740  721.842    0.000  721.842    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        339945565  660.543    0.000  660.543    0.000 agent.py:241(<listcomp>)
        339945565  372.959    0.000  604.019    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113070577  476.087    0.000  533.827    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31106650  497.940    0.000  497.940    0.000 {built-in method flatten}
        4104713342/4104713330  496.992    0.000  496.992    0.000 {built-in method builtins.len}
             4000    0.136    0.000  494.687    0.124 game.py:159(reset)
         31106650  493.550    0.000  493.550    0.000 {built-in method dot}
             4000    0.699    0.000  493.063    0.123 setups.py:9(setup)
         41010068   24.245    0.000  467.153    0.000 module.py:846(parameters)
         41010068   21.386    0.000  442.908    0.000 module.py:870(named_parameters)
         77537707  107.156    0.000  438.384    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.979    0.000  426.235    0.000 field.py:38(Nointersection)
          5600000  152.974    0.000  423.256    0.000 field.py:39(<listcomp>)
        478751640  321.709    0.000  422.461    0.000 move.py:282(__init__)
          1492524    8.680    0.000  421.716    0.000 game.py:56(action_space)
         41010068  133.453    0.000  421.522    0.000 module.py:833(_named_members)
             4000   33.831    0.008  413.957    0.103 field.py:120(Give_dist_to_all)
         24527433   59.939    0.000  413.036    0.000 game.py:46(actions)
         37281870  410.550    0.000  410.550    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        3879252309  410.371    0.000  410.371    0.000 {method 'append' of 'list' objects}
        408114637  399.954    0.000  399.954    0.000 {built-in method torch._C._get_tracing_state}
        339952737  328.626    0.000  389.104    0.000 game.py:140(<dictcomp>)
          1661309  311.909    0.000  354.170    0.000 Probability_function.py:140(fight)
        851155222  255.909    0.000  350.691    0.000 field.py:23(__eq__)
         37281870  339.639    0.000  339.639    0.000 {built-in method max}
        257642114  321.666    0.000  323.205    0.000 {built-in method builtins.any}
         37281870  318.832    0.000  318.832    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        173989488/38416018  119.352    0.000  296.018    0.000 game.py:111(getAllPositionsAtDistance)
         31106650  292.970    0.000  292.970    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1492524    6.226    0.000  292.773    0.000 game.py:59(step)
         37281870  292.428    0.000  292.428    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        339945565  279.900    0.000  279.900    0.000 agent.py:201(<listcomp>)
         93319950  266.979    0.000  266.979    0.000 {built-in method dropout}
        342178803  251.195    0.000  251.200    0.000 module.py:562(__getattr__)
          3728187    5.929    0.000  227.991    0.000 loss.py:430(forward)
        1642768568  222.647    0.000  222.647    0.000 {method 'items' of 'dict' objects}
          3728187   18.929    0.000  222.062    0.000 functional.py:2195(mse_loss)
         32593674   33.447    0.000  204.122    0.000 <__array_function__ internals>:2(concatenate)
        197593964/55922820  177.138    0.000  196.080    0.000 module.py:1000(named_modules)
          3728187    9.870    0.000  182.279    0.000 loss.py:427(__init__)
         77537707  182.238    0.000  182.238    0.000 {built-in method numpy.empty}
          1492524    6.576    0.000  180.488    0.000 move.py:20(execute)
        161151324  105.995    0.000  176.665    0.000 game.py:119(goOneStep)
        339945565  174.057    0.000  174.057    0.000 agent.py:176(<listcomp>)
          3728187    8.476    0.000  172.410    0.000 loss.py:9(__init__)
        339945565  164.476    0.000  164.476    0.000 agent.py:229(<listcomp>)
          3728187  163.453    0.000  163.453    0.000 {built-in method torch._C._nn.mse_loss}
          1492524    1.816    0.000  162.965    0.000 move.py:62(placeOnBoard)
            82709    0.766    0.000  160.568    0.002 move.py:103(moveToOpponent)
         21885968  111.768    0.000  160.261    0.000 move.py:130(simulateSimple)
          3728201   35.425    0.000  154.137    0.000 module.py:69(__init__)
          1471328   98.852    0.000  150.790    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.1/TrainingCurve/NNAgent2LAMBDA-0.99_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6366008: <NNAgent2LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:26 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 05:11:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 05:11:06 2020
Terminated at Tue Apr 28 23:30:07 2020
Results reported at Tue Apr 28 23:30:07 2020

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

    CPU time :                                   65934.77 sec.
    Max Memory :                                 6031 MB
    Average Memory :                             3099.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4209.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65941 sec.
    Turnaround time :                            122381 sec.

The output (if any) is above this job summary.

