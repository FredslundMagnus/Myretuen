
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6365936: <NNAgent1LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:45 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:46 2020
Terminated at Tue Apr 28 04:57:53 2020
Results reported at Tue Apr 28 04:57:53 2020

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

    CPU time :                                   55784.17 sec.
    Max Memory :                                 6230 MB
    Average Memory :                             3183.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4010.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55813 sec.
    Turnaround time :                            55808 sec.

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

    Minutes used :              1030 minutes.
    Hours used :                17 hours.

# Profiling


      31642471812 function calls (30702141377 primitive calls) in 61743.36 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61825.315 61825.315 {built-in method builtins.exec}
                1    0.000    0.000 61825.315 61825.315 <string>:1(<module>)
                1    0.000    0.000 61825.315 61825.315 game.py:183(run)
                1  164.895  164.895 61825.315 61825.315 gamecontroller.py:15(run)
          1517033  584.024    0.000 47868.471    0.032 agent.py:15(choose)
         26018346 1233.946    0.000 30317.057    0.001 agent.py:258(state)
           763890  135.923    0.000 23395.060    0.031 opponent.py:31(choose)
        895881882 6275.238    0.000 22760.119    0.000 agent.py:219(antState)
         31950431 1985.413    0.000 22495.304    0.001 NNAgent.py:16(value)
        419091641/35686469 1531.375    0.000 11796.847    0.000 module.py:522(__call__)
             7846    0.134    0.000 11578.001    1.476 agent.py:127(resetGame)
             4000    1.496    0.000 11562.565    2.891 impala.py:28(batchTrain)
           398100   58.433    0.000 11550.747    0.029 impala.py:42(trainOneBatch)
          3736038  596.878    0.000 11474.273    0.003 NNAgent.py:32(train)
         31950431  712.835    0.000 11327.480    0.000 NNAgent.py:68(forward)
        123271294 7160.111    0.000 7160.111    0.000 {built-in method numpy.array}
        159752155  487.869    0.000 6143.852    0.000 linear.py:86(forward)
        159752155  391.395    0.000 5477.001    0.000 functional.py:1355(linear)
         23734537   92.760    0.000 5402.586    0.000 move.py:258(simulate)
          2120174   86.719    0.000 4075.780    0.002 move.py:154(simulateComplex)
        159752155 3768.674    0.000 3768.674    0.000 {built-in method addmm}
          2201570  587.972    0.000 3568.887    0.002 Probability_function.py:206(CalculateWinChance)
        354313222 3308.512    0.000 3308.512    0.000 agent.py:297(getDistances)
          3736038 1089.087    0.000 3260.997    0.001 adam.py:49(step)
        354313222 2697.612    0.000 2730.966    0.000 agent.py:321(getDistancesToAnts)
        302115124/28556192 2265.436    0.000 2702.212    0.000 Probability_function.py:196(Combinations)
        354313222 2251.972    0.000 2659.471    0.000 agent.py:181(distanceToSplits)
        354313222 1249.416    0.000 2078.868    0.000 agent.py:207(currentScore)
        127801724  132.964    0.000 1744.479    0.000 activation.py:558(forward)
        127801724  112.654    0.000 1611.515    0.000 functional.py:1050(leaky_relu)
          3736038   11.648    0.000 1586.154    0.000 tensor.py:167(backward)
          3736038   19.549    0.000 1574.506    0.000 __init__.py:44(backward)
        127801724 1498.861    0.000 1498.861    0.000 {built-in method torch._C._nn.leaky_relu}
          3736038 1486.945    0.000 1486.945    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        541568660  994.595    0.000 1303.381    0.000 agent.py:345(ant_situation)
        159752155 1257.721    0.000 1257.721    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1867974213  901.814    0.000 1041.278    0.000 {built-in method builtins.sum}
         22674450  546.997    0.000  962.717    0.000 move.py:267(<listcomp>)
         27078433  476.323    0.000  878.447    0.000 agent.py:334(antsUnderAnts)
        354329222  862.805    0.000  862.861    0.000 {built-in method builtins.sorted}
         95851293   94.843    0.000  811.756    0.000 dropout.py:53(forward)
          1526820   10.788    0.000  794.940    0.001 agent.py:69(trainAgent)
        354320554  356.696    0.000  787.365    0.000 game.py:139(getCurrentScore)
        354313222  611.638    0.000  735.299    0.000 agent.py:356(dicer)
         95851293  401.927    0.000  716.913    0.000 functional.py:788(dropout)
         80539748  128.420    0.000  712.979    0.000 numeric.py:159(ones)
        354313222  688.478    0.000  688.478    0.000 agent.py:241(<listcomp>)
         74720760  673.605    0.000  673.605    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354313222  384.646    0.000  622.779    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117009735  443.153    0.000  511.385    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.157    0.000  499.959    0.125 game.py:159(reset)
             4000    0.698    0.000  498.266    0.125 setups.py:9(setup)
        4311170513/4311170501  465.637    0.000  465.637    0.000 {built-in method builtins.len}
        495892480  338.698    0.000  457.209    0.000 move.py:282(__init__)
          1522820    9.833    0.000  455.900    0.000 game.py:56(action_space)
         74720760  451.023    0.000  451.023    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25353062   67.161    0.000  446.067    0.000 game.py:46(actions)
        4040631938  439.601    0.000  439.601    0.000 {method 'append' of 'list' objects}
          5600000    3.059    0.000  430.546    0.000 field.py:38(Nointersection)
          5600000  153.688    0.000  427.487    0.000 field.py:39(<listcomp>)
         41096429   21.079    0.000  423.665    0.000 module.py:846(parameters)
         31950431  420.021    0.000  420.021    0.000 {built-in method dot}
             4000   34.088    0.009  418.048    0.105 field.py:120(Give_dist_to_all)
         80539748  104.734    0.000  410.369    0.000 <__array_function__ internals>:2(copyto)
         31950431  410.025    0.000  410.025    0.000 {built-in method flatten}
         41096429   21.698    0.000  402.586    0.000 module.py:870(named_parameters)
          1765646  343.357    0.000  388.180    0.000 Probability_function.py:140(fight)
        354320554  321.305    0.000  382.449    0.000 game.py:140(<dictcomp>)
         41096429  114.605    0.000  380.888    0.000 module.py:833(_named_members)
        857816461  266.792    0.000  360.185    0.000 field.py:23(__eq__)
        180502410/39817043  122.635    0.000  315.082    0.000 game.py:111(getAllPositionsAtDistance)
         37360380  311.514    0.000  311.514    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        305155876  301.952    0.000  303.563    0.000 {built-in method builtins.any}
          1522820    8.600    0.000  301.994    0.000 game.py:59(step)
        354313222  292.810    0.000  292.810    0.000 agent.py:201(<listcomp>)
        419091641  287.514    0.000  287.514    0.000 {built-in method torch._C._get_tracing_state}
         37360380  267.255    0.000  267.255    0.000 {built-in method max}
        351460394  247.123    0.000  247.127    0.000 module.py:562(__getattr__)
        1713000305  225.306    0.000  225.306    0.000 {method 'items' of 'dict' objects}
         37360380  210.951    0.000  210.951    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31950431  210.237    0.000  210.237    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3736038    6.241    0.000  205.478    0.000 loss.py:430(forward)
          3736038   20.865    0.000  199.237    0.000 functional.py:2195(mse_loss)
         33468291   35.014    0.000  198.029    0.000 <__array_function__ internals>:2(concatenate)
        167191267  117.138    0.000  192.447    0.000 game.py:119(goOneStep)
          3736038   10.579    0.000  191.956    0.000 loss.py:427(__init__)
         37360380  190.483    0.000  190.483    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95851293  184.772    0.000  184.772    0.000 {built-in method dropout}
        354313222  181.915    0.000  181.915    0.000 agent.py:176(<listcomp>)
          3736038    9.213    0.000  181.377    0.000 loss.py:9(__init__)
        198010067/56040585  162.558    0.000  180.050    0.000 module.py:1000(named_modules)
         22674450  124.592    0.000  179.199    0.000 move.py:130(simulateSimple)
          1502578  117.556    0.000  177.558    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1522820   10.473    0.000  176.567    0.000 move.py:20(execute)
         80539748  174.190    0.000  174.190    0.000 {built-in method numpy.empty}
        354313222  165.262    0.000  165.262    0.000 agent.py:229(<listcomp>)
          3736052   36.054    0.000  161.698    0.000 module.py:69(__init__)
          1522820    2.732    0.000  152.572    0.000 move.py:62(placeOnBoard)
          2201570  151.173    0.000  151.173    0.000 move.py:271(giveantsprobabilities)
            81396    0.967    0.000  148.972    0.002 move.py:103(moveToOpponent)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.1_DISCOUNT-0.5/TrainingCurve/NNAgent1LAMBDA-0.1_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6366065: <NNAgent1LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:37 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 09:30:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 09:30:29 2020
Terminated at Wed Apr 29 02:40:59 2020
Results reported at Wed Apr 29 02:40:59 2020

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

    CPU time :                                   61820.25 sec.
    Max Memory :                                 6215 MB
    Average Memory :                             3210.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4025.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61850 sec.
    Turnaround time :                            133822 sec.

The output (if any) is above this job summary.

