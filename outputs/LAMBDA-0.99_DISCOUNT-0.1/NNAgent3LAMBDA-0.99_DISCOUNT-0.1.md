
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6365881: <NNAgent3LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:35 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:36 2020
Terminated at Tue Apr 28 08:38:20 2020
Results reported at Tue Apr 28 08:38:20 2020

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

    CPU time :                                   69038.98 sec.
    Max Memory :                                 6072 MB
    Average Memory :                             3077.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4168.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69047 sec.
    Turnaround time :                            69045 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of lambda :         0.99.
      Learningrate :            0.00018119000000000002.

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

    Minutes used :              992 minutes.
    Hours used :                16 hours.

# Profiling


      30483087768 function calls (29582745961 primitive calls) in 59476.98 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59553.200 59553.200 {built-in method builtins.exec}
                1    0.000    0.000 59553.200 59553.200 <string>:1(<module>)
                1    0.000    0.000 59553.200 59553.200 game.py:183(run)
                1  144.724  144.724 59553.200 59553.200 gamecontroller.py:15(run)
          1475948  552.398    0.000 45794.664    0.031 agent.py:15(choose)
         25089712 1144.027    0.000 28805.493    0.001 agent.py:258(state)
           745231  120.828    0.000 22437.301    0.030 opponent.py:31(choose)
         31083033 1900.789    0.000 21955.865    0.001 NNAgent.py:16(value)
        862222817 5874.985    0.000 21718.909    0.000 agent.py:219(antState)
        407803937/34807541 1496.209    0.000 11606.922    0.000 module.py:522(__call__)
             7834    0.124    0.000 11491.430    1.467 agent.py:127(resetGame)
             4000    1.324    0.000 11477.688    2.869 impala.py:28(batchTrain)
           398100   56.010    0.000 11466.815    0.029 impala.py:42(trainOneBatch)
          3724508  574.565    0.000 11392.852    0.003 NNAgent.py:32(train)
         31083033  650.575    0.000 11149.821    0.000 NNAgent.py:68(forward)
        118481804 6930.806    0.000 6930.806    0.000 {built-in method numpy.array}
        155415165  471.737    0.000 6135.203    0.000 linear.py:86(forward)
        155415165  391.445    0.000 5474.243    0.000 functional.py:1355(linear)
         22865704   89.959    0.000 5065.740    0.000 move.py:258(simulate)
          2056040   81.501    0.000 3827.327    0.002 move.py:154(simulateComplex)
        155415165 3709.740    0.000 3709.740    0.000 {built-in method addmm}
          2137548  553.550    0.000 3361.628    0.002 Probability_function.py:206(CalculateWinChance)
          3724508 1053.479    0.000 3207.951    0.001 adam.py:49(step)
        339868177 3150.019    0.000 3150.019    0.000 agent.py:297(getDistances)
        339868177 2580.575    0.000 2614.242    0.000 agent.py:321(getDistancesToAnts)
        339868177 2210.760    0.000 2600.743    0.000 agent.py:181(distanceToSplits)
        276744298/27057444 2129.005    0.000 2541.885    0.000 Probability_function.py:196(Combinations)
        339868177 1198.655    0.000 1965.273    0.000 agent.py:207(currentScore)
        124332132  130.161    0.000 1666.720    0.000 activation.py:558(forward)
          3724508   11.223    0.000 1601.621    0.000 tensor.py:167(backward)
          3724508   18.470    0.000 1590.398    0.000 __init__.py:44(backward)
        124332132  104.708    0.000 1536.558    0.000 functional.py:1050(leaky_relu)
          3724508 1505.327    0.000 1505.327    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124332132 1431.851    0.000 1431.851    0.000 {built-in method torch._C._nn.leaky_relu}
        155415165 1315.944    0.000 1315.944    0.000 {method 't' of 'torch._C._TensorBase' objects}
        522354640  945.787    0.000 1239.242    0.000 agent.py:345(ant_situation)
        1793565973  861.629    0.000  993.566    0.000 {built-in method builtins.sum}
         21837684  502.353    0.000  895.338    0.000 move.py:267(<listcomp>)
        339884177  843.774    0.000  843.829    0.000 {built-in method builtins.sorted}
         26117732  454.784    0.000  835.582    0.000 agent.py:334(antsUnderAnts)
         93249099   93.048    0.000  818.770    0.000 dropout.py:53(forward)
          1489457   11.349    0.000  762.780    0.001 agent.py:69(trainAgent)
        339875299  321.191    0.000  726.014    0.000 game.py:139(getCurrentScore)
         93249099  406.844    0.000  725.722    0.000 functional.py:788(dropout)
        339868177  593.623    0.000  711.889    0.000 agent.py:356(dicer)
         77999466  123.495    0.000  696.446    0.000 numeric.py:159(ones)
        339868177  671.750    0.000  671.750    0.000 agent.py:241(<listcomp>)
         74490160  663.662    0.000  663.662    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        339868177  370.917    0.000  596.338    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113487659  433.813    0.000  496.970    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.152    0.000  493.911    0.123 game.py:159(reset)
             4000    0.674    0.000  492.060    0.123 setups.py:9(setup)
        4130128272/4130128260  459.686    0.000  459.686    0.000 {built-in method builtins.len}
         74490160  446.052    0.000  446.052    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        477874480  319.478    0.000  431.928    0.000 move.py:282(__init__)
          1485457    9.375    0.000  429.428    0.000 game.py:56(action_space)
        3878690949  424.963    0.000  424.963    0.000 {method 'append' of 'list' objects}
          5600000    3.013    0.000  424.897    0.000 field.py:38(Nointersection)
         40969599   21.203    0.000  422.588    0.000 module.py:846(parameters)
          5600000  150.684    0.000  421.884    0.000 field.py:39(<listcomp>)
         24496244   62.365    0.000  420.053    0.000 game.py:46(actions)
             4000   33.883    0.008  413.003    0.103 field.py:120(Give_dist_to_all)
         31083033  411.559    0.000  411.559    0.000 {built-in method dot}
         77999466  103.031    0.000  403.923    0.000 <__array_function__ internals>:2(copyto)
         40969599   21.028    0.000  401.386    0.000 module.py:870(named_parameters)
         31083033  397.375    0.000  397.375    0.000 {built-in method flatten}
         40969599  115.788    0.000  380.357    0.000 module.py:833(_named_members)
          1685396  318.711    0.000  361.161    0.000 Probability_function.py:140(fight)
        339875299  298.816    0.000  357.826    0.000 game.py:140(<dictcomp>)
        851664547  258.815    0.000  353.341    0.000 field.py:23(__eq__)
         37245080  298.317    0.000  298.317    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        173777573/38352764  115.183    0.000  297.706    0.000 game.py:111(getAllPositionsAtDistance)
        407803937  294.583    0.000  294.583    0.000 {built-in method torch._C._get_tracing_state}
          1485457    8.217    0.000  291.097    0.000 game.py:59(step)
        279710468  282.702    0.000  284.280    0.000 {built-in method builtins.any}
        339868177  275.333    0.000  275.333    0.000 agent.py:201(<listcomp>)
         37245080  258.734    0.000  258.734    0.000 {built-in method max}
        341919016  253.530    0.000  253.535    0.000 module.py:562(__getattr__)
         37245080  219.990    0.000  219.990    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1642339127  216.962    0.000  216.962    0.000 {method 'items' of 'dict' objects}
         31083033  206.578    0.000  206.578    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37245080  198.883    0.000  198.883    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3724508    5.360    0.000  198.407    0.000 loss.py:430(forward)
         93249099  195.808    0.000  195.808    0.000 {built-in method dropout}
          3724508   17.790    0.000  193.047    0.000 functional.py:2195(mse_loss)
         32563485   33.664    0.000  191.158    0.000 <__array_function__ internals>:2(concatenate)
          3724508    9.775    0.000  183.815    0.000 loss.py:427(__init__)
        160950738  110.432    0.000  182.523    0.000 game.py:119(goOneStep)
        197398977/55867635  160.397    0.000  179.173    0.000 module.py:1000(named_modules)
          3724508    8.727    0.000  174.040    0.000 loss.py:9(__init__)
        339868177  172.586    0.000  172.586    0.000 agent.py:176(<listcomp>)
          1485457    9.617    0.000  171.414    0.000 move.py:20(execute)
         77999466  169.028    0.000  169.028    0.000 {built-in method numpy.empty}
         21837684  117.327    0.000  167.809    0.000 move.py:130(simulateSimple)
          1464084  110.669    0.000  166.288    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        339868177  160.385    0.000  160.385    0.000 agent.py:229(<listcomp>)
          3724522   34.051    0.000  155.176    0.000 module.py:69(__init__)
          1485457    2.530    0.000  149.095    0.000 move.py:62(placeOnBoard)
            81508    0.955    0.000  145.733    0.002 move.py:103(moveToOpponent)
          2137548  141.339    0.000  141.339    0.000 move.py:271(giveantsprobabilities)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.1/TrainingCurve/NNAgent3LAMBDA-0.99_DISCOUNT-0.1.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6366009: <NNAgent3LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:26 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 05:17:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 05:17:20 2020
Terminated at Tue Apr 28 21:49:58 2020
Results reported at Tue Apr 28 21:49:58 2020

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

    CPU time :                                   59555.13 sec.
    Max Memory :                                 6024 MB
    Average Memory :                             3106.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4216.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59580 sec.
    Turnaround time :                            116372 sec.

The output (if any) is above this job summary.

