
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6365935: <NNAgent0LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:45 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:46 2020
Terminated at Tue Apr 28 04:59:08 2020
Results reported at Tue Apr 28 04:59:08 2020

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

    CPU time :                                   55875.27 sec.
    Max Memory :                                 6264 MB
    Average Memory :                             3205.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3976.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55888 sec.
    Turnaround time :                            55883 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.5

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
      Value of lambda :         0.1.
      Learningrate :            0.00019050000000000002.

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

    Minutes used :              1109 minutes.
    Hours used :                18 hours.

# Profiling


      32082363685 function calls (31133931739 primitive calls) in 66475.72 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66562.337 66562.337 {built-in method builtins.exec}
                1    0.000    0.000 66562.337 66562.337 <string>:1(<module>)
                1    0.000    0.000 66562.337 66562.337 game.py:183(run)
                1  199.489  199.489 66562.337 66562.337 gamecontroller.py:15(run)
          1550843  674.073    0.000 51305.685    0.033 agent.py:15(choose)
         26558422 1295.217    0.000 31833.210    0.001 agent.py:258(state)
           780928  166.985    0.000 25168.316    0.032 opponent.py:31(choose)
         32537214 2360.681    0.000 24653.898    0.001 NNAgent.py:16(value)
        912337793 6451.599    0.000 23651.326    0.000 agent.py:219(antState)
        426722671/36276103 1747.294    0.000 12960.019    0.000 module.py:522(__call__)
             7875    0.167    0.000 12698.296    1.612 agent.py:127(resetGame)
             4000    1.967    0.000 12681.689    3.170 impala.py:28(batchTrain)
           398100   89.833    0.000 12668.372    0.032 impala.py:42(trainOneBatch)
          3738889  649.252    0.000 12559.174    0.003 NNAgent.py:32(train)
         32537214  753.692    0.000 12362.663    0.000 NNAgent.py:68(forward)
        124754183 7493.908    0.000 7493.908    0.000 {built-in method numpy.array}
        162686070  523.993    0.000 6756.808    0.000 linear.py:86(forward)
        162686070  441.652    0.000 6021.156    0.000 functional.py:1355(linear)
         24223590  123.960    0.000 5914.392    0.000 move.py:258(simulate)
          2137282  101.402    0.000 4267.325    0.002 move.py:154(simulateComplex)
        162686070 4127.919    0.000 4127.919    0.000 {built-in method addmm}
          2218690  612.171    0.000 3708.784    0.002 Probability_function.py:206(CalculateWinChance)
        359796533 3606.974    0.000 3606.974    0.000 agent.py:297(getDistances)
          3738889 1149.066    0.000 3522.602    0.001 adam.py:49(step)
        300159670/28683128 2333.585    0.000 2804.864    0.000 Probability_function.py:196(Combinations)
        359796533 2733.353    0.000 2768.219    0.000 agent.py:321(getDistancesToAnts)
        359796533 2337.590    0.000 2747.274    0.000 agent.py:181(distanceToSplits)
        359796533 1292.367    0.000 2132.915    0.000 agent.py:207(currentScore)
          3738889   16.818    0.000 1831.563    0.000 tensor.py:167(backward)
          3738889   27.119    0.000 1814.744    0.000 __init__.py:44(backward)
        130148856  162.575    0.000 1809.164    0.000 activation.py:558(forward)
          3738889 1692.171    0.000 1692.171    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130148856  124.939    0.000 1646.590    0.000 functional.py:1050(leaky_relu)
        130148856 1521.651    0.000 1521.651    0.000 {built-in method torch._C._nn.leaky_relu}
        162686070 1391.778    0.000 1391.778    0.000 {method 't' of 'torch._C._TensorBase' objects}
        552541260 1047.769    0.000 1371.093    0.000 agent.py:345(ant_situation)
         23154949  680.207    0.000 1182.451    0.000 move.py:267(<listcomp>)
        1900835405  931.277    0.000 1077.877    0.000 {built-in method builtins.sum}
         27627063  511.600    0.000  929.910    0.000 agent.py:334(antsUnderAnts)
        359812533  900.928    0.000  900.983    0.000 {built-in method builtins.sorted}
         97611642  115.537    0.000  892.183    0.000 dropout.py:53(forward)
          1561042   12.337    0.000  849.953    0.001 agent.py:69(trainAgent)
         81828334  168.637    0.000  837.593    0.000 numeric.py:159(ones)
        359804017  360.870    0.000  797.395    0.000 game.py:139(getCurrentScore)
         97611642  428.457    0.000  776.646    0.000 functional.py:788(dropout)
        359796533  633.696    0.000  761.366    0.000 agent.py:356(dicer)
         74777780  749.643    0.000  749.643    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        359796533  718.424    0.000  718.424    0.000 agent.py:241(<listcomp>)
        359796533  391.614    0.000  633.306    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118996006  506.774    0.000  585.389    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        505844620  359.371    0.000  549.994    0.000 move.py:282(__init__)
             4000    0.176    0.000  503.778    0.126 game.py:159(reset)
             4000    0.746    0.000  501.854    0.125 setups.py:9(setup)
         41127790   24.763    0.000  500.482    0.000 module.py:846(parameters)
         32537214  498.396    0.000  498.396    0.000 {built-in method dot}
        4361953979/4361953967  483.046    0.000  483.046    0.000 {built-in method builtins.len}
         74777780  482.454    0.000  482.454    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1557042   10.854    0.000  478.099    0.000 game.py:56(action_space)
         41127790   25.725    0.000  475.719    0.000 module.py:870(named_parameters)
         81828334  125.534    0.000  474.788    0.000 <__array_function__ internals>:2(copyto)
         32537214  468.692    0.000  468.692    0.000 {built-in method flatten}
         25880243   73.778    0.000  467.246    0.000 game.py:46(actions)
        4102158987  451.274    0.000  451.274    0.000 {method 'append' of 'list' objects}
         41127790  130.415    0.000  449.994    0.000 module.py:833(_named_members)
          5600000    3.182    0.000  430.723    0.000 field.py:38(Nointersection)
          5600000  152.418    0.000  427.541    0.000 field.py:39(<listcomp>)
             4000   35.583    0.009  420.878    0.105 field.py:120(Give_dist_to_all)
          1768768  355.651    0.000  401.361    0.000 Probability_function.py:140(fight)
        359804017  323.314    0.000  386.540    0.000 game.py:140(<dictcomp>)
        861963575  268.305    0.000  365.762    0.000 field.py:23(__eq__)
          1557042   10.976    0.000  328.325    0.000 game.py:59(step)
         37388890  327.274    0.000  327.274    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        184370902/40644876  124.414    0.000  326.491    0.000 game.py:111(getAllPositionsAtDistance)
        303268729  314.435    0.000  316.123    0.000 {built-in method builtins.any}
        426722671  311.545    0.000  311.545    0.000 {built-in method torch._C._get_tracing_state}
        357915007  302.717    0.000  302.722    0.000 module.py:562(__getattr__)
        359796533  295.529    0.000  295.529    0.000 agent.py:201(<listcomp>)
         37388890  290.378    0.000  290.378    0.000 {built-in method max}
          3738889    7.802    0.000  269.460    0.000 loss.py:430(forward)
          3738889   30.937    0.000  261.657    0.000 functional.py:2195(mse_loss)
         34089442   51.761    0.000  237.991    0.000 <__array_function__ internals>:2(concatenate)
         32537214  237.238    0.000  237.238    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3738889   16.816    0.000  234.985    0.000 loss.py:427(__init__)
        1740941959  233.642    0.000  233.642    0.000 {method 'items' of 'dict' objects}
         37388890  231.982    0.000  231.982    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         23154949  162.714    0.000  230.993    0.000 move.py:130(simulateSimple)
         37388890  219.033    0.000  219.033    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3738889   13.962    0.000  218.169    0.000 loss.py:9(__init__)
        198161170/56083350  196.428    0.000  216.843    0.000 module.py:1000(named_modules)
          1540845  137.487    0.000  205.307    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         97611642  205.100    0.000  205.100    0.000 {built-in method dropout}
        170723128  123.083    0.000  202.077    0.000 game.py:119(goOneStep)
         81828334  194.168    0.000  194.168    0.000 {built-in method numpy.empty}
          3738903   46.208    0.000  193.086    0.000 module.py:69(__init__)
        505844620  190.623    0.000  190.623    0.000 {method 'copy' of 'dict' objects}
          1557042   13.499    0.000  189.867    0.000 move.py:20(execute)
        359796533  183.289    0.000  183.289    0.000 agent.py:176(<listcomp>)
          3738889  178.091    0.000  178.091    0.000 {built-in method torch._C._nn.mse_loss}
          2218690  177.067    0.000  177.067    0.000 move.py:271(giveantsprobabilities)
        359796533  168.270    0.000  168.270    0.000 agent.py:229(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.1_DISCOUNT-0.5/TrainingCurve/NNAgent0LAMBDA-0.1_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6366064: <NNAgent0LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:37 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 09:26:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 09:26:43 2020
Terminated at Wed Apr 29 03:56:10 2020
Results reported at Wed Apr 29 03:56:10 2020

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

    CPU time :                                   66557.10 sec.
    Max Memory :                                 6317 MB
    Average Memory :                             3256.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3923.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66576 sec.
    Turnaround time :                            138333 sec.

The output (if any) is above this job summary.

