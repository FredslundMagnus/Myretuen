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
    Time used :                 418 minutes.

# Profiling


      9331520732 function calls (9152197245 primitive calls) in 25051.93 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25090.008 25090.008 {built-in method builtins.exec}
                1    0.000    0.000 25090.007 25090.007 <string>:1(<module>)
                1    0.000    0.000 25090.007 25090.007 game.py:168(run)
                1   76.620   76.620 25090.007 25090.007 gamecontroller.py:15(run)
           543343  217.673    0.000 22464.234    0.041 agent.py:13(choose)
          9363672  571.613    0.000 16234.121    0.002 agent.py:176(state)
        328146622 5631.691    0.000 13540.053    0.000 agent.py:156(antState)
           277308   68.043    0.000 11107.455    0.040 opponent.py:23(choose)
          9874220  723.784    0.000 6942.415    0.001 NNAgent.py:13(value)
        704962218 3942.126    0.000 3942.126    0.000 {built-in method numpy.array}
        59718008/10346908  310.948    0.000 3357.374    0.000 module.py:522(__call__)
          9874220  276.309    0.000 3236.645    0.000 NNAgent.py:52(forward)
         49371100  140.308    0.000 1999.560    0.000 linear.py:86(forward)
         49371100  123.568    0.000 1816.757    0.000 functional.py:1355(linear)
          8541700   32.247    0.000 1763.389    0.000 move.py:236(simulate)
           472688   95.452    0.000 1539.748    0.003 NNAgent.py:27(train)
        133130302 1357.364    0.000 1357.364    0.000 agent.py:208(getDistances)
           774288   33.529    0.000 1324.402    0.002 move.py:131(simulateComplex)
        133130302  195.350    0.000 1314.094    0.000 {method 'max' of 'numpy.ndarray' objects}
           553996    8.616    0.000 1283.848    0.002 agent.py:64(trainAgent)
         49371100 1245.871    0.000 1245.871    0.000 {built-in method addmm}
           811173  215.270    0.000 1150.534    0.001 Probability_function.py:205(CalculateWinChance)
        133130302   77.499    0.000 1118.744    0.000 _methods.py:28(_amax)
        133130302 1063.631    0.000 1078.077    0.000 agent.py:221(getDistancesToAnts)
        134760331 1055.021    0.000 1055.021    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82770872/9507492  690.895    0.000  829.668    0.000 Probability_function.py:195(Combinations)
             3941    1.135    0.000  663.302    0.168 agent.py:94(resetGame)
             2000    0.099    0.000  649.336    0.325 impala.py:26(batchTrain)
            39600    4.953    0.000  648.629    0.016 impala.py:39(trainOneBatch)
        133130302  283.057    0.000  613.636    0.000 agent.py:150(currentScore)
        195016320  466.895    0.000  609.456    0.000 agent.py:241(ant_situation)
         39496880   45.155    0.000  537.912    0.000 functional.py:1050(leaky_relu)
         39496880  492.757    0.000  492.757    0.000 {built-in method torch._C._nn.leaky_relu}
           472688  157.894    0.000  477.459    0.001 adam.py:49(step)
         49371100  426.650    0.000  426.650    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133130302  305.237    0.000  369.412    0.000 agent.py:252(dicer)
          9750816  181.445    0.000  326.942    0.000 agent.py:232(antsUnderAnts)
        133134240  132.896    0.000  314.909    0.000 game.py:126(getCurrentScore)
          8154556  198.639    0.000  310.033    0.000 move.py:245(<listcomp>)
        133130302  129.354    0.000  305.614    0.000 agent.py:144(distanceToSplits)
        133130302  186.227    0.000  284.966    0.000 agent.py:138(carrying_number_of_enemy_ants)
        423333812  220.102    0.000  270.767    0.000 {built-in method builtins.sum}
             2000    0.064    0.000  248.813    0.124 game.py:147(reset)
             2000    0.363    0.000  247.991    0.124 setups.py:9(setup)
         24544186   43.344    0.000  225.580    0.000 numeric.py:159(ones)
           472688    2.083    0.000  224.984    0.000 tensor.py:167(backward)
           472688    2.735    0.000  222.902    0.000 __init__.py:44(backward)
          2800000    1.442    0.000  214.800    0.000 field.py:35(Nointersection)
          2800000   73.148    0.000  213.358    0.000 field.py:36(<listcomp>)
           472688  210.917    0.000  210.917    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   16.681    0.008  208.104    0.104 field.py:116(Give_dist_to_all)
        133138302  176.288    0.000  176.317    0.000 {built-in method builtins.sorted}
        405646379  128.953    0.000  171.715    0.000 field.py:20(__eq__)
        133134240  136.774    0.000  163.803    0.000 game.py:127(<dictcomp>)
           551996    3.315    0.000  159.917    0.000 game.py:43(action_space)
          9229833   19.679    0.000  156.602    0.000 game.py:37(actions)
         35505092  127.444    0.000  147.678    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           640703  121.869    0.000  138.172    0.000 Probability_function.py:139(fight)
          9874220  137.758    0.000  137.758    0.000 {built-in method dot}
          9874220  132.133    0.000  132.133    0.000 {built-in method flatten}
        148115730  131.194    0.000  131.197    0.000 module.py:562(__getattr__)
         24544186   32.380    0.000  125.414    0.000 <__array_function__ internals>:2(copyto)
        178576880  121.875    0.000  121.875    0.000 move.py:259(__init__)
        951568986  119.882    0.000  119.882    0.000 {built-in method builtins.len}
        65820997/14552954   42.455    0.000  111.474    0.000 game.py:98(getAllPositionsAtDistance)
           551996    2.405    0.000  111.271    0.000 game.py:46(step)
          9453760   99.314    0.000   99.314    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         83872310   95.201    0.000   95.751    0.000 {built-in method builtins.any}
        639870014   87.677    0.000   87.677    0.000 {method 'items' of 'dict' objects}
        399390906   84.939    0.000   84.939    0.000 agent.py:264(GetProbabilityOfEat)
        133130302   73.056    0.000   73.056    0.000 agent.py:139(<listcomp>)
           551996    2.756    0.000   69.402    0.000 move.py:18(execute)
          9874220   69.088    0.000   69.088    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         61010062   41.380    0.000   69.019    0.000 game.py:106(goOneStep)
         59718008   67.732    0.000   67.732    0.000 {built-in method torch._C._get_tracing_state}
          8154556   47.816    0.000   67.098    0.000 move.py:107(simulateSimple)
          9453760   62.513    0.000   62.513    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           551996    0.783    0.000   62.011    0.000 move.py:39(placeOnBoard)
        133130302   61.393    0.000   61.393    0.000 agent.py:166(<listcomp>)
            36885    0.428    0.000   60.940    0.002 move.py:80(moveToOpponent)
        105571785   57.211    0.000   57.211    0.000 agent.py:245(<listcomp>)
         24544186   56.821    0.000   56.821    0.000 {built-in method numpy.empty}
          9874220   10.384    0.000   52.711    0.000 <__array_function__ internals>:2(concatenate)
           543343   33.915    0.000   52.652    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           811173   51.977    0.000   51.977    0.000 move.py:248(giveantsprobabilities)
        316715355   50.665    0.000   50.665    0.000 agent.py:238(<genexpr>)
         95827935   48.239    0.000   48.239    0.000 agent.py:247(<listcomp>)
          4726880   47.984    0.000   47.984    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416069715   45.150    0.000   45.150    0.000 {built-in method builtins.isinstance}
        133130302   44.603    0.000   44.603    0.000 agent.py:147(distanceToBases)
          5242930    3.116    0.000   41.120    0.000 module.py:846(parameters)
          4726880   39.097    0.000   39.097    0.000 {built-in method max}
        192880011   38.844    0.000   38.844    0.000 {method 'append' of 'list' objects}
          5242930    2.826    0.000   38.004    0.000 module.py:870(named_parameters)
        194118360   37.019    0.000   37.019    0.000 {built-in method math.factorial}
        133130302   36.650    0.000   36.650    0.000 agent.py:141(carrying_number_of_ally_ants)
          8928844   35.510    0.000   35.510    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5242930   13.565    0.000   35.178    0.000 module.py:833(_named_members)
          4726880   31.562    0.000   31.562    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           277195    1.069    0.000   30.471    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent9lambda-0.7-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 5935170: <NNAgent9lambda-0.7-0.8> in cluster <dcc> Exited

Job <NNAgent9lambda-0.7-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:23 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:25 2020
Terminated at Wed Mar 25 04:16:41 2020
Results reported at Wed Mar 25 04:16:41 2020

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

    CPU time :                                   25126.64 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1727.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25124 sec.
    Turnaround time :                            25098 sec.

The output (if any) is above this job summary.

