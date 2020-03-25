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
    Value of discount :         0.8.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 356 minutes.

# Profiling


      9337104056 function calls (9161403589 primitive calls) in 21373.34 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21405.978 21405.978 {built-in method builtins.exec}
                1    0.000    0.000 21405.978 21405.978 <string>:1(<module>)
                1    0.000    0.000 21405.978 21405.978 game.py:168(run)
                1   67.970   67.970 21405.978 21405.978 gamecontroller.py:15(run)
           545367  192.660    0.000 19106.465    0.035 agent.py:13(choose)
          9403888  470.814    0.000 13598.558    0.001 agent.py:176(state)
        329313196 4733.556    0.000 11372.961    0.000 agent.py:156(antState)
           277949   59.924    0.000 9405.182    0.034 opponent.py:23(choose)
          9912100  635.523    0.000 6115.787    0.001 NNAgent.py:13(value)
        706679764 3356.199    0.000 3356.199    0.000 {built-in method numpy.array}
        59946699/10386199  268.977    0.000 2931.370    0.000 module.py:522(__call__)
          9912100  242.827    0.000 2828.365    0.000 NNAgent.py:52(forward)
         49560500  131.542    0.000 1739.040    0.000 linear.py:86(forward)
         49560500  109.477    0.000 1566.235    0.000 functional.py:1355(linear)
          8578481   29.053    0.000 1439.934    0.000 move.py:236(simulate)
           474099   85.189    0.000 1350.612    0.003 NNAgent.py:27(train)
        133527016 1180.528    0.000 1180.528    0.000 agent.py:208(getDistances)
           556048    7.711    0.000 1115.309    0.002 agent.py:64(trainAgent)
         49560500 1069.330    0.000 1069.330    0.000 {built-in method addmm}
        133527016  162.743    0.000 1067.532    0.000 {method 'max' of 'numpy.ndarray' objects}
           770842   25.773    0.000 1048.848    0.001 move.py:131(simulateComplex)
        133527016  911.291    0.000  924.286    0.000 agent.py:221(getDistancesToAnts)
        133527016   68.951    0.000  904.789    0.000 _methods.py:28(_amax)
           807678  177.910    0.000  898.775    0.001 Probability_function.py:205(CalculateWinChance)
        135163117  848.238    0.000  848.238    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78630722/9335588  528.530    0.000  636.150    0.000 Probability_function.py:195(Combinations)
             3941    0.989    0.000  579.431    0.147 agent.py:94(resetGame)
             2000    0.080    0.000  567.259    0.284 impala.py:26(batchTrain)
            39600    4.279    0.000  566.647    0.014 impala.py:39(trainOneBatch)
        133527016  251.634    0.000  542.583    0.000 agent.py:150(currentScore)
        195786180  397.264    0.000  518.462    0.000 agent.py:241(ant_situation)
         39648400   40.419    0.000  474.047    0.000 functional.py:1050(leaky_relu)
         39648400  433.628    0.000  433.628    0.000 {built-in method torch._C._nn.leaky_relu}
           474099  137.989    0.000  416.519    0.001 adam.py:49(step)
         49560500  369.325    0.000  369.325    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133527016  258.285    0.000  312.929    0.000 agent.py:252(dicer)
          9789309  159.001    0.000  287.546    0.000 agent.py:232(antsUnderAnts)
          8193060  176.909    0.000  279.637    0.000 move.py:245(<listcomp>)
        133530946  113.815    0.000  277.000    0.000 game.py:126(getCurrentScore)
        133527016  117.664    0.000  261.017    0.000 agent.py:144(distanceToSplits)
        133527016  157.487    0.000  247.535    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.059    0.000  226.073    0.113 game.py:147(reset)
             2000    0.318    0.000  225.218    0.113 setups.py:9(setup)
        424904989  173.615    0.000  218.060    0.000 {built-in method builtins.sum}
           474099    1.623    0.000  199.070    0.000 tensor.py:167(backward)
           474099    2.288    0.000  197.447    0.000 __init__.py:44(backward)
          2800000    1.280    0.000  195.476    0.000 field.py:35(Nointersection)
          2800000   66.850    0.000  194.195    0.000 field.py:36(<listcomp>)
         24533994   36.633    0.000  189.439    0.000 numeric.py:159(ones)
             2000   14.720    0.007  188.922    0.094 field.py:116(Give_dist_to_all)
           474099  186.882    0.000  186.882    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406118774  117.295    0.000  156.193    0.000 field.py:20(__eq__)
        133530946  122.546    0.000  146.323    0.000 game.py:127(<dictcomp>)
           554048    2.884    0.000  145.182    0.000 game.py:43(action_space)
        133535016  143.378    0.000  143.403    0.000 {built-in method builtins.sorted}
          9268013   17.614    0.000  142.298    0.000 game.py:37(actions)
         35536828  107.185    0.000  125.485    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9912100  122.950    0.000  122.950    0.000 {built-in method flatten}
           638540  108.274    0.000  122.709    0.000 Probability_function.py:139(fight)
          9912100  119.161    0.000  119.161    0.000 {built-in method dot}
        148683930  115.819    0.000  115.821    0.000 module.py:562(__getattr__)
        179278040  112.301    0.000  112.301    0.000 move.py:259(__init__)
        948822332  106.775    0.000  106.775    0.000 {built-in method builtins.len}
         24533994   26.242    0.000  104.484    0.000 <__array_function__ internals>:2(copyto)
        66021879/14606256   39.005    0.000  102.580    0.000 game.py:98(getAllPositionsAtDistance)
           554048    2.171    0.000   93.564    0.000 game.py:46(step)
          9481980   86.707    0.000   86.707    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        641901710   82.232    0.000   82.232    0.000 {method 'items' of 'dict' objects}
         79736281   73.066    0.000   73.562    0.000 {built-in method builtins.any}
        400581048   71.415    0.000   71.415    0.000 agent.py:264(GetProbabilityOfEat)
          9912100   65.700    0.000   65.700    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        133527016   63.837    0.000   63.837    0.000 agent.py:139(<listcomp>)
         61194942   38.289    0.000   63.575    0.000 game.py:106(goOneStep)
         59946699   60.674    0.000   60.674    0.000 {built-in method torch._C._get_tracing_state}
          9481980   56.859    0.000   56.859    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8193060   40.268    0.000   56.531    0.000 move.py:107(simulateSimple)
           554048    2.542    0.000   56.246    0.000 move.py:18(execute)
        133527016   54.625    0.000   54.625    0.000 agent.py:166(<listcomp>)
           554048    0.667    0.000   49.834    0.000 move.py:39(placeOnBoard)
            36836    0.331    0.000   48.943    0.001 move.py:80(moveToOpponent)
         24533994   48.322    0.000   48.322    0.000 {built-in method numpy.empty}
           545367   30.357    0.000   47.136    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        106010533   45.855    0.000   45.855    0.000 agent.py:245(<listcomp>)
        318031599   44.445    0.000   44.445    0.000 agent.py:238(<genexpr>)
          9912100    8.317    0.000   44.192    0.000 <__array_function__ internals>:2(concatenate)
         96288176   43.553    0.000   43.553    0.000 agent.py:247(<listcomp>)
        133527016   42.161    0.000   42.161    0.000 agent.py:147(distanceToBases)
           807678   41.252    0.000   41.252    0.000 move.py:248(giveantsprobabilities)
        416573152   41.021    0.000   41.021    0.000 {built-in method builtins.isinstance}
          4740990   40.464    0.000   40.464    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5258451    2.668    0.000   35.302    0.000 module.py:846(parameters)
        133527016   34.668    0.000   34.668    0.000 agent.py:141(carrying_number_of_ally_ants)
        193295669   33.269    0.000   33.269    0.000 {method 'append' of 'list' objects}
          4740990   32.871    0.000   32.871    0.000 {built-in method max}
          5258451    2.364    0.000   32.634    0.000 module.py:870(named_parameters)
          8963902   32.423    0.000   32.423    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5258451   12.065    0.000   30.271    0.000 module.py:833(_named_members)
        188100882   29.259    0.000   29.259    0.000 {built-in method math.factorial}
          4740990   27.467    0.000   27.467    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           278231    0.974    0.000   27.086    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent1lambda-0.8-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 5935172: <NNAgent1lambda-0.8-0.8> in cluster <dcc> Exited

Job <NNAgent1lambda-0.8-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:24 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:25 2020
Terminated at Wed Mar 25 03:15:16 2020
Results reported at Wed Mar 25 03:15:16 2020

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

    CPU time :                                   21407.89 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1740.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21411 sec.
    Turnaround time :                            21412 sec.

The output (if any) is above this job summary.

