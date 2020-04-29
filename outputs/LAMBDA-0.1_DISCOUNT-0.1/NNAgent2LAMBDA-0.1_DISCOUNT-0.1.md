
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 6365941: <NNAgent2LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:46 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:47 2020
Terminated at Tue Apr 28 05:10:41 2020
Results reported at Tue Apr 28 05:10:41 2020

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

    CPU time :                                   56560.45 sec.
    Max Memory :                                 6080 MB
    Average Memory :                             3195.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4160.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56602 sec.
    Turnaround time :                            56575 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of lambda :         0.1.
      Learningrate :            0.00019810000000000002.

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

    Minutes used :              1039 minutes.
    Hours used :                17 hours.

# Profiling


      30832873476 function calls (29937548402 primitive calls) in 62305.69 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62388.772 62388.772 {built-in method builtins.exec}
                1    0.000    0.000 62388.772 62388.772 <string>:1(<module>)
                1    0.000    0.000 62388.772 62388.772 game.py:183(run)
                1  176.531  176.531 62388.772 62388.772 gamecontroller.py:15(run)
          1496538  603.575    0.000 47767.497    0.032 agent.py:15(choose)
         25510710 1209.849    0.000 29901.595    0.001 agent.py:258(state)
           755808  147.345    0.000 23437.986    0.031 opponent.py:31(choose)
         31477673 2116.414    0.000 22944.078    0.001 NNAgent.py:16(value)
        876657000 6156.630    0.000 22621.028    0.000 agent.py:219(antState)
             7839    0.151    0.000 12208.236    1.557 agent.py:127(resetGame)
             4000    1.670    0.000 12193.236    3.048 impala.py:28(batchTrain)
           398100   67.526    0.000 12180.417    0.031 impala.py:42(trainOneBatch)
          3728351  618.771    0.000 12094.252    0.003 NNAgent.py:32(train)
        412938100/35206024 1555.533    0.000 12089.415    0.000 module.py:522(__call__)
         31477673  700.020    0.000 11572.580    0.000 NNAgent.py:68(forward)
        118104946 7113.592    0.000 7113.592    0.000 {built-in method numpy.array}
        157388365  496.510    0.000 6337.332    0.000 linear.py:86(forward)
        157388365  399.880    0.000 5650.716    0.000 functional.py:1355(linear)
         23256472  102.401    0.000 5155.524    0.000 move.py:258(simulate)
        157388365 3885.332    0.000 3885.332    0.000 {built-in method addmm}
          2051850   90.906    0.000 3752.942    0.002 move.py:154(simulateComplex)
          3728351 1155.298    0.000 3460.382    0.001 adam.py:49(step)
        345924300 3395.577    0.000 3395.577    0.000 agent.py:297(getDistances)
          2134243  558.437    0.000 3246.122    0.002 Probability_function.py:206(CalculateWinChance)
        345924300 2655.543    0.000 2688.236    0.000 agent.py:321(getDistancesToAnts)
        345924300 2248.416    0.000 2649.549    0.000 agent.py:181(distanceToSplits)
        263507396/26459320 2029.661    0.000 2422.065    0.000 Probability_function.py:196(Combinations)
        345924300 1231.711    0.000 2034.193    0.000 agent.py:207(currentScore)
        125910692  138.205    0.000 1727.757    0.000 activation.py:558(forward)
          3728351   13.359    0.000 1725.082    0.000 tensor.py:167(backward)
          3728351   22.898    0.000 1711.722    0.000 __init__.py:44(backward)
          3728351 1606.138    0.000 1606.138    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125910692  118.955    0.000 1589.552    0.000 functional.py:1050(leaky_relu)
        125910692 1470.597    0.000 1470.597    0.000 {built-in method torch._C._nn.leaky_relu}
        157388365 1305.820    0.000 1305.820    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530732700  969.407    0.000 1284.264    0.000 agent.py:345(ant_situation)
        1825207945  894.943    0.000 1032.519    0.000 {built-in method builtins.sum}
         22230547  569.459    0.000 1008.841    0.000 move.py:267(<listcomp>)
        345940300  877.043    0.000  877.099    0.000 {built-in method builtins.sorted}
         26536635  477.136    0.000  874.108    0.000 agent.py:334(antsUnderAnts)
         94433019  112.025    0.000  862.265    0.000 dropout.py:53(forward)
          1509669   11.818    0.000  801.147    0.001 agent.py:69(trainAgent)
        345931546  342.894    0.000  760.706    0.000 game.py:139(getCurrentScore)
         94433019  420.098    0.000  750.240    0.000 functional.py:788(dropout)
         78518589  141.055    0.000  745.015    0.000 numeric.py:159(ones)
        345924300  620.293    0.000  741.856    0.000 agent.py:356(dicer)
         74567020  717.982    0.000  717.982    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345924300  678.186    0.000  678.186    0.000 agent.py:241(<listcomp>)
        345924300  386.818    0.000  619.958    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114461642  461.972    0.000  535.858    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.160    0.000  501.700    0.125 game.py:159(reset)
             4000    0.708    0.000  499.809    0.125 setups.py:9(setup)
        485647940  335.656    0.000  482.214    0.000 move.py:282(__init__)
         74567020  481.116    0.000  481.116    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41011872   23.334    0.000  461.077    0.000 module.py:846(parameters)
          1505669   10.040    0.000  456.611    0.000 game.py:56(action_space)
        4168892931/4168892919  451.600    0.000  451.600    0.000 {built-in method builtins.len}
         31477673  447.719    0.000  447.719    0.000 {built-in method dot}
         24910869   69.047    0.000  446.571    0.000 game.py:46(actions)
         41011872   23.116    0.000  437.743    0.000 module.py:870(named_parameters)
        3946005583  433.091    0.000  433.091    0.000 {method 'append' of 'list' objects}
          5600000    3.064    0.000  430.727    0.000 field.py:38(Nointersection)
          5600000  152.016    0.000  427.663    0.000 field.py:39(<listcomp>)
         78518589  111.254    0.000  426.895    0.000 <__array_function__ internals>:2(copyto)
             4000   34.827    0.009  419.392    0.105 field.py:120(Give_dist_to_all)
         31477673  416.986    0.000  416.986    0.000 {built-in method flatten}
         41011872  124.042    0.000  414.628    0.000 module.py:833(_named_members)
          1680379  329.504    0.000  372.090    0.000 Probability_function.py:140(fight)
        345931546  309.985    0.000  369.601    0.000 game.py:140(<dictcomp>)
        854332493  265.688    0.000  361.922    0.000 field.py:23(__eq__)
         37283510  330.063    0.000  330.063    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        177235603/39087404  120.717    0.000  313.984    0.000 game.py:111(getAllPositionsAtDistance)
          1505669    9.426    0.000  302.575    0.000 game.py:59(step)
        412938100  292.922    0.000  292.922    0.000 {built-in method torch._C._get_tracing_state}
        345924300  287.462    0.000  287.462    0.000 agent.py:201(<listcomp>)
         37283510  279.453    0.000  279.453    0.000 {built-in method max}
        266513931  271.614    0.000  273.222    0.000 {built-in method builtins.any}
        346260056  266.598    0.000  266.602    0.000 module.py:562(__getattr__)
          3728351    7.349    0.000  239.145    0.000 loss.py:430(forward)
          3728351   25.343    0.000  231.796    0.000 functional.py:2195(mse_loss)
        1672199641  224.737    0.000  224.737    0.000 {method 'items' of 'dict' objects}
         37283510  222.282    0.000  222.282    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31477673  215.742    0.000  215.742    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32977395   38.835    0.000  211.133    0.000 <__array_function__ internals>:2(concatenate)
          3728351   14.110    0.000  208.190    0.000 loss.py:427(__init__)
         37283510  204.835    0.000  204.835    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94433019  196.938    0.000  196.938    0.000 {built-in method dropout}
         22230547  138.401    0.000  195.546    0.000 move.py:130(simulateSimple)
        197602656/55925280  175.278    0.000  194.845    0.000 module.py:1000(named_modules)
          3728351   11.195    0.000  194.080    0.000 loss.py:9(__init__)
        164182550  117.742    0.000  193.267    0.000 game.py:119(goOneStep)
          1484559  127.867    0.000  190.114    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78518589  177.066    0.000  177.066    0.000 {built-in method numpy.empty}
        345924300  175.850    0.000  175.850    0.000 agent.py:176(<listcomp>)
          1505669   11.265    0.000  174.722    0.000 move.py:20(execute)
          3728365   39.971    0.000  172.190    0.000 module.py:69(__init__)
        345924300  170.830    0.000  170.830    0.000 agent.py:229(<listcomp>)
          3728351  160.206    0.000  160.206    0.000 {built-in method torch._C._nn.mse_loss}
          2134243  157.016    0.000  157.016    0.000 move.py:271(giveantsprobabilities)
          1505669    3.117    0.000  148.247    0.000 move.py:62(placeOnBoard)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.1_DISCOUNT-0.1/TrainingCurve/NNAgent2LAMBDA-0.1_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6366070: <NNAgent2LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:38 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 11:40:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 11:40:13 2020
Terminated at Wed Apr 29 05:00:06 2020
Results reported at Wed Apr 29 05:00:06 2020

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

    CPU time :                                   62394.21 sec.
    Max Memory :                                 6128 MB
    Average Memory :                             3170.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4112.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62408 sec.
    Turnaround time :                            142168 sec.

The output (if any) is above this job summary.

