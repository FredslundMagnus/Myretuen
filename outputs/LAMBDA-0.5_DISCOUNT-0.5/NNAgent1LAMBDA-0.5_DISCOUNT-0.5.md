
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365916: <NNAgent1LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:41 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:43 2020
Terminated at Tue Apr 28 06:37:19 2020
Results reported at Tue Apr 28 06:37:19 2020

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

    CPU time :                                   61761.61 sec.
    Max Memory :                                 6299 MB
    Average Memory :                             3232.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3941.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61777 sec.
    Turnaround time :                            61778 sec.

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

    Minutes used :              1017 minutes.
    Hours used :                16 hours.

# Profiling


      31663316617 function calls (30729151595 primitive calls) in 60963.78 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61044.274 61044.274 {built-in method builtins.exec}
                1    0.000    0.000 61044.274 61044.274 <string>:1(<module>)
                1    0.000    0.000 61044.274 61044.274 game.py:183(run)
                1  125.072  125.072 61044.274 61044.274 gamecontroller.py:15(run)
          1529978  563.206    0.000 47304.984    0.031 agent.py:15(choose)
         26200311 1158.641    0.000 29756.509    0.001 agent.py:258(state)
           770527  102.676    0.000 23136.310    0.030 opponent.py:31(choose)
         32136551 1906.827    0.000 22515.743    0.001 NNAgent.py:16(value)
        900222920 6023.314    0.000 22338.678    0.000 agent.py:219(antState)
        421507049/35868437 1524.910    0.000 11925.406    0.000 module.py:522(__call__)
             7846    0.118    0.000 11486.939    1.464 agent.py:127(resetGame)
         32136551  697.348    0.000 11474.843    0.000 NNAgent.py:68(forward)
             4000    1.149    0.000 11472.879    2.868 impala.py:28(batchTrain)
           398100   53.484    0.000 11463.135    0.029 impala.py:42(trainOneBatch)
          3731886  584.837    0.000 11392.608    0.003 NNAgent.py:32(train)
        123183328 7139.881    0.000 7139.881    0.000 {built-in method numpy.array}
        160682755  499.016    0.000 6280.223    0.000 linear.py:86(forward)
        160682755  400.774    0.000 5596.784    0.000 functional.py:1355(linear)
         23896344   89.614    0.000 5350.768    0.000 move.py:258(simulate)
          2135562   77.979    0.000 4045.689    0.002 move.py:154(simulateComplex)
        160682755 3849.951    0.000 3849.951    0.000 {built-in method addmm}
          2216851  579.686    0.000 3582.413    0.002 Probability_function.py:206(CalculateWinChance)
        354861080 3303.660    0.000 3303.660    0.000 agent.py:297(getDistances)
          3731886 1059.574    0.000 3234.204    0.001 adam.py:49(step)
        292919536/28315466 2282.119    0.000 2723.014    0.000 Probability_function.py:196(Combinations)
        354861080 2669.395    0.000 2703.906    0.000 agent.py:321(getDistancesToAnts)
        354861080 2211.385    0.000 2620.192    0.000 agent.py:181(distanceToSplits)
        354861080 1227.407    0.000 2030.662    0.000 agent.py:207(currentScore)
        128546204  141.668    0.000 1731.464    0.000 activation.py:558(forward)
          3731886   10.481    0.000 1596.066    0.000 tensor.py:167(backward)
        128546204  109.323    0.000 1589.796    0.000 functional.py:1050(leaky_relu)
          3731886   17.917    0.000 1585.585    0.000 __init__.py:44(backward)
          3731886 1504.973    0.000 1504.973    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128546204 1480.472    0.000 1480.472    0.000 {built-in method torch._C._nn.leaky_relu}
        160682755 1289.494    0.000 1289.494    0.000 {method 't' of 'torch._C._TensorBase' objects}
        545361840  973.096    0.000 1280.159    0.000 agent.py:345(ant_situation)
        1874204489  904.307    0.000 1041.461    0.000 {built-in method builtins.sum}
         22828563  525.397    0.000  956.772    0.000 move.py:267(<listcomp>)
        354877080  869.019    0.000  869.073    0.000 {built-in method builtins.sorted}
         27268092  466.570    0.000  865.696    0.000 agent.py:334(antsUnderAnts)
         96409653   98.566    0.000  829.578    0.000 dropout.py:53(forward)
          1540670    9.325    0.000  778.449    0.001 agent.py:69(trainAgent)
        354868528  344.243    0.000  761.298    0.000 game.py:139(getCurrentScore)
        354861080  615.407    0.000  738.283    0.000 agent.py:356(dicer)
         96409653  400.246    0.000  731.012    0.000 functional.py:788(dropout)
         80813264  124.244    0.000  713.394    0.000 numeric.py:159(ones)
         74637720  688.344    0.000  688.344    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354861080  684.386    0.000  684.386    0.000 agent.py:241(<listcomp>)
        354861080  385.582    0.000  614.181    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117511863  441.685    0.000  502.247    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  493.973    0.123 game.py:159(reset)
             4000    0.664    0.000  492.321    0.123 setups.py:9(setup)
        4302070623/4302070611  477.282    0.000  477.282    0.000 {built-in method builtins.len}
        499282500  364.863    0.000  472.941    0.000 move.py:282(__init__)
         74637720  466.875    0.000  466.875    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1536670    9.303    0.000  439.190    0.000 game.py:56(action_space)
         25540322   63.178    0.000  429.887    0.000 game.py:46(actions)
        4046697329  426.442    0.000  426.442    0.000 {method 'append' of 'list' objects}
          5600000    2.960    0.000  426.000    0.000 field.py:38(Nointersection)
         32136551  423.063    0.000  423.063    0.000 {built-in method dot}
          5600000  150.767    0.000  423.040    0.000 field.py:39(<listcomp>)
         41050757   21.066    0.000  416.603    0.000 module.py:846(parameters)
         80813264  105.639    0.000  414.018    0.000 <__array_function__ internals>:2(copyto)
             4000   33.536    0.008  413.275    0.103 field.py:120(Give_dist_to_all)
         32136551  396.052    0.000  396.052    0.000 {built-in method flatten}
         41050757   21.322    0.000  395.536    0.000 module.py:870(named_parameters)
         41050757  113.658    0.000  374.214    0.000 module.py:833(_named_members)
        354868528  307.824    0.000  369.525    0.000 game.py:140(<dictcomp>)
          1740793  324.666    0.000  368.334    0.000 Probability_function.py:140(fight)
        857991681  261.777    0.000  357.276    0.000 field.py:23(__eq__)
        421507049  311.886    0.000  311.886    0.000 {built-in method torch._C._get_tracing_state}
        295987866  305.559    0.000  307.137    0.000 {built-in method builtins.any}
        181416719/40018223  118.819    0.000  306.399    0.000 game.py:111(getAllPositionsAtDistance)
         37318860  296.892    0.000  296.892    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1536670    7.524    0.000  291.004    0.000 game.py:59(step)
        354861080  286.732    0.000  286.732    0.000 agent.py:201(<listcomp>)
         37318860  257.763    0.000  257.763    0.000 {built-in method max}
        353507714  252.080    0.000  252.084    0.000 module.py:562(__getattr__)
        1716158598  222.415    0.000  222.415    0.000 {method 'items' of 'dict' objects}
         32136551  214.050    0.000  214.050    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37318860  208.575    0.000  208.575    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         96409653  197.763    0.000  197.763    0.000 {built-in method dropout}
         33668837   32.697    0.000  191.796    0.000 <__array_function__ internals>:2(concatenate)
          3731886    5.678    0.000  190.850    0.000 loss.py:430(forward)
         37318860  190.809    0.000  190.809    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        168004247  113.056    0.000  187.579    0.000 game.py:119(goOneStep)
          3731886   17.564    0.000  185.172    0.000 functional.py:2195(mse_loss)
          3731886   10.206    0.000  184.089    0.000 loss.py:427(__init__)
        197790011/55978305  158.590    0.000  176.541    0.000 module.py:1000(named_modules)
         80813264  175.132    0.000  175.132    0.000 {built-in method numpy.empty}
        354861080  173.974    0.000  173.974    0.000 agent.py:176(<listcomp>)
          3731886    8.660    0.000  173.883    0.000 loss.py:9(__init__)
          1536670    8.116    0.000  171.989    0.000 move.py:20(execute)
         22828563  117.245    0.000  167.822    0.000 move.py:130(simulateSimple)
        354861080  160.799    0.000  160.799    0.000 agent.py:229(<listcomp>)
          1516611  102.252    0.000  156.788    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3731900   34.367    0.000  155.020    0.000 module.py:69(__init__)
          1536670    2.319    0.000  151.902    0.000 move.py:62(placeOnBoard)
            81289    0.844    0.000  148.839    0.002 move.py:103(moveToOpponent)
        875150649  147.189    0.000  147.189    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.5/TrainingCurve/NNAgent1LAMBDA-0.5_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6366044: <NNAgent1LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:33 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:12:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:12:20 2020
Terminated at Wed Apr 29 01:09:48 2020
Results reported at Wed Apr 29 01:09:48 2020

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

    CPU time :                                   61046.92 sec.
    Max Memory :                                 6245 MB
    Average Memory :                             3220.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3995.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61078 sec.
    Turnaround time :                            128355 sec.

The output (if any) is above this job summary.

