
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6365899: <NNAgent1LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:39 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:40 2020
Terminated at Tue Apr 28 06:22:58 2020
Results reported at Tue Apr 28 06:22:58 2020

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

    CPU time :                                   60910.54 sec.
    Max Memory :                                 6139 MB
    Average Memory :                             3133.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4101.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60917 sec.
    Turnaround time :                            60919 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of lambda :         0.9.
      Learningrate :            0.0001829.

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

    Minutes used :              1059 minutes.
    Hours used :                17 hours.

# Profiling


      30802975992 function calls (29908829797 primitive calls) in 63494.99 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63573.305 63573.305 {built-in method builtins.exec}
                1    0.000    0.000 63573.305 63573.305 <string>:1(<module>)
                1    0.000    0.000 63573.305 63573.305 game.py:183(run)
                1  168.018  168.018 63573.305 63573.305 gamecontroller.py:15(run)
          1505526  606.956    0.000 48628.776    0.032 agent.py:15(choose)
         25557646 1194.756    0.000 29800.261    0.001 agent.py:258(state)
         31529223 2126.797    0.000 24130.320    0.001 NNAgent.py:16(value)
           759136  140.757    0.000 23827.780    0.031 opponent.py:31(choose)
        877036318 6055.173    0.000 22330.605    0.000 agent.py:219(antState)
             7846    0.136    0.000 12547.522    1.599 agent.py:127(resetGame)
             4000    1.514    0.000 12533.056    3.133 impala.py:28(batchTrain)
           398100   69.876    0.000 12521.244    0.031 impala.py:42(trainOneBatch)
          3729777  635.709    0.000 12432.591    0.003 NNAgent.py:32(train)
        413609676/35259000 1573.849    0.000 12257.009    0.000 module.py:522(__call__)
         31529223  714.080    0.000 11717.758    0.000 NNAgent.py:68(forward)
        118863474 8099.201    0.000 8099.201    0.000 {built-in method numpy.array}
        157646115  498.867    0.000 6397.779    0.000 linear.py:86(forward)
        157646115  415.776    0.000 5707.241    0.000 functional.py:1355(linear)
         23290225  107.650    0.000 5374.869    0.000 move.py:258(simulate)
          2102176   92.689    0.000 3961.534    0.002 move.py:154(simulateComplex)
        157646115 3907.397    0.000 3907.397    0.000 {built-in method addmm}
          3729777 1141.409    0.000 3478.651    0.001 adam.py:49(step)
          2184425  588.110    0.000 3446.905    0.002 Probability_function.py:206(CalculateWinChance)
        344861638 3307.907    0.000 3307.907    0.000 agent.py:297(getDistances)
        344861638 2239.251    0.000 2635.007    0.000 agent.py:181(distanceToSplits)
        344861638 2597.824    0.000 2631.560    0.000 agent.py:321(getDistancesToAnts)
        262405702/26780724 2162.259    0.000 2578.220    0.000 Probability_function.py:196(Combinations)
        344861638 1236.055    0.000 2041.072    0.000 agent.py:207(currentScore)
        126116892  152.340    0.000 1786.545    0.000 activation.py:558(forward)
          3729777   15.978    0.000 1773.823    0.000 tensor.py:167(backward)
          3729777   23.742    0.000 1757.845    0.000 __init__.py:44(backward)
          3729777 1648.261    0.000 1648.261    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126116892  130.938    0.000 1634.205    0.000 functional.py:1050(leaky_relu)
        126116892 1503.267    0.000 1503.267    0.000 {built-in method torch._C._nn.leaky_relu}
        157646115 1322.754    0.000 1322.754    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532174680  959.085    0.000 1258.391    0.000 agent.py:345(ant_situation)
        1822503893  882.789    0.000 1018.823    0.000 {built-in method builtins.sum}
         22239137  570.209    0.000 1009.647    0.000 move.py:267(<listcomp>)
        344877638  876.622    0.000  876.677    0.000 {built-in method builtins.sorted}
         94587669   99.136    0.000  858.141    0.000 dropout.py:53(forward)
         26608734  468.910    0.000  857.871    0.000 agent.py:334(antsUnderAnts)
          1517185   10.876    0.000  807.186    0.001 agent.py:69(trainAgent)
        344868848  338.367    0.000  763.448    0.000 game.py:139(getCurrentScore)
         78794955  141.264    0.000  761.356    0.000 numeric.py:159(ones)
         94587669  429.208    0.000  759.004    0.000 functional.py:788(dropout)
        344861638  633.452    0.000  753.937    0.000 agent.py:356(dicer)
         74595540  739.186    0.000  739.186    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344861638  677.320    0.000  677.320    0.000 agent.py:241(<listcomp>)
        344861638  384.176    0.000  620.765    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114814798  470.141    0.000  546.065    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.157    0.000  498.163    0.125 game.py:159(reset)
             4000    0.706    0.000  496.301    0.124 setups.py:9(setup)
         74595540  491.269    0.000  491.269    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        486826260  330.534    0.000  482.511    0.000 move.py:282(__init__)
         41027558   22.286    0.000  466.333    0.000 module.py:846(parameters)
        4164116120/4164116108  455.747    0.000  455.747    0.000 {built-in method builtins.len}
         31529223  455.138    0.000  455.138    0.000 {built-in method dot}
          1513185    9.881    0.000  447.619    0.000 game.py:56(action_space)
         41027558   23.683    0.000  444.047    0.000 module.py:870(named_parameters)
         24921764   67.392    0.000  437.738    0.000 game.py:46(actions)
         78794955  112.572    0.000  437.011    0.000 <__array_function__ internals>:2(copyto)
         31529223  433.188    0.000  433.188    0.000 {built-in method flatten}
        3934505031  432.096    0.000  432.096    0.000 {method 'append' of 'list' objects}
          5600000    3.089    0.000  427.598    0.000 field.py:38(Nointersection)
          5600000  150.777    0.000  424.509    0.000 field.py:39(<listcomp>)
         41027558  124.954    0.000  420.364    0.000 module.py:833(_named_members)
             4000   34.582    0.009  416.397    0.104 field.py:120(Give_dist_to_all)
        344868848  317.882    0.000  377.925    0.000 game.py:140(<dictcomp>)
          1682151  328.136    0.000  371.433    0.000 Probability_function.py:140(fight)
        853724555  262.704    0.000  357.918    0.000 field.py:23(__eq__)
         37297770  318.679    0.000  318.679    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1513185    9.634    0.000  308.013    0.000 game.py:59(step)
        176737543/39008415  117.927    0.000  306.377    0.000 game.py:111(getAllPositionsAtDistance)
        413609676  302.581    0.000  302.581    0.000 {built-in method torch._C._get_tracing_state}
        265427324  282.033    0.000  283.637    0.000 {built-in method builtins.any}
        344861638  283.302    0.000  283.302    0.000 agent.py:201(<listcomp>)
         37297770  278.951    0.000  278.951    0.000 {built-in method max}
        346827106  267.228    0.000  267.232    0.000 module.py:562(__getattr__)
          3729777    7.721    0.000  250.030    0.000 loss.py:430(forward)
          3729777   26.729    0.000  242.309    0.000 functional.py:2195(mse_loss)
         37297770  227.911    0.000  227.911    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31529223  222.082    0.000  222.082    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1667000335  221.301    0.000  221.301    0.000 {method 'items' of 'dict' objects}
         33037321   43.087    0.000  214.940    0.000 <__array_function__ internals>:2(concatenate)
         37297770  210.601    0.000  210.601    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3729777   15.549    0.000  209.932    0.000 loss.py:427(__init__)
         94587669  201.182    0.000  201.182    0.000 {built-in method dropout}
         22239137  140.621    0.000  200.407    0.000 move.py:130(simulateSimple)
        197678234/55946670  179.407    0.000  198.911    0.000 module.py:1000(named_modules)
          3729777   12.248    0.000  194.384    0.000 loss.py:9(__init__)
          1492991  130.783    0.000  192.966    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        163744825  114.921    0.000  188.450    0.000 game.py:119(goOneStep)
         78794955  183.081    0.000  183.081    0.000 {built-in method numpy.empty}
        344861638  181.298    0.000  181.298    0.000 agent.py:176(<listcomp>)
          1513185   11.602    0.000  180.894    0.000 move.py:20(execute)
          3729791   40.861    0.000  171.807    0.000 module.py:69(__init__)
          3729777  168.584    0.000  168.584    0.000 {built-in method torch._C._nn.mse_loss}
          2184425  167.523    0.000  167.523    0.000 move.py:271(giveantsprobabilities)
        344861638  164.923    0.000  164.923    0.000 agent.py:229(<listcomp>)
          1513185    2.940    0.000  154.360    0.000 move.py:62(placeOnBoard)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.1/TrainingCurve/NNAgent1LAMBDA-0.9_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6366028: <NNAgent1LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:30 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:28:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:28:36 2020
Terminated at Wed Apr 29 00:08:14 2020
Results reported at Wed Apr 29 00:08:14 2020

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

    CPU time :                                   63578.07 sec.
    Max Memory :                                 6122 MB
    Average Memory :                             3169.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4118.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63577 sec.
    Turnaround time :                            124664 sec.

The output (if any) is above this job summary.

