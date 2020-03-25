# Parameters for 0.8

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
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 395 minutes.

# Profiling


      9326161120 function calls (9147163486 primitive calls) in 23695.00 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23733.041 23733.041 {built-in method builtins.exec}
                1    0.000    0.000 23733.041 23733.041 <string>:1(<module>)
                1    0.000    0.000 23733.041 23733.041 game.py:168(run)
                1   75.162   75.162 23733.041 23733.041 gamecontroller.py:15(run)
           546927  209.248    0.000 21224.135    0.039 agent.py:13(choose)
          9384897  518.204    0.000 15137.098    0.002 agent.py:176(state)
        328332870 5131.215    0.000 12556.956    0.000 agent.py:156(antState)
           278279   67.175    0.000 10506.648    0.038 opponent.py:23(choose)
          9891510  601.586    0.000 6770.072    0.001 NNAgent.py:13(value)
        704099361 3845.404    0.000 3845.404    0.000 {built-in method numpy.array}
        59823113/10365563  288.853    0.000 3263.371    0.000 module.py:522(__call__)
          9891510  265.270    0.000 3155.640    0.000 NNAgent.py:52(forward)
         49457550  143.506    0.000 1963.890    0.000 linear.py:86(forward)
         49457550  127.974    0.000 1778.144    0.000 functional.py:1355(linear)
          8557969   32.235    0.000 1697.118    0.000 move.py:236(simulate)
           474053   89.123    0.000 1448.431    0.003 NNAgent.py:27(train)
        132926230 1342.921    0.000 1342.921    0.000 agent.py:208(getDistances)
           770870   29.660    0.000 1244.978    0.002 move.py:131(simulateComplex)
         49457550 1218.662    0.000 1218.662    0.000 {built-in method addmm}
           556332    8.578    0.000 1200.891    0.002 agent.py:64(trainAgent)
        132926230  179.505    0.000 1120.333    0.000 {method 'max' of 'numpy.ndarray' objects}
           807962  202.852    0.000 1073.665    0.001 Probability_function.py:205(CalculateWinChance)
        132926230 1035.439    0.000 1049.603    0.000 agent.py:221(getDistancesToAnts)
        132926230   71.986    0.000  940.828    0.000 _methods.py:28(_amax)
        134567011  882.295    0.000  882.295    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82536510/9567158  645.344    0.000  773.838    0.000 Probability_function.py:195(Combinations)
             3948    1.134    0.000  629.155    0.159 agent.py:94(resetGame)
             2000    0.095    0.000  615.307    0.308 impala.py:26(batchTrain)
            39600    4.970    0.000  614.560    0.016 impala.py:39(trainOneBatch)
        132926230  280.970    0.000  605.284    0.000 agent.py:150(currentScore)
        195406640  440.944    0.000  582.243    0.000 agent.py:241(ant_situation)
         39566040   42.446    0.000  520.914    0.000 functional.py:1050(leaky_relu)
         39566040  478.468    0.000  478.468    0.000 {built-in method torch._C._nn.leaky_relu}
           474053  143.046    0.000  429.117    0.001 adam.py:49(step)
         49457550  409.564    0.000  409.564    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132926230  289.702    0.000  349.190    0.000 agent.py:252(dicer)
          9770332  186.191    0.000  333.944    0.000 agent.py:232(antsUnderAnts)
          8172534  202.676    0.000  323.797    0.000 move.py:245(<listcomp>)
        132930184  129.044    0.000  308.406    0.000 game.py:126(getCurrentScore)
        132926230  127.089    0.000  287.435    0.000 agent.py:144(distanceToSplits)
        132926230  179.386    0.000  281.163    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.058    0.000  255.305    0.128 game.py:147(reset)
             2000    0.351    0.000  254.312    0.127 setups.py:9(setup)
        423319281  199.969    0.000  251.980    0.000 {built-in method builtins.sum}
          2800000    1.552    0.000  219.936    0.000 field.py:35(Nointersection)
          2800000   76.001    0.000  218.384    0.000 field.py:36(<listcomp>)
         24608599   41.119    0.000  215.023    0.000 numeric.py:159(ones)
             2000   17.291    0.009  213.463    0.107 field.py:116(Give_dist_to_all)
           474053    1.417    0.000  209.370    0.000 tensor.py:167(backward)
           474053    2.392    0.000  207.953    0.000 __init__.py:44(backward)
           474053  197.016    0.000  197.016    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405789817  129.194    0.000  173.847    0.000 field.py:20(__eq__)
           554332    3.248    0.000  160.915    0.000 game.py:43(action_space)
        132930184  133.641    0.000  160.857    0.000 game.py:127(<dictcomp>)
        132934230  160.374    0.000  160.403    0.000 {built-in method builtins.sorted}
          9228951   19.950    0.000  157.668    0.000 game.py:37(actions)
         35593963  120.852    0.000  140.596    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           645172  122.894    0.000  139.596    0.000 Probability_function.py:139(fight)
          9891510  132.804    0.000  132.804    0.000 {built-in method dot}
        178868080  132.274    0.000  132.274    0.000 move.py:259(__init__)
          9891510  128.977    0.000  128.977    0.000 {built-in method flatten}
        148375080  123.042    0.000  123.045    0.000 module.py:562(__getattr__)
         24608599   30.796    0.000  119.709    0.000 <__array_function__ internals>:2(copyto)
        950198295  117.429    0.000  117.429    0.000 {built-in method builtins.len}
        65675517/14532123   44.226    0.000  112.486    0.000 game.py:98(getAllPositionsAtDistance)
           554332    2.164    0.000  106.744    0.000 game.py:46(step)
        638878382   90.470    0.000   90.470    0.000 {method 'items' of 'dict' objects}
         83642627   88.049    0.000   88.584    0.000 {built-in method builtins.any}
          9481060   86.747    0.000   86.747    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        398778690   81.627    0.000   81.627    0.000 agent.py:264(GetProbabilityOfEat)
        132926230   74.893    0.000   74.893    0.000 agent.py:139(<listcomp>)
         59823113   68.856    0.000   68.856    0.000 {built-in method torch._C._get_tracing_state}
         60884933   40.742    0.000   68.260    0.000 game.py:106(goOneStep)
          8172534   47.881    0.000   67.206    0.000 move.py:107(simulateSimple)
          9891510   66.545    0.000   66.545    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           554332    2.761    0.000   65.295    0.000 move.py:18(execute)
        132926230   62.007    0.000   62.007    0.000 agent.py:166(<listcomp>)
          9481060   59.611    0.000   59.611    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           554332    0.660    0.000   58.064    0.000 move.py:39(placeOnBoard)
            37092    0.364    0.000   57.147    0.002 move.py:80(moveToOpponent)
        105386921   54.761    0.000   54.761    0.000 agent.py:245(<listcomp>)
         24608599   54.196    0.000   54.196    0.000 {built-in method numpy.empty}
        316160763   52.011    0.000   52.011    0.000 agent.py:238(<genexpr>)
           546927   32.422    0.000   50.589    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9891510   10.170    0.000   50.117    0.000 <__array_function__ internals>:2(concatenate)
         95641703   49.491    0.000   49.491    0.000 agent.py:247(<listcomp>)
           807962   48.762    0.000   48.762    0.000 move.py:248(giveantsprobabilities)
        132926230   48.553    0.000   48.553    0.000 agent.py:147(distanceToBases)
        416243183   46.996    0.000   46.996    0.000 {built-in method builtins.isinstance}
          4740530   42.006    0.000   42.006    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        132926230   40.892    0.000   40.892    0.000 agent.py:141(carrying_number_of_ally_ants)
          5258022    2.795    0.000   39.185    0.000 module.py:846(parameters)
        192678536   38.381    0.000   38.381    0.000 {method 'append' of 'list' objects}
          5258022    2.722    0.000   36.390    0.000 module.py:870(named_parameters)
          4740530   34.396    0.000   34.396    0.000 {built-in method max}
        193906596   33.740    0.000   33.740    0.000 {built-in method math.factorial}
          5258022   13.008    0.000   33.669    0.000 module.py:833(_named_members)
          8943404   33.209    0.000   33.209    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           278370    0.975    0.000   30.507    0.000 game.py:32(roll)
           280370    3.026    0.000   29.664    0.000 holder.py:16(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent4lambda-0.8-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5935134: <NNAgent4lambda-0.8-0.995> in cluster <dcc> Exited

Job <NNAgent4lambda-0.8-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:17 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:19 2020
Terminated at Wed Mar 25 03:53:55 2020
Results reported at Wed Mar 25 03:53:55 2020

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

    CPU time :                                   23734.80 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1746.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23736 sec.
    Turnaround time :                            23738 sec.

The output (if any) is above this job summary.

