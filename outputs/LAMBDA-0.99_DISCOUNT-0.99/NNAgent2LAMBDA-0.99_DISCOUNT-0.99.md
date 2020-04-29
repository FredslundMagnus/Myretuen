
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6365867: <NNAgent2LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:31 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:33 2020
Terminated at Tue Apr 28 16:17:29 2020
Results reported at Tue Apr 28 16:17:29 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   96282.04 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5108.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96596 sec.
    Turnaround time :                            96598 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.99.
      Learningrate :            1.3781000000000021e-05.

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

    Minutes used :              1538 minutes.
    Hours used :                25 hours.

# Profiling


      49310582548 function calls (47991665288 primitive calls) in 92179.07 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92322.662 92322.662 {built-in method builtins.exec}
                1    0.000    0.000 92322.662 92322.662 <string>:1(<module>)
                1    0.000    0.000 92322.662 92322.662 game.py:183(run)
                1  189.396  189.396 92322.662 92322.662 gamecontroller.py:15(run)
          1997284  809.363    0.000 77376.882    0.039 agent.py:15(choose)
         39035665 1883.502    0.000 50177.421    0.001 agent.py:258(state)
        1414710463 10136.094    0.000 38805.274    0.000 agent.py:219(antState)
          1004420  161.351    0.000 37994.134    0.038 opponent.py:31(choose)
         44563311 2621.049    0.000 32479.575    0.001 NNAgent.py:16(value)
        583123162/48363430 2072.790    0.000 16381.262    0.000 module.py:522(__call__)
         44563311  948.417    0.000 15843.275    0.000 NNAgent.py:68(forward)
             7851    0.131    0.000 11805.202    1.504 agent.py:127(resetGame)
             4000    1.099    0.000 11785.993    2.946 impala.py:28(batchTrain)
           398100   54.683    0.000 11776.764    0.030 impala.py:42(trainOneBatch)
          3800119  566.703    0.000 11704.391    0.003 NNAgent.py:32(train)
        164087372 11315.109    0.000 11315.109    0.000 {built-in method numpy.array}
        222816555  711.212    0.000 8681.502    0.000 linear.py:86(forward)
         36029433  132.342    0.000 7948.251    0.000 move.py:258(simulate)
        222816555  549.550    0.000 7714.695    0.000 functional.py:1355(linear)
        609846923 6057.043    0.000 6057.043    0.000 agent.py:297(getDistances)
          2415024   91.025    0.000 6031.320    0.002 move.py:154(simulateComplex)
          2477474  749.466    0.000 5380.705    0.002 Probability_function.py:206(CalculateWinChance)
        222816555 5259.205    0.000 5259.205    0.000 {built-in method addmm}
        609846923 4798.016    0.000 4855.367    0.000 agent.py:321(getDistancesToAnts)
        609846923 3885.155    0.000 4585.060    0.000 agent.py:181(distanceToSplits)
        444718488/35988842 3591.810    0.000 4269.746    0.000 Probability_function.py:196(Combinations)
        609846923 2124.584    0.000 3500.682    0.000 agent.py:207(currentScore)
          3800119 1090.637    0.000 3310.200    0.001 adam.py:49(step)
        178253244  192.867    0.000 2402.450    0.000 activation.py:558(forward)
        804863540 1670.682    0.000 2214.220    0.000 agent.py:345(ant_situation)
        178253244  161.227    0.000 2209.583    0.000 functional.py:1050(leaky_relu)
        178253244 2048.356    0.000 2048.356    0.000 {built-in method torch._C._nn.leaky_relu}
        222816555 1825.965    0.000 1825.965    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3108899514 1549.608    0.000 1788.996    0.000 {built-in method builtins.sum}
          3800119   11.200    0.000 1578.383    0.000 tensor.py:167(backward)
          3800119   17.592    0.000 1567.183    0.000 __init__.py:44(backward)
          3800119 1485.545    0.000 1485.545    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         40243177  772.206    0.000 1470.214    0.000 agent.py:334(antsUnderAnts)
        609862923 1442.893    0.000 1442.949    0.000 {built-in method builtins.sorted}
         34821921  798.630    0.000 1412.879    0.000 move.py:267(<listcomp>)
        609856235  592.472    0.000 1303.670    0.000 game.py:139(getCurrentScore)
        609846923 1073.674    0.000 1289.623    0.000 agent.py:356(dicer)
          2009517   12.857    0.000 1208.973    0.001 agent.py:69(trainAgent)
        133689933  150.625    0.000 1176.336    0.000 dropout.py:53(forward)
        609846923 1171.307    0.000 1171.307    0.000 agent.py:241(<listcomp>)
        609846923  649.543    0.000 1049.988    0.000 agent.py:175(carrying_number_of_enemy_ants)
        133689933  580.847    0.000 1025.711    0.000 functional.py:788(dropout)
        110208334  175.736    0.000  968.646    0.000 numeric.py:159(ones)
        6964245239/6964245227  735.357    0.000  735.357    0.000 {built-in method builtins.len}
        6890932495  716.304    0.000  716.304    0.000 {method 'append' of 'list' objects}
          2005517   12.806    0.000  697.361    0.000 game.py:56(action_space)
         76002380  694.794    0.000  694.794    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         38165406   97.030    0.000  684.555    0.000 game.py:46(actions)
        160741237  601.626    0.000  676.008    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        744738900  499.705    0.000  658.245    0.000 move.py:282(__init__)
        609856235  525.736    0.000  630.428    0.000 game.py:140(<dictcomp>)
         44563311  567.511    0.000  567.511    0.000 {built-in method dot}
        110208334  148.333    0.000  564.378    0.000 <__array_function__ internals>:2(copyto)
          2357360  467.643    0.000  533.173    0.000 Probability_function.py:140(fight)
         44563311  525.934    0.000  525.934    0.000 {built-in method flatten}
             4000    0.155    0.000  513.801    0.128 game.py:159(reset)
             4000    0.661    0.000  512.159    0.128 setups.py:9(setup)
        609846923  500.966    0.000  500.966    0.000 agent.py:201(<listcomp>)
        294937115/64638607  191.414    0.000  496.335    0.000 game.py:111(getAllPositionsAtDistance)
        448723267  468.664    0.000  470.398    0.000 {built-in method builtins.any}
         76002380  449.636    0.000  449.636    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.001    0.000  444.971    0.000 field.py:38(Nointersection)
          5600000  153.237    0.000  441.970    0.000 field.py:39(<listcomp>)
        964069370  317.620    0.000  431.125    0.000 field.py:23(__eq__)
             4000   33.862    0.008  430.115    0.108 field.py:120(Give_dist_to_all)
         41801320   22.227    0.000  418.936    0.000 module.py:846(parameters)
        583123162  402.834    0.000  402.834    0.000 {built-in method torch._C._get_tracing_state}
         41801320   20.899    0.000  396.709    0.000 module.py:870(named_parameters)
        2963495789  386.110    0.000  386.110    0.000 {method 'items' of 'dict' objects}
         41801320  114.809    0.000  375.810    0.000 module.py:833(_named_members)
        490202074  346.306    0.000  346.310    0.000 module.py:562(__getattr__)
          2005517    8.960    0.000  343.004    0.000 game.py:59(step)
        273117529  180.882    0.000  304.920    0.000 game.py:119(goOneStep)
        609846923  304.717    0.000  304.717    0.000 agent.py:176(<listcomp>)
         38001190  301.659    0.000  301.659    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         44563311  279.934    0.000  279.934    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        609846923  276.006    0.000  276.006    0.000 agent.py:229(<listcomp>)
         46565505   49.935    0.000  271.519    0.000 <__array_function__ internals>:2(concatenate)
         34821921  181.828    0.000  268.581    0.000 move.py:130(simulateSimple)
         38001190  268.373    0.000  268.373    0.000 {built-in method max}
        133689933  265.983    0.000  265.983    0.000 {built-in method dropout}
        1553580207  239.387    0.000  239.387    0.000 agent.py:342(<genexpr>)
         38001190  234.576    0.000  234.576    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        110208334  228.531    0.000  228.531    0.000 {built-in method numpy.empty}
        489492157  215.593    0.000  215.593    0.000 agent.py:351(<listcomp>)
        1210809635  213.905    0.000  213.905    0.000 {method 'values' of 'collections.OrderedDict' objects}
         38001190  199.594    0.000  199.594    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1985429  126.472    0.000  194.717    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        609846923  193.888    0.000  193.888    0.000 agent.py:204(distanceToBases)
          3800119    5.958    0.000  193.884    0.000 loss.py:430(forward)
          1001097   23.075    0.000  193.198    0.000 analyser.py:92(addData)
          2005517   11.476    0.000  188.735    0.000 move.py:20(execute)
          3800119   17.810    0.000  187.926    0.000 functional.py:2195(mse_loss)
        517860069  186.408    0.000  186.408    0.000 agent.py:349(<listcomp>)
          3800119    9.566    0.000  186.230    0.000 loss.py:427(__init__)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.99/TrainingCurve/NNAgent2LAMBDA-0.99_DISCOUNT-0.99.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6365996: <NNAgent2LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:24 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 04:23:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 04:23:30 2020
Terminated at Wed Apr 29 06:02:17 2020
Results reported at Wed Apr 29 06:02:17 2020

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

    CPU time :                                   92327.52 sec.
    Max Memory :                                 9736 MB
    Average Memory :                             5042.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               504.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92326 sec.
    Turnaround time :                            145913 sec.

The output (if any) is above this job summary.

