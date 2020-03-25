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
    Time used :                 397 minutes.

# Profiling


      9327102432 function calls (9147580100 primitive calls) in 23785.41 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23823.827 23823.827 {built-in method builtins.exec}
                1    0.000    0.000 23823.827 23823.827 <string>:1(<module>)
                1    0.000    0.000 23823.827 23823.827 game.py:168(run)
                1   78.794   78.794 23823.827 23823.827 gamecontroller.py:15(run)
           544482  219.235    0.000 21281.849    0.039 agent.py:13(choose)
          9373602  535.471    0.000 15249.893    0.002 agent.py:176(state)
        328210979 5241.888    0.000 12671.173    0.000 agent.py:156(antState)
           278178   70.008    0.000 10516.193    0.038 opponent.py:23(choose)
          9884502  604.102    0.000 6700.001    0.001 NNAgent.py:13(value)
        704155556 3834.690    0.000 3834.690    0.000 {built-in method numpy.array}
        59780334/10357824  291.336    0.000 3186.357    0.000 module.py:522(__call__)
          9884502  252.181    0.000 3076.648    0.000 NNAgent.py:52(forward)
         49422510  140.839    0.000 1921.358    0.000 linear.py:86(forward)
         49422510  122.815    0.000 1737.421    0.000 functional.py:1355(linear)
          8549859   31.603    0.000 1679.448    0.000 move.py:236(simulate)
           473322   87.869    0.000 1458.840    0.003 NNAgent.py:27(train)
        132978959 1347.993    0.000 1347.993    0.000 agent.py:208(getDistances)
           775998   29.248    0.000 1226.930    0.002 move.py:131(simulateComplex)
           555500    9.246    0.000 1213.603    0.002 agent.py:64(trainAgent)
         49422510 1192.034    0.000 1192.034    0.000 {built-in method addmm}
        132978959  170.057    0.000 1091.838    0.000 {method 'max' of 'numpy.ndarray' objects}
           813213  202.470    0.000 1057.412    0.001 Probability_function.py:205(CalculateWinChance)
        132978959 1040.034    0.000 1054.605    0.000 agent.py:221(getDistancesToAnts)
        132978959   71.233    0.000  921.781    0.000 _methods.py:28(_amax)
        134612405  864.056    0.000  864.056    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82903338/9471668  631.630    0.000  758.085    0.000 Probability_function.py:195(Combinations)
             3939    1.143    0.000  633.268    0.161 agent.py:94(resetGame)
             2000    0.099    0.000  618.209    0.309 impala.py:26(batchTrain)
            39600    5.455    0.000  617.380    0.016 impala.py:39(trainOneBatch)
        132978959  282.218    0.000  608.810    0.000 agent.py:150(currentScore)
        195232020  455.951    0.000  597.224    0.000 agent.py:241(ant_situation)
         39538008   45.328    0.000  503.839    0.000 functional.py:1050(leaky_relu)
         39538008  458.510    0.000  458.510    0.000 {built-in method torch._C._nn.leaky_relu}
           473322  145.689    0.000  437.331    0.001 adam.py:49(step)
         49422510  402.057    0.000  402.057    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132978959  284.165    0.000  347.022    0.000 agent.py:252(dicer)
          9761601  183.777    0.000  332.796    0.000 agent.py:232(antsUnderAnts)
          8161860  203.402    0.000  325.102    0.000 move.py:245(<listcomp>)
        132982859  130.682    0.000  310.243    0.000 game.py:126(getCurrentScore)
        132978959  134.835    0.000  297.738    0.000 agent.py:144(distanceToSplits)
        132978959  185.399    0.000  290.151    0.000 agent.py:138(carrying_number_of_enemy_ants)
        423060117  207.589    0.000  260.058    0.000 {built-in method builtins.sum}
             2000    0.070    0.000  257.336    0.129 game.py:147(reset)
             2000    0.403    0.000  256.483    0.128 setups.py:9(setup)
          2800000    1.528    0.000  221.877    0.000 field.py:35(Nointersection)
          2800000   75.863    0.000  220.350    0.000 field.py:36(<listcomp>)
           473322    1.550    0.000  217.679    0.000 tensor.py:167(backward)
           473322    2.798    0.000  216.129    0.000 __init__.py:44(backward)
             2000   17.430    0.009  215.291    0.108 field.py:116(Give_dist_to_all)
         24546838   41.333    0.000  215.079    0.000 numeric.py:159(ones)
           473322  204.609    0.000  204.609    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405649527  131.887    0.000  176.794    0.000 field.py:20(__eq__)
           553500    3.385    0.000  164.820    0.000 game.py:43(action_space)
        132986959  162.931    0.000  162.960    0.000 {built-in method builtins.sorted}
          9246230   20.406    0.000  161.435    0.000 game.py:37(actions)
        132982859  132.597    0.000  159.816    0.000 game.py:127(<dictcomp>)
         35520304  122.666    0.000  142.258    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           643863  123.289    0.000  140.035    0.000 Probability_function.py:139(fight)
        178757160  133.066    0.000  133.066    0.000 move.py:259(__init__)
          9884502  131.680    0.000  131.680    0.000 {built-in method dot}
          9884502  128.594    0.000  128.594    0.000 {built-in method flatten}
        148269960  124.221    0.000  124.224    0.000 module.py:562(__getattr__)
         24546838   30.633    0.000  120.222    0.000 <__array_function__ internals>:2(copyto)
        950887333  117.304    0.000  117.304    0.000 {built-in method builtins.len}
        65798378/14552367   45.326    0.000  115.706    0.000 game.py:98(getAllPositionsAtDistance)
           553500    2.404    0.000  109.155    0.000 game.py:46(step)
        638940328   95.832    0.000   95.832    0.000 {method 'items' of 'dict' objects}
          9466440   87.696    0.000   87.696    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         84007823   85.096    0.000   85.634    0.000 {built-in method builtins.any}
        398936877   79.177    0.000   79.177    0.000 agent.py:264(GetProbabilityOfEat)
        132978959   74.578    0.000   74.578    0.000 agent.py:139(<listcomp>)
         61001381   42.081    0.000   70.381    0.000 game.py:106(goOneStep)
        132978959   67.612    0.000   67.612    0.000 agent.py:166(<listcomp>)
           553500    2.889    0.000   65.766    0.000 move.py:18(execute)
          8161860   47.001    0.000   65.720    0.000 move.py:107(simulateSimple)
          9884502   65.311    0.000   65.311    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59780334   61.007    0.000   61.007    0.000 {built-in method torch._C._get_tracing_state}
          9466440   59.554    0.000   59.554    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           553500    0.738    0.000   58.398    0.000 move.py:39(placeOnBoard)
            37215    0.379    0.000   57.385    0.002 move.py:80(moveToOpponent)
         24546838   53.525    0.000   53.525    0.000 {built-in method numpy.empty}
        105243727   52.909    0.000   52.909    0.000 agent.py:245(<listcomp>)
        315731181   52.469    0.000   52.469    0.000 agent.py:238(<genexpr>)
           544482   33.564    0.000   51.968    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9884502   10.592    0.000   51.884    0.000 <__array_function__ internals>:2(concatenate)
         95502827   50.921    0.000   50.921    0.000 agent.py:247(<listcomp>)
        132978959   47.375    0.000   47.375    0.000 agent.py:147(distanceToBases)
        416086811   47.245    0.000   47.245    0.000 {built-in method builtins.isinstance}
           813213   47.075    0.000   47.075    0.000 move.py:248(giveantsprobabilities)
          4733220   44.206    0.000   44.206    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5249882    2.829    0.000   39.595    0.000 module.py:846(parameters)
        132978959   38.467    0.000   38.467    0.000 agent.py:141(carrying_number_of_ally_ants)
        192739113   38.450    0.000   38.450    0.000 {method 'append' of 'list' objects}
          5249882    2.771    0.000   36.766    0.000 module.py:870(named_parameters)
          4733220   35.831    0.000   35.831    0.000 {built-in method max}
        195344628   34.734    0.000   34.734    0.000 {built-in method math.factorial}
          5249882   13.086    0.000   33.995    0.000 module.py:833(_named_members)
          8937858   33.761    0.000   33.761    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           277941    1.076    0.000   31.829    0.000 game.py:32(roll)
           279941    3.150    0.000   30.897    0.000 holder.py:16(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent6lambda-0.9-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5935146: <NNAgent6lambda-0.9-0.995> in cluster <dcc> Exited

Job <NNAgent6lambda-0.9-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:20 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:20 2020
Terminated at Wed Mar 25 03:55:31 2020
Results reported at Wed Mar 25 03:55:31 2020

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

    CPU time :                                   23827.68 sec.
    Max Memory :                                 4899 MB
    Average Memory :                             1750.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15581.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23830 sec.
    Turnaround time :                            23831 sec.

The output (if any) is above this job summary.

