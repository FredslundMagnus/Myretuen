# Parameters for 0.5

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
    Value of discount :         0.995.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 492 minutes.

# Profiling


      9239937295 function calls (9061378635 primitive calls) in 29494.19 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29529.165 29529.165 {built-in method builtins.exec}
                1    0.000    0.000 29529.165 29529.165 <string>:1(<module>)
                1    0.000    0.000 29529.165 29529.165 game.py:168(run)
                1   90.065   90.065 29529.165 29529.165 gamecontroller.py:15(run)
           534643  223.954    0.000 26338.626    0.049 agent.py:13(choose)
          9227187  626.175    0.000 18996.301    0.002 agent.py:176(state)
        323753930 7091.277    0.000 15790.736    0.000 agent.py:156(antState)
           273800   78.403    0.000 12963.799    0.047 opponent.py:23(choose)
          9732681  812.990    0.000 8191.779    0.001 NNAgent.py:13(value)
        697168715 4477.856    0.000 4477.856    0.000 {built-in method numpy.array}
        58865791/10202386  350.720    0.000 4319.515    0.000 module.py:522(__call__)
          9732681  326.525    0.000 4185.732    0.000 NNAgent.py:52(forward)
         48663405  164.784    0.000 2656.584    0.000 linear.py:86(forward)
         48663405  139.121    0.000 2443.429    0.000 functional.py:1355(linear)
          8416911   34.438    0.000 2210.988    0.000 move.py:236(simulate)
           469705  143.306    0.000 1983.507    0.004 NNAgent.py:27(train)
           752720   33.553    0.000 1763.833    0.002 move.py:131(simulateComplex)
         48663405 1672.513    0.000 1672.513    0.000 {built-in method addmm}
           547505   11.076    0.000 1613.222    0.003 agent.py:64(trainAgent)
           789427  252.604    0.000 1585.402    0.002 Probability_function.py:205(CalculateWinChance)
        131682990  218.318    0.000 1565.839    0.000 {method 'max' of 'numpy.ndarray' objects}
        131682990 1363.068    0.000 1363.068    0.000 agent.py:208(getDistances)
        131682990   71.930    0.000 1347.521    0.000 _methods.py:28(_amax)
        133286919 1293.604    0.000 1293.604    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83169712/9374916 1017.524    0.000 1206.507    0.000 Probability_function.py:195(Combinations)
        131682990 1057.562    0.000 1073.267    0.000 agent.py:221(getDistancesToAnts)
             3928    1.041    0.000  844.983    0.215 agent.py:94(resetGame)
             2000    0.139    0.000  830.703    0.415 impala.py:26(batchTrain)
            39600    6.314    0.000  829.750    0.021 impala.py:39(trainOneBatch)
         38930724   49.908    0.000  709.129    0.000 functional.py:1050(leaky_relu)
         38930724  659.222    0.000  659.222    0.000 {built-in method torch._C._nn.leaky_relu}
           469705  204.162    0.000  651.524    0.001 adam.py:49(step)
        131682990  280.171    0.000  611.356    0.000 agent.py:150(currentScore)
         48663405  605.227    0.000  605.227    0.000 {method 't' of 'torch._C._TensorBase' objects}
        192070940  459.734    0.000  595.120    0.000 agent.py:241(ant_situation)
        131682990  314.099    0.000  388.827    0.000 agent.py:252(dicer)
          9603547  193.426    0.000  336.228    0.000 agent.py:232(antsUnderAnts)
        131682990  131.280    0.000  330.670    0.000 agent.py:144(distanceToSplits)
        131686980  134.684    0.000  317.063    0.000 game.py:126(getCurrentScore)
          8040551  200.850    0.000  311.332    0.000 move.py:245(<listcomp>)
           469705    1.992    0.000  309.270    0.001 tensor.py:167(backward)
           469705    2.987    0.000  307.277    0.001 __init__.py:44(backward)
        131682990  187.549    0.000  294.640    0.000 agent.py:138(carrying_number_of_enemy_ants)
           469705  290.905    0.001  290.905    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        417887078  228.018    0.000  274.933    0.000 {built-in method builtins.sum}
         24194820   48.048    0.000  264.648    0.000 numeric.py:159(ones)
             2000    0.067    0.000  236.882    0.118 game.py:147(reset)
             2000    0.489    0.000  236.009    0.118 setups.py:9(setup)
          2800000    1.486    0.000  199.684    0.000 field.py:35(Nointersection)
        131690990  199.423    0.000  199.450    0.000 {built-in method builtins.sorted}
          2800000   66.005    0.000  198.198    0.000 field.py:36(<listcomp>)
             2000   19.328    0.010  197.807    0.099 field.py:116(Give_dist_to_all)
         34996787  158.387    0.000  182.955    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9732681  177.556    0.000  177.556    0.000 {built-in method flatten}
          9732681  171.367    0.000  171.367    0.000 {built-in method dot}
           545505    3.525    0.000  170.354    0.000 game.py:43(action_space)
          9129819   20.197    0.000  166.829    0.000 game.py:37(actions)
        405154077  124.358    0.000  164.747    0.000 field.py:20(__eq__)
        131686980  138.196    0.000  163.208    0.000 game.py:127(<dictcomp>)
         24194820   35.107    0.000  149.022    0.000 <__array_function__ internals>:2(copyto)
          9394100  147.324    0.000  147.324    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           640209  128.136    0.000  146.246    0.000 Probability_function.py:139(fight)
           545505    3.014    0.000  140.779    0.000 game.py:46(step)
         84258132  139.293    0.000  139.781    0.000 {built-in method builtins.any}
        145992645  135.287    0.000  135.290    0.000 module.py:562(__getattr__)
        943160352  131.429    0.000  131.429    0.000 {built-in method builtins.len}
        175865420  120.913    0.000  120.913    0.000 move.py:259(__init__)
        65116939/14410623   43.222    0.000  119.434    0.000 game.py:98(getAllPositionsAtDistance)
          9732681  103.905    0.000  103.905    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9394100   98.368    0.000   98.368    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        395048970   95.404    0.000   95.404    0.000 agent.py:264(GetProbabilityOfEat)
        632904481   94.714    0.000   94.714    0.000 {method 'items' of 'dict' objects}
           545505    3.565    0.000   92.936    0.000 move.py:18(execute)
         58865791   90.642    0.000   90.642    0.000 {built-in method torch._C._get_tracing_state}
           545505    0.937    0.000   84.334    0.000 move.py:39(placeOnBoard)
            36707    0.489    0.000   83.099    0.002 move.py:80(moveToOpponent)
           534643   53.030    0.000   77.471    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         60364809   47.327    0.000   76.212    0.000 game.py:106(goOneStep)
        131682990   75.962    0.000   75.962    0.000 agent.py:139(<listcomp>)
          8040551   52.738    0.000   72.251    0.000 move.py:107(simulateSimple)
           789427   69.722    0.000   69.722    0.000 move.py:248(giveantsprobabilities)
         24194820   67.579    0.000   67.579    0.000 {built-in method numpy.empty}
          9732681   13.328    0.000   65.500    0.000 <__array_function__ internals>:2(concatenate)
        131682990   64.196    0.000   64.196    0.000 agent.py:166(<listcomp>)
          4697050   59.798    0.000   59.798    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        104419339   55.013    0.000   55.013    0.000 agent.py:245(<listcomp>)
        131682990   51.072    0.000   51.072    0.000 agent.py:147(distanceToBases)
          5209974    3.348    0.000   48.633    0.000 module.py:846(parameters)
        313258017   46.915    0.000   46.915    0.000 agent.py:238(<genexpr>)
         94743174   46.285    0.000   46.285    0.000 agent.py:247(<listcomp>)
          4697050   46.281    0.000   46.281    0.000 {built-in method max}
          5209974    2.898    0.000   45.285    0.000 module.py:870(named_parameters)
          8793271   44.388    0.000   44.388    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4697050   43.933    0.000   43.933    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           469705    1.120    0.000   42.892    0.000 loss.py:87(forward)
        415511787   42.787    0.000   42.787    0.000 {built-in method builtins.isinstance}
          5209974   17.644    0.000   42.387    0.000 module.py:833(_named_members)
           469705    3.470    0.000   41.772    0.000 functional.py:2170(l1_loss)
          4697050   40.978    0.000   40.978    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        195189702   39.369    0.000   39.369    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.5/TrainingCurveNNAgent1lambda-0.5-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5935099: <NNAgent1lambda-0.5-0.995> in cluster <dcc> Exited

Job <NNAgent1lambda-0.5-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:11 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:12 2020
Terminated at Wed Mar 25 05:30:25 2020
Results reported at Wed Mar 25 05:30:25 2020

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

    CPU time :                                   29530.70 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1749.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29539 sec.
    Turnaround time :                            29534 sec.

The output (if any) is above this job summary.

