
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 6365939: <NNAgent0LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:46 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:46 2020
Terminated at Tue Apr 28 04:42:28 2020
Results reported at Tue Apr 28 04:42:28 2020

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

    CPU time :                                   54876.32 sec.
    Max Memory :                                 6120 MB
    Average Memory :                             3121.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4120.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54909 sec.
    Turnaround time :                            54882 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of lambda :         0.1.
      Learningrate :            0.00019810000000000002.

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


      30904853676 function calls (29994261765 primitive calls) in 61742.52 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61827.355 61827.355 {built-in method builtins.exec}
                1    0.000    0.000 61827.355 61827.355 <string>:1(<module>)
                1    0.000    0.000 61827.355 61827.355 game.py:183(run)
                1  166.696  166.696 61827.355 61827.355 gamecontroller.py:15(run)
          1498471  589.650    0.000 47646.217    0.032 agent.py:15(choose)
         25518098 1192.997    0.000 29929.850    0.001 agent.py:258(state)
           755253  137.884    0.000 23326.068    0.031 opponent.py:31(choose)
         31498130 1975.717    0.000 22773.314    0.001 NNAgent.py:16(value)
        876558941 6064.844    0.000 22290.534    0.000 agent.py:219(antState)
        413202838/35225278 1562.639    0.000 12110.227    0.000 module.py:522(__call__)
             7852    0.147    0.000 11803.594    1.503 agent.py:127(resetGame)
             4000    1.526    0.000 11786.852    2.947 impala.py:28(batchTrain)
           398100   60.609    0.000 11774.653    0.030 impala.py:42(trainOneBatch)
          3727148  601.513    0.000 11694.948    0.003 NNAgent.py:32(train)
         31498130  696.239    0.000 11632.429    0.000 NNAgent.py:68(forward)
        119785521 7090.054    0.000 7090.054    0.000 {built-in method numpy.array}
        157490650  519.241    0.000 6371.983    0.000 linear.py:86(forward)
        157490650  397.663    0.000 5649.658    0.000 functional.py:1355(linear)
         23260938   93.224    0.000 5537.053    0.000 move.py:258(simulate)
          2097364   87.770    0.000 4204.852    0.002 move.py:154(simulateComplex)
        157490650 3875.414    0.000 3875.414    0.000 {built-in method addmm}
          2179454  596.470    0.000 3719.497    0.002 Probability_function.py:206(CalculateWinChance)
          3727148 1099.307    0.000 3308.717    0.001 adam.py:49(step)
        345223341 3264.286    0.000 3264.286    0.000 agent.py:297(getDistances)
        279877758/27277494 2368.585    0.000 2831.203    0.000 Probability_function.py:196(Combinations)
        345223341 2615.288    0.000 2649.419    0.000 agent.py:321(getDistancesToAnts)
        345223341 2207.673    0.000 2603.476    0.000 agent.py:181(distanceToSplits)
        345223341 1226.275    0.000 2045.795    0.000 agent.py:207(currentScore)
        125992520  142.542    0.000 1760.871    0.000 activation.py:558(forward)
        125992520  115.810    0.000 1618.330    0.000 functional.py:1050(leaky_relu)
          3727148   11.616    0.000 1617.200    0.000 tensor.py:167(backward)
          3727148   19.698    0.000 1605.584    0.000 __init__.py:44(backward)
          3727148 1517.050    0.000 1517.050    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125992520 1502.520    0.000 1502.520    0.000 {built-in method torch._C._nn.leaky_relu}
        157490650 1319.321    0.000 1319.321    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531335600  975.357    0.000 1288.381    0.000 agent.py:345(ant_situation)
        1822430506  878.483    0.000 1014.992    0.000 {built-in method builtins.sum}
         22212256  547.811    0.000  965.547    0.000 move.py:267(<listcomp>)
        345239341  893.943    0.000  893.998    0.000 {built-in method builtins.sorted}
         26566780  472.054    0.000  867.454    0.000 agent.py:334(antsUnderAnts)
         94494390  104.263    0.000  854.885    0.000 dropout.py:53(forward)
          1510090   10.989    0.000  787.208    0.001 agent.py:69(trainAgent)
        345230627  346.062    0.000  777.262    0.000 game.py:139(getCurrentScore)
         94494390  420.331    0.000  750.622    0.000 functional.py:788(dropout)
         78971518  128.224    0.000  737.227    0.000 numeric.py:159(ones)
        345223341  610.386    0.000  730.703    0.000 agent.py:356(dicer)
         74542960  693.808    0.000  693.808    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345223341  671.793    0.000  671.793    0.000 agent.py:241(<listcomp>)
        345223341  381.170    0.000  613.753    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114941654  463.518    0.000  530.092    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.167    0.000  499.029    0.125 game.py:159(reset)
             4000    0.740    0.000  497.113    0.124 setups.py:9(setup)
        4188174551/4188174539  464.566    0.000  464.566    0.000 {built-in method builtins.len}
        486192400  339.448    0.000  459.825    0.000 move.py:282(__init__)
         74542960  450.673    0.000  450.673    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1506090    9.760    0.000  449.264    0.000 game.py:56(action_space)
         24886026   66.198    0.000  439.505    0.000 game.py:46(actions)
         31498130  434.791    0.000  434.791    0.000 {built-in method dot}
         40998639   22.846    0.000  432.523    0.000 module.py:846(parameters)
        3938644942  431.027    0.000  431.027    0.000 {method 'append' of 'list' objects}
          5600000    3.078    0.000  428.449    0.000 field.py:38(Nointersection)
         78971518  108.611    0.000  427.944    0.000 <__array_function__ internals>:2(copyto)
          5600000  152.425    0.000  425.371    0.000 field.py:39(<listcomp>)
         31498130  422.006    0.000  422.006    0.000 {built-in method flatten}
             4000   34.797    0.009  417.113    0.104 field.py:120(Give_dist_to_all)
         40998639   21.693    0.000  409.678    0.000 module.py:870(named_parameters)
         40998639  116.959    0.000  387.985    0.000 module.py:833(_named_members)
        345230627  322.227    0.000  382.891    0.000 game.py:140(<dictcomp>)
          1703266  330.169    0.000  373.420    0.000 Probability_function.py:140(fight)
        854091556  261.314    0.000  357.460    0.000 field.py:23(__eq__)
        282885093  326.656    0.000  328.296    0.000 {built-in method builtins.any}
          1506090    8.416    0.000  311.323    0.000 game.py:59(step)
        176641842/38969948  119.593    0.000  309.709    0.000 game.py:111(getAllPositionsAtDistance)
         37271480  308.226    0.000  308.226    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        413202838  293.560    0.000  293.560    0.000 {built-in method torch._C._get_tracing_state}
        345223341  281.518    0.000  281.518    0.000 agent.py:201(<listcomp>)
        346485083  273.750    0.000  273.754    0.000 module.py:562(__getattr__)
         37271480  264.491    0.000  264.491    0.000 {built-in method max}
        1668057006  225.304    0.000  225.304    0.000 {method 'items' of 'dict' objects}
         37271480  219.188    0.000  219.188    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31498130  217.607    0.000  217.607    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3727148    6.118    0.000  207.146    0.000 loss.py:430(forward)
         37271480  205.770    0.000  205.770    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32999804   34.590    0.000  204.260    0.000 <__array_function__ internals>:2(concatenate)
          3727148   19.708    0.000  201.029    0.000 functional.py:2195(mse_loss)
         94494390  194.760    0.000  194.760    0.000 {built-in method dropout}
        163667930  116.186    0.000  190.116    0.000 game.py:119(goOneStep)
          3727148   10.182    0.000  189.482    0.000 loss.py:427(__init__)
          1506090   10.643    0.000  186.378    0.000 move.py:20(execute)
        197538897/55907235  162.945    0.000  181.746    0.000 module.py:1000(named_modules)
         78971518  181.058    0.000  181.058    0.000 {built-in method numpy.empty}
          3727148    9.529    0.000  179.300    0.000 loss.py:9(__init__)
         22212256  124.547    0.000  179.153    0.000 move.py:130(simulateSimple)
          1486896  116.194    0.000  176.807    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        345223341  176.093    0.000  176.093    0.000 agent.py:176(<listcomp>)
        345223341  163.913    0.000  163.913    0.000 agent.py:229(<listcomp>)
          1506090    2.783    0.000  162.057    0.000 move.py:62(placeOnBoard)
          3727162   36.249    0.000  159.349    0.000 module.py:69(__init__)
            82090    1.018    0.000  158.383    0.002 move.py:103(moveToOpponent)
          2179454  152.837    0.000  152.837    0.000 move.py:271(giveantsprobabilities)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.1_DISCOUNT-0.1/TrainingCurve/NNAgent0LAMBDA-0.1_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6366068: <NNAgent0LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:37 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 10:36:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 10:36:20 2020
Terminated at Wed Apr 29 03:46:51 2020
Results reported at Wed Apr 29 03:46:51 2020

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

    CPU time :                                   61822.96 sec.
    Max Memory :                                 6113 MB
    Average Memory :                             3149.23 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4127.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61831 sec.
    Turnaround time :                            137774 sec.

The output (if any) is above this job summary.

