
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6365894: <NNAgent0LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:37 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:38 2020
Terminated at Tue Apr 28 06:43:43 2020
Results reported at Tue Apr 28 06:43:43 2020

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

    CPU time :                                   62160.36 sec.
    Max Memory :                                 6297 MB
    Average Memory :                             3231.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3943.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62165 sec.
    Turnaround time :                            62166 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of lambda :         0.9.
      Learningrate :            0.0001145.

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

    Minutes used :              1030 minutes.
    Hours used :                17 hours.

# Profiling


      31734667168 function calls (30790157791 primitive calls) in 61715.73 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61801.728 61801.728 {built-in method builtins.exec}
                1    0.000    0.000 61801.728 61801.728 <string>:1(<module>)
                1    0.000    0.000 61801.728 61801.728 game.py:183(run)
                1  111.191  111.191 61801.728 61801.728 gamecontroller.py:15(run)
          1530630  549.046    0.000 48040.882    0.031 agent.py:15(choose)
         26173798 1199.845    0.000 30642.326    0.001 agent.py:258(state)
           771969   90.476    0.000 23389.200    0.030 opponent.py:31(choose)
        899724250 6086.452    0.000 22732.579    0.000 agent.py:219(antState)
         32101674 1958.914    0.000 22368.367    0.001 NNAgent.py:16(value)
        421056222/35836134 1543.734    0.000 11746.603    0.000 module.py:522(__call__)
             7840    0.125    0.000 11489.907    1.466 agent.py:127(resetGame)
             4000    1.059    0.000 11476.361    2.869 impala.py:28(batchTrain)
           398100   53.424    0.000 11467.481    0.029 impala.py:42(trainOneBatch)
          3734460  597.620    0.000 11396.352    0.003 NNAgent.py:32(train)
         32101674  695.751    0.000 11290.062    0.000 NNAgent.py:68(forward)
        124014734 7135.773    0.000 7135.773    0.000 {built-in method numpy.array}
        160508370  495.419    0.000 6078.972    0.000 linear.py:86(forward)
         23868900   88.179    0.000 5786.368    0.000 move.py:258(simulate)
        160508370  396.581    0.000 5402.437    0.000 functional.py:1355(linear)
          2139658   78.069    0.000 4512.981    0.002 move.py:154(simulateComplex)
          2221362  642.426    0.000 4056.667    0.002 Probability_function.py:206(CalculateWinChance)
        160508370 3704.519    0.000 3704.519    0.000 {built-in method addmm}
        354851710 3310.688    0.000 3310.688    0.000 agent.py:297(getDistances)
          3734460 1087.712    0.000 3297.900    0.001 adam.py:49(step)
        303778944/28766094 2629.187    0.000 3114.000    0.000 Probability_function.py:196(Combinations)
        354851710 2733.060    0.000 2766.429    0.000 agent.py:321(getDistancesToAnts)
        354851710 2280.188    0.000 2685.632    0.000 agent.py:181(distanceToSplits)
        354851710 1259.373    0.000 2098.838    0.000 agent.py:207(currentScore)
        128406696  138.054    0.000 1729.630    0.000 activation.py:558(forward)
        128406696  115.493    0.000 1591.576    0.000 functional.py:1050(leaky_relu)
          3734460   11.234    0.000 1539.551    0.000 tensor.py:167(backward)
          3734460   17.926    0.000 1528.317    0.000 __init__.py:44(backward)
        128406696 1476.083    0.000 1476.083    0.000 {built-in method torch._C._nn.leaky_relu}
          3734460 1448.057    0.000 1448.057    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        544872540  989.814    0.000 1306.565    0.000 agent.py:345(ant_situation)
        160508370 1243.319    0.000 1243.319    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1874642965  910.660    0.000 1050.594    0.000 {built-in method builtins.sum}
         22799071  514.055    0.000  926.991    0.000 move.py:267(<listcomp>)
        354867710  896.908    0.000  896.964    0.000 {built-in method builtins.sorted}
         27243627  478.873    0.000  881.471    0.000 agent.py:334(antsUnderAnts)
         96305022   95.072    0.000  835.262    0.000 dropout.py:53(forward)
        354859078  355.146    0.000  797.012    0.000 game.py:139(getCurrentScore)
          1542397    9.036    0.000  788.787    0.001 agent.py:69(trainAgent)
        354851710  631.455    0.000  757.055    0.000 agent.py:356(dicer)
         96305022  412.077    0.000  740.190    0.000 functional.py:788(dropout)
         80969679  129.924    0.000  722.838    0.000 numeric.py:159(ones)
        354851710  694.140    0.000  694.140    0.000 agent.py:241(<listcomp>)
         74689200  690.547    0.000  690.547    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354851710  391.515    0.000  634.879    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.141    0.000  509.786    0.127 game.py:159(reset)
             4000    0.714    0.000  508.106    0.127 setups.py:9(setup)
        117633209  446.466    0.000  504.223    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4320120775/4320120763  477.560    0.000  477.560    0.000 {built-in method builtins.len}
         74689200  477.092    0.000  477.092    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        498774580  343.678    0.000  452.061    0.000 move.py:282(__init__)
          1538397    8.845    0.000  443.874    0.000 game.py:56(action_space)
          5600000    3.023    0.000  440.307    0.000 field.py:38(Nointersection)
          5600000  154.180    0.000  437.284    0.000 field.py:39(<listcomp>)
         25533842   62.992    0.000  435.029    0.000 game.py:46(actions)
        4046891069  427.174    0.000  427.174    0.000 {method 'append' of 'list' objects}
             4000   34.294    0.009  426.679    0.107 field.py:120(Give_dist_to_all)
         41079071   21.905    0.000  424.600    0.000 module.py:846(parameters)
         32101674  420.982    0.000  420.982    0.000 {built-in method dot}
         80969679  107.897    0.000  417.591    0.000 <__array_function__ internals>:2(copyto)
         41079071   21.930    0.000  402.695    0.000 module.py:870(named_parameters)
        354859078  328.906    0.000  393.413    0.000 game.py:140(<dictcomp>)
         32101674  384.512    0.000  384.512    0.000 {built-in method flatten}
         41079071  118.291    0.000  380.765    0.000 module.py:833(_named_members)
          1767664  333.003    0.000  379.732    0.000 Probability_function.py:140(fight)
        858728460  271.646    0.000  370.813    0.000 field.py:23(__eq__)
        306850781  340.163    0.000  341.725    0.000 {built-in method builtins.any}
        181736714/40074797  120.832    0.000  311.614    0.000 game.py:111(getAllPositionsAtDistance)
        421056222  307.114    0.000  307.114    0.000 {built-in method torch._C._get_tracing_state}
          1538397    6.461    0.000  305.753    0.000 game.py:59(step)
         37344600  303.136    0.000  303.136    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        354851710  286.692    0.000  286.692    0.000 agent.py:201(<listcomp>)
         37344600  262.476    0.000  262.476    0.000 {built-in method max}
        353124067  248.754    0.000  248.758    0.000 module.py:562(__getattr__)
        1716997543  227.079    0.000  227.079    0.000 {method 'items' of 'dict' objects}
         37344600  214.639    0.000  214.639    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32101674  213.767    0.000  213.767    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         96305022  201.579    0.000  201.579    0.000 {built-in method dropout}
         33634530   35.014    0.000  198.545    0.000 <__array_function__ internals>:2(concatenate)
         37344600  195.605    0.000  195.605    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3734460    5.447    0.000  193.505    0.000 loss.py:430(forward)
        168382535  113.987    0.000  190.782    0.000 game.py:119(goOneStep)
          3734460   17.576    0.000  188.058    0.000 functional.py:2195(mse_loss)
          1538397    7.547    0.000  187.798    0.000 move.py:20(execute)
        354851710  186.830    0.000  186.830    0.000 agent.py:176(<listcomp>)
          3734460    9.216    0.000  182.835    0.000 loss.py:427(__init__)
        197926433/56016915  158.996    0.000  176.555    0.000 module.py:1000(named_modules)
         80969679  175.323    0.000  175.323    0.000 {built-in method numpy.empty}
          3734460    8.605    0.000  173.619    0.000 loss.py:9(__init__)
        354851710  172.873    0.000  172.873    0.000 agent.py:229(<listcomp>)
         22799071  119.002    0.000  170.880    0.000 move.py:130(simulateSimple)
          1538397    1.943    0.000  168.604    0.000 move.py:62(placeOnBoard)
            81704    0.833    0.000  165.997    0.002 move.py:103(moveToOpponent)
          3734474   33.437    0.000  154.519    0.000 module.py:69(__init__)
          1516230  101.629    0.000  154.195    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        874214118  146.987    0.000  146.987    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.5/TrainingCurve/NNAgent0LAMBDA-0.9_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6366022: <NNAgent0LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:29 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:18:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:18:58 2020
Terminated at Tue Apr 28 23:29:03 2020
Results reported at Tue Apr 28 23:29:03 2020

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

    CPU time :                                   61806.82 sec.
    Max Memory :                                 6224 MB
    Average Memory :                             3214.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4016.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61814 sec.
    Turnaround time :                            122314 sec.

The output (if any) is above this job summary.

