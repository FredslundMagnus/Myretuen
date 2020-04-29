
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6365902: <NNAgent0LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:39 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:40 2020
Terminated at Tue Apr 28 06:31:11 2020
Results reported at Tue Apr 28 06:31:11 2020

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

    CPU time :                                   61403.90 sec.
    Max Memory :                                 6059 MB
    Average Memory :                             3066.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4181.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61410 sec.
    Turnaround time :                            61412 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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
      Value of lambda :         0.9.
      Learningrate :            0.00019829000000000003.

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

    Minutes used :              1026 minutes.
    Hours used :                17 hours.

# Profiling


      30679763925 function calls (29781238174 primitive calls) in 61515.16 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61593.420 61593.420 {built-in method builtins.exec}
                1    0.000    0.000 61593.420 61593.420 <string>:1(<module>)
                1    0.000    0.000 61593.420 61593.420 game.py:183(run)
                1  164.681  164.681 61593.420 61593.420 gamecontroller.py:15(run)
          1512345  589.021    0.000 47243.426    0.031 agent.py:15(choose)
         25525565 1197.049    0.000 29665.982    0.001 agent.py:258(state)
           762201  136.597    0.000 23084.010    0.030 opponent.py:31(choose)
         31472310 2094.006    0.000 22544.481    0.001 NNAgent.py:16(value)
        873856449 6064.115    0.000 22250.638    0.000 agent.py:219(antState)
             7839    0.141    0.000 11961.000    1.526 agent.py:127(resetGame)
             4000    1.513    0.000 11946.750    2.987 impala.py:28(batchTrain)
           398100   63.597    0.000 11934.982    0.030 impala.py:42(trainOneBatch)
          3727711  600.226    0.000 11852.466    0.003 NNAgent.py:32(train)
        412867741/35200021 1556.650    0.000 11844.028    0.000 module.py:522(__call__)
         31472310  694.481    0.000 11336.815    0.000 NNAgent.py:68(forward)
        118432278 7006.724    0.000 7006.724    0.000 {built-in method numpy.array}
        157361550  487.355    0.000 6183.625    0.000 linear.py:86(forward)
        157361550  396.084    0.000 5511.236    0.000 functional.py:1355(linear)
         23246906  100.417    0.000 5310.898    0.000 move.py:258(simulate)
          2120880   91.254    0.000 3955.295    0.002 move.py:154(simulateComplex)
        157361550 3798.093    0.000 3798.093    0.000 {built-in method addmm}
          2203694  579.068    0.000 3441.595    0.002 Probability_function.py:206(CalculateWinChance)
          3727711 1143.750    0.000 3416.742    0.001 adam.py:49(step)
        342136349 3245.578    0.000 3245.578    0.000 agent.py:297(getDistances)
        342136349 2608.910    0.000 2641.912    0.000 agent.py:321(getDistancesToAnts)
        342136349 2217.989    0.000 2610.591    0.000 agent.py:181(distanceToSplits)
        267634472/26616900 2136.224    0.000 2584.965    0.000 Probability_function.py:196(Combinations)
        342136349 1227.198    0.000 2025.012    0.000 agent.py:207(currentScore)
        125889240  140.516    0.000 1688.095    0.000 activation.py:558(forward)
          3727711   13.999    0.000 1687.886    0.000 tensor.py:167(backward)
          3727711   21.955    0.000 1673.886    0.000 __init__.py:44(backward)
          3727711 1574.736    0.000 1574.736    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125889240  109.751    0.000 1547.579    0.000 functional.py:1050(leaky_relu)
        125889240 1437.828    0.000 1437.828    0.000 {built-in method torch._C._nn.leaky_relu}
        531720100  971.228    0.000 1271.447    0.000 agent.py:345(ant_situation)
        157361550 1256.126    0.000 1256.126    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1811229832  878.497    0.000 1012.590    0.000 {built-in method builtins.sum}
         22186466  547.115    0.000  970.894    0.000 move.py:267(<listcomp>)
        342152349  889.004    0.000  889.058    0.000 {built-in method builtins.sorted}
         26586005  478.650    0.000  866.926    0.000 agent.py:334(antsUnderAnts)
         94416930  104.200    0.000  831.850    0.000 dropout.py:53(forward)
          1524676   11.825    0.000  796.975    0.001 agent.py:69(trainAgent)
        342143535  336.239    0.000  756.626    0.000 game.py:139(getCurrentScore)
         78612495  133.509    0.000  748.281    0.000 numeric.py:159(ones)
        342136349  621.480    0.000  741.009    0.000 agent.py:356(dicer)
         94416930  407.732    0.000  727.650    0.000 functional.py:788(dropout)
         74554220  708.398    0.000  708.398    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342136349  673.939    0.000  673.939    0.000 agent.py:241(<listcomp>)
        342136349  394.480    0.000  629.323    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114595981  471.520    0.000  549.205    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.157    0.000  500.634    0.125 game.py:159(reset)
             4000    0.737    0.000  498.710    0.125 setups.py:9(setup)
         74554220  479.841    0.000  479.841    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        486146920  332.777    0.000  466.585    0.000 move.py:282(__init__)
        4148115266/4148115254  465.021    0.000  465.021    0.000 {built-in method builtins.len}
          1520676    9.770    0.000  453.704    0.000 game.py:56(action_space)
         24899765   66.851    0.000  443.934    0.000 game.py:46(actions)
         41004832   21.979    0.000  442.565    0.000 module.py:846(parameters)
         31472310  432.755    0.000  432.755    0.000 {built-in method dot}
         78612495  110.367    0.000  430.397    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.068    0.000  429.503    0.000 field.py:38(Nointersection)
          5600000  150.927    0.000  426.435    0.000 field.py:39(<listcomp>)
        3904549639  421.927    0.000  421.927    0.000 {method 'append' of 'list' objects}
         41004832   22.793    0.000  420.586    0.000 module.py:870(named_parameters)
             4000   35.068    0.009  418.340    0.105 field.py:120(Give_dist_to_all)
         31472310  416.165    0.000  416.165    0.000 {built-in method flatten}
         41004832  118.321    0.000  397.793    0.000 module.py:833(_named_members)
          1689500  330.305    0.000  373.329    0.000 Probability_function.py:140(fight)
        342143535  313.391    0.000  372.941    0.000 game.py:140(<dictcomp>)
        853964086  264.814    0.000  361.746    0.000 field.py:23(__eq__)
         37277110  321.972    0.000  321.972    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        270671067  316.268    0.000  317.957    0.000 {built-in method builtins.any}
        176361835/38878347  119.725    0.000  312.688    0.000 game.py:111(getAllPositionsAtDistance)
          1520676    9.250    0.000  308.424    0.000 game.py:59(step)
        412867741  287.798    0.000  287.798    0.000 {built-in method torch._C._get_tracing_state}
        342136349  278.371    0.000  278.371    0.000 agent.py:201(<listcomp>)
         37277110  274.954    0.000  274.954    0.000 {built-in method max}
        346201063  260.611    0.000  260.615    0.000 module.py:562(__getattr__)
          3727711    7.082    0.000  231.253    0.000 loss.py:430(forward)
        1653348728  225.101    0.000  225.101    0.000 {method 'items' of 'dict' objects}
          3727711   23.601    0.000  224.171    0.000 functional.py:2195(mse_loss)
         37277110  221.399    0.000  221.399    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32989260   37.979    0.000  214.841    0.000 <__array_function__ internals>:2(concatenate)
          3727711   12.076    0.000  204.525    0.000 loss.py:427(__init__)
         31472310  201.082    0.000  201.082    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37277110  195.190    0.000  195.190    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1498843  133.668    0.000  195.125    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        163422079  117.553    0.000  192.963    0.000 game.py:119(goOneStep)
          3727711    9.893    0.000  192.448    0.000 loss.py:9(__init__)
         94416930  189.897    0.000  189.897    0.000 {built-in method dropout}
         22186466  132.954    0.000  188.403    0.000 move.py:130(simulateSimple)
        197568736/55915680  167.931    0.000  186.981    0.000 module.py:1000(named_modules)
         78612495  184.376    0.000  184.376    0.000 {built-in method numpy.empty}
          1520676   11.288    0.000  179.898    0.000 move.py:20(execute)
        342136349  176.513    0.000  176.513    0.000 agent.py:176(<listcomp>)
          3727725   39.513    0.000  172.122    0.000 module.py:69(__init__)
          2203694  168.140    0.000  168.140    0.000 move.py:271(giveantsprobabilities)
        342136349  162.939    0.000  162.939    0.000 agent.py:229(<listcomp>)
          3727711  156.445    0.000  156.445    0.000 {built-in method torch._C._nn.mse_loss}
          1520676    2.918    0.000  154.559    0.000 move.py:62(placeOnBoard)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.01/TrainingCurve/NNAgent0LAMBDA-0.9_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6366031: <NNAgent0LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:31 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:37:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:37:21 2020
Terminated at Tue Apr 28 23:43:59 2020
Results reported at Tue Apr 28 23:43:59 2020

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

    CPU time :                                   61594.83 sec.
    Max Memory :                                 6096 MB
    Average Memory :                             3157.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4144.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61600 sec.
    Turnaround time :                            123208 sec.

The output (if any) is above this job summary.

