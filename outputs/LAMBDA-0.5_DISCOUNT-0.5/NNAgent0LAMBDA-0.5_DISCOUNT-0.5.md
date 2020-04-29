
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365915: <NNAgent0LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:41 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:43 2020
Terminated at Tue Apr 28 06:24:07 2020
Results reported at Tue Apr 28 06:24:07 2020

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

    CPU time :                                   60976.37 sec.
    Max Memory :                                 6222 MB
    Average Memory :                             3185.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4018.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60984 sec.
    Turnaround time :                            60986 sec.

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

    Minutes used :              1032 minutes.
    Hours used :                17 hours.

# Profiling


      31521154640 function calls (30581922562 primitive calls) in 61839.59 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61921.026 61921.026 {built-in method builtins.exec}
                1    0.000    0.000 61921.025 61921.025 <string>:1(<module>)
                1    0.000    0.000 61921.025 61921.025 game.py:183(run)
                1  161.266  161.266 61921.025 61921.025 gamecontroller.py:15(run)
          1526552  584.597    0.000 47966.484    0.031 agent.py:15(choose)
         26019132 1195.078    0.000 30239.756    0.001 agent.py:258(state)
           770213  134.233    0.000 23502.934    0.031 opponent.py:31(choose)
        893647267 6147.990    0.000 22725.123    0.000 agent.py:219(antState)
         31972755 1982.644    0.000 22707.328    0.001 NNAgent.py:16(value)
        419380239/35707179 1557.642    0.000 11997.169    0.000 module.py:522(__call__)
             7835    0.134    0.000 11573.587    1.477 agent.py:127(resetGame)
             4000    1.467    0.000 11558.463    2.890 impala.py:28(batchTrain)
           398100   57.836    0.000 11546.552    0.029 impala.py:42(trainOneBatch)
         31972755  675.568    0.000 11524.138    0.000 NNAgent.py:68(forward)
          3734424  576.526    0.000 11470.800    0.003 NNAgent.py:32(train)
        123345392 7153.353    0.000 7153.353    0.000 {built-in method numpy.array}
        159863775  513.706    0.000 6337.289    0.000 linear.py:86(forward)
        159863775  402.506    0.000 5636.063    0.000 functional.py:1355(linear)
         23719551   98.438    0.000 5406.117    0.000 move.py:258(simulate)
          2108602   85.030    0.000 4081.853    0.002 move.py:154(simulateComplex)
        159863775 3878.492    0.000 3878.492    0.000 {built-in method addmm}
          2190215  586.404    0.000 3588.948    0.002 Probability_function.py:206(CalculateWinChance)
        352178607 3358.489    0.000 3358.489    0.000 agent.py:297(getDistances)
          3734424 1061.309    0.000 3189.079    0.001 adam.py:49(step)
        300739532/28562226 2269.985    0.000 2716.552    0.000 Probability_function.py:196(Combinations)
        352178607 2662.477    0.000 2696.184    0.000 agent.py:321(getDistancesToAnts)
        352178607 2266.367    0.000 2670.587    0.000 agent.py:181(distanceToSplits)
        352178607 1251.697    0.000 2078.340    0.000 agent.py:207(currentScore)
        127891020  136.873    0.000 1729.361    0.000 activation.py:558(forward)
          3734424   11.881    0.000 1629.192    0.000 tensor.py:167(backward)
          3734424   20.507    0.000 1617.312    0.000 __init__.py:44(backward)
        127891020  114.625    0.000 1592.488    0.000 functional.py:1050(leaky_relu)
          3734424 1529.810    0.000 1529.810    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127891020 1477.863    0.000 1477.863    0.000 {built-in method torch._C._nn.leaky_relu}
        541468660  997.953    0.000 1304.593    0.000 agent.py:345(ant_situation)
        159863775 1296.652    0.000 1296.652    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1859469342  903.673    0.000 1040.789    0.000 {built-in method builtins.sum}
         22665250  535.910    0.000  954.856    0.000 move.py:267(<listcomp>)
        352194607  891.932    0.000  891.990    0.000 {built-in method builtins.sorted}
         27073433  475.136    0.000  872.046    0.000 agent.py:334(antsUnderAnts)
         95918265   97.838    0.000  833.625    0.000 dropout.py:53(forward)
          1539407   11.451    0.000  796.718    0.001 agent.py:69(trainAgent)
        352185929  348.620    0.000  784.324    0.000 game.py:139(getCurrentScore)
        352178607  624.160    0.000  749.928    0.000 agent.py:356(dicer)
         95918265  408.102    0.000  735.787    0.000 functional.py:788(dropout)
         80606205  131.172    0.000  734.061    0.000 numeric.py:159(ones)
        352178607  691.678    0.000  691.678    0.000 agent.py:241(<listcomp>)
         74688480  656.504    0.000  656.504    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        352178607  388.559    0.000  627.814    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117133280  455.429    0.000  522.577    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.149    0.000  502.122    0.126 game.py:159(reset)
             4000    0.688    0.000  500.445    0.125 setups.py:9(setup)
        4283990955/4283990943  464.555    0.000  464.555    0.000 {built-in method builtins.len}
        495477040  338.078    0.000  460.486    0.000 move.py:282(__init__)
          1535407   11.431    0.000  455.790    0.000 game.py:56(action_space)
         25394969   67.036    0.000  444.359    0.000 game.py:46(actions)
         74688480  441.173    0.000  441.173    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4016765499  439.550    0.000  439.550    0.000 {method 'append' of 'list' objects}
         41078675   21.524    0.000  438.881    0.000 module.py:846(parameters)
          5600000    3.042    0.000  432.514    0.000 field.py:38(Nointersection)
          5600000  152.953    0.000  429.472    0.000 field.py:39(<listcomp>)
         31972755  429.133    0.000  429.133    0.000 {built-in method dot}
         80606205  110.506    0.000  421.485    0.000 <__array_function__ internals>:2(copyto)
             4000   34.272    0.009  419.973    0.105 field.py:120(Give_dist_to_all)
         41078675   21.956    0.000  417.357    0.000 module.py:870(named_parameters)
         31972755  401.939    0.000  401.939    0.000 {built-in method flatten}
         41078675  121.483    0.000  395.401    0.000 module.py:833(_named_members)
        352185929  325.770    0.000  386.615    0.000 game.py:140(<dictcomp>)
          1742697  333.703    0.000  377.627    0.000 Probability_function.py:140(fight)
        858520244  267.290    0.000  362.579    0.000 field.py:23(__eq__)
        180603425/39833232  121.033    0.000  313.858    0.000 game.py:111(getAllPositionsAtDistance)
        303805431  308.677    0.000  310.353    0.000 {built-in method builtins.any}
          1535407    8.549    0.000  305.714    0.000 game.py:59(step)
         37344240  301.153    0.000  301.153    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        419380239  294.336    0.000  294.336    0.000 {built-in method torch._C._get_tracing_state}
        352178607  289.267    0.000  289.267    0.000 agent.py:201(<listcomp>)
         37344240  267.016    0.000  267.016    0.000 {built-in method max}
        351705958  259.079    0.000  259.084    0.000 module.py:562(__getattr__)
        1702471011  227.707    0.000  227.707    0.000 {method 'items' of 'dict' objects}
         31972755  208.582    0.000  208.582    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33503143   36.517    0.000  206.070    0.000 <__array_function__ internals>:2(concatenate)
         37344240  205.666    0.000  205.666    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3734424    6.449    0.000  202.368    0.000 loss.py:430(forward)
          3734424   20.691    0.000  195.919    0.000 functional.py:2195(mse_loss)
         95918265  194.689    0.000  194.689    0.000 {built-in method dropout}
        167350836  117.555    0.000  192.825    0.000 game.py:119(goOneStep)
          3734424   10.229    0.000  189.824    0.000 loss.py:427(__init__)
         37344240  189.580    0.000  189.580    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197924525/56016375  168.517    0.000  186.946    0.000 module.py:1000(named_modules)
        352178607  181.955    0.000  181.955    0.000 agent.py:176(<listcomp>)
         80606205  181.404    0.000  181.404    0.000 {built-in method numpy.empty}
          3734424    9.026    0.000  179.595    0.000 loss.py:9(__init__)
          1513696  117.111    0.000  179.181    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1535407   10.506    0.000  179.121    0.000 move.py:20(execute)
         22665250  125.418    0.000  178.748    0.000 move.py:130(simulateSimple)
        352178607  169.088    0.000  169.088    0.000 agent.py:229(<listcomp>)
          3734438   35.020    0.000  158.389    0.000 module.py:69(__init__)
          1535407    2.583    0.000  154.829    0.000 move.py:62(placeOnBoard)
          2190215  151.973    0.000  151.973    0.000 move.py:271(giveantsprobabilities)
            81613    0.983    0.000  151.390    0.002 move.py:103(moveToOpponent)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.5/TrainingCurve/NNAgent0LAMBDA-0.5_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6366043: <NNAgent0LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:33 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:11:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:11:48 2020
Terminated at Wed Apr 29 01:23:53 2020
Results reported at Wed Apr 29 01:23:53 2020

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

    CPU time :                                   61917.91 sec.
    Max Memory :                                 6217 MB
    Average Memory :                             3190.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4023.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61927 sec.
    Turnaround time :                            129200 sec.

The output (if any) is above this job summary.

