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
    Time used :                 7 minutes.

# Profiling


      169486481 function calls (165251222 primitive calls) in 432.61 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  433.162  433.162 {built-in method builtins.exec}
                1    0.000    0.000  433.162  433.162 <string>:1(<module>)
                1    0.000    0.000  433.162  433.162 game.py:168(run)
                1    1.924    1.924  433.162  433.162 gamecontroller.py:15(run)
            10015    3.903    0.000  376.549    0.038 agent.py:13(choose)
           156015    8.969    0.000  273.898    0.002 agent.py:176(state)
          5509014   93.020    0.000  218.962    0.000 agent.py:156(antState)
           163933   11.179    0.000  118.256    0.001 NNAgent.py:13(value)
             6482    0.748    0.000  111.852    0.017 opponent.py:23(choose)
         12121907   67.335    0.000   67.335    0.000 {built-in method numpy.array}
        993000/173335    5.003    0.000   56.769    0.000 module.py:522(__call__)
           163933    4.476    0.000   54.584    0.000 NNAgent.py:52(forward)
           139522    0.597    0.000   40.356    0.000 move.py:236(simulate)
           819665    2.376    0.000   34.841    0.000 linear.py:86(forward)
            11214    0.517    0.000   32.543    0.003 move.py:131(simulateComplex)
           819665    2.057    0.000   31.688    0.000 functional.py:1355(linear)
             9402    1.970    0.000   30.791    0.003 NNAgent.py:27(train)
            12079    4.141    0.000   30.770    0.003 Probability_function.py:205(CalculateWinChance)
            12934    0.249    0.000   30.242    0.002 agent.py:64(trainAgent)
        2437098/200540   20.519    0.000   24.497    0.000 Probability_function.py:195(Combinations)
           819665   21.809    0.000   21.809    0.000 {built-in method addmm}
          2276574   21.476    0.000   21.476    0.000 agent.py:208(getDistances)
          2276574    3.009    0.000   19.533    0.000 {method 'max' of 'numpy.ndarray' objects}
          2276574   16.962    0.000   17.211    0.000 agent.py:221(getDistancesToAnts)
          2276574    1.270    0.000   16.524    0.000 _methods.py:28(_amax)
          2306619   15.524    0.000   15.524    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2276574    4.912    0.000   10.518    0.000 agent.py:150(currentScore)
               76    0.021    0.000    9.815    0.129 agent.py:94(resetGame)
               50    0.002    0.000    9.669    0.193 impala.py:26(batchTrain)
              600    0.096    0.000    9.652    0.016 impala.py:39(trainOneBatch)
             9402    2.904    0.000    8.937    0.001 adam.py:49(step)
          3232440    6.694    0.000    8.696    0.000 agent.py:241(ant_situation)
           655732    0.755    0.000    8.573    0.000 functional.py:1050(leaky_relu)
           655732    7.818    0.000    7.818    0.000 {built-in method torch._C._nn.leaky_relu}
           819665    7.489    0.000    7.489    0.000 {method 't' of 'torch._C._TensorBase' objects}
               50    0.002    0.000    6.425    0.128 game.py:147(reset)
               50    0.009    0.000    6.405    0.128 setups.py:9(setup)
          2276574    5.101    0.000    6.146    0.000 agent.py:252(dicer)
            70000    0.037    0.000    5.547    0.000 field.py:35(Nointersection)
           133915    3.450    0.000    5.544    0.000 move.py:245(<listcomp>)
            70000    1.870    0.000    5.510    0.000 field.py:36(<listcomp>)
               50    0.425    0.008    5.368    0.107 field.py:116(Give_dist_to_all)
          2276640    2.299    0.000    5.330    0.000 game.py:126(getCurrentScore)
          2276574    2.280    0.000    5.096    0.000 agent.py:144(distanceToSplits)
           161622    2.859    0.000    5.072    0.000 agent.py:232(antsUnderAnts)
          2276574    3.127    0.000    4.907    0.000 agent.py:138(carrying_number_of_enemy_ants)
             9402    0.042    0.000    4.823    0.001 tensor.py:167(backward)
             9402    0.064    0.000    4.781    0.001 __init__.py:44(backward)
             9402    4.496    0.000    4.496    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9861062    3.244    0.000    4.319    0.000 field.py:20(__eq__)
           429186    0.824    0.000    4.143    0.000 numeric.py:159(ones)
          6790930    3.231    0.000    4.011    0.000 {built-in method builtins.sum}
            12884    0.082    0.000    3.646    0.000 game.py:43(action_space)
           198129    0.449    0.000    3.564    0.000 game.py:37(actions)
            12884    0.070    0.000    3.562    0.000 game.py:46(step)
          2462831    2.875    0.000    2.888    0.000 {built-in method builtins.any}
          2276774    2.817    0.000    2.818    0.000 {built-in method builtins.sorted}
           613149    2.277    0.000    2.719    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2276640    2.219    0.000    2.701    0.000 game.py:127(<dictcomp>)
            11821    2.304    0.000    2.613    0.000 Probability_function.py:139(fight)
            12884    0.089    0.000    2.550    0.000 move.py:18(execute)
        1385162/307165    0.953    0.000    2.495    0.000 game.py:98(getAllPositionsAtDistance)
           163933    2.412    0.000    2.412    0.000 {built-in method dot}
           163933    2.381    0.000    2.381    0.000 {built-in method flatten}
            12884    0.024    0.000    2.335    0.000 move.py:39(placeOnBoard)
              865    0.013    0.000    2.303    0.003 move.py:80(moveToOpponent)
          2902580    2.270    0.000    2.270    0.000 move.py:259(__init__)
           429186    0.588    0.000    2.268    0.000 <__array_function__ internals>:2(copyto)
         17443268    2.145    0.000    2.145    0.000 {built-in method builtins.len}
          2459085    2.138    0.000    2.138    0.000 module.py:562(__getattr__)
           188040    1.845    0.000    1.845    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1285071    0.928    0.000    1.541    0.000 game.py:106(goOneStep)
         10642029    1.532    0.000    1.532    0.000 {method 'items' of 'dict' objects}
          6829722    1.484    0.000    1.484    0.000 agent.py:264(GetProbabilityOfEat)
          2276574    1.323    0.000    1.323    0.000 agent.py:139(<listcomp>)
            10015    0.825    0.000    1.250    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           188040    1.209    0.000    1.209    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           163933    1.186    0.000    1.186    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           133915    0.855    0.000    1.166    0.000 move.py:107(simulateSimple)
         10068706    1.122    0.000    1.122    0.000 {built-in method builtins.isinstance}
          2276574    1.066    0.000    1.066    0.000 agent.py:166(<listcomp>)
           429186    1.050    0.000    1.050    0.000 {built-in method numpy.empty}
           993000    1.036    0.000    1.036    0.000 {built-in method torch._C._get_tracing_state}
          2276574    0.958    0.000    0.958    0.000 agent.py:147(distanceToBases)
           163933    0.202    0.000    0.928    0.000 <__array_function__ internals>:2(concatenate)
          5238960    0.925    0.000    0.925    0.000 {built-in method math.factorial}
            94020    0.921    0.000    0.921    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           104269    0.063    0.000    0.853    0.000 module.py:846(parameters)
           104269    0.058    0.000    0.790    0.000 module.py:870(named_parameters)
          1499392    0.788    0.000    0.788    0.000 agent.py:245(<listcomp>)
          4498176    0.780    0.000    0.780    0.000 agent.py:238(<genexpr>)
            12079    0.757    0.000    0.757    0.000 move.py:248(giveantsprobabilities)
            94020    0.740    0.000    0.740    0.000 {built-in method max}
           104269    0.286    0.000    0.731    0.000 module.py:833(_named_members)
             6478    0.029    0.000    0.718    0.000 game.py:32(roll)
             9402    0.024    0.000    0.706    0.000 loss.py:87(forward)
             6528    0.079    0.000    0.692    0.000 holder.py:16(roll)
          2276574    0.687    0.000    0.687    0.000 agent.py:141(carrying_number_of_ally_ants)
          3515337    0.685    0.000    0.685    0.000 {method 'append' of 'list' objects}
          1338957    0.684    0.000    0.684    0.000 agent.py:247(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent3Test-12.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5932931: <NNAgent3Test-12> in cluster <dcc> Exited

Job <NNAgent3Test-12> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:43 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:44 2020
Terminated at Tue Mar 24 18:32:02 2020
Results reported at Tue Mar 24 18:32:02 2020

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

    CPU time :                                   435.11 sec.
    Max Memory :                                 181 MB
    Average Memory :                             134.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20299.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   437 sec.
    Turnaround time :                            439 sec.

The output (if any) is above this job summary.

