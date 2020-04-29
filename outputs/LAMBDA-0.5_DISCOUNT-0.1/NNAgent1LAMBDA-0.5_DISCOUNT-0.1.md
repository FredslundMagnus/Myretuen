
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365920: <NNAgent1LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:42 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:43 2020
Terminated at Tue Apr 28 06:04:57 2020
Results reported at Tue Apr 28 06:04:57 2020

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

    CPU time :                                   59823.45 sec.
    Max Memory :                                 6102 MB
    Average Memory :                             3135.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4138.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59834 sec.
    Turnaround time :                            59835 sec.

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

    Minutes used :              1097 minutes.
    Hours used :                18 hours.

# Profiling


      30946429353 function calls (30041888631 primitive calls) in 65771.83 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65856.330 65856.330 {built-in method builtins.exec}
                1    0.000    0.000 65856.330 65856.330 <string>:1(<module>)
                1    0.000    0.000 65856.330 65856.330 game.py:183(run)
                1  202.867  202.867 65856.330 65856.330 gamecontroller.py:15(run)
          1502527  691.378    0.000 50405.937    0.034 agent.py:15(choose)
         25576578 1278.963    0.000 30875.098    0.001 agent.py:258(state)
         31569295 2482.230    0.000 24801.445    0.001 NNAgent.py:16(value)
           757370  169.692    0.000 24773.270    0.033 opponent.py:31(choose)
        878795805 6241.031    0.000 22940.656    0.000 agent.py:219(antState)
        414131576/35300036 1779.396    0.000 13061.269    0.000 module.py:522(__call__)
             7857    0.166    0.000 12910.826    1.643 agent.py:127(resetGame)
             4000    1.663    0.000 12893.729    3.223 impala.py:28(batchTrain)
           398100   97.195    0.000 12880.432    0.032 impala.py:42(trainOneBatch)
          3730741  642.903    0.000 12764.253    0.003 NNAgent.py:32(train)
         31569295  787.923    0.000 12437.090    0.000 NNAgent.py:68(forward)
        119992882 7357.478    0.000 7357.478    0.000 {built-in method numpy.array}
        157846475  525.853    0.000 6778.661    0.000 linear.py:86(forward)
        157846475  411.286    0.000 6037.724    0.000 functional.py:1355(linear)
         23313806  140.773    0.000 5721.900    0.000 move.py:258(simulate)
        157846475 4206.887    0.000 4206.887    0.000 {built-in method addmm}
          2104382  103.602    0.000 3967.991    0.002 move.py:154(simulateComplex)
        346220425 3565.244    0.000 3565.244    0.000 agent.py:297(getDistances)
          3730741 1158.214    0.000 3498.363    0.001 adam.py:49(step)
          2186460  592.638    0.000 3406.342    0.002 Probability_function.py:206(CalculateWinChance)
        346220425 2287.761    0.000 2683.792    0.000 agent.py:181(distanceToSplits)
        346220425 2610.866    0.000 2643.955    0.000 agent.py:321(getDistancesToAnts)
        272623818/27306974 2104.960    0.000 2529.750    0.000 Probability_function.py:196(Combinations)
        346220425 1243.446    0.000 2054.055    0.000 agent.py:207(currentScore)
          3730741   18.630    0.000 1935.542    0.001 tensor.py:167(backward)
          3730741   27.206    0.000 1916.913    0.001 __init__.py:44(backward)
        126277180  156.797    0.000 1810.366    0.000 activation.py:558(forward)
          3730741 1788.830    0.000 1788.830    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126277180  120.539    0.000 1653.569    0.000 functional.py:1050(leaky_relu)
        126277180 1533.030    0.000 1533.030    0.000 {built-in method torch._C._nn.leaky_relu}
        157846475 1360.821    0.000 1360.821    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532575380  978.086    0.000 1294.556    0.000 agent.py:345(ant_situation)
         22261615  733.635    0.000 1241.481    0.000 move.py:267(<listcomp>)
        1827742103  892.460    0.000 1033.559    0.000 {built-in method builtins.sum}
         26628769  495.709    0.000  892.366    0.000 agent.py:334(antsUnderAnts)
         94707885  120.380    0.000  891.285    0.000 dropout.py:53(forward)
        346236425  868.306    0.000  868.362    0.000 {built-in method builtins.sorted}
         79133241  174.183    0.000  862.108    0.000 numeric.py:159(ones)
          1513758   13.326    0.000  837.984    0.001 agent.py:69(trainAgent)
         94707885  422.428    0.000  770.905    0.000 functional.py:788(dropout)
        346227639  347.554    0.000  769.623    0.000 game.py:139(getCurrentScore)
        346220425  631.659    0.000  754.348    0.000 agent.py:356(dicer)
         74614820  743.451    0.000  743.451    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346220425  691.226    0.000  691.226    0.000 agent.py:241(<listcomp>)
        346220425  378.739    0.000  617.096    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115186684  513.101    0.000  590.949    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        487319940  344.009    0.000  556.239    0.000 move.py:282(__init__)
             4000    0.180    0.000  505.894    0.126 game.py:159(reset)
             4000    0.759    0.000  504.107    0.126 setups.py:9(setup)
         41038162   24.440    0.000  503.135    0.000 module.py:846(parameters)
         31569295  500.532    0.000  500.532    0.000 {built-in method flatten}
         31569295  497.509    0.000  497.509    0.000 {built-in method dot}
         79133241  140.963    0.000  490.119    0.000 <__array_function__ internals>:2(copyto)
         41038162   26.603    0.000  478.695    0.000 module.py:870(named_parameters)
         74614820  470.390    0.000  470.390    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1509758   10.337    0.000  465.118    0.000 game.py:56(action_space)
        4197479029/4197479017  464.092    0.000  464.092    0.000 {built-in method builtins.len}
         24936964   72.621    0.000  454.782    0.000 game.py:46(actions)
         41038162  129.320    0.000  452.091    0.000 module.py:833(_named_members)
        3950104388  439.876    0.000  439.876    0.000 {method 'append' of 'list' objects}
          5600000    3.327    0.000  430.843    0.000 field.py:38(Nointersection)
          5600000  151.672    0.000  427.516    0.000 field.py:39(<listcomp>)
             4000   36.305    0.009  422.424    0.106 field.py:120(Give_dist_to_all)
          1723998  347.663    0.000  391.903    0.000 Probability_function.py:140(fight)
        346227639  314.600    0.000  374.131    0.000 game.py:140(<dictcomp>)
        853851669  267.329    0.000  362.900    0.000 field.py:23(__eq__)
         37307410  330.435    0.000  330.435    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1509758   11.120    0.000  323.786    0.000 game.py:59(step)
        176963159/39048271  119.735    0.000  315.633    0.000 game.py:111(getAllPositionsAtDistance)
        414131576  314.594    0.000  314.594    0.000 {built-in method torch._C._get_tracing_state}
        347267898  309.689    0.000  309.694    0.000 module.py:562(__getattr__)
        275638547  287.122    0.000  288.802    0.000 {built-in method builtins.any}
         37307410  287.139    0.000  287.139    0.000 {built-in method max}
        346220425  282.658    0.000  282.658    0.000 agent.py:201(<listcomp>)
          3730741    8.752    0.000  278.625    0.000 loss.py:430(forward)
          3730741   33.757    0.000  269.873    0.000 functional.py:2195(mse_loss)
         22261615  183.803    0.000  256.616    0.000 move.py:130(simulateSimple)
         33074071   60.650    0.000  254.969    0.000 <__array_function__ internals>:2(concatenate)
          3730741   17.386    0.000  238.868    0.000 loss.py:427(__init__)
         37307410  229.753    0.000  229.753    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1673199319  224.496    0.000  224.496    0.000 {method 'items' of 'dict' objects}
          3730741   12.998    0.000  221.482    0.000 loss.py:9(__init__)
         31569295  220.048    0.000  220.048    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        197729326/55961130  198.224    0.000  217.482    0.000 module.py:1000(named_modules)
        487319940  212.230    0.000  212.230    0.000 {method 'copy' of 'dict' objects}
         37307410  207.096    0.000  207.096    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94707885  202.633    0.000  202.633    0.000 {built-in method dropout}
          1491416  134.786    0.000  199.975    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79133241  197.805    0.000  197.805    0.000 {built-in method numpy.empty}
          3730755   47.904    0.000  197.711    0.000 module.py:69(__init__)
        163938429  120.292    0.000  195.898    0.000 game.py:119(goOneStep)
          1509758   12.503    0.000  184.918    0.000 move.py:20(execute)
          3730741  184.125    0.000  184.125    0.000 {built-in method torch._C._nn.mse_loss}
        346220425  181.630    0.000  181.630    0.000 agent.py:176(<listcomp>)
          2186460  180.094    0.000  180.094    0.000 move.py:271(giveantsprobabilities)
         27838554  162.892    0.000  162.892    0.000 {method 'item' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.1/TrainingCurve/NNAgent1LAMBDA-0.5_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6366048: <NNAgent1LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:34 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:22:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:22:40 2020
Terminated at Wed Apr 29 02:40:20 2020
Results reported at Wed Apr 29 02:40:20 2020

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

    CPU time :                                   65848.84 sec.
    Max Memory :                                 6120 MB
    Average Memory :                             3157.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4120.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65877 sec.
    Turnaround time :                            133786 sec.

The output (if any) is above this job summary.

