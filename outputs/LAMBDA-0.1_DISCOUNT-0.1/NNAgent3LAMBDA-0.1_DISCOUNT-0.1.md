
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 6365942: <NNAgent3LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:46 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:48 2020
Terminated at Tue Apr 28 05:17:19 2020
Results reported at Tue Apr 28 05:17:19 2020

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

    CPU time :                                   56768.21 sec.
    Max Memory :                                 6097 MB
    Average Memory :                             3201.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4143.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57000 sec.
    Turnaround time :                            56973 sec.

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

    Minutes used :              1021 minutes.
    Hours used :                17 hours.

# Profiling


      31279002990 function calls (30366750069 primitive calls) in 61206.94 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61289.916 61289.916 {built-in method builtins.exec}
                1    0.000    0.000 61289.916 61289.916 <string>:1(<module>)
                1    0.000    0.000 61289.916 61289.916 game.py:183(run)
                1  128.828  128.828 61289.916 61289.916 gamecontroller.py:15(run)
          1532828  570.067    0.000 47513.556    0.031 agent.py:15(choose)
         26007530 1190.654    0.000 29839.866    0.001 agent.py:258(state)
           771555  106.350    0.000 23293.761    0.030 opponent.py:31(choose)
         31930911 1961.796    0.000 22711.707    0.001 NNAgent.py:16(value)
        891586258 6102.951    0.000 22467.185    0.000 agent.py:219(antState)
        418838206/35667274 1633.662    0.000 12066.341    0.000 module.py:522(__call__)
         31930911  693.069    0.000 11592.072    0.000 NNAgent.py:68(forward)
             7849    0.120    0.000 11485.527    1.463 agent.py:127(resetGame)
             4000    1.256    0.000 11470.403    2.868 impala.py:28(batchTrain)
           398100   56.498    0.000 11459.873    0.029 impala.py:42(trainOneBatch)
          3736363  582.288    0.000 11385.946    0.003 NNAgent.py:32(train)
        120817524 7102.192    0.000 7102.192    0.000 {built-in method numpy.array}
        159654555  511.527    0.000 6312.383    0.000 linear.py:86(forward)
        159654555  394.677    0.000 5613.924    0.000 functional.py:1355(linear)
         23698951   95.993    0.000 5267.292    0.000 move.py:258(simulate)
          2117398   80.657    0.000 3969.687    0.002 move.py:154(simulateComplex)
        159654555 3873.456    0.000 3873.456    0.000 {built-in method addmm}
          2200168  578.587    0.000 3501.232    0.002 Probability_function.py:206(CalculateWinChance)
        350261678 3268.565    0.000 3268.565    0.000 agent.py:297(getDistances)
          3736363 1045.816    0.000 3133.929    0.001 adam.py:49(step)
        350261678 2658.686    0.000 2692.020    0.000 agent.py:321(getDistancesToAnts)
        350261678 2248.791    0.000 2653.506    0.000 agent.py:181(distanceToSplits)
        273660576/27336376 2208.142    0.000 2639.840    0.000 Probability_function.py:196(Combinations)
        350261678 1228.960    0.000 2034.455    0.000 agent.py:207(currentScore)
        127723644  147.702    0.000 1753.192    0.000 activation.py:558(forward)
          3736363   11.515    0.000 1606.956    0.000 tensor.py:167(backward)
        127723644  118.614    0.000 1605.490    0.000 functional.py:1050(leaky_relu)
          3736363   17.840    0.000 1595.440    0.000 __init__.py:44(backward)
          3736363 1513.813    0.000 1513.813    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127723644 1486.876    0.000 1486.876    0.000 {built-in method torch._C._nn.leaky_relu}
        541324580  990.420    0.000 1302.620    0.000 agent.py:345(ant_situation)
        159654555 1285.919    0.000 1285.919    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1853325047  906.509    0.000 1045.462    0.000 {built-in method builtins.sum}
         22640252  526.694    0.000  937.633    0.000 move.py:267(<listcomp>)
        350277678  879.246    0.000  879.301    0.000 {built-in method builtins.sorted}
         27066229  471.921    0.000  872.875    0.000 agent.py:334(antsUnderAnts)
         95792733  102.473    0.000  830.427    0.000 dropout.py:53(forward)
          1543457    9.373    0.000  788.605    0.001 agent.py:69(trainAgent)
        350269014  340.744    0.000  763.669    0.000 game.py:139(getCurrentScore)
        350261678  620.498    0.000  745.527    0.000 agent.py:356(dicer)
         95792733  397.461    0.000  727.954    0.000 functional.py:788(dropout)
         79917716  124.283    0.000  726.818    0.000 numeric.py:159(ones)
        350261678  684.878    0.000  684.878    0.000 agent.py:241(<listcomp>)
         74727260  638.699    0.000  638.699    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        350261678  382.595    0.000  614.847    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116417987  455.097    0.000  515.307    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.156    0.000  500.668    0.125 game.py:159(reset)
             4000    0.693    0.000  498.823    0.125 setups.py:9(setup)
        4236539133/4236539121  476.459    0.000  476.459    0.000 {built-in method builtins.len}
        495153000  340.181    0.000  450.954    0.000 move.py:282(__init__)
          1539457    9.450    0.000  447.001    0.000 game.py:56(action_space)
         25343159   64.109    0.000  437.551    0.000 game.py:46(actions)
         74727260  433.368    0.000  433.368    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.003    0.000  431.516    0.000 field.py:38(Nointersection)
         31930911  429.392    0.000  429.392    0.000 {built-in method dot}
          5600000  155.400    0.000  428.513    0.000 field.py:39(<listcomp>)
        3995357161  427.991    0.000  427.991    0.000 {method 'append' of 'list' objects}
         79917716  108.743    0.000  425.952    0.000 <__array_function__ internals>:2(copyto)
         41100004   21.107    0.000  421.298    0.000 module.py:846(parameters)
             4000   34.000    0.009  418.664    0.105 field.py:120(Give_dist_to_all)
         31930911  414.617    0.000  414.617    0.000 {built-in method flatten}
         41100004   21.702    0.000  400.191    0.000 module.py:870(named_parameters)
         41100004  113.535    0.000  378.489    0.000 module.py:833(_named_members)
        350269014  313.286    0.000  374.343    0.000 game.py:140(<dictcomp>)
          1719372  324.627    0.000  368.726    0.000 Probability_function.py:140(fight)
        856533009  261.830    0.000  358.632    0.000 field.py:23(__eq__)
        179781436/39714138  120.650    0.000  311.085    0.000 game.py:111(getAllPositionsAtDistance)
        276734608  301.600    0.000  303.218    0.000 {built-in method builtins.any}
         37363630  298.824    0.000  298.824    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1539457    7.445    0.000  296.104    0.000 game.py:59(step)
        350261678  286.816    0.000  286.816    0.000 agent.py:201(<listcomp>)
        418838206  285.227    0.000  285.227    0.000 {built-in method torch._C._get_tracing_state}
        351245674  254.626    0.000  254.630    0.000 module.py:562(__getattr__)
         37363630  254.231    0.000  254.231    0.000 {built-in method max}
        1694548911  224.898    0.000  224.898    0.000 {method 'items' of 'dict' objects}
         31930911  215.727    0.000  215.727    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37363630  206.995    0.000  206.995    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         95792733  200.516    0.000  200.516    0.000 {built-in method dropout}
         33466715   35.746    0.000  199.083    0.000 <__array_function__ internals>:2(concatenate)
          3736363    5.477    0.000  195.199    0.000 loss.py:430(forward)
        166549332  115.270    0.000  190.435    0.000 game.py:119(goOneStep)
          3736363   18.287    0.000  189.722    0.000 functional.py:2195(mse_loss)
         37363630  189.298    0.000  189.298    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3736363    9.775    0.000  181.921    0.000 loss.py:427(__init__)
        198027292/56045460  160.912    0.000  179.090    0.000 module.py:1000(named_modules)
        350261678  176.686    0.000  176.686    0.000 agent.py:176(<listcomp>)
         79917716  176.583    0.000  176.583    0.000 {built-in method numpy.empty}
         22640252  123.030    0.000  175.312    0.000 move.py:130(simulateSimple)
          1539457    8.589    0.000  173.590    0.000 move.py:20(execute)
          3736363    8.680    0.000  172.146    0.000 loss.py:9(__init__)
        350261678  167.701    0.000  167.701    0.000 agent.py:229(<listcomp>)
          1518508  105.416    0.000  161.424    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3736377   34.061    0.000  153.400    0.000 module.py:69(__init__)
          1539457    2.294    0.000  152.148    0.000 move.py:62(placeOnBoard)
            82770    0.879    0.000  149.061    0.002 move.py:103(moveToOpponent)
        869607323  144.067    0.000  144.067    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.1_DISCOUNT-0.1/TrainingCurve/NNAgent3LAMBDA-0.1_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6366071: <NNAgent3LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:38 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 11:56:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 11:56:10 2020
Terminated at Wed Apr 29 04:57:45 2020
Results reported at Wed Apr 29 04:57:45 2020

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

    CPU time :                                   61281.55 sec.
    Max Memory :                                 6208 MB
    Average Memory :                             3181.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4032.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61305 sec.
    Turnaround time :                            142027 sec.

The output (if any) is above this job summary.

