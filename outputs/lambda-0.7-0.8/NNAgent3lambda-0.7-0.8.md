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
    Time used :                 414 minutes.

# Profiling


      9253533223 function calls (9075413156 primitive calls) in 24844.57 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24877.632 24877.632 {built-in method builtins.exec}
                1    0.000    0.000 24877.632 24877.632 <string>:1(<module>)
                1    0.000    0.000 24877.632 24877.632 game.py:168(run)
                1   91.063   91.063 24877.632 24877.632 gamecontroller.py:15(run)
           542291  223.019    0.000 22026.331    0.041 agent.py:13(choose)
          9296055  533.714    0.000 15378.770    0.002 agent.py:176(state)
        325353676 5571.863    0.000 12849.970    0.000 agent.py:156(antState)
           276263   79.214    0.000 10844.132    0.039 opponent.py:23(choose)
          9799480  795.152    0.000 7357.940    0.001 NNAgent.py:13(value)
        59268821/10271421  308.197    0.000 3884.138    0.000 module.py:522(__call__)
          9799480  293.298    0.000 3760.864    0.000 NNAgent.py:52(forward)
        698118236 3589.529    0.000 3589.529    0.000 {built-in method numpy.array}
         48997400  129.591    0.000 2367.561    0.000 linear.py:86(forward)
         48997400  133.785    0.000 2196.430    0.000 functional.py:1355(linear)
           471941  127.615    0.000 1791.330    0.004 NNAgent.py:27(train)
          8475878   32.400    0.000 1670.004    0.000 move.py:236(simulate)
         48997400 1482.864    0.000 1482.864    0.000 {built-in method addmm}
           552204    9.744    0.000 1429.721    0.003 agent.py:64(trainAgent)
        131838176  196.585    0.000 1295.409    0.000 {method 'max' of 'numpy.ndarray' objects}
           759440   30.795    0.000 1257.400    0.002 move.py:131(simulateComplex)
        131838176 1203.442    0.000 1203.442    0.000 agent.py:208(getDistances)
        131838176   67.790    0.000 1098.824    0.000 _methods.py:28(_amax)
           796372  197.419    0.000 1096.982    0.001 Probability_function.py:205(CalculateWinChance)
        133465049 1046.312    0.000 1046.312    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        131838176  940.640    0.000  953.379    0.000 agent.py:221(getDistancesToAnts)
        82375874/9391080  669.870    0.000  804.494    0.000 Probability_function.py:195(Combinations)
             3945    1.036    0.000  752.471    0.191 agent.py:94(resetGame)
             2000    0.144    0.000  739.404    0.370 impala.py:26(batchTrain)
            39600    5.228    0.000  738.376    0.019 impala.py:39(trainOneBatch)
         39197920   42.670    0.000  662.922    0.000 functional.py:1050(leaky_relu)
         39197920  620.253    0.000  620.253    0.000 {built-in method torch._C._nn.leaky_relu}
           471941  188.119    0.000  598.006    0.001 adam.py:49(step)
         48997400  554.641    0.000  554.641    0.000 {method 't' of 'torch._C._TensorBase' objects}
        193515500  412.957    0.000  539.353    0.000 agent.py:241(ant_situation)
        131838176  252.107    0.000  538.006    0.000 agent.py:150(currentScore)
        131838176  271.637    0.000  332.973    0.000 agent.py:252(dicer)
          9675775  163.065    0.000  292.975    0.000 agent.py:232(antsUnderAnts)
        131838176  120.500    0.000  292.552    0.000 agent.py:144(distanceToSplits)
          8096158  186.636    0.000  291.369    0.000 move.py:245(<listcomp>)
        131838176  188.026    0.000  280.847    0.000 agent.py:138(carrying_number_of_enemy_ants)
        131842204  113.913    0.000  272.308    0.000 game.py:126(getCurrentScore)
           471941    1.980    0.000  270.412    0.001 tensor.py:167(backward)
           471941    3.259    0.000  268.432    0.001 __init__.py:44(backward)
           471941  253.147    0.001  253.147    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        419313301  188.551    0.000  233.220    0.000 {built-in method builtins.sum}
             2000    0.069    0.000  221.701    0.111 game.py:147(reset)
             2000    0.398    0.000  220.927    0.110 setups.py:9(setup)
         24336500   39.963    0.000  210.567    0.000 numeric.py:159(ones)
          2800000    1.268    0.000  191.085    0.000 field.py:35(Nointersection)
          2800000   65.418    0.000  189.817    0.000 field.py:36(<listcomp>)
             2000   14.926    0.007  185.220    0.093 field.py:116(Give_dist_to_all)
        131846176  172.081    0.000  172.106    0.000 {built-in method builtins.sorted}
          9799480  161.709    0.000  161.709    0.000 {built-in method flatten}
          9799480  160.274    0.000  160.274    0.000 {built-in method dot}
        405128794  114.662    0.000  153.032    0.000 field.py:20(__eq__)
           550204    3.932    0.000  150.758    0.000 game.py:43(action_space)
          9154009   18.345    0.000  146.826    0.000 game.py:37(actions)
         35220562  122.619    0.000  145.752    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        131842204  118.074    0.000  142.272    0.000 game.py:127(<dictcomp>)
          9438820  135.492    0.000  135.492    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           635180  114.096    0.000  128.804    0.000 Probability_function.py:139(fight)
        146994630  126.814    0.000  126.816    0.000 module.py:562(__getattr__)
         24336500   28.334    0.000  117.193    0.000 <__array_function__ internals>:2(copyto)
        942822776  116.124    0.000  116.124    0.000 {built-in method builtins.len}
        177111960  114.699    0.000  114.699    0.000 move.py:259(__init__)
           550204    3.360    0.000  111.457    0.000 game.py:46(step)
        65134355/14405186   38.937    0.000  103.207    0.000 game.py:98(getAllPositionsAtDistance)
          9799480   96.236    0.000   96.236    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         83473672   93.517    0.000   94.018    0.000 {built-in method builtins.any}
          9438820   86.843    0.000   86.843    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        395514528   82.321    0.000   82.321    0.000 agent.py:264(GetProbabilityOfEat)
        633398223   79.444    0.000   79.444    0.000 {method 'items' of 'dict' objects}
         59268821   77.361    0.000   77.361    0.000 {built-in method torch._C._get_tracing_state}
           550204    3.961    0.000   69.176    0.000 move.py:18(execute)
        131838176   67.974    0.000   67.974    0.000 agent.py:139(<listcomp>)
           542291   45.423    0.000   67.916    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         60375246   39.221    0.000   64.270    0.000 game.py:106(goOneStep)
          8096158   44.339    0.000   61.491    0.000 move.py:107(simulateSimple)
           550204    1.027    0.000   60.377    0.000 move.py:39(placeOnBoard)
            36932    0.432    0.000   59.052    0.002 move.py:80(moveToOpponent)
        131838176   55.663    0.000   55.663    0.000 agent.py:166(<listcomp>)
          4719410   54.426    0.000   54.426    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         24336500   53.412    0.000   53.412    0.000 {built-in method numpy.empty}
          9799480    9.562    0.000   50.837    0.000 <__array_function__ internals>:2(concatenate)
        131838176   50.716    0.000   50.716    0.000 agent.py:147(distanceToBases)
        104272304   49.865    0.000   49.865    0.000 agent.py:245(<listcomp>)
           796372   49.219    0.000   49.219    0.000 move.py:248(giveantsprobabilities)
        312816912   44.668    0.000   44.668    0.000 agent.py:238(<genexpr>)
         94562056   44.306    0.000   44.306    0.000 agent.py:247(<listcomp>)
          4719410   43.593    0.000   43.593    0.000 {built-in method max}
          5234757    2.997    0.000   42.608    0.000 module.py:846(parameters)
          4719410   41.746    0.000   41.746    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        415535696   40.546    0.000   40.546    0.000 {built-in method builtins.isinstance}
          5234757    2.680    0.000   39.612    0.000 module.py:870(named_parameters)
          8855598   38.975    0.000   38.975    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           471941    1.050    0.000   38.223    0.000 loss.py:87(forward)
        191333633   38.081    0.000   38.081    0.000 {method 'append' of 'list' objects}
           471941    3.499    0.000   37.172    0.000 functional.py:2170(l1_loss)
          4719410   37.106    0.000   37.106    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          5234757   14.942    0.000   36.931    0.000 module.py:833(_named_members)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent3lambda-0.7-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 5935164: <NNAgent3lambda-0.7-0.8> in cluster <dcc> Exited

Job <NNAgent3lambda-0.7-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:23 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:23 2020
Terminated at Wed Mar 25 04:13:05 2020
Results reported at Wed Mar 25 04:13:05 2020

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

    CPU time :                                   24876.36 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1696.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24890 sec.
    Turnaround time :                            24882 sec.

The output (if any) is above this job summary.

