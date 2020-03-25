# Parameters for 0.5

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
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 465 minutes.

# Profiling


      9194515991 function calls (9021978126 primitive calls) in 27880.74 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27912.321 27912.321 {built-in method builtins.exec}
                1    0.000    0.000 27912.321 27912.321 <string>:1(<module>)
                1    0.000    0.000 27912.321 27912.321 game.py:168(run)
                1   68.227   68.227 27912.321 27912.321 gamecontroller.py:15(run)
           532152  195.940    0.000 25014.063    0.047 agent.py:13(choose)
          9203462  598.795    0.000 18327.775    0.002 agent.py:176(state)
        323124469 6897.587    0.000 15343.079    0.000 agent.py:156(antState)
           271337   60.393    0.000 12329.153    0.045 opponent.py:23(choose)
          9709234  688.704    0.000 7527.343    0.001 NNAgent.py:13(value)
        696204929 4384.377    0.000 4384.377    0.000 {built-in method numpy.array}
        58722268/10176098  343.952    0.000 3933.926    0.000 module.py:522(__call__)
          9709234  317.979    0.000 3822.046    0.000 NNAgent.py:52(forward)
         48546170  161.029    0.000 2361.121    0.000 linear.py:86(forward)
         48546170  131.138    0.000 2156.787    0.000 functional.py:1355(linear)
          8398502   27.096    0.000 2037.628    0.000 move.py:236(simulate)
           466864  126.543    0.000 1789.531    0.004 NNAgent.py:27(train)
           754008   27.228    0.000 1666.612    0.002 move.py:131(simulateComplex)
        131515149  224.354    0.000 1531.923    0.000 {method 'max' of 'numpy.ndarray' objects}
           790737  244.137    0.000 1506.777    0.002 Probability_function.py:205(CalculateWinChance)
         48546170 1472.718    0.000 1472.718    0.000 {built-in method addmm}
           542201    7.321    0.000 1459.462    0.003 agent.py:64(trainAgent)
        131515149   74.036    0.000 1307.569    0.000 _methods.py:28(_amax)
        131515149 1296.078    0.000 1296.078    0.000 agent.py:208(getDistances)
        133111605 1249.119    0.000 1249.119    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        77615152/9337310  959.162    0.000 1140.696    0.000 Probability_function.py:195(Combinations)
        131515149 1045.536    0.000 1060.659    0.000 agent.py:221(getDistancesToAnts)
             3944    0.991    0.000  781.193    0.198 agent.py:94(resetGame)
             2000    0.087    0.000  767.702    0.384 impala.py:26(batchTrain)
            39600    4.366    0.000  767.057    0.019 impala.py:39(trainOneBatch)
         38836936   45.442    0.000  662.551    0.000 functional.py:1050(leaky_relu)
         38836936  617.109    0.000  617.109    0.000 {built-in method torch._C._nn.leaky_relu}
        131515149  287.762    0.000  608.880    0.000 agent.py:150(currentScore)
           466864  188.619    0.000  601.013    0.001 adam.py:49(step)
        191609320  429.758    0.000  556.335    0.000 agent.py:241(ant_situation)
         48546170  525.946    0.000  525.946    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131515149  304.029    0.000  379.952    0.000 agent.py:252(dicer)
          9580466  179.022    0.000  317.134    0.000 agent.py:232(antsUnderAnts)
        131519045  134.969    0.000  307.158    0.000 game.py:126(getCurrentScore)
        131515149  121.848    0.000  304.568    0.000 agent.py:144(distanceToSplits)
        131515149  177.688    0.000  276.887    0.000 agent.py:138(carrying_number_of_enemy_ants)
        416776093  222.737    0.000  267.468    0.000 {built-in method builtins.sum}
          8021498  162.797    0.000  264.217    0.000 move.py:245(<listcomp>)
           466864    1.448    0.000  257.509    0.001 tensor.py:167(backward)
           466864    2.294    0.000  256.061    0.001 __init__.py:44(backward)
           466864  244.783    0.001  244.783    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24129123   40.580    0.000  239.024    0.000 numeric.py:159(ones)
             2000    0.052    0.000  231.862    0.116 game.py:147(reset)
             2000    0.411    0.000  231.057    0.116 setups.py:9(setup)
          2800000    1.398    0.000  196.127    0.000 field.py:35(Nointersection)
          2800000   64.348    0.000  194.729    0.000 field.py:36(<listcomp>)
             2000   18.746    0.009  193.900    0.097 field.py:116(Give_dist_to_all)
        131523149  182.749    0.000  182.776    0.000 {built-in method builtins.sorted}
         34902661  144.063    0.000  164.608    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        404768575  120.617    0.000  160.710    0.000 field.py:20(__eq__)
           540201    2.833    0.000  159.086    0.000 game.py:43(action_space)
          9068856   19.137    0.000  156.253    0.000 game.py:37(actions)
        131519045  128.810    0.000  153.432    0.000 game.py:127(<dictcomp>)
          9709234  150.247    0.000  150.247    0.000 {built-in method flatten}
          9709234  144.545    0.000  144.545    0.000 {built-in method dot}
           637013  119.779    0.000  137.303    0.000 Probability_function.py:139(fight)
          9337280  137.050    0.000  137.050    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         78693008  136.481    0.000  136.938    0.000 {built-in method builtins.any}
         24129123   30.395    0.000  134.879    0.000 <__array_function__ internals>:2(copyto)
        936498809  128.196    0.000  128.196    0.000 {built-in method builtins.len}
        145640940  126.036    0.000  126.038    0.000 module.py:562(__getattr__)
           540201    1.787    0.000  125.712    0.000 game.py:46(step)
        64636343/14290659   41.652    0.000  114.042    0.000 game.py:98(getAllPositionsAtDistance)
        175510120  110.787    0.000  110.787    0.000 move.py:259(__init__)
        394545447   97.960    0.000   97.960    0.000 agent.py:264(GetProbabilityOfEat)
          9337280   93.594    0.000   93.594    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9709234   93.468    0.000   93.468    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        631707967   91.158    0.000   91.158    0.000 {method 'items' of 'dict' objects}
           540201    2.169    0.000   84.778    0.000 move.py:18(execute)
         58722268   84.392    0.000   84.392    0.000 {built-in method torch._C._get_tracing_state}
           540201    0.529    0.000   78.948    0.000 move.py:39(placeOnBoard)
            36729    0.319    0.000   78.220    0.002 move.py:80(moveToOpponent)
         59920797   45.446    0.000   72.391    0.000 game.py:106(goOneStep)
        131515149   70.059    0.000   70.059    0.000 agent.py:139(<listcomp>)
         24129123   63.564    0.000   63.564    0.000 {built-in method numpy.empty}
        131515149   63.501    0.000   63.501    0.000 agent.py:166(<listcomp>)
           790737   62.597    0.000   62.597    0.000 move.py:248(giveantsprobabilities)
          9709234   10.248    0.000   56.736    0.000 <__array_function__ internals>:2(concatenate)
          8021498   39.721    0.000   55.625    0.000 move.py:107(simulateSimple)
           532152   35.696    0.000   54.815    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4668640   53.456    0.000   53.456    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        103904569   49.854    0.000   49.854    0.000 agent.py:245(<listcomp>)
         94256730   46.014    0.000   46.014    0.000 agent.py:247(<listcomp>)
        311713707   44.731    0.000   44.731    0.000 agent.py:238(<genexpr>)
          5178899    2.965    0.000   44.023    0.000 module.py:846(parameters)
        415063783   42.442    0.000   42.442    0.000 {built-in method builtins.isinstance}
          5178899    2.491    0.000   41.058    0.000 module.py:870(named_parameters)
          4668640   40.471    0.000   40.471    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        131515149   40.349    0.000   40.349    0.000 agent.py:147(distanceToBases)
          4668640   40.162    0.000   40.162    0.000 {built-in method max}
          5178899   16.098    0.000   38.567    0.000 module.py:833(_named_members)
          4668640   37.374    0.000   37.374    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        190824714   36.699    0.000   36.699    0.000 {method 'append' of 'list' objects}
        131515149   35.596    0.000   35.596    0.000 agent.py:141(carrying_number_of_ally_ants)
        184111518   35.593    0.000   35.593    0.000 {built-in method math.factorial}
          8775506   34.402    0.000   34.402    0.000 {method 'item' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.5/TrainingCurveNNAgent8lambda-0.5-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5935106: <NNAgent8lambda-0.5-0.995> in cluster <dcc> Exited

Job <NNAgent8lambda-0.5-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:12 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:13 2020
Terminated at Wed Mar 25 05:03:30 2020
Results reported at Wed Mar 25 05:03:30 2020

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

    CPU time :                                   27915.58 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1718.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27917 sec.
    Turnaround time :                            27918 sec.

The output (if any) is above this job summary.

