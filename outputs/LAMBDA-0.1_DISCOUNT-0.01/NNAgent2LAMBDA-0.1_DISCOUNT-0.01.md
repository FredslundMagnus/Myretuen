
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-19>
Subject: Job 6365946: <NNAgent2LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:46 2020
Job was executed on host(s) <n-62-29-19>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:47 2020
Terminated at Tue Apr 28 06:26:40 2020
Results reported at Tue Apr 28 06:26:40 2020

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

    CPU time :                                   61126.49 sec.
    Max Memory :                                 6053 MB
    Average Memory :                             3098.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4187.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61136 sec.
    Turnaround time :                            61134 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.01

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
      Value of lambda :         0.1.
      Learningrate :            0.00019981.

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

    Minutes used :              1000 minutes.
    Hours used :                16 hours.

# Profiling


      30607487830 function calls (29711869180 primitive calls) in 59962.69 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60040.232 60040.232 {built-in method builtins.exec}
                1    0.000    0.000 60040.232 60040.232 <string>:1(<module>)
                1    0.000    0.000 60040.232 60040.232 game.py:183(run)
                1  125.042  125.042 60040.232 60040.232 gamecontroller.py:15(run)
          1511883  558.225    0.000 46074.668    0.030 agent.py:15(choose)
         25450697 1171.424    0.000 29013.406    0.001 agent.py:258(state)
           760858  103.157    0.000 22638.549    0.030 opponent.py:31(choose)
         31394520 1912.369    0.000 22021.405    0.001 NNAgent.py:16(value)
        871393721 5931.588    0.000 21945.338    0.000 agent.py:219(antState)
             7852    0.126    0.000 11730.225    1.494 agent.py:127(resetGame)
             4000    1.267    0.000 11715.307    2.929 impala.py:28(batchTrain)
           398100   56.535    0.000 11705.031    0.029 impala.py:42(trainOneBatch)
        411857853/35123613 1490.244    0.000 11654.817    0.000 module.py:522(__call__)
          3729093  583.960    0.000 11630.487    0.003 NNAgent.py:32(train)
         31394520  666.331    0.000 11196.994    0.000 NNAgent.py:68(forward)
        118048823 6927.004    0.000 6927.004    0.000 {built-in method numpy.array}
        156972600  488.233    0.000 6103.051    0.000 linear.py:86(forward)
        156972600  401.714    0.000 5432.187    0.000 functional.py:1355(linear)
         23174769   89.024    0.000 5005.118    0.000 move.py:258(simulate)
          2092366   79.631    0.000 3755.642    0.002 move.py:154(simulateComplex)
        156972600 3706.265    0.000 3706.265    0.000 {built-in method addmm}
          3729093 1140.715    0.000 3438.885    0.001 adam.py:49(step)
          2174597  554.530    0.000 3289.532    0.002 Probability_function.py:206(CalculateWinChance)
        341456121 3181.960    0.000 3181.960    0.000 agent.py:297(getDistances)
        341456121 2616.672    0.000 2650.527    0.000 agent.py:321(getDistancesToAnts)
        341456121 2200.537    0.000 2592.148    0.000 agent.py:181(distanceToSplits)
        266352336/26504222 2062.648    0.000 2471.827    0.000 Probability_function.py:196(Combinations)
        341456121 1242.025    0.000 2044.186    0.000 agent.py:207(currentScore)
        125578080  132.386    0.000 1733.123    0.000 activation.py:558(forward)
          3729093   12.735    0.000 1629.660    0.000 tensor.py:167(backward)
          3729093   18.546    0.000 1616.926    0.000 __init__.py:44(backward)
        125578080  116.666    0.000 1600.736    0.000 functional.py:1050(leaky_relu)
          3729093 1532.936    0.000 1532.936    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125578080 1484.070    0.000 1484.070    0.000 {built-in method torch._C._nn.leaky_relu}
        156972600 1266.868    0.000 1266.868    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529937600  950.104    0.000 1248.572    0.000 agent.py:345(ant_situation)
        1807393474  875.297    0.000 1007.876    0.000 {built-in method builtins.sum}
         22128586  501.756    0.000  905.309    0.000 move.py:267(<listcomp>)
         26496880  463.778    0.000  849.837    0.000 agent.py:334(antsUnderAnts)
        341472121  848.447    0.000  848.502    0.000 {built-in method builtins.sorted}
         94183560   93.796    0.000  800.570    0.000 dropout.py:53(forward)
          1521051    9.065    0.000  771.937    0.001 agent.py:69(trainAgent)
        341463463  337.668    0.000  760.899    0.000 game.py:139(getCurrentScore)
        341456121  610.408    0.000  729.883    0.000 agent.py:356(dicer)
         74581860  725.488    0.000  725.488    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94183560  397.169    0.000  706.774    0.000 functional.py:788(dropout)
         78393730  122.612    0.000  689.952    0.000 numeric.py:159(ones)
        341456121  667.064    0.000  667.064    0.000 agent.py:241(<listcomp>)
        341456121  372.642    0.000  598.765    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.152    0.000  494.435    0.124 game.py:159(reset)
             4000    0.670    0.000  492.590    0.123 setups.py:9(setup)
        114294388  433.352    0.000  491.896    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74581860  478.560    0.000  478.560    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4136930221/4136930209  462.552    0.000  462.552    0.000 {built-in method builtins.len}
        484419040  331.220    0.000  442.616    0.000 move.py:282(__init__)
          1517051    9.293    0.000  429.640    0.000 game.py:56(action_space)
          5600000    3.021    0.000  425.429    0.000 field.py:38(Nointersection)
          5600000  151.731    0.000  422.409    0.000 field.py:39(<listcomp>)
         24776360   62.603    0.000  420.348    0.000 game.py:46(actions)
        3896793659  419.751    0.000  419.751    0.000 {method 'append' of 'list' objects}
         31394520  416.678    0.000  416.678    0.000 {built-in method dot}
         41020034   20.704    0.000  415.973    0.000 module.py:846(parameters)
             4000   33.890    0.008  413.431    0.103 field.py:120(Give_dist_to_all)
         31394520  404.061    0.000  404.061    0.000 {built-in method flatten}
         78393730  101.416    0.000  397.841    0.000 <__array_function__ internals>:2(copyto)
         41020034   21.140    0.000  395.268    0.000 module.py:870(named_parameters)
        341463463  316.347    0.000  376.125    0.000 game.py:140(<dictcomp>)
         41020034  113.205    0.000  374.129    0.000 module.py:833(_named_members)
          1677879  322.212    0.000  364.602    0.000 Probability_function.py:140(fight)
        851966064  257.547    0.000  352.178    0.000 field.py:23(__eq__)
         37290930  323.918    0.000  323.918    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        411857853  299.004    0.000  299.004    0.000 {built-in method torch._C._get_tracing_state}
        175326204/38699540  116.634    0.000  298.451    0.000 game.py:111(getAllPositionsAtDistance)
          1517051    7.377    0.000  288.060    0.000 game.py:59(step)
        269381584  283.433    0.000  285.016    0.000 {built-in method builtins.any}
        341456121  278.289    0.000  278.289    0.000 agent.py:201(<listcomp>)
         37290930  272.571    0.000  272.571    0.000 {built-in method max}
        345345373  254.667    0.000  254.671    0.000 module.py:562(__getattr__)
        1650587297  220.648    0.000  220.648    0.000 {method 'items' of 'dict' objects}
         37290930  219.732    0.000  219.732    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31394520  208.245    0.000  208.245    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37290930  207.567    0.000  207.567    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3729093    5.846    0.000  199.693    0.000 loss.py:430(forward)
         32906906   35.490    0.000  198.228    0.000 <__array_function__ internals>:2(concatenate)
          3729093   19.739    0.000  193.846    0.000 functional.py:2195(mse_loss)
          3729093    9.001    0.000  186.008    0.000 loss.py:427(__init__)
         94183560  185.061    0.000  185.061    0.000 {built-in method dropout}
        162476408  110.381    0.000  181.818    0.000 game.py:119(goOneStep)
          3729093    8.698    0.000  177.007    0.000 loss.py:9(__init__)
        197641982/55936410  157.922    0.000  175.961    0.000 module.py:1000(named_modules)
        341456121  171.374    0.000  171.374    0.000 agent.py:176(<listcomp>)
         78393730  169.499    0.000  169.499    0.000 {built-in method numpy.empty}
          1517051    8.819    0.000  167.984    0.000 move.py:20(execute)
         22128586  115.722    0.000  167.175    0.000 move.py:130(simulateSimple)
        341456121  162.381    0.000  162.381    0.000 agent.py:229(<listcomp>)
          3729107   34.650    0.000  157.828    0.000 module.py:69(__init__)
          1498606  100.563    0.000  153.508    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1517051    2.338    0.000  146.738    0.000 move.py:62(placeOnBoard)
            82231    0.849    0.000  143.673    0.002 move.py:103(moveToOpponent)
        855110226  143.508    0.000  143.508    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.1_DISCOUNT-0.01/TrainingCurve/NNAgent2LAMBDA-0.1_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6366074: <NNAgent2LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:39 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 12:20:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 12:20:23 2020
Terminated at Wed Apr 29 05:01:08 2020
Results reported at Wed Apr 29 05:01:08 2020

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

    CPU time :                                   60021.60 sec.
    Max Memory :                                 6082 MB
    Average Memory :                             3098.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4158.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60065 sec.
    Turnaround time :                            142229 sec.

The output (if any) is above this job summary.

