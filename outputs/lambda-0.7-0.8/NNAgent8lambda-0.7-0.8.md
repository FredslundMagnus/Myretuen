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
    Time used :                 416 minutes.

# Profiling


      9293145715 function calls (9114906428 primitive calls) in 24978.77 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25016.369 25016.369 {built-in method builtins.exec}
                1    0.000    0.000 25016.368 25016.368 <string>:1(<module>)
                1    0.000    0.000 25016.368 25016.368 game.py:168(run)
                1   76.063   76.063 25016.368 25016.368 gamecontroller.py:15(run)
           543761  213.531    0.000 22398.457    0.041 agent.py:13(choose)
          9343439  542.557    0.000 15950.867    0.002 agent.py:176(state)
        327003412 5522.886    0.000 13264.270    0.000 agent.py:156(antState)
           277653   66.689    0.000 10995.514    0.040 opponent.py:23(choose)
          9850223  719.304    0.000 7177.252    0.001 NNAgent.py:13(value)
        701516339 4191.963    0.000 4191.963    0.000 {built-in method numpy.array}
        59574247/10323132  325.109    0.000 3357.909    0.000 module.py:522(__call__)
          9850223  274.182    0.000 3235.070    0.000 NNAgent.py:52(forward)
         49251115  137.073    0.000 1987.639    0.000 linear.py:86(forward)
         49251115  125.001    0.000 1808.709    0.000 functional.py:1355(linear)
          8520829   32.186    0.000 1779.673    0.000 move.py:236(simulate)
           472909   91.079    0.000 1540.928    0.003 NNAgent.py:27(train)
           767152   29.249    0.000 1342.884    0.002 move.py:131(simulateComplex)
        132463112 1316.482    0.000 1316.482    0.000 agent.py:208(getDistances)
           554562    8.604    0.000 1280.682    0.002 agent.py:64(trainAgent)
        132463112  187.432    0.000 1242.954    0.000 {method 'max' of 'numpy.ndarray' objects}
         49251115 1242.691    0.000 1242.691    0.000 {built-in method addmm}
           804517  210.466    0.000 1176.177    0.001 Probability_function.py:205(CalculateWinChance)
        132463112   79.442    0.000 1055.521    0.000 _methods.py:28(_amax)
        132463112 1020.258    0.000 1034.573    0.000 agent.py:221(getDistancesToAnts)
        134094395  989.683    0.000  989.683    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81998862/9476316  716.473    0.000  860.927    0.000 Probability_function.py:195(Combinations)
             3940    1.118    0.000  661.487    0.168 agent.py:94(resetGame)
             2000    0.093    0.000  647.405    0.324 impala.py:26(batchTrain)
            39600    4.808    0.000  646.708    0.016 impala.py:39(trainOneBatch)
        132463112  279.584    0.000  604.717    0.000 agent.py:150(currentScore)
        194540300  462.755    0.000  604.000    0.000 agent.py:241(ant_situation)
         39400892   45.342    0.000  541.264    0.000 functional.py:1050(leaky_relu)
         39400892  495.922    0.000  495.922    0.000 {built-in method torch._C._nn.leaky_relu}
           472909  156.881    0.000  468.125    0.001 adam.py:49(step)
         49251115  419.292    0.000  419.292    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132463112  295.272    0.000  357.442    0.000 agent.py:252(dicer)
          9727015  181.991    0.000  326.384    0.000 agent.py:232(antsUnderAnts)
        132463112  138.492    0.000  313.664    0.000 agent.py:144(distanceToSplits)
          8137253  194.230    0.000  312.251    0.000 move.py:245(<listcomp>)
        132467048  131.350    0.000  309.747    0.000 game.py:126(getCurrentScore)
        132463112  182.355    0.000  286.400    0.000 agent.py:138(carrying_number_of_enemy_ants)
        421659024  207.588    0.000  257.951    0.000 {built-in method builtins.sum}
             2000    0.065    0.000  247.183    0.124 game.py:147(reset)
             2000    0.363    0.000  246.360    0.123 setups.py:9(setup)
         24480604   41.867    0.000  224.111    0.000 numeric.py:159(ones)
           472909    2.102    0.000  222.650    0.000 tensor.py:167(backward)
           472909    2.709    0.000  220.548    0.000 __init__.py:44(backward)
          2800000    1.437    0.000  213.307    0.000 field.py:35(Nointersection)
          2800000   73.182    0.000  211.870    0.000 field.py:36(<listcomp>)
           472909  208.712    0.000  208.712    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   16.671    0.008  206.778    0.103 field.py:116(Give_dist_to_all)
        132471112  175.200    0.000  175.228    0.000 {built-in method builtins.sorted}
        405582750  126.590    0.000  169.502    0.000 field.py:20(__eq__)
        132467048  133.530    0.000  160.497    0.000 game.py:127(<dictcomp>)
           552562    3.249    0.000  158.380    0.000 game.py:43(action_space)
          9212288   19.564    0.000  155.132    0.000 game.py:37(actions)
         35418349  127.489    0.000  147.665    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9850223  136.849    0.000  136.849    0.000 {built-in method dot}
           638609  120.600    0.000  136.735    0.000 Probability_function.py:139(fight)
          9850223  130.828    0.000  130.828    0.000 {built-in method flatten}
        147755775  129.555    0.000  129.558    0.000 module.py:562(__getattr__)
        178088100  129.003    0.000  129.003    0.000 move.py:259(__init__)
         24480604   30.740    0.000  124.167    0.000 <__array_function__ internals>:2(copyto)
        946018941  118.308    0.000  118.308    0.000 {built-in method builtins.len}
           552562    2.368    0.000  113.720    0.000 game.py:46(step)
        65551643/14508158   43.205    0.000  110.815    0.000 game.py:98(getAllPositionsAtDistance)
         83101386  100.398    0.000  100.930    0.000 {built-in method builtins.any}
          9458180   95.385    0.000   95.385    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        636653635   89.867    0.000   89.867    0.000 {method 'items' of 'dict' objects}
        397389336   88.012    0.000   88.012    0.000 agent.py:264(GetProbabilityOfEat)
        132463112   75.662    0.000   75.662    0.000 agent.py:139(<listcomp>)
           552562    2.639    0.000   71.769    0.000 move.py:18(execute)
         60768234   40.559    0.000   67.610    0.000 game.py:106(goOneStep)
         59574247   66.218    0.000   66.218    0.000 {built-in method torch._C._get_tracing_state}
          9850223   65.700    0.000   65.700    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           552562    0.960    0.000   64.617    0.000 move.py:39(placeOnBoard)
        132463112   64.485    0.000   64.485    0.000 agent.py:166(<listcomp>)
          8137253   45.260    0.000   63.889    0.000 move.py:107(simulateSimple)
            37365    0.393    0.000   63.394    0.002 move.py:80(moveToOpponent)
          9458180   62.724    0.000   62.724    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24480604   58.076    0.000   58.076    0.000 {built-in method numpy.empty}
        105022766   57.306    0.000   57.306    0.000 agent.py:245(<listcomp>)
           804517   53.561    0.000   53.561    0.000 move.py:248(giveantsprobabilities)
           543761   33.763    0.000   52.713    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9850223    9.785    0.000   51.891    0.000 <__array_function__ internals>:2(concatenate)
        315068298   50.362    0.000   50.362    0.000 agent.py:238(<genexpr>)
        132463112   49.088    0.000   49.088    0.000 agent.py:147(distanceToBases)
         95321002   47.311    0.000   47.311    0.000 agent.py:247(<listcomp>)
          4729090   47.195    0.000   47.195    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416010948   45.341    0.000   45.341    0.000 {built-in method builtins.isinstance}
        192072605   44.817    0.000   44.817    0.000 {method 'append' of 'list' objects}
        132463112   40.350    0.000   40.350    0.000 agent.py:141(carrying_number_of_ally_ants)
          5245350    2.818    0.000   38.994    0.000 module.py:846(parameters)
          4729090   37.573    0.000   37.573    0.000 {built-in method max}
        193125942   37.361    0.000   37.361    0.000 {built-in method math.factorial}
          5245350    2.777    0.000   36.176    0.000 module.py:870(named_parameters)
          8904405   34.015    0.000   34.015    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5245350   13.062    0.000   33.398    0.000 module.py:833(_named_members)
           277482    1.051    0.000   30.768    0.000 game.py:32(roll)
          4729090   30.515    0.000   30.515    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent8lambda-0.7-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 5935169: <NNAgent8lambda-0.7-0.8> in cluster <dcc> Exited

Job <NNAgent8lambda-0.7-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:23 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:25 2020
Terminated at Wed Mar 25 04:15:27 2020
Results reported at Wed Mar 25 04:15:27 2020

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

    CPU time :                                   25053.08 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1715.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25050 sec.
    Turnaround time :                            25024 sec.

The output (if any) is above this job summary.

