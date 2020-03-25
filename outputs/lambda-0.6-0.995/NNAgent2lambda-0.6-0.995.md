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
    Time used :                 423 minutes.

# Profiling


      9255045394 function calls (9079197479 primitive calls) in 25350.68 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25389.796 25389.796 {built-in method builtins.exec}
                1    0.000    0.000 25389.796 25389.796 <string>:1(<module>)
                1    0.000    0.000 25389.796 25389.796 game.py:168(run)
                1  114.083  114.083 25389.796 25389.796 gamecontroller.py:15(run)
           538566  273.529    0.001 22523.331    0.042 agent.py:13(choose)
          9280357  562.042    0.000 15519.330    0.002 agent.py:176(state)
        325310909 5239.021    0.000 12678.610    0.000 agent.py:156(antState)
           274662   98.795    0.000 11143.176    0.041 opponent.py:23(choose)
          9784761  855.744    0.000 7650.932    0.001 NNAgent.py:13(value)
        699555809 3894.702    0.000 3894.702    0.000 {built-in method numpy.array}
        59178820/10255015  345.368    0.000 3642.350    0.000 module.py:522(__call__)
          9784761  274.060    0.000 3480.815    0.000 NNAgent.py:52(forward)
         48923805  150.945    0.000 2227.630    0.000 linear.py:86(forward)
         48923805  129.010    0.000 2016.363    0.000 functional.py:1355(linear)
          8465593   56.112    0.000 1886.167    0.000 move.py:236(simulate)
           470254  110.658    0.000 1657.997    0.004 NNAgent.py:27(train)
        132130569 1413.707    0.000 1413.707    0.000 agent.py:208(getDistances)
         48923805 1400.208    0.000 1400.208    0.000 {built-in method addmm}
           548916   17.987    0.000 1341.429    0.002 agent.py:64(trainAgent)
           757320   39.537    0.000 1233.203    0.002 move.py:131(simulateComplex)
        132130569  166.165    0.000 1074.395    0.000 {method 'max' of 'numpy.ndarray' objects}
           794352  203.060    0.000 1031.171    0.001 Probability_function.py:205(CalculateWinChance)
        132130569 1008.680    0.000 1022.907    0.000 agent.py:221(getDistancesToAnts)
        132130569   69.631    0.000  908.230    0.000 _methods.py:28(_amax)
        133746267  853.812    0.000  853.812    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80118282/9395466  609.078    0.000  732.457    0.000 Probability_function.py:195(Combinations)
             3944    1.220    0.000  725.235    0.184 agent.py:94(resetGame)
             2000    0.188    0.000  710.087    0.355 impala.py:26(batchTrain)
            39600   10.846    0.000  708.862    0.018 impala.py:39(trainOneBatch)
        132130569  282.532    0.000  608.724    0.000 agent.py:150(currentScore)
        193180340  442.486    0.000  583.436    0.000 agent.py:241(ant_situation)
         39139044   52.422    0.000  536.028    0.000 functional.py:1050(leaky_relu)
         39139044  483.606    0.000  483.606    0.000 {built-in method torch._C._nn.leaky_relu}
           470254  158.470    0.000  479.987    0.001 adam.py:49(step)
         48923805  465.652    0.000  465.652    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8086933  309.514    0.000  458.587    0.000 move.py:245(<listcomp>)
          9659017  202.560    0.000  361.987    0.000 agent.py:232(antsUnderAnts)
        132130569  297.445    0.000  357.095    0.000 agent.py:252(dicer)
        132134531  133.237    0.000  309.823    0.000 game.py:126(getCurrentScore)
        132130569  134.680    0.000  297.442    0.000 agent.py:144(distanceToSplits)
        132130569  183.458    0.000  293.476    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.082    0.000  261.909    0.131 game.py:147(reset)
        419527339  198.151    0.000  261.299    0.000 {built-in method builtins.sum}
             2000    0.559    0.000  261.021    0.131 setups.py:9(setup)
           470254    2.418    0.000  259.810    0.001 tensor.py:167(backward)
         24309255   64.125    0.000  259.360    0.000 numeric.py:159(ones)
           470254    3.802    0.000  257.392    0.001 __init__.py:44(backward)
           470254  239.751    0.001  239.751    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.683    0.000  223.114    0.000 field.py:35(Nointersection)
          2800000   75.723    0.000  221.430    0.000 field.py:36(<listcomp>)
             2000   18.723    0.009  218.747    0.109 field.py:116(Give_dist_to_all)
           546916    4.511    0.000  182.275    0.000 game.py:43(action_space)
        405557606  135.848    0.000  180.724    0.000 field.py:20(__eq__)
          9140912   21.661    0.000  177.764    0.000 game.py:37(actions)
          9784761  165.700    0.000  165.700    0.000 {built-in method flatten}
          9784761  164.314    0.000  164.314    0.000 {built-in method dot}
        132138569  162.794    0.000  162.824    0.000 {built-in method builtins.sorted}
        176885060  162.525    0.000  162.525    0.000 move.py:259(__init__)
        146773845  160.188    0.000  160.191    0.000 module.py:562(__getattr__)
        132134531  129.766    0.000  156.768    0.000 game.py:127(<dictcomp>)
         35171148  129.139    0.000  153.809    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           640036  131.904    0.000  149.292    0.000 Probability_function.py:139(fight)
         24309255   41.050    0.000  135.259    0.000 <__array_function__ internals>:2(copyto)
        65221223/14412821   46.725    0.000  124.258    0.000 game.py:98(getAllPositionsAtDistance)
           546916    4.714    0.000  123.325    0.000 game.py:46(step)
        942772945  116.030    0.000  116.030    0.000 {built-in method builtins.len}
          9405080   99.338    0.000   99.338    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          8086933   70.864    0.000   99.092    0.000 move.py:107(simulateSimple)
        634816260   96.288    0.000   96.288    0.000 {method 'items' of 'dict' objects}
        132130569   84.613    0.000   84.613    0.000 agent.py:147(distanceToBases)
         81209546   83.243    0.000   83.804    0.000 {built-in method builtins.any}
        132130569   81.542    0.000   81.542    0.000 agent.py:139(<listcomp>)
          9784761   79.259    0.000   79.259    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60455733   46.980    0.000   77.534    0.000 game.py:106(goOneStep)
        396391707   77.017    0.000   77.017    0.000 agent.py:264(GetProbabilityOfEat)
           538566   49.378    0.000   74.307    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           546916    5.037    0.000   71.833    0.000 move.py:18(execute)
         59178820   68.896    0.000   68.896    0.000 {built-in method torch._C._get_tracing_state}
          9784761   21.625    0.000   66.225    0.000 <__array_function__ internals>:2(concatenate)
          9405080   63.216    0.000   63.216    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        313594719   63.148    0.000   63.148    0.000 agent.py:238(<genexpr>)
        132130569   60.232    0.000   60.232    0.000 agent.py:166(<listcomp>)
         24309255   59.976    0.000   59.976    0.000 {built-in method numpy.empty}
           546916    1.270    0.000   59.913    0.000 move.py:39(placeOnBoard)
           794352   58.422    0.000   58.422    0.000 move.py:248(giveantsprobabilities)
            37032    0.707    0.000   58.241    0.002 move.py:80(moveToOpponent)
          8844253   55.689    0.000   55.689    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        104531573   54.655    0.000   54.655    0.000 agent.py:245(<listcomp>)
          4702540   49.566    0.000   49.566    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         94794456   48.287    0.000   48.287    0.000 agent.py:247(<listcomp>)
          5216189    3.413    0.000   47.847    0.000 module.py:846(parameters)
        415927394   47.488    0.000   47.488    0.000 {built-in method builtins.isinstance}
          5216189    3.383    0.000   44.434    0.000 module.py:870(named_parameters)
           470254    1.447    0.000   43.121    0.000 loss.py:87(forward)
        132130569   41.763    0.000   41.763    0.000 agent.py:141(carrying_number_of_ally_ants)
           470254    4.599    0.000   41.674    0.000 functional.py:2170(l1_loss)
          5216189   15.458    0.000   41.051    0.000 module.py:833(_named_members)
          4702540   39.772    0.000   39.772    0.000 {built-in method max}
        191626680   38.870    0.000   38.870    0.000 {method 'append' of 'list' objects}
           274657    1.596    0.000   34.454    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.6/TrainingCurveNNAgent2lambda-0.6-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5935110: <NNAgent2lambda-0.6-0.995> in cluster <dcc> Exited

Job <NNAgent2lambda-0.6-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:15 2020
Terminated at Wed Mar 25 04:21:31 2020
Results reported at Wed Mar 25 04:21:31 2020

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

    CPU time :                                   25393.07 sec.
    Max Memory :                                 4897 MB
    Average Memory :                             1763.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15583.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25395 sec.
    Turnaround time :                            25398 sec.

The output (if any) is above this job summary.

