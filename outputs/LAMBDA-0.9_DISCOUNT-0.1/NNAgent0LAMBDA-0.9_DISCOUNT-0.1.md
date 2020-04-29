
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6365898: <NNAgent0LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:39 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:39 2020
Terminated at Tue Apr 28 08:07:10 2020
Results reported at Tue Apr 28 08:07:10 2020

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

    CPU time :                                   67169.70 sec.
    Max Memory :                                 6068 MB
    Average Memory :                             3088.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4172.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67171 sec.
    Turnaround time :                            67171 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of lambda :         0.9.
      Learningrate :            0.0001829.

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

    Minutes used :              1093 minutes.
    Hours used :                18 hours.

# Profiling


      30794457475 function calls (29898251339 primitive calls) in 65502.74 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65586.870 65586.870 {built-in method builtins.exec}
                1    0.000    0.000 65586.870 65586.870 <string>:1(<module>)
                1    0.000    0.000 65586.870 65586.870 game.py:183(run)
                1  191.385  191.385 65586.870 65586.870 gamecontroller.py:15(run)
          1518371  672.065    0.000 50135.732    0.033 agent.py:15(choose)
         25653497 1315.659    0.000 30740.351    0.001 agent.py:258(state)
         31568700 2424.275    0.000 24706.669    0.001 NNAgent.py:16(value)
           766071  158.726    0.000 24701.719    0.032 opponent.py:31(choose)
        878270885 6282.991    0.000 23039.725    0.000 agent.py:219(antState)
        414123024/35298624 1824.354    0.000 13227.608    0.000 module.py:522(__call__)
             7832    0.152    0.000 12946.686    1.653 agent.py:127(resetGame)
             4000    1.684    0.000 12930.967    3.233 impala.py:28(batchTrain)
           398100   93.710    0.000 12917.666    0.032 impala.py:42(trainOneBatch)
          3729924  648.123    0.000 12804.686    0.003 NNAgent.py:32(train)
         31568700  780.988    0.000 12592.450    0.000 NNAgent.py:68(forward)
        118950916 7241.598    0.000 7241.598    0.000 {built-in method numpy.array}
        157843500  523.853    0.000 6845.787    0.000 linear.py:86(forward)
        157843500  434.527    0.000 6113.787    0.000 functional.py:1355(linear)
         23366734  131.579    0.000 5446.429    0.000 move.py:258(simulate)
        157843500 4195.277    0.000 4195.277    0.000 {built-in method addmm}
          2109764  101.312    0.000 3756.771    0.002 move.py:154(simulateComplex)
        344103305 3490.244    0.000 3490.244    0.000 agent.py:297(getDistances)
          3729924 1148.795    0.000 3476.544    0.001 adam.py:49(step)
          2192405  568.150    0.000 3212.522    0.001 Probability_function.py:206(CalculateWinChance)
        344103305 2361.666    0.000 2759.021    0.000 agent.py:181(distanceToSplits)
        344103305 2624.412    0.000 2657.207    0.000 agent.py:321(getDistancesToAnts)
        263763322/26776632 1983.136    0.000 2375.864    0.000 Probability_function.py:196(Combinations)
        344103305 1265.137    0.000 2073.336    0.000 agent.py:207(currentScore)
          3729924   18.408    0.000 1970.342    0.001 tensor.py:167(backward)
          3729924   27.357    0.000 1951.934    0.001 __init__.py:44(backward)
        126274800  161.386    0.000 1832.489    0.000 activation.py:558(forward)
          3729924 1824.258    0.000 1824.258    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126274800  129.130    0.000 1671.102    0.000 functional.py:1050(leaky_relu)
        126274800 1541.972    0.000 1541.972    0.000 {built-in method torch._C._nn.leaky_relu}
        157843500 1421.539    0.000 1421.539    0.000 {method 't' of 'torch._C._TensorBase' objects}
        534167580 1000.170    0.000 1314.794    0.000 agent.py:345(ant_situation)
         22311852  697.688    0.000 1193.197    0.000 move.py:267(<listcomp>)
        1821604712  887.117    0.000 1027.347    0.000 {built-in method builtins.sum}
         94706100  116.435    0.000  923.104    0.000 dropout.py:53(forward)
         26708379  498.648    0.000  897.828    0.000 agent.py:334(antsUnderAnts)
        344119305  874.167    0.000  874.223    0.000 {built-in method builtins.sorted}
          1530631   12.304    0.000  838.767    0.001 agent.py:69(trainAgent)
         78891396  168.607    0.000  830.595    0.000 numeric.py:159(ones)
         94706100  450.811    0.000  806.670    0.000 functional.py:788(dropout)
        344103305  649.153    0.000  770.773    0.000 agent.py:356(dicer)
        344110535  345.027    0.000  767.113    0.000 game.py:139(getCurrentScore)
         74598480  739.939    0.000  739.939    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344103305  690.499    0.000  690.499    0.000 agent.py:241(<listcomp>)
        344103305  392.200    0.000  627.099    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114984060  500.413    0.000  578.768    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        488432320  341.121    0.000  543.000    0.000 move.py:282(__init__)
         41029175   24.175    0.000  504.190    0.000 module.py:846(parameters)
             4000    0.173    0.000  503.323    0.126 game.py:159(reset)
             4000    0.752    0.000  501.580    0.125 setups.py:9(setup)
         31568700  483.818    0.000  483.818    0.000 {built-in method dot}
         41029175   25.882    0.000  480.015    0.000 module.py:870(named_parameters)
         31568700  476.902    0.000  476.902    0.000 {built-in method flatten}
         78891396  125.932    0.000  464.835    0.000 <__array_function__ internals>:2(copyto)
         74598480  463.113    0.000  463.113    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1526631   10.537    0.000  462.247    0.000 game.py:56(action_space)
        4164539224/4164539212  455.159    0.000  455.159    0.000 {built-in method builtins.len}
         41029175  131.600    0.000  454.133    0.000 module.py:833(_named_members)
         25026993   72.006    0.000  451.710    0.000 game.py:46(actions)
        3926488142  432.629    0.000  432.629    0.000 {method 'append' of 'list' objects}
          5600000    3.187    0.000  429.303    0.000 field.py:38(Nointersection)
          5600000  151.658    0.000  426.116    0.000 field.py:39(<listcomp>)
             4000   36.285    0.009  420.698    0.105 field.py:120(Give_dist_to_all)
          1694497  339.079    0.000  382.516    0.000 Probability_function.py:140(fight)
        344110535  315.715    0.000  375.230    0.000 game.py:140(<dictcomp>)
        853723927  264.974    0.000  360.729    0.000 field.py:23(__eq__)
         37299240  328.106    0.000  328.106    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1526631   10.454    0.000  315.952    0.000 game.py:59(step)
        177022359/39069036  119.578    0.000  313.403    0.000 game.py:111(getAllPositionsAtDistance)
        414123024  312.436    0.000  312.436    0.000 {built-in method torch._C._get_tracing_state}
        347261353  300.148    0.000  300.152    0.000 module.py:562(__getattr__)
          3729924    8.219    0.000  287.286    0.000 loss.py:430(forward)
         37299240  286.964    0.000  286.964    0.000 {built-in method max}
        344103305  283.487    0.000  283.487    0.000 agent.py:201(<listcomp>)
          3729924   33.832    0.000  279.068    0.000 functional.py:2195(mse_loss)
        266811828  269.940    0.000  271.617    0.000 {built-in method builtins.any}
         22311852  187.397    0.000  256.206    0.000 move.py:130(simulateSimple)
         33089820   52.691    0.000  242.988    0.000 <__array_function__ internals>:2(concatenate)
          3729924   17.871    0.000  240.149    0.000 loss.py:427(__init__)
         31568700  224.307    0.000  224.307    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37299240  223.898    0.000  223.898    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3729924   13.978    0.000  222.278    0.000 loss.py:9(__init__)
        1663379409  221.755    0.000  221.755    0.000 {method 'items' of 'dict' objects}
        197686025/55948875  195.739    0.000  216.482    0.000 module.py:1000(named_modules)
         37299240  211.950    0.000  211.950    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94706100  206.966    0.000  206.966    0.000 {built-in method dropout}
        488432320  201.879    0.000  201.879    0.000 {method 'copy' of 'dict' objects}
          1503152  134.420    0.000  199.117    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3729938   47.595    0.000  197.669    0.000 module.py:69(__init__)
         78891396  197.153    0.000  197.153    0.000 {built-in method numpy.empty}
        164005330  118.529    0.000  193.825    0.000 game.py:119(goOneStep)
          3729924  190.156    0.000  190.156    0.000 {built-in method torch._C._nn.mse_loss}
          1526631   12.726    0.000  179.579    0.000 move.py:20(execute)
        344103305  178.638    0.000  178.638    0.000 agent.py:176(<listcomp>)
          2192405  168.933    0.000  168.933    0.000 move.py:271(giveantsprobabilities)
        344103305  161.752    0.000  161.752    0.000 agent.py:229(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.1/TrainingCurve/NNAgent0LAMBDA-0.9_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6366027: <NNAgent0LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:30 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:26:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:26:42 2020
Terminated at Wed Apr 29 00:39:55 2020
Results reported at Wed Apr 29 00:39:55 2020

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

    CPU time :                                   65584.39 sec.
    Max Memory :                                 6124 MB
    Average Memory :                             3145.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4116.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65614 sec.
    Turnaround time :                            126565 sec.

The output (if any) is above this job summary.

