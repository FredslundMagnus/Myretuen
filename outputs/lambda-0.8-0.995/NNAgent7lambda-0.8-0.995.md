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
    Value of discount :         0.995.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 431 minutes.

# Profiling


      9274856588 function calls (9099330681 primitive calls) in 25857.64 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25897.035 25897.035 {built-in method builtins.exec}
                1    0.000    0.000 25897.035 25897.035 <string>:1(<module>)
                1    0.000    0.000 25897.035 25897.035 game.py:168(run)
                1  113.695  113.695 25897.035 25897.035 gamecontroller.py:15(run)
           542324  279.886    0.001 23015.120    0.042 agent.py:13(choose)
          9337548  565.906    0.000 15893.824    0.002 agent.py:176(state)
        326894307 5385.638    0.000 13022.942    0.000 agent.py:156(antState)
           276394   98.787    0.000 11408.502    0.041 opponent.py:23(choose)
          9846238  881.787    0.000 7780.017    0.001 NNAgent.py:13(value)
        701220782 3931.263    0.000 3931.263    0.000 {built-in method numpy.array}
        59549408/10318218  343.988    0.000 3707.043    0.000 module.py:522(__call__)
          9846238  269.902    0.000 3546.330    0.000 NNAgent.py:52(forward)
         49231190  157.301    0.000 2285.890    0.000 linear.py:86(forward)
         49231190  142.653    0.000 2065.749    0.000 functional.py:1355(linear)
          8517301   55.370    0.000 1903.454    0.000 move.py:236(simulate)
           471980  108.131    0.000 1662.207    0.004 NNAgent.py:27(train)
        132443807 1479.930    0.000 1479.930    0.000 agent.py:208(getDistances)
         49231190 1418.528    0.000 1418.528    0.000 {built-in method addmm}
           552374   18.228    0.000 1355.589    0.002 agent.py:64(trainAgent)
           769954   39.712    0.000 1252.108    0.002 move.py:131(simulateComplex)
        132443807  173.619    0.000 1117.573    0.000 {method 'max' of 'numpy.ndarray' objects}
           806998  207.500    0.000 1050.297    0.001 Probability_function.py:205(CalculateWinChance)
        132443807 1027.967    0.000 1042.052    0.000 agent.py:221(getDistancesToAnts)
        132443807   74.818    0.000  943.954    0.000 _methods.py:28(_amax)
        134070779  884.492    0.000  884.492    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79360624/9381502  622.902    0.000  745.600    0.000 Probability_function.py:195(Combinations)
             3943    1.234    0.000  726.202    0.184 agent.py:94(resetGame)
             2000    0.180    0.000  710.829    0.355 impala.py:26(batchTrain)
            39600   11.013    0.000  709.578    0.018 impala.py:39(trainOneBatch)
        132443807  287.023    0.000  620.920    0.000 agent.py:150(currentScore)
        194450500  468.254    0.000  612.974    0.000 agent.py:241(ant_situation)
         39384952   51.062    0.000  550.640    0.000 functional.py:1050(leaky_relu)
         39384952  499.578    0.000  499.578    0.000 {built-in method torch._C._nn.leaky_relu}
         49231190  481.920    0.000  481.920    0.000 {method 't' of 'torch._C._TensorBase' objects}
           471980  154.054    0.000  466.835    0.001 adam.py:49(step)
          8132324  312.095    0.000  453.119    0.000 move.py:245(<listcomp>)
          9722525  210.145    0.000  371.091    0.000 agent.py:232(antsUnderAnts)
        132443807  287.995    0.000  350.166    0.000 agent.py:252(dicer)
        132447797  131.939    0.000  317.822    0.000 game.py:126(getCurrentScore)
        132443807  136.799    0.000  304.792    0.000 agent.py:144(distanceToSplits)
        132443807  181.843    0.000  292.880    0.000 agent.py:138(carrying_number_of_enemy_ants)
           471980    2.581    0.000  267.891    0.001 tensor.py:167(backward)
        421131796  201.958    0.000  265.471    0.000 {built-in method builtins.sum}
         24425227   62.104    0.000  265.423    0.000 numeric.py:159(ones)
           471980    4.325    0.000  265.309    0.001 __init__.py:44(backward)
             2000    0.084    0.000  261.259    0.131 game.py:147(reset)
             2000    0.564    0.000  260.351    0.130 setups.py:9(setup)
           471980  247.006    0.001  247.006    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.633    0.000  222.321    0.000 field.py:35(Nointersection)
          2800000   76.112    0.000  220.689    0.000 field.py:36(<listcomp>)
             2000   18.662    0.009  218.132    0.109 field.py:116(Give_dist_to_all)
           550374    4.198    0.000  181.230    0.000 game.py:43(action_space)
        405544818  134.525    0.000  179.456    0.000 field.py:20(__eq__)
          9198424   21.371    0.000  177.032    0.000 game.py:37(actions)
          9846238  175.719    0.000  175.719    0.000 {built-in method flatten}
          9846238  172.157    0.000  172.157    0.000 {built-in method dot}
        132451807  168.025    0.000  168.056    0.000 {built-in method builtins.sorted}
        132447797  139.783    0.000  166.854    0.000 game.py:127(<dictcomp>)
        147696000  159.815    0.000  159.818    0.000 module.py:562(__getattr__)
         35356113  134.691    0.000  159.291    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        178045560  154.251    0.000  154.251    0.000 move.py:259(__init__)
           638778  132.707    0.000  149.935    0.000 Probability_function.py:139(fight)
         24425227   44.898    0.000  142.409    0.000 <__array_function__ internals>:2(copyto)
           550374    4.463    0.000  125.373    0.000 game.py:46(step)
        65374894/14469629   45.720    0.000  123.545    0.000 game.py:98(getAllPositionsAtDistance)
        943558615  116.819    0.000  116.819    0.000 {built-in method builtins.len}
          8132324   74.320    0.000  102.968    0.000 move.py:107(simulateSimple)
          9439600   97.209    0.000   97.209    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        636149844   91.849    0.000   91.849    0.000 {method 'items' of 'dict' objects}
        132443807   86.757    0.000   86.757    0.000 agent.py:147(distanceToBases)
        132443807   84.093    0.000   84.093    0.000 agent.py:139(<listcomp>)
         80458769   83.063    0.000   83.634    0.000 {built-in method builtins.any}
        397331421   81.100    0.000   81.100    0.000 agent.py:264(GetProbabilityOfEat)
          9846238   80.835    0.000   80.835    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60607083   47.514    0.000   77.825    0.000 game.py:106(goOneStep)
           542324   50.911    0.000   75.274    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           550374    5.030    0.000   72.543    0.000 move.py:18(execute)
         59549408   68.731    0.000   68.731    0.000 {built-in method torch._C._get_tracing_state}
          9846238   20.220    0.000   66.404    0.000 <__array_function__ internals>:2(concatenate)
        132443807   63.558    0.000   63.558    0.000 agent.py:166(<listcomp>)
        313803609   63.513    0.000   63.513    0.000 agent.py:238(<genexpr>)
         24425227   60.910    0.000   60.910    0.000 {built-in method numpy.empty}
          9439600   60.519    0.000   60.519    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           550374    1.278    0.000   60.449    0.000 move.py:39(placeOnBoard)
            37044    0.641    0.000   58.747    0.002 move.py:80(moveToOpponent)
           806998   57.975    0.000   57.975    0.000 move.py:248(giveantsprobabilities)
          8902278   55.910    0.000   55.910    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        104601203   55.681    0.000   55.681    0.000 agent.py:245(<listcomp>)
         94857612   50.844    0.000   50.844    0.000 agent.py:247(<listcomp>)
          5235164    3.811    0.000   47.837    0.000 module.py:846(parameters)
        415952578   47.546    0.000   47.546    0.000 {built-in method builtins.isinstance}
          4719800   47.480    0.000   47.480    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5235164    3.351    0.000   44.026    0.000 module.py:870(named_parameters)
           471980    1.415    0.000   43.734    0.000 loss.py:87(forward)
           471980    4.559    0.000   42.319    0.000 functional.py:2170(l1_loss)
          5235164   15.428    0.000   40.675    0.000 module.py:833(_named_members)
          4719800   39.014    0.000   39.014    0.000 {built-in method max}
        192051540   38.799    0.000   38.799    0.000 {method 'append' of 'list' objects}
        132443807   37.574    0.000   37.574    0.000 agent.py:141(carrying_number_of_ally_ants)
           276393    1.816    0.000   35.545    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent7lambda-0.8-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5935137: <NNAgent7lambda-0.8-0.995> in cluster <dcc> Exited

Job <NNAgent7lambda-0.8-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:18 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:19 2020
Terminated at Wed Mar 25 04:30:01 2020
Results reported at Wed Mar 25 04:30:01 2020

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

    CPU time :                                   25899.69 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1753.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25902 sec.
    Turnaround time :                            25903 sec.

The output (if any) is above this job summary.

