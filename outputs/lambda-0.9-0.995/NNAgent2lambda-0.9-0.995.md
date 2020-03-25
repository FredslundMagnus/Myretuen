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
    Time used :                 388 minutes.

# Profiling


      9209564131 function calls (9032755778 primitive calls) in 23292.64 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23330.652 23330.652 {built-in method builtins.exec}
                1    0.000    0.000 23330.652 23330.652 <string>:1(<module>)
                1    0.000    0.000 23330.652 23330.652 game.py:168(run)
                1   76.141   76.141 23330.652 23330.652 gamecontroller.py:15(run)
           534534  209.713    0.000 20836.872    0.039 agent.py:13(choose)
          9211413  512.802    0.000 14938.412    0.002 agent.py:176(state)
        323002308 5042.789    0.000 12365.792    0.000 agent.py:156(antState)
           273051   67.065    0.000 10228.802    0.037 opponent.py:23(choose)
          9717648  602.777    0.000 6563.094    0.001 NNAgent.py:13(value)
        694880588 3785.861    0.000 3785.861    0.000 {built-in method numpy.array}
        58774663/10186423  286.584    0.000 3098.369    0.000 module.py:522(__call__)
          9717648  254.829    0.000 2991.395    0.000 NNAgent.py:52(forward)
         48588240  141.673    0.000 1847.749    0.000 linear.py:86(forward)
          8402170   32.219    0.000 1702.686    0.000 move.py:236(simulate)
         48588240  115.320    0.000 1663.155    0.000 functional.py:1355(linear)
           468775   88.817    0.000 1434.764    0.003 NNAgent.py:27(train)
        131215488 1316.448    0.000 1316.448    0.000 agent.py:208(getDistances)
           755856   29.135    0.000 1245.592    0.002 move.py:131(simulateComplex)
           545826    8.878    0.000 1180.449    0.002 agent.py:64(trainAgent)
         48588240 1151.343    0.000 1151.343    0.000 {built-in method addmm}
        131215488  168.381    0.000 1085.359    0.000 {method 'max' of 'numpy.ndarray' objects}
           792688  202.367    0.000 1075.393    0.001 Probability_function.py:205(CalculateWinChance)
        131215488 1014.440    0.000 1028.612    0.000 agent.py:221(getDistancesToAnts)
        131215488   71.522    0.000  916.978    0.000 _methods.py:28(_amax)
        132819090  858.533    0.000  858.533    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81782656/9414692  649.502    0.000  778.155    0.000 Probability_function.py:195(Combinations)
             3934    1.139    0.000  631.968    0.161 agent.py:94(resetGame)
        131215488  290.568    0.000  617.633    0.000 agent.py:150(currentScore)
             2000    0.099    0.000  617.146    0.309 impala.py:26(batchTrain)
            39600    5.369    0.000  616.341    0.016 impala.py:39(trainOneBatch)
        191786820  440.780    0.000  580.132    0.000 agent.py:241(ant_situation)
         38870592   54.643    0.000  493.049    0.000 functional.py:1050(leaky_relu)
         38870592  438.405    0.000  438.405    0.000 {built-in method torch._C._nn.leaky_relu}
           468775  141.199    0.000  432.299    0.001 adam.py:49(step)
         48588240  377.131    0.000  377.131    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131215488  289.633    0.000  351.235    0.000 agent.py:252(dicer)
          8024242  206.431    0.000  330.471    0.000 move.py:245(<listcomp>)
          9589341  180.669    0.000  326.828    0.000 agent.py:232(antsUnderAnts)
        131219428  134.235    0.000  310.768    0.000 game.py:126(getCurrentScore)
        131215488  128.005    0.000  285.538    0.000 agent.py:144(distanceToSplits)
        131215488  174.147    0.000  275.216    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.061    0.000  257.486    0.129 game.py:147(reset)
             2000    0.389    0.000  256.663    0.128 setups.py:9(setup)
        416766558  200.097    0.000  251.837    0.000 {built-in method builtins.sum}
          2800000    1.535    0.000  222.353    0.000 field.py:35(Nointersection)
          2800000   75.755    0.000  220.818    0.000 field.py:36(<listcomp>)
             2000   17.234    0.009  215.353    0.108 field.py:116(Give_dist_to_all)
         24184642   40.202    0.000  208.625    0.000 numeric.py:159(ones)
           468775    1.487    0.000  208.599    0.000 tensor.py:167(backward)
           468775    2.384    0.000  207.111    0.000 __init__.py:44(backward)
           468775  196.167    0.000  196.167    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404857081  131.666    0.000  176.632    0.000 field.py:20(__eq__)
           543826    3.207    0.000  159.673    0.000 game.py:43(action_space)
        131219428  130.045    0.000  157.674    0.000 game.py:127(<dictcomp>)
        131223488  157.561    0.000  157.591    0.000 {built-in method builtins.sorted}
          9094679   19.878    0.000  156.466    0.000 game.py:37(actions)
           638624  122.791    0.000  139.609    0.000 Probability_function.py:139(fight)
         34971358  117.193    0.000  136.295    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        175601960  135.570    0.000  135.570    0.000 move.py:259(__init__)
        145767150  129.568    0.000  129.570    0.000 module.py:562(__getattr__)
          9717648  127.874    0.000  127.874    0.000 {built-in method dot}
          9717648  124.948    0.000  124.948    0.000 {built-in method flatten}
        940174535  117.616    0.000  117.616    0.000 {built-in method builtins.len}
         24184642   29.681    0.000  115.043    0.000 <__array_function__ internals>:2(copyto)
        64816621/14344378   44.058    0.000  111.747    0.000 game.py:98(getAllPositionsAtDistance)
           543826    2.066    0.000  106.429    0.000 game.py:46(step)
        630630474   91.233    0.000   91.233    0.000 {method 'items' of 'dict' objects}
          9375500   90.039    0.000   90.039    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82867754   88.354    0.000   88.876    0.000 {built-in method builtins.any}
        393646464   86.896    0.000   86.896    0.000 agent.py:264(GetProbabilityOfEat)
        131215488   74.392    0.000   74.392    0.000 agent.py:139(<listcomp>)
         60098328   40.060    0.000   67.689    0.000 game.py:106(goOneStep)
           543826    2.487    0.000   65.355    0.000 move.py:18(execute)
          8024242   45.822    0.000   64.283    0.000 move.py:107(simulateSimple)
          9717648   63.589    0.000   63.589    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131215488   61.813    0.000   61.813    0.000 agent.py:166(<listcomp>)
          9375500   60.980    0.000   60.980    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           543826    0.638    0.000   58.601    0.000 move.py:39(placeOnBoard)
            36832    0.390    0.000   57.722    0.002 move.py:80(moveToOpponent)
         58774663   56.388    0.000   56.388    0.000 {built-in method torch._C._get_tracing_state}
         24184642   53.381    0.000   53.381    0.000 {built-in method numpy.empty}
        104017287   53.008    0.000   53.008    0.000 agent.py:245(<listcomp>)
        312051861   51.740    0.000   51.740    0.000 agent.py:238(<genexpr>)
        131215488   50.510    0.000   50.510    0.000 agent.py:147(distanceToBases)
          9717648   10.416    0.000   50.007    0.000 <__array_function__ internals>:2(concatenate)
         94272376   49.290    0.000   49.290    0.000 agent.py:247(<listcomp>)
           534534   31.193    0.000   48.526    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           792688   48.457    0.000   48.457    0.000 move.py:248(giveantsprobabilities)
        415194331   47.300    0.000   47.300    0.000 {built-in method builtins.isinstance}
        131215488   42.732    0.000   42.732    0.000 agent.py:141(carrying_number_of_ally_ants)
          4687750   42.099    0.000   42.099    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5199810    2.765    0.000   38.788    0.000 module.py:846(parameters)
        190594629   37.528    0.000   37.528    0.000 {method 'append' of 'list' objects}
          5199810    2.720    0.000   36.023    0.000 module.py:870(named_parameters)
        191938482   34.217    0.000   34.217    0.000 {built-in method math.factorial}
          4687750   34.024    0.000   34.024    0.000 {built-in method max}
          8780098   33.743    0.000   33.743    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5199810   12.675    0.000   33.303    0.000 module.py:833(_named_members)
           273109    0.969    0.000   30.459    0.000 game.py:32(roll)
           275109    3.019    0.000   29.627    0.000 holder.py:16(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent2lambda-0.9-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5935142: <NNAgent2lambda-0.9-0.995> in cluster <dcc> Exited

Job <NNAgent2lambda-0.9-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:19 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:20 2020
Terminated at Wed Mar 25 03:47:15 2020
Results reported at Wed Mar 25 03:47:15 2020

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

    CPU time :                                   23333.74 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1738.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23336 sec.
    Turnaround time :                            23336 sec.

The output (if any) is above this job summary.

