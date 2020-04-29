
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365917: <NNAgent2LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:42 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:43 2020
Terminated at Tue Apr 28 06:40:14 2020
Results reported at Tue Apr 28 06:40:14 2020

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

    CPU time :                                   61906.63 sec.
    Max Memory :                                 6250 MB
    Average Memory :                             3206.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3990.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61952 sec.
    Turnaround time :                            61952 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.5

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
      Value of lambda :         0.5.
      Learningrate :            0.0001525.

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

    Minutes used :              1028 minutes.
    Hours used :                17 hours.

# Profiling


      31726322531 function calls (30784011759 primitive calls) in 61650.04 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61733.975 61733.975 {built-in method builtins.exec}
                1    0.000    0.000 61733.975 61733.975 <string>:1(<module>)
                1    0.000    0.000 61733.975 61733.975 game.py:183(run)
                1  124.505  124.505 61733.975 61733.975 gamecontroller.py:15(run)
          1527067  564.948    0.000 47994.228    0.031 agent.py:15(choose)
         26199625 1194.882    0.000 30242.531    0.001 agent.py:258(state)
           769700  101.385    0.000 23386.190    0.030 opponent.py:31(choose)
         32136274 1914.579    0.000 22807.950    0.001 NNAgent.py:16(value)
        900446116 6130.950    0.000 22595.881    0.000 agent.py:219(antState)
             7839    0.120    0.000 11457.779    1.462 agent.py:127(resetGame)
             4000    1.292    0.000 11443.802    2.861 impala.py:28(batchTrain)
           398100   53.292    0.000 11433.711    0.029 impala.py:42(trainOneBatch)
          3736374  546.519    0.000 11363.035    0.003 NNAgent.py:32(train)
        421507936/35872648 1470.085    0.000 11192.649    0.000 module.py:522(__call__)
         32136274  654.987    0.000 10750.748    0.000 NNAgent.py:68(forward)
        123842250 8194.795    0.000 8194.795    0.000 {built-in method numpy.array}
        160681370  467.153    0.000 5872.233    0.000 linear.py:86(forward)
         23900014   88.072    0.000 5541.153    0.000 move.py:258(simulate)
        160681370  374.922    0.000 5215.908    0.000 functional.py:1355(linear)
          2134224   80.471    0.000 4290.949    0.002 move.py:154(simulateComplex)
          2215748  600.039    0.000 3815.864    0.002 Probability_function.py:206(CalculateWinChance)
        160681370 3584.380    0.000 3584.380    0.000 {built-in method addmm}
        355111376 3269.172    0.000 3269.172    0.000 agent.py:297(getDistances)
          3736374 1063.166    0.000 3200.961    0.001 adam.py:49(step)
        300889014/28647238 2449.469    0.000 2924.083    0.000 Probability_function.py:196(Combinations)
        355111376 2697.183    0.000 2730.574    0.000 agent.py:321(getDistancesToAnts)
        355111376 2260.826    0.000 2674.566    0.000 agent.py:181(distanceToSplits)
        355111376 1243.400    0.000 2054.267    0.000 agent.py:207(currentScore)
        128545096  123.197    0.000 1623.322    0.000 activation.py:558(forward)
          3736374   12.169    0.000 1575.762    0.000 tensor.py:167(backward)
          3736374   17.767    0.000 1563.592    0.000 __init__.py:44(backward)
        128545096  100.972    0.000 1500.125    0.000 functional.py:1050(leaky_relu)
          3736374 1483.363    0.000 1483.363    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128545096 1399.153    0.000 1399.153    0.000 {built-in method torch._C._nn.leaky_relu}
        545334740  986.322    0.000 1301.948    0.000 agent.py:345(ant_situation)
        160681370 1200.175    0.000 1200.175    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1875441504  904.398    0.000 1041.558    0.000 {built-in method builtins.sum}
         22832902  507.939    0.000  908.787    0.000 move.py:267(<listcomp>)
         27266737  471.800    0.000  868.150    0.000 agent.py:334(antsUnderAnts)
        355127376  864.938    0.000  864.992    0.000 {built-in method builtins.sorted}
          1538405    9.330    0.000  796.461    0.001 agent.py:69(trainAgent)
         96408822   96.454    0.000  771.941    0.000 dropout.py:53(forward)
        355118676  344.416    0.000  768.729    0.000 game.py:139(getCurrentScore)
        355111376  635.415    0.000  758.941    0.000 agent.py:356(dicer)
         80974282  127.169    0.000  711.412    0.000 numeric.py:159(ones)
        355111376  691.866    0.000  691.866    0.000 agent.py:241(<listcomp>)
         96408822  375.639    0.000  675.487    0.000 functional.py:788(dropout)
         74727480  649.493    0.000  649.493    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        355111376  396.710    0.000  630.541    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.145    0.000  498.109    0.125 game.py:159(reset)
             4000    0.659    0.000  496.448    0.124 setups.py:9(setup)
        117664468  434.730    0.000  491.902    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4315350205/4315350193  469.066    0.000  469.066    0.000 {built-in method builtins.len}
         74727480  443.551    0.000  443.551    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1534405    9.124    0.000  440.910    0.000 game.py:56(action_space)
        499342520  330.669    0.000  439.616    0.000 move.py:282(__init__)
         25551235   63.240    0.000  431.786    0.000 game.py:46(actions)
          5600000    2.953    0.000  429.830    0.000 field.py:38(Nointersection)
        4049632947  428.962    0.000  428.962    0.000 {method 'append' of 'list' objects}
          5600000  150.621    0.000  426.877    0.000 field.py:39(<listcomp>)
             4000   33.635    0.008  416.683    0.104 field.py:120(Give_dist_to_all)
         41100125   21.454    0.000  412.078    0.000 module.py:846(parameters)
         32136274  412.006    0.000  412.006    0.000 {built-in method dot}
         80974282  107.531    0.000  410.732    0.000 <__array_function__ internals>:2(copyto)
         32136274  399.178    0.000  399.178    0.000 {built-in method flatten}
         41100125   21.319    0.000  390.624    0.000 module.py:870(named_parameters)
          1763396  331.587    0.000  376.018    0.000 Probability_function.py:140(fight)
        355118676  312.582    0.000  374.117    0.000 game.py:140(<dictcomp>)
         41100125  113.215    0.000  369.305    0.000 module.py:833(_named_members)
        858106991  266.397    0.000  361.509    0.000 field.py:23(__eq__)
        303952905  322.100    0.000  323.688    0.000 {built-in method builtins.any}
         37363740  310.924    0.000  310.924    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        181814900/40074657  120.439    0.000  308.835    0.000 game.py:111(getAllPositionsAtDistance)
          1534405    7.249    0.000  299.355    0.000 game.py:59(step)
        355111376  295.604    0.000  295.604    0.000 agent.py:201(<listcomp>)
        421507936  271.051    0.000  271.051    0.000 {built-in method torch._C._get_tracing_state}
         37363740  268.375    0.000  268.375    0.000 {built-in method max}
        353504667  252.763    0.000  252.768    0.000 module.py:562(__getattr__)
        1717640274  228.842    0.000  228.842    0.000 {method 'items' of 'dict' objects}
         37363740  211.771    0.000  211.771    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32136274  203.042    0.000  203.042    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33665684   35.035    0.000  193.801    0.000 <__array_function__ internals>:2(concatenate)
          3736374    5.622    0.000  188.451    0.000 loss.py:430(forward)
        168393057  113.694    0.000  188.396    0.000 game.py:119(goOneStep)
         37363740  186.515    0.000  186.515    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3736374   16.704    0.000  182.829    0.000 functional.py:2195(mse_loss)
          1534405    8.410    0.000  180.259    0.000 move.py:20(execute)
          3736374    9.063    0.000  179.419    0.000 loss.py:427(__init__)
        355111376  176.866    0.000  176.866    0.000 agent.py:176(<listcomp>)
         96408822  176.437    0.000  176.437    0.000 {built-in method dropout}
         80974282  173.511    0.000  173.511    0.000 {built-in method numpy.empty}
        198027875/56045625  155.329    0.000  172.204    0.000 module.py:1000(named_modules)
          3736374    8.499    0.000  170.356    0.000 loss.py:9(__init__)
         22832902  116.203    0.000  167.464    0.000 move.py:130(simulateSimple)
        355111376  166.122    0.000  166.122    0.000 agent.py:229(<listcomp>)
          1534405    2.227    0.000  159.942    0.000 move.py:62(placeOnBoard)
            81524    0.828    0.000  156.989    0.002 move.py:103(moveToOpponent)
          3736388   33.830    0.000  151.888    0.000 module.py:69(__init__)
          1513981   98.979    0.000  151.094    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2215748  147.766    0.000  147.766    0.000 move.py:271(giveantsprobabilities)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.5/TrainingCurve/NNAgent2LAMBDA-0.5_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6366045: <NNAgent2LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:33 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:12:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:12:43 2020
Terminated at Wed Apr 29 01:21:41 2020
Results reported at Wed Apr 29 01:21:41 2020

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

    CPU time :                                   61735.53 sec.
    Max Memory :                                 6237 MB
    Average Memory :                             3227.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4003.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61758 sec.
    Turnaround time :                            129068 sec.

The output (if any) is above this job summary.

