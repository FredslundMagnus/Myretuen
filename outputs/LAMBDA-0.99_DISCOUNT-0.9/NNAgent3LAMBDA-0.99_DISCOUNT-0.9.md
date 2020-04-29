
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6365873: <NNAgent3LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:33 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:34 2020
Terminated at Tue Apr 28 12:58:40 2020
Results reported at Tue Apr 28 12:58:40 2020

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

    CPU time :                                   84654.87 sec.
    Max Memory :                                 7525 MB
    Average Memory :                             3860.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2715.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84667 sec.
    Turnaround time :                            84667 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of lambda :         0.99.
      Learningrate :            3.0710000000000016e-05.

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

    Minutes used :              1438 minutes.
    Hours used :                23 hours.

# Profiling


      38092908029 function calls (36861247626 primitive calls) in 86212.72 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86318.464 86318.464 {built-in method builtins.exec}
                1    0.000    0.000 86318.463 86318.463 <string>:1(<module>)
                1    0.000    0.000 86318.463 86318.463 game.py:183(run)
                1  223.250  223.250 86318.463 86318.463 gamecontroller.py:15(run)
          1667097  805.186    0.000 67377.143    0.040 agent.py:15(choose)
         30346802 1548.731    0.000 41043.122    0.001 agent.py:258(state)
           839495  186.539    0.000 32893.972    0.039 opponent.py:31(choose)
         36174582 3120.032    0.000 32483.016    0.001 NNAgent.py:16(value)
        1062176943 7833.606    0.000 28898.771    0.000 agent.py:219(antState)
        474031434/39936450 2306.984    0.000 18175.749    0.000 module.py:522(__call__)
         36174582  949.677    0.000 17479.729    0.000 NNAgent.py:68(forward)
             7839    0.156    0.000 16024.512    2.044 agent.py:127(resetGame)
             4000    1.774    0.000 16007.287    4.002 impala.py:28(batchTrain)
           398100   93.441    0.000 15993.837    0.040 impala.py:42(trainOneBatch)
          3761868  890.944    0.000 15873.029    0.004 NNAgent.py:32(train)
        180872910  613.867    0.000 9683.700    0.000 linear.py:86(forward)
         27835509  154.160    0.000 9393.518    0.000 move.py:258(simulate)
        180872910  547.476    0.000 8830.845    0.000 functional.py:1355(linear)
        145959866 8753.826    0.000 8753.826    0.000 {built-in method numpy.array}
          2208914  111.692    0.000 7477.700    0.003 move.py:154(simulateComplex)
          2283316  810.455    0.000 6883.570    0.003 Probability_function.py:206(CalculateWinChance)
        180872910 5982.749    0.000 5982.749    0.000 {built-in method addmm}
        519359802/35562058 4791.275    0.000 5675.051    0.000 Probability_function.py:196(Combinations)
          3761868 1525.394    0.000 4867.654    0.001 adam.py:49(step)
        433151763 4352.619    0.000 4352.619    0.000 agent.py:297(getDistances)
        433151763 3353.730    0.000 3395.292    0.000 agent.py:321(getDistancesToAnts)
        433151763 2893.237    0.000 3394.299    0.000 agent.py:181(distanceToSplits)
        144698328  173.331    0.000 2794.349    0.000 activation.py:558(forward)
        433151763 1627.789    0.000 2660.499    0.000 agent.py:207(currentScore)
        144698328  147.404    0.000 2621.018    0.000 functional.py:1050(leaky_relu)
        144698328 2473.614    0.000 2473.614    0.000 {built-in method torch._C._nn.leaky_relu}
          3761868   17.237    0.000 2425.382    0.001 tensor.py:167(backward)
          3761868   28.214    0.000 2408.145    0.001 __init__.py:44(backward)
          3761868 2270.932    0.001 2270.932    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        180872910 2209.087    0.000 2209.087    0.000 {method 't' of 'torch._C._TensorBase' objects}
        629025180 1270.038    0.000 1673.849    0.000 agent.py:345(ant_situation)
         26731052  795.649    0.000 1375.642    0.000 move.py:267(<listcomp>)
        2262817956 1121.291    0.000 1298.772    0.000 {built-in method builtins.sum}
        108523746  133.123    0.000 1152.395    0.000 dropout.py:53(forward)
         31451259  637.475    0.000 1150.727    0.000 agent.py:334(antsUnderAnts)
        433167763 1148.842    0.000 1148.899    0.000 {built-in method builtins.sorted}
         75237360 1110.366    0.000 1110.366    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        108523746  524.106    0.000 1019.272    0.000 functional.py:788(dropout)
         92723264  186.821    0.000  997.547    0.000 numeric.py:159(ones)
          1679852   13.447    0.000  983.314    0.001 agent.py:69(trainAgent)
        433159785  435.704    0.000  980.874    0.000 game.py:139(getCurrentScore)
        433151763  768.294    0.000  922.826    0.000 agent.py:356(dicer)
        433151763  858.108    0.000  858.108    0.000 agent.py:241(<listcomp>)
        433151763  483.784    0.000  776.559    0.000 agent.py:175(carrying_number_of_enemy_ants)
        133874478  623.540    0.000  722.702    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75237360  714.993    0.000  714.993    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36174582  677.899    0.000  677.899    0.000 {built-in method flatten}
         36174582  651.145    0.000  651.145    0.000 {built-in method dot}
        578799320  418.611    0.000  629.129    0.000 move.py:282(__init__)
        522706069  623.980    0.000  625.742    0.000 {built-in method builtins.any}
        5309746498/5309746486  623.822    0.000  623.822    0.000 {built-in method builtins.len}
         92723264  146.761    0.000  571.014    0.000 <__array_function__ internals>:2(copyto)
          1675852   12.192    0.000  563.054    0.000 game.py:56(action_space)
         29646382   84.511    0.000  550.862    0.000 game.py:46(actions)
        4921716852  541.634    0.000  541.634    0.000 {method 'append' of 'list' objects}
         41380559   24.686    0.000  527.455    0.000 module.py:846(parameters)
             4000    0.186    0.000  508.122    0.127 game.py:159(reset)
             4000    0.807    0.000  506.348    0.127 setups.py:9(setup)
         41380559   25.395    0.000  502.769    0.000 module.py:870(named_parameters)
        433159785  407.669    0.000  486.521    0.000 game.py:140(<dictcomp>)
         41380559  141.913    0.000  477.374    0.000 module.py:833(_named_members)
        474031434  476.171    0.000  476.171    0.000 {built-in method torch._C._get_tracing_state}
          2051004  420.511    0.000  475.129    0.000 Probability_function.py:140(fight)
          5600000    3.101    0.000  434.188    0.000 field.py:38(Nointersection)
         37618680  432.187    0.000  432.187    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000  151.940    0.000  431.087    0.000 field.py:39(<listcomp>)
             4000   36.649    0.009  424.807    0.106 field.py:120(Give_dist_to_all)
          1675852   11.556    0.000  419.356    0.000 game.py:59(step)
        218078344/47958650  147.692    0.000  388.003    0.000 game.py:111(getAllPositionsAtDistance)
        892650121  286.202    0.000  387.991    0.000 field.py:23(__eq__)
         36174582  367.328    0.000  367.328    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37618680  364.057    0.000  364.057    0.000 {built-in method max}
        433151763  355.071    0.000  355.071    0.000 agent.py:201(<listcomp>)
        397926055  340.463    0.000  340.468    0.000 module.py:562(__getattr__)
        108523746  332.335    0.000  332.335    0.000 {built-in method dropout}
         37618680  331.328    0.000  331.328    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3761868    7.825    0.000  315.510    0.000 loss.py:430(forward)
          3761868   30.034    0.000  307.685    0.000 functional.py:2195(mse_loss)
         37618680  300.066    0.000  300.066    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         37847296   58.627    0.000  291.666    0.000 <__array_function__ internals>:2(concatenate)
        2104396832  278.202    0.000  278.202    0.000 {method 'items' of 'dict' objects}
         26731052  188.771    0.000  271.893    0.000 move.py:130(simulateSimple)
          1675852   14.001    0.000  268.504    0.000 move.py:20(execute)
          1653689  168.074    0.000  244.831    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        201921830  145.853    0.000  240.310    0.000 game.py:119(goOneStep)
         92723264  239.712    0.000  239.712    0.000 {built-in method numpy.empty}
          1675852    3.494    0.000  236.643    0.000 move.py:62(placeOnBoard)
          3761868   16.366    0.000  234.878    0.000 loss.py:427(__init__)
            74402    1.174    0.000  232.163    0.003 move.py:103(moveToOpponent)
        199379057/56428035  205.126    0.000  226.478    0.000 module.py:1000(named_modules)
        433151763  224.290    0.000  224.290    0.000 agent.py:176(<listcomp>)
          3761868   12.822    0.000  218.512    0.000 loss.py:9(__init__)
          3761868  215.778    0.000  215.778    0.000 {built-in method torch._C._nn.mse_loss}
        1063317264  215.324    0.000  215.324    0.000 {built-in method math.factorial}
        433151763  213.362    0.000  213.362    0.000 agent.py:229(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.9/TrainingCurve/NNAgent3LAMBDA-0.99_DISCOUNT-0.9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6366001: <NNAgent3LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:25 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 04:42:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 04:42:52 2020
Terminated at Wed Apr 29 04:41:34 2020
Results reported at Wed Apr 29 04:41:34 2020

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

    CPU time :                                   86319.80 sec.
    Max Memory :                                 7267 MB
    Average Memory :                             3768.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2973.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86325 sec.
    Turnaround time :                            141069 sec.

The output (if any) is above this job summary.

