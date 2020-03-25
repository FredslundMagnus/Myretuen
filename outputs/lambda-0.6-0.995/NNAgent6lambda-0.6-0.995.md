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
    Time used :                 440 minutes.

# Profiling


      9254602353 function calls (9078947963 primitive calls) in 26381.09 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26418.813 26418.813 {built-in method builtins.exec}
                1    0.000    0.000 26418.813 26418.813 <string>:1(<module>)
                1    0.000    0.000 26418.813 26418.813 game.py:168(run)
                1   74.325   74.325 26418.813 26418.813 gamecontroller.py:15(run)
           539460  215.423    0.000 23519.337    0.044 agent.py:13(choose)
          9293009  579.241    0.000 16704.561    0.002 agent.py:176(state)
        325679057 5925.182    0.000 13895.233    0.000 agent.py:156(antState)
           274707   65.839    0.000 11596.388    0.042 opponent.py:23(choose)
          9798132  717.033    0.000 7603.910    0.001 NNAgent.py:13(value)
        699964481 4107.554    0.000 4107.554    0.000 {built-in method numpy.array}
        59259589/10268929  302.863    0.000 3884.243    0.000 module.py:522(__call__)
          9798132  293.721    0.000 3770.713    0.000 NNAgent.py:52(forward)
         48990660  139.866    0.000 2388.543    0.000 linear.py:86(forward)
         48990660  126.562    0.000 2204.105    0.000 functional.py:1355(linear)
          8476808   31.888    0.000 1862.617    0.000 move.py:236(simulate)
           470797  123.187    0.000 1795.703    0.004 NNAgent.py:27(train)
         48990660 1520.677    0.000 1520.677    0.000 {built-in method addmm}
           549504    8.211    0.000 1432.240    0.003 agent.py:64(trainAgent)
           759460   28.571    0.000 1425.610    0.002 move.py:131(simulateComplex)
        132224277  214.749    0.000 1370.533    0.000 {method 'max' of 'numpy.ndarray' objects}
        132224277 1303.604    0.000 1303.604    0.000 agent.py:208(getDistances)
           796267  222.089    0.000 1263.374    0.002 Probability_function.py:205(CalculateWinChance)
        132224277   72.340    0.000 1155.784    0.000 _methods.py:28(_amax)
        133842657 1098.598    0.000 1098.598    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        132224277 1029.763    0.000 1044.736    0.000 agent.py:221(getDistancesToAnts)
        79855418/9351714  781.173    0.000  933.369    0.000 Probability_function.py:195(Combinations)
             3944    1.133    0.000  781.214    0.198 agent.py:94(resetGame)
             2000    0.096    0.000  767.092    0.384 impala.py:26(batchTrain)
            39600    4.966    0.000  766.384    0.019 impala.py:39(trainOneBatch)
         39192528   41.851    0.000  656.008    0.000 functional.py:1050(leaky_relu)
         39192528  614.158    0.000  614.158    0.000 {built-in method torch._C._nn.leaky_relu}
        132224277  282.251    0.000  609.913    0.000 agent.py:150(currentScore)
        193454780  461.324    0.000  604.324    0.000 agent.py:241(ant_situation)
           470797  185.493    0.000  592.972    0.001 adam.py:49(step)
         48990660  531.650    0.000  531.650    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132224277  309.120    0.000  372.332    0.000 agent.py:252(dicer)
          9672739  184.668    0.000  333.883    0.000 agent.py:232(antsUnderAnts)
          8097078  193.505    0.000  311.402    0.000 move.py:245(<listcomp>)
        132228257  131.302    0.000  311.211    0.000 game.py:126(getCurrentScore)
        132224277  126.734    0.000  295.438    0.000 agent.py:144(distanceToSplits)
        132224277  185.163    0.000  286.817    0.000 agent.py:138(carrying_number_of_enemy_ants)
           470797    1.598    0.000  268.799    0.001 tensor.py:167(backward)
        419835817  216.941    0.000  267.257    0.000 {built-in method builtins.sum}
           470797    2.477    0.000  267.201    0.001 __init__.py:44(backward)
             2000    0.052    0.000  257.418    0.129 game.py:147(reset)
             2000    0.385    0.000  256.609    0.128 setups.py:9(setup)
           470797  254.989    0.001  254.989    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24314121   39.775    0.000  232.018    0.000 numeric.py:159(ones)
          2800000    1.512    0.000  222.649    0.000 field.py:35(Nointersection)
          2800000   75.977    0.000  221.137    0.000 field.py:36(<listcomp>)
             2000   16.901    0.008  215.393    0.108 field.py:116(Give_dist_to_all)
        404991458  131.781    0.000  176.344    0.000 field.py:20(__eq__)
        132232277  168.732    0.000  168.760    0.000 {built-in method builtins.sorted}
        132228257  133.776    0.000  160.969    0.000 game.py:127(<dictcomp>)
          9798132  160.733    0.000  160.733    0.000 {built-in method flatten}
         35191173  138.193    0.000  159.194    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9798132  159.035    0.000  159.035    0.000 {built-in method dot}
           547504    3.143    0.000  158.399    0.000 game.py:43(action_space)
          9155671   19.514    0.000  155.256    0.000 game.py:37(actions)
           632545  119.963    0.000  136.526    0.000 Probability_function.py:139(fight)
         24314121   31.407    0.000  133.232    0.000 <__array_function__ internals>:2(copyto)
          9415940  132.779    0.000  132.779    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        146974410  129.625    0.000  129.628    0.000 module.py:562(__getattr__)
        177130760  128.641    0.000  128.641    0.000 move.py:259(__init__)
        941124102  123.468    0.000  123.468    0.000 {built-in method builtins.len}
           547504    2.121    0.000  115.696    0.000 game.py:46(step)
        65198279/14431014   43.940    0.000  110.889    0.000 game.py:98(getAllPositionsAtDistance)
         80947849  109.228    0.000  109.747    0.000 {built-in method builtins.any}
          9798132   98.302    0.000   98.302    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9415940   92.300    0.000   92.300    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        635163490   92.088    0.000   92.088    0.000 {method 'items' of 'dict' objects}
        396672831   85.973    0.000   85.973    0.000 agent.py:264(GetProbabilityOfEat)
           547504    2.402    0.000   74.738    0.000 move.py:18(execute)
         59259589   74.632    0.000   74.632    0.000 {built-in method torch._C._get_tracing_state}
        132224277   74.158    0.000   74.158    0.000 agent.py:139(<listcomp>)
           547504    0.766    0.000   67.969    0.000 move.py:39(placeOnBoard)
            36807    0.353    0.000   66.949    0.002 move.py:80(moveToOpponent)
         60444268   39.695    0.000   66.949    0.000 game.py:106(goOneStep)
          8097078   46.392    0.000   64.662    0.000 move.py:107(simulateSimple)
        132224277   62.278    0.000   62.278    0.000 agent.py:166(<listcomp>)
         24314121   59.011    0.000   59.011    0.000 {built-in method numpy.empty}
        104501577   56.444    0.000   56.444    0.000 agent.py:245(<listcomp>)
           539460   35.885    0.000   55.485    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9798132   10.215    0.000   54.642    0.000 <__array_function__ internals>:2(concatenate)
           796267   53.138    0.000   53.138    0.000 move.py:248(giveantsprobabilities)
          4707970   52.059    0.000   52.059    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        313504731   50.316    0.000   50.316    0.000 agent.py:238(<genexpr>)
         94894855   49.827    0.000   49.827    0.000 agent.py:247(<listcomp>)
        415373192   46.887    0.000   46.887    0.000 {built-in method builtins.isinstance}
        132224277   44.132    0.000   44.132    0.000 agent.py:147(distanceToBases)
          5222162    2.856    0.000   42.285    0.000 module.py:846(parameters)
          4707970   42.199    0.000   42.199    0.000 {built-in method max}
        191646333   40.324    0.000   40.324    0.000 {method 'append' of 'list' objects}
          4707970   40.277    0.000   40.277    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5222162    2.680    0.000   39.429    0.000 module.py:870(named_parameters)
          8856538   38.338    0.000   38.338    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4707970   37.982    0.000   37.982    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        132224277   37.884    0.000   37.884    0.000 agent.py:141(carrying_number_of_ally_ants)
          5222162   14.839    0.000   36.749    0.000 module.py:833(_named_members)
        189036678   36.199    0.000   36.199    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.6/TrainingCurveNNAgent6lambda-0.6-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5935114: <NNAgent6lambda-0.6-0.995> in cluster <dcc> Exited

Job <NNAgent6lambda-0.6-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:15 2020
Terminated at Wed Mar 25 04:38:39 2020
Results reported at Wed Mar 25 04:38:39 2020

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

    CPU time :                                   26421.49 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1757.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26424 sec.
    Turnaround time :                            26425 sec.

The output (if any) is above this job summary.

