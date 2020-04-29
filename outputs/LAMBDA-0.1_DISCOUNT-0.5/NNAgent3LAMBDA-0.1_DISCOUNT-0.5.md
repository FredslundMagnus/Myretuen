
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-31>
Subject: Job 6365938: <NNAgent3LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:45 2020
Job was executed on host(s) <n-62-29-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:46 2020
Terminated at Tue Apr 28 05:19:35 2020
Results reported at Tue Apr 28 05:19:35 2020

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

    CPU time :                                   57021.86 sec.
    Max Memory :                                 6243 MB
    Average Memory :                             3171.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3997.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57132 sec.
    Turnaround time :                            57110 sec.

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

    Minutes used :              1044 minutes.
    Hours used :                17 hours.

# Profiling


      31763343316 function calls (30827209267 primitive calls) in 62584.40 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62667.913 62667.913 {built-in method builtins.exec}
                1    0.000    0.000 62667.913 62667.913 <string>:1(<module>)
                1    0.000    0.000 62667.913 62667.913 game.py:183(run)
                1  166.445  166.445 62667.913 62667.913 gamecontroller.py:15(run)
          1538687  599.693    0.000 48550.382    0.032 agent.py:15(choose)
         26354749 1228.674    0.000 30734.322    0.001 agent.py:258(state)
           774975  136.716    0.000 23681.891    0.031 opponent.py:31(choose)
        904290915 6304.141    0.000 23060.081    0.000 agent.py:219(antState)
         32259068 1993.878    0.000 22786.147    0.001 NNAgent.py:16(value)
        423104852/35996036 1568.410    0.000 11937.744    0.000 module.py:522(__call__)
             7845    0.134    0.000 11711.020    1.493 agent.py:127(resetGame)
             4000    1.498    0.000 11695.571    2.924 impala.py:28(batchTrain)
           398100   58.715    0.000 11683.906    0.029 impala.py:42(trainOneBatch)
          3736968  600.604    0.000 11606.966    0.003 NNAgent.py:32(train)
         32259068  688.605    0.000 11462.606    0.000 NNAgent.py:68(forward)
        123173394 7267.783    0.000 7267.783    0.000 {built-in method numpy.array}
        161295340  498.376    0.000 6233.344    0.000 linear.py:86(forward)
        161295340  389.529    0.000 5550.569    0.000 functional.py:1355(linear)
         24037968  100.825    0.000 5507.359    0.000 move.py:258(simulate)
          2099950   87.300    0.000 4159.625    0.002 move.py:154(simulateComplex)
        161295340 3813.627    0.000 3813.627    0.000 {built-in method addmm}
          2181566  591.168    0.000 3664.074    0.002 Probability_function.py:206(CalculateWinChance)
        356196435 3337.388    0.000 3337.388    0.000 agent.py:297(getDistances)
          3736968 1090.047    0.000 3324.812    0.001 adam.py:49(step)
        292036116/28182112 2332.821    0.000 2789.116    0.000 Probability_function.py:196(Combinations)
        356196435 2702.005    0.000 2736.824    0.000 agent.py:321(getDistancesToAnts)
        356196435 2318.118    0.000 2731.499    0.000 agent.py:181(distanceToSplits)
        356196435 1260.858    0.000 2087.794    0.000 agent.py:207(currentScore)
        129036272  145.414    0.000 1725.862    0.000 activation.py:558(forward)
          3736968   12.470    0.000 1620.088    0.000 tensor.py:167(backward)
          3736968   19.277    0.000 1607.618    0.000 __init__.py:44(backward)
        129036272  113.105    0.000 1580.447    0.000 functional.py:1050(leaky_relu)
          3736968 1520.119    0.000 1520.119    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129036272 1467.343    0.000 1467.343    0.000 {built-in method torch._C._nn.leaky_relu}
        548094480 1010.214    0.000 1327.178    0.000 agent.py:345(ant_situation)
        161295340 1286.947    0.000 1286.947    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1882391153  917.977    0.000 1058.512    0.000 {built-in method builtins.sum}
         22987993  550.556    0.000  973.434    0.000 move.py:267(<listcomp>)
        356212435  907.171    0.000  907.226    0.000 {built-in method builtins.sorted}
         27404724  489.817    0.000  895.662    0.000 agent.py:334(antsUnderAnts)
         96777204  122.059    0.000  858.248    0.000 dropout.py:53(forward)
          1549224   11.075    0.000  807.613    0.001 agent.py:69(trainAgent)
        356203689  358.781    0.000  783.851    0.000 game.py:139(getCurrentScore)
        356196435  635.892    0.000  763.133    0.000 agent.py:356(dicer)
         81003939  132.390    0.000  738.029    0.000 numeric.py:159(ones)
         96777204  409.228    0.000  736.189    0.000 functional.py:788(dropout)
         74739360  705.235    0.000  705.235    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        356196435  703.912    0.000  703.912    0.000 agent.py:241(<listcomp>)
        356196435  400.555    0.000  645.468    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117848535  459.785    0.000  528.839    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.162    0.000  495.590    0.124 game.py:159(reset)
             4000    0.703    0.000  493.900    0.123 setups.py:9(setup)
        4310093202/4310093190  474.699    0.000  474.699    0.000 {built-in method builtins.len}
         74739360  468.128    0.000  468.128    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        501758860  341.173    0.000  464.138    0.000 move.py:282(__init__)
          1545224   10.155    0.000  461.356    0.000 game.py:56(action_space)
         25685903   67.747    0.000  451.201    0.000 game.py:46(actions)
        4061471346  440.291    0.000  440.291    0.000 {method 'append' of 'list' objects}
         81003939  107.980    0.000  429.014    0.000 <__array_function__ internals>:2(copyto)
         32259068  428.272    0.000  428.272    0.000 {built-in method dot}
         41106659   21.777    0.000  426.419    0.000 module.py:846(parameters)
          5600000    2.989    0.000  426.363    0.000 field.py:38(Nointersection)
          5600000  151.500    0.000  423.374    0.000 field.py:39(<listcomp>)
         32259068  415.319    0.000  415.319    0.000 {built-in method flatten}
             4000   33.984    0.008  414.251    0.104 field.py:120(Give_dist_to_all)
         41106659   21.831    0.000  404.642    0.000 module.py:870(named_parameters)
         41106659  115.342    0.000  382.811    0.000 module.py:833(_named_members)
          1738710  337.820    0.000  381.517    0.000 Probability_function.py:140(fight)
        356203689  312.933    0.000  374.861    0.000 game.py:140(<dictcomp>)
        858987540  263.078    0.000  359.109    0.000 field.py:23(__eq__)
        295121703  320.393    0.000  322.065    0.000 {built-in method builtins.any}
        182750009/40295440  123.022    0.000  318.862    0.000 game.py:111(getAllPositionsAtDistance)
          1545224    9.245    0.000  312.159    0.000 game.py:59(step)
         37369680  307.779    0.000  307.779    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        423104852  296.578    0.000  296.578    0.000 {built-in method torch._C._get_tracing_state}
        356196435  292.527    0.000  292.527    0.000 agent.py:201(<listcomp>)
         37369680  265.802    0.000  265.802    0.000 {built-in method max}
        354855401  251.710    0.000  251.714    0.000 module.py:562(__getattr__)
        1723089472  232.748    0.000  232.748    0.000 {method 'items' of 'dict' objects}
         37369680  221.177    0.000  221.177    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32259068  208.173    0.000  208.173    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3736968    6.025    0.000  202.787    0.000 loss.py:430(forward)
         33799566   35.713    0.000  200.088    0.000 <__array_function__ internals>:2(concatenate)
         37369680  198.297    0.000  198.297    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3736968   19.703    0.000  196.762    0.000 functional.py:2195(mse_loss)
        169313422  119.499    0.000  195.840    0.000 game.py:119(goOneStep)
         96777204  194.955    0.000  194.955    0.000 {built-in method dropout}
          3736968   10.745    0.000  186.895    0.000 loss.py:427(__init__)
        356196435  186.427    0.000  186.427    0.000 agent.py:176(<listcomp>)
          1545224   11.003    0.000  182.464    0.000 move.py:20(execute)
         22987993  127.133    0.000  181.991    0.000 move.py:130(simulateSimple)
          1524245  120.331    0.000  179.595    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         81003939  176.625    0.000  176.625    0.000 {built-in method numpy.empty}
        198059357/56054535  158.933    0.000  176.516    0.000 module.py:1000(named_modules)
          3736968    9.200    0.000  176.150    0.000 loss.py:9(__init__)
        356196435  170.442    0.000  170.442    0.000 agent.py:229(<listcomp>)
          1545224    2.989    0.000  157.560    0.000 move.py:62(placeOnBoard)
          3736982   35.228    0.000  156.563    0.000 module.py:69(__init__)
            81616    1.021    0.000  153.666    0.002 move.py:103(moveToOpponent)
          2181566  150.743    0.000  150.743    0.000 move.py:271(giveantsprobabilities)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.1_DISCOUNT-0.5/TrainingCurve/NNAgent3LAMBDA-0.1_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6366067: <NNAgent3LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:37 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 10:27:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 10:27:40 2020
Terminated at Wed Apr 29 03:52:13 2020
Results reported at Wed Apr 29 03:52:13 2020

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

    CPU time :                                   62669.75 sec.
    Max Memory :                                 6271 MB
    Average Memory :                             3227.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3969.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62681 sec.
    Turnaround time :                            138096 sec.

The output (if any) is above this job summary.

