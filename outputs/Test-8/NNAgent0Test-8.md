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


      235599559 function calls (228508095 primitive calls) in 680.75 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  681.589  681.589 {built-in method builtins.exec}
                1    0.000    0.000  681.589  681.589 <string>:1(<module>)
                1    0.000    0.000  681.589  681.589 game.py:168(run)
                1    1.832    1.832  681.589  681.589 gamecontroller.py:15(run)
            11864    4.460    0.000  612.686    0.052 agent.py:13(choose)
           214021   13.653    0.000  460.490    0.002 agent.py:176(state)
          7547064  151.818    0.000  345.982    0.000 agent.py:156(antState)
             7446    0.962    0.000  222.478    0.030 opponent.py:23(choose)
           226363   15.664    0.000  172.312    0.001 NNAgent.py:13(value)
         16455618   99.224    0.000   99.224    0.000 {built-in method numpy.array}
           194582    0.640    0.000   92.571    0.000 move.py:236(simulate)
        1368673/236858    7.308    0.000   90.907    0.000 module.py:522(__call__)
           226363    7.276    0.000   88.528    0.000 NNAgent.py:52(forward)
            21582    0.810    0.000   83.854    0.004 move.py:131(simulateComplex)
            22498    8.855    0.000   79.891    0.004 Probability_function.py:205(CalculateWinChance)
        4798390/368414   56.572    0.000   66.375    0.000 Probability_function.py:195(Combinations)
          1131815    3.553    0.000   55.264    0.000 linear.py:86(forward)
          1131815    2.927    0.000   50.736    0.000 functional.py:1355(linear)
            14991    0.203    0.000   39.914    0.003 agent.py:64(trainAgent)
            10495    2.789    0.000   39.386    0.004 NNAgent.py:27(train)
          1131815   34.687    0.000   34.687    0.000 {built-in method addmm}
          3050824    4.987    0.000   34.371    0.000 {method 'max' of 'numpy.ndarray' objects}
          3050824   30.374    0.000   30.374    0.000 agent.py:208(getDistances)
          3050824    1.646    0.000   29.384    0.000 _methods.py:28(_amax)
          3086416   28.074    0.000   28.074    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3050824   24.034    0.000   24.382    0.000 agent.py:221(getDistancesToAnts)
           905452    1.027    0.000   15.354    0.000 functional.py:1050(leaky_relu)
           905452   14.327    0.000   14.327    0.000 {built-in method torch._C._nn.leaky_relu}
          4496240   10.657    0.000   13.962    0.000 agent.py:241(ant_situation)
          3050824    6.446    0.000   13.770    0.000 agent.py:150(currentScore)
            10495    4.136    0.000   13.418    0.001 adam.py:49(step)
          1131815   12.580    0.000   12.580    0.000 {method 't' of 'torch._C._TensorBase' objects}
               80    0.019    0.000   11.268    0.141 agent.py:94(resetGame)
               50    0.001    0.000   11.114    0.222 impala.py:26(batchTrain)
              600    0.065    0.000   11.103    0.019 impala.py:39(trainOneBatch)
          3050824    6.930    0.000    8.619    0.000 agent.py:252(dicer)
           224812    4.297    0.000    7.615    0.000 agent.py:232(antsUnderAnts)
          4828214    7.357    0.000    7.368    0.000 {built-in method builtins.any}
          3050824    2.979    0.000    7.216    0.000 agent.py:144(distanceToSplits)
          3050908    3.020    0.000    6.999    0.000 game.py:126(getCurrentScore)
          3050824    4.053    0.000    6.426    0.000 agent.py:138(carrying_number_of_enemy_ants)
          9852927    5.248    0.000    6.324    0.000 {built-in method builtins.sum}
           637983    1.060    0.000    6.233    0.000 numeric.py:159(ones)
           183791    3.647    0.000    6.028    0.000 move.py:245(<listcomp>)
               50    0.001    0.000    5.793    0.116 game.py:147(reset)
               50    0.009    0.000    5.773    0.115 setups.py:9(setup)
            10495    0.032    0.000    5.712    0.001 tensor.py:167(backward)
            10495    0.050    0.000    5.680    0.001 __init__.py:44(backward)
            10495    5.424    0.001    5.424    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.035    0.000    4.898    0.000 field.py:35(Nointersection)
            70000    1.617    0.000    4.863    0.000 field.py:36(<listcomp>)
               50    0.465    0.009    4.840    0.097 field.py:116(Give_dist_to_all)
            14941    0.051    0.000    4.537    0.000 game.py:46(step)
            14941    0.079    0.000    4.387    0.000 game.py:43(action_space)
            21138    3.797    0.000    4.341    0.000 Probability_function.py:139(fight)
           254339    0.527    0.000    4.308    0.000 game.py:37(actions)
          3051024    4.237    0.000    4.238    0.000 {built-in method builtins.sorted}
           888074    3.678    0.000    4.128    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10266409    3.085    0.000    4.081    0.000 field.py:20(__eq__)
           637983    0.792    0.000    3.559    0.000 <__array_function__ internals>:2(copyto)
          3050908    2.992    0.000    3.549    0.000 game.py:127(<dictcomp>)
           226363    3.458    0.000    3.458    0.000 {built-in method flatten}
            14941    0.062    0.000    3.424    0.000 move.py:18(execute)
           226363    3.412    0.000    3.412    0.000 {built-in method dot}
         26406215    3.380    0.000    3.380    0.000 {built-in method builtins.len}
            14941    0.016    0.000    3.255    0.000 move.py:39(placeOnBoard)
              916    0.009    0.000    3.233    0.004 move.py:80(moveToOpponent)
        1818607/401806    1.154    0.000    3.126    0.000 game.py:98(getAllPositionsAtDistance)
           209900    3.064    0.000    3.064    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3395535    2.872    0.000    2.872    0.000 module.py:562(__getattr__)
          4107460    2.660    0.000    2.660    0.000 move.py:259(__init__)
          9152472    2.250    0.000    2.250    0.000 agent.py:264(GetProbabilityOfEat)
           226363    2.198    0.000    2.198    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14795274    2.144    0.000    2.144    0.000 {method 'items' of 'dict' objects}
           209900    2.105    0.000    2.105    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1683166    1.214    0.000    1.972    0.000 game.py:106(goOneStep)
          1368673    1.954    0.000    1.954    0.000 {built-in method torch._C._get_tracing_state}
         10228230    1.902    0.000    1.902    0.000 {built-in method math.factorial}
            22498    1.742    0.000    1.742    0.000 move.py:248(giveantsprobabilities)
          3050824    1.681    0.000    1.681    0.000 agent.py:139(<listcomp>)
           637983    1.614    0.000    1.614    0.000 {built-in method numpy.empty}
          3050824    1.542    0.000    1.542    0.000 agent.py:166(<listcomp>)
          2549864    1.355    0.000    1.355    0.000 agent.py:245(<listcomp>)
           226363    0.237    0.000    1.318    0.000 <__array_function__ internals>:2(concatenate)
           183791    0.942    0.000    1.295    0.000 move.py:107(simulateSimple)
           104950    1.242    0.000    1.242    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            11864    0.800    0.000    1.221    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2328151    1.129    0.000    1.129    0.000 agent.py:247(<listcomp>)
          7649592    1.076    0.000    1.076    0.000 agent.py:238(<genexpr>)
         10498099    1.045    0.000    1.045    0.000 {built-in method builtins.isinstance}
          3050824    0.989    0.000    0.989    0.000 agent.py:147(distanceToBases)
           116336    0.066    0.000    0.956    0.000 module.py:846(parameters)
           104950    0.906    0.000    0.906    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           104950    0.905    0.000    0.905    0.000 {built-in method max}
           116336    0.054    0.000    0.890    0.000 module.py:870(named_parameters)
          3050824    0.854    0.000    0.854    0.000 agent.py:141(carrying_number_of_ally_ants)
             7507    0.024    0.000    0.851    0.000 game.py:32(roll)
           104950    0.843    0.000    0.843    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           116336    0.351    0.000    0.836    0.000 module.py:833(_named_members)
             7557    0.078    0.000    0.832    0.000 holder.py:16(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent0Test-8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5932887: <NNAgent0Test-8> in cluster <dcc> Exited

Job <NNAgent0Test-8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:35 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:36 2020
Terminated at Tue Mar 24 18:36:01 2020
Results reported at Tue Mar 24 18:36:01 2020

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

    CPU time :                                   683.14 sec.
    Max Memory :                                 192 MB
    Average Memory :                             143.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20288.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   685 sec.
    Turnaround time :                            686 sec.

The output (if any) is above this job summary.

