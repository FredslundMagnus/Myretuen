
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6365884: <NNAgent2LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:35 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:36 2020
Terminated at Tue Apr 28 08:51:28 2020
Results reported at Tue Apr 28 08:51:28 2020

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

    CPU time :                                   69828.93 sec.
    Max Memory :                                 6173 MB
    Average Memory :                             3125.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4067.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69836 sec.
    Turnaround time :                            69833 sec.

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

    Minutes used :              1146 minutes.
    Hours used :                19 hours.

# Profiling


      30679731871 function calls (29786279059 primitive calls) in 68731.17 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68819.912 68819.912 {built-in method builtins.exec}
                1    0.000    0.000 68819.911 68819.911 <string>:1(<module>)
                1    0.000    0.000 68819.911 68819.911 game.py:183(run)
                1  208.041  208.041 68819.911 68819.911 gamecontroller.py:15(run)
          1493785  757.451    0.001 52737.091    0.035 agent.py:15(choose)
         25422745 1357.048    0.000 31775.519    0.001 agent.py:258(state)
         31381752 2856.144    0.000 26428.598    0.001 NNAgent.py:16(value)
           753234  170.635    0.000 25813.470    0.034 opponent.py:31(choose)
        872467793 6431.324    0.000 23423.684    0.000 agent.py:219(antState)
        411690302/35109278 1914.171    0.000 13931.882    0.000 module.py:522(__call__)
             7841    0.176    0.000 13472.352    1.718 agent.py:127(resetGame)
             4000    1.825    0.000 13456.121    3.364 impala.py:28(batchTrain)
           398100  118.297    0.000 13441.625    0.034 impala.py:42(trainOneBatch)
          3727526  660.121    0.000 13302.717    0.004 NNAgent.py:32(train)
         31381752  823.531    0.000 13227.027    0.000 NNAgent.py:68(forward)
        118413674 7492.832    0.000 7492.832    0.000 {built-in method numpy.array}
        156908760  531.503    0.000 7251.645    0.000 linear.py:86(forward)
        156908760  440.514    0.000 6497.480    0.000 functional.py:1355(linear)
         23172171  173.010    0.000 6021.128    0.000 move.py:258(simulate)
        156908760 4486.027    0.000 4486.027    0.000 {built-in method addmm}
          2085258  110.314    0.000 4073.403    0.002 move.py:154(simulateComplex)
        343160313 3596.829    0.000 3596.829    0.000 agent.py:297(getDistances)
          3727526 1188.852    0.000 3568.829    0.001 adam.py:49(step)
          2167774  605.585    0.000 3501.095    0.002 Probability_function.py:206(CalculateWinChance)
        343160313 2379.209    0.000 2779.296    0.000 agent.py:181(distanceToSplits)
        343160313 2601.877    0.000 2634.428    0.000 agent.py:321(getDistancesToAnts)
        263885306/26712294 2170.164    0.000 2598.810    0.000 Probability_function.py:196(Combinations)
        343160313 1279.798    0.000 2126.759    0.000 agent.py:207(currentScore)
          3727526   17.156    0.000 2037.659    0.001 tensor.py:167(backward)
          3727526   31.818    0.000 2020.503    0.001 __init__.py:44(backward)
        125527008  193.167    0.000 1895.544    0.000 activation.py:558(forward)
          3727526 1880.240    0.001 1880.240    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125527008  129.049    0.000 1702.377    0.000 functional.py:1050(leaky_relu)
        125527008 1573.328    0.000 1573.328    0.000 {built-in method torch._C._nn.leaky_relu}
        156908760 1508.944    0.000 1508.944    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22129542  799.156    0.000 1358.918    0.000 move.py:267(<listcomp>)
        529307480 1014.700    0.000 1335.979    0.000 agent.py:345(ant_situation)
        1812787045  897.157    0.000 1037.715    0.000 {built-in method builtins.sum}
         78450495  197.966    0.000  984.997    0.000 numeric.py:159(ones)
         94145256  131.747    0.000  983.596    0.000 dropout.py:53(forward)
         26465374  527.543    0.000  932.604    0.000 agent.py:334(antsUnderAnts)
        343176313  895.824    0.000  895.882    0.000 {built-in method builtins.sorted}
          1506182   14.031    0.000  864.530    0.001 agent.py:69(trainAgent)
         94145256  468.320    0.000  851.849    0.000 functional.py:788(dropout)
        343167295  359.613    0.000  806.228    0.000 game.py:139(getCurrentScore)
        343160313  625.419    0.000  747.463    0.000 agent.py:356(dicer)
         74550520  734.398    0.000  734.398    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343160313  696.158    0.000  696.158    0.000 agent.py:241(<listcomp>)
        114286871  599.567    0.000  683.545    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        343160313  393.613    0.000  634.960    0.000 agent.py:175(carrying_number_of_enemy_ants)
        484296000  380.235    0.000  611.948    0.000 move.py:282(__init__)
         31381752  561.753    0.000  561.753    0.000 {built-in method dot}
         78450495  151.023    0.000  559.085    0.000 <__array_function__ internals>:2(copyto)
         41002797   24.271    0.000  531.227    0.000 module.py:846(parameters)
         31381752  530.999    0.000  530.999    0.000 {built-in method flatten}
             4000    0.182    0.000  518.418    0.130 game.py:159(reset)
             4000    0.813    0.000  516.620    0.129 setups.py:9(setup)
         41002797   28.250    0.000  506.956    0.000 module.py:870(named_parameters)
         41002797  136.456    0.000  478.705    0.000 module.py:833(_named_members)
          1502182   10.997    0.000  472.573    0.000 game.py:56(action_space)
         24806107   75.444    0.000  461.577    0.000 game.py:46(actions)
        4151358117/4151358105  456.840    0.000  456.840    0.000 {built-in method builtins.len}
         74550520  452.937    0.000  452.937    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3915614244  447.603    0.000  447.603    0.000 {method 'append' of 'list' objects}
          5600000    3.454    0.000  440.026    0.000 field.py:38(Nointersection)
          5600000  155.207    0.000  436.572    0.000 field.py:39(<listcomp>)
             4000   38.513    0.010  433.332    0.108 field.py:120(Give_dist_to_all)
        343167295  339.540    0.000  399.148    0.000 game.py:140(<dictcomp>)
          1695788  351.910    0.000  396.328    0.000 Probability_function.py:140(fight)
        853292879  277.300    0.000  371.514    0.000 field.py:23(__eq__)
         37275260  357.934    0.000  357.934    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1502182   12.422    0.000  339.582    0.000 game.py:59(step)
        345204925  333.156    0.000  333.161    0.000 module.py:562(__getattr__)
        411690302  319.436    0.000  319.436    0.000 {built-in method torch._C._get_tracing_state}
        176125913/38793920  120.674    0.000  319.029    0.000 game.py:111(getAllPositionsAtDistance)
          3727526    9.909    0.000  311.880    0.000 loss.py:430(forward)
        266885018  304.962    0.000  306.630    0.000 {built-in method builtins.any}
         37275260  303.327    0.000  303.327    0.000 {built-in method max}
          3727526   32.359    0.000  301.972    0.000 functional.py:2195(mse_loss)
         22129542  209.675    0.000  292.380    0.000 move.py:130(simulateSimple)
        343160313  287.067    0.000  287.067    0.000 agent.py:201(<listcomp>)
         32879648   64.223    0.000  285.455    0.000 <__array_function__ internals>:2(concatenate)
          3727526   18.805    0.000  255.640    0.000 loss.py:427(__init__)
         31381752  241.338    0.000  241.338    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37275260  238.339    0.000  238.339    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3727526   14.911    0.000  236.835    0.000 loss.py:9(__init__)
        197558931/55912905  212.887    0.000  234.355    0.000 module.py:1000(named_modules)
        484296000  231.713    0.000  231.713    0.000 {method 'copy' of 'dict' objects}
         94145256  228.578    0.000  228.578    0.000 {built-in method dropout}
         78450495  227.945    0.000  227.945    0.000 {built-in method numpy.empty}
        1658217639  222.489    0.000  222.489    0.000 {method 'items' of 'dict' objects}
         37275260  220.189    0.000  220.189    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1480094  145.484    0.000  213.319    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3727540   52.968    0.000  210.774    0.000 module.py:69(__init__)
          3727526  209.951    0.000  209.951    0.000 {built-in method torch._C._nn.mse_loss}
        163165252  120.270    0.000  198.355    0.000 game.py:119(goOneStep)
          1502182   14.237    0.000  193.407    0.000 move.py:20(execute)
         27654226  189.042    0.000  189.042    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        343160313  185.627    0.000  185.627    0.000 agent.py:176(<listcomp>)
          2167774  180.927    0.000  180.927    0.000 move.py:271(giveantsprobabilities)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.01/TrainingCurve/NNAgent2LAMBDA-0.99_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6366012: <NNAgent2LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:27 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 05:23:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 05:23:57 2020
Terminated at Wed Apr 29 00:31:03 2020
Results reported at Wed Apr 29 00:31:03 2020

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

    CPU time :                                   68814.02 sec.
    Max Memory :                                 6081 MB
    Average Memory :                             3130.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4159.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68852 sec.
    Turnaround time :                            126036 sec.

The output (if any) is above this job summary.

