
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365924: <NNAgent1LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:43 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:44 2020
Terminated at Tue Apr 28 05:52:39 2020
Results reported at Tue Apr 28 05:52:39 2020

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

    CPU time :                                   59091.12 sec.
    Max Memory :                                 6135 MB
    Average Memory :                             3139.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4105.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59094 sec.
    Turnaround time :                            59096 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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
      Value of lambda :         0.5.
      Learningrate :            0.00019905000000000001.

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

    Minutes used :              1117 minutes.
    Hours used :                18 hours.

# Profiling


      31071334821 function calls (30164567310 primitive calls) in 66982.90 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67072.012 67072.012 {built-in method builtins.exec}
                1    0.000    0.000 67072.012 67072.012 <string>:1(<module>)
                1    0.000    0.000 67072.012 67072.012 game.py:183(run)
                1  201.779  201.779 67072.012 67072.012 gamecontroller.py:15(run)
          1531784  697.541    0.000 51496.441    0.034 agent.py:15(choose)
         25888181 1320.538    0.000 31605.512    0.001 agent.py:258(state)
           772817  167.352    0.000 25310.583    0.033 opponent.py:31(choose)
         31815325 2522.011    0.000 25241.796    0.001 NNAgent.py:16(value)
        886615885 6292.743    0.000 23686.647    0.000 agent.py:219(antState)
        417334853/35550953 1958.536    0.000 13472.112    0.000 module.py:522(__call__)
             7831    0.161    0.000 13008.043    1.661 agent.py:127(resetGame)
             4000    1.852    0.000 12991.316    3.248 impala.py:28(batchTrain)
           398100   96.929    0.000 12977.563    0.033 impala.py:42(trainOneBatch)
          3735628  648.333    0.000 12861.445    0.003 NNAgent.py:32(train)
         31815325  795.753    0.000 12834.105    0.000 NNAgent.py:68(forward)
        120014411 7336.907    0.000 7336.907    0.000 {built-in method numpy.array}
        159076625  532.466    0.000 6940.143    0.000 linear.py:86(forward)
        159076625  437.365    0.000 6192.606    0.000 functional.py:1355(linear)
         23581224  142.118    0.000 5641.905    0.000 move.py:258(simulate)
        159076625 4247.899    0.000 4247.899    0.000 {built-in method addmm}
          2147076  107.003    0.000 3868.154    0.002 move.py:154(simulateComplex)
        347381505 3863.433    0.000 3863.433    0.000 agent.py:297(getDistances)
          3735628 1188.964    0.000 3544.195    0.001 adam.py:49(step)
          2230367  579.072    0.000 3303.392    0.001 Probability_function.py:206(CalculateWinChance)
        347381505 2766.595    0.000 2799.473    0.000 agent.py:321(getDistancesToAnts)
        347381505 2337.229    0.000 2737.571    0.000 agent.py:181(distanceToSplits)
        270010890/27051406 2047.097    0.000 2446.998    0.000 Probability_function.py:196(Combinations)
        347381505 1258.137    0.000 2087.602    0.000 agent.py:207(currentScore)
          3735628   17.820    0.000 1905.974    0.001 tensor.py:167(backward)
          3735628   27.638    0.000 1888.154    0.001 __init__.py:44(backward)
        127261300  157.561    0.000 1807.280    0.000 activation.py:558(forward)
          3735628 1762.557    0.000 1762.557    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127261300  123.457    0.000 1649.720    0.000 functional.py:1050(leaky_relu)
        127261300 1526.263    0.000 1526.263    0.000 {built-in method torch._C._nn.leaky_relu}
        159076625 1449.382    0.000 1449.382    0.000 {method 't' of 'torch._C._TensorBase' objects}
        539234380 1050.692    0.000 1378.128    0.000 agent.py:345(ant_situation)
         22507686  730.579    0.000 1253.777    0.000 move.py:267(<listcomp>)
        1839688512  905.770    0.000 1049.439    0.000 {built-in method builtins.sum}
         95445975  123.204    0.000  949.289    0.000 dropout.py:53(forward)
         26961719  510.953    0.000  915.441    0.000 agent.py:334(antsUnderAnts)
        347397505  892.834    0.000  892.890    0.000 {built-in method builtins.sorted}
         79542379  186.402    0.000  867.618    0.000 numeric.py:159(ones)
          1544159   13.574    0.000  860.520    0.001 agent.py:69(trainAgent)
         95445975  439.789    0.000  826.085    0.000 functional.py:788(dropout)
        347388911  356.157    0.000  787.944    0.000 game.py:139(getCurrentScore)
        347381505  626.616    0.000  749.314    0.000 agent.py:356(dicer)
         74712560  732.933    0.000  732.933    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        347381505  701.889    0.000  701.889    0.000 agent.py:241(<listcomp>)
        347381505  394.231    0.000  637.001    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115923062  513.955    0.000  593.253    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        493095240  358.698    0.000  573.101    0.000 move.py:282(__init__)
         41091919   26.735    0.000  512.352    0.000 module.py:846(parameters)
             4000    0.179    0.000  506.179    0.127 game.py:159(reset)
             4000    0.759    0.000  504.393    0.126 setups.py:9(setup)
         31815325  497.428    0.000  497.428    0.000 {built-in method dot}
         31815325  493.100    0.000  493.100    0.000 {built-in method flatten}
         41091919   25.873    0.000  485.617    0.000 module.py:870(named_parameters)
         79542379  129.988    0.000  478.110    0.000 <__array_function__ internals>:2(copyto)
         74712560  472.896    0.000  472.896    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1540159   10.545    0.000  472.655    0.000 game.py:56(action_space)
         25258065   73.840    0.000  462.110    0.000 game.py:46(actions)
        4204783478/4204783466  460.777    0.000  460.777    0.000 {built-in method builtins.len}
         41091919  132.102    0.000  459.744    0.000 module.py:833(_named_members)
        3963343961  442.306    0.000  442.306    0.000 {method 'append' of 'list' objects}
          5600000    3.280    0.000  431.686    0.000 field.py:38(Nointersection)
          5600000  154.764    0.000  428.405    0.000 field.py:39(<listcomp>)
             4000   36.415    0.009  423.075    0.106 field.py:120(Give_dist_to_all)
          1712561  345.113    0.000  388.855    0.000 Probability_function.py:140(fight)
        347388911  323.747    0.000  383.857    0.000 game.py:140(<dictcomp>)
        855971839  264.469    0.000  361.239    0.000 field.py:23(__eq__)
         37356280  344.577    0.000  344.577    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1540159   10.835    0.000  325.091    0.000 game.py:59(step)
        417334853  324.620    0.000  324.620    0.000 {built-in method torch._C._get_tracing_state}
        178836876/39467408  121.853    0.000  319.891    0.000 game.py:111(getAllPositionsAtDistance)
        349974228  308.151    0.000  308.156    0.000 module.py:562(__getattr__)
         37356280  298.362    0.000  298.362    0.000 {built-in method max}
        347381505  289.065    0.000  289.065    0.000 agent.py:201(<listcomp>)
          3735628    8.555    0.000  278.123    0.000 loss.py:430(forward)
        273086277  275.842    0.000  277.548    0.000 {built-in method builtins.any}
          3735628   31.882    0.000  269.568    0.000 functional.py:2195(mse_loss)
         22507686  188.110    0.000  262.829    0.000 move.py:130(simulateSimple)
         33350009   59.878    0.000  254.549    0.000 <__array_function__ internals>:2(concatenate)
          3735628   16.475    0.000  238.596    0.000 loss.py:427(__init__)
         31815325  232.117    0.000  232.117    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        197988337/56034435  203.339    0.000  224.830    0.000 module.py:1000(named_modules)
        1679939658  224.813    0.000  224.813    0.000 {method 'items' of 'dict' objects}
         37356280  224.675    0.000  224.675    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3735628   13.345    0.000  222.121    0.000 loss.py:9(__init__)
        493095240  214.403    0.000  214.403    0.000 {method 'copy' of 'dict' objects}
         95445975  210.547    0.000  210.547    0.000 {built-in method dropout}
         37356280  207.336    0.000  207.336    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         79542379  203.106    0.000  203.106    0.000 {built-in method numpy.empty}
          1517067  134.816    0.000  200.221    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        165690806  121.552    0.000  198.037    0.000 game.py:119(goOneStep)
          3735642   48.518    0.000  197.850    0.000 module.py:69(__init__)
        347381505  185.834    0.000  185.834    0.000 agent.py:176(<listcomp>)
          3735628  184.165    0.000  184.165    0.000 {built-in method torch._C._nn.mse_loss}
          1540159   13.281    0.000  182.883    0.000 move.py:20(execute)
          2230367  178.527    0.000  178.527    0.000 move.py:271(giveantsprobabilities)
         95445975   95.164    0.000  175.749    0.000 _VF.py:11(__getattr__)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.01/TrainingCurve/NNAgent1LAMBDA-0.5_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6366052: <NNAgent1LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:35 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:36:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:36:13 2020
Terminated at Wed Apr 29 03:14:09 2020
Results reported at Wed Apr 29 03:14:09 2020

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

    CPU time :                                   67064.43 sec.
    Max Memory :                                 6174 MB
    Average Memory :                             3185.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4066.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67105 sec.
    Turnaround time :                            135814 sec.

The output (if any) is above this job summary.

