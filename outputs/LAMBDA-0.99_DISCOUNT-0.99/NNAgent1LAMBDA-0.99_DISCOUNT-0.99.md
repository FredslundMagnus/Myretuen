
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6365866: <NNAgent1LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:31 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:33 2020
Terminated at Tue Apr 28 15:41:59 2020
Results reported at Tue Apr 28 15:41:59 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   94448.42 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5096.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94466 sec.
    Turnaround time :                            94468 sec.

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

    Minutes used :              1684 minutes.
    Hours used :                28 hours.

# Profiling


      49194400058 function calls (47854496942 primitive calls) in 100916.90 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101065.017 101065.017 {built-in method builtins.exec}
                1    0.000    0.000 101065.017 101065.017 <string>:1(<module>)
                1    0.000    0.000 101065.017 101065.017 game.py:183(run)
                1  319.718  319.718 101065.017 101065.017 gamecontroller.py:15(run)
          1989894 1001.821    0.001 84046.213    0.042 agent.py:15(choose)
         38865085 2081.345    0.000 53381.432    0.001 agent.py:258(state)
          1001316  280.333    0.000 41840.705    0.042 opponent.py:31(choose)
        1413633167 10781.655    0.000 40653.028    0.000 agent.py:219(antState)
         44237625 3478.191    0.000 36204.859    0.001 NNAgent.py:16(value)
        578887962/48036462 2505.088    0.000 18172.789    0.000 module.py:522(__call__)
         44237625 1073.453    0.000 17401.141    0.000 NNAgent.py:68(forward)
             7835    0.166    0.000 13402.104    1.711 agent.py:127(resetGame)
             4000    1.686    0.000 13378.780    3.345 impala.py:28(batchTrain)
           398100   94.564    0.000 13364.792    0.034 impala.py:42(trainOneBatch)
          3798837  652.146    0.000 13251.165    0.003 NNAgent.py:32(train)
        159033103 11832.648    0.000 11832.648    0.000 {built-in method numpy.array}
        221188125  719.373    0.000 9551.191    0.000 linear.py:86(forward)
         35870562  200.120    0.000 9101.286    0.000 move.py:258(simulate)
        221188125  583.490    0.000 8529.272    0.000 functional.py:1355(linear)
        614361287 6640.365    0.000 6640.365    0.000 agent.py:297(getDistances)
          2197018  109.086    0.000 6469.975    0.003 move.py:154(simulateComplex)
        221188125 5900.189    0.000 5900.189    0.000 {built-in method addmm}
          2258153  756.405    0.000 5817.524    0.003 Probability_function.py:206(CalculateWinChance)
        614361287 4871.210    0.000 4929.946    0.000 agent.py:321(getDistancesToAnts)
        614361287 4054.417    0.000 4754.768    0.000 agent.py:181(distanceToSplits)
        471366054/33794924 3974.734    0.000 4711.441    0.000 Probability_function.py:196(Combinations)
        614361287 2205.329    0.000 3635.569    0.000 agent.py:207(currentScore)
          3798837 1209.452    0.000 3635.374    0.001 adam.py:49(step)
        176950500  220.086    0.000 2474.182    0.000 activation.py:558(forward)
        176950500  183.840    0.000 2254.096    0.000 functional.py:1050(leaky_relu)
        799271880 1660.451    0.000 2209.409    0.000 agent.py:345(ant_situation)
        176950500 2070.256    0.000 2070.256    0.000 {built-in method torch._C._nn.leaky_relu}
        221188125 1961.954    0.000 1961.954    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3798837   16.275    0.000 1941.425    0.001 tensor.py:167(backward)
          3798837   30.022    0.000 1925.150    0.001 __init__.py:44(backward)
         34772053 1140.560    0.000 1918.595    0.000 move.py:267(<listcomp>)
          3798837 1791.411    0.000 1791.411    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3091799551 1518.621    0.000 1753.800    0.000 {built-in method builtins.sum}
        614377287 1495.737    0.000 1495.793    0.000 {built-in method builtins.sorted}
         39963594  808.971    0.000 1474.323    0.000 agent.py:334(antsUnderAnts)
        614370773  616.989    0.000 1357.461    0.000 game.py:139(getCurrentScore)
          2002110   16.425    0.000 1327.309    0.001 agent.py:69(trainAgent)
        614361287 1071.683    0.000 1287.769    0.000 agent.py:356(dicer)
        132712875  171.295    0.000 1266.312    0.000 dropout.py:53(forward)
        614361287 1240.556    0.000 1240.556    0.000 agent.py:241(<listcomp>)
        108447094  237.956    0.000 1179.598    0.000 numeric.py:159(ones)
        132712875  614.279    0.000 1095.017    0.000 functional.py:788(dropout)
        614361287  666.121    0.000 1071.527    0.000 agent.py:175(carrying_number_of_enemy_ants)
        739381420  521.348    0.000  828.201    0.000 move.py:282(__init__)
        158624189  708.178    0.000  812.205    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6936248173  757.741    0.000  757.741    0.000 {method 'append' of 'list' objects}
        6933630833/6933630821  745.150    0.000  745.150    0.000 {built-in method builtins.len}
         75976740  742.306    0.000  742.306    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1998110   14.923    0.000  723.501    0.000 game.py:56(action_space)
         37999580  107.892    0.000  708.578    0.000 game.py:46(actions)
         44237625  697.241    0.000  697.241    0.000 {built-in method dot}
         44237625  672.036    0.000  672.036    0.000 {built-in method flatten}
        108447094  184.353    0.000  664.724    0.000 <__array_function__ internals>:2(copyto)
        614370773  549.406    0.000  655.479    0.000 game.py:140(<dictcomp>)
         41787218   26.744    0.000  519.981    0.000 module.py:846(parameters)
        475355918  517.327    0.000  519.159    0.000 {built-in method builtins.any}
          2150629  457.982    0.000  518.785    0.000 Probability_function.py:140(fight)
             4000    0.190    0.000  508.126    0.127 game.py:159(reset)
             4000    0.797    0.000  506.039    0.127 setups.py:9(setup)
        614361287  502.937    0.000  502.937    0.000 agent.py:201(<listcomp>)
        289686306/63281511  191.588    0.000  502.124    0.000 game.py:111(getAllPositionsAtDistance)
         41787218   26.892    0.000  493.238    0.000 module.py:870(named_parameters)
         75976740  489.691    0.000  489.691    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41787218  133.920    0.000  466.346    0.000 module.py:833(_named_members)
        486619528  442.077    0.000  442.082    0.000 module.py:562(__getattr__)
          5600000    3.204    0.000  434.558    0.000 field.py:38(Nointersection)
          5600000  152.142    0.000  431.354    0.000 field.py:39(<listcomp>)
             4000   35.793    0.009  424.425    0.106 field.py:120(Give_dist_to_all)
        578887962  422.777    0.000  422.777    0.000 {built-in method torch._C._get_tracing_state}
        960594866  306.616    0.000  419.547    0.000 field.py:23(__eq__)
          1998110   13.794    0.000  413.551    0.000 game.py:59(step)
         34772053  273.212    0.000  391.814    0.000 move.py:130(simulateSimple)
        2957219574  391.036    0.000  391.036    0.000 {method 'items' of 'dict' objects}
         37988370  352.262    0.000  352.262    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         46231213   79.111    0.000  347.925    0.000 <__array_function__ internals>:2(concatenate)
         44237625  312.815    0.000  312.815    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        268515041  189.939    0.000  310.536    0.000 game.py:119(goOneStep)
        614361287  307.528    0.000  307.528    0.000 agent.py:176(<listcomp>)
        739381420  306.854    0.000  306.854    0.000 {method 'copy' of 'dict' objects}
         37988370  305.905    0.000  305.905    0.000 {built-in method max}
          3798837    9.461    0.000  296.179    0.000 loss.py:430(forward)
          3798837   35.148    0.000  286.718    0.000 functional.py:2195(mse_loss)
        132712875  281.867    0.000  281.867    0.000 {built-in method dropout}
        614361287  280.666    0.000  280.666    0.000 agent.py:229(<listcomp>)
        108447094  276.917    0.000  276.917    0.000 {built-in method numpy.empty}
          1974671  183.829    0.000  272.742    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        614361287  248.758    0.000  248.758    0.000 agent.py:204(distanceToBases)
          3798837   17.137    0.000  244.634    0.000 loss.py:427(__init__)
         37988370  242.894    0.000  242.894    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1480665441  235.179    0.000  235.179    0.000 agent.py:342(<genexpr>)
          1998110   16.715    0.000  231.799    0.000 move.py:20(execute)
           996794   30.999    0.000  229.163    0.000 analyser.py:92(addData)
         40438788  227.580    0.000  227.580    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3798837   13.367    0.000  227.497    0.000 loss.py:9(__init__)
        201338414/56982570  200.038    0.000  222.643    0.000 module.py:1000(named_modules)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.99/TrainingCurve/NNAgent1LAMBDA-0.99_DISCOUNT-0.99.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6365995: <NNAgent1LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:24 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 04:19:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 04:19:26 2020
Terminated at Wed Apr 29 08:23:56 2020
Results reported at Wed Apr 29 08:23:56 2020

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

    CPU time :                                   101061.37 sec.
    Max Memory :                                 9887 MB
    Average Memory :                             5068.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               353.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101074 sec.
    Turnaround time :                            154412 sec.

The output (if any) is above this job summary.

