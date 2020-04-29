
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365926: <NNAgent3LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:44 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:44 2020
Terminated at Tue Apr 28 06:10:41 2020
Results reported at Tue Apr 28 06:10:41 2020

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

    CPU time :                                   60142.39 sec.
    Max Memory :                                 6058 MB
    Average Memory :                             3101.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4182.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60176 sec.
    Turnaround time :                            60177 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.5.
      Learningrate :            0.00019905000000000001.

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

    Minutes used :              1048 minutes.
    Hours used :                17 hours.

# Profiling


      30247021515 function calls (29362507611 primitive calls) in 62843.33 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62924.011 62924.011 {built-in method builtins.exec}
                1    0.000    0.000 62924.011 62924.011 <string>:1(<module>)
                1    0.000    0.000 62924.011 62924.011 game.py:183(run)
                1  185.670  185.670 62924.011 62924.011 gamecontroller.py:15(run)
          1487238  634.856    0.000 47962.774    0.032 agent.py:15(choose)
         25081613 1214.137    0.000 29683.086    0.001 agent.py:258(state)
           751460  153.696    0.000 23529.584    0.031 opponent.py:31(choose)
         31096513 2242.484    0.000 23429.385    0.001 NNAgent.py:16(value)
        859390180 6025.564    0.000 22274.746    0.000 agent.py:219(antState)
             7849    0.153    0.000 12515.796    1.595 agent.py:127(resetGame)
             4000    1.644    0.000 12500.046    3.125 impala.py:28(batchTrain)
           398100   84.422    0.000 12487.070    0.031 impala.py:42(trainOneBatch)
          3726896  629.183    0.000 12384.000    0.003 NNAgent.py:32(train)
        407981565/34823409 1667.452    0.000 12364.410    0.000 module.py:522(__call__)
         31096513  778.921    0.000 11800.364    0.000 NNAgent.py:68(forward)
        116736886 7083.964    0.000 7083.964    0.000 {built-in method numpy.array}
        155482565  486.239    0.000 6408.071    0.000 linear.py:86(forward)
        155482565  398.668    0.000 5726.673    0.000 functional.py:1355(linear)
         22839942  121.735    0.000 5295.613    0.000 move.py:258(simulate)
        155482565 3919.786    0.000 3919.786    0.000 {built-in method addmm}
          2057568   96.779    0.000 3719.629    0.002 move.py:154(simulateComplex)
          3726896 1141.389    0.000 3457.735    0.001 adam.py:49(step)
        337182240 3413.843    0.000 3413.843    0.000 agent.py:297(getDistances)
          2140763  557.126    0.000 3199.799    0.001 Probability_function.py:206(CalculateWinChance)
        337182240 2636.332    0.000 2668.939    0.000 agent.py:321(getDistancesToAnts)
        337182240 2219.159    0.000 2604.518    0.000 agent.py:181(distanceToSplits)
        260125902/26161392 1991.015    0.000 2376.246    0.000 Probability_function.py:196(Combinations)
        337182240 1213.094    0.000 1998.237    0.000 agent.py:207(currentScore)
          3726896   16.035    0.000 1829.280    0.000 tensor.py:167(backward)
          3726896   26.029    0.000 1813.245    0.000 __init__.py:44(backward)
        124386052  144.776    0.000 1730.987    0.000 activation.py:558(forward)
          3726896 1694.964    0.000 1694.964    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124386052  130.578    0.000 1586.211    0.000 functional.py:1050(leaky_relu)
        124386052 1455.633    0.000 1455.633    0.000 {built-in method torch._C._nn.leaky_relu}
        155482565 1348.035    0.000 1348.035    0.000 {method 't' of 'torch._C._TensorBase' objects}
        522207940  944.646    0.000 1245.398    0.000 agent.py:345(ant_situation)
         21811158  647.409    0.000 1124.218    0.000 move.py:267(<listcomp>)
        1782034037  865.548    0.000 1002.056    0.000 {built-in method builtins.sum}
         26110397  472.689    0.000  858.839    0.000 agent.py:334(antsUnderAnts)
         93289539  106.686    0.000  844.563    0.000 dropout.py:53(forward)
        337198240  842.922    0.000  842.978    0.000 {built-in method builtins.sorted}
          1502044   12.082    0.000  810.043    0.001 agent.py:69(trainAgent)
         77597474  156.432    0.000  792.955    0.000 numeric.py:159(ones)
        337189406  335.449    0.000  744.743    0.000 game.py:139(getCurrentScore)
         93289539  405.561    0.000  737.877    0.000 functional.py:788(dropout)
        337182240  610.147    0.000  729.145    0.000 agent.py:356(dicer)
         74537920  722.466    0.000  722.466    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        337182240  671.664    0.000  671.664    0.000 agent.py:241(<listcomp>)
        337182240  373.672    0.000  605.331    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113139599  479.998    0.000  554.658    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        477374520  339.214    0.000  523.031    0.000 move.py:282(__init__)
             4000    0.170    0.000  501.675    0.125 game.py:159(reset)
             4000    0.742    0.000  499.936    0.125 setups.py:9(setup)
         40995867   23.648    0.000  482.503    0.000 module.py:846(parameters)
         74537920  478.863    0.000  478.863    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31096513  463.354    0.000  463.354    0.000 {built-in method dot}
         40995867   24.562    0.000  458.855    0.000 module.py:870(named_parameters)
         31096513  456.472    0.000  456.472    0.000 {built-in method flatten}
          1498044   10.040    0.000  455.264    0.000 game.py:56(action_space)
        4082556138/4082556126  445.412    0.000  445.412    0.000 {built-in method builtins.len}
         77597474  117.847    0.000  445.375    0.000 <__array_function__ internals>:2(copyto)
         24504393   70.638    0.000  445.224    0.000 game.py:46(actions)
         40995867  124.157    0.000  434.292    0.000 module.py:833(_named_members)
          5600000    3.128    0.000  428.864    0.000 field.py:38(Nointersection)
        3848677635  426.320    0.000  426.320    0.000 {method 'append' of 'list' objects}
          5600000  151.621    0.000  425.737    0.000 field.py:39(<listcomp>)
             4000   35.570    0.009  419.319    0.105 field.py:120(Give_dist_to_all)
          1656767  329.531    0.000  371.660    0.000 Probability_function.py:140(fight)
        337189406  304.284    0.000  363.098    0.000 game.py:140(<dictcomp>)
        850678670  263.403    0.000  358.552    0.000 field.py:23(__eq__)
         37268960  331.249    0.000  331.249    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1498044    9.684    0.000  309.169    0.000 game.py:59(step)
        173320244/38260482  117.343    0.000  308.945    0.000 game.py:111(getAllPositionsAtDistance)
        407981565  294.260    0.000  294.260    0.000 {built-in method torch._C._get_tracing_state}
         37268960  282.734    0.000  282.734    0.000 {built-in method max}
        342067296  277.010    0.000  277.015    0.000 module.py:562(__getattr__)
        337182240  275.171    0.000  275.171    0.000 agent.py:201(<listcomp>)
        263117213  263.677    0.000  265.371    0.000 {built-in method builtins.any}
          3726896    8.527    0.000  261.956    0.000 loss.py:430(forward)
          3726896   29.739    0.000  253.429    0.000 functional.py:2195(mse_loss)
         32589681   48.101    0.000  227.885    0.000 <__array_function__ internals>:2(concatenate)
          3726896   17.160    0.000  227.649    0.000 loss.py:427(__init__)
         21811158  160.095    0.000  224.416    0.000 move.py:130(simulateSimple)
         37268960  224.048    0.000  224.048    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31096513  221.563    0.000  221.563    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1628303706  216.375    0.000  216.375    0.000 {method 'items' of 'dict' objects}
          3726896   12.398    0.000  210.489    0.000 loss.py:9(__init__)
        197525541/55903455  187.220    0.000  207.499    0.000 module.py:1000(named_modules)
         37268960  205.556    0.000  205.556    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1477952  131.020    0.000  196.760    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         93289539  192.775    0.000  192.775    0.000 {built-in method dropout}
        160608848  117.994    0.000  191.601    0.000 game.py:119(goOneStep)
         77597474  191.149    0.000  191.149    0.000 {built-in method numpy.empty}
          3726910   45.258    0.000  187.489    0.000 module.py:69(__init__)
        477374520  183.817    0.000  183.817    0.000 {method 'copy' of 'dict' objects}
        337182240  177.516    0.000  177.516    0.000 agent.py:176(<listcomp>)
          1498044   11.935    0.000  177.252    0.000 move.py:20(execute)
          3726896  172.840    0.000  172.840    0.000 {built-in method torch._C._nn.mse_loss}
        337182240  165.521    0.000  165.521    0.000 agent.py:229(<listcomp>)
          2140763  162.696    0.000  162.696    0.000 move.py:271(giveantsprobabilities)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.01/TrainingCurve/NNAgent3LAMBDA-0.5_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6366054: <NNAgent3LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:35 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:37:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:37:26 2020
Terminated at Wed Apr 29 02:06:16 2020
Results reported at Wed Apr 29 02:06:16 2020

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

    CPU time :                                   62924.25 sec.
    Max Memory :                                 6029 MB
    Average Memory :                             3097.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4211.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62929 sec.
    Turnaround time :                            131741 sec.

The output (if any) is above this job summary.

