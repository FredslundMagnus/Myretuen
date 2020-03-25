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
    Time used :                 484 minutes.

# Profiling


      9262345113 function calls (9083584979 primitive calls) in 29039.29 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29073.004 29073.004 {built-in method builtins.exec}
                1    0.000    0.000 29073.004 29073.004 <string>:1(<module>)
                1    0.000    0.000 29073.004 29073.004 game.py:168(run)
                1   88.105   88.105 29073.004 29073.004 gamecontroller.py:15(run)
           538836  217.543    0.000 25934.311    0.048 agent.py:13(choose)
          9273618  624.134    0.000 18782.133    0.002 agent.py:176(state)
        325002570 6975.253    0.000 15599.976    0.000 agent.py:156(antState)
           275501   77.105    0.000 12753.069    0.046 opponent.py:23(choose)
          9773300  766.211    0.000 7995.992    0.001 NNAgent.py:13(value)
        699337924 4421.951    0.000 4421.951    0.000 {built-in method numpy.array}
        59110741/10244241  348.634    0.000 4211.330    0.000 module.py:522(__call__)
          9773300  319.857    0.000 4084.759    0.000 NNAgent.py:52(forward)
         48866500  164.505    0.000 2578.679    0.000 linear.py:86(forward)
         48866500  130.981    0.000 2367.208    0.000 functional.py:1355(linear)
          8457907   32.913    0.000 2194.791    0.000 move.py:236(simulate)
           470941  141.332    0.000 1946.292    0.004 NNAgent.py:27(train)
           747022   31.207    0.000 1753.183    0.002 move.py:131(simulateComplex)
         48866500 1623.308    0.000 1623.308    0.000 {built-in method addmm}
           550442   10.307    0.000 1583.365    0.003 agent.py:64(trainAgent)
           783842  251.588    0.000 1581.423    0.002 Probability_function.py:205(CalculateWinChance)
        132059990  225.931    0.000 1552.583    0.000 {method 'max' of 'numpy.ndarray' objects}
        132059990 1384.118    0.000 1384.118    0.000 agent.py:208(getDistances)
        132059990   73.877    0.000 1326.652    0.000 _methods.py:28(_amax)
        133676498 1269.848    0.000 1269.848    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83157756/9474302 1018.645    0.000 1204.434    0.000 Probability_function.py:195(Combinations)
        132059990 1050.569    0.000 1065.952    0.000 agent.py:221(getDistancesToAnts)
             3934    1.039    0.000  830.849    0.211 agent.py:94(resetGame)
             2000    0.144    0.000  816.740    0.408 impala.py:26(batchTrain)
            39600    5.868    0.000  815.825    0.021 impala.py:39(trainOneBatch)
         39093200   48.583    0.000  695.307    0.000 functional.py:1050(leaky_relu)
         39093200  646.724    0.000  646.724    0.000 {built-in method torch._C._nn.leaky_relu}
           470941  200.985    0.000  646.561    0.001 adam.py:49(step)
        132059990  280.594    0.000  607.391    0.000 agent.py:150(currentScore)
         48866500  590.252    0.000  590.252    0.000 {method 't' of 'torch._C._TensorBase' objects}
        192942580  446.139    0.000  579.486    0.000 agent.py:241(ant_situation)
        132059990  308.113    0.000  383.353    0.000 agent.py:252(dicer)
        132059990  136.820    0.000  331.050    0.000 agent.py:144(distanceToSplits)
          9647129  189.800    0.000  330.938    0.000 agent.py:232(antsUnderAnts)
          8084396  199.206    0.000  315.169    0.000 move.py:245(<listcomp>)
        132064002  133.427    0.000  312.655    0.000 game.py:126(getCurrentScore)
           470941    1.810    0.000  298.972    0.001 tensor.py:167(backward)
           470941    3.183    0.000  297.161    0.001 __init__.py:44(backward)
        132059990  180.971    0.000  285.633    0.000 agent.py:138(carrying_number_of_enemy_ants)
           470941  281.541    0.001  281.541    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        419162631  225.482    0.000  272.004    0.000 {built-in method builtins.sum}
         24325751   47.599    0.000  256.840    0.000 numeric.py:159(ones)
             2000    0.063    0.000  234.878    0.117 game.py:147(reset)
             2000    0.537    0.000  234.025    0.117 setups.py:9(setup)
          2800000    1.452    0.000  198.025    0.000 field.py:35(Nointersection)
          2800000   65.124    0.000  196.573    0.000 field.py:36(<listcomp>)
             2000   18.985    0.009  196.097    0.098 field.py:116(Give_dist_to_all)
        132067990  194.261    0.000  194.289    0.000 {built-in method builtins.sorted}
         35176723  153.753    0.000  177.410    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           548442    3.383    0.000  169.999    0.000 game.py:43(action_space)
          9773300  168.905    0.000  168.905    0.000 {built-in method flatten}
          9158078   20.432    0.000  166.616    0.000 game.py:37(actions)
          9773300  163.935    0.000  163.935    0.000 {built-in method dot}
        405420947  123.436    0.000  163.624    0.000 field.py:20(__eq__)
        132064002  134.648    0.000  160.384    0.000 game.py:127(<dictcomp>)
          9418820  148.669    0.000  148.669    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         24325751   33.640    0.000  144.985    0.000 <__array_function__ internals>:2(copyto)
           637388  126.919    0.000  144.868    0.000 Probability_function.py:139(fight)
         84252022  138.712    0.000  139.216    0.000 {built-in method builtins.any}
           548442    2.752    0.000  139.109    0.000 game.py:46(step)
        146601930  134.065    0.000  134.068    0.000 module.py:562(__getattr__)
        944189495  129.862    0.000  129.862    0.000 {built-in method builtins.len}
        176628360  126.751    0.000  126.751    0.000 move.py:259(__init__)
        65256255/14445149   43.889    0.000  119.271    0.000 game.py:98(getAllPositionsAtDistance)
          9773300  102.175    0.000  102.175    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        396179970   99.807    0.000   99.807    0.000 agent.py:264(GetProbabilityOfEat)
          9418820   98.350    0.000   98.350    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        634481670   93.571    0.000   93.571    0.000 {method 'items' of 'dict' objects}
           548442    3.459    0.000   92.537    0.000 move.py:18(execute)
         59110741   88.535    0.000   88.535    0.000 {built-in method torch._C._get_tracing_state}
           548442    0.854    0.000   84.266    0.000 move.py:39(placeOnBoard)
            36820    0.460    0.000   83.128    0.002 move.py:80(moveToOpponent)
         60502991   46.830    0.000   75.382    0.000 game.py:106(goOneStep)
        132059990   74.195    0.000   74.195    0.000 agent.py:139(<listcomp>)
           538836   48.858    0.000   71.861    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           783842   67.163    0.000   67.163    0.000 move.py:248(giveantsprobabilities)
          8084396   46.339    0.000   65.155    0.000 move.py:107(simulateSimple)
        132059990   65.043    0.000   65.043    0.000 agent.py:166(<listcomp>)
         24325751   64.256    0.000   64.256    0.000 {built-in method numpy.empty}
          9773300   12.664    0.000   62.302    0.000 <__array_function__ internals>:2(concatenate)
          4709410   59.064    0.000   59.064    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        104477183   55.087    0.000   55.087    0.000 agent.py:245(<listcomp>)
        132059990   48.840    0.000   48.840    0.000 agent.py:147(distanceToBases)
          5223636    3.204    0.000   47.338    0.000 module.py:846(parameters)
        313431549   46.522    0.000   46.522    0.000 agent.py:238(<genexpr>)
          4709410   46.043    0.000   46.043    0.000 {built-in method max}
         94798885   45.495    0.000   45.495    0.000 agent.py:247(<listcomp>)
          5223636    2.715    0.000   44.134    0.000 module.py:870(named_parameters)
          4709410   43.204    0.000   43.204    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        415805849   42.834    0.000   42.834    0.000 {built-in method builtins.isinstance}
          8831418   41.563    0.000   41.563    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5223636   17.097    0.000   41.419    0.000 module.py:833(_named_members)
          4709410   40.011    0.000   40.011    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           470941    0.983    0.000   39.070    0.000 loss.py:87(forward)
        191496498   38.412    0.000   38.412    0.000 {method 'append' of 'list' objects}
           470941    3.316    0.000   38.087    0.000 functional.py:2170(l1_loss)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.5/TrainingCurveNNAgent2lambda-0.5-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5935100: <NNAgent2lambda-0.5-0.995> in cluster <dcc> Exited

Job <NNAgent2lambda-0.5-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:11 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:12 2020
Terminated at Wed Mar 25 05:22:48 2020
Results reported at Wed Mar 25 05:22:48 2020

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

    CPU time :                                   29071.11 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1738.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29077 sec.
    Turnaround time :                            29077 sec.

The output (if any) is above this job summary.

