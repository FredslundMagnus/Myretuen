
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6365904: <NNAgent2LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:39 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:40 2020
Terminated at Tue Apr 28 06:43:26 2020
Results reported at Tue Apr 28 06:43:26 2020

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

    CPU time :                                   62145.00 sec.
    Max Memory :                                 6139 MB
    Average Memory :                             3114.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4101.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62145 sec.
    Turnaround time :                            62147 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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
      Value of lambda :         0.9.
      Learningrate :            0.00019829000000000003.

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

    Minutes used :              1016 minutes.
    Hours used :                16 hours.

# Profiling


      30513225464 function calls (29621140372 primitive calls) in 60902.94 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60981.756 60981.756 {built-in method builtins.exec}
                1    0.000    0.000 60981.756 60981.756 <string>:1(<module>)
                1    0.000    0.000 60981.756 60981.756 game.py:183(run)
                1  165.220  165.220 60981.756 60981.756 gamecontroller.py:15(run)
          1502958  600.055    0.000 46675.513    0.031 agent.py:15(choose)
         25370616 1180.235    0.000 29186.998    0.001 agent.py:258(state)
           758330  138.498    0.000 22916.418    0.030 opponent.py:31(choose)
         31341877 2056.532    0.000 22430.308    0.001 NNAgent.py:16(value)
        868588154 5980.562    0.000 21981.105    0.000 agent.py:219(antState)
             7845    0.141    0.000 11938.894    1.522 agent.py:127(resetGame)
             4000    1.496    0.000 11924.549    2.981 impala.py:28(batchTrain)
           398100   68.457    0.000 11912.777    0.030 impala.py:42(trainOneBatch)
          3728513  616.675    0.000 11826.239    0.003 NNAgent.py:32(train)
        411172914/35070390 1580.162    0.000 11756.559    0.000 module.py:522(__call__)
         31341877  688.140    0.000 11228.170    0.000 NNAgent.py:68(forward)
        118006503 7025.105    0.000 7025.105    0.000 {built-in method numpy.array}
        156709385  478.573    0.000 6080.957    0.000 linear.py:86(forward)
        156709385  391.387    0.000 5410.362    0.000 functional.py:1355(linear)
         23106581  102.805    0.000 5120.207    0.000 move.py:258(simulate)
          2093248   90.689    0.000 3726.202    0.002 move.py:154(simulateComplex)
        156709385 3716.633    0.000 3716.633    0.000 {built-in method addmm}
          3728513 1087.481    0.000 3297.339    0.001 adam.py:49(step)
        340243354 3262.641    0.000 3262.641    0.000 agent.py:297(getDistances)
          2175397  560.536    0.000 3223.323    0.001 Probability_function.py:206(CalculateWinChance)
        340243354 2209.505    0.000 2594.958    0.000 agent.py:181(distanceToSplits)
        340243354 2546.398    0.000 2578.716    0.000 agent.py:321(getDistancesToAnts)
        263785634/26540848 2010.619    0.000 2398.086    0.000 Probability_function.py:196(Combinations)
        340243354 1197.549    0.000 1992.594    0.000 agent.py:207(currentScore)
          3728513   14.065    0.000 1746.504    0.000 tensor.py:167(backward)
          3728513   22.518    0.000 1732.439    0.000 __init__.py:44(backward)
        125367508  141.115    0.000 1688.743    0.000 activation.py:558(forward)
          3728513 1625.297    0.000 1625.297    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125367508  112.123    0.000 1547.628    0.000 functional.py:1050(leaky_relu)
        125367508 1435.505    0.000 1435.505    0.000 {built-in method torch._C._nn.leaky_relu}
        528344800  950.974    0.000 1246.465    0.000 agent.py:345(ant_situation)
        156709385 1241.721    0.000 1241.721    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1800688965  871.746    0.000 1008.946    0.000 {built-in method builtins.sum}
         22059957  562.096    0.000  998.030    0.000 move.py:267(<listcomp>)
         26417240  473.994    0.000  864.975    0.000 agent.py:334(antsUnderAnts)
        340259354  853.253    0.000  853.308    0.000 {built-in method builtins.sorted}
         94025631  123.763    0.000  833.734    0.000 dropout.py:53(forward)
          1515562   11.346    0.000  788.438    0.001 agent.py:69(trainAgent)
        340250498  337.852    0.000  753.494    0.000 game.py:139(getCurrentScore)
         78297874  139.545    0.000  734.332    0.000 numeric.py:159(ones)
        340243354  608.484    0.000  727.495    0.000 agent.py:356(dicer)
         94025631  399.752    0.000  709.971    0.000 functional.py:788(dropout)
         74570260  686.151    0.000  686.151    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340243354  673.814    0.000  673.814    0.000 agent.py:241(<listcomp>)
        340243354  373.312    0.000  604.763    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114125317  449.341    0.000  525.612    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.155    0.000  497.899    0.124 game.py:159(reset)
             4000    0.696    0.000  496.071    0.124 setups.py:9(setup)
        483064100  332.485    0.000  479.267    0.000 move.py:282(__init__)
         41013654   22.035    0.000  459.459    0.000 module.py:846(parameters)
         74570260  452.627    0.000  452.627    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1511562    9.985    0.000  449.236    0.000 game.py:56(action_space)
        4124528970/4124528958  445.969    0.000  445.969    0.000 {built-in method builtins.len}
         31341877  442.350    0.000  442.350    0.000 {built-in method dot}
         24753389   68.085    0.000  439.250    0.000 game.py:46(actions)
         41013654   23.202    0.000  437.424    0.000 module.py:870(named_parameters)
        3883356113  428.770    0.000  428.770    0.000 {method 'append' of 'list' objects}
          5600000    3.076    0.000  427.265    0.000 field.py:38(Nointersection)
          5600000  150.862    0.000  424.189    0.000 field.py:39(<listcomp>)
         78297874  109.419    0.000  416.648    0.000 <__array_function__ internals>:2(copyto)
             4000   34.565    0.009  416.113    0.104 field.py:120(Give_dist_to_all)
         31341877  415.043    0.000  415.043    0.000 {built-in method flatten}
         41013654  123.665    0.000  414.222    0.000 module.py:833(_named_members)
          1678203  327.688    0.000  370.296    0.000 Probability_function.py:140(fight)
        340250498  309.267    0.000  368.156    0.000 game.py:140(<dictcomp>)
        851447289  260.452    0.000  358.277    0.000 field.py:23(__eq__)
         37285130  311.698    0.000  311.698    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        174957547/38607247  118.496    0.000  308.510    0.000 game.py:111(getAllPositionsAtDistance)
          1511562    8.905    0.000  300.859    0.000 game.py:59(step)
        411172914  279.783    0.000  279.783    0.000 {built-in method torch._C._get_tracing_state}
         37285130  277.211    0.000  277.211    0.000 {built-in method max}
        340243354  274.542    0.000  274.542    0.000 agent.py:201(<listcomp>)
        266804035  267.912    0.000  269.562    0.000 {built-in method builtins.any}
        344766300  267.583    0.000  267.587    0.000 module.py:562(__getattr__)
          3728513    7.924    0.000  240.570    0.000 loss.py:430(forward)
          3728513   24.153    0.000  232.645    0.000 functional.py:2195(mse_loss)
        1644110304  222.346    0.000  222.346    0.000 {method 'items' of 'dict' objects}
         37285130  217.151    0.000  217.151    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32848341   41.633    0.000  209.194    0.000 <__array_function__ internals>:2(concatenate)
         31341877  207.957    0.000  207.957    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728513   13.878    0.000  206.387    0.000 loss.py:427(__init__)
         37285130  198.776    0.000  198.776    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22059957  140.494    0.000  197.231    0.000 move.py:130(simulateSimple)
        197611242/55927710  176.707    0.000  197.007    0.000 module.py:1000(named_modules)
          1491281  132.736    0.000  194.773    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3728513   11.177    0.000  192.509    0.000 loss.py:9(__init__)
        162068865  115.730    0.000  190.014    0.000 game.py:119(goOneStep)
         94025631  182.742    0.000  182.742    0.000 {built-in method dropout}
         78297874  178.139    0.000  178.139    0.000 {built-in method numpy.empty}
        340243354  175.365    0.000  175.365    0.000 agent.py:176(<listcomp>)
          1511562   11.834    0.000  174.396    0.000 move.py:20(execute)
          3728527   40.191    0.000  170.872    0.000 module.py:69(__init__)
        340243354  163.327    0.000  163.327    0.000 agent.py:229(<listcomp>)
          3728513  162.659    0.000  162.659    0.000 {built-in method torch._C._nn.mse_loss}
          2175397  154.211    0.000  154.211    0.000 move.py:271(giveantsprobabilities)
          1511562    2.708    0.000  147.834    0.000 move.py:62(placeOnBoard)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.01/TrainingCurve/NNAgent2LAMBDA-0.9_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6366033: <NNAgent2LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:31 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:43:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:43:28 2020
Terminated at Tue Apr 28 23:39:54 2020
Results reported at Tue Apr 28 23:39:54 2020

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

    CPU time :                                   60986.38 sec.
    Max Memory :                                 6063 MB
    Average Memory :                             3139.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4177.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60986 sec.
    Turnaround time :                            122963 sec.

The output (if any) is above this job summary.

