
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6365890: <NNAgent0LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:36 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:38 2020
Terminated at Tue Apr 28 10:52:29 2020
Results reported at Tue Apr 28 10:52:29 2020

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

    CPU time :                                   77088.19 sec.
    Max Memory :                                 7481 MB
    Average Memory :                             3812.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2759.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77105 sec.
    Turnaround time :                            77093 sec.

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

    Minutes used :              1396 minutes.
    Hours used :                23 hours.

# Profiling


      38439665053 function calls (37202860227 primitive calls) in 83676.85 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83790.748 83790.748 {built-in method builtins.exec}
                1    0.000    0.000 83790.748 83790.748 <string>:1(<module>)
                1    0.000    0.000 83790.748 83790.748 game.py:183(run)
                1  258.368  258.368 83790.748 83790.748 gamecontroller.py:15(run)
          1675466  896.093    0.001 67153.902    0.040 agent.py:15(choose)
         30604462 1677.136    0.000 41898.753    0.001 agent.py:258(state)
           845273  214.508    0.000 32692.824    0.039 opponent.py:31(choose)
         36447355 3239.367    0.000 30759.357    0.001 NNAgent.py:16(value)
        1072338085 8075.754    0.000 30008.370    0.000 agent.py:219(antState)
        477580733/40212473 2194.291    0.000 15905.452    0.000 module.py:522(__call__)
         36447355  934.919    0.000 15147.095    0.000 NNAgent.py:68(forward)
             7835    0.166    0.000 13600.129    1.736 agent.py:127(resetGame)
             4000    1.818    0.000 13581.769    3.395 impala.py:28(batchTrain)
           398100  114.974    0.000 13567.554    0.034 impala.py:42(trainOneBatch)
          3765118  663.070    0.000 13432.933    0.004 NNAgent.py:32(train)
        148764658 9141.122    0.000 9141.122    0.000 {built-in method numpy.array}
         28081314  207.409    0.000 8978.924    0.000 move.py:258(simulate)
        182236775  591.514    0.000 8301.586    0.000 linear.py:86(forward)
        182236775  490.010    0.000 7441.684    0.000 functional.py:1355(linear)
          2295402  128.920    0.000 6654.200    0.003 move.py:154(simulateComplex)
          2370355  790.845    0.000 5969.604    0.003 Probability_function.py:206(CalculateWinChance)
        182236775 5192.861    0.000 5192.861    0.000 {built-in method addmm}
        520876910/36686586 4024.795    0.000 4788.521    0.000 Probability_function.py:196(Combinations)
        437294825 4780.847    0.000 4780.847    0.000 agent.py:297(getDistances)
          3765118 1207.165    0.000 3602.376    0.001 adam.py:49(step)
        437294825 3027.344    0.000 3537.592    0.000 agent.py:181(distanceToSplits)
        437294825 3395.644    0.000 3437.187    0.000 agent.py:321(getDistancesToAnts)
        437294825 1657.707    0.000 2686.806    0.000 agent.py:207(currentScore)
        145789420  214.488    0.000 2170.682    0.000 activation.py:558(forward)
          3765118   19.948    0.000 2044.149    0.001 tensor.py:167(backward)
          3765118   30.712    0.000 2024.200    0.001 __init__.py:44(backward)
        145789420  149.629    0.000 1956.193    0.000 functional.py:1050(leaky_relu)
          3765118 1887.161    0.001 1887.161    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        145789420 1806.565    0.000 1806.565    0.000 {built-in method torch._C._nn.leaky_relu}
        635043260 1308.534    0.000 1722.454    0.000 agent.py:345(ant_situation)
        182236775 1689.508    0.000 1689.508    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26933613  979.982    0.000 1628.587    0.000 move.py:267(<listcomp>)
        2285834185 1118.635    0.000 1302.800    0.000 {built-in method builtins.sum}
         31752163  663.361    0.000 1182.206    0.000 agent.py:334(antsUnderAnts)
        437310825 1153.586    0.000 1153.643    0.000 {built-in method builtins.sorted}
         93841544  237.910    0.000 1134.764    0.000 numeric.py:159(ones)
        109342065  143.019    0.000 1117.876    0.000 dropout.py:53(forward)
          1689120   15.631    0.000 1034.913    0.001 agent.py:69(trainAgent)
        437302943  434.204    0.000  977.143    0.000 game.py:139(getCurrentScore)
        109342065  545.624    0.000  974.857    0.000 functional.py:788(dropout)
        437294825  806.234    0.000  958.536    0.000 agent.py:356(dicer)
        437294825  889.241    0.000  889.241    0.000 agent.py:241(<listcomp>)
        437294825  505.583    0.000  810.562    0.000 agent.py:175(carrying_number_of_enemy_ants)
        135285911  673.783    0.000  768.924    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75302360  737.365    0.000  737.365    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        584580300  429.315    0.000  704.366    0.000 move.py:282(__init__)
         93841544  175.460    0.000  636.099    0.000 <__array_function__ internals>:2(copyto)
         36447355  628.613    0.000  628.613    0.000 {built-in method dot}
         36447355  622.407    0.000  622.407    0.000 {built-in method flatten}
        5371975350/5371975338  580.828    0.000  580.828    0.000 {built-in method builtins.len}
          1685120   12.584    0.000  577.977    0.000 game.py:56(action_space)
        4968848220  569.461    0.000  569.461    0.000 {method 'append' of 'list' objects}
         29915188   89.773    0.000  565.393    0.000 game.py:46(actions)
         41416309   24.922    0.000  528.818    0.000 module.py:846(parameters)
        524241708  520.644    0.000  522.364    0.000 {built-in method builtins.any}
             4000    0.190    0.000  508.084    0.127 game.py:159(reset)
             4000    0.795    0.000  506.014    0.127 setups.py:9(setup)
          2123993  448.018    0.000  504.323    0.000 Probability_function.py:140(fight)
         41416309   27.770    0.000  503.895    0.000 module.py:870(named_parameters)
        437302943  405.427    0.000  482.522    0.000 game.py:140(<dictcomp>)
         41416309  137.716    0.000  476.125    0.000 module.py:833(_named_members)
         75302360  467.076    0.000  467.076    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.402    0.000  430.746    0.000 field.py:38(Nointersection)
          5600000  152.772    0.000  427.343    0.000 field.py:39(<listcomp>)
             4000   37.781    0.009  424.296    0.106 field.py:120(Give_dist_to_all)
          1685120   12.318    0.000  403.379    0.000 game.py:59(step)
        219784164/48306908  151.197    0.000  394.212    0.000 game.py:111(getAllPositionsAtDistance)
        400926558  388.919    0.000  388.924    0.000 module.py:562(__getattr__)
        894703648  280.736    0.000  383.346    0.000 field.py:23(__eq__)
        437294825  368.126    0.000  368.126    0.000 agent.py:201(<listcomp>)
        477580733  366.357    0.000  366.357    0.000 {built-in method torch._C._get_tracing_state}
         37651180  356.174    0.000  356.174    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         26933613  254.173    0.000  351.341    0.000 move.py:130(simulateSimple)
         38127049   75.031    0.000  323.970    0.000 <__array_function__ internals>:2(concatenate)
          3765118    9.830    0.000  314.599    0.000 loss.py:430(forward)
         37651180  310.546    0.000  310.546    0.000 {built-in method max}
          3765118   32.425    0.000  304.769    0.000 functional.py:2195(mse_loss)
        2125647980  287.024    0.000  287.024    0.000 {method 'items' of 'dict' objects}
        584580300  275.050    0.000  275.050    0.000 {method 'copy' of 'dict' objects}
         36447355  273.239    0.000  273.239    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93841544  260.755    0.000  260.755    0.000 {built-in method numpy.empty}
          3765118   19.324    0.000  259.632    0.000 loss.py:427(__init__)
        109342065  244.115    0.000  244.115    0.000 {built-in method dropout}
          1685120   16.088    0.000  243.481    0.000 move.py:20(execute)
        203337252  148.864    0.000  243.016    0.000 game.py:119(goOneStep)
          3765118   16.077    0.000  240.309    0.000 loss.py:9(__init__)
          1660389  161.952    0.000  239.997    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37651180  232.465    0.000  232.465    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        437294825  230.999    0.000  230.999    0.000 agent.py:176(<listcomp>)
        199551307/56476785  208.388    0.000  229.729    0.000 module.py:1000(named_modules)
         32682237  218.459    0.000  218.459    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         37651180  213.390    0.000  213.390    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3765132   53.023    0.000  212.871    0.000 module.py:69(__init__)
        437294825  211.993    0.000  211.993    0.000 agent.py:204(distanceToBases)
          3765118  211.969    0.000  211.969    0.000 {built-in method torch._C._nn.mse_loss}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.9/TrainingCurve/NNAgent0LAMBDA-0.9_DISCOUNT-0.9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6366018: <NNAgent0LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:28 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:04:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:04:58 2020
Terminated at Wed Apr 29 05:21:35 2020
Results reported at Wed Apr 29 05:21:35 2020

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

    CPU time :                                   83763.20 sec.
    Max Memory :                                 7279 MB
    Average Memory :                             3764.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2961.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83814 sec.
    Turnaround time :                            143467 sec.

The output (if any) is above this job summary.

