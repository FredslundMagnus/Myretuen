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
    Time used :                 12 minutes.

# Profiling


      262907078 function calls (254844100 primitive calls) in 761.99 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  762.943  762.943 {built-in method builtins.exec}
                1    0.000    0.000  762.943  762.943 <string>:1(<module>)
                1    0.000    0.000  762.943  762.943 game.py:168(run)
                1    2.011    2.011  762.943  762.943 gamecontroller.py:15(run)
            13349    5.063    0.000  689.189    0.052 agent.py:13(choose)
           240556   15.442    0.000  516.517    0.002 agent.py:176(state)
          8482634  169.764    0.000  386.662    0.000 agent.py:156(antState)
             8320    1.122    0.000  262.152    0.032 opponent.py:23(choose)
           254371   17.807    0.000  194.102    0.001 NNAgent.py:13(value)
         18418332  109.969    0.000  109.969    0.000 {built-in method numpy.array}
           218899    0.728    0.000  105.099    0.000 move.py:236(simulate)
        1537455/265600    8.378    0.000  102.990    0.000 module.py:522(__call__)
           254371    8.025    0.000  100.269    0.000 NNAgent.py:52(forward)
            26028    0.957    0.000   95.589    0.004 move.py:131(simulateComplex)
            26957   10.118    0.000   90.355    0.003 Probability_function.py:205(CalculateWinChance)
        5500988/419996   63.811    0.000   74.953    0.000 Probability_function.py:195(Combinations)
          1271855    3.982    0.000   62.830    0.000 linear.py:86(forward)
          1271855    3.272    0.000   57.731    0.000 functional.py:1355(linear)
            16599    0.228    0.000   43.829    0.003 agent.py:64(trainAgent)
            11229    2.992    0.000   42.336    0.004 NNAgent.py:27(train)
          1271855   39.398    0.000   39.398    0.000 {built-in method addmm}
          3411234    5.597    0.000   38.476    0.000 {method 'max' of 'numpy.ndarray' objects}
          3411234   34.483    0.000   34.483    0.000 agent.py:208(getDistances)
          3411234    1.951    0.000   32.879    0.000 _methods.py:28(_amax)
          3451281   31.311    0.000   31.311    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3411234   26.892    0.000   27.284    0.000 agent.py:221(getDistancesToAnts)
          1017484    1.146    0.000   17.401    0.000 functional.py:1050(leaky_relu)
          1017484   16.254    0.000   16.254    0.000 {built-in method torch._C._nn.leaky_relu}
          5071400   12.177    0.000   15.915    0.000 agent.py:241(ant_situation)
          3411234    7.078    0.000   15.298    0.000 agent.py:150(currentScore)
          1271855   14.440    0.000   14.440    0.000 {method 't' of 'torch._C._TensorBase' objects}
            11229    4.454    0.000   14.433    0.001 adam.py:49(step)
               79    0.019    0.000   11.334    0.143 agent.py:94(resetGame)
               50    0.001    0.000   11.180    0.224 impala.py:26(batchTrain)
              600    0.065    0.000   11.170    0.019 impala.py:39(trainOneBatch)
          3411234    7.396    0.000    9.290    0.000 agent.py:252(dicer)
           253570    4.886    0.000    8.578    0.000 agent.py:232(antsUnderAnts)
          5534035    8.396    0.000    8.409    0.000 {built-in method builtins.any}
          3411234    3.153    0.000    7.919    0.000 agent.py:144(distanceToSplits)
          3411316    3.322    0.000    7.871    0.000 game.py:126(getCurrentScore)
          3411234    4.653    0.000    7.368    0.000 agent.py:138(carrying_number_of_enemy_ants)
           719790    1.214    0.000    7.035    0.000 numeric.py:159(ones)
         11120249    5.836    0.000    7.021    0.000 {built-in method builtins.sum}
           205885    4.023    0.000    6.508    0.000 move.py:245(<listcomp>)
            11229    0.036    0.000    6.157    0.001 tensor.py:167(backward)
            11229    0.053    0.000    6.121    0.001 __init__.py:44(backward)
            11229    5.851    0.001    5.851    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
               50    0.001    0.000    5.765    0.115 game.py:147(reset)
               50    0.009    0.000    5.746    0.115 setups.py:9(setup)
            24759    4.347    0.000    4.977    0.000 Probability_function.py:139(fight)
            70000    0.036    0.000    4.869    0.000 field.py:35(Nointersection)
            70000    1.637    0.000    4.833    0.000 field.py:36(<listcomp>)
            16549    0.089    0.000    4.826    0.000 game.py:43(action_space)
               50    0.465    0.009    4.814    0.096 field.py:116(Give_dist_to_all)
          3411434    4.766    0.000    4.767    0.000 {built-in method builtins.sorted}
           286524    0.577    0.000    4.737    0.000 game.py:37(actions)
          1000859    4.136    0.000    4.647    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            16549    0.063    0.000    4.641    0.000 game.py:46(step)
         10464700    3.089    0.000    4.105    0.000 field.py:20(__eq__)
          3411316    3.458    0.000    4.077    0.000 game.py:127(<dictcomp>)
           719790    0.887    0.000    4.009    0.000 <__array_function__ internals>:2(copyto)
           254371    3.950    0.000    3.950    0.000 {built-in method flatten}
           254371    3.887    0.000    3.887    0.000 {built-in method dot}
         29935071    3.805    0.000    3.805    0.000 {built-in method builtins.len}
        2041202/450055    1.266    0.000    3.439    0.000 game.py:98(getAllPositionsAtDistance)
            16549    0.067    0.000    3.420    0.000 move.py:18(execute)
           224580    3.277    0.000    3.277    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            16549    0.017    0.000    3.240    0.000 move.py:39(placeOnBoard)
          3815655    3.232    0.000    3.232    0.000 module.py:562(__getattr__)
              929    0.009    0.000    3.216    0.003 move.py:80(moveToOpponent)
          4638260    2.795    0.000    2.795    0.000 move.py:259(__init__)
           254371    2.465    0.000    2.465    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10233702    2.404    0.000    2.404    0.000 agent.py:264(GetProbabilityOfEat)
         16596955    2.362    0.000    2.362    0.000 {method 'items' of 'dict' objects}
           224580    2.267    0.000    2.267    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1537455    2.217    0.000    2.217    0.000 {built-in method torch._C._get_tracing_state}
          1889341    1.345    0.000    2.173    0.000 game.py:106(goOneStep)
            26957    2.160    0.000    2.160    0.000 move.py:248(giveantsprobabilities)
         11713032    2.139    0.000    2.139    0.000 {built-in method math.factorial}
          3411234    1.949    0.000    1.949    0.000 agent.py:139(<listcomp>)
           719790    1.812    0.000    1.812    0.000 {built-in method numpy.empty}
          3411234    1.681    0.000    1.681    0.000 agent.py:166(<listcomp>)
          2905329    1.571    0.000    1.571    0.000 agent.py:245(<listcomp>)
           254371    0.274    0.000    1.485    0.000 <__array_function__ internals>:2(concatenate)
           205885    1.088    0.000    1.482    0.000 move.py:107(simulateSimple)
            13349    0.897    0.000    1.371    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           112290    1.330    0.000    1.330    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2667575    1.240    0.000    1.240    0.000 agent.py:247(<listcomp>)
          8715987    1.185    0.000    1.185    0.000 agent.py:238(<genexpr>)
          3411234    1.079    0.000    1.079    0.000 agent.py:147(distanceToBases)
         10712538    1.069    0.000    1.069    0.000 {built-in method builtins.isinstance}
           124399    0.067    0.000    1.011    0.000 module.py:846(parameters)
          3411234    0.997    0.000    0.997    0.000 agent.py:141(carrying_number_of_ally_ants)
           112290    0.984    0.000    0.984    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           112290    0.978    0.000    0.978    0.000 {built-in method max}
           124399    0.056    0.000    0.944    0.000 module.py:870(named_parameters)
             8309    0.029    0.000    0.926    0.000 game.py:32(roll)
           112290    0.910    0.000    0.910    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             8359    0.086    0.000    0.901    0.000 holder.py:16(roll)
          5036619    0.892    0.000    0.892    0.000 {method 'append' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent1Test-8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5932888: <NNAgent1Test-8> in cluster <dcc> Exited

Job <NNAgent1Test-8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:36 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:36 2020
Terminated at Tue Mar 24 18:37:23 2020
Results reported at Tue Mar 24 18:37:23 2020

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

    CPU time :                                   764.59 sec.
    Max Memory :                                 198 MB
    Average Memory :                             147.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20282.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   766 sec.
    Turnaround time :                            767 sec.

The output (if any) is above this job summary.

