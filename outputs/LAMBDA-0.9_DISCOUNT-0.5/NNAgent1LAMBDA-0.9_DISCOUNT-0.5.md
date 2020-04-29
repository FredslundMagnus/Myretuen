
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6365895: <NNAgent1LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:38 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:39 2020
Terminated at Tue Apr 28 08:59:13 2020
Results reported at Tue Apr 28 08:59:13 2020

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

    CPU time :                                   70282.50 sec.
    Max Memory :                                 6119 MB
    Average Memory :                             3054.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4121.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70308 sec.
    Turnaround time :                            70295 sec.

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

    Minutes used :              1052 minutes.
    Hours used :                17 hours.

# Profiling


      31992856176 function calls (31040128244 primitive calls) in 63043.27 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63127.544 63127.544 {built-in method builtins.exec}
                1    0.000    0.000 63127.543 63127.543 <string>:1(<module>)
                1    0.000    0.000 63127.543 63127.543 game.py:183(run)
                1  173.070  173.070 63127.543 63127.543 gamecontroller.py:15(run)
          1539085  602.838    0.000 48879.650    0.032 agent.py:15(choose)
         26353638 1222.080    0.000 30861.162    0.001 agent.py:258(state)
           775991  144.205    0.000 23917.827    0.031 opponent.py:31(choose)
        906747556 6198.573    0.000 23072.825    0.000 agent.py:219(antState)
         32340521 2055.155    0.000 22944.361    0.001 NNAgent.py:16(value)
        424164762/36078510 1583.457    0.000 11976.346    0.000 module.py:522(__call__)
             7857    0.135    0.000 11812.662    1.503 agent.py:127(resetGame)
             4000    1.508    0.000 11798.225    2.950 impala.py:28(batchTrain)
           398100   63.566    0.000 11786.430    0.030 impala.py:42(trainOneBatch)
          3737989  598.598    0.000 11704.893    0.003 NNAgent.py:32(train)
         32340521  694.098    0.000 11489.825    0.000 NNAgent.py:68(forward)
        125481677 7283.055    0.000 7283.055    0.000 {built-in method numpy.array}
        161702605  508.503    0.000 6278.467    0.000 linear.py:86(forward)
         24035682  108.131    0.000 5609.936    0.000 move.py:258(simulate)
        161702605  394.379    0.000 5577.319    0.000 functional.py:1355(linear)
          2150760   90.644    0.000 4212.353    0.002 move.py:154(simulateComplex)
        161702605 3864.497    0.000 3864.497    0.000 {built-in method addmm}
          2232054  612.295    0.000 3693.196    0.002 Probability_function.py:206(CalculateWinChance)
        358167196 3407.384    0.000 3407.384    0.000 agent.py:297(getDistances)
          3737989 1083.518    0.000 3326.806    0.001 adam.py:49(step)
        308243838/29252630 2325.611    0.000 2782.074    0.000 Probability_function.py:196(Combinations)
        358167196 2737.536    0.000 2771.918    0.000 agent.py:321(getDistancesToAnts)
        358167196 2311.672    0.000 2726.313    0.000 agent.py:181(distanceToSplits)
        358167196 1262.563    0.000 2091.113    0.000 agent.py:207(currentScore)
        129362084  142.785    0.000 1723.281    0.000 activation.py:558(forward)
          3737989   12.390    0.000 1696.787    0.000 tensor.py:167(backward)
          3737989   21.946    0.000 1684.397    0.000 __init__.py:44(backward)
          3737989 1587.286    0.000 1587.286    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129362084  116.907    0.000 1580.496    0.000 functional.py:1050(leaky_relu)
        129362084 1463.590    0.000 1463.590    0.000 {built-in method torch._C._nn.leaky_relu}
        548580360 1017.369    0.000 1332.094    0.000 agent.py:345(ant_situation)
        161702605 1257.031    0.000 1257.031    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1891494302  929.514    0.000 1072.987    0.000 {built-in method builtins.sum}
         22960302  558.692    0.000  997.792    0.000 move.py:267(<listcomp>)
         27429018  504.422    0.000  913.598    0.000 agent.py:334(antsUnderAnts)
        358183196  902.016    0.000  902.072    0.000 {built-in method builtins.sorted}
         97021563  102.111    0.000  821.833    0.000 dropout.py:53(forward)
          1551005   11.467    0.000  811.275    0.001 agent.py:69(trainAgent)
        358174650  353.756    0.000  785.170    0.000 game.py:139(getCurrentScore)
         81704399  140.767    0.000  765.277    0.000 numeric.py:159(ones)
        358167196  628.521    0.000  756.011    0.000 agent.py:356(dicer)
         97021563  401.129    0.000  719.722    0.000 functional.py:788(dropout)
        358167196  704.525    0.000  704.525    0.000 agent.py:241(<listcomp>)
         74759780  687.188    0.000  687.188    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        358167196  386.800    0.000  632.684    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118639130  470.230    0.000  543.530    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.153    0.000  500.653    0.125 game.py:159(reset)
             4000    0.717    0.000  498.974    0.125 setups.py:9(setup)
        502221240  344.438    0.000  482.618    0.000 move.py:282(__init__)
        4357893749/4357893737  480.703    0.000  480.703    0.000 {built-in method builtins.len}
         74759780  471.478    0.000  471.478    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1547005   10.059    0.000  465.356    0.000 game.py:56(action_space)
         25711630   69.497    0.000  455.297    0.000 game.py:46(actions)
        4084071912  448.833    0.000  448.833    0.000 {method 'append' of 'list' objects}
         41117890   22.033    0.000  442.632    0.000 module.py:846(parameters)
         32340521  439.948    0.000  439.948    0.000 {built-in method dot}
         81704399  112.390    0.000  437.858    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.057    0.000  430.825    0.000 field.py:38(Nointersection)
          5600000  151.081    0.000  427.768    0.000 field.py:39(<listcomp>)
         41117890   22.823    0.000  420.599    0.000 module.py:870(named_parameters)
             4000   34.332    0.009  418.589    0.105 field.py:120(Give_dist_to_all)
         32340521  418.392    0.000  418.392    0.000 {built-in method flatten}
         41117890  119.771    0.000  397.776    0.000 module.py:833(_named_members)
          1787698  348.994    0.000  394.028    0.000 Probability_function.py:140(fight)
        358174650  319.665    0.000  381.216    0.000 game.py:140(<dictcomp>)
        859384286  269.163    0.000  364.996    0.000 field.py:23(__eq__)
        183345967/40446879  122.563    0.000  320.369    0.000 game.py:111(getAllPositionsAtDistance)
        311332840  312.114    0.000  313.822    0.000 {built-in method builtins.any}
          1547005    9.460    0.000  313.633    0.000 game.py:59(step)
         37379890  312.586    0.000  312.586    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        424164762  292.860    0.000  292.860    0.000 {built-in method torch._C._get_tracing_state}
        358167196  291.343    0.000  291.343    0.000 agent.py:201(<listcomp>)
         37379890  270.828    0.000  270.828    0.000 {built-in method max}
        355751384  263.691    0.000  263.696    0.000 module.py:562(__getattr__)
        1733761822  234.039    0.000  234.039    0.000 {method 'items' of 'dict' objects}
         37379890  221.869    0.000  221.869    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32340521  219.594    0.000  219.594    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3737989    6.621    0.000  217.059    0.000 loss.py:430(forward)
          3737989   22.395    0.000  210.439    0.000 functional.py:2195(mse_loss)
         33882549   38.726    0.000  209.737    0.000 <__array_function__ internals>:2(concatenate)
         37379890  207.588    0.000  207.588    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3737989   13.099    0.000  199.655    0.000 loss.py:427(__init__)
        169832199  120.627    0.000  197.806    0.000 game.py:119(goOneStep)
          1527821  130.554    0.000  195.391    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22960302  136.940    0.000  195.320    0.000 move.py:130(simulateSimple)
         97021563  191.279    0.000  191.279    0.000 {built-in method dropout}
        198113470/56069850  169.415    0.000  187.179    0.000 module.py:1000(named_modules)
         81704399  186.652    0.000  186.652    0.000 {built-in method numpy.empty}
          3737989   10.877    0.000  186.555    0.000 loss.py:9(__init__)
        358167196  186.414    0.000  186.414    0.000 agent.py:176(<listcomp>)
          1547005   11.836    0.000  184.581    0.000 move.py:20(execute)
        358167196  167.501    0.000  167.501    0.000 agent.py:229(<listcomp>)
          3738003   38.187    0.000  165.379    0.000 module.py:69(__init__)
          1547005    3.001    0.000  158.016    0.000 move.py:62(placeOnBoard)
          2232054  157.307    0.000  157.307    0.000 move.py:271(giveantsprobabilities)
            81294    1.036    0.000  154.139    0.002 move.py:103(moveToOpponent)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.5/TrainingCurve/NNAgent1LAMBDA-0.9_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6366023: <NNAgent1LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:29 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:20:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:20:40 2020
Terminated at Tue Apr 28 23:52:51 2020
Results reported at Tue Apr 28 23:52:51 2020

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

    CPU time :                                   63133.20 sec.
    Max Memory :                                 6293 MB
    Average Memory :                             3268.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3947.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63131 sec.
    Turnaround time :                            123742 sec.

The output (if any) is above this job summary.

