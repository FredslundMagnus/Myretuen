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
    Time used :                 466 minutes.

# Profiling


      9238896274 function calls (9062468242 primitive calls) in 27942.83 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27975.564 27975.564 {built-in method builtins.exec}
                1    0.000    0.000 27975.564 27975.564 <string>:1(<module>)
                1    0.000    0.000 27975.564 27975.564 game.py:168(run)
                1   67.683   67.683 27975.564 27975.564 gamecontroller.py:15(run)
           532359  194.240    0.000 25075.462    0.047 agent.py:13(choose)
          9216947  611.711    0.000 18427.609    0.002 agent.py:176(state)
        323795634 6855.464    0.000 15379.715    0.000 agent.py:156(antState)
           272133   60.622    0.000 12394.863    0.046 opponent.py:23(choose)
          9716273  690.997    0.000 7488.006    0.001 NNAgent.py:13(value)
        698963740 4404.231    0.000 4404.231    0.000 {built-in method numpy.array}
        58764693/10183328  317.705    0.000 3888.712    0.000 module.py:522(__call__)
          9716273  314.154    0.000 3782.040    0.000 NNAgent.py:52(forward)
         48581365  155.560    0.000 2363.455    0.000 linear.py:86(forward)
         48581365  131.206    0.000 2165.301    0.000 functional.py:1355(linear)
          8411596   27.006    0.000 2081.833    0.000 move.py:236(simulate)
           467055  126.282    0.000 1789.793    0.004 NNAgent.py:27(train)
           741134   26.598    0.000 1700.819    0.002 move.py:131(simulateComplex)
        132045354  233.302    0.000 1564.894    0.000 {method 'max' of 'numpy.ndarray' objects}
           778130  243.408    0.000 1545.636    0.002 Probability_function.py:205(CalculateWinChance)
         48581365 1480.472    0.000 1480.472    0.000 {built-in method addmm}
           543188    7.618    0.000 1463.135    0.003 agent.py:64(trainAgent)
        132045354   77.602    0.000 1331.591    0.000 _methods.py:28(_amax)
        132045354 1296.080    0.000 1296.080    0.000 agent.py:208(getDistances)
        133642431 1269.474    0.000 1269.474    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81341628/9384064  991.213    0.000 1181.074    0.000 Probability_function.py:195(Combinations)
        132045354 1040.573    0.000 1056.394    0.000 agent.py:221(getDistancesToAnts)
             3937    0.986    0.000  779.601    0.198 agent.py:94(resetGame)
             2000    0.086    0.000  766.161    0.383 impala.py:26(batchTrain)
            39600    4.354    0.000  765.547    0.019 impala.py:39(trainOneBatch)
         38865092   43.148    0.000  639.563    0.000 functional.py:1050(leaky_relu)
           467055  189.440    0.000  607.842    0.001 adam.py:49(step)
        132045354  281.087    0.000  605.122    0.000 agent.py:150(currentScore)
         38865092  596.416    0.000  596.416    0.000 {built-in method torch._C._nn.leaky_relu}
        191750280  441.981    0.000  569.014    0.000 agent.py:241(ant_situation)
         48581365  526.971    0.000  526.971    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132045354  309.230    0.000  388.248    0.000 agent.py:252(dicer)
          9587514  182.953    0.000  322.578    0.000 agent.py:232(antsUnderAnts)
        132045354  130.125    0.000  314.511    0.000 agent.py:144(distanceToSplits)
        132049346  132.713    0.000  309.485    0.000 game.py:126(getCurrentScore)
        132045354  181.529    0.000  286.336    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8041029  166.665    0.000  271.112    0.000 move.py:245(<listcomp>)
        417867852  224.469    0.000  269.945    0.000 {built-in method builtins.sum}
           467055    1.680    0.000  259.107    0.001 tensor.py:167(backward)
           467055    2.208    0.000  257.427    0.001 __init__.py:44(backward)
           467055  246.350    0.001  246.350    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24166578   40.414    0.000  237.327    0.000 numeric.py:159(ones)
             2000    0.054    0.000  230.530    0.115 game.py:147(reset)
             2000    0.406    0.000  229.739    0.115 setups.py:9(setup)
          2800000    1.419    0.000  194.627    0.000 field.py:35(Nointersection)
          2800000   64.256    0.000  193.209    0.000 field.py:36(<listcomp>)
             2000   18.751    0.009  192.709    0.096 field.py:116(Give_dist_to_all)
        132053354  184.414    0.000  184.442    0.000 {built-in method builtins.sorted}
         34947569  143.257    0.000  163.729    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        404942013  120.443    0.000  159.957    0.000 field.py:20(__eq__)
           541188    2.884    0.000  157.369    0.000 game.py:43(action_space)
        132049346  130.651    0.000  157.115    0.000 game.py:127(<dictcomp>)
          9093155   18.602    0.000  154.485    0.000 game.py:37(actions)
          9716273  150.621    0.000  150.621    0.000 {built-in method flatten}
          9716273  144.887    0.000  144.887    0.000 {built-in method dot}
         82421399  143.279    0.000  143.741    0.000 {built-in method builtins.any}
          9341100  139.657    0.000  139.657    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           638972  119.513    0.000  136.876    0.000 Probability_function.py:139(fight)
         24166578   31.222    0.000  135.423    0.000 <__array_function__ internals>:2(copyto)
        942478793  133.218    0.000  133.218    0.000 {built-in method builtins.len}
           541188    1.908    0.000  128.574    0.000 game.py:46(step)
        145746525  126.938    0.000  126.941    0.000 module.py:562(__getattr__)
        175643260  113.884    0.000  113.884    0.000 move.py:259(__init__)
        64902667/14373356   42.002    0.000  112.564    0.000 game.py:98(getAllPositionsAtDistance)
        396136062  100.769    0.000  100.769    0.000 agent.py:264(GetProbabilityOfEat)
          9341100   95.062    0.000   95.062    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        634287164   94.880    0.000   94.880    0.000 {method 'items' of 'dict' objects}
          9716273   92.789    0.000   92.789    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           541188    2.144    0.000   87.242    0.000 move.py:18(execute)
         58764693   87.122    0.000   87.122    0.000 {built-in method torch._C._get_tracing_state}
           541188    0.557    0.000   81.287    0.000 move.py:39(placeOnBoard)
            36996    0.325    0.000   80.519    0.002 move.py:80(moveToOpponent)
        132045354   74.147    0.000   74.147    0.000 agent.py:139(<listcomp>)
         60183644   43.169    0.000   70.562    0.000 game.py:106(goOneStep)
        132045354   62.774    0.000   62.774    0.000 agent.py:166(<listcomp>)
           778130   61.890    0.000   61.890    0.000 move.py:248(giveantsprobabilities)
         24166578   61.489    0.000   61.489    0.000 {built-in method numpy.empty}
          8041029   42.746    0.000   58.872    0.000 move.py:107(simulateSimple)
          9716273    9.836    0.000   55.842    0.000 <__array_function__ internals>:2(concatenate)
          4670550   53.955    0.000   53.955    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           532359   35.027    0.000   53.949    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        104361449   50.881    0.000   50.881    0.000 agent.py:245(<listcomp>)
        313084347   45.476    0.000   45.476    0.000 agent.py:238(<genexpr>)
         94657742   44.360    0.000   44.360    0.000 agent.py:247(<listcomp>)
          5180923    2.855    0.000   42.037    0.000 module.py:846(parameters)
        132045354   41.769    0.000   41.769    0.000 agent.py:147(distanceToBases)
        415241423   41.701    0.000   41.701    0.000 {built-in method builtins.isinstance}
          4670550   40.736    0.000   40.736    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4670550   40.398    0.000   40.398    0.000 {built-in method max}
          5180923    2.316    0.000   39.183    0.000 module.py:870(named_parameters)
          4670550   38.335    0.000   38.335    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        193325940   37.128    0.000   37.128    0.000 {built-in method math.factorial}
        191367830   37.062    0.000   37.062    0.000 {method 'append' of 'list' objects}
          5180923   15.763    0.000   36.867    0.000 module.py:833(_named_members)
          8782163   33.916    0.000   33.916    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        117529386   32.814    0.000   32.814    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.5/TrainingCurveNNAgent9lambda-0.5-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5935107: <NNAgent9lambda-0.5-0.995> in cluster <dcc> Exited

Job <NNAgent9lambda-0.5-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:12 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:13 2020
Terminated at Wed Mar 25 05:04:34 2020
Results reported at Wed Mar 25 05:04:34 2020

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

    CPU time :                                   27978.88 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1707.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27980 sec.
    Turnaround time :                            27982 sec.

The output (if any) is above this job summary.

