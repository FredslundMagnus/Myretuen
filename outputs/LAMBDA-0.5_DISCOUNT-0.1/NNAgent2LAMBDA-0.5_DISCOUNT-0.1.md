
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365921: <NNAgent2LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:43 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:44 2020
Terminated at Tue Apr 28 06:07:58 2020
Results reported at Tue Apr 28 06:07:58 2020

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

    CPU time :                                   60006.68 sec.
    Max Memory :                                 6117 MB
    Average Memory :                             3133.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4123.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60013 sec.
    Turnaround time :                            60015 sec.

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

    Minutes used :              1127 minutes.
    Hours used :                18 hours.

# Profiling


      30605266978 function calls (29717187336 primitive calls) in 67558.34 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67645.932 67645.932 {built-in method builtins.exec}
                1    0.000    0.000 67645.932 67645.932 <string>:1(<module>)
                1    0.000    0.000 67645.932 67645.932 game.py:183(run)
                1  206.414  206.414 67645.932 67645.932 gamecontroller.py:15(run)
          1496040  723.448    0.000 51744.695    0.035 agent.py:15(choose)
         25360036 1345.175    0.000 31600.679    0.001 agent.py:258(state)
         31307840 2652.687    0.000 25573.631    0.001 NNAgent.py:16(value)
           754083  171.858    0.000 25453.828    0.034 opponent.py:31(choose)
        870418908 6406.694    0.000 23286.448    0.000 agent.py:219(antState)
        410731575/35037495 1873.282    0.000 13476.723    0.000 module.py:522(__call__)
             7839    0.182    0.000 13308.230    1.698 agent.py:127(resetGame)
             4000    1.800    0.000 13291.354    3.323 impala.py:28(batchTrain)
           398100  108.714    0.000 13277.261    0.033 impala.py:42(trainOneBatch)
          3729655  660.905    0.000 13148.766    0.004 NNAgent.py:32(train)
         31307840  801.270    0.000 12821.406    0.000 NNAgent.py:68(forward)
        117939886 7405.967    0.000 7405.967    0.000 {built-in method numpy.array}
        156539200  524.196    0.000 6955.456    0.000 linear.py:86(forward)
        156539200  430.279    0.000 6208.618    0.000 functional.py:1355(linear)
         23106281  154.906    0.000 6010.744    0.000 move.py:258(simulate)
        156539200 4290.266    0.000 4290.266    0.000 {built-in method addmm}
          2076660  107.990    0.000 4148.448    0.002 move.py:154(simulateComplex)
        342451588 3617.380    0.000 3617.380    0.000 agent.py:297(getDistances)
          3729655 1202.197    0.000 3600.258    0.001 adam.py:49(step)
          2158996  601.460    0.000 3597.942    0.002 Probability_function.py:206(CalculateWinChance)
        342451588 2303.066    0.000 2697.688    0.000 agent.py:181(distanceToSplits)
        259845390/26547588 2254.141    0.000 2689.508    0.000 Probability_function.py:196(Combinations)
        342451588 2644.320    0.000 2676.786    0.000 agent.py:321(getDistancesToAnts)
        342451588 1279.693    0.000 2099.291    0.000 agent.py:207(currentScore)
          3729655   17.741    0.000 1963.607    0.001 tensor.py:167(backward)
          3729655   27.972    0.000 1945.866    0.001 __init__.py:44(backward)
        125231360  170.941    0.000 1879.959    0.000 activation.py:558(forward)
          3729655 1813.727    0.000 1813.727    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125231360  136.767    0.000 1709.018    0.000 functional.py:1050(leaky_relu)
        125231360 1572.251    0.000 1572.251    0.000 {built-in method torch._C._nn.leaky_relu}
        156539200 1427.166    0.000 1427.166    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22067951  780.475    0.000 1312.492    0.000 move.py:267(<listcomp>)
        527967320  995.286    0.000 1311.301    0.000 agent.py:345(ant_situation)
        1809010287  882.819    0.000 1023.471    0.000 {built-in method builtins.sum}
         78223102  206.257    0.000  939.906    0.000 numeric.py:159(ones)
         93923520  122.725    0.000  919.144    0.000 dropout.py:53(forward)
         26398366  520.144    0.000  917.645    0.000 agent.py:334(antsUnderAnts)
        342467588  869.673    0.000  869.731    0.000 {built-in method builtins.sorted}
          1507959   15.271    0.000  861.047    0.001 agent.py:69(trainAgent)
         93923520  440.106    0.000  796.419    0.000 functional.py:788(dropout)
        342458842  354.831    0.000  778.674    0.000 game.py:139(getCurrentScore)
         74593100  746.484    0.000  746.484    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342451588  614.611    0.000  738.550    0.000 agent.py:356(dicer)
        342451588  690.808    0.000  690.808    0.000 agent.py:241(<listcomp>)
        113992462  560.590    0.000  644.105    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        342451588  400.359    0.000  637.746    0.000 agent.py:175(carrying_number_of_enemy_ants)
        482892220  354.356    0.000  582.255    0.000 move.py:282(__init__)
         31307840  537.569    0.000  537.569    0.000 {built-in method dot}
         31307840  532.044    0.000  532.044    0.000 {built-in method flatten}
         78223102  137.505    0.000  520.685    0.000 <__array_function__ internals>:2(copyto)
         41026216   26.225    0.000  520.266    0.000 module.py:846(parameters)
             4000    0.188    0.000  511.647    0.128 game.py:159(reset)
             4000    0.812    0.000  509.824    0.127 setups.py:9(setup)
         41026216   26.934    0.000  494.041    0.000 module.py:870(named_parameters)
         74593100  478.599    0.000  478.599    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1503959   10.711    0.000  467.853    0.000 game.py:56(action_space)
         41026216  133.757    0.000  467.107    0.000 module.py:833(_named_members)
        4141050042/4141050030  466.680    0.000  466.680    0.000 {built-in method builtins.len}
         24736012   73.775    0.000  457.142    0.000 game.py:46(actions)
        3907654429  448.600    0.000  448.600    0.000 {method 'append' of 'list' objects}
          5600000    3.411    0.000  434.255    0.000 field.py:38(Nointersection)
          5600000  154.311    0.000  430.844    0.000 field.py:39(<listcomp>)
             4000   37.932    0.009  427.463    0.107 field.py:120(Give_dist_to_all)
          1686638  343.784    0.000  387.571    0.000 Probability_function.py:140(fight)
        342458842  315.936    0.000  377.517    0.000 game.py:140(<dictcomp>)
        852390680  267.076    0.000  362.904    0.000 field.py:23(__eq__)
         37296550  353.484    0.000  353.484    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1503959   11.639    0.000  340.005    0.000 game.py:59(step)
        344391893  333.188    0.000  333.192    0.000 module.py:562(__getattr__)
        175352459/38705461  119.858    0.000  315.414    0.000 game.py:111(getAllPositionsAtDistance)
        410731575  313.263    0.000  313.263    0.000 {built-in method torch._C._get_tracing_state}
        262848525  309.489    0.000  311.168    0.000 {built-in method builtins.any}
         37296550  299.944    0.000  299.944    0.000 {built-in method max}
          3729655    7.949    0.000  289.513    0.000 loss.py:430(forward)
        342451588  283.429    0.000  283.429    0.000 agent.py:201(<listcomp>)
          3729655   32.089    0.000  281.563    0.000 functional.py:2195(mse_loss)
         22067951  199.217    0.000  276.152    0.000 move.py:130(simulateSimple)
         32807592   58.815    0.000  266.464    0.000 <__array_function__ internals>:2(concatenate)
          3729655   18.959    0.000  253.107    0.000 loss.py:427(__init__)
         37296550  236.706    0.000  236.706    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3729655   14.056    0.000  234.148    0.000 loss.py:9(__init__)
        482892220  227.899    0.000  227.899    0.000 {method 'copy' of 'dict' objects}
         31307840  227.888    0.000  227.888    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        197671768/55944840  205.614    0.000  225.720    0.000 module.py:1000(named_modules)
        1655057366  218.364    0.000  218.364    0.000 {method 'items' of 'dict' objects}
         78223102  212.964    0.000  212.964    0.000 {built-in method numpy.empty}
          1482614  140.332    0.000  209.589    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3729669   51.895    0.000  209.143    0.000 module.py:69(__init__)
         37296550  208.603    0.000  208.603    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1503959   14.716    0.000  198.005    0.000 move.py:20(execute)
         93923520  196.721    0.000  196.721    0.000 {built-in method dropout}
        162426399  120.376    0.000  195.556    0.000 game.py:119(goOneStep)
          3729655  193.741    0.000  193.741    0.000 {built-in method torch._C._nn.mse_loss}
        342451588  185.882    0.000  185.882    0.000 agent.py:176(<listcomp>)
          2158996  176.105    0.000  176.105    0.000 move.py:271(giveantsprobabilities)
         27578185  171.265    0.000  171.265    0.000 {method 'item' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.1/TrainingCurve/NNAgent2LAMBDA-0.5_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6366049: <NNAgent2LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:34 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:25:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:25:05 2020
Terminated at Wed Apr 29 03:12:35 2020
Results reported at Wed Apr 29 03:12:35 2020

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

    CPU time :                                   67617.07 sec.
    Max Memory :                                 6079 MB
    Average Memory :                             3158.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4161.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67677 sec.
    Turnaround time :                            135721 sec.

The output (if any) is above this job summary.

