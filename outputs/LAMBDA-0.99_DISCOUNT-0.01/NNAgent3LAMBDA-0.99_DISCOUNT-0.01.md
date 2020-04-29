
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6365885: <NNAgent3LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:35 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:36 2020
Terminated at Tue Apr 28 08:36:11 2020
Results reported at Tue Apr 28 08:36:11 2020

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

    CPU time :                                   68912.05 sec.
    Max Memory :                                 6109 MB
    Average Memory :                             3099.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4131.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68919 sec.
    Turnaround time :                            68916 sec.

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

    Minutes used :              1075 minutes.
    Hours used :                17 hours.

# Profiling


      30567879445 function calls (29686259538 primitive calls) in 64460.83 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64543.678 64543.678 {built-in method builtins.exec}
                1    0.000    0.000 64543.678 64543.678 <string>:1(<module>)
                1    0.000    0.000 64543.678 64543.678 game.py:183(run)
                1  188.258  188.258 64543.678 64543.678 gamecontroller.py:15(run)
          1505322  658.129    0.000 49211.288    0.033 agent.py:15(choose)
         25450035 1273.594    0.000 30490.418    0.001 agent.py:258(state)
           758506  156.981    0.000 24218.765    0.032 opponent.py:31(choose)
         31367198 2333.362    0.000 23881.747    0.001 NNAgent.py:16(value)
        872054202 6358.623    0.000 22988.807    0.000 agent.py:219(antState)
             7851    0.154    0.000 12844.687    1.636 agent.py:127(resetGame)
             4000    1.790    0.000 12828.983    3.207 impala.py:28(batchTrain)
           398100   94.510    0.000 12815.520    0.032 impala.py:42(trainOneBatch)
          3725162  649.074    0.000 12701.768    0.003 NNAgent.py:32(train)
        411498736/35092360 1731.503    0.000 12565.401    0.000 module.py:522(__call__)
         31367198  735.097    0.000 11948.185    0.000 NNAgent.py:68(forward)
        117019680 7219.824    0.000 7219.824    0.000 {built-in method numpy.array}
        156835990  513.265    0.000 6542.385    0.000 linear.py:86(forward)
        156835990  414.886    0.000 5822.639    0.000 functional.py:1355(linear)
         23183829  130.734    0.000 5305.241    0.000 move.py:258(simulate)
        156835990 4003.869    0.000 4003.869    0.000 {built-in method addmm}
          2071272   99.335    0.000 3653.684    0.002 move.py:154(simulateComplex)
          3725162 1193.347    0.000 3593.529    0.001 adam.py:49(step)
        342340782 3507.158    0.000 3507.158    0.000 agent.py:297(getDistances)
          2153915  556.948    0.000 3125.020    0.001 Probability_function.py:206(CalculateWinChance)
        342340782 2633.594    0.000 2667.068    0.000 agent.py:321(getDistancesToAnts)
        342340782 2260.143    0.000 2656.978    0.000 agent.py:181(distanceToSplits)
        251980636/26022370 1919.387    0.000 2303.963    0.000 Probability_function.py:196(Combinations)
        342340782 1252.955    0.000 2073.293    0.000 agent.py:207(currentScore)
          3725162   17.492    0.000 1905.544    0.001 tensor.py:167(backward)
          3725162   29.799    0.000 1888.053    0.001 __init__.py:44(backward)
          3725162 1757.333    0.000 1757.333    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125468792  154.263    0.000 1687.151    0.000 activation.py:558(forward)
        125468792  120.675    0.000 1532.888    0.000 functional.py:1050(leaky_relu)
        125468792 1412.213    0.000 1412.213    0.000 {built-in method torch._C._nn.leaky_relu}
        156835990 1345.944    0.000 1345.944    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529713420  974.727    0.000 1286.061    0.000 agent.py:345(ant_situation)
         22148193  682.265    0.000 1174.656    0.000 move.py:267(<listcomp>)
        1810084362  891.225    0.000 1030.246    0.000 {built-in method builtins.sum}
         94101594  138.328    0.000  898.942    0.000 dropout.py:53(forward)
         26485671  486.249    0.000  880.639    0.000 agent.py:334(antsUnderAnts)
        342356782  865.573    0.000  865.629    0.000 {built-in method builtins.sorted}
          1515539   12.521    0.000  831.394    0.001 agent.py:69(trainAgent)
         78088680  165.210    0.000  812.938    0.000 numeric.py:159(ones)
        342347942  347.769    0.000  777.676    0.000 game.py:139(getCurrentScore)
         74503240  770.601    0.000  770.601    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94101594  422.535    0.000  760.614    0.000 functional.py:788(dropout)
        342340782  619.838    0.000  743.989    0.000 agent.py:356(dicer)
        342340782  680.463    0.000  680.463    0.000 agent.py:241(<listcomp>)
        342340782  392.955    0.000  639.401    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113940426  484.261    0.000  561.446    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        484389300  344.025    0.000  539.212    0.000 move.py:282(__init__)
         40976793   26.040    0.000  515.586    0.000 module.py:846(parameters)
             4000    0.174    0.000  502.136    0.126 game.py:159(reset)
             4000    0.759    0.000  500.396    0.125 setups.py:9(setup)
         40976793   25.858    0.000  489.545    0.000 module.py:870(named_parameters)
         74503240  467.975    0.000  467.975    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31367198  467.883    0.000  467.883    0.000 {built-in method dot}
        4126436901/4126436889  465.838    0.000  465.838    0.000 {built-in method builtins.len}
         40976793  136.665    0.000  463.687    0.000 module.py:833(_named_members)
         31367198  461.327    0.000  461.327    0.000 {built-in method flatten}
          1511539   10.411    0.000  460.911    0.000 game.py:56(action_space)
         78088680  128.567    0.000  458.859    0.000 <__array_function__ internals>:2(copyto)
         24797095   72.386    0.000  450.499    0.000 game.py:46(actions)
        3906235865  436.943    0.000  436.943    0.000 {method 'append' of 'list' objects}
          5600000    3.233    0.000  428.418    0.000 field.py:38(Nointersection)
          5600000  152.138    0.000  425.185    0.000 field.py:39(<listcomp>)
             4000   36.078    0.009  419.614    0.105 field.py:120(Give_dist_to_all)
        342347942  319.676    0.000  379.618    0.000 game.py:140(<dictcomp>)
          1666071  333.982    0.000  376.782    0.000 Probability_function.py:140(fight)
        852743663  263.062    0.000  358.733    0.000 field.py:23(__eq__)
         37251620  331.258    0.000  331.258    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1511539   10.636    0.000  315.660    0.000 game.py:59(step)
        175750489/38758880  119.608    0.000  312.856    0.000 game.py:111(getAllPositionsAtDistance)
        411498736  293.955    0.000  293.955    0.000 {built-in method torch._C._get_tracing_state}
        345044831  293.786    0.000  293.790    0.000 module.py:562(__getattr__)
         37251620  292.889    0.000  292.889    0.000 {built-in method max}
        342340782  281.920    0.000  281.920    0.000 agent.py:201(<listcomp>)
          3725162    9.132    0.000  281.784    0.000 loss.py:430(forward)
          3725162   32.743    0.000  272.652    0.000 functional.py:2195(mse_loss)
        254998935  265.029    0.000  266.708    0.000 {built-in method builtins.any}
         37251620  242.840    0.000  242.840    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         22148193  170.124    0.000  238.320    0.000 move.py:130(simulateSimple)
          3725162   18.082    0.000  237.610    0.000 loss.py:427(__init__)
         32873264   53.714    0.000  235.592    0.000 <__array_function__ internals>:2(concatenate)
        1654363081  233.553    0.000  233.553    0.000 {method 'items' of 'dict' objects}
        197433639/55877445  200.058    0.000  221.903    0.000 module.py:1000(named_modules)
         31367198  220.629    0.000  220.629    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3725162   13.493    0.000  219.529    0.000 loss.py:9(__init__)
         37251620  214.959    0.000  214.959    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1490971  131.982    0.000  198.789    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         94101594  195.754    0.000  195.754    0.000 {built-in method dropout}
          3725176   47.495    0.000  195.284    0.000 module.py:69(__init__)
        484389300  195.187    0.000  195.187    0.000 {method 'copy' of 'dict' objects}
        162841008  118.678    0.000  193.248    0.000 game.py:119(goOneStep)
         78088680  188.869    0.000  188.869    0.000 {built-in method numpy.empty}
        342340782  186.132    0.000  186.132    0.000 agent.py:176(<listcomp>)
          3725162  184.713    0.000  184.713    0.000 {built-in method torch._C._nn.mse_loss}
          1511539   12.936    0.000  177.680    0.000 move.py:20(execute)
        342340782  165.113    0.000  165.113    0.000 agent.py:229(<listcomp>)
          2153915  163.060    0.000  163.060    0.000 move.py:271(giveantsprobabilities)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.01/TrainingCurve/NNAgent3LAMBDA-0.99_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6366013: <NNAgent3LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:27 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 05:27:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 05:27:32 2020
Terminated at Tue Apr 28 23:23:21 2020
Results reported at Tue Apr 28 23:23:21 2020

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

    CPU time :                                   64545.20 sec.
    Max Memory :                                 6079 MB
    Average Memory :                             3120.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4161.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64550 sec.
    Turnaround time :                            121974 sec.

The output (if any) is above this job summary.

