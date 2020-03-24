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


      244520785 function calls (237600948 primitive calls) in 752.91 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  753.811  753.811 {built-in method builtins.exec}
                1    0.000    0.000  753.811  753.811 <string>:1(<module>)
                1    0.000    0.000  753.811  753.811 game.py:168(run)
                1    2.136    2.136  753.811  753.811 gamecontroller.py:15(run)
            13189    5.304    0.000  675.605    0.051 agent.py:13(choose)
           228337   15.685    0.000  505.514    0.002 agent.py:176(state)
          8000776  172.761    0.000  386.464    0.000 agent.py:156(antState)
             8285    1.145    0.000  252.640    0.030 opponent.py:23(choose)
           240957   17.644    0.000  192.332    0.001 NNAgent.py:13(value)
         17256865  109.887    0.000  109.887    0.000 {built-in method numpy.array}
        1457022/252237    8.334    0.000  102.238    0.000 module.py:522(__call__)
           240957    7.939    0.000   99.434    0.000 NNAgent.py:52(forward)
           206790    0.705    0.000   94.149    0.000 move.py:236(simulate)
            23214    0.953    0.000   84.739    0.004 move.py:131(simulateComplex)
            24143    9.549    0.000   80.068    0.003 Probability_function.py:205(CalculateWinChance)
        4402548/376102   55.659    0.000   65.619    0.000 Probability_function.py:195(Combinations)
          1204785    3.982    0.000   62.211    0.000 linear.py:86(forward)
          1204785    3.474    0.000   57.046    0.000 functional.py:1355(linear)
            16615    0.260    0.000   46.494    0.003 agent.py:64(trainAgent)
            11280    3.234    0.000   44.988    0.004 NNAgent.py:27(train)
          1204785   38.528    0.000   38.528    0.000 {built-in method addmm}
          3201896    5.702    0.000   37.842    0.000 {method 'max' of 'numpy.ndarray' objects}
          3201896   33.199    0.000   33.199    0.000 agent.py:208(getDistances)
          3201896    1.821    0.000   32.140    0.000 _methods.py:28(_amax)
          3241463   30.717    0.000   30.717    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3201896   26.284    0.000   26.669    0.000 agent.py:221(getDistancesToAnts)
           963828    1.146    0.000   17.270    0.000 functional.py:1050(leaky_relu)
           963828   16.124    0.000   16.124    0.000 {built-in method torch._C._nn.leaky_relu}
            11280    4.709    0.000   15.289    0.001 adam.py:49(step)
          4798880   11.802    0.000   15.279    0.000 agent.py:241(ant_situation)
          3201896    6.945    0.000   15.103    0.000 agent.py:150(currentScore)
          1204785   14.377    0.000   14.377    0.000 {method 't' of 'torch._C._TensorBase' objects}
               78    0.020    0.000   12.000    0.154 agent.py:94(resetGame)
               50    0.002    0.000   11.839    0.237 impala.py:26(batchTrain)
              600    0.079    0.000   11.825    0.020 impala.py:39(trainOneBatch)
          3201896    7.633    0.000    9.496    0.000 agent.py:252(dicer)
           239944    4.817    0.000    8.446    0.000 agent.py:232(antsUnderAnts)
          3201980    3.344    0.000    7.811    0.000 game.py:126(getCurrentScore)
          3201896    3.255    0.000    7.676    0.000 agent.py:144(distanceToSplits)
          4435624    7.579    0.000    7.593    0.000 {built-in method builtins.any}
          3201896    4.606    0.000    7.192    0.000 agent.py:138(carrying_number_of_enemy_ants)
         10420568    5.729    0.000    6.905    0.000 {built-in method builtins.sum}
           671015    1.189    0.000    6.772    0.000 numeric.py:159(ones)
            11280    0.044    0.000    6.631    0.001 tensor.py:167(backward)
            11280    0.071    0.000    6.587    0.001 __init__.py:44(backward)
           195183    4.008    0.000    6.535    0.000 move.py:245(<listcomp>)
            11280    6.262    0.001    6.262    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
               50    0.002    0.000    5.967    0.119 game.py:147(reset)
               50    0.011    0.000    5.946    0.119 setups.py:9(setup)
            16565    0.099    0.000    5.132    0.000 game.py:43(action_space)
            16565    0.073    0.000    5.072    0.000 game.py:46(step)
            70000    0.036    0.000    5.050    0.000 field.py:35(Nointersection)
           281388    0.602    0.000    5.032    0.000 game.py:37(actions)
            70000    1.652    0.000    5.013    0.000 field.py:36(<listcomp>)
               50    0.478    0.010    4.982    0.100 field.py:116(Give_dist_to_all)
            22373    4.264    0.000    4.850    0.000 Probability_function.py:139(fight)
           938350    4.019    0.000    4.582    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3202096    4.422    0.000    4.423    0.000 {built-in method builtins.sorted}
         10444752    3.299    0.000    4.355    0.000 field.py:20(__eq__)
          3201980    3.369    0.000    3.985    0.000 game.py:127(<dictcomp>)
           240957    3.919    0.000    3.919    0.000 {built-in method flatten}
           240957    3.840    0.000    3.840    0.000 {built-in method dot}
           671015    0.847    0.000    3.840    0.000 <__array_function__ internals>:2(copyto)
            16565    0.094    0.000    3.742    0.000 move.py:18(execute)
         27177377    3.689    0.000    3.689    0.000 {built-in method builtins.len}
        2008627/439947    1.344    0.000    3.667    0.000 game.py:98(getAllPositionsAtDistance)
            16565    0.026    0.000    3.523    0.000 move.py:39(placeOnBoard)
           225600    3.493    0.000    3.493    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
              929    0.010    0.000    3.489    0.004 move.py:80(moveToOpponent)
          3614445    3.341    0.000    3.341    0.000 module.py:562(__getattr__)
          4367940    2.829    0.000    2.829    0.000 move.py:259(__init__)
          9605688    2.575    0.000    2.575    0.000 agent.py:264(GetProbabilityOfEat)
           240957    2.462    0.000    2.462    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           225600    2.355    0.000    2.355    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15535360    2.327    0.000    2.327    0.000 {method 'items' of 'dict' objects}
          1859529    1.422    0.000    2.323    0.000 game.py:106(goOneStep)
          1457022    2.189    0.000    2.189    0.000 {built-in method torch._C._get_tracing_state}
            24143    2.008    0.000    2.008    0.000 move.py:248(giveantsprobabilities)
          3201896    1.854    0.000    1.854    0.000 agent.py:139(<listcomp>)
          9513624    1.809    0.000    1.809    0.000 {built-in method math.factorial}
           671015    1.743    0.000    1.743    0.000 {built-in method numpy.empty}
            13189    1.082    0.000    1.627    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3201896    1.602    0.000    1.602    0.000 agent.py:166(<listcomp>)
           240957    0.262    0.000    1.478    0.000 <__array_function__ internals>:2(concatenate)
           112800    1.438    0.000    1.438    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           195183    1.006    0.000    1.411    0.000 move.py:107(simulateSimple)
          2681388    1.404    0.000    1.404    0.000 agent.py:245(<listcomp>)
          2453826    1.192    0.000    1.192    0.000 agent.py:247(<listcomp>)
          8044164    1.177    0.000    1.177    0.000 agent.py:238(<genexpr>)
         10693712    1.111    0.000    1.111    0.000 {built-in method builtins.isinstance}
           124949    0.073    0.000    1.090    0.000 module.py:846(parameters)
           112800    1.053    0.000    1.053    0.000 {built-in method max}
          3201896    1.036    0.000    1.036    0.000 agent.py:147(distanceToBases)
           112800    1.035    0.000    1.035    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           124949    0.063    0.000    1.016    0.000 module.py:870(named_parameters)
             8316    0.033    0.000    1.002    0.000 game.py:32(roll)
             8366    0.095    0.000    0.974    0.000 holder.py:16(roll)
           112800    0.956    0.000    0.956    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           124949    0.396    0.000    0.954    0.000 module.py:833(_named_members)
          4761103    0.923    0.000    0.923    0.000 {method 'append' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent4Test-8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5932891: <NNAgent4Test-8> in cluster <dcc> Exited

Job <NNAgent4Test-8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:36 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:37 2020
Terminated at Tue Mar 24 18:37:14 2020
Results reported at Tue Mar 24 18:37:14 2020

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

    CPU time :                                   755.63 sec.
    Max Memory :                                 197 MB
    Average Memory :                             144.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20283.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   766 sec.
    Turnaround time :                            758 sec.

The output (if any) is above this job summary.

