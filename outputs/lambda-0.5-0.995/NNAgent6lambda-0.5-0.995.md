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
    Time used :                 477 minutes.

# Profiling


      9300873482 function calls (9122907269 primitive calls) in 28633.23 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28666.720 28666.720 {built-in method builtins.exec}
                1    0.000    0.000 28666.720 28666.720 <string>:1(<module>)
                1    0.000    0.000 28666.720 28666.720 game.py:168(run)
                1   69.089   69.089 28666.720 28666.720 gamecontroller.py:15(run)
           541968  201.101    0.000 25695.836    0.047 agent.py:13(choose)
          9345706  636.206    0.000 18839.935    0.002 agent.py:176(state)
        327332313 7051.442    0.000 15714.181    0.000 agent.py:156(antState)
           276561   61.240    0.000 12633.447    0.046 opponent.py:23(choose)
          9851868  710.013    0.000 7717.596    0.001 NNAgent.py:13(value)
        702892988 4509.446    0.000 4509.446    0.000 {built-in method numpy.array}
        59583201/10323861  327.524    0.000 4008.879    0.000 module.py:522(__call__)
          9851868  324.703    0.000 3901.042    0.000 NNAgent.py:52(forward)
         49259340  164.875    0.000 2428.257    0.000 linear.py:86(forward)
         49259340  133.040    0.000 2219.245    0.000 functional.py:1355(linear)
          8525806   28.353    0.000 2130.725    0.000 move.py:236(simulate)
           471993  130.967    0.000 1838.730    0.004 NNAgent.py:27(train)
           764152   27.684    0.000 1748.034    0.002 move.py:131(simulateComplex)
           801115  251.413    0.000 1588.710    0.002 Probability_function.py:205(CalculateWinChance)
        132776673  234.508    0.000 1577.584    0.000 {method 'max' of 'numpy.ndarray' objects}
         49259340 1517.103    0.000 1517.103    0.000 {built-in method addmm}
           552554    7.538    0.000 1509.031    0.003 agent.py:64(trainAgent)
        132776673 1355.038    0.000 1355.038    0.000 agent.py:208(getDistances)
        132776673   74.512    0.000 1343.076    0.000 _methods.py:28(_amax)
        134402577 1284.674    0.000 1284.674    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81584350/9379990 1020.529    0.000 1213.734    0.000 Probability_function.py:195(Combinations)
        132776673 1065.304    0.000 1080.432    0.000 agent.py:221(getDistancesToAnts)
             3939    1.012    0.000  795.000    0.202 agent.py:94(resetGame)
             2000    0.088    0.000  781.250    0.391 impala.py:26(batchTrain)
            39600    4.411    0.000  780.623    0.020 impala.py:39(trainOneBatch)
         39407472   44.778    0.000  671.522    0.000 functional.py:1050(leaky_relu)
         39407472  626.744    0.000  626.744    0.000 {built-in method torch._C._nn.leaky_relu}
           471993  194.119    0.000  622.409    0.001 adam.py:49(step)
        132776673  286.528    0.000  615.562    0.000 agent.py:150(currentScore)
        194555640  440.372    0.000  572.692    0.000 agent.py:241(ant_situation)
         49259340  541.547    0.000  541.547    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132776673  307.140    0.000  384.591    0.000 agent.py:252(dicer)
          9727782  188.592    0.000  327.532    0.000 agent.py:232(antsUnderAnts)
        132780609  133.824    0.000  314.564    0.000 game.py:126(getCurrentScore)
        132776673  124.228    0.000  310.577    0.000 agent.py:144(distanceToSplits)
        132776673  182.649    0.000  284.055    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8143730  169.327    0.000  272.439    0.000 move.py:245(<listcomp>)
        422171115  224.954    0.000  269.195    0.000 {built-in method builtins.sum}
           471993    1.564    0.000  265.586    0.001 tensor.py:167(backward)
           471993    2.150    0.000  264.021    0.001 __init__.py:44(backward)
           471993  252.741    0.001  252.741    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24435731   43.731    0.000  247.702    0.000 numeric.py:159(ones)
             2000    0.053    0.000  233.687    0.117 game.py:147(reset)
             2000    0.414    0.000  232.880    0.116 setups.py:9(setup)
          2800000    1.393    0.000  197.857    0.000 field.py:35(Nointersection)
          2800000   64.981    0.000  196.464    0.000 field.py:36(<listcomp>)
             2000   18.809    0.009  195.426    0.098 field.py:116(Give_dist_to_all)
        132784673  186.377    0.000  186.404    0.000 {built-in method builtins.sorted}
         35371535  150.152    0.000  171.407    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        405433618  123.106    0.000  162.656    0.000 field.py:20(__eq__)
        132780609  137.605    0.000  162.141    0.000 game.py:127(<dictcomp>)
           550554    3.035    0.000  159.092    0.000 game.py:43(action_space)
          9217425   19.250    0.000  156.057    0.000 game.py:37(actions)
          9851868  155.429    0.000  155.429    0.000 {built-in method flatten}
          9851868  150.464    0.000  150.464    0.000 {built-in method dot}
         82682908  145.460    0.000  145.925    0.000 {built-in method builtins.any}
          9439860  142.418    0.000  142.418    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         24435731   31.464    0.000  139.629    0.000 <__array_function__ internals>:2(copyto)
           637099  121.197    0.000  138.559    0.000 Probability_function.py:139(fight)
        946030419  131.917    0.000  131.917    0.000 {built-in method builtins.len}
           550554    1.987    0.000  131.146    0.000 game.py:46(step)
        147780450  128.352    0.000  128.354    0.000 module.py:562(__getattr__)
        65619324/14524722   42.384    0.000  112.850    0.000 game.py:98(getAllPositionsAtDistance)
        178157640  112.751    0.000  112.751    0.000 move.py:259(__init__)
          9439860   97.285    0.000   97.285    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9851868   97.132    0.000   97.132    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        398330019   93.975    0.000   93.975    0.000 agent.py:264(GetProbabilityOfEat)
        638097786   92.642    0.000   92.642    0.000 {method 'items' of 'dict' objects}
           550554    2.144    0.000   89.218    0.000 move.py:18(execute)
         59583201   88.330    0.000   88.330    0.000 {built-in method torch._C._get_tracing_state}
           550554    0.560    0.000   83.283    0.000 move.py:39(placeOnBoard)
            36963    0.327    0.000   82.511    0.002 move.py:80(moveToOpponent)
        132776673   71.232    0.000   71.232    0.000 agent.py:139(<listcomp>)
         60824340   42.837    0.000   70.466    0.000 game.py:106(goOneStep)
           801115   64.474    0.000   64.474    0.000 move.py:248(giveantsprobabilities)
         24435731   64.342    0.000   64.342    0.000 {built-in method numpy.empty}
        132776673   63.007    0.000   63.007    0.000 agent.py:166(<listcomp>)
          9851868   10.783    0.000   59.497    0.000 <__array_function__ internals>:2(concatenate)
          8143730   40.590    0.000   57.160    0.000 move.py:107(simulateSimple)
           541968   37.472    0.000   57.004    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4719930   55.176    0.000   55.176    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        105218267   52.387    0.000   52.387    0.000 agent.py:245(<listcomp>)
         95510478   47.339    0.000   47.339    0.000 agent.py:247(<listcomp>)
        315654801   44.241    0.000   44.241    0.000 agent.py:238(<genexpr>)
          5235263    2.903    0.000   43.939    0.000 module.py:846(parameters)
          4719930   42.145    0.000   42.145    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        415841664   41.855    0.000   41.855    0.000 {built-in method builtins.isinstance}
          4719930   41.454    0.000   41.454    0.000 {built-in method max}
          5235263    2.339    0.000   41.036    0.000 module.py:870(named_parameters)
        132776673   39.791    0.000   39.791    0.000 agent.py:147(distanceToBases)
          4719930   39.236    0.000   39.236    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          5235263   16.220    0.000   38.698    0.000 module.py:833(_named_members)
        192028308   37.259    0.000   37.259    0.000 {built-in method math.factorial}
        192351597   36.731    0.000   36.731    0.000 {method 'append' of 'list' objects}
          8907882   35.754    0.000   35.754    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        119166402   35.184    0.000   35.184    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.5/TrainingCurveNNAgent6lambda-0.5-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5935104: <NNAgent6lambda-0.5-0.995> in cluster <dcc> Exited

Job <NNAgent6lambda-0.5-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:12 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:13 2020
Terminated at Wed Mar 25 05:16:04 2020
Results reported at Wed Mar 25 05:16:04 2020

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

    CPU time :                                   28669.57 sec.
    Max Memory :                                 4895 MB
    Average Memory :                             1734.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28673 sec.
    Turnaround time :                            28672 sec.

The output (if any) is above this job summary.

