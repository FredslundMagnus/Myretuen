# Parameters for 250

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 11 minutes.

# Profiling


      220509062 function calls (213873917 primitive calls) in 677.24 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  678.052  678.052 {built-in method builtins.exec}
                1    0.000    0.000  678.052  678.052 <string>:1(<module>)
                1    0.000    0.000  678.052  678.052 game.py:168(run)
                1    2.080    2.080  678.052  678.052 gamecontroller.py:15(run)
            10503    4.581    0.000  606.052    0.058 agent.py:13(choose)
           195620   14.172    0.000  458.785    0.002 agent.py:176(state)
          6945996  154.402    0.000  343.857    0.000 agent.py:156(antState)
             7126    0.849    0.000  189.298    0.027 opponent.py:23(choose)
           208213   15.419    0.000  168.397    0.001 NNAgent.py:13(value)
         15290474   97.685    0.000   97.685    0.000 {built-in method numpy.array}
           177936    0.624    0.000   92.748    0.001 move.py:236(simulate)
        1259386/218321    7.241    0.000   88.850    0.000 module.py:522(__call__)
           208213    7.001    0.000   86.435    0.000 NNAgent.py:52(forward)
            20122    0.825    0.000   84.427    0.004 move.py:131(simulateComplex)
            20973    8.851    0.000   80.344    0.004 Probability_function.py:205(CalculateWinChance)
        4436806/350796   56.819    0.000   66.920    0.000 Probability_function.py:195(Combinations)
          1041065    3.440    0.000   53.944    0.000 linear.py:86(forward)
          1041065    3.058    0.000   49.479    0.000 functional.py:1355(linear)
            14284    0.224    0.000   41.324    0.003 agent.py:64(trainAgent)
            10108    2.923    0.000   40.912    0.004 NNAgent.py:27(train)
          2832376    5.061    0.000   33.579    0.000 {method 'max' of 'numpy.ndarray' objects}
          1041065   33.321    0.000   33.321    0.000 {built-in method addmm}
          2832376   30.146    0.000   30.146    0.000 agent.py:208(getDistances)
          2832376    1.651    0.000   28.518    0.000 _methods.py:28(_amax)
          2863885   27.190    0.000   27.190    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2832376   23.415    0.000   23.766    0.000 agent.py:221(getDistancesToAnts)
           832852    1.018    0.000   15.028    0.000 functional.py:1050(leaky_relu)
           832852   14.009    0.000   14.009    0.000 {built-in method torch._C._nn.leaky_relu}
            10108    4.269    0.000   13.794    0.001 adam.py:49(step)
          4113620   10.297    0.000   13.440    0.000 agent.py:241(ant_situation)
          2832376    5.976    0.000   12.970    0.000 agent.py:150(currentScore)
          1041065   12.505    0.000   12.505    0.000 {method 't' of 'torch._C._TensorBase' objects}
               73    0.018    0.000   12.136    0.166 agent.py:94(resetGame)
               50    0.002    0.000   11.980    0.240 impala.py:26(batchTrain)
              600    0.078    0.000   11.966    0.020 impala.py:39(trainOneBatch)
          2832376    6.681    0.000    8.353    0.000 agent.py:252(dicer)
          4465220    7.661    0.000    7.672    0.000 {built-in method builtins.any}
           205681    4.177    0.000    7.347    0.000 agent.py:232(antsUnderAnts)
          2832376    2.917    0.000    6.942    0.000 agent.py:144(distanceToSplits)
          2832450    2.903    0.000    6.686    0.000 game.py:126(getCurrentScore)
               50    0.002    0.000    6.158    0.123 game.py:147(reset)
          2832376    3.956    0.000    6.143    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.011    0.000    6.137    0.123 setups.py:9(setup)
          9065797    4.983    0.000    6.017    0.000 {built-in method builtins.sum}
            10108    0.040    0.000    6.014    0.001 tensor.py:167(backward)
           592874    1.053    0.000    5.985    0.000 numeric.py:159(ones)
            10108    0.062    0.000    5.974    0.001 __init__.py:44(backward)
           167875    3.568    0.000    5.775    0.000 move.py:245(<listcomp>)
            10108    5.682    0.001    5.682    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.040    0.000    5.218    0.000 field.py:35(Nointersection)
            70000    1.691    0.000    5.178    0.000 field.py:36(<listcomp>)
               50    0.492    0.010    5.146    0.103 field.py:116(Give_dist_to_all)
            14234    0.091    0.000    4.646    0.000 game.py:43(action_space)
            14234    0.069    0.000    4.573    0.000 game.py:46(step)
           251728    0.547    0.000    4.555    0.000 game.py:37(actions)
         10248303    3.358    0.000    4.398    0.000 field.py:20(__eq__)
            19969    3.786    0.000    4.318    0.000 Probability_function.py:139(fight)
          2832576    4.026    0.000    4.027    0.000 {built-in method builtins.sorted}
           822093    3.518    0.000    3.981    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            14234    0.084    0.000    3.441    0.000 move.py:18(execute)
           208213    3.407    0.000    3.407    0.000 {built-in method flatten}
           592874    0.745    0.000    3.373    0.000 <__array_function__ internals>:2(copyto)
         24698221    3.369    0.000    3.369    0.000 {built-in method builtins.len}
          2832450    2.830    0.000    3.366    0.000 game.py:127(<dictcomp>)
        1799546/399625    1.221    0.000    3.308    0.000 game.py:98(getAllPositionsAtDistance)
           208213    3.296    0.000    3.296    0.000 {built-in method dot}
            14234    0.021    0.000    3.250    0.000 move.py:39(placeOnBoard)
              851    0.009    0.000    3.221    0.004 move.py:80(moveToOpponent)
           202160    3.156    0.000    3.156    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3123285    2.869    0.000    2.869    0.000 module.py:562(__getattr__)
          3759940    2.474    0.000    2.474    0.000 move.py:259(__init__)
          8497128    2.344    0.000    2.344    0.000 agent.py:264(GetProbabilityOfEat)
           202160    2.117    0.000    2.117    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           208213    2.110    0.000    2.110    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1666147    1.258    0.000    2.087    0.000 game.py:106(goOneStep)
         13719318    2.005    0.000    2.005    0.000 {method 'items' of 'dict' objects}
          1259386    1.912    0.000    1.912    0.000 {built-in method torch._C._get_tracing_state}
          9621660    1.838    0.000    1.838    0.000 {built-in method math.factorial}
            20973    1.796    0.000    1.796    0.000 move.py:248(giveantsprobabilities)
          2832376    1.561    0.000    1.561    0.000 agent.py:139(<listcomp>)
           592874    1.559    0.000    1.559    0.000 {built-in method numpy.empty}
          2832376    1.418    0.000    1.418    0.000 agent.py:166(<listcomp>)
            10503    0.876    0.000    1.321    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           101080    1.302    0.000    1.302    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2351139    1.281    0.000    1.281    0.000 agent.py:245(<listcomp>)
           208213    0.219    0.000    1.278    0.000 <__array_function__ internals>:2(concatenate)
           167875    0.872    0.000    1.262    0.000 move.py:107(simulateSimple)
         10471479    1.090    0.000    1.090    0.000 {built-in method builtins.isinstance}
          2165589    1.073    0.000    1.073    0.000 agent.py:247(<listcomp>)
          7053417    1.034    0.000    1.034    0.000 agent.py:238(<genexpr>)
           112002    0.063    0.000    0.981    0.000 module.py:846(parameters)
           101080    0.949    0.000    0.949    0.000 {built-in method max}
           101080    0.924    0.000    0.924    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           112002    0.057    0.000    0.918    0.000 module.py:870(named_parameters)
          2832376    0.913    0.000    0.913    0.000 agent.py:147(distanceToBases)
           112002    0.355    0.000    0.861    0.000 module.py:833(_named_members)
             7150    0.029    0.000    0.849    0.000 game.py:32(roll)
           101080    0.848    0.000    0.848    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             7200    0.082    0.000    0.824    0.000 holder.py:16(roll)
          4291061    0.806    0.000    0.806    0.000 {method 'append' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent2Test-8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5932889: <NNAgent2Test-8> in cluster <dcc> Exited

Job <NNAgent2Test-8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:36 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:37 2020
Terminated at Tue Mar 24 18:35:59 2020
Results reported at Tue Mar 24 18:35:59 2020

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

    CPU time :                                   679.79 sec.
    Max Memory :                                 188 MB
    Average Memory :                             137.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20292.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   691 sec.
    Turnaround time :                            683 sec.

The output (if any) is above this job summary.

