
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365923: <NNAgent0LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:43 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:44 2020
Terminated at Tue Apr 28 05:47:26 2020
Results reported at Tue Apr 28 05:47:26 2020

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

    CPU time :                                   58767.41 sec.
    Max Memory :                                 6055 MB
    Average Memory :                             3096.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4185.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58782 sec.
    Turnaround time :                            58783 sec.

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

    Minutes used :              1117 minutes.
    Hours used :                18 hours.

# Profiling


      30708195281 function calls (29806935913 primitive calls) in 66935.59 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67020.129 67020.129 {built-in method builtins.exec}
                1    0.000    0.000 67020.129 67020.129 <string>:1(<module>)
                1    0.000    0.000 67020.129 67020.129 game.py:183(run)
                1  204.988  204.988 67020.129 67020.129 gamecontroller.py:15(run)
          1502396  713.130    0.000 50989.297    0.034 agent.py:15(choose)
         25454214 1329.162    0.000 30974.039    0.001 agent.py:258(state)
         31425358 2626.999    0.000 25386.911    0.001 NNAgent.py:16(value)
           757625  170.605    0.000 25053.354    0.033 opponent.py:31(choose)
        872876973 6258.566    0.000 22938.973    0.000 agent.py:219(antState)
             7845    0.173    0.000 13458.284    1.716 agent.py:127(resetGame)
             4000    1.737    0.000 13441.442    3.360 impala.py:28(batchTrain)
        412256166/35151870 1857.259    0.000 13433.325    0.000 module.py:522(__call__)
           398100  111.586    0.000 13427.194    0.034 impala.py:42(trainOneBatch)
          3726512  681.962    0.000 13295.389    0.004 NNAgent.py:32(train)
         31425358  813.559    0.000 12769.782    0.000 NNAgent.py:68(forward)
        118560438 7352.563    0.000 7352.563    0.000 {built-in method numpy.array}
        157126790  520.099    0.000 7000.299    0.000 linear.py:86(forward)
        157126790  440.252    0.000 6264.979    0.000 functional.py:1355(linear)
         23190707  150.602    0.000 5760.337    0.000 move.py:258(simulate)
        157126790 4327.678    0.000 4327.678    0.000 {built-in method addmm}
          2096400  106.162    0.000 3931.060    0.002 move.py:154(simulateComplex)
          3726512 1244.368    0.000 3790.617    0.001 adam.py:49(step)
        342828693 3555.526    0.000 3555.526    0.000 agent.py:297(getDistances)
          2179422  581.606    0.000 3379.068    0.002 Probability_function.py:206(CalculateWinChance)
        342828693 2296.417    0.000 2688.638    0.000 agent.py:181(distanceToSplits)
        342828693 2589.472    0.000 2621.998    0.000 agent.py:321(getDistancesToAnts)
        271479238/26734714 2096.870    0.000 2517.343    0.000 Probability_function.py:196(Combinations)
        342828693 1255.041    0.000 2064.080    0.000 agent.py:207(currentScore)
          3726512   17.973    0.000 1964.829    0.001 tensor.py:167(backward)
          3726512   29.694    0.000 1946.856    0.001 __init__.py:44(backward)
          3726512 1815.679    0.000 1815.679    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125701432  153.172    0.000 1803.256    0.000 activation.py:558(forward)
        125701432  129.601    0.000 1650.084    0.000 functional.py:1050(leaky_relu)
        125701432 1520.483    0.000 1520.483    0.000 {built-in method torch._C._nn.leaky_relu}
        157126790 1437.490    0.000 1437.490    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22142507  766.848    0.000 1292.375    0.000 move.py:267(<listcomp>)
        530048280  973.389    0.000 1281.571    0.000 agent.py:345(ant_situation)
        1812180229  880.226    0.000 1019.984    0.000 {built-in method builtins.sum}
         94276074  126.104    0.000  921.642    0.000 dropout.py:53(forward)
         26502414  506.476    0.000  904.528    0.000 agent.py:334(antsUnderAnts)
         78561871  186.752    0.000  890.194    0.000 numeric.py:159(ones)
        342844693  862.375    0.000  862.433    0.000 {built-in method builtins.sorted}
          1514891   14.370    0.000  847.461    0.001 agent.py:69(trainAgent)
         94276074  442.598    0.000  795.538    0.000 functional.py:788(dropout)
         74530240  791.164    0.000  791.164    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342835965  347.961    0.000  768.200    0.000 game.py:139(getCurrentScore)
        342828693  623.306    0.000  744.452    0.000 agent.py:356(dicer)
        342828693  695.132    0.000  695.132    0.000 agent.py:241(<listcomp>)
        342828693  403.762    0.000  642.806    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114471277  530.588    0.000  610.700    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        484778140  348.809    0.000  575.301    0.000 move.py:282(__init__)
         40991643   25.180    0.000  521.987    0.000 module.py:846(parameters)
         31425358  516.229    0.000  516.229    0.000 {built-in method dot}
         31425358  516.049    0.000  516.049    0.000 {built-in method flatten}
             4000    0.183    0.000  513.471    0.128 game.py:159(reset)
             4000    0.784    0.000  511.657    0.128 setups.py:9(setup)
         74530240  508.395    0.000  508.395    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40991643   26.881    0.000  496.807    0.000 module.py:870(named_parameters)
         78561871  139.295    0.000  494.157    0.000 <__array_function__ internals>:2(copyto)
         40991643  134.806    0.000  469.926    0.000 module.py:833(_named_members)
          1510891   11.588    0.000  469.874    0.000 game.py:56(action_space)
        4154024273/4154024261  464.935    0.000  464.935    0.000 {built-in method builtins.len}
         24831767   73.563    0.000  458.286    0.000 game.py:46(actions)
        3911978847  445.557    0.000  445.557    0.000 {method 'append' of 'list' objects}
          5600000    3.344    0.000  436.367    0.000 field.py:38(Nointersection)
          5600000  152.745    0.000  433.023    0.000 field.py:39(<listcomp>)
             4000   37.769    0.009  429.018    0.107 field.py:120(Give_dist_to_all)
          1688046  341.429    0.000  384.876    0.000 Probability_function.py:140(fight)
        342835965  313.961    0.000  373.485    0.000 game.py:140(<dictcomp>)
         37265120  371.524    0.000  371.524    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        853675999  272.607    0.000  368.448    0.000 field.py:23(__eq__)
          1510891   11.846    0.000  331.057    0.000 game.py:59(step)
         37265120  320.244    0.000  320.244    0.000 {built-in method max}
        345684591  318.700    0.000  318.705    0.000 module.py:562(__getattr__)
        175928322/38831186  119.080    0.000  316.982    0.000 game.py:111(getAllPositionsAtDistance)
        412256166  313.997    0.000  313.997    0.000 {built-in method torch._C._get_tracing_state}
        274496213  295.106    0.000  296.737    0.000 {built-in method builtins.any}
          3726512    9.726    0.000  293.562    0.000 loss.py:430(forward)
          3726512   31.872    0.000  283.835    0.000 functional.py:2195(mse_loss)
        342828693  279.091    0.000  279.091    0.000 agent.py:201(<listcomp>)
         22142507  189.678    0.000  269.224    0.000 move.py:130(simulateSimple)
         32931890   61.196    0.000  266.166    0.000 <__array_function__ internals>:2(concatenate)
          3726512   18.632    0.000  244.239    0.000 loss.py:427(__init__)
         37265120  242.890    0.000  242.890    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37265120  233.834    0.000  233.834    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31425358  228.962    0.000  228.962    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        197505189/55897695  206.289    0.000  228.340    0.000 module.py:1000(named_modules)
        484778140  226.492    0.000  226.492    0.000 {method 'copy' of 'dict' objects}
          3726512   14.524    0.000  225.607    0.000 loss.py:9(__init__)
        1656615838  219.726    0.000  219.726    0.000 {method 'items' of 'dict' objects}
         94276074  210.975    0.000  210.975    0.000 {built-in method dropout}
         78561871  209.284    0.000  209.284    0.000 {built-in method numpy.empty}
          1490488  142.582    0.000  209.213    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3726526   49.371    0.000  199.991    0.000 module.py:69(__init__)
        163011882  121.487    0.000  197.902    0.000 game.py:119(goOneStep)
          3726512  195.628    0.000  195.628    0.000 {built-in method torch._C._nn.mse_loss}
          1510891   13.413    0.000  188.439    0.000 move.py:20(execute)
        342828693  185.099    0.000  185.099    0.000 agent.py:176(<listcomp>)
          2179422  175.415    0.000  175.415    0.000 move.py:271(giveantsprobabilities)
         27698846  170.876    0.000  170.876    0.000 {method 'item' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.01/TrainingCurve/NNAgent0LAMBDA-0.5_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6366051: <NNAgent0LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:35 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:35:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:35:30 2020
Terminated at Wed Apr 29 03:12:34 2020
Results reported at Wed Apr 29 03:12:34 2020

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

    CPU time :                                   67014.48 sec.
    Max Memory :                                 6093 MB
    Average Memory :                             3164.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4147.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67024 sec.
    Turnaround time :                            135719 sec.

The output (if any) is above this job summary.

