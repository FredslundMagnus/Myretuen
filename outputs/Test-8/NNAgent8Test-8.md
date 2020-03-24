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


      239042558 function calls (231710355 primitive calls) in 764.16 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  765.145  765.145 {built-in method builtins.exec}
                1    0.000    0.000  765.145  765.145 <string>:1(<module>)
                1    0.000    0.000  765.145  765.145 game.py:168(run)
                1    2.351    2.351  765.145  765.145 gamecontroller.py:15(run)
            11739    5.988    0.001  685.146    0.058 agent.py:13(choose)
           214604   14.945    0.000  502.440    0.002 agent.py:176(state)
          7592364  165.215    0.000  373.794    0.000 agent.py:156(antState)
             7712    1.110    0.000  237.160    0.031 opponent.py:23(choose)
           227797   21.459    0.000  204.478    0.001 NNAgent.py:13(value)
        1377491/238506    8.787    0.000  109.149    0.000 module.py:522(__call__)
         16626729  106.191    0.000  106.191    0.000 {built-in method numpy.array}
           227797    8.032    0.000  105.757    0.000 NNAgent.py:52(forward)
           195080    1.027    0.000  104.459    0.001 move.py:236(simulate)
            22598    1.136    0.000   92.852    0.004 move.py:131(simulateComplex)
            23464   10.072    0.000   87.541    0.004 Probability_function.py:205(CalculateWinChance)
        5007822/393900   61.211    0.000   72.195    0.000 Probability_function.py:195(Combinations)
          1138985    3.937    0.000   67.772    0.000 linear.py:86(forward)
          1138985    3.539    0.000   62.602    0.000 functional.py:1355(linear)
            15471    0.419    0.000   46.733    0.003 agent.py:64(trainAgent)
            10709    3.362    0.000   46.459    0.004 NNAgent.py:27(train)
          1138985   42.683    0.000   42.683    0.000 {built-in method addmm}
          3074304    5.115    0.000   36.230    0.000 {method 'max' of 'numpy.ndarray' objects}
          3074304   33.703    0.000   33.703    0.000 agent.py:208(getDistances)
          3074304    1.694    0.000   31.115    0.000 _methods.py:28(_amax)
          3109521   29.814    0.000   29.814    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3074304   25.143    0.000   25.502    0.000 agent.py:221(getDistancesToAnts)
           911188    1.211    0.000   17.959    0.000 functional.py:1050(leaky_relu)
           911188   16.747    0.000   16.747    0.000 {built-in method torch._C._nn.leaky_relu}
          1138985   15.807    0.000   15.807    0.000 {method 't' of 'torch._C._TensorBase' objects}
          4518060   11.971    0.000   15.639    0.000 agent.py:241(ant_situation)
            10709    4.684    0.000   15.276    0.001 adam.py:49(step)
          3074304    6.779    0.000   15.010    0.000 agent.py:150(currentScore)
               76    0.020    0.000   13.263    0.175 agent.py:94(resetGame)
               50    0.003    0.000   13.099    0.262 impala.py:26(batchTrain)
              600    0.147    0.000   13.079    0.022 impala.py:39(trainOneBatch)
          3074304    7.245    0.000    9.095    0.000 agent.py:252(dicer)
           225903    4.839    0.000    8.481    0.000 agent.py:232(antsUnderAnts)
          5038611    8.281    0.000    8.294    0.000 {built-in method builtins.any}
          3074304    3.318    0.000    8.025    0.000 agent.py:144(distanceToSplits)
          3074380    3.472    0.000    7.894    0.000 game.py:126(getCurrentScore)
           183781    5.228    0.000    7.800    0.000 move.py:245(<listcomp>)
           653594    1.500    0.000    7.507    0.000 numeric.py:159(ones)
            10709    0.054    0.000    7.151    0.001 tensor.py:167(backward)
            10709    0.077    0.000    7.097    0.001 __init__.py:44(backward)
          3074304    4.359    0.000    6.926    0.000 agent.py:138(carrying_number_of_enemy_ants)
          9924615    5.486    0.000    6.778    0.000 {built-in method builtins.sum}
            10709    6.709    0.001    6.709    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
               50    0.002    0.000    6.091    0.122 game.py:147(reset)
               50    0.011    0.000    6.070    0.121 setups.py:9(setup)
            70000    0.037    0.000    5.127    0.000 field.py:35(Nointersection)
            15421    0.108    0.000    5.122    0.000 game.py:43(action_space)
            22378    4.478    0.000    5.100    0.000 Probability_function.py:139(fight)
            70000    1.663    0.000    5.090    0.000 field.py:36(<listcomp>)
               50    0.495    0.010    5.083    0.102 field.py:116(Give_dist_to_all)
           266576    0.604    0.000    5.014    0.000 game.py:37(actions)
            15421    0.088    0.000    4.999    0.000 game.py:46(step)
           904869    4.190    0.000    4.753    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3074504    4.707    0.000    4.708    0.000 {built-in method builtins.sorted}
           227797    4.587    0.000    4.587    0.000 {built-in method flatten}
           227797    4.449    0.000    4.449    0.000 {built-in method dot}
         10332691    3.364    0.000    4.408    0.000 field.py:20(__eq__)
           653594    1.009    0.000    4.143    0.000 <__array_function__ internals>:2(copyto)
          3074380    3.382    0.000    3.978    0.000 game.py:127(<dictcomp>)
            15421    0.100    0.000    3.668    0.000 move.py:18(execute)
         27207695    3.654    0.000    3.654    0.000 {built-in method builtins.len}
        1885723/421493    1.256    0.000    3.553    0.000 game.py:98(getAllPositionsAtDistance)
           214180    3.476    0.000    3.476    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            15421    0.028    0.000    3.419    0.000 move.py:39(placeOnBoard)
              866    0.014    0.000    3.382    0.004 move.py:80(moveToOpponent)
          3417045    3.361    0.000    3.361    0.000 module.py:562(__getattr__)
          4127580    2.888    0.000    2.888    0.000 move.py:259(__init__)
           227797    2.580    0.000    2.580    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9222912    2.400    0.000    2.400    0.000 agent.py:264(GetProbabilityOfEat)
           214180    2.309    0.000    2.309    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1746485    1.407    0.000    2.297    0.000 game.py:106(goOneStep)
         14920627    2.218    0.000    2.218    0.000 {method 'items' of 'dict' objects}
          1377491    2.207    0.000    2.207    0.000 {built-in method torch._C._get_tracing_state}
         10513728    2.084    0.000    2.084    0.000 {built-in method math.factorial}
            23464    2.062    0.000    2.062    0.000 move.py:248(giveantsprobabilities)
           653594    1.864    0.000    1.864    0.000 {built-in method numpy.empty}
          3074304    1.858    0.000    1.858    0.000 agent.py:139(<listcomp>)
           183781    1.297    0.000    1.802    0.000 move.py:107(simulateSimple)
            11739    1.187    0.000    1.746    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           227797    0.404    0.000    1.679    0.000 <__array_function__ internals>:2(concatenate)
          3074304    1.572    0.000    1.572    0.000 agent.py:166(<listcomp>)
          2581075    1.479    0.000    1.479    0.000 agent.py:245(<listcomp>)
           107090    1.468    0.000    1.468    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3074304    1.443    0.000    1.443    0.000 agent.py:147(distanceToBases)
          7743225    1.292    0.000    1.292    0.000 agent.py:238(<genexpr>)
           206379    1.284    0.000    1.284    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2363624    1.227    0.000    1.227    0.000 agent.py:247(<listcomp>)
           118646    0.077    0.000    1.151    0.000 module.py:846(parameters)
           107090    1.111    0.000    1.111    0.000 {built-in method max}
         10569089    1.099    0.000    1.099    0.000 {built-in method builtins.isinstance}
           118646    0.070    0.000    1.074    0.000 module.py:870(named_parameters)
           107090    1.031    0.000    1.031    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           118646    0.413    0.000    1.004    0.000 module.py:833(_named_members)
             7745    0.038    0.000    0.963    0.000 game.py:32(roll)
           107090    0.944    0.000    0.944    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4616031    0.935    0.000    0.935    0.000 {method 'append' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent8Test-8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5932895: <NNAgent8Test-8> in cluster <dcc> Exited

Job <NNAgent8Test-8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:37 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:38 2020
Terminated at Tue Mar 24 18:37:27 2020
Results reported at Tue Mar 24 18:37:27 2020

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

    CPU time :                                   766.99 sec.
    Max Memory :                                 197 MB
    Average Memory :                             141.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20283.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   784 sec.
    Turnaround time :                            770 sec.

The output (if any) is above this job summary.

