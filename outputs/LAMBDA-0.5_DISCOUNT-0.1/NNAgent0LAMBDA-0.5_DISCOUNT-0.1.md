
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365919: <NNAgent0LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:42 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:43 2020
Terminated at Tue Apr 28 06:18:56 2020
Results reported at Tue Apr 28 06:18:56 2020

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

    CPU time :                                   60668.83 sec.
    Max Memory :                                 6189 MB
    Average Memory :                             3168.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4051.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60674 sec.
    Turnaround time :                            60674 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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
      Value of lambda :         0.5.
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

    Minutes used :              1117 minutes.
    Hours used :                18 hours.

# Profiling


      30717404773 function calls (29833220927 primitive calls) in 66950.43 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67036.308 67036.308 {built-in method builtins.exec}
                1    0.000    0.000 67036.308 67036.308 <string>:1(<module>)
                1    0.000    0.000 67036.308 67036.308 game.py:183(run)
                1  206.109  206.109 67036.308 67036.308 gamecontroller.py:15(run)
          1518826  730.894    0.000 51180.724    0.034 agent.py:15(choose)
         25649966 1342.739    0.000 31018.557    0.001 agent.py:258(state)
         31564550 2616.366    0.000 25548.185    0.001 NNAgent.py:16(value)
           764855  170.798    0.000 25110.791    0.033 opponent.py:31(choose)
        878011055 6344.365    0.000 23219.665    0.000 agent.py:219(antState)
        414072197/35297597 1855.815    0.000 13567.669    0.000 module.py:522(__call__)
             7837    0.177    0.000 13278.056    1.694 agent.py:127(resetGame)
             4000    1.845    0.000 13261.190    3.315 impala.py:28(batchTrain)
           398100  109.732    0.000 13247.034    0.033 impala.py:42(trainOneBatch)
          3733047  649.185    0.000 13117.504    0.004 NNAgent.py:32(train)
         31564550  827.602    0.000 12913.790    0.000 NNAgent.py:68(forward)
        117856978 7359.780    0.000 7359.780    0.000 {built-in method numpy.array}
        157822750  536.948    0.000 7028.174    0.000 linear.py:86(forward)
        157822750  444.690    0.000 6265.380    0.000 functional.py:1355(linear)
         23363137  146.191    0.000 5498.068    0.000 move.py:258(simulate)
        157822750 4330.542    0.000 4330.542    0.000 {built-in method addmm}
          2093330  105.732    0.000 3660.620    0.002 move.py:154(simulateComplex)
          3733047 1189.021    0.000 3582.903    0.001 adam.py:49(step)
        344078435 3577.134    0.000 3577.134    0.000 agent.py:297(getDistances)
          2176541  573.986    0.000 3103.852    0.001 Probability_function.py:206(CalculateWinChance)
        344078435 2347.470    0.000 2747.836    0.000 agent.py:181(distanceToSplits)
        344078435 2616.598    0.000 2649.463    0.000 agent.py:321(getDistancesToAnts)
        251217796/26233602 1881.748    0.000 2256.870    0.000 Probability_function.py:196(Combinations)
        344078435 1265.517    0.000 2057.755    0.000 agent.py:207(currentScore)
          3733047   17.351    0.000 2001.750    0.001 tensor.py:167(backward)
          3733047   28.098    0.000 1984.399    0.001 __init__.py:44(backward)
          3733047 1851.201    0.000 1851.201    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126258200  162.146    0.000 1830.539    0.000 activation.py:558(forward)
        126258200  136.621    0.000 1668.393    0.000 functional.py:1050(leaky_relu)
        126258200 1531.772    0.000 1531.772    0.000 {built-in method torch._C._nn.leaky_relu}
        157822750 1429.900    0.000 1429.900    0.000 {method 't' of 'torch._C._TensorBase' objects}
        533932620 1020.703    0.000 1335.275    0.000 agent.py:345(ant_situation)
         22316472  771.920    0.000 1300.049    0.000 move.py:267(<listcomp>)
        1821481546  893.622    0.000 1034.882    0.000 {built-in method builtins.sum}
         94693650  156.619    0.000  980.977    0.000 dropout.py:53(forward)
         26696631  515.047    0.000  916.581    0.000 agent.py:334(antsUnderAnts)
         78610399  185.952    0.000  900.814    0.000 numeric.py:159(ones)
        344094435  892.041    0.000  892.098    0.000 {built-in method builtins.sorted}
          1529021   14.706    0.000  857.170    0.001 agent.py:69(trainAgent)
         94693650  451.642    0.000  824.358    0.000 functional.py:788(dropout)
        344078435  638.013    0.000  761.306    0.000 agent.py:356(dicer)
         74660940  758.465    0.000  758.465    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344085725  340.812    0.000  751.463    0.000 game.py:139(getCurrentScore)
        344078435  688.005    0.000  688.005    0.000 agent.py:241(<listcomp>)
        344078435  394.247    0.000  630.892    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114699757  533.866    0.000  615.443    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        488196040  354.104    0.000  577.685    0.000 move.py:282(__init__)
         31564550  521.633    0.000  521.633    0.000 {built-in method dot}
         41063528   26.560    0.000  519.238    0.000 module.py:846(parameters)
         31564550  518.120    0.000  518.120    0.000 {built-in method flatten}
             4000    0.186    0.000  507.808    0.127 game.py:159(reset)
             4000    0.796    0.000  505.995    0.126 setups.py:9(setup)
         78610399  142.680    0.000  501.317    0.000 <__array_function__ internals>:2(copyto)
         41063528   26.879    0.000  492.678    0.000 module.py:870(named_parameters)
          1525021   10.781    0.000  474.080    0.000 game.py:56(action_space)
        4145014462/4145014450  467.068    0.000  467.068    0.000 {built-in method builtins.len}
         41063528  135.489    0.000  465.799    0.000 module.py:833(_named_members)
         24986125   75.232    0.000  463.299    0.000 game.py:46(actions)
         74660940  453.705    0.000  453.705    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3925843760  449.042    0.000  449.042    0.000 {method 'append' of 'list' objects}
          5600000    3.365    0.000  431.200    0.000 field.py:38(Nointersection)
          5600000  152.582    0.000  427.835    0.000 field.py:39(<listcomp>)
             4000   37.499    0.009  424.281    0.106 field.py:120(Give_dist_to_all)
          1673313  342.801    0.000  386.126    0.000 Probability_function.py:140(fight)
        344085725  304.023    0.000  363.509    0.000 game.py:140(<dictcomp>)
        854170652  267.203    0.000  362.991    0.000 field.py:23(__eq__)
         37330470  342.187    0.000  342.187    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        347215703  330.402    0.000  330.407    0.000 module.py:562(__getattr__)
          1525021   11.813    0.000  325.887    0.000 game.py:59(step)
        176913873/39056905  120.950    0.000  318.859    0.000 game.py:111(getAllPositionsAtDistance)
        414072197  318.437    0.000  318.437    0.000 {built-in method torch._C._get_tracing_state}
         37330470  293.825    0.000  293.825    0.000 {built-in method max}
          3733047    8.238    0.000  290.226    0.000 loss.py:430(forward)
        344078435  285.420    0.000  285.420    0.000 agent.py:201(<listcomp>)
          3733047   32.639    0.000  281.987    0.000 functional.py:2195(mse_loss)
         22316472  196.056    0.000  273.824    0.000 move.py:130(simulateSimple)
         33084882   62.374    0.000  266.661    0.000 <__array_function__ internals>:2(concatenate)
        254263008  257.355    0.000  259.059    0.000 {built-in method builtins.any}
          3733047   18.378    0.000  252.362    0.000 loss.py:427(__init__)
         37330470  250.572    0.000  250.572    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3733047   13.819    0.000  233.984    0.000 loss.py:9(__init__)
         31564550  232.494    0.000  232.494    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        197851544/55995720  202.949    0.000  223.868    0.000 module.py:1000(named_modules)
        488196040  223.581    0.000  223.581    0.000 {method 'copy' of 'dict' objects}
        1663504580  221.157    0.000  221.157    0.000 {method 'items' of 'dict' objects}
         94693650  215.897    0.000  215.897    0.000 {built-in method dropout}
         37330470  213.673    0.000  213.673    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         78610399  213.545    0.000  213.545    0.000 {built-in method numpy.empty}
          1503968  139.762    0.000  209.066    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3733061   51.672    0.000  208.942    0.000 module.py:69(__init__)
        163973429  121.646    0.000  197.909    0.000 game.py:119(goOneStep)
          3733047  193.121    0.000  193.121    0.000 {built-in method torch._C._nn.mse_loss}
        344078435  182.571    0.000  182.571    0.000 agent.py:176(<listcomp>)
          1525021   13.462    0.000  179.971    0.000 move.py:20(execute)
          2176541  170.996    0.000  170.996    0.000 move.py:271(giveantsprobabilities)
         27831503  166.899    0.000  166.899    0.000 {method 'item' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.1/TrainingCurve/NNAgent0LAMBDA-0.5_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6366047: <NNAgent0LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:34 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:20:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:20:04 2020
Terminated at Wed Apr 29 02:57:24 2020
Results reported at Wed Apr 29 02:57:24 2020

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

    CPU time :                                   67034.21 sec.
    Max Memory :                                 6124 MB
    Average Memory :                             3184.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4116.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67040 sec.
    Turnaround time :                            134810 sec.

The output (if any) is above this job summary.

