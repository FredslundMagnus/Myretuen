
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6365865: <NNAgent0LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:31 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:32 2020
Terminated at Tue Apr 28 13:43:51 2020
Results reported at Tue Apr 28 13:43:51 2020

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

    CPU time :                                   87362.16 sec.
    Max Memory :                                 9599 MB
    Average Memory :                             4746.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               641.00 MB
    Max Swap :                                   -
    Max Processes :                              7
    Max Threads :                                8
    Run time :                                   87382 sec.
    Turnaround time :                            87380 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.99.
      Learningrate :            1.3781000000000021e-05.

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

    Minutes used :              1657 minutes.
    Hours used :                27 hours.

# Profiling


      48336000063 function calls (46977827682 primitive calls) in 99279.66 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99422.045 99422.045 {built-in method builtins.exec}
                1    0.000    0.000 99422.044 99422.044 <string>:1(<module>)
                1    0.000    0.000 99422.044 99422.044 game.py:183(run)
                1  314.543  314.543 99422.044 99422.044 gamecontroller.py:15(run)
          1982412 1005.593    0.001 82823.150    0.042 agent.py:15(choose)
         38561315 2056.314    0.000 52572.349    0.001 agent.py:258(state)
           997120  269.880    0.000 40781.820    0.041 opponent.py:31(choose)
        1388041679 10674.569    0.000 40011.897    0.000 agent.py:219(antState)
         44065981 3410.149    0.000 35683.069    0.001 NNAgent.py:16(value)
        576656416/47864644 2555.459    0.000 18063.478    0.000 module.py:522(__call__)
         44065981 1091.259    0.000 17299.310    0.000 NNAgent.py:68(forward)
             7864    0.170    0.000 13051.149    1.660 agent.py:127(resetGame)
             4000    1.865    0.000 13028.546    3.257 impala.py:28(batchTrain)
           398100   95.204    0.000 13014.824    0.033 impala.py:42(trainOneBatch)
          3798663  622.342    0.000 12900.469    0.003 NNAgent.py:32(train)
        161302354 11505.853    0.000 11505.853    0.000 {built-in method numpy.array}
        220329905  714.022    0.000 9396.370    0.000 linear.py:86(forward)
         35577896  199.316    0.000 8961.147    0.000 move.py:258(simulate)
        220329905  583.975    0.000 8385.596    0.000 functional.py:1355(linear)
        594216059 6529.737    0.000 6529.737    0.000 agent.py:297(getDistances)
          2259932  115.232    0.000 6319.909    0.003 move.py:154(simulateComplex)
        220329905 5783.756    0.000 5783.756    0.000 {built-in method addmm}
          2323569  741.785    0.000 5627.926    0.002 Probability_function.py:206(CalculateWinChance)
        594216059 4732.959    0.000 4788.121    0.000 agent.py:321(getDistancesToAnts)
        594216059 3971.422    0.000 4663.506    0.000 agent.py:181(distanceToSplits)
        496086036/35104494 3792.845    0.000 4526.827    0.000 Probability_function.py:196(Combinations)
        594216059 2134.732    0.000 3532.744    0.000 agent.py:207(currentScore)
          3798663 1149.973    0.000 3468.320    0.001 adam.py:49(step)
        176263924  219.357    0.000 2454.963    0.000 activation.py:558(forward)
        176263924  172.383    0.000 2235.606    0.000 functional.py:1050(leaky_relu)
        793825620 1686.359    0.000 2235.102    0.000 agent.py:345(ant_situation)
        176263924 2063.223    0.000 2063.223    0.000 {built-in method torch._C._nn.leaky_relu}
        220329905 1932.390    0.000 1932.390    0.000 {method 't' of 'torch._C._TensorBase' objects}
         34447930 1128.980    0.000 1927.524    0.000 move.py:267(<listcomp>)
          3798663   15.444    0.000 1914.237    0.001 tensor.py:167(backward)
          3798663   27.644    0.000 1898.792    0.000 __init__.py:44(backward)
          3798663 1773.657    0.000 1773.657    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3018361177 1490.494    0.000 1724.076    0.000 {built-in method builtins.sum}
         39691281  810.578    0.000 1473.678    0.000 agent.py:334(antsUnderAnts)
        594232059 1446.471    0.000 1446.528    0.000 {built-in method builtins.sorted}
        594225345  581.769    0.000 1327.724    0.000 game.py:139(getCurrentScore)
          1994263   19.477    0.000 1302.884    0.001 agent.py:69(trainAgent)
        132197943  219.521    0.000 1296.596    0.000 dropout.py:53(forward)
        594216059 1055.234    0.000 1263.807    0.000 agent.py:356(dicer)
        108747638  259.710    0.000 1205.133    0.000 numeric.py:159(ones)
        594216059 1195.481    0.000 1195.481    0.000 agent.py:241(<listcomp>)
        594216059  673.039    0.000 1085.595    0.000 agent.py:175(carrying_number_of_enemy_ants)
        132197943  599.034    0.000 1077.075    0.000 functional.py:788(dropout)
        734157240  551.407    0.000  851.458    0.000 move.py:282(__init__)
        158739887  709.203    0.000  816.371    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6714684338  740.173    0.000  740.173    0.000 {method 'append' of 'list' objects}
        6800883390/6800883378  722.338    0.000  722.338    0.000 {built-in method builtins.len}
          1990263   14.560    0.000  717.001    0.000 game.py:56(action_space)
         75973260  708.575    0.000  708.575    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         37691654  107.961    0.000  702.441    0.000 game.py:46(actions)
         44065981  670.577    0.000  670.577    0.000 {built-in method flatten}
         44065981  669.865    0.000  669.865    0.000 {built-in method dot}
        108747638  184.723    0.000  665.323    0.000 <__array_function__ internals>:2(copyto)
        594225345  560.849    0.000  663.472    0.000 game.py:140(<dictcomp>)
          2204577  465.802    0.000  527.063    0.000 Probability_function.py:140(fight)
        500060288  513.343    0.000  515.089    0.000 {built-in method builtins.any}
        594216059  502.292    0.000  502.292    0.000 agent.py:201(<listcomp>)
         41785304   24.910    0.000  501.892    0.000 module.py:846(parameters)
             4000    0.193    0.000  499.614    0.125 game.py:159(reset)
             4000    0.757    0.000  497.847    0.124 setups.py:9(setup)
        285740142/62410468  188.654    0.000  495.307    0.000 game.py:111(getAllPositionsAtDistance)
         41785304   26.026    0.000  476.982    0.000 module.py:870(named_parameters)
         41785304  131.892    0.000  450.956    0.000 module.py:833(_named_members)
         75973260  445.354    0.000  445.354    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        484731444  429.569    0.000  429.574    0.000 module.py:562(__getattr__)
          5600000    3.179    0.000  426.401    0.000 field.py:38(Nointersection)
          5600000  150.798    0.000  423.222    0.000 field.py:39(<listcomp>)
             4000   35.713    0.009  417.452    0.104 field.py:120(Give_dist_to_all)
        956922881  300.252    0.000  410.999    0.000 field.py:23(__eq__)
        576656416  406.901    0.000  406.901    0.000 {built-in method torch._C._get_tracing_state}
          1990263   14.209    0.000  400.481    0.000 game.py:59(step)
         34447930  275.101    0.000  386.992    0.000 move.py:130(simulateSimple)
        2867578783  383.467    0.000  383.467    0.000 {method 'items' of 'dict' objects}
         37986630  349.667    0.000  349.667    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         46052267   76.771    0.000  345.884    0.000 <__array_function__ internals>:2(concatenate)
        594216059  315.320    0.000  315.320    0.000 agent.py:176(<listcomp>)
        264409510  187.588    0.000  306.653    0.000 game.py:119(goOneStep)
        734157240  300.051    0.000  300.051    0.000 {method 'copy' of 'dict' objects}
         44065981  298.444    0.000  298.444    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        594216059  297.998    0.000  297.998    0.000 agent.py:229(<listcomp>)
         37986630  297.770    0.000  297.770    0.000 {built-in method max}
          3798663    9.629    0.000  284.358    0.000 loss.py:430(forward)
        108747638  280.099    0.000  280.099    0.000 {built-in method numpy.empty}
        132197943  276.988    0.000  276.988    0.000 {built-in method dropout}
          3798663   31.115    0.000  274.729    0.000 functional.py:2195(mse_loss)
        594216059  271.109    0.000  271.109    0.000 agent.py:204(distanceToBases)
          1971721  177.089    0.000  266.557    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3798663   17.650    0.000  239.507    0.000 loss.py:427(__init__)
        1453527645  233.583    0.000  233.583    0.000 agent.py:342(<genexpr>)
         37986630  227.735    0.000  227.735    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           993143   29.692    0.000  223.822    0.000 analyser.py:92(addData)
          3798663   13.478    0.000  221.857    0.000 loss.py:9(__init__)
          1990263   16.165    0.000  220.998    0.000 move.py:20(execute)
        462863301  220.458    0.000  220.458    0.000 agent.py:351(<listcomp>)
         40267318  217.294    0.000  217.294    0.000 {method 'item' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.99/TrainingCurve/NNAgent0LAMBDA-0.99_DISCOUNT-0.99.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6365994: <NNAgent0LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:24 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 04:15:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 04:15:08 2020
Terminated at Wed Apr 29 07:52:18 2020
Results reported at Wed Apr 29 07:52:18 2020

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

    CPU time :                                   99421.34 sec.
    Max Memory :                                 9569 MB
    Average Memory :                             4943.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99444 sec.
    Turnaround time :                            152514 sec.

The output (if any) is above this job summary.

