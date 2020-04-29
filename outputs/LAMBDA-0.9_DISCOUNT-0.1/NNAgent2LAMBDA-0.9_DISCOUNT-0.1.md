
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6365900: <NNAgent2LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:39 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:40 2020
Terminated at Tue Apr 28 06:20:39 2020
Results reported at Tue Apr 28 06:20:39 2020

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

    CPU time :                                   60770.96 sec.
    Max Memory :                                 6097 MB
    Average Memory :                             3113.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4143.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60781 sec.
    Turnaround time :                            60780 sec.

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

    Minutes used :              1009 minutes.
    Hours used :                16 hours.

# Profiling


      31015171812 function calls (30101188012 primitive calls) in 60497.52 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60579.873 60579.873 {built-in method builtins.exec}
                1    0.000    0.000 60579.873 60579.873 <string>:1(<module>)
                1    0.000    0.000 60579.873 60579.873 game.py:183(run)
                1   98.633   98.633 60579.873 60579.873 gamecontroller.py:15(run)
          1507245  542.045    0.000 46571.208    0.031 agent.py:15(choose)
         25631121 1171.755    0.000 29370.153    0.001 agent.py:258(state)
           759850   80.402    0.000 22803.654    0.030 opponent.py:31(choose)
         31575608 1943.708    0.000 22242.311    0.001 NNAgent.py:16(value)
        880030285 5926.461    0.000 22103.638    0.000 agent.py:219(antState)
             7833    0.110    0.000 11827.327    1.510 agent.py:127(resetGame)
             4000    0.930    0.000 11814.006    2.954 impala.py:28(batchTrain)
           398100   53.358    0.000 11805.723    0.030 impala.py:42(trainOneBatch)
        414213446/35306150 1555.930    0.000 11796.683    0.000 module.py:522(__call__)
          3730542  609.317    0.000 11735.364    0.003 NNAgent.py:32(train)
         31575608  680.483    0.000 11340.791    0.000 NNAgent.py:68(forward)
        120710934 6988.575    0.000 6988.575    0.000 {built-in method numpy.array}
        157878040  482.441    0.000 6166.352    0.000 linear.py:86(forward)
        157878040  392.598    0.000 5502.861    0.000 functional.py:1355(linear)
         23360286   87.588    0.000 5196.834    0.000 move.py:258(simulate)
          2113024   76.117    0.000 3961.171    0.002 move.py:154(simulateComplex)
        157878040 3769.161    0.000 3769.161    0.000 {built-in method addmm}
          2195395  577.616    0.000 3511.182    0.002 Probability_function.py:206(CalculateWinChance)
          3730542 1142.787    0.000 3470.166    0.001 adam.py:49(step)
        346277625 3217.254    0.000 3217.254    0.000 agent.py:297(getDistances)
        281936700/27657118 2229.213    0.000 2656.344    0.000 Probability_function.py:196(Combinations)
        346277625 2585.061    0.000 2619.518    0.000 agent.py:321(getDistancesToAnts)
        346277625 2209.212    0.000 2605.784    0.000 agent.py:181(distanceToSplits)
        346277625 1222.529    0.000 2042.163    0.000 agent.py:207(currentScore)
        126302432  143.539    0.000 1726.006    0.000 activation.py:558(forward)
          3730542   11.205    0.000 1627.575    0.000 tensor.py:167(backward)
          3730542   18.437    0.000 1616.369    0.000 __init__.py:44(backward)
        126302432  113.425    0.000 1582.467    0.000 functional.py:1050(leaky_relu)
          3730542 1531.534    0.000 1531.534    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126302432 1469.042    0.000 1469.042    0.000 {built-in method torch._C._nn.leaky_relu}
        533752660  982.614    0.000 1290.440    0.000 agent.py:345(ant_situation)
        157878040 1287.281    0.000 1287.281    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1829839156  890.973    0.000 1025.053    0.000 {built-in method builtins.sum}
         22303774  494.230    0.000  894.708    0.000 move.py:267(<listcomp>)
        346293625  892.527    0.000  892.583    0.000 {built-in method builtins.sorted}
         26687633  463.754    0.000  855.220    0.000 agent.py:334(antsUnderAnts)
         94726824   94.826    0.000  826.425    0.000 dropout.py:53(forward)
        346284957  343.247    0.000  778.244    0.000 game.py:139(getCurrentScore)
          1519607    7.424    0.000  767.207    0.001 agent.py:69(trainAgent)
        346277625  642.476    0.000  765.573    0.000 agent.py:356(dicer)
         94726824  417.071    0.000  731.598    0.000 functional.py:788(dropout)
         74610840  724.443    0.000  724.443    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         79331046  122.112    0.000  702.406    0.000 numeric.py:159(ones)
        346277625  667.047    0.000  667.047    0.000 agent.py:241(<listcomp>)
        346277625  387.224    0.000  624.571    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.137    0.000  503.530    0.126 game.py:159(reset)
         74610840  501.795    0.000  501.795    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.643    0.000  501.754    0.125 setups.py:9(setup)
        115401078  436.383    0.000  490.408    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4210219077/4210219065  473.658    0.000  473.658    0.000 {built-in method builtins.len}
        488335960  332.035    0.000  438.468    0.000 move.py:282(__init__)
          5600000    3.024    0.000  434.496    0.000 field.py:38(Nointersection)
          5600000  154.430    0.000  431.472    0.000 field.py:39(<listcomp>)
         41035973   21.991    0.000  430.467    0.000 module.py:846(parameters)
          1515607    8.650    0.000  429.175    0.000 game.py:56(action_space)
             4000   34.135    0.009  421.461    0.105 field.py:120(Give_dist_to_all)
         25007343   61.324    0.000  420.525    0.000 game.py:46(actions)
        3950927329  419.881    0.000  419.881    0.000 {method 'append' of 'list' objects}
         31575608  413.225    0.000  413.225    0.000 {built-in method dot}
         79331046  105.938    0.000  408.555    0.000 <__array_function__ internals>:2(copyto)
         41035973   21.311    0.000  408.475    0.000 module.py:870(named_parameters)
         31575608  393.503    0.000  393.503    0.000 {built-in method flatten}
         41035973  118.282    0.000  387.164    0.000 module.py:833(_named_members)
        346284957  324.713    0.000  386.334    0.000 game.py:140(<dictcomp>)
          1729611  321.998    0.000  366.162    0.000 Probability_function.py:140(fight)
        854794006  270.043    0.000  362.524    0.000 field.py:23(__eq__)
         37305420  321.697    0.000  321.697    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        177476390/39149539  116.159    0.000  299.324    0.000 game.py:111(getAllPositionsAtDistance)
        284963058  293.853    0.000  295.392    0.000 {built-in method builtins.any}
        414213446  290.183    0.000  290.183    0.000 {built-in method torch._C._get_tracing_state}
         37305420  284.455    0.000  284.455    0.000 {built-in method max}
          1515607    6.371    0.000  282.528    0.000 game.py:59(step)
        346277625  279.772    0.000  279.772    0.000 agent.py:201(<listcomp>)
        347337341  246.712    0.000  246.716    0.000 module.py:562(__getattr__)
        1674200773  230.418    0.000  230.418    0.000 {method 'items' of 'dict' objects}
         37305420  221.934    0.000  221.934    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31575608  205.326    0.000  205.326    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37305420  200.782    0.000  200.782    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3730542    5.516    0.000  197.396    0.000 loss.py:430(forward)
         33087122   34.827    0.000  194.690    0.000 <__array_function__ internals>:2(concatenate)
         94726824  192.662    0.000  192.662    0.000 {built-in method dropout}
          3730542   19.750    0.000  191.880    0.000 functional.py:2195(mse_loss)
        164455791  108.655    0.000  183.165    0.000 game.py:119(goOneStep)
        197718779/55958145  163.582    0.000  182.644    0.000 module.py:1000(named_modules)
          3730542    9.338    0.000  180.057    0.000 loss.py:427(__init__)
        346277625  175.624    0.000  175.624    0.000 agent.py:176(<listcomp>)
         79331046  171.739    0.000  171.739    0.000 {built-in method numpy.empty}
          3730542    8.411    0.000  170.719    0.000 loss.py:9(__init__)
         22303774  117.470    0.000  169.320    0.000 move.py:130(simulateSimple)
          1515607    6.937    0.000  168.955    0.000 move.py:20(execute)
        346277625  158.465    0.000  158.465    0.000 agent.py:229(<listcomp>)
          3730556   34.249    0.000  152.133    0.000 module.py:69(__init__)
          1515607    1.891    0.000  150.442    0.000 move.py:62(placeOnBoard)
            82371    0.760    0.000  147.958    0.002 move.py:103(moveToOpponent)
        860002500  143.663    0.000  143.663    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3730542  139.278    0.000  139.278    0.000 {built-in method torch._C._nn.mse_loss}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.1/TrainingCurve/NNAgent2LAMBDA-0.9_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6366029: <NNAgent2LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:30 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:29:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:29:47 2020
Terminated at Tue Apr 28 23:19:32 2020
Results reported at Tue Apr 28 23:19:32 2020

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

    CPU time :                                   60579.50 sec.
    Max Memory :                                 6130 MB
    Average Memory :                             3153.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4110.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60584 sec.
    Turnaround time :                            121742 sec.

The output (if any) is above this job summary.

