# Parameters for 0.7

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.8.
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 360 minutes.

# Profiling


      9205580772 function calls (9031601343 primitive calls) in 21588.97 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21621.683 21621.683 {built-in method builtins.exec}
                1    0.000    0.000 21621.682 21621.682 <string>:1(<module>)
                1    0.000    0.000 21621.682 21621.682 game.py:168(run)
                1   76.123   76.123 21621.682 21621.682 gamecontroller.py:15(run)
           539931  191.854    0.000 19302.929    0.036 agent.py:13(choose)
          9252447  505.098    0.000 13893.421    0.002 agent.py:176(state)
        323908619 4836.980    0.000 11569.547    0.000 agent.py:156(antState)
           275118   66.794    0.000 9510.344    0.035 opponent.py:23(choose)
          9748394  637.042    0.000 6011.951    0.001 NNAgent.py:13(value)
        695713079 3378.208    0.000 3378.208    0.000 {built-in method numpy.array}
        58961190/10219220  274.291    0.000 2869.070    0.000 module.py:522(__call__)
          9748394  234.774    0.000 2758.885    0.000 NNAgent.py:52(forward)
         48741970  121.252    0.000 1709.716    0.000 linear.py:86(forward)
         48741970  107.499    0.000 1551.812    0.000 functional.py:1355(linear)
          8435745   28.468    0.000 1500.149    0.000 move.py:236(simulate)
           470826   84.181    0.000 1345.157    0.003 NNAgent.py:27(train)
        131439739 1153.800    0.000 1153.800    0.000 agent.py:208(getDistances)
           549944    7.850    0.000 1122.189    0.002 agent.py:64(trainAgent)
           741994   26.300    0.000 1104.709    0.001 move.py:131(simulateComplex)
        131439739  168.911    0.000 1083.531    0.000 {method 'max' of 'numpy.ndarray' objects}
         48741970 1061.056    0.000 1061.056    0.000 {built-in method addmm}
           779000  179.256    0.000  955.287    0.001 Probability_function.py:205(CalculateWinChance)
        131439739  905.653    0.000  918.230    0.000 agent.py:221(getDistancesToAnts)
        131439739   60.577    0.000  914.620    0.000 _methods.py:28(_amax)
        133059532  866.692    0.000  866.692    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78616948/9236860  572.815    0.000  687.825    0.000 Probability_function.py:195(Combinations)
             3945    1.011    0.000  574.204    0.146 agent.py:94(resetGame)
             2000    0.099    0.000  561.909    0.281 impala.py:26(batchTrain)
            39600    4.358    0.000  561.181    0.014 impala.py:39(trainOneBatch)
        131439739  254.420    0.000  541.264    0.000 agent.py:150(currentScore)
        192468880  402.778    0.000  525.243    0.000 agent.py:241(ant_situation)
         38993576   40.235    0.000  449.682    0.000 functional.py:1050(leaky_relu)
           470826  135.331    0.000  409.478    0.001 adam.py:49(step)
         38993576  409.447    0.000  409.447    0.000 {built-in method torch._C._nn.leaky_relu}
         48741970  363.353    0.000  363.353    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131439739  298.971    0.000  354.902    0.000 agent.py:252(dicer)
          9623444  159.536    0.000  287.550    0.000 agent.py:232(antsUnderAnts)
          8064748  177.570    0.000  283.536    0.000 move.py:245(<listcomp>)
        131443691  116.282    0.000  273.101    0.000 game.py:126(getCurrentScore)
        131439739  111.297    0.000  261.916    0.000 agent.py:144(distanceToSplits)
        131439739  160.958    0.000  249.983    0.000 agent.py:138(carrying_number_of_enemy_ants)
        417537219  181.396    0.000  225.485    0.000 {built-in method builtins.sum}
             2000    0.064    0.000  221.437    0.111 game.py:147(reset)
             2000    0.332    0.000  220.697    0.110 setups.py:9(setup)
           470826    1.609    0.000  201.422    0.000 tensor.py:167(backward)
         24157218   38.362    0.000  199.865    0.000 numeric.py:159(ones)
           470826    2.609    0.000  199.814    0.000 __init__.py:44(backward)
          2800000    1.310    0.000  191.123    0.000 field.py:35(Nointersection)
          2800000   64.936    0.000  189.813    0.000 field.py:36(<listcomp>)
           470826  188.679    0.000  188.679    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   14.858    0.007  185.210    0.093 field.py:116(Give_dist_to_all)
        404813097  114.014    0.000  152.708    0.000 field.py:20(__eq__)
        131447739  150.644    0.000  150.669    0.000 {built-in method builtins.sorted}
           547944    3.230    0.000  143.170    0.000 game.py:43(action_space)
        131443691  115.663    0.000  140.438    0.000 game.py:127(<dictcomp>)
          9109579   17.557    0.000  139.940    0.000 game.py:37(actions)
         34985474  112.271    0.000  132.111    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           631698  108.239    0.000  122.551    0.000 Probability_function.py:139(fight)
          9748394  117.408    0.000  117.408    0.000 {built-in method dot}
        176134840  115.848    0.000  115.848    0.000 move.py:259(__init__)
          9748394  115.769    0.000  115.769    0.000 {built-in method flatten}
         24157218   27.938    0.000  110.754    0.000 <__array_function__ internals>:2(copyto)
        146228340  108.850    0.000  108.852    0.000 module.py:562(__getattr__)
        935850593  105.599    0.000  105.599    0.000 {built-in method builtins.len}
           547944    2.553    0.000  101.390    0.000 game.py:46(step)
        64807037/14355809   38.459    0.000   99.609    0.000 game.py:98(getAllPositionsAtDistance)
          9416520   83.761    0.000   83.761    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         79710242   79.441    0.000   79.917    0.000 {built-in method builtins.any}
        631441809   79.859    0.000   79.859    0.000 {method 'items' of 'dict' objects}
        394319217   71.142    0.000   71.142    0.000 agent.py:264(GetProbabilityOfEat)
        131439739   64.787    0.000   64.787    0.000 agent.py:139(<listcomp>)
           547944    3.141    0.000   61.892    0.000 move.py:18(execute)
         60077229   36.828    0.000   61.150    0.000 game.py:106(goOneStep)
          9748394   59.063    0.000   59.063    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8064748   40.884    0.000   57.795    0.000 move.py:107(simulateSimple)
         58961190   57.374    0.000   57.374    0.000 {built-in method torch._C._get_tracing_state}
          9416520   56.288    0.000   56.288    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131439739   54.419    0.000   54.419    0.000 agent.py:166(<listcomp>)
           547944    0.837    0.000   54.119    0.000 move.py:39(placeOnBoard)
            37006    0.371    0.000   53.017    0.001 move.py:80(moveToOpponent)
           539931   34.330    0.000   52.982    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24157218   50.749    0.000   50.749    0.000 {built-in method numpy.empty}
        103916694   48.671    0.000   48.671    0.000 agent.py:245(<listcomp>)
          9748394    8.996    0.000   45.341    0.000 <__array_function__ internals>:2(concatenate)
        131439739   44.345    0.000   44.345    0.000 agent.py:147(distanceToBases)
           779000   44.111    0.000   44.111    0.000 move.py:248(giveantsprobabilities)
        311750082   44.090    0.000   44.090    0.000 agent.py:238(<genexpr>)
         94256702   41.927    0.000   41.927    0.000 agent.py:247(<listcomp>)
        415195469   40.743    0.000   40.743    0.000 {built-in method builtins.isinstance}
          4708260   39.883    0.000   39.883    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        190764235   37.234    0.000   37.234    0.000 {method 'append' of 'list' objects}
          5222492    2.503    0.000   36.129    0.000 module.py:846(parameters)
          5222492    2.561    0.000   33.626    0.000 module.py:870(named_parameters)
          4708260   33.411    0.000   33.411    0.000 {built-in method max}
        131439739   32.139    0.000   32.139    0.000 agent.py:141(carrying_number_of_ally_ants)
          5222492   12.156    0.000   31.065    0.000 module.py:833(_named_members)
          8806742   30.702    0.000   30.702    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        187679280   29.990    0.000   29.990    0.000 {built-in method math.factorial}
           470826    0.895    0.000   28.770    0.000 loss.py:87(forward)
           275163    1.279    0.000   28.629    0.000 game.py:32(roll)


# Other prints

Traceback (most recent call last):
  File "main.py", line 45, in <module>
    plot('TrainingCurve')
  File "main.py", line 37, in plot
    plt.savefig(f'outputs/{Thename}/' + name + nameOfRun + '.png')
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/pyplot.py", line 729, in savefig
    res = fig.savefig(*args, **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/figure.py", line 2180, in savefig
    self.canvas.print_figure(fname, **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/backend_bases.py", line 2091, in print_figure
    **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/backends/backend_agg.py", line 530, in print_png
    cbook.open_file_cm(filename_or_obj, "wb") as fh:
  File "/appl/python/3.6.2/lib/python3.6/contextlib.py", line 81, in __enter__
    return next(self.gen)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/cbook/__init__.py", line 447, in open_file_cm
    fh, opened = to_filehandle(path_or_file, mode, True, encoding)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/cbook/__init__.py", line 432, in to_filehandle
    fh = open(fname, flag, encoding=encoding)
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent2lambda-0.7-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-19>
Subject: Job 5935163: <NNAgent2lambda-0.7-0.8> in cluster <dcc> Exited

Job <NNAgent2lambda-0.7-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:22 2020
Job was executed on host(s) <n-62-29-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:23 2020
Terminated at Wed Mar 25 03:18:50 2020
Results reported at Wed Mar 25 03:18:50 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   21618.29 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1730.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21648 sec.
    Turnaround time :                            21628 sec.

The output (if any) is above this job summary.

