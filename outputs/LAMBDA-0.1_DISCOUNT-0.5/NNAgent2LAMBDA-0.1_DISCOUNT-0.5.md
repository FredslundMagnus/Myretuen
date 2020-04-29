
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6365937: <NNAgent2LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:45 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:46 2020
Terminated at Tue Apr 28 05:20:12 2020
Results reported at Tue Apr 28 05:20:12 2020

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

    CPU time :                                   57137.40 sec.
    Max Memory :                                 6268 MB
    Average Memory :                             3209.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3972.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57151 sec.
    Turnaround time :                            57147 sec.

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

    Minutes used :              1032 minutes.
    Hours used :                17 hours.

# Profiling


      31580403863 function calls (30643497109 primitive calls) in 61876.47 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61960.439 61960.439 {built-in method builtins.exec}
                1    0.000    0.000 61960.439 61960.439 <string>:1(<module>)
                1    0.000    0.000 61960.439 61960.439 game.py:183(run)
                1  129.758  129.758 61960.439 61960.439 gamecontroller.py:15(run)
          1507522  573.805    0.000 48100.786    0.032 agent.py:15(choose)
         25968701 1206.173    0.000 30679.243    0.001 agent.py:258(state)
           759291  107.483    0.000 23525.217    0.031 opponent.py:31(choose)
        894280808 6242.133    0.000 23033.437    0.000 agent.py:219(antState)
         31949145 1942.931    0.000 22411.014    0.001 NNAgent.py:16(value)
        419072518/35682778 1563.233    0.000 11765.643    0.000 module.py:522(__call__)
             7848    0.138    0.000 11553.561    1.472 agent.py:127(resetGame)
             4000    1.287    0.000 11538.208    2.885 impala.py:28(batchTrain)
           398100   55.823    0.000 11527.942    0.029 impala.py:42(trainOneBatch)
          3733633  584.585    0.000 11454.213    0.003 NNAgent.py:32(train)
         31949145  674.628    0.000 11285.125    0.000 NNAgent.py:68(forward)
        123457876 7156.795    0.000 7156.795    0.000 {built-in method numpy.array}
        159745725  522.347    0.000 6144.793    0.000 linear.py:86(forward)
         23698182   91.290    0.000 5498.613    0.000 move.py:258(simulate)
        159745725  391.755    0.000 5441.605    0.000 functional.py:1355(linear)
          2131558   80.870    0.000 4157.446    0.002 move.py:154(simulateComplex)
        159745725 3732.089    0.000 3732.089    0.000 {built-in method addmm}
          2213221  594.438    0.000 3671.638    0.002 Probability_function.py:206(CalculateWinChance)
        353591208 3303.374    0.000 3303.374    0.000 agent.py:297(getDistances)
          3733633 1074.059    0.000 3215.854    0.001 adam.py:49(step)
        298836642/28656584 2328.068    0.000 2791.594    0.000 Probability_function.py:196(Combinations)
        353591208 2696.473    0.000 2730.202    0.000 agent.py:321(getDistancesToAnts)
        353591208 2311.890    0.000 2721.408    0.000 agent.py:181(distanceToSplits)
        353591208 1271.062    0.000 2122.203    0.000 agent.py:207(currentScore)
        127796580  144.404    0.000 1697.026    0.000 activation.py:558(forward)
          3733633   11.045    0.000 1634.676    0.000 tensor.py:167(backward)
          3733633   18.836    0.000 1623.630    0.000 __init__.py:44(backward)
        127796580  110.508    0.000 1552.623    0.000 functional.py:1050(leaky_relu)
          3733633 1537.974    0.000 1537.974    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127796580 1442.115    0.000 1442.115    0.000 {built-in method torch._C._nn.leaky_relu}
        540689600 1027.153    0.000 1348.959    0.000 agent.py:345(ant_situation)
        159745725 1257.222    0.000 1257.222    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1865010462  921.392    0.000 1061.267    0.000 {built-in method builtins.sum}
         22632403  549.017    0.000  978.198    0.000 move.py:267(<listcomp>)
        353607208  927.383    0.000  927.438    0.000 {built-in method builtins.sorted}
         27034480  489.949    0.000  898.995    0.000 agent.py:334(antsUnderAnts)
         95847435  102.171    0.000  828.978    0.000 dropout.py:53(forward)
        353598568  359.247    0.000  807.966    0.000 game.py:139(getCurrentScore)
          1518440    9.528    0.000  794.238    0.001 agent.py:69(trainAgent)
        353591208  650.006    0.000  776.761    0.000 agent.py:356(dicer)
         95847435  398.133    0.000  726.807    0.000 functional.py:788(dropout)
         80576029  129.977    0.000  721.496    0.000 numeric.py:159(ones)
        353591208  696.718    0.000  696.718    0.000 agent.py:241(<listcomp>)
         74672660  654.706    0.000  654.706    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353591208  409.777    0.000  650.710    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.151    0.000  502.325    0.126 game.py:159(reset)
        117021470  443.536    0.000  501.674    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.684    0.000  500.640    0.125 setups.py:9(setup)
        4297831634/4297831622  471.414    0.000  471.414    0.000 {built-in method builtins.len}
        495279220  356.426    0.000  470.354    0.000 move.py:282(__init__)
          1514440    9.365    0.000  449.156    0.000 game.py:56(action_space)
         74672660  448.354    0.000  448.354    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25322485   65.215    0.000  439.790    0.000 game.py:46(actions)
        4032433421  432.170    0.000  432.170    0.000 {method 'append' of 'list' objects}
          5600000    3.079    0.000  432.151    0.000 field.py:38(Nointersection)
          5600000  154.458    0.000  429.073    0.000 field.py:39(<listcomp>)
         41069974   21.098    0.000  427.737    0.000 module.py:846(parameters)
             4000   34.800    0.009  420.155    0.105 field.py:120(Give_dist_to_all)
         31949145  418.844    0.000  418.844    0.000 {built-in method dot}
         80576029  108.306    0.000  415.319    0.000 <__array_function__ internals>:2(copyto)
         31949145  409.830    0.000  409.830    0.000 {built-in method flatten}
         41069974   21.641    0.000  406.640    0.000 module.py:870(named_parameters)
        353598568  336.536    0.000  398.350    0.000 game.py:140(<dictcomp>)
         41069974  114.578    0.000  384.999    0.000 module.py:833(_named_members)
          1757203  336.572    0.000  380.675    0.000 Probability_function.py:140(fight)
        857566562  266.488    0.000  359.975    0.000 field.py:23(__eq__)
        301860581  320.981    0.000  322.561    0.000 {built-in method builtins.any}
        180498713/39742583  121.990    0.000  313.274    0.000 game.py:111(getAllPositionsAtDistance)
         37336330  303.047    0.000  303.047    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1514440    7.495    0.000  300.621    0.000 game.py:59(step)
        419072518  299.055    0.000  299.055    0.000 {built-in method torch._C._get_tracing_state}
        353591208  293.104    0.000  293.104    0.000 agent.py:201(<listcomp>)
         37336330  253.673    0.000  253.673    0.000 {built-in method max}
        351446248  250.275    0.000  250.280    0.000 module.py:562(__getattr__)
        1710034427  231.535    0.000  231.535    0.000 {method 'items' of 'dict' objects}
         37336330  211.029    0.000  211.029    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31949145  204.013    0.000  204.013    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95847435  200.717    0.000  200.717    0.000 {built-in method dropout}
          3733633    6.152    0.000  199.652    0.000 loss.py:430(forward)
         37336330  198.461    0.000  198.461    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33459443   34.108    0.000  196.786    0.000 <__array_function__ internals>:2(concatenate)
          3733633   18.580    0.000  193.499    0.000 functional.py:2195(mse_loss)
        167120695  116.701    0.000  191.284    0.000 game.py:119(goOneStep)
          3733633   10.002    0.000  190.215    0.000 loss.py:427(__init__)
        353591208  184.414    0.000  184.414    0.000 agent.py:176(<listcomp>)
        197882602/56004510  164.949    0.000  182.936    0.000 module.py:1000(named_modules)
          3733633    8.786    0.000  180.213    0.000 loss.py:9(__init__)
          1514440    8.659    0.000  178.397    0.000 move.py:20(execute)
         22632403  124.305    0.000  177.729    0.000 move.py:130(simulateSimple)
         80576029  176.200    0.000  176.200    0.000 {built-in method numpy.empty}
        353591208  176.099    0.000  176.099    0.000 agent.py:229(<listcomp>)
          3733647   35.176    0.000  160.737    0.000 module.py:69(__init__)
          1514440    2.276    0.000  157.014    0.000 move.py:62(placeOnBoard)
            81663    0.845    0.000  153.954    0.002 move.py:103(moveToOpponent)
          1494729   99.872    0.000  152.952    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2213221  149.714    0.000  149.714    0.000 move.py:271(giveantsprobabilities)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.1_DISCOUNT-0.5/TrainingCurve/NNAgent2LAMBDA-0.1_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6366066: <NNAgent2LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:37 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 09:46:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 09:46:29 2020
Terminated at Wed Apr 29 02:59:14 2020
Results reported at Wed Apr 29 02:59:14 2020

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

    CPU time :                                   61962.23 sec.
    Max Memory :                                 6189 MB
    Average Memory :                             3195.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4051.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61985 sec.
    Turnaround time :                            134917 sec.

The output (if any) is above this job summary.

