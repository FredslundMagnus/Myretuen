
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6365944: <NNAgent1LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:46 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:47 2020
Terminated at Tue Apr 28 05:23:56 2020
Results reported at Tue Apr 28 05:23:56 2020

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

    CPU time :                                   57176.57 sec.
    Max Memory :                                 6125 MB
    Average Memory :                             3142.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4115.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57397 sec.
    Turnaround time :                            57370 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.01

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
      Value of lambda :         0.1.
      Learningrate :            0.00019981.

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

    Minutes used :              986 minutes.
    Hours used :                16 hours.

# Profiling


      30652563253 function calls (29768742777 primitive calls) in 59093.16 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59173.133 59173.133 {built-in method builtins.exec}
                1    0.000    0.000 59173.133 59173.133 <string>:1(<module>)
                1    0.000    0.000 59173.133 59173.133 game.py:183(run)
                1  113.550  113.550 59173.133 59173.133 gamecontroller.py:15(run)
          1505833  547.688    0.000 45717.301    0.030 agent.py:15(choose)
         25534652 1160.585    0.000 28876.388    0.001 agent.py:258(state)
           758276   93.542    0.000 22392.935    0.030 opponent.py:31(choose)
        875087089 5918.519    0.000 21937.048    0.000 agent.py:219(antState)
         31492611 1888.058    0.000 21734.810    0.001 NNAgent.py:16(value)
        413130118/35218786 1453.251    0.000 11398.076    0.000 module.py:522(__call__)
             7849    0.116    0.000 11256.618    1.434 agent.py:127(resetGame)
             4000    1.180    0.000 11242.110    2.811 impala.py:28(batchTrain)
           398100   53.762    0.000 11232.914    0.028 impala.py:42(trainOneBatch)
          3726175  547.172    0.000 11162.286    0.003 NNAgent.py:32(train)
         31492611  658.386    0.000 10954.486    0.000 NNAgent.py:68(forward)
        117023890 6967.763    0.000 6967.763    0.000 {built-in method numpy.array}
        157463055  475.950    0.000 6020.645    0.000 linear.py:86(forward)
        157463055  384.264    0.000 5369.056    0.000 functional.py:1355(linear)
         23266372   92.299    0.000 4893.720    0.000 move.py:258(simulate)
        157463055 3685.859    0.000 3685.859    0.000 {built-in method addmm}
          2087670   76.190    0.000 3663.252    0.002 move.py:154(simulateComplex)
          2170917  542.855    0.000 3214.545    0.001 Probability_function.py:206(CalculateWinChance)
        343517349 3174.736    0.000 3174.736    0.000 agent.py:297(getDistances)
          3726175 1061.288    0.000 3164.862    0.001 adam.py:49(step)
        343517349 2618.679    0.000 2651.635    0.000 agent.py:321(getDistancesToAnts)
        343517349 2216.721    0.000 2605.298    0.000 agent.py:181(distanceToSplits)
        252168370/25897116 2021.531    0.000 2406.329    0.000 Probability_function.py:196(Combinations)
        343517349 1201.622    0.000 1992.197    0.000 agent.py:207(currentScore)
        125970444  133.418    0.000 1637.300    0.000 activation.py:558(forward)
          3726175   11.378    0.000 1578.715    0.000 tensor.py:167(backward)
          3726175   17.421    0.000 1567.337    0.000 __init__.py:44(backward)
        125970444  102.344    0.000 1503.882    0.000 functional.py:1050(leaky_relu)
          3726175 1488.372    0.000 1488.372    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125970444 1401.538    0.000 1401.538    0.000 {built-in method torch._C._nn.leaky_relu}
        531569740  962.112    0.000 1260.221    0.000 agent.py:345(ant_situation)
        157463055 1241.060    0.000 1241.060    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1815879927  882.589    0.000 1015.044    0.000 {built-in method builtins.sum}
         22222537  495.345    0.000  889.591    0.000 move.py:267(<listcomp>)
        343533349  884.848    0.000  884.902    0.000 {built-in method builtins.sorted}
         26578487  459.861    0.000  844.540    0.000 agent.py:334(antsUnderAnts)
         94477833   86.580    0.000  789.207    0.000 dropout.py:53(forward)
          1516874    8.586    0.000  768.977    0.001 agent.py:69(trainAgent)
        343524549  334.441    0.000  749.651    0.000 game.py:139(getCurrentScore)
        343517349  605.570    0.000  727.912    0.000 agent.py:356(dicer)
         94477833  398.216    0.000  702.627    0.000 functional.py:788(dropout)
         78281574  123.933    0.000  702.045    0.000 numeric.py:159(ones)
        343517349  659.416    0.000  659.416    0.000 agent.py:241(<listcomp>)
         74523500  638.434    0.000  638.434    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343517349  365.948    0.000  595.073    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.144    0.000  496.666    0.124 game.py:159(reset)
             4000    0.661    0.000  494.881    0.124 setups.py:9(setup)
        114266517  438.154    0.000  493.747    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4136064289/4136064277  451.199    0.000  451.199    0.000 {built-in method builtins.len}
         74523500  442.780    0.000  442.780    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        486204140  326.819    0.000  431.966    0.000 move.py:282(__init__)
          5600000    2.969    0.000  428.548    0.000 field.py:38(Nointersection)
          5600000  150.255    0.000  425.579    0.000 field.py:39(<listcomp>)
          1512874    8.800    0.000  425.349    0.000 game.py:56(action_space)
         24890266   61.110    0.000  416.549    0.000 game.py:46(actions)
             4000   33.584    0.008  415.549    0.104 field.py:120(Give_dist_to_all)
        3919364521  413.416    0.000  413.416    0.000 {method 'append' of 'list' objects}
         40987936   20.408    0.000  406.803    0.000 module.py:846(parameters)
         78281574  100.283    0.000  404.020    0.000 <__array_function__ internals>:2(copyto)
         31492611  401.905    0.000  401.905    0.000 {built-in method dot}
         40987936   20.685    0.000  386.394    0.000 module.py:870(named_parameters)
         31492611  371.803    0.000  371.803    0.000 {built-in method flatten}
        343524549  308.647    0.000  367.906    0.000 game.py:140(<dictcomp>)
         40987936  110.632    0.000  365.710    0.000 module.py:833(_named_members)
        853686753  263.175    0.000  358.050    0.000 field.py:23(__eq__)
          1664243  309.531    0.000  351.093    0.000 Probability_function.py:140(fight)
        176204897/38869328  115.464    0.000  296.786    0.000 game.py:111(getAllPositionsAtDistance)
        413130118  294.885    0.000  294.885    0.000 {built-in method torch._C._get_tracing_state}
         37261750  292.060    0.000  292.060    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1512874    6.574    0.000  280.074    0.000 game.py:59(step)
        343517349  278.381    0.000  278.381    0.000 agent.py:201(<listcomp>)
        255189352  264.498    0.000  266.043    0.000 {built-in method builtins.any}
         37261750  263.985    0.000  263.985    0.000 {built-in method max}
        346424374  243.810    0.000  243.814    0.000 module.py:562(__getattr__)
        1659580403  220.268    0.000  220.268    0.000 {method 'items' of 'dict' objects}
         37261750  210.915    0.000  210.915    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33001807   36.688    0.000  196.625    0.000 <__array_function__ internals>:2(concatenate)
         31492611  194.281    0.000  194.281    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3726175    5.529    0.000  190.065    0.000 loss.py:430(forward)
         37261750  189.729    0.000  189.729    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94477833  185.916    0.000  185.916    0.000 {built-in method dropout}
          3726175    9.554    0.000  185.270    0.000 loss.py:427(__init__)
          3726175   17.262    0.000  184.537    0.000 functional.py:2195(mse_loss)
        163257384  108.921    0.000  181.322    0.000 game.py:119(goOneStep)
          3726175    8.357    0.000  175.716    0.000 loss.py:9(__init__)
         78281574  174.093    0.000  174.093    0.000 {built-in method numpy.empty}
        343517349  173.294    0.000  173.294    0.000 agent.py:176(<listcomp>)
        197487328/55892640  155.928    0.000  173.120    0.000 module.py:1000(named_modules)
         22222537  115.126    0.000  164.933    0.000 move.py:130(simulateSimple)
          1512874    7.867    0.000  164.604    0.000 move.py:20(execute)
        343517349  161.439    0.000  161.439    0.000 agent.py:229(<listcomp>)
          3726189   33.845    0.000  156.985    0.000 module.py:69(__init__)
          1493298   96.161    0.000  148.394    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1512874    2.034    0.000  144.864    0.000 move.py:62(placeOnBoard)
            83247    0.828    0.000  142.180    0.002 move.py:103(moveToOpponent)
        857752847  141.028    0.000  141.028    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.1_DISCOUNT-0.01/TrainingCurve/NNAgent1LAMBDA-0.1_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6366073: <NNAgent1LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:39 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 12:16:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 12:16:14 2020
Terminated at Wed Apr 29 04:42:32 2020
Results reported at Wed Apr 29 04:42:32 2020

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

    CPU time :                                   59177.08 sec.
    Max Memory :                                 6116 MB
    Average Memory :                             3129.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4124.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59190 sec.
    Turnaround time :                            141113 sec.

The output (if any) is above this job summary.

