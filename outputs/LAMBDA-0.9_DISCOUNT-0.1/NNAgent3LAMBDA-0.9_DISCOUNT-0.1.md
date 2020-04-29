
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6365901: <NNAgent3LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:39 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:40 2020
Terminated at Tue Apr 28 06:48:10 2020
Results reported at Tue Apr 28 06:48:10 2020

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

    CPU time :                                   62423.98 sec.
    Max Memory :                                 6193 MB
    Average Memory :                             3167.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4047.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62431 sec.
    Turnaround time :                            62431 sec.

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

    Minutes used :              1206 minutes.
    Hours used :                20 hours.

# Profiling


      30779512700 function calls (29891367760 primitive calls) in 72297.37 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72386.015 72386.015 {built-in method builtins.exec}
                1    0.000    0.000 72386.015 72386.015 <string>:1(<module>)
                1    0.000    0.000 72386.015 72386.015 game.py:183(run)
                1  222.200  222.200 72386.015 72386.015 gamecontroller.py:15(run)
          1495659  821.868    0.001 55702.075    0.037 agent.py:15(choose)
         25470961 1409.140    0.000 32514.060    0.001 agent.py:258(state)
         31433348 3661.081    0.000 28955.746    0.001 NNAgent.py:16(value)
           754406  184.883    0.000 27364.191    0.036 opponent.py:31(choose)
        875631767 6559.199    0.000 23959.599    0.000 agent.py:219(antState)
        412360458/35160282 2013.322    0.000 14852.703    0.000 module.py:522(__call__)
         31433348  831.643    0.000 14055.661    0.000 NNAgent.py:68(forward)
             7841    0.184    0.000 13986.367    1.784 agent.py:127(resetGame)
             4000    2.028    0.001 13968.647    3.492 impala.py:28(batchTrain)
           398100  128.647    0.000 13953.077    0.035 impala.py:42(trainOneBatch)
          3726934  677.425    0.000 13803.869    0.004 NNAgent.py:32(train)
        157166740  533.040    0.000 7912.073    0.000 linear.py:86(forward)
        118112335 7786.679    0.000 7786.679    0.000 {built-in method numpy.array}
        157166740  466.586    0.000 7148.348    0.000 functional.py:1355(linear)
         23217599  179.578    0.000 6096.480    0.000 move.py:258(simulate)
        157166740 4911.995    0.000 4911.995    0.000 {built-in method addmm}
          2087380  116.481    0.000 4033.087    0.002 move.py:154(simulateComplex)
        345338747 3721.178    0.000 3721.178    0.000 agent.py:297(getDistances)
          3726934 1204.553    0.000 3598.954    0.001 adam.py:49(step)
          2170023  604.289    0.000 3430.841    0.002 Probability_function.py:206(CalculateWinChance)
        345338747 2419.981    0.000 2824.135    0.000 agent.py:181(distanceToSplits)
        345338747 2670.329    0.000 2703.881    0.000 agent.py:321(getDistancesToAnts)
        257395618/26508186 2121.070    0.000 2534.429    0.000 Probability_function.py:196(Combinations)
        345338747 1347.835    0.000 2189.299    0.000 agent.py:207(currentScore)
          3726934   20.657    0.000 2073.091    0.001 tensor.py:167(backward)
          3726934   30.061    0.000 2052.434    0.001 __init__.py:44(backward)
        125733392  190.036    0.000 1922.851    0.000 activation.py:558(forward)
          3726934 1908.018    0.001 1908.018    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125733392  130.695    0.000 1732.815    0.000 functional.py:1050(leaky_relu)
        157166740 1708.638    0.000 1708.638    0.000 {method 't' of 'torch._C._TensorBase' objects}
        125733392 1602.119    0.000 1602.119    0.000 {built-in method torch._C._nn.leaky_relu}
         22173909  871.123    0.000 1447.520    0.000 move.py:267(<listcomp>)
        530293020 1039.412    0.000 1369.001    0.000 agent.py:345(ant_situation)
         78454375  213.855    0.000 1154.006    0.000 numeric.py:159(ones)
        1822922360  905.497    0.000 1051.614    0.000 {built-in method builtins.sum}
         94300044  137.770    0.000 1012.081    0.000 dropout.py:53(forward)
         26514651  586.798    0.000 1007.895    0.000 agent.py:334(antsUnderAnts)
        345354747  913.418    0.000  913.478    0.000 {built-in method builtins.sorted}
          1508268   14.539    0.000  899.809    0.001 agent.py:69(trainAgent)
         94300044  472.079    0.000  874.311    0.000 functional.py:788(dropout)
        114349717  769.705    0.000  859.895    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        345345935  361.793    0.000  798.675    0.000 game.py:139(getCurrentScore)
        345338747  649.491    0.000  773.930    0.000 agent.py:356(dicer)
         74538680  731.250    0.000  731.250    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345338747  705.569    0.000  705.569    0.000 agent.py:241(<listcomp>)
         78454375  163.700    0.000  677.867    0.000 <__array_function__ internals>:2(copyto)
         31433348  663.578    0.000  663.578    0.000 {built-in method dot}
        345338747  406.825    0.000  652.013    0.000 agent.py:175(carrying_number_of_enemy_ants)
        485225780  379.508    0.000  629.347    0.000 move.py:282(__init__)
         31433348  614.691    0.000  614.691    0.000 {built-in method flatten}
         40996285   26.553    0.000  547.340    0.000 module.py:846(parameters)
             4000    0.206    0.000  525.944    0.131 game.py:159(reset)
             4000    0.863    0.000  524.084    0.131 setups.py:9(setup)
         40996285   28.511    0.000  520.787    0.000 module.py:870(named_parameters)
         40996285  140.481    0.000  492.275    0.000 module.py:833(_named_members)
          1504268   11.279    0.000  478.325    0.000 game.py:56(action_space)
        4166896346/4166896334  467.212    0.000  467.212    0.000 {built-in method builtins.len}
         24859057   75.883    0.000  467.047    0.000 game.py:46(actions)
         74538680  463.006    0.000  463.006    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3939817727  447.310    0.000  447.310    0.000 {method 'append' of 'list' objects}
          5600000    3.628    0.000  443.379    0.000 field.py:38(Nointersection)
          5600000  157.578    0.000  439.751    0.000 field.py:39(<listcomp>)
             4000   41.160    0.010  439.276    0.110 field.py:120(Give_dist_to_all)
          1693991  358.063    0.000  402.881    0.000 Probability_function.py:140(fight)
        345345935  326.843    0.000  387.559    0.000 game.py:140(<dictcomp>)
        853985518  272.165    0.000  371.680    0.000 field.py:23(__eq__)
        412360458  360.965    0.000  360.965    0.000 {built-in method torch._C._get_tracing_state}
         32933072   68.296    0.000  356.556    0.000 <__array_function__ internals>:2(concatenate)
         37269340  354.913    0.000  354.913    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        345772481  352.172    0.000  352.177    0.000 module.py:562(__getattr__)
          1504268   11.888    0.000  347.262    0.000 game.py:59(step)
          3726934    9.159    0.000  326.955    0.000 loss.py:430(forward)
        176691057/38966235  121.148    0.000  321.896    0.000 game.py:111(getAllPositionsAtDistance)
          3726934   34.020    0.000  317.797    0.000 functional.py:2195(mse_loss)
         22173909  217.229    0.000  307.894    0.000 move.py:130(simulateSimple)
         37269340  303.769    0.000  303.769    0.000 {built-in method max}
        345338747  290.358    0.000  290.358    0.000 agent.py:201(<listcomp>)
        260399353  282.478    0.000  284.231    0.000 {built-in method builtins.any}
          3726934   21.097    0.000  279.039    0.000 loss.py:427(__init__)
         78454375  262.285    0.000  262.285    0.000 {built-in method numpy.empty}
         31433348  262.094    0.000  262.094    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3726934   14.827    0.000  257.941    0.000 loss.py:9(__init__)
        485225780  249.839    0.000  249.839    0.000 {method 'copy' of 'dict' objects}
         27706414  248.017    0.000  248.017    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         37269340  242.319    0.000  242.319    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        197527555/55904025  218.702    0.000  240.209    0.000 module.py:1000(named_modules)
         94300044  238.523    0.000  238.523    0.000 {built-in method dropout}
        1669686967  231.776    0.000  231.776    0.000 {method 'items' of 'dict' objects}
          3726948   55.976    0.000  230.945    0.000 module.py:69(__init__)
         37269340  221.515    0.000  221.515    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3726934  220.182    0.000  220.182    0.000 {built-in method torch._C._nn.mse_loss}
          1482865  149.828    0.000  218.465    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        163736907  123.206    0.000  200.747    0.000 game.py:119(goOneStep)
          1504268   15.049    0.000  197.840    0.000 move.py:20(execute)
          2170023  194.844    0.000  194.844    0.000 move.py:271(giveantsprobabilities)
        345338747  188.865    0.000  188.865    0.000 agent.py:176(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.1/TrainingCurve/NNAgent3LAMBDA-0.9_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6366030: <NNAgent3LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:31 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:31:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:31:11 2020
Terminated at Wed Apr 29 02:37:43 2020
Results reported at Wed Apr 29 02:37:43 2020

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

    CPU time :                                   72387.12 sec.
    Max Memory :                                 6112 MB
    Average Memory :                             3174.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4128.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72410 sec.
    Turnaround time :                            133632 sec.

The output (if any) is above this job summary.

