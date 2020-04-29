
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6365882: <NNAgent0LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:35 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:36 2020
Terminated at Tue Apr 28 08:36:37 2020
Results reported at Tue Apr 28 08:36:37 2020

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

    CPU time :                                   68938.64 sec.
    Max Memory :                                 6080 MB
    Average Memory :                             3085.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4160.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68945 sec.
    Turnaround time :                            68942 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.01

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
      Value of lambda :         0.99.
      Learningrate :            0.00019811900000000002.

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

    Minutes used :              1077 minutes.
    Hours used :                17 hours.

# Profiling


      30620556421 function calls (29726057281 primitive calls) in 64556.22 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64638.211 64638.211 {built-in method builtins.exec}
                1    0.000    0.000 64638.211 64638.211 <string>:1(<module>)
                1    0.000    0.000 64638.211 64638.211 game.py:183(run)
                1  181.190  181.190 64638.211 64638.211 gamecontroller.py:15(run)
          1491977  622.515    0.000 49595.630    0.033 agent.py:15(choose)
         25322566 1278.863    0.000 30644.216    0.001 agent.py:258(state)
         31291534 2146.262    0.000 24294.914    0.001 NNAgent.py:16(value)
           753539  150.147    0.000 24260.676    0.032 opponent.py:31(choose)
        869507559 6391.754    0.000 23064.946    0.000 agent.py:219(antState)
             7835    0.146    0.000 12577.332    1.605 agent.py:127(resetGame)
             4000    1.660    0.000 12561.940    3.140 impala.py:28(batchTrain)
           398100   77.946    0.000 12549.095    0.032 impala.py:42(trainOneBatch)
          3725889  605.793    0.000 12451.594    0.003 NNAgent.py:32(train)
        410515831/35017423 1696.002    0.000 12326.014    0.000 module.py:522(__call__)
         31291534  724.093    0.000 11766.488    0.000 NNAgent.py:68(forward)
        117943300 8170.343    0.000 8170.343    0.000 {built-in method numpy.array}
        156457670  500.357    0.000 6386.915    0.000 linear.py:86(forward)
        156457670  407.252    0.000 5688.313    0.000 functional.py:1355(linear)
         23075077  114.072    0.000 5358.218    0.000 move.py:258(simulate)
        156457670 3890.603    0.000 3890.603    0.000 {built-in method addmm}
          2058244   94.082    0.000 3828.776    0.002 move.py:154(simulateComplex)
        342473799 3395.484    0.000 3395.484    0.000 agent.py:297(getDistances)
          3725889 1135.069    0.000 3356.591    0.001 adam.py:49(step)
          2140638  566.230    0.000 3318.019    0.002 Probability_function.py:206(CalculateWinChance)
        342473799 2304.768    0.000 2709.284    0.000 agent.py:181(distanceToSplits)
        342473799 2617.612    0.000 2649.823    0.000 agent.py:321(getDistancesToAnts)
        266671548/26567924 2085.383    0.000 2476.600    0.000 Probability_function.py:196(Combinations)
        342473799 1281.321    0.000 2111.797    0.000 agent.py:207(currentScore)
          3725889   15.200    0.000 1843.331    0.000 tensor.py:167(backward)
          3725889   27.858    0.000 1828.130    0.000 __init__.py:44(backward)
          3725889 1709.107    0.000 1709.107    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125166136  142.944    0.000 1700.380    0.000 activation.py:558(forward)
        125166136  111.641    0.000 1557.436    0.000 functional.py:1050(leaky_relu)
        125166136 1445.795    0.000 1445.795    0.000 {built-in method torch._C._nn.leaky_relu}
        156457670 1329.936    0.000 1329.936    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527033760  992.612    0.000 1308.654    0.000 agent.py:345(ant_situation)
         22045955  614.550    0.000 1100.181    0.000 move.py:267(<listcomp>)
        1807759927  896.420    0.000 1032.901    0.000 {built-in method builtins.sum}
         26351688  501.160    0.000  901.179    0.000 agent.py:334(antsUnderAnts)
        342489799  889.518    0.000  889.575    0.000 {built-in method builtins.sorted}
         93874602  110.930    0.000  876.601    0.000 dropout.py:53(forward)
          1505216   12.222    0.000  833.800    0.001 agent.py:69(trainAgent)
        342480905  358.269    0.000  788.984    0.000 game.py:139(getCurrentScore)
         78194061  156.762    0.000  785.253    0.000 numeric.py:159(ones)
        342473799  649.150    0.000  773.121    0.000 agent.py:356(dicer)
         93874602  420.582    0.000  765.671    0.000 functional.py:788(dropout)
        342473799  689.049    0.000  689.049    0.000 agent.py:241(<listcomp>)
         74517780  684.322    0.000  684.322    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342473799  395.000    0.000  634.078    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113937823  474.857    0.000  555.896    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        482083980  360.453    0.000  532.281    0.000 move.py:282(__init__)
             4000    0.170    0.000  503.802    0.126 game.py:159(reset)
             4000    0.725    0.000  501.937    0.125 setups.py:9(setup)
         40984790   22.634    0.000  489.080    0.000 module.py:846(parameters)
         40984790   24.037    0.000  466.446    0.000 module.py:870(named_parameters)
        4143825690/4143825678  455.133    0.000  455.133    0.000 {built-in method builtins.len}
          1501216   10.020    0.000  453.691    0.000 game.py:56(action_space)
        3907751319  449.580    0.000  449.580    0.000 {method 'append' of 'list' objects}
         31291534  446.845    0.000  446.845    0.000 {built-in method dot}
         78194061  122.448    0.000  445.713    0.000 <__array_function__ internals>:2(copyto)
         74517780  444.461    0.000  444.461    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24721506   69.136    0.000  443.672    0.000 game.py:46(actions)
         40984790  127.219    0.000  442.409    0.000 module.py:833(_named_members)
         31291534  429.996    0.000  429.996    0.000 {built-in method flatten}
          5600000    3.224    0.000  427.739    0.000 field.py:38(Nointersection)
          5600000  151.659    0.000  424.515    0.000 field.py:39(<listcomp>)
             4000   36.799    0.009  420.765    0.105 field.py:120(Give_dist_to_all)
        342480905  323.462    0.000  383.621    0.000 game.py:140(<dictcomp>)
          1680064  332.069    0.000  375.143    0.000 Probability_function.py:140(fight)
        851936618  263.022    0.000  357.815    0.000 field.py:23(__eq__)
         37258890  322.399    0.000  322.399    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1501216    9.822    0.000  313.209    0.000 game.py:59(step)
        175290199/38681894  118.923    0.000  310.165    0.000 game.py:111(getAllPositionsAtDistance)
        410515831  293.098    0.000  293.098    0.000 {built-in method torch._C._get_tracing_state}
        342473799  290.242    0.000  290.242    0.000 agent.py:201(<listcomp>)
         37258890  280.254    0.000  280.254    0.000 {built-in method max}
        344212527  277.920    0.000  277.925    0.000 module.py:562(__getattr__)
        269669215  268.262    0.000  269.900    0.000 {built-in method builtins.any}
          3725889    7.699    0.000  260.587    0.000 loss.py:430(forward)
          3725889   27.269    0.000  252.888    0.000 functional.py:2195(mse_loss)
          3725889   14.765    0.000  227.737    0.000 loss.py:427(__init__)
        1654745305  224.774    0.000  224.774    0.000 {method 'items' of 'dict' objects}
         32786888   45.702    0.000  223.289    0.000 <__array_function__ internals>:2(concatenate)
         37258890  217.183    0.000  217.183    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        197472170/55888350  197.005    0.000  216.808    0.000 module.py:1000(named_modules)
          3725889   12.304    0.000  212.972    0.000 loss.py:9(__init__)
         22045955  150.763    0.000  212.689    0.000 move.py:130(simulateSimple)
         31291534  210.881    0.000  210.881    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37258890  201.021    0.000  201.021    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93874602  200.630    0.000  200.630    0.000 {built-in method dropout}
          1480167  135.737    0.000  199.780    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        162362510  117.000    0.000  191.242    0.000 game.py:119(goOneStep)
          3725903   43.304    0.000  189.158    0.000 module.py:69(__init__)
        342473799  185.483    0.000  185.483    0.000 agent.py:176(<listcomp>)
         78194061  182.778    0.000  182.778    0.000 {built-in method numpy.empty}
          1501216   11.574    0.000  179.917    0.000 move.py:20(execute)
          3725889  176.062    0.000  176.062    0.000 {built-in method torch._C._nn.mse_loss}
        482083980  171.827    0.000  171.827    0.000 {method 'copy' of 'dict' objects}
        342473799  167.138    0.000  167.138    0.000 agent.py:229(<listcomp>)
          2140638  157.463    0.000  157.463    0.000 move.py:271(giveantsprobabilities)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.01/TrainingCurve/NNAgent0LAMBDA-0.99_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6366010: <NNAgent0LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:27 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 05:19:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 05:19:36 2020
Terminated at Tue Apr 28 23:16:59 2020
Results reported at Tue Apr 28 23:16:59 2020

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

    CPU time :                                   64641.92 sec.
    Max Memory :                                 6070 MB
    Average Memory :                             3151.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4170.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64649 sec.
    Turnaround time :                            121592 sec.

The output (if any) is above this job summary.

