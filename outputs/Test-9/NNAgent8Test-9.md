# Parameters for 2

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                2.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 11 minutes.

# Profiling


      181439173 function calls (178104249 primitive calls) in 664.09 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  664.909  664.909 {built-in method builtins.exec}
                1    0.000    0.000  664.908  664.908 <string>:1(<module>)
                1    0.000    0.000  664.908  664.908 game.py:168(run)
                1    2.237    2.237  664.908  664.908 gamecontroller.py:15(run)
            10210    7.521    0.001  587.083    0.058 agent.py:13(choose)
           178070   13.923    0.000  389.587    0.002 agent.py:176(state)
          6227730  144.542    0.000  324.319    0.000 agent.py:156(antState)
           186106   31.276    0.000  216.810    0.001 NNAgent.py:13(value)
             6372    1.068    0.000  209.301    0.033 opponent.py:23(choose)
        1125884/195354    8.993    0.000  113.208    0.001 module.py:522(__call__)
           186106    7.300    0.000  108.385    0.001 NNAgent.py:52(forward)
         13434973   90.745    0.000   90.745    0.000 {built-in method numpy.array}
           930530    3.444    0.000   73.102    0.000 linear.py:86(forward)
           930530    3.443    0.000   68.343    0.000 functional.py:1355(linear)
             9248    3.394    0.000   47.351    0.005 NNAgent.py:27(train)
           930530   46.793    0.000   46.793    0.000 {built-in method addmm}
            12670    0.628    0.000   43.827    0.003 agent.py:64(trainAgent)
           161531    1.398    0.000   42.534    0.000 move.py:236(simulate)
          2544750    4.695    0.000   32.680    0.000 {method 'max' of 'numpy.ndarray' objects}
          2544750   30.342    0.000   30.342    0.000 agent.py:208(getDistances)
            12158    0.791    0.000   28.988    0.002 move.py:131(simulateComplex)
          2544750    1.554    0.000   27.985    0.000 _methods.py:28(_amax)
          2575380   26.881    0.000   26.881    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            13020    4.678    0.000   25.997    0.002 Probability_function.py:205(CalculateWinChance)
          2544750   20.773    0.000   21.069    0.000 agent.py:221(getDistancesToAnts)
        1296332/164360   15.970    0.000   18.907    0.000 Probability_function.py:195(Combinations)
           930530   17.528    0.000   17.528    0.000 {method 't' of 'torch._C._TensorBase' objects}
           744424    1.203    0.000   16.761    0.000 functional.py:1050(leaky_relu)
               81    0.023    0.000   15.881    0.196 agent.py:94(resetGame)
               50    0.004    0.000   15.682    0.314 impala.py:26(batchTrain)
              600    0.274    0.000   15.655    0.026 impala.py:39(trainOneBatch)
           744424   15.558    0.000   15.558    0.000 {built-in method torch._C._nn.leaky_relu}
             9248    4.497    0.000   14.378    0.002 adam.py:49(step)
          3682980    9.549    0.000   12.532    0.000 agent.py:241(ant_situation)
          2544750    5.668    0.000   12.455    0.000 agent.py:150(currentScore)
           155452    6.352    0.000    9.166    0.000 move.py:245(<listcomp>)
           184149    4.956    0.000    8.190    0.000 agent.py:232(antsUnderAnts)
          2544750    6.273    0.000    7.770    0.000 agent.py:252(dicer)
             9248    0.069    0.000    7.590    0.001 tensor.py:167(backward)
             9248    0.093    0.000    7.521    0.001 __init__.py:44(backward)
           455442    1.575    0.000    7.360    0.000 numeric.py:159(ones)
          2544750    2.996    0.000    7.229    0.000 agent.py:144(distanceToSplits)
             9248    7.066    0.001    7.066    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2544836    2.739    0.000    6.514    0.000 game.py:126(getCurrentScore)
               50    0.002    0.000    6.208    0.124 game.py:147(reset)
          2544750    3.911    0.000    6.203    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.013    0.000    6.184    0.124 setups.py:9(setup)
          8009410    4.576    0.000    5.815    0.000 {built-in method builtins.sum}
           186106    5.758    0.000    5.758    0.000 {built-in method flatten}
           186106    5.741    0.000    5.741    0.000 {built-in method dot}
               50    0.537    0.011    5.170    0.103 field.py:116(Give_dist_to_all)
            70000    0.041    0.000    5.150    0.000 field.py:35(Nointersection)
            70000    1.694    0.000    5.109    0.000 field.py:36(<listcomp>)
           661968    4.321    0.000    4.964    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            12620    0.110    0.000    4.351    0.000 game.py:43(action_space)
           212585    0.517    0.000    4.241    0.000 game.py:37(actions)
          2544950    4.234    0.000    4.235    0.000 {built-in method builtins.sorted}
          9999986    3.226    0.000    4.230    0.000 field.py:20(__eq__)
           455442    1.041    0.000    4.047    0.000 <__array_function__ internals>:2(copyto)
            12620    0.094    0.000    3.855    0.000 game.py:46(step)
          2791680    3.520    0.000    3.520    0.000 module.py:562(__getattr__)
          2544836    2.909    0.000    3.399    0.000 game.py:127(<dictcomp>)
           184960    3.209    0.000    3.209    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3352200    3.021    0.000    3.021    0.000 move.py:259(__init__)
        1509098/337001    1.036    0.000    2.942    0.000 game.py:98(getAllPositionsAtDistance)
            11352    2.443    0.000    2.775    0.000 Probability_function.py:139(fight)
           186106    2.576    0.000    2.576    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            12620    0.117    0.000    2.540    0.000 move.py:18(execute)
          1125884    2.536    0.000    2.536    0.000 {built-in method torch._C._get_tracing_state}
         17652734    2.504    0.000    2.504    0.000 {built-in method builtins.len}
           155452    1.688    0.000    2.358    0.000 move.py:107(simulateSimple)
            12620    0.033    0.000    2.246    0.000 move.py:39(placeOnBoard)
              862    0.020    0.000    2.203    0.003 move.py:80(moveToOpponent)
          1321512    2.166    0.000    2.178    0.000 {built-in method builtins.any}
           167610    2.130    0.000    2.130    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           184960    2.034    0.000    2.034    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7634250    2.034    0.000    2.034    0.000 agent.py:264(GetProbabilityOfEat)
           186106    0.507    0.000    2.019    0.000 <__array_function__ internals>:2(concatenate)
            10210    1.321    0.000    1.930    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1400137    1.185    0.000    1.906    0.000 game.py:106(goOneStep)
         12211312    1.849    0.000    1.849    0.000 {method 'items' of 'dict' objects}
           455442    1.738    0.000    1.738    0.000 {built-in method numpy.empty}
          2544750    1.731    0.000    1.731    0.000 agent.py:147(distanceToBases)
          2544750    1.703    0.000    1.703    0.000 agent.py:139(<listcomp>)
            92480    1.491    0.000    1.491    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            13020    1.334    0.000    1.334    0.000 move.py:248(giveantsprobabilities)
          2544750    1.305    0.000    1.305    0.000 agent.py:166(<listcomp>)
          1995825    1.278    0.000    1.278    0.000 agent.py:245(<listcomp>)
          5987475    1.239    0.000    1.239    0.000 agent.py:238(<genexpr>)
           102630    0.077    0.000    1.157    0.000 module.py:846(parameters)
             9248    0.028    0.000    1.119    0.000 loss.py:87(forward)
             9248    0.108    0.000    1.092    0.000 functional.py:2170(l1_loss)
           102630    0.074    0.000    1.081    0.000 module.py:870(named_parameters)
            92480    1.075    0.000    1.075    0.000 {built-in method max}
         10204242    1.060    0.000    1.060    0.000 {built-in method builtins.isinstance}
           102630    0.405    0.000    1.006    0.000 module.py:833(_named_members)
            92480    0.954    0.000    0.954    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1798180    0.912    0.000    0.912    0.000 agent.py:247(<listcomp>)
            10210    0.314    0.000    0.910    0.000 agent.py:129(softmax)
             6340    0.043    0.000    0.906    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent8Test-9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5932905: <NNAgent8Test-9> in cluster <dcc> Exited

Job <NNAgent8Test-9> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:38 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:39 2020
Terminated at Tue Mar 24 18:35:48 2020
Results reported at Tue Mar 24 18:35:48 2020

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

    CPU time :                                   667.07 sec.
    Max Memory :                                 178 MB
    Average Memory :                             135.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20302.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   684 sec.
    Turnaround time :                            670 sec.

The output (if any) is above this job summary.

