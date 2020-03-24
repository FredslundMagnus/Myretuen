# Parameters for 0.4

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.5.
    Value of lambda :           0.5.
    Learningrate :              0.4.
    Time used :                 10 minutes.

# Profiling


      234064807 function calls (227301472 primitive calls) in 642.18 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  642.963  642.963 {built-in method builtins.exec}
                1    0.000    0.000  642.963  642.963 <string>:1(<module>)
                1    0.000    0.000  642.963  642.963 game.py:168(run)
                1    1.991    1.991  642.963  642.963 gamecontroller.py:15(run)
            15848    5.241    0.000  563.323    0.036 agent.py:13(choose)
           222147   13.019    0.000  406.558    0.002 agent.py:176(state)
          7813640  136.340    0.000  319.712    0.000 agent.py:156(antState)
             9305    1.077    0.000  224.298    0.024 opponent.py:23(choose)
           228733   17.214    0.000  180.637    0.001 NNAgent.py:13(value)
         17117785   95.965    0.000   95.965    0.000 {built-in method numpy.array}
        1384620/240955    7.567    0.000   92.632    0.000 module.py:522(__call__)
           228733    7.032    0.000   89.876    0.000 NNAgent.py:52(forward)
           196998    0.764    0.000   65.829    0.000 move.py:236(simulate)
          1143665    3.250    0.000   56.821    0.000 linear.py:86(forward)
            14582    0.557    0.000   55.536    0.004 move.py:131(simulateComplex)
            15431    5.604    0.000   53.164    0.003 Probability_function.py:205(CalculateWinChance)
          1143665    3.137    0.000   52.583    0.000 functional.py:1355(linear)
            18577    0.287    0.000   49.140    0.003 agent.py:64(trainAgent)
            12222    3.243    0.000   47.426    0.004 NNAgent.py:27(train)
        4272042/259996   37.819    0.000   44.756    0.000 Probability_function.py:195(Combinations)
          1143665   36.320    0.000   36.320    0.000 {built-in method addmm}
          3224880    5.085    0.000   30.931    0.000 {method 'max' of 'numpy.ndarray' objects}
          3224880   29.735    0.000   29.735    0.000 agent.py:208(getDistances)
          3224880    1.782    0.000   25.846    0.000 _methods.py:28(_amax)
          3272424   24.492    0.000   24.492    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3224880   23.676    0.000   24.033    0.000 agent.py:221(getDistancesToAnts)
            12222    4.887    0.000   15.813    0.001 adam.py:49(step)
           914932    1.007    0.000   15.338    0.000 functional.py:1050(leaky_relu)
          3224880    7.004    0.000   14.855    0.000 agent.py:150(currentScore)
           914932   14.331    0.000   14.331    0.000 {built-in method torch._C._nn.leaky_relu}
          1143665   12.552    0.000   12.552    0.000 {method 't' of 'torch._C._TensorBase' objects}
          4588760    9.470    0.000   12.394    0.000 agent.py:241(ant_situation)
               79    0.021    0.000   11.964    0.151 agent.py:94(resetGame)
               50    0.002    0.000   11.806    0.236 impala.py:26(batchTrain)
              600    0.078    0.000   11.794    0.020 impala.py:39(trainOneBatch)
          3224880    7.288    0.000    8.830    0.000 agent.py:252(dicer)
          3224956    3.093    0.000    7.468    0.000 game.py:126(getCurrentScore)
          3224880    3.194    0.000    7.293    0.000 agent.py:144(distanceToSplits)
           189707    4.442    0.000    7.279    0.000 move.py:245(<listcomp>)
           229438    4.091    0.000    7.270    0.000 agent.py:232(antsUnderAnts)
            12222    0.038    0.000    7.017    0.001 tensor.py:167(backward)
          3224880    4.440    0.000    6.997    0.000 agent.py:138(carrying_number_of_enemy_ants)
            12222    0.066    0.000    6.979    0.001 __init__.py:44(backward)
            12222    6.662    0.001    6.662    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
               50    0.001    0.000    6.399    0.128 game.py:147(reset)
               50    0.008    0.000    6.381    0.128 setups.py:9(setup)
          9635898    4.924    0.000    6.022    0.000 {built-in method builtins.sum}
            70000    0.037    0.000    5.525    0.000 field.py:35(Nointersection)
            70000    1.873    0.000    5.488    0.000 field.py:36(<listcomp>)
               50    0.424    0.008    5.351    0.107 field.py:116(Give_dist_to_all)
           588514    0.969    0.000    5.346    0.000 numeric.py:159(ones)
          4309056    5.016    0.000    5.035    0.000 {built-in method builtins.any}
            18527    0.098    0.000    4.639    0.000 game.py:43(action_space)
           258901    0.573    0.000    4.541    0.000 game.py:37(actions)
         10333947    3.365    0.000    4.509    0.000 field.py:20(__eq__)
            18527    0.068    0.000    4.158    0.000 game.py:46(step)
          3225080    4.100    0.000    4.101    0.000 {built-in method builtins.sorted}
          3224956    3.266    0.000    3.928    0.000 game.py:127(<dictcomp>)
           228733    3.823    0.000    3.823    0.000 {built-in method flatten}
           228733    3.790    0.000    3.790    0.000 {built-in method dot}
           848943    3.133    0.000    3.738    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           244440    3.491    0.000    3.491    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1905704/427777    1.285    0.000    3.224    0.000 game.py:98(getAllPositionsAtDistance)
            14975    2.819    0.000    3.206    0.000 Probability_function.py:139(fight)
         24661858    3.191    0.000    3.191    0.000 {built-in method builtins.len}
          3431085    3.115    0.000    3.115    0.000 module.py:562(__getattr__)
          4085780    3.052    0.000    3.052    0.000 move.py:259(__init__)
           588514    0.729    0.000    3.032    0.000 <__array_function__ internals>:2(copyto)
            18527    0.078    0.000    2.812    0.000 move.py:18(execute)
            18527    0.020    0.000    2.597    0.000 move.py:39(placeOnBoard)
              849    0.008    0.000    2.569    0.003 move.py:80(moveToOpponent)
           244440    2.393    0.000    2.393    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           228733    2.259    0.000    2.259    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15115124    2.179    0.000    2.179    0.000 {method 'items' of 'dict' objects}
          9674640    1.961    0.000    1.961    0.000 agent.py:264(GetProbabilityOfEat)
          1784347    1.149    0.000    1.938    0.000 game.py:106(goOneStep)
          3224880    1.869    0.000    1.869    0.000 agent.py:139(<listcomp>)
          1384620    1.733    0.000    1.733    0.000 {built-in method torch._C._get_tracing_state}
          8565240    1.586    0.000    1.586    0.000 {built-in method math.factorial}
            15848    1.030    0.000    1.576    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           189707    1.067    0.000    1.572    0.000 move.py:107(simulateSimple)
          3224880    1.544    0.000    1.544    0.000 agent.py:166(<listcomp>)
           122220    1.516    0.000    1.516    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           588514    1.345    0.000    1.345    0.000 {built-in method numpy.empty}
           228733    0.256    0.000    1.275    0.000 <__array_function__ internals>:2(concatenate)
          3224880    1.254    0.000    1.254    0.000 agent.py:147(distanceToBases)
          2161944    1.213    0.000    1.213    0.000 agent.py:245(<listcomp>)
         10603631    1.205    0.000    1.205    0.000 {built-in method builtins.isinstance}
           122220    1.135    0.000    1.135    0.000 {built-in method max}
           135322    0.072    0.000    1.099    0.000 module.py:846(parameters)
          6485832    1.099    0.000    1.099    0.000 agent.py:238(<genexpr>)
           122220    1.079    0.000    1.079    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           122220    1.047    0.000    1.047    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           135322    0.068    0.000    1.027    0.000 module.py:870(named_parameters)
          3224880    1.006    0.000    1.006    0.000 agent.py:141(carrying_number_of_ally_ants)
             9298    0.030    0.000    0.986    0.000 game.py:32(roll)
            15431    0.961    0.000    0.961    0.000 move.py:248(giveantsprobabilities)
             9348    0.099    0.000    0.959    0.000 holder.py:16(roll)
           135322    0.384    0.000    0.959    0.000 module.py:833(_named_members)
          1876417    0.952    0.000    0.952    0.000 agent.py:247(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent8Test-12.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5932936: <NNAgent8Test-12> in cluster <dcc> Exited

Job <NNAgent8Test-12> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:44 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:45 2020
Terminated at Tue Mar 24 18:35:32 2020
Results reported at Tue Mar 24 18:35:32 2020

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

    CPU time :                                   644.58 sec.
    Max Memory :                                 219 MB
    Average Memory :                             155.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20261.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   657 sec.
    Turnaround time :                            648 sec.

The output (if any) is above this job summary.

