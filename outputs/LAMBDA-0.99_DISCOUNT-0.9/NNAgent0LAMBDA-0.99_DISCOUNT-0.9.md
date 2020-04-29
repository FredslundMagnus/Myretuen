
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6365870: <NNAgent0LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:32 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:34 2020
Terminated at Tue Apr 28 10:36:19 2020
Results reported at Tue Apr 28 10:36:19 2020

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

    CPU time :                                   76111.20 sec.
    Max Memory :                                 7466 MB
    Average Memory :                             3822.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2774.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76126 sec.
    Turnaround time :                            76127 sec.

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

    Minutes used :              1234 minutes.
    Hours used :                20 hours.

# Profiling


      39310308631 function calls (38082881408 primitive calls) in 73944.20 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74056.929 74056.929 {built-in method builtins.exec}
                1    0.000    0.000 74056.929 74056.929 <string>:1(<module>)
                1    0.000    0.000 74056.929 74056.929 game.py:183(run)
                1  141.296  141.296 74056.929 74056.929 gamecontroller.py:15(run)
          1703734  660.251    0.000 60135.442    0.035 agent.py:15(choose)
         31328446 1463.212    0.000 39235.634    0.001 agent.py:258(state)
           859437  116.873    0.000 29240.052    0.034 opponent.py:31(choose)
        1100898218 7663.174    0.000 28891.469    0.000 agent.py:219(antState)
         37163128 2216.085    0.000 25818.180    0.001 NNAgent.py:16(value)
        486887294/40929758 1711.500    0.000 13062.298    0.000 module.py:522(__call__)
         37163128  760.749    0.000 12563.505    0.000 NNAgent.py:68(forward)
             7840    0.122    0.000 11326.366    1.445 agent.py:127(resetGame)
             4000    1.149    0.000 11311.087    2.828 impala.py:28(batchTrain)
           398100   53.053    0.000 11301.994    0.028 impala.py:42(trainOneBatch)
          3766630  555.513    0.000 11231.878    0.003 NNAgent.py:32(train)
        149566168 8760.786    0.000 8760.786    0.000 {built-in method numpy.array}
         28763723  106.712    0.000 7717.114    0.000 move.py:258(simulate)
        185815640  546.053    0.000 6834.387    0.000 linear.py:86(forward)
          2313080   87.920    0.000 6171.337    0.003 move.py:154(simulateComplex)
        185815640  446.823    0.000 6085.167    0.000 functional.py:1355(linear)
          2387750  728.244    0.000 5611.708    0.002 Probability_function.py:206(CalculateWinChance)
        497031390/36350234 3806.533    0.000 4531.673    0.000 Probability_function.py:196(Combinations)
        451198498 4301.616    0.000 4301.616    0.000 agent.py:297(getDistances)
        185815640 4185.273    0.000 4185.273    0.000 {built-in method addmm}
        451198498 3480.455    0.000 3522.483    0.000 agent.py:321(getDistancesToAnts)
        451198498 2933.587    0.000 3442.427    0.000 agent.py:181(distanceToSplits)
          3766630 1066.030    0.000 3225.062    0.001 adam.py:49(step)
        451198498 1587.600    0.000 2654.636    0.000 agent.py:207(currentScore)
        148652512  147.733    0.000 1907.629    0.000 activation.py:558(forward)
        148652512  127.800    0.000 1759.896    0.000 functional.py:1050(leaky_relu)
        649699720 1300.226    0.000 1720.863    0.000 agent.py:345(ant_situation)
        148652512 1632.096    0.000 1632.096    0.000 {built-in method torch._C._nn.leaky_relu}
          3766630   10.994    0.000 1548.488    0.000 tensor.py:167(backward)
          3766630   18.347    0.000 1537.494    0.000 __init__.py:44(backward)
          3766630 1456.959    0.000 1456.959    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        185815640 1385.159    0.000 1385.159    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2358198703 1154.047    0.000 1335.488    0.000 {built-in method builtins.sum}
         27607183  636.429    0.000 1131.741    0.000 move.py:267(<listcomp>)
         32484986  588.352    0.000 1111.092    0.000 agent.py:334(antsUnderAnts)
        451214498 1104.047    0.000 1104.102    0.000 {built-in method builtins.sorted}
        451206498  446.447    0.000 1013.168    0.000 game.py:139(getCurrentScore)
        451198498  792.021    0.000  950.420    0.000 agent.py:356(dicer)
        111489384  107.810    0.000  936.001    0.000 dropout.py:53(forward)
          1716586    9.545    0.000  933.510    0.001 agent.py:69(trainAgent)
        451198498  869.982    0.000  869.982    0.000 agent.py:241(<listcomp>)
        111489384  454.034    0.000  828.191    0.000 functional.py:788(dropout)
         95144820  147.503    0.000  826.067    0.000 numeric.py:159(ones)
        451198498  484.460    0.000  784.120    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75332600  659.844    0.000  659.844    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5496992668/5496992656  582.365    0.000  582.365    0.000 {built-in method builtins.len}
        137390296  506.668    0.000  571.224    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1712586   10.680    0.000  541.227    0.000 game.py:56(action_space)
        598405260  410.040    0.000  538.199    0.000 move.py:282(__init__)
        5124386838  531.263    0.000  531.263    0.000 {method 'append' of 'list' objects}
         30619380   75.557    0.000  530.547    0.000 game.py:46(actions)
        451206498  425.398    0.000  503.996    0.000 game.py:140(<dictcomp>)
        500451174  494.604    0.000  496.262    0.000 {built-in method builtins.any}
             4000    0.150    0.000  496.151    0.124 game.py:159(reset)
             4000    0.659    0.000  494.479    0.124 setups.py:9(setup)
         37163128  476.363    0.000  476.363    0.000 {built-in method dot}
         95144820  124.070    0.000  476.114    0.000 <__array_function__ internals>:2(copyto)
          2160838  417.624    0.000  474.090    0.000 Probability_function.py:140(fight)
         37163128  456.711    0.000  456.711    0.000 {built-in method flatten}
         75332600  448.373    0.000  448.373    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.987    0.000  427.570    0.000 field.py:38(Nointersection)
          5600000  150.772    0.000  424.583    0.000 field.py:39(<listcomp>)
             4000   33.835    0.008  415.125    0.104 field.py:120(Give_dist_to_all)
         41432941   20.445    0.000  410.225    0.000 module.py:846(parameters)
         41432941   20.823    0.000  389.780    0.000 module.py:870(named_parameters)
        226852129/49895515  148.219    0.000  382.256    0.000 game.py:111(getAllPositionsAtDistance)
        901732126  279.093    0.000  381.268    0.000 field.py:23(__eq__)
         41432941  111.768    0.000  368.957    0.000 module.py:833(_named_members)
        451198498  363.130    0.000  363.130    0.000 agent.py:201(<listcomp>)
          1712586    7.682    0.000  342.766    0.000 game.py:59(step)
        486887294  320.607    0.000  320.607    0.000 {built-in method torch._C._get_tracing_state}
         37666300  302.977    0.000  302.977    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2198140061  290.644    0.000  290.644    0.000 {method 'items' of 'dict' objects}
        408800061  281.903    0.000  281.907    0.000 module.py:562(__getattr__)
         37666300  264.179    0.000  264.179    0.000 {built-in method max}
        209991965  140.011    0.000  234.036    0.000 game.py:119(goOneStep)
         37163128  233.334    0.000  233.334    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        451198498  228.819    0.000  228.819    0.000 agent.py:176(<listcomp>)
         38869426   40.018    0.000  224.641    0.000 <__array_function__ internals>:2(concatenate)
         37666300  222.594    0.000  222.594    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        451198498  211.606    0.000  211.606    0.000 agent.py:229(<listcomp>)
          1712586    9.027    0.000  209.640    0.000 move.py:20(execute)
         27607183  144.427    0.000  209.196    0.000 move.py:130(simulateSimple)
        111489384  207.507    0.000  207.507    0.000 {built-in method dropout}
         95144820  202.451    0.000  202.451    0.000 {built-in method numpy.empty}
         37666300  194.214    0.000  194.214    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1042573380  193.773    0.000  193.773    0.000 {built-in method math.factorial}
          3766630    5.701    0.000  190.125    0.000 loss.py:430(forward)
          1712586    2.405    0.000  186.871    0.000 move.py:62(placeOnBoard)
          3766630   18.049    0.000  184.424    0.000 functional.py:2195(mse_loss)
            74670    0.766    0.000  183.678    0.002 move.py:103(moveToOpponent)
          3766630    8.886    0.000  181.726    0.000 loss.py:427(__init__)
        1163950896  181.441    0.000  181.441    0.000 agent.py:342(<genexpr>)
          3766630    8.537    0.000  172.840    0.000 loss.py:9(__init__)
        199631443/56499465  154.866    0.000  172.564    0.000 module.py:1000(named_modules)
          1689755  108.672    0.000  167.532    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.9/TrainingCurve/NNAgent0LAMBDA-0.99_DISCOUNT-0.9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6365998: <NNAgent0LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:24 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 04:33:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 04:33:33 2020
Terminated at Wed Apr 29 01:07:54 2020
Results reported at Wed Apr 29 01:07:54 2020

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

    CPU time :                                   74062.53 sec.
    Max Memory :                                 7455 MB
    Average Memory :                             3872.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2785.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74060 sec.
    Turnaround time :                            128250 sec.

The output (if any) is above this job summary.

