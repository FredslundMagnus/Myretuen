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
    Time used :                 364 minutes.

# Profiling


      9387263186 function calls (9208768149 primitive calls) in 21831.26 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21863.359 21863.359 {built-in method builtins.exec}
                1    0.000    0.000 21863.359 21863.359 <string>:1(<module>)
                1    0.000    0.000 21863.359 21863.359 game.py:168(run)
                1   76.672   76.672 21863.359 21863.359 gamecontroller.py:15(run)
           546076  192.222    0.000 19540.322    0.036 agent.py:13(choose)
          9434300  487.051    0.000 14039.870    0.001 agent.py:176(state)
        330730551 4874.280    0.000 11700.485    0.000 agent.py:156(antState)
           278315   67.446    0.000 9639.276    0.035 opponent.py:23(choose)
          9946605  623.964    0.000 6108.198    0.001 NNAgent.py:13(value)
        710585181 3453.304    0.000 3453.304    0.000 {built-in method numpy.array}
        60153037/10420012  274.534    0.000 2933.459    0.000 module.py:522(__call__)
          9946605  240.466    0.000 2826.281    0.000 NNAgent.py:52(forward)
         49733025  125.267    0.000 1745.454    0.000 linear.py:86(forward)
         49733025  109.655    0.000 1582.664    0.000 functional.py:1355(linear)
          8608873   29.280    0.000 1531.118    0.000 move.py:236(simulate)
           473407   83.140    0.000 1344.006    0.003 NNAgent.py:27(train)
        134226191 1162.548    0.000 1162.548    0.000 agent.py:208(getDistances)
           781836   27.563    0.000 1140.725    0.001 move.py:131(simulateComplex)
           555722    7.868    0.000 1127.769    0.002 agent.py:64(trainAgent)
        134226191  174.817    0.000 1095.409    0.000 {method 'max' of 'numpy.ndarray' objects}
         49733025 1070.126    0.000 1070.126    0.000 {built-in method addmm}
           818757  185.676    0.000  986.411    0.001 Probability_function.py:205(CalculateWinChance)
        134226191  917.400    0.000  930.233    0.000 agent.py:221(getDistancesToAnts)
        134226191   67.818    0.000  920.593    0.000 _methods.py:28(_amax)
        135864419  864.962    0.000  864.962    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81287648/9505498  590.523    0.000  710.376    0.000 Probability_function.py:195(Combinations)
             3944    0.983    0.000  569.620    0.144 agent.py:94(resetGame)
        134226191  257.654    0.000  558.038    0.000 agent.py:150(currentScore)
             2000    0.097    0.000  557.413    0.279 impala.py:26(batchTrain)
            39600    4.268    0.000  556.712    0.014 impala.py:39(trainOneBatch)
        196504360  409.418    0.000  532.939    0.000 agent.py:241(ant_situation)
         39786420   41.909    0.000  463.672    0.000 functional.py:1050(leaky_relu)
         39786420  421.763    0.000  421.763    0.000 {built-in method torch._C._nn.leaky_relu}
           473407  134.942    0.000  407.167    0.001 adam.py:49(step)
         49733025  383.791    0.000  383.791    0.000 {method 't' of 'torch._C._TensorBase' objects}
        134226191  274.110    0.000  331.049    0.000 agent.py:252(dicer)
          9825218  159.010    0.000  290.718    0.000 agent.py:232(antsUnderAnts)
        134230133  121.189    0.000  285.553    0.000 game.py:126(getCurrentScore)
          8217955  177.026    0.000  277.862    0.000 move.py:245(<listcomp>)
        134226191  110.460    0.000  268.265    0.000 agent.py:144(distanceToSplits)
        134226191  166.429    0.000  258.444    0.000 agent.py:138(carrying_number_of_enemy_ants)
        426807583  186.121    0.000  231.060    0.000 {built-in method builtins.sum}
             2000    0.063    0.000  221.638    0.111 game.py:147(reset)
             2000    0.325    0.000  220.897    0.110 setups.py:9(setup)
           473407    1.716    0.000  202.333    0.000 tensor.py:167(backward)
         24687959   37.625    0.000  201.652    0.000 numeric.py:159(ones)
           473407    2.905    0.000  200.617    0.000 __init__.py:44(backward)
          2800000    1.299    0.000  191.208    0.000 field.py:35(Nointersection)
          2800000   64.989    0.000  189.908    0.000 field.py:36(<listcomp>)
           473407  188.955    0.000  188.955    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   14.877    0.007  185.402    0.093 field.py:116(Give_dist_to_all)
        134234191  157.829    0.000  157.855    0.000 {built-in method builtins.sorted}
        405992089  114.422    0.000  153.606    0.000 field.py:20(__eq__)
        134230133  122.080    0.000  146.748    0.000 game.py:127(<dictcomp>)
           553722    3.236    0.000  145.826    0.000 game.py:43(action_space)
          9283264   17.867    0.000  142.590    0.000 game.py:37(actions)
         35726716  113.311    0.000  132.216    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           642123  109.776    0.000  124.549    0.000 Probability_function.py:139(fight)
          9946605  118.999    0.000  118.999    0.000 {built-in method dot}
          9946605  118.477    0.000  118.477    0.000 {built-in method flatten}
        149201505  113.145    0.000  113.148    0.000 module.py:562(__getattr__)
         24687959   28.474    0.000  112.250    0.000 <__array_function__ internals>:2(copyto)
        179995820  110.466    0.000  110.466    0.000 move.py:259(__init__)
        955993897  107.500    0.000  107.500    0.000 {built-in method builtins.len}
        66175961/14628327   39.373    0.000  101.866    0.000 game.py:98(getAllPositionsAtDistance)
           553722    2.590    0.000  101.251    0.000 game.py:46(step)
        645216186   84.789    0.000   84.789    0.000 {method 'items' of 'dict' objects}
          9468140   83.579    0.000   83.579    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82392529   82.797    0.000   83.270    0.000 {built-in method builtins.any}
        402678573   74.076    0.000   74.076    0.000 agent.py:264(GetProbabilityOfEat)
        134226191   66.866    0.000   66.866    0.000 agent.py:139(<listcomp>)
         61340419   37.509    0.000   62.493    0.000 game.py:106(goOneStep)
          9946605   61.910    0.000   61.910    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           553722    3.057    0.000   61.013    0.000 move.py:18(execute)
         60153037   59.903    0.000   59.903    0.000 {built-in method torch._C._get_tracing_state}
          8217955   40.404    0.000   57.540    0.000 move.py:107(simulateSimple)
        134226191   55.354    0.000   55.354    0.000 agent.py:166(<listcomp>)
          9468140   55.284    0.000   55.284    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           553722    0.840    0.000   53.826    0.000 move.py:39(placeOnBoard)
            36921    0.363    0.000   52.718    0.001 move.py:80(moveToOpponent)
           546076   34.308    0.000   52.599    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24687959   51.777    0.000   51.777    0.000 {built-in method numpy.empty}
        106527205   49.342    0.000   49.342    0.000 agent.py:245(<listcomp>)
          9946605    9.746    0.000   46.497    0.000 <__array_function__ internals>:2(concatenate)
        319581615   44.939    0.000   44.939    0.000 agent.py:238(<genexpr>)
           818757   44.932    0.000   44.932    0.000 move.py:248(giveantsprobabilities)
        134226191   43.328    0.000   43.328    0.000 agent.py:147(distanceToBases)
         96655242   42.973    0.000   42.973    0.000 agent.py:247(<listcomp>)
        416431243   41.246    0.000   41.246    0.000 {built-in method builtins.isinstance}
          4734070   38.886    0.000   38.886    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        194156454   36.576    0.000   36.576    0.000 {method 'append' of 'list' objects}
          5250872    2.537    0.000   36.434    0.000 module.py:846(parameters)
          5250872    2.546    0.000   33.897    0.000 module.py:870(named_parameters)
        134226191   33.205    0.000   33.205    0.000 agent.py:141(carrying_number_of_ally_ants)
          4734070   32.879    0.000   32.879    0.000 {built-in method max}
        192463902   31.699    0.000   31.699    0.000 {built-in method math.factorial}
          5250872   12.215    0.000   31.351    0.000 module.py:833(_named_members)
          8999791   30.188    0.000   30.188    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           278062    1.203    0.000   29.088    0.000 game.py:32(roll)
           473407    0.899    0.000   28.181    0.000 loss.py:87(forward)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent1lambda-0.7-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-19>
Subject: Job 5935162: <NNAgent1lambda-0.7-0.8> in cluster <dcc> Exited

Job <NNAgent1lambda-0.7-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:22 2020
Job was executed on host(s) <n-62-29-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:23 2020
Terminated at Wed Mar 25 03:22:52 2020
Results reported at Wed Mar 25 03:22:52 2020

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

    CPU time :                                   21862.62 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1742.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21889 sec.
    Turnaround time :                            21870 sec.

The output (if any) is above this job summary.

