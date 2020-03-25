# Parameters for 0.9

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
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 415 minutes.

# Profiling


      9236244098 function calls (9058751511 primitive calls) in 24873.75 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24913.661 24913.661 {built-in method builtins.exec}
                1    0.000    0.000 24913.660 24913.660 <string>:1(<module>)
                1    0.000    0.000 24913.660 24913.660 game.py:168(run)
                1  107.489  107.489 24913.660 24913.660 gamecontroller.py:15(run)
           536715  247.455    0.000 22184.915    0.041 agent.py:13(choose)
          9244203  526.558    0.000 15880.262    0.002 agent.py:176(state)
        324146576 5476.028    0.000 13151.237    0.000 agent.py:156(antState)
           273324   94.370    0.000 10975.892    0.040 opponent.py:23(choose)
          9746566  653.055    0.000 6953.077    0.001 NNAgent.py:13(value)
        697460909 3914.277    0.000 3914.277    0.000 {built-in method numpy.array}
        58948036/10215206  291.073    0.000 3323.001    0.000 module.py:522(__call__)
          9746566  257.654    0.000 3203.300    0.000 NNAgent.py:52(forward)
         48732830  138.632    0.000 2035.791    0.000 linear.py:86(forward)
         48732830  125.724    0.000 1847.500    0.000 functional.py:1355(linear)
          8432898   38.700    0.000 1832.873    0.000 move.py:236(simulate)
           468640   97.814    0.000 1547.655    0.003 NNAgent.py:27(train)
        131734756 1427.092    0.000 1427.092    0.000 agent.py:208(getDistances)
           752776   34.891    0.000 1332.816    0.002 move.py:131(simulateComplex)
           545964   11.289    0.000 1290.122    0.002 agent.py:64(trainAgent)
         48732830 1269.901    0.000 1269.901    0.000 {built-in method addmm}
        131734756  182.507    0.000 1146.944    0.000 {method 'max' of 'numpy.ndarray' objects}
           789666  206.376    0.000 1146.504    0.001 Probability_function.py:205(CalculateWinChance)
        131734756 1054.394    0.000 1068.624    0.000 agent.py:221(getDistancesToAnts)
        131734756   72.794    0.000  964.437    0.000 _methods.py:28(_amax)
        133344901  906.326    0.000  906.326    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82251368/9376666  698.825    0.000  839.865    0.000 Probability_function.py:195(Combinations)
             3950    1.189    0.000  663.092    0.168 agent.py:94(resetGame)
             2000    0.173    0.000  647.207    0.324 impala.py:26(batchTrain)
            39600    6.537    0.000  645.962    0.016 impala.py:39(trainOneBatch)
        131734756  289.865    0.000  611.590    0.000 agent.py:150(currentScore)
        192411820  454.575    0.000  598.253    0.000 agent.py:241(ant_situation)
         38986264   45.856    0.000  516.635    0.000 functional.py:1050(leaky_relu)
         38986264  470.779    0.000  470.779    0.000 {built-in method torch._C._nn.leaky_relu}
           468640  153.184    0.000  460.369    0.001 adam.py:49(step)
         48732830  432.084    0.000  432.084    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131734756  302.909    0.000  364.154    0.000 agent.py:252(dicer)
          8056510  229.141    0.000  351.670    0.000 move.py:245(<listcomp>)
          9620591  185.268    0.000  333.391    0.000 agent.py:232(antsUnderAnts)
        131738750  131.113    0.000  305.805    0.000 game.py:126(getCurrentScore)
        131734756  136.127    0.000  298.472    0.000 agent.py:144(distanceToSplits)
        131734756  177.559    0.000  280.917    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.079    0.000  259.062    0.130 game.py:147(reset)
             2000    0.542    0.000  258.161    0.129 setups.py:9(setup)
        418198832  200.601    0.000  253.987    0.000 {built-in method builtins.sum}
           468640    1.963    0.000  237.819    0.001 tensor.py:167(backward)
           468640    3.319    0.000  235.856    0.001 __init__.py:44(backward)
         24223465   45.584    0.000  229.224    0.000 numeric.py:159(ones)
          2800000    1.517    0.000  222.621    0.000 field.py:35(Nointersection)
           468640  221.229    0.000  221.229    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000   78.463    0.000  221.104    0.000 field.py:36(<listcomp>)
             2000   17.631    0.009  216.137    0.108 field.py:116(Give_dist_to_all)
        404998432  131.608    0.000  176.059    0.000 field.py:20(__eq__)
           543964    3.867    0.000  174.226    0.000 game.py:43(action_space)
          9092581   21.241    0.000  170.359    0.000 game.py:37(actions)
        131742756  162.376    0.000  162.405    0.000 {built-in method builtins.sorted}
        131738750  128.694    0.000  155.668    0.000 game.py:127(<dictcomp>)
         35043461  128.235    0.000  151.224    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           639030  130.497    0.000  147.320    0.000 Probability_function.py:139(fight)
          9746566  146.274    0.000  146.274    0.000 {built-in method dot}
          9746566  146.137    0.000  146.137    0.000 {built-in method flatten}
        176185720  134.192    0.000  134.192    0.000 move.py:259(__init__)
        146200920  128.355    0.000  128.358    0.000 module.py:562(__getattr__)
         24223465   33.317    0.000  127.714    0.000 <__array_function__ internals>:2(copyto)
           543964    3.564    0.000  121.307    0.000 game.py:46(step)
        64846577/14341863   45.122    0.000  120.037    0.000 game.py:98(getAllPositionsAtDistance)
        941526127  117.991    0.000  117.991    0.000 {built-in method builtins.len}
         83336694   98.655    0.000   99.215    0.000 {built-in method builtins.any}
          9372800   93.853    0.000   93.853    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        633026384   92.235    0.000   92.235    0.000 {method 'items' of 'dict' objects}
        395204268   87.618    0.000   87.618    0.000 agent.py:264(GetProbabilityOfEat)
          8056510   54.487    0.000   75.542    0.000 move.py:107(simulateSimple)
        131734756   75.229    0.000   75.229    0.000 agent.py:139(<listcomp>)
         60117153   45.640    0.000   74.915    0.000 game.py:106(goOneStep)
           543964    4.544    0.000   73.605    0.000 move.py:18(execute)
          9746566   73.461    0.000   73.461    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           536715   45.920    0.000   68.588    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        131734756   66.409    0.000   66.409    0.000 agent.py:147(distanceToBases)
           543964    1.122    0.000   63.209    0.000 move.py:39(placeOnBoard)
        131734756   62.589    0.000   62.589    0.000 agent.py:166(<listcomp>)
            36890    0.521    0.000   61.700    0.002 move.py:80(moveToOpponent)
         58948036   60.683    0.000   60.683    0.000 {built-in method torch._C._get_tracing_state}
          9372800   60.247    0.000   60.247    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        104331571   56.682    0.000   56.682    0.000 agent.py:245(<listcomp>)
         24223465   55.926    0.000   55.926    0.000 {built-in method numpy.empty}
          9746566   13.520    0.000   55.499    0.000 <__array_function__ internals>:2(concatenate)
           789666   54.145    0.000   54.145    0.000 move.py:248(giveantsprobabilities)
        312994713   53.386    0.000   53.386    0.000 agent.py:238(<genexpr>)
         94595781   48.087    0.000   48.087    0.000 agent.py:247(<listcomp>)
          4686400   47.900    0.000   47.900    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415332712   46.812    0.000   46.812    0.000 {built-in method builtins.isinstance}
        191111256   43.883    0.000   43.883    0.000 {method 'append' of 'list' objects}
          5198501    3.441    0.000   42.906    0.000 module.py:846(parameters)
          8809286   39.936    0.000   39.936    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5198501    3.090    0.000   39.466    0.000 module.py:870(named_parameters)
        131734756   39.404    0.000   39.404    0.000 agent.py:141(carrying_number_of_ally_ants)
          4686400   38.148    0.000   38.148    0.000 {built-in method max}
          5198501   14.179    0.000   36.376    0.000 module.py:833(_named_members)
        193029774   35.992    0.000   35.992    0.000 {built-in method math.factorial}
           468640    1.093    0.000   35.603    0.000 loss.py:87(forward)
           468640    3.715    0.000   34.510    0.000 functional.py:2170(l1_loss)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent8lambda-0.9-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5935148: <NNAgent8lambda-0.9-0.995> in cluster <dcc> Exited

Job <NNAgent8lambda-0.9-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:20 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:21 2020
Terminated at Wed Mar 25 04:13:39 2020
Results reported at Wed Mar 25 04:13:39 2020

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

    CPU time :                                   24915.84 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1716.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24930 sec.
    Turnaround time :                            24919 sec.

The output (if any) is above this job summary.

