# Parameters for 0.6

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
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 429 minutes.

# Profiling


      9249274282 function calls (9073905528 primitive calls) in 25758.94 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25798.817 25798.817 {built-in method builtins.exec}
                1    0.000    0.000 25798.817 25798.817 <string>:1(<module>)
                1    0.000    0.000 25798.817 25798.817 game.py:168(run)
                1  113.926  113.926 25798.817 25798.817 gamecontroller.py:15(run)
           536828  276.276    0.001 22922.248    0.043 agent.py:13(choose)
          9262292  597.084    0.000 15931.635    0.002 agent.py:176(state)
        325010898 5373.998    0.000 13023.654    0.000 agent.py:156(antState)
           273692   99.198    0.000 11359.155    0.042 opponent.py:23(choose)
          9764177  848.501    0.000 7635.293    0.001 NNAgent.py:13(value)
        700111425 3922.282    0.000 3922.282    0.000 {built-in method numpy.array}
        59053982/10233097  346.944    0.000 3620.314    0.000 module.py:522(__call__)
          9764177  267.068    0.000 3455.094    0.000 NNAgent.py:52(forward)
         48820885  152.265    0.000 2230.842    0.000 linear.py:86(forward)
         48820885  129.652    0.000 2018.738    0.000 functional.py:1355(linear)
          8450599   55.327    0.000 1915.753    0.000 move.py:236(simulate)
           468920  107.365    0.000 1660.112    0.004 NNAgent.py:27(train)
        132250298 1481.393    0.000 1481.393    0.000 agent.py:208(getDistances)
         48820885 1386.739    0.000 1386.739    0.000 {built-in method addmm}
           546612   18.545    0.000 1348.883    0.002 agent.py:64(trainAgent)
           751476   38.865    0.000 1259.420    0.002 move.py:131(simulateComplex)
        132250298  174.331    0.000 1129.321    0.000 {method 'max' of 'numpy.ndarray' objects}
           788417  209.610    0.000 1056.341    0.001 Probability_function.py:205(CalculateWinChance)
        132250298 1031.110    0.000 1045.408    0.000 agent.py:221(getDistancesToAnts)
        132250298   72.367    0.000  954.990    0.000 _methods.py:28(_amax)
        133860782  898.486    0.000  898.486    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79925282/9395404  620.086    0.000  749.022    0.000 Probability_function.py:195(Combinations)
             3945    1.240    0.000  727.406    0.184 agent.py:94(resetGame)
             2000    0.179    0.000  712.166    0.356 impala.py:26(batchTrain)
            39600   10.877    0.000  710.895    0.018 impala.py:39(trainOneBatch)
        132250298  281.496    0.000  614.965    0.000 agent.py:150(currentScore)
        192760600  462.296    0.000  606.679    0.000 agent.py:241(ant_situation)
         39056708   51.143    0.000  524.249    0.000 functional.py:1050(leaky_relu)
           468920  158.759    0.000  485.501    0.001 adam.py:49(step)
         48820885  481.051    0.000  481.051    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39056708  473.106    0.000  473.106    0.000 {built-in method torch._C._nn.leaky_relu}
          8074861  314.725    0.000  461.514    0.000 move.py:245(<listcomp>)
          9638030  203.448    0.000  363.030    0.000 agent.py:232(antsUnderAnts)
        132250298  294.091    0.000  352.674    0.000 agent.py:252(dicer)
        132254270  132.349    0.000  317.253    0.000 game.py:126(getCurrentScore)
        132250298  141.126    0.000  303.436    0.000 agent.py:144(distanceToSplits)
        132250298  180.136    0.000  292.588    0.000 agent.py:138(carrying_number_of_enemy_ants)
           468920    2.582    0.000  263.646    0.001 tensor.py:167(backward)
        419252225  199.795    0.000  263.043    0.000 {built-in method builtins.sum}
           468920    3.845    0.000  261.063    0.001 __init__.py:44(backward)
             2000    0.086    0.000  261.059    0.131 game.py:147(reset)
             2000    0.568    0.000  260.158    0.130 setups.py:9(setup)
         24268056   60.959    0.000  256.990    0.000 numeric.py:159(ones)
           468920  243.151    0.001  243.151    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.623    0.000  222.186    0.000 field.py:35(Nointersection)
          2800000   77.069    0.000  220.562    0.000 field.py:36(<listcomp>)
             2000   18.765    0.009  217.927    0.109 field.py:116(Give_dist_to_all)
           544612    4.164    0.000  180.431    0.000 game.py:43(action_space)
        405044051  133.388    0.000  178.347    0.000 field.py:20(__eq__)
          9121525   21.319    0.000  176.267    0.000 game.py:37(actions)
          9764177  173.194    0.000  173.194    0.000 {built-in method flatten}
        132254270  138.257    0.000  165.577    0.000 game.py:127(<dictcomp>)
          9764177  165.233    0.000  165.233    0.000 {built-in method dot}
        132258298  162.342    0.000  162.371    0.000 {built-in method builtins.sorted}
        176526740  159.995    0.000  159.995    0.000 move.py:259(__init__)
         35105889  133.474    0.000  158.280    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        146465085  152.437    0.000  152.439    0.000 module.py:562(__getattr__)
           638947  133.029    0.000  150.268    0.000 Probability_function.py:139(fight)
         24268056   40.158    0.000  136.348    0.000 <__array_function__ internals>:2(copyto)
           544612    4.359    0.000  125.678    0.000 game.py:46(step)
        65029557/14385400   45.753    0.000  122.869    0.000 game.py:98(getAllPositionsAtDistance)
        942726692  114.466    0.000  114.466    0.000 {built-in method builtins.len}
          8074861   73.407    0.000  101.045    0.000 move.py:107(simulateSimple)
          9378400   99.126    0.000   99.126    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        635304324   93.272    0.000   93.272    0.000 {method 'items' of 'dict' objects}
        132250298   88.432    0.000   88.432    0.000 agent.py:147(distanceToBases)
         81011928   85.655    0.000   86.227    0.000 {built-in method builtins.any}
        132250298   84.462    0.000   84.462    0.000 agent.py:139(<listcomp>)
        396750894   84.117    0.000   84.117    0.000 agent.py:264(GetProbabilityOfEat)
         60279898   46.792    0.000   77.116    0.000 game.py:106(goOneStep)
          9764177   76.459    0.000   76.459    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           536828   50.167    0.000   74.313    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           544612    5.040    0.000   73.483    0.000 move.py:18(execute)
         59053982   70.462    0.000   70.462    0.000 {built-in method torch._C._get_tracing_state}
          9764177   20.091    0.000   66.370    0.000 <__array_function__ internals>:2(concatenate)
        132250298   64.932    0.000   64.932    0.000 agent.py:166(<listcomp>)
          9378400   64.385    0.000   64.385    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        313639473   63.248    0.000   63.248    0.000 agent.py:238(<genexpr>)
           544612    1.322    0.000   61.355    0.000 move.py:39(placeOnBoard)
           788417   60.889    0.000   60.889    0.000 move.py:248(giveantsprobabilities)
         24268056   59.683    0.000   59.683    0.000 {built-in method numpy.empty}
            36941    0.642    0.000   59.578    0.002 move.py:80(moveToOpponent)
          8826337   59.011    0.000   59.011    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        104546491   55.832    0.000   55.832    0.000 agent.py:245(<listcomp>)
         94906540   49.789    0.000   49.789    0.000 agent.py:247(<listcomp>)
          4689200   48.622    0.000   48.622    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415384491   47.742    0.000   47.742    0.000 {built-in method builtins.isinstance}
          5201526    3.449    0.000   46.672    0.000 module.py:846(parameters)
           468920    1.570    0.000   43.328    0.000 loss.py:87(forward)
          5201526    3.301    0.000   43.223    0.000 module.py:870(named_parameters)
           468920    4.557    0.000   41.758    0.000 functional.py:2170(l1_loss)
        191705577   40.765    0.000   40.765    0.000 {method 'append' of 'list' objects}
        132250298   40.502    0.000   40.502    0.000 agent.py:141(carrying_number_of_ally_ants)
          4689200   40.463    0.000   40.463    0.000 {built-in method max}
          5201526   15.242    0.000   39.922    0.000 module.py:833(_named_members)
        187629402   37.195    0.000   37.195    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.6/TrainingCurveNNAgent4lambda-0.6-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5935112: <NNAgent4lambda-0.6-0.995> in cluster <dcc> Exited

Job <NNAgent4lambda-0.6-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:15 2020
Terminated at Wed Mar 25 04:28:21 2020
Results reported at Wed Mar 25 04:28:21 2020

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

    CPU time :                                   25801.82 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1737.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25804 sec.
    Turnaround time :                            25808 sec.

The output (if any) is above this job summary.

