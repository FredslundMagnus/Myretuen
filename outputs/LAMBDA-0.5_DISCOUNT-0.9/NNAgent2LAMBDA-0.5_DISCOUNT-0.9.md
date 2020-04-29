
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365913: <NNAgent2LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:41 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:43 2020
Terminated at Tue Apr 28 09:46:29 2020
Results reported at Tue Apr 28 09:46:29 2020

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

    CPU time :                                   73111.23 sec.
    Max Memory :                                 7398 MB
    Average Memory :                             3836.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2842.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73126 sec.
    Turnaround time :                            73128 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            0.0001145.

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

    Minutes used :              1187 minutes.
    Hours used :                19 hours.

# Profiling


      37373269613 function calls (36183228521 primitive calls) in 71121.32 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71225.332 71225.332 {built-in method builtins.exec}
                1    0.000    0.000 71225.332 71225.332 <string>:1(<module>)
                1    0.000    0.000 71225.332 71225.332 game.py:183(run)
                1  140.882  140.882 71225.331 71225.331 gamecontroller.py:15(run)
          1662942  645.584    0.000 57203.921    0.034 agent.py:15(choose)
         30038553 1395.543    0.000 37027.872    0.001 agent.py:258(state)
           838127  115.993    0.000 27863.676    0.033 opponent.py:31(choose)
        1047082567 7305.703    0.000 27052.132    0.000 agent.py:219(antState)
         35849958 2150.624    0.000 25155.874    0.001 NNAgent.py:16(value)
        469810098/39610602 1668.403    0.000 12946.926    0.000 module.py:522(__call__)
         35849958  748.590    0.000 12465.745    0.000 NNAgent.py:68(forward)
             7838    0.124    0.000 11482.801    1.465 agent.py:127(resetGame)
             4000    1.192    0.000 11467.258    2.867 impala.py:28(batchTrain)
           398100   55.129    0.000 11457.617    0.029 impala.py:42(trainOneBatch)
          3760644  573.381    0.000 11385.143    0.003 NNAgent.py:32(train)
        144543223 8299.899    0.000 8299.899    0.000 {built-in method numpy.array}
         27535433  103.469    0.000 7464.944    0.000 move.py:258(simulate)
        179249790  556.066    0.000 6793.342    0.000 linear.py:86(forward)
        179249790  432.406    0.000 6039.439    0.000 functional.py:1355(linear)
          2230894   86.773    0.000 5985.493    0.003 move.py:154(simulateComplex)
          2306891  710.554    0.000 5466.358    0.002 Probability_function.py:206(CalculateWinChance)
        484243558/35183546 3700.055    0.000 4403.078    0.000 Probability_function.py:196(Combinations)
        179249790 4153.907    0.000 4153.907    0.000 {built-in method addmm}
        424002567 3968.157    0.000 3968.157    0.000 agent.py:297(getDistances)
        424002567 3212.321    0.000 3251.773    0.000 agent.py:321(getDistancesToAnts)
          3760644 1062.333    0.000 3217.957    0.001 adam.py:49(step)
        424002567 2712.742    0.000 3206.761    0.000 agent.py:181(distanceToSplits)
        424002567 1480.262    0.000 2469.006    0.000 agent.py:207(currentScore)
        143399832  146.554    0.000 1915.203    0.000 activation.py:558(forward)
        143399832  140.277    0.000 1768.649    0.000 functional.py:1050(leaky_relu)
        143399832 1628.372    0.000 1628.372    0.000 {built-in method torch._C._nn.leaky_relu}
          3760644   11.128    0.000 1594.249    0.000 tensor.py:167(backward)
        623080000 1203.537    0.000 1587.576    0.000 agent.py:345(ant_situation)
          3760644   19.733    0.000 1583.121    0.000 __init__.py:44(backward)
          3760644 1498.278    0.000 1498.278    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        179249790 1388.067    0.000 1388.067    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2222783013 1078.631    0.000 1247.246    0.000 {built-in method builtins.sum}
         26419986  611.308    0.000 1084.098    0.000 move.py:267(<listcomp>)
         31154000  578.502    0.000 1065.154    0.000 agent.py:334(antsUnderAnts)
        424018567 1043.431    0.000 1043.486    0.000 {built-in method builtins.sorted}
        424010587  408.057    0.000  938.271    0.000 game.py:139(getCurrentScore)
        107549874  109.216    0.000  909.463    0.000 dropout.py:53(forward)
          1674467    9.661    0.000  898.455    0.001 agent.py:69(trainAgent)
        424002567  737.993    0.000  885.079    0.000 agent.py:356(dicer)
         91872709  147.927    0.000  829.228    0.000 numeric.py:159(ones)
        424002567  827.473    0.000  827.473    0.000 agent.py:241(<listcomp>)
        107549874  438.035    0.000  800.247    0.000 functional.py:788(dropout)
        424002567  454.102    0.000  734.247    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75212880  671.364    0.000  671.364    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132678557  514.075    0.000  579.082    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5194839046/5194839034  556.139    0.000  556.139    0.000 {built-in method builtins.len}
          1670467   10.386    0.000  521.300    0.000 game.py:56(action_space)
        573017600  387.230    0.000  514.224    0.000 move.py:282(__init__)
         29326309   73.743    0.000  510.914    0.000 game.py:46(actions)
        4820104606  508.623    0.000  508.623    0.000 {method 'append' of 'list' objects}
        487579093  499.204    0.000  500.828    0.000 {built-in method builtins.any}
             4000    0.147    0.000  495.468    0.124 game.py:159(reset)
             4000    0.685    0.000  493.742    0.123 setups.py:9(setup)
         91872709  122.934    0.000  481.164    0.000 <__array_function__ internals>:2(copyto)
        424010587  399.651    0.000  473.029    0.000 game.py:140(<dictcomp>)
         35849958  463.022    0.000  463.022    0.000 {built-in method dot}
         75212880  455.811    0.000  455.811    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35849958  452.085    0.000  452.085    0.000 {built-in method flatten}
          2044979  391.061    0.000  443.319    0.000 Probability_function.py:140(fight)
          5600000    3.023    0.000  426.313    0.000 field.py:38(Nointersection)
          5600000  150.936    0.000  423.289    0.000 field.py:39(<listcomp>)
         41367095   21.499    0.000  416.277    0.000 module.py:846(parameters)
             4000   34.303    0.009  414.405    0.104 field.py:120(Give_dist_to_all)
         41367095   20.842    0.000  394.779    0.000 module.py:870(named_parameters)
         41367095  115.005    0.000  373.937    0.000 module.py:833(_named_members)
        889849249  272.268    0.000  373.289    0.000 field.py:23(__eq__)
        214306384/47124011  142.775    0.000  366.653    0.000 game.py:111(getAllPositionsAtDistance)
        424002567  355.817    0.000  355.817    0.000 agent.py:201(<listcomp>)
          1670467    7.704    0.000  342.771    0.000 game.py:59(step)
        469810098  323.908    0.000  323.908    0.000 {built-in method torch._C._get_tracing_state}
         37606440  293.949    0.000  293.949    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        394355191  272.360    0.000  272.365    0.000 module.py:562(__getattr__)
        2060578358  269.694    0.000  269.694    0.000 {method 'items' of 'dict' objects}
         37606440  260.197    0.000  260.197    0.000 {built-in method max}
         35849958  241.119    0.000  241.119    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        198452031  135.184    0.000  223.878    0.000 game.py:119(goOneStep)
         37514638   38.622    0.000  223.726    0.000 <__array_function__ internals>:2(concatenate)
        424002567  214.074    0.000  214.074    0.000 agent.py:176(<listcomp>)
         37606440  213.958    0.000  213.958    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        107549874  212.351    0.000  212.351    0.000 {built-in method dropout}
          1670467    9.245    0.000  210.868    0.000 move.py:20(execute)
        424002567  204.910    0.000  204.910    0.000 agent.py:229(<listcomp>)
         91872709  200.137    0.000  200.137    0.000 {built-in method numpy.empty}
         26419986  137.567    0.000  198.748    0.000 move.py:130(simulateSimple)
          3760644    5.705    0.000  194.144    0.000 loss.py:430(forward)
         37606440  191.321    0.000  191.321    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1670467    2.361    0.000  188.584    0.000 move.py:62(placeOnBoard)
          3760644   18.088    0.000  188.440    0.000 functional.py:2195(mse_loss)
          3760644    9.431    0.000  185.561    0.000 loss.py:427(__init__)
            75997    0.779    0.000  185.436    0.002 move.py:103(moveToOpponent)
          3760644    8.512    0.000  176.130    0.000 loss.py:9(__init__)
        199314185/56409675  156.898    0.000  174.473    0.000 module.py:1000(named_modules)
          1647335  110.367    0.000  169.749    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1077997776  168.615    0.000  168.615    0.000 agent.py:342(<genexpr>)
        996531294  168.001    0.000  168.001    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.9/TrainingCurve/NNAgent2LAMBDA-0.5_DISCOUNT-0.9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6366041: <NNAgent2LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:33 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:07:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:07:12 2020
Terminated at Wed Apr 29 03:54:22 2020
Results reported at Wed Apr 29 03:54:22 2020

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

    CPU time :                                   71232.29 sec.
    Max Memory :                                 7131 MB
    Average Memory :                             3705.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3109.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71229 sec.
    Turnaround time :                            138229 sec.

The output (if any) is above this job summary.

