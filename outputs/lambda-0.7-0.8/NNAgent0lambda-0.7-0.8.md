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


      9316701630 function calls (9138108067 primitive calls) in 21866.69 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21899.878 21899.878 {built-in method builtins.exec}
                1    0.000    0.000 21899.878 21899.878 <string>:1(<module>)
                1    0.000    0.000 21899.878 21899.878 game.py:168(run)
                1   76.486   76.486 21899.878 21899.878 gamecontroller.py:15(run)
           540077  192.578    0.000 19575.624    0.036 agent.py:13(choose)
          9338067  489.829    0.000 13997.605    0.001 agent.py:176(state)
        327382657 4834.920    0.000 11635.216    0.000 agent.py:156(antState)
           275409   67.010    0.000 9616.141    0.035 opponent.py:23(choose)
          9846884  631.752    0.000 6191.021    0.001 NNAgent.py:13(value)
        704003451 3418.139    0.000 3418.139    0.000 {built-in method numpy.array}
        59552222/10317802  282.920    0.000 2998.666    0.000 module.py:522(__call__)
          9846884  259.530    0.000 2885.120    0.000 NNAgent.py:52(forward)
         49234420  124.432    0.000 1778.466    0.000 linear.py:86(forward)
         49234420  114.967    0.000 1617.588    0.000 functional.py:1355(linear)
          8521127   28.976    0.000 1543.561    0.000 move.py:236(simulate)
           470918   83.046    0.000 1344.244    0.003 NNAgent.py:27(train)
        132942897 1176.061    0.000 1176.061    0.000 agent.py:208(getDistances)
           767842   27.837    0.000 1146.024    0.001 move.py:131(simulateComplex)
           550327    7.848    0.000 1124.170    0.002 agent.py:64(trainAgent)
         49234420 1099.038    0.000 1099.038    0.000 {built-in method addmm}
        132942897  174.428    0.000 1092.832    0.000 {method 'max' of 'numpy.ndarray' objects}
           804910  186.103    0.000  990.337    0.001 Probability_function.py:205(CalculateWinChance)
        132942897  933.076    0.000  946.079    0.000 agent.py:221(getDistancesToAnts)
        132942897   64.837    0.000  918.404    0.000 _methods.py:28(_amax)
        134563128  866.208    0.000  866.208    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82239574/9525588  594.704    0.000  714.843    0.000 Probability_function.py:195(Combinations)
             3945    0.992    0.000  572.071    0.145 agent.py:94(resetGame)
             2000    0.100    0.000  559.861    0.280 impala.py:26(batchTrain)
            39600    4.286    0.000  559.157    0.014 impala.py:39(trainOneBatch)
        132942897  248.131    0.000  538.516    0.000 agent.py:150(currentScore)
        194439760  406.446    0.000  532.510    0.000 agent.py:241(ant_situation)
         39387536   39.734    0.000  470.217    0.000 functional.py:1050(leaky_relu)
         39387536  430.482    0.000  430.482    0.000 {built-in method torch._C._nn.leaky_relu}
           470918  133.744    0.000  404.162    0.001 adam.py:49(step)
         49234420  385.415    0.000  385.415    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132942897  263.439    0.000  322.755    0.000 agent.py:252(dicer)
          9721988  170.718    0.000  300.925    0.000 agent.py:232(antsUnderAnts)
          8137206  179.294    0.000  283.932    0.000 move.py:245(<listcomp>)
        132946807  118.386    0.000  275.825    0.000 game.py:126(getCurrentScore)
        132942897  179.023    0.000  271.511    0.000 agent.py:138(carrying_number_of_enemy_ants)
        132942897  111.878    0.000  265.386    0.000 agent.py:144(distanceToSplits)
        422464514  186.566    0.000  231.747    0.000 {built-in method builtins.sum}
             2000    0.064    0.000  224.555    0.112 game.py:147(reset)
             2000    0.326    0.000  223.810    0.112 setups.py:9(setup)
           470918    1.692    0.000  198.944    0.000 tensor.py:167(backward)
           470918    2.519    0.000  197.252    0.000 __init__.py:44(backward)
         24498562   38.003    0.000  197.193    0.000 numeric.py:159(ones)
          2800000    1.314    0.000  193.948    0.000 field.py:35(Nointersection)
          2800000   67.058    0.000  192.634    0.000 field.py:36(<listcomp>)
             2000   15.037    0.008  187.825    0.094 field.py:116(Give_dist_to_all)
           470918  186.049    0.000  186.049    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405831412  114.110    0.000  153.750    0.000 field.py:20(__eq__)
        132950897  153.534    0.000  153.559    0.000 {built-in method builtins.sorted}
           548327    3.280    0.000  145.540    0.000 game.py:43(action_space)
          9205588   18.160    0.000  142.260    0.000 game.py:37(actions)
        132946807  116.046    0.000  140.411    0.000 game.py:127(<dictcomp>)
         35425600  111.475    0.000  130.713    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           643174  110.868    0.000  125.424    0.000 Probability_function.py:139(fight)
          9846884  124.152    0.000  124.152    0.000 {built-in method dot}
          9846884  121.176    0.000  121.176    0.000 {built-in method flatten}
        178100960  114.467    0.000  114.467    0.000 move.py:259(__init__)
        147705690  110.547    0.000  110.549    0.000 module.py:562(__getattr__)
        949644068  109.267    0.000  109.267    0.000 {built-in method builtins.len}
         24498562   27.604    0.000  108.898    0.000 <__array_function__ internals>:2(copyto)
           548327    2.851    0.000  101.192    0.000 game.py:46(step)
        65775417/14523291   38.948    0.000  101.079    0.000 game.py:98(getAllPositionsAtDistance)
          9418360   82.985    0.000   82.985    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        638983669   82.117    0.000   82.117    0.000 {method 'items' of 'dict' objects}
         83333663   80.334    0.000   80.832    0.000 {built-in method builtins.any}
        398828691   70.870    0.000   70.870    0.000 agent.py:264(GetProbabilityOfEat)
        132942897   67.686    0.000   67.686    0.000 agent.py:139(<listcomp>)
          9846884   63.613    0.000   63.613    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60968985   37.404    0.000   62.132    0.000 game.py:106(goOneStep)
           548327    3.067    0.000   61.794    0.000 move.py:18(execute)
         59552222   61.270    0.000   61.270    0.000 {built-in method torch._C._get_tracing_state}
          8137206   42.792    0.000   59.144    0.000 move.py:107(simulateSimple)
        132942897   56.825    0.000   56.825    0.000 agent.py:166(<listcomp>)
           548327    0.829    0.000   54.466    0.000 move.py:39(placeOnBoard)
          9418360   54.366    0.000   54.366    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            37068    0.348    0.000   53.371    0.001 move.py:80(moveToOpponent)
           540077   34.326    0.000   52.607    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24498562   50.291    0.000   50.291    0.000 {built-in method numpy.empty}
        105445289   50.210    0.000   50.210    0.000 agent.py:245(<listcomp>)
        132942897   47.120    0.000   47.120    0.000 agent.py:147(distanceToBases)
           804910   46.164    0.000   46.164    0.000 move.py:248(giveantsprobabilities)
          9846884    8.727    0.000   45.991    0.000 <__array_function__ internals>:2(concatenate)
        316335867   45.181    0.000   45.181    0.000 agent.py:238(<genexpr>)
         95650634   43.521    0.000   43.521    0.000 agent.py:247(<listcomp>)
        416215808   41.821    0.000   41.821    0.000 {built-in method builtins.isinstance}
          4709180   39.165    0.000   39.165    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5223504    2.583    0.000   35.423    0.000 module.py:846(parameters)
        192591071   34.085    0.000   34.085    0.000 {method 'append' of 'list' objects}
        195155376   33.883    0.000   33.883    0.000 {built-in method math.factorial}
        132942897   33.481    0.000   33.481    0.000 agent.py:141(carrying_number_of_ally_ants)
          4709180   33.233    0.000   33.233    0.000 {built-in method max}
          5223504    2.499    0.000   32.840    0.000 module.py:870(named_parameters)
          8905048   30.816    0.000   30.816    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5223504   11.737    0.000   30.342    0.000 module.py:833(_named_members)
           470918    0.853    0.000   28.455    0.000 loss.py:87(forward)
           275360    1.112    0.000   28.393    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent0lambda-0.7-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-19>
Subject: Job 5935161: <NNAgent0lambda-0.7-0.8> in cluster <dcc> Exited

Job <NNAgent0lambda-0.7-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:22 2020
Job was executed on host(s) <n-62-29-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:23 2020
Terminated at Wed Mar 25 03:23:28 2020
Results reported at Wed Mar 25 03:23:28 2020

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

    CPU time :                                   21899.36 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1730.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21926 sec.
    Turnaround time :                            21906 sec.

The output (if any) is above this job summary.

