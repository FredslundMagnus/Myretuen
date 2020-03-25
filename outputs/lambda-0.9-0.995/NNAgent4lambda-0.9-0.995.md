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
    Time used :                 391 minutes.

# Profiling


      9144602798 function calls (8971198716 primitive calls) in 23460.35 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23497.529 23497.529 {built-in method builtins.exec}
                1    0.000    0.000 23497.529 23497.529 <string>:1(<module>)
                1    0.000    0.000 23497.529 23497.529 game.py:168(run)
                1   76.355   76.355 23497.529 23497.529 gamecontroller.py:15(run)
           527914  208.048    0.000 20966.737    0.040 agent.py:13(choose)
          9133633  504.861    0.000 14820.813    0.002 agent.py:176(state)
        320677478 5045.996    0.000 12331.718    0.000 agent.py:156(antState)
           270369   67.328    0.000 10289.147    0.038 opponent.py:23(choose)
          9641087  589.824    0.000 6843.813    0.001 NNAgent.py:13(value)
        691107923 4205.714    0.000 4205.714    0.000 {built-in method numpy.array}
        58313172/10107737  272.609    0.000 3048.989    0.000 module.py:522(__call__)
          9641087  242.172    0.000 2942.825    0.000 NNAgent.py:52(forward)
         48205435  134.912    0.000 1847.940    0.000 linear.py:86(forward)
         48205435  119.267    0.000 1672.125    0.000 functional.py:1355(linear)
          8333148   30.752    0.000 1628.878    0.000 move.py:236(simulate)
           466650   89.636    0.000 1470.974    0.003 NNAgent.py:27(train)
        130512038 1316.690    0.000 1316.690    0.000 agent.py:208(getDistances)
           541019    8.825    0.000 1202.710    0.002 agent.py:64(trainAgent)
           749278   28.521    0.000 1197.100    0.002 move.py:131(simulateComplex)
         48205435 1147.477    0.000 1147.477    0.000 {built-in method addmm}
        130512038  165.113    0.000 1058.610    0.000 {method 'max' of 'numpy.ndarray' objects}
        130512038 1016.069    0.000 1031.349    0.000 agent.py:221(getDistancesToAnts)
           786140  200.135    0.000 1031.117    0.001 Probability_function.py:205(CalculateWinChance)
        130512038   68.375    0.000  893.497    0.000 _methods.py:28(_amax)
        132095780  837.870    0.000  837.870    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78982218/9366862  613.645    0.000  735.220    0.000 Probability_function.py:195(Combinations)
             3921    1.126    0.000  647.450    0.165 agent.py:94(resetGame)
             2000    0.097    0.000  632.340    0.316 impala.py:26(batchTrain)
            39600    5.294    0.000  631.542    0.016 impala.py:39(trainOneBatch)
        130512038  275.948    0.000  594.584    0.000 agent.py:150(currentScore)
        190165440  425.780    0.000  562.128    0.000 agent.py:241(ant_situation)
         38564348   44.180    0.000  478.426    0.000 functional.py:1050(leaky_relu)
           466650  142.355    0.000  435.313    0.001 adam.py:49(step)
         38564348  434.246    0.000  434.246    0.000 {built-in method torch._C._nn.leaky_relu}
         48205435  386.151    0.000  386.151    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130512038  269.130    0.000  331.643    0.000 agent.py:252(dicer)
          9508272  179.084    0.000  324.802    0.000 agent.py:232(antsUnderAnts)
          7958509  195.498    0.000  310.242    0.000 move.py:245(<listcomp>)
        130516006  129.080    0.000  302.877    0.000 game.py:126(getCurrentScore)
        130512038  123.753    0.000  278.633    0.000 agent.py:144(distanceToSplits)
        130512038  172.894    0.000  271.008    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.070    0.000  257.072    0.129 game.py:147(reset)
             2000    0.390    0.000  256.218    0.128 setups.py:9(setup)
        413542485  198.746    0.000  250.071    0.000 {built-in method builtins.sum}
          2800000    1.523    0.000  221.530    0.000 field.py:35(Nointersection)
          2800000   77.096    0.000  220.007    0.000 field.py:36(<listcomp>)
             2000   17.391    0.009  214.972    0.107 field.py:116(Give_dist_to_all)
           466650    1.516    0.000  210.048    0.000 tensor.py:167(backward)
           466650    2.396    0.000  208.531    0.000 __init__.py:44(backward)
         24007605   40.177    0.000  205.665    0.000 numeric.py:159(ones)
           466650  197.528    0.000  197.528    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404467193  129.380    0.000  173.838    0.000 field.py:20(__eq__)
           539019    3.235    0.000  159.314    0.000 game.py:43(action_space)
          9051789   19.899    0.000  156.079    0.000 game.py:37(actions)
        130516006  126.264    0.000  154.991    0.000 game.py:127(<dictcomp>)
        130520038  154.910    0.000  154.938    0.000 {built-in method builtins.sorted}
           634894  121.248    0.000  137.957    0.000 Probability_function.py:139(fight)
         34704520  115.894    0.000  134.515    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9641087  129.967    0.000  129.967    0.000 {built-in method dot}
        174155740  125.307    0.000  125.307    0.000 move.py:259(__init__)
          9641087  125.025    0.000  125.025    0.000 {built-in method flatten}
        932106359  120.600    0.000  120.600    0.000 {built-in method builtins.len}
        144618735  117.085    0.000  117.087    0.000 module.py:562(__getattr__)
         24007605   29.398    0.000  113.997    0.000 <__array_function__ internals>:2(copyto)
        64490099/14267293   43.601    0.000  111.445    0.000 game.py:98(getAllPositionsAtDistance)
           539019    2.171    0.000  106.217    0.000 game.py:46(step)
        626841450   90.326    0.000   90.326    0.000 {method 'items' of 'dict' objects}
          9333000   89.490    0.000   89.490    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         80057668   81.983    0.000   82.501    0.000 {built-in method builtins.any}
        391536114   79.000    0.000   79.000    0.000 agent.py:264(GetProbabilityOfEat)
        130512038   70.922    0.000   70.922    0.000 agent.py:139(<listcomp>)
          9641087   69.292    0.000   69.292    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59783129   40.767    0.000   67.844    0.000 game.py:106(goOneStep)
           539019    2.499    0.000   64.373    0.000 move.py:18(execute)
          7958509   45.161    0.000   62.804    0.000 move.py:107(simulateSimple)
        130512038   61.780    0.000   61.780    0.000 agent.py:166(<listcomp>)
          9333000   61.359    0.000   61.359    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         58313172   58.959    0.000   58.959    0.000 {built-in method torch._C._get_tracing_state}
           539019    0.693    0.000   57.702    0.000 move.py:39(placeOnBoard)
            36862    0.397    0.000   56.735    0.002 move.py:80(moveToOpponent)
        103060082   52.181    0.000   52.181    0.000 agent.py:245(<listcomp>)
         24007605   51.491    0.000   51.491    0.000 {built-in method numpy.empty}
        309180246   51.325    0.000   51.325    0.000 agent.py:238(<genexpr>)
          9641087   10.289    0.000   49.218    0.000 <__array_function__ internals>:2(concatenate)
           527914   31.597    0.000   49.012    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         93426351   47.976    0.000   47.976    0.000 agent.py:247(<listcomp>)
        414757693   46.870    0.000   46.870    0.000 {built-in method builtins.isinstance}
           786140   45.991    0.000   45.991    0.000 move.py:248(giveantsprobabilities)
        130512038   45.939    0.000   45.939    0.000 agent.py:147(distanceToBases)
          4666500   42.822    0.000   42.822    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5176292    2.902    0.000   38.636    0.000 module.py:846(parameters)
        130512038   37.794    0.000   37.794    0.000 agent.py:141(carrying_number_of_ally_ants)
        189639984   37.583    0.000   37.583    0.000 {method 'append' of 'list' objects}
          5176292    2.684    0.000   35.734    0.000 module.py:870(named_parameters)
          4666500   35.032    0.000   35.032    0.000 {built-in method max}
        187117230   33.220    0.000   33.220    0.000 {built-in method math.factorial}
          5176292   12.763    0.000   33.049    0.000 module.py:833(_named_members)
          8707787   32.530    0.000   32.530    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           270729    1.028    0.000   30.622    0.000 game.py:32(roll)
           272729    3.083    0.000   29.733    0.000 holder.py:16(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent4lambda-0.9-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5935144: <NNAgent4lambda-0.9-0.995> in cluster <dcc> Exited

Job <NNAgent4lambda-0.9-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:19 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:20 2020
Terminated at Wed Mar 25 03:50:04 2020
Results reported at Wed Mar 25 03:50:04 2020

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

    CPU time :                                   23499.17 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1760.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23504 sec.
    Turnaround time :                            23505 sec.

The output (if any) is above this job summary.

