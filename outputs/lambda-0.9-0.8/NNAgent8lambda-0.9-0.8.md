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
    Value of discount :         0.8.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 372 minutes.

# Profiling


      9248247436 function calls (9071228984 primitive calls) in 22311.61 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22346.052 22346.052 {built-in method builtins.exec}
                1    0.000    0.000 22346.052 22346.052 <string>:1(<module>)
                1    0.000    0.000 22346.052 22346.052 game.py:168(run)
                1   87.117   87.117 22346.052 22346.052 gamecontroller.py:15(run)
           534204  209.666    0.000 19935.951    0.037 agent.py:13(choose)
          9245063  494.242    0.000 14186.045    0.002 agent.py:176(state)
        324532407 4910.012    0.000 11772.200    0.000 agent.py:156(antState)
           272633   76.448    0.000 9842.504    0.036 opponent.py:23(choose)
          9752979  686.762    0.000 6356.245    0.001 NNAgent.py:13(value)
        699048203 3445.303    0.000 3445.303    0.000 {built-in method numpy.array}
        58986240/10221345  285.089    0.000 3074.754    0.000 module.py:522(__call__)
          9752979  248.788    0.000 2953.707    0.000 NNAgent.py:52(forward)
         48764895  128.499    0.000 1844.166    0.000 linear.py:86(forward)
         48764895  117.090    0.000 1674.965    0.000 functional.py:1355(linear)
          8436551   34.064    0.000 1590.970    0.000 move.py:236(simulate)
           468366   87.257    0.000 1390.320    0.003 NNAgent.py:27(train)
        132037227 1195.242    0.000 1195.242    0.000 agent.py:208(getDistances)
           544999   10.291    0.000 1153.394    0.002 agent.py:64(trainAgent)
           759392   29.004    0.000 1143.246    0.002 move.py:131(simulateComplex)
         48764895 1141.728    0.000 1141.728    0.000 {built-in method addmm}
        132037227  175.852    0.000 1128.583    0.000 {method 'max' of 'numpy.ndarray' objects}
           796101  182.629    0.000  985.022    0.001 Probability_function.py:205(CalculateWinChance)
        132037227   65.834    0.000  952.731    0.000 _methods.py:28(_amax)
        132037227  916.427    0.000  929.236    0.000 agent.py:221(getDistancesToAnts)
        133639839  900.067    0.000  900.067    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81610660/9408982  594.218    0.000  713.405    0.000 Probability_function.py:195(Combinations)
             3942    1.019    0.000  598.482    0.152 agent.py:94(resetGame)
             2000    0.122    0.000  585.121    0.293 impala.py:26(batchTrain)
            39600    5.775    0.000  584.233    0.015 impala.py:39(trainOneBatch)
        192495180  416.029    0.000  544.970    0.000 agent.py:241(ant_situation)
        132037227  253.288    0.000  542.971    0.000 agent.py:150(currentScore)
         39011916   43.952    0.000  486.840    0.000 functional.py:1050(leaky_relu)
         39011916  442.888    0.000  442.888    0.000 {built-in method torch._C._nn.leaky_relu}
           468366  136.491    0.000  411.748    0.001 adam.py:49(step)
         48764895  397.193    0.000  397.193    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132037227  265.467    0.000  321.285    0.000 agent.py:252(dicer)
          8056855  204.789    0.000  316.605    0.000 move.py:245(<listcomp>)
          9624759  166.130    0.000  297.665    0.000 agent.py:232(antsUnderAnts)
        132041249  115.073    0.000  275.690    0.000 game.py:126(getCurrentScore)
        132037227  115.147    0.000  270.979    0.000 agent.py:144(distanceToSplits)
        132037227  160.730    0.000  252.047    0.000 agent.py:138(carrying_number_of_enemy_ants)
        418755404  181.822    0.000  229.036    0.000 {built-in method builtins.sum}
             2000    0.066    0.000  224.593    0.112 game.py:147(reset)
             2000    0.407    0.000  223.822    0.112 setups.py:9(setup)
           468366    1.995    0.000  211.322    0.000 tensor.py:167(backward)
           468366    2.833    0.000  209.327    0.000 __init__.py:44(backward)
         24252449   41.355    0.000  205.817    0.000 numeric.py:159(ones)
           468366  196.660    0.000  196.660    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.306    0.000  192.809    0.000 field.py:35(Nointersection)
          2800000   66.162    0.000  191.503    0.000 field.py:36(<listcomp>)
             2000   15.459    0.008  187.705    0.094 field.py:116(Give_dist_to_all)
        132045227  155.858    0.000  155.884    0.000 {built-in method builtins.sorted}
        405337692  115.405    0.000  154.111    0.000 field.py:20(__eq__)
           542999    3.308    0.000  149.156    0.000 game.py:43(action_space)
          9117907   18.262    0.000  145.848    0.000 game.py:37(actions)
        132041249  119.795    0.000  144.080    0.000 game.py:127(<dictcomp>)
         35073836  114.129    0.000  134.748    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9752979  129.379    0.000  129.379    0.000 {built-in method dot}
          9752979  127.277    0.000  127.277    0.000 {built-in method flatten}
           634629  111.500    0.000  126.081    0.000 Probability_function.py:139(fight)
        176324940  122.318    0.000  122.318    0.000 move.py:259(__init__)
        146297115  114.781    0.000  114.783    0.000 module.py:562(__getattr__)
         24252449   29.071    0.000  112.622    0.000 <__array_function__ internals>:2(copyto)
        942542762  107.958    0.000  107.958    0.000 {built-in method builtins.len}
           542999    3.134    0.000  105.385    0.000 game.py:46(step)
        65063865/14386267   38.733    0.000  102.998    0.000 game.py:98(getAllPositionsAtDistance)
          9367320   83.413    0.000   83.413    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82694042   82.674    0.000   83.155    0.000 {built-in method builtins.any}
        634408219   80.776    0.000   80.776    0.000 {method 'items' of 'dict' objects}
        396111681   73.853    0.000   73.853    0.000 agent.py:264(GetProbabilityOfEat)
          8056855   50.208    0.000   69.083    0.000 move.py:107(simulateSimple)
        132037227   66.577    0.000   66.577    0.000 agent.py:139(<listcomp>)
          9752979   65.663    0.000   65.663    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60308387   39.119    0.000   64.266    0.000 game.py:106(goOneStep)
           542999    3.654    0.000   63.882    0.000 move.py:18(execute)
         58986240   60.521    0.000   60.521    0.000 {built-in method torch._C._get_tracing_state}
           534204   38.015    0.000   57.891    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        132037227   55.670    0.000   55.670    0.000 agent.py:166(<listcomp>)
          9367320   55.326    0.000   55.326    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           542999    1.000    0.000   55.285    0.000 move.py:39(placeOnBoard)
            36709    0.421    0.000   53.998    0.001 move.py:80(moveToOpponent)
         24252449   51.840    0.000   51.840    0.000 {built-in method numpy.empty}
        104509481   50.741    0.000   50.741    0.000 agent.py:245(<listcomp>)
        132037227   49.743    0.000   49.743    0.000 agent.py:147(distanceToBases)
          9752979   10.679    0.000   48.469    0.000 <__array_function__ internals>:2(concatenate)
        313528443   47.214    0.000   47.214    0.000 agent.py:238(<genexpr>)
           796101   46.532    0.000   46.532    0.000 move.py:248(giveantsprobabilities)
         94920496   44.668    0.000   44.668    0.000 agent.py:247(<listcomp>)
          4683660   42.025    0.000   42.025    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415665944   40.867    0.000   40.867    0.000 {built-in method builtins.isinstance}
        191423470   37.635    0.000   37.635    0.000 {method 'append' of 'list' objects}
          5195399    2.709    0.000   37.454    0.000 module.py:846(parameters)
        132037227   35.921    0.000   35.921    0.000 agent.py:141(carrying_number_of_ally_ants)
          8816247   34.995    0.000   34.995    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5195399    2.576    0.000   34.744    0.000 module.py:870(named_parameters)
          4683660   33.278    0.000   33.278    0.000 {built-in method max}
          5195399   12.558    0.000   32.169    0.000 module.py:833(_named_members)
           468366    1.022    0.000   31.437    0.000 loss.py:87(forward)
           468366    3.292    0.000   30.415    0.000 functional.py:2170(l1_loss)
        191997672   30.139    0.000   30.139    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.9/TrainingCurveNNAgent8lambda-0.9-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-17>
Subject: Job 5935189: <NNAgent8lambda-0.9-0.8> in cluster <dcc> Exited

Job <NNAgent8lambda-0.9-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:27 2020
Job was executed on host(s) <n-62-29-17>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:29 2020
Terminated at Wed Mar 25 03:31:00 2020
Results reported at Wed Mar 25 03:31:00 2020

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

    CPU time :                                   22348.17 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1763.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22358 sec.
    Turnaround time :                            22353 sec.

The output (if any) is above this job summary.

